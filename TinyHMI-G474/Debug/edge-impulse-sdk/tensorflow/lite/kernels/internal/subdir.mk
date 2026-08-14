################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.cc \
../edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.cc \
../edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.cc \
../edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.cc 

CC_DEPS += \
./edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.d \
./edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.d \
./edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.d \
./edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.d 

OBJS += \
./edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.o \
./edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.o \
./edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.o \
./edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/tensorflow/lite/kernels/internal/%.o edge-impulse-sdk/tensorflow/lite/kernels/internal/%.su edge-impulse-sdk/tensorflow/lite/kernels/internal/%.cyclo: ../edge-impulse-sdk/tensorflow/lite/kernels/internal/%.cc edge-impulse-sdk/tensorflow/lite/kernels/internal/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/progetti/embedded_systems/TinyHMI-G474" -I"C:/progetti/embedded_systems/TinyHMI-G474/Core/Inc" -I"C:/progetti/embedded_systems/TinyHMI-G474/edge-impulse-sdk" -I"C:/progetti/embedded_systems/TinyHMI-G474/model-parameters" -I"C:/progetti/embedded_systems/TinyHMI-G474/tflite-model" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-kernels-2f-internal

clean-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-kernels-2f-internal:
	-$(RM) ./edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.cyclo ./edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.d ./edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.o ./edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.su ./edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.cyclo ./edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.d ./edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.o ./edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.su ./edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.cyclo ./edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.d ./edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.o ./edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.su ./edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.cyclo ./edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.d ./edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.o ./edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.su

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-kernels-2f-internal

