# Distributed Edge AI HMI for Gesture Recognition

![Language](https://img.shields.io/badge/Language-C%2FC%2B%2B-blue)
![Platform](https://img.shields.io/badge/Platform-STM32G474RE-red)
![Framework](https://img.shields.io/badge/Framework-TinyML%20%2F%20TFLite%20Micro-orange)
![Toolchain](https://img.shields.io/badge/Toolchain-STM32CubeIDE%20%2B%20PlatformIO-green)
![ML Pipeline](https://img.shields.io/badge/ML%20Pipeline-Edge%20Impulse%20EON-purple)
![License](https://img.shields.io/badge/License-MIT-yellow)

---

## Abstract

This project implements a **distributed edge-AI Human-Machine Interface (HMI)** for real-time gesture recognition on resource-constrained embedded hardware. A heterogeneous two-node architecture decouples sensing from inference: an **Arduino Uno** performs IMU data acquisition (MPU6050, 6-DOF) and transmits raw samples over UART, while an **STM32G474RE bare-metal Cortex-M4** node executes a TensorFlow Lite for Microcontrollers classifier trained via Edge Impulse. The system classifies four hand gestures — *circle*, *left\_right*, *up\_down*, and *idle* — with an on-device dense neural network (42→20→10→4) operating entirely on float32 data through the ARM FPU, achieving sub-100 ms end-to-end latency from button press to LCD output.

---

## System Architecture

```
┌──────────────────────────────────┐          UART 115200           ┌──────────────────────────────────────┐
│        SENSOR NODE               │  ───────────────────────────▶  │          COMPUTE NODE                │
│      Arduino Uno (ATmega328P)    │                                │      STM32G474RE (Cortex-M4F)       │
│                                  │                                │                                      │
│  ┌────────────┐   ┌───────────┐  │     USART3 (DMA + Idle Line)  │  ┌──────────┐    ┌────────────────┐  │
│  │  MPU6050   │──▶│ 采集 + UART│  │  ──────────────────────────▶  │  │ UART RX  │──▶│   FSM Engine   │  │
│  │  (I2C)    │   │  TX 115200│  │                                │  │  DMA CH1  │   │  (Bare-Metal)  │  │
│  └────────────┘   └───────────┘  │                                │  └──────────┘    │                │  │
│                                  │                                │                  │  INIT → IDLE   │  │
│  ┌────────────┐                  │                                │                  │  → BUFFERING   │  │
│  │  Button    │                  │                                │                  │  → INFERENCE   │  │
│  │ (Pin D2)   │                  │                                │                  │  → RESULT      │  │
│  └────────────┘                  │                                │                  │  → ERROR       │  │
│                                  │                                │                  └───────┬────────┘  │
│                                  │                                │                          │           │
│                                  │                                │                          ▼           │
│                                  │                                │                  ┌────────────────┐  │
│                                  │                                │                  │  TFLite Micro  │  │
│                                  │                                │                  │  (FPU float32) │  │
│                                  │                                │                  └───────┬────────┘  │
│                                  │                                │                          │           │
│                                  │                                │                          ▼           │
│                                  │                                │  ┌────────────┐  ┌──────────────┐   │
│                                  │                                │  │  LCD I2C   │  │  Serial Plot  │  │
│                                  │                                │  │  (0x27)    │  │  (LPUART1)    │  │
│                                  │                                │  └────────────┘  └──────────────┘   │
└──────────────────────────────────┘                                └──────────────────────────────────────┘
```

> **Note:** A detailed block diagram (e.g., generated with draw.io or PlantUML) should be placed here.

---

## Key Engineering Design Choices

This section documents the **architectural rationale** behind each major design decision.

### Push-to-Gesture Acquisition Model

The sensor node implements a **push-to-gesture** paradigm: IMU sampling is triggered exclusively by a physical button press (active-low on `D2`, `INPUT_PULLUP`). The MCU enters a tight polling loop, acquiring exactly 50 samples at 25 Hz (40 ms interval) and streaming them over UART before returning to sleep. This approach serves three purposes:

- **Power gating:** The MPU6050 and the UART TX path remain idle between gestures, minimizing average current draw — critical for battery-powered deployments.
- **Data purity:** By acquiring only on explicit user intent, the system guarantees that every transmitted frame contains a deliberate gesture, eliminating idle-motion noise that would degrade classifier accuracy.
- **Synchronization:** The button acts as a hardware-level start trigger, implicitly synchronizing the sensor and compute nodes without a dedicated handshake protocol.

### Asynchronous UART Acquisition via DMA + Idle Line Detection

The STM32 compute node uses **DMA channel 1** (`DMA1_Channel1`) mapped to `USART3_RX` in `DMA_NORMAL` mode, coupled with `HAL_UARTEx_ReceiveToIdle_DMA()`. This combination enables fully asynchronous, zero-copy reception:

- **DMA offloads the CPU** from byte-by-byte UART polling, freeing the Cortex-M4 for inference-bound computation during data accumulation.
- **Idle Line detection** terminates the DMA transfer automatically when the Arduino finishes transmitting a CSV line (no fixed-length framing required). The HAL callback `HAL_UARTEx_RxEventCallback()` copies the received payload into a parsing buffer and immediately re-arms the DMA — achieving continuous reception with zero inter-frame gaps.
- **Decoupled timing:** The FSM can poll `raw_data_ready` at its 5 ms cycle rate without risk of overrunning the DMA buffer, since the ISR handles reception independently.

### Bare-Metal FSM Without RTOS

The compute node runs a **deterministic Moore-type Finite State Machine** with six states (`INIT → IDLE → BUFFERING → INFERENCE → RESULT → ERROR`) on a bare-metal loop — no RTOS, no scheduler:

- **Deterministic latency:** Each `FSM_step()` completes within a bounded 5 ms cycle (`FSM_CYCLE_DURATION`), enforced by measuring elapsed time via `HAL_GetTick()` and padding with `HAL_Delay()`. This eliminates scheduling jitter inherent to preemptive RTOS kernels.
- **Zero overhead:** No task stacks, no context-switching, no kernel objects — critical when the entire application must fit within 128 KB of SRAM alongside a 3 KB tensor arena and a 300-sample float32 inference buffer.
- **Simplicity:** With only one execution thread and no inter-task communication, the state machine reduces the attack surface for race conditions, priority inversions, and deadlocks.

### Hardware FPU Acceleration (ARM Cortex-M4F)

The STM32G474RE features a **single-precision FPv4-SP-D16 FPU**. The project is compiled with `-mfloat-abi=hard -mfpu=fpv4-sp-d16`, enabling:

- **Native float32 arithmetic** for all TFLite Micro inference operations — fully connected layer dot products, ReLU activations, and Softmax exponentiation execute in hardware rather than software floating-point emulation.
- **Measured performance:** The Edge Impulse EON-compiled model runs inference on a 42-feature vector through three dense layers (42→20→10→4) in under 20 ms on the 16 MHz core, which would be 5-10× slower with software float emulation.
- **Precision:** Float32 avoids quantization-induced accuracy loss. The model was trained and deployed in full precision (`EI_CLASSIFIER_QUANTIZATION_ENABLED = 0`), preserving the spectral feature dynamics captured by the FFT-based DSP pipeline.

### Reject Option (Confidence Threshold ≥ 80%)

The FSM implements an **algorithmic reject option** in the `RESULT` state:

```c
if ((strcmp(fsm.winning_label, "circle") == 0) && (fsm.winning_confidence > 0.8f)) {
    led_on(fsm.L_STATUS);
} else {
    led_off(fsm.L_STATUS);
}
```

- The physical LED indicator activates **only** when the predicted class is `"circle"` with confidence **strictly greater than 80%**. All other gestures — or any prediction below the threshold — leave the LED off.
- This implements a **decision-theoretic reject rule**: low-confidence or ambiguous classifications are withheld from downstream actuation, preventing false positives in safety-critical HMI applications.
- The Edge Impulse model also defines `EI_CLASSIFIER_THRESHOLD = 0.6` (60%) at the DSP level, but the FSM applies a stricter 80% gate at the application layer for actuation decisions. Classification results are always displayed on the LCD regardless of confidence for debug visibility.

### Error Handling & Fault Recovery

The system implements a **multi-layer fault containment strategy**:

| Layer | Mechanism | Behavior |
|---|---|---|
| **UART transport** | `HAL_UART_ErrorCallback()` | Logs error code (ORE/NE/FE/PE), aborts DMA, restarts reception automatically |
| **FSM data timeout** | 1000 ms no-data guard | If `BUFFERING` state stalls, resets `sample_count` and returns to `IDLE` |
| **Classifier failure** | `run_classifier()` return code | On `EI_IMPULSE_OK` mismatch, transitions to `ERRORE` state |
| **Hardware fault** | `Error_Handler()` | Disables all IRQs via `__disable_irq()`, enters infinite loop |
| **Fault states** | NMI / HardFault / MemManage / BusFault / UsageFault | All enter infinite `while(1)` — requires hardware RESET |

The `ERRORE` state provides **visual fault indication** (LED toggling) without automatic recovery, requiring a manual board reset. This fail-stop behavior is intentional: in a production HMI context, an unrecoverable inference error demands human intervention rather than silent retry.

---

## Machine Learning Pipeline

The ML pipeline is designed and trained on **Edge Impulse Studio** (Project ID: `1085473`) and deployed via the **EON Compiler** for TFLite Micro.

### Sensor Configuration

| Parameter | Value |
|---|---|
| Sensor type | IMU Fusion (Accelerometer + Gyroscope) |
| Axes | `accX, accY, accZ, gyrX, gyrY, gyrZ` (6 channels) |
| Accelerometer range | ±4 g |
| Gyroscope range | ±500 °/s |
| Sampling frequency | 25 Hz |
| Samples per frame | 50 (per axis) |
| Window size | 2 s |

### DSP: Spectral Analysis

Raw time-domain samples are processed through a **spectral analysis block** (Block ID 7):

- **Low-pass filter:** 3 Hz cutoff, 6th-order Butterworth (suppresses high-frequency noise)
- **FFT length:** 16 samples (with overlap enabled)
- **Spectral features:** 3 peaks per axis + 5 spectral power bins → **42 features** total
- **Wavelet:** Daubechies-4 (level 1) for time-frequency localization

### Neural Network Architecture

A **4-layer Multi-Layer Perceptron (MLP)** with softmax output:

```
Input (42) ──▶ FC + ReLU (20) ──▶ FC + ReLU (10) ──▶ FC (4) ──▶ Softmax (4)
```

| Layer | Type | Neurons | Activation | Parameters |
|---|---|---|---|---|
| 0 | Fully Connected | 42 → 20 | ReLU | 860 |
| 1 | Fully Connected | 20 → 10 | ReLU | 210 |
| 2 | Fully Connected | 10 → 4 | Linear | 44 |
| 3 | Softmax | 4 → 4 | — | 0 |

- **Data type:** Float32 (no quantization)
- **Tensor arena:** 3,116 bytes (largest allocation)
- **Model weight data:** ~4,360 bytes (float constants)
- **Total RAM footprint:** < 8 KB including buffers

### Classification Output

| Label | Description |
|---|---|
| `circle` | Clockwise / counter-clockwise circular motion |
| `left_right` | Horizontal sweep gesture |
| `up_down` | Vertical sweep gesture |
| `idle` | No meaningful gesture detected |

---

## Hardware Setup & Wiring

### Bill of Materials

| Component | Role | Notes |
|---|---|---|
| Arduino Uno (ATmega328P) | Sensor node MCU | 16 MHz, PlatformIO target |
| STM32G474RETx (Nucleo-64) | Compute node MCU | Cortex-M4F, 16 MHz HSI |
| MPU6050 breakout | 6-DOF IMU | I2C default address `0x68` |
| 16×2 LCD with I2C backpack | HMI display | Address `0x27` (7-bit) |
| Pushbutton + 10 kΩ pull-up | Gesture trigger | Active-low on Arduino `D2` |

### Wiring Table

| Signal | Arduino Uno Pin | STM32G474RE Pin | Direction | Notes |
|---|---|---|---|---|
| **UART TX** (data) | `1` (TX) | `PB11` (USART3_RX) | Arduino → STM32 | 115200 baud, 8N1 |
| **UART RX** | `0` (RX) | `PB10` (USART3_TX) | STM32 → Arduino | Optional (not used) |
| **GND** | `GND` | `GND` (any) | Common | **Mandatory** — shared ground reference |
| **I2C SCL** | — | `PB8` (I2C1_SCL) | STM32 → LCD | Fast Mode Plus, ext. pull-ups required |
| **I2C SDA** | — | `PB9` (I2C1_SDA) | Bidirectional | Fast Mode Plus, ext. pull-ups required |
| **LCD VCC** | — | `5V` or `3.3V` | — | Match LCD backpack voltage |
| **MPU6050 VCC** | `5V` (or `3.3V`) | — | — | MPU6050 has onboard regulator |
| **Button** | `D2` (INPUT_PULLUP) | — | — | Active-low, debounced in software |

> **Warning:** The GND connection between Arduino and STM32 is **mandatory**. Without a common ground reference, UART logic levels will be interpreted incorrectly, causing framing errors and data corruption.

---

## Known Limitations & Future Works

### Current Limitations

1. **Gravitational orientation sensitivity:** The MPU6050 accelerometer measures both user-applied acceleration and the gravitational component. The absolute orientation of the sensor relative to the earth frame biases the raw readings, which can degrade classification accuracy when the user holds the device at unexpected angles. The current model does not include gravity-compensated features.

2. **Single-gesture gating:** The reject threshold (80% confidence) is currently hardcoded for the `"circle"` class only. Generalizing the gate to multiple gesture classes or dynamic thresholding would require additional FSM logic.

3. **No data augmentation:** The training dataset was collected under a single orientation and speed profile. Variations in gesture velocity, amplitude, and device tilt are underrepresented.

4. **Bare-metal `ERRORE` recovery:** Classifier failures require a manual hardware reset. No automatic recovery path is implemented.

### Future Works

- **Magnitude-based feature extraction:** Computing `sqrt(ax² + ay² + az²)` and `sqrt(gx² + gy² + gz²)` as pre-processing steps would yield orientation-invariant features, decoupling the classification from the sensor's gravitational frame.
- **Dynamic confidence thresholding:** Implementing per-class thresholds or an adaptive reject rule based on the entropy of the softmax output distribution.
- **OTA model updates:** Leveraging STM32 dual-bank flash to enable over-the-air model replacement without physical access.
- **RTOS migration:** For multi-sensor fusion or concurrent logging, migrating to FreeRTOS or Zephyr with priority-based scheduling.

---

## How to Build & Run

### Prerequisites

- **STM32CubeIDE** ≥ 2023-09 (includes GNU ARM toolchain `arm-none-eabi-gcc` 14.x)
- **PlatformIO CLI** or **VS Code + PlatformIO Extension** (for the Arduino sensor node)
- **ST-Link V2** debugger/programmer (integrated on Nucleo-64 boards)

### Compute Node (STM32G474RE)

1. Clone the repository:
   ```bash
   git clone https://github.com/<user>/stm32-gesture-recognition.git
   ```
2. Open STM32CubeIDE → **File → Import → Existing Projects into Workspace**.
3. Select the `TinyHMI-G474/` directory as the root.
4. Ensure the project builds with the following configuration:
   - **Toolchain:** GNU Tools for STM32 (`arm-none-eabi-gcc`)
   - **Compiler defines:** `DEBUG`, `USE_HAL_DRIVER`, `STM32G474xx`, `EI_PORTING_FRAK_STANDARD_C=1`
   - **FPU:** FPv4-SP-D16 (hard float)
5. Build the project: **Project → Build All** (Ctrl+B).
6. Flash via ST-Link: **Run → Debug As → STM32 C/C++ Application**.

### Sensor Node (Arduino Uno)

1. Navigate to the `sensor-node-arduino/` directory.
2. Build and upload via PlatformIO:
   ```bash
   pio run -t upload
   ```
3. Verify serial output at **115200 baud** on the Arduino serial monitor.

### Verification

1. Power both boards and verify the common GND connection.
2. The LCD should display `TinyML HMI` / `Initialized!` on boot.
3. Press the button on the Arduino — the STM32 should transition through `IDLE → BUFFERING → INFERENCE → RESULT`.
4. Observe classification output on both the LCD and the LPUART1 serial console.

---

<p align="center"><i>Built with precision. Engineered for the edge.</i></p>
