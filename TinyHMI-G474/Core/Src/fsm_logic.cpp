#include "fsm_logic.h"
#include "queue.h"
#include "led.h"
#include <string.h>
#include "stdio.h"
#include <stdlib.h>
#include "edge-impulse-sdk/classifier/ei_run_classifier.h"
#include "i2c_lcd.h"

//GLOBAL VARIABLES
extern UART_HandleTypeDef huart3;
extern I2C_HandleTypeDef hi2c1;
char rx_buffer[100];
char parsing_buffer[100];
volatile uint8_t raw_data_ready = 0;
queue_t imu_queue;
float queue_buffer[60][6];
signal_t features_signal;

/**
 * Enumeration machine's states
 */
typedef enum fsm_state_enum {
	INIT = 0,
	IDLE = 1,
	BUFFERING = 2,
	INFERENCE = 3,
	RESULT = 4,
	ERRORE  =5
} fsm_state_t;

/*
 * The FSM is a Moore machine that is updated at each step cycle
 * The input are read before evaluating state and output changes
 * therefore, we need to store the value from each input device at a given cycle
 *
 * This structure represent the state read from the input devices at each cycle
 * it buffers the state of each input ensuring that is stable for the overall cycle duration
 */
typedef struct FSM_input_s{
	uint8_t new_data_available;
	float current_imu[6];
} FSM_input_t;


/**
 * FSM Main Structure
 * It is composed by the input and outputs as well as
 * the current status of the machine and the current input reads
 */
typedef struct FSM_s {
	led_t* L_STATUS;
	uint16_t sample_count;
	fsm_state_t state;
	FSM_input_t in;
	float inference_buffer[EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE];
	char winning_label[32];
	float winning_confidence;

} FSM_t;


/*
 * Private machine state
 */
static FSM_t fsm;


/*
 * Private function to read and buffers the inputs
 */
static int8_t FSM_read_inputs();
static int8_t FSM_update_state();
static int8_t FSM_StateInit();
static int8_t FSM_Idle();
static int8_t FSM_Buffering();
static int8_t FSM_Inference();
static int8_t FSM_Result();
static int8_t FSM_StateError();
/*
 * Private function to update the current status and the output
 */


/*
 * Public init function
 */
int8_t FSM_init(led_t* L_STATUS) {
	int8_t res = FSM_OK;
	if(L_STATUS) {
		fsm.L_STATUS = L_STATUS;
		fsm.sample_count = 0;
		fsm.state = INIT;
		fsm.in.new_data_available = 0;
		fsm.winning_label[0] = '\0';
		fsm.winning_confidence = 0.0f;
		queue_init(&imu_queue, (uint8_t*)queue_buffer, 6 * sizeof(float), 60);
		HAL_UARTEx_ReceiveToIdle_DMA(&huart3, (uint8_t*)rx_buffer, sizeof(rx_buffer));
	} else
		res = FSM_ERR;
	return res;
}

/*
 * Public step function
 */
int8_t FSM_step(){
	int8_t res = FSM_ERR;
	uint32_t cycle_start = 0;
	uint32_t cycle_runtime = 0;

	cycle_start = HAL_GetTick();

	if(FSM_read_inputs() == FSM_OK){
		res = FSM_OK;
	}

	if( (res == FSM_OK) && (FSM_update_state() != FSM_OK) ){
		res = FSM_ERR;
	}

	cycle_runtime = HAL_GetTick() - cycle_start;

	if(FSM_CYCLE_DURATION > cycle_runtime)
	{
		HAL_Delay(FSM_CYCLE_DURATION - cycle_runtime);
	}

	return res;
}

/*
 * Callback to extract data from the array
 */
int raw_feature_get_data(size_t offset, size_t length, float *out_ptr) {
    memcpy(out_ptr, fsm.inference_buffer + offset, length * sizeof(float));
    return 0;
}

//********************************************************************************
//******	STATIC FUNCTIONS
//**************************************************************************

static int8_t FSM_read_inputs() {
    int8_t res = FSM_OK;
    static uint32_t last_data_time = 0;

    if(raw_data_ready == 1) {
        raw_data_ready = 0;

        float imu_data[6];
        int parsed = 0;

        char* token = strtok(parsing_buffer, ",");
        while((token != NULL) && (parsed < 6)) {
            imu_data[parsed] = strtof(token, NULL);
            parsed++;
            token = strtok(NULL, ",");
        }

        if(parsed == 6) {
            memcpy(fsm.in.current_imu, imu_data, sizeof(imu_data));
            fsm.in.new_data_available = 1;
            last_data_time = HAL_GetTick();
        } else {
            fsm.in.new_data_available = 0;
        }

    } else {
        fsm.in.new_data_available = 0;

        if ((fsm.state == BUFFERING) && (HAL_GetTick() - last_data_time > 1000)) {
             printf("\r\n[TIMEOUT] Lost data -> Back to IDLE\r\n");
             fsm.sample_count = 0;
             fsm.state = IDLE;
        }
    }

    return res;
}

static int8_t FSM_update_state(){
    int8_t res = FSM_OK;

    switch(fsm.state)
    {
        case INIT:       res = FSM_StateInit(); break;
        case IDLE:       res = FSM_Idle(); break;
        case BUFFERING:  res = FSM_Buffering(); break;
        case INFERENCE:  res = FSM_Inference(); break;
        case RESULT:     res = FSM_Result(); break;
        case ERRORE:     res = FSM_StateError(); break;
        default:
            res = FSM_ERR;
            break;
    }
    return res;
}

static int8_t FSM_StateInit() {
	int8_t res = FSM_OK;
	lcd_init(&hi2c1);
	lcd_clear();
	lcd_put_cur(0, 0);
	lcd_send_string((char*)"TinyML HMI");
	lcd_put_cur(1, 0);
	lcd_send_string((char*)"Initialized!");
	if(led_off(fsm.L_STATUS) != LED_OK) res = FSM_ERR;
	fsm.state = IDLE;
	return res;

}

static int8_t FSM_Idle() {
    int8_t res = FSM_OK;

    static uint32_t idle_timer = 0;
    if (HAL_GetTick() - idle_timer > 1000) {
        printf("FSM in IDLE... Waiting for Arduino\r\n");
        idle_timer = HAL_GetTick();
        led_toggle(fsm.L_STATUS);
    }

    if(fsm.in.new_data_available) {
        printf("DATA RECEIVED! Start Buffering...\r\n");
        fsm.sample_count = 0;
        fsm.state = BUFFERING;
    }
    return res;
}

static int8_t FSM_Buffering() {
    int8_t res = FSM_OK;

    if(fsm.in.new_data_available) {
        uint16_t offset = fsm.sample_count * 6;
        for(int i = 0; i < 6; i++) {
            fsm.inference_buffer[offset + i] = fsm.in.current_imu[i];
        }
        fsm.sample_count++;

        if(fsm.sample_count >= (EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE / 6)) {
            fsm.state = INFERENCE;
            fsm.sample_count = 0;
        }
    }
    return res;
}

static int8_t FSM_Inference() {
    int8_t res = FSM_OK;
    ei_impulse_result_t result = { 0 };

    features_signal.total_length = EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE;
    features_signal.get_data = &raw_feature_get_data;
    EI_IMPULSE_ERROR ei_res = run_classifier(&features_signal, &result, false);

    if (ei_res != EI_IMPULSE_OK) {
        fsm.state = ERRORE;
        return FSM_ERR;
    }

    uint8_t best_index = 0;
    for(int i = 1; i < EI_CLASSIFIER_LABEL_COUNT; i++) {
        if(result.classification[i].value > result.classification[best_index].value)
            best_index = i;
    }

    strncpy(fsm.winning_label, result.classification[best_index].label, sizeof(fsm.winning_label) - 1);
    fsm.winning_label[sizeof(fsm.winning_label) - 1] = '\0';
    fsm.winning_confidence = result.classification[best_index].value;
    printf("PREDICTION: %s | Confidence: %.1f %%\r\n",
           fsm.winning_label,
           fsm.winning_confidence * 100.0f);
    fsm.state = RESULT;

    return res;
}

static int8_t FSM_Result() {
    int8_t res = FSM_OK;

    if ((strcmp(fsm.winning_label, "circle") == 0) && (fsm.winning_confidence > 0.8f)) {
        if (led_on(fsm.L_STATUS) != LED_OK) res = FSM_ERR;
    } else {
        if (led_off(fsm.L_STATUS) != LED_OK) res = FSM_ERR;
    }

    fsm.in.new_data_available = 0;
    static uint32_t cooldown_timer = 0;
    cooldown_timer = HAL_GetTick();

    char row1[16];
    char row2[16];
    sprintf(row1, "Gesture: %-8s", fsm.winning_label);
    sprintf(row2, "Conf : %.1f%%  ", fsm.winning_confidence * 100.0f);
    lcd_put_cur(0, 0);
    lcd_send_string(row1);
    lcd_put_cur(1, 0);
    lcd_send_string(row2);

    HAL_Delay(1000);
    HAL_UART_AbortReceive(&huart3);
    HAL_UARTEx_ReceiveToIdle_DMA(&huart3, (uint8_t*)rx_buffer, sizeof(rx_buffer));
    fsm.state = IDLE;

    return res;
}

static int8_t FSM_StateError() {
	int8_t res = FSM_OK;
	if(led_toggle(fsm.L_STATUS) != LED_OK) res = FSM_ERR;
	return res;

	//to exit the user must click the reset button on the board
}

//********************************************************************************
//******	CALLBACKS (if needed)
//**************************************************************************
void HAL_UARTEx_RxEventCallback(UART_HandleTypeDef *huart, uint16_t Size) {
    if(huart->Instance == USART3) {
        if(Size >= sizeof(rx_buffer)) Size = sizeof(rx_buffer) - 1;
        rx_buffer[Size] = '\0';
        strncpy(parsing_buffer, rx_buffer, sizeof(parsing_buffer));
        raw_data_ready = 1;
        HAL_UARTEx_ReceiveToIdle_DMA(&huart3, (uint8_t*)rx_buffer, sizeof(rx_buffer));
    }
}

void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart) {
    if(huart->Instance == USART3) {
        printf("\r\n[WARNING] UART Error %lu rilevato! Riavvio DMA...\r\n", huart->ErrorCode);
        HAL_UART_AbortReceive(huart);
        HAL_UARTEx_ReceiveToIdle_DMA(huart, (uint8_t*)rx_buffer, sizeof(rx_buffer));
    }
}
