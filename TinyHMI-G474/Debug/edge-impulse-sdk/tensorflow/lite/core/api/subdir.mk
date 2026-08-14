################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../edge-impulse-sdk/tensorflow/lite/core/api/common.cc \
../edge-impulse-sdk/tensorflow/lite/core/api/error_reporter.cc \
../edge-impulse-sdk/tensorflow/lite/core/api/flatbuffer_conversions.cc \
../edge-impulse-sdk/tensorflow/lite/core/api/op_resolver.cc \
../edge-impulse-sdk/tensorflow/lite/core/api/tensor_utils.cc 

CC_DEPS += \
./edge-impulse-sdk/tensorflow/lite/core/api/common.d \
./edge-impulse-sdk/tensorflow/lite/core/api/error_reporter.d \
./edge-impulse-sdk/tensorflow/lite/core/api/flatbuffer_conversions.d \
./edge-impulse-sdk/tensorflow/lite/core/api/op_resolver.d \
./edge-impulse-sdk/tensorflow/lite/core/api/tensor_utils.d 

OBJS += \
./edge-impulse-sdk/tensorflow/lite/core/api/common.o \
./edge-impulse-sdk/tensorflow/lite/core/api/error_reporter.o \
./edge-impulse-sdk/tensorflow/lite/core/api/flatbuffer_conversions.o \
./edge-impulse-sdk/tensorflow/lite/core/api/op_resolver.o \
./edge-impulse-sdk/tensorflow/lite/core/api/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/tensorflow/lite/core/api/%.o edge-impulse-sdk/tensorflow/lite/core/api/%.su edge-impulse-sdk/tensorflow/lite/core/api/%.cyclo: ../edge-impulse-sdk/tensorflow/lite/core/api/%.cc edge-impulse-sdk/tensorflow/lite/core/api/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/progetti/embedded_systems/TinyHMI-G474" -I"C:/progetti/embedded_systems/TinyHMI-G474/Core/Inc" -I"C:/progetti/embedded_systems/TinyHMI-G474/edge-impulse-sdk" -I"C:/progetti/embedded_systems/TinyHMI-G474/model-parameters" -I"C:/progetti/embedded_systems/TinyHMI-G474/tflite-model" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-core-2f-api

clean-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-core-2f-api:
	-$(RM) ./edge-impulse-sdk/tensorflow/lite/core/api/common.cyclo ./edge-impulse-sdk/tensorflow/lite/core/api/common.d ./edge-impulse-sdk/tensorflow/lite/core/api/common.o ./edge-impulse-sdk/tensorflow/lite/core/api/common.su ./edge-impulse-sdk/tensorflow/lite/core/api/error_reporter.cyclo ./edge-impulse-sdk/tensorflow/lite/core/api/error_reporter.d ./edge-impulse-sdk/tensorflow/lite/core/api/error_reporter.o ./edge-impulse-sdk/tensorflow/lite/core/api/error_reporter.su ./edge-impulse-sdk/tensorflow/lite/core/api/flatbuffer_conversions.cyclo ./edge-impulse-sdk/tensorflow/lite/core/api/flatbuffer_conversions.d ./edge-impulse-sdk/tensorflow/lite/core/api/flatbuffer_conversions.o ./edge-impulse-sdk/tensorflow/lite/core/api/flatbuffer_conversions.su ./edge-impulse-sdk/tensorflow/lite/core/api/op_resolver.cyclo ./edge-impulse-sdk/tensorflow/lite/core/api/op_resolver.d ./edge-impulse-sdk/tensorflow/lite/core/api/op_resolver.o ./edge-impulse-sdk/tensorflow/lite/core/api/op_resolver.su ./edge-impulse-sdk/tensorflow/lite/core/api/tensor_utils.cyclo ./edge-impulse-sdk/tensorflow/lite/core/api/tensor_utils.d ./edge-impulse-sdk/tensorflow/lite/core/api/tensor_utils.o ./edge-impulse-sdk/tensorflow/lite/core/api/tensor_utils.su

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-core-2f-api

