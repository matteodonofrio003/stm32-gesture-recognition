################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../edge-impulse-sdk/tensorflow/lite/micro/memory_planner/greedy_memory_planner.cc \
../edge-impulse-sdk/tensorflow/lite/micro/memory_planner/linear_memory_planner.cc \
../edge-impulse-sdk/tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.cc 

CC_DEPS += \
./edge-impulse-sdk/tensorflow/lite/micro/memory_planner/greedy_memory_planner.d \
./edge-impulse-sdk/tensorflow/lite/micro/memory_planner/linear_memory_planner.d \
./edge-impulse-sdk/tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.d 

OBJS += \
./edge-impulse-sdk/tensorflow/lite/micro/memory_planner/greedy_memory_planner.o \
./edge-impulse-sdk/tensorflow/lite/micro/memory_planner/linear_memory_planner.o \
./edge-impulse-sdk/tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.o 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/tensorflow/lite/micro/memory_planner/%.o edge-impulse-sdk/tensorflow/lite/micro/memory_planner/%.su edge-impulse-sdk/tensorflow/lite/micro/memory_planner/%.cyclo: ../edge-impulse-sdk/tensorflow/lite/micro/memory_planner/%.cc edge-impulse-sdk/tensorflow/lite/micro/memory_planner/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DEI_PORTING_FRAK_STANDARD_C=1 -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/Core/Inc" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/edge-impulse-sdk" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/model-parameters" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/tflite-model" -I../Core/Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro-2f-memory_planner

clean-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro-2f-memory_planner:
	-$(RM) ./edge-impulse-sdk/tensorflow/lite/micro/memory_planner/greedy_memory_planner.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/memory_planner/greedy_memory_planner.d ./edge-impulse-sdk/tensorflow/lite/micro/memory_planner/greedy_memory_planner.o ./edge-impulse-sdk/tensorflow/lite/micro/memory_planner/greedy_memory_planner.su ./edge-impulse-sdk/tensorflow/lite/micro/memory_planner/linear_memory_planner.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/memory_planner/linear_memory_planner.d ./edge-impulse-sdk/tensorflow/lite/micro/memory_planner/linear_memory_planner.o ./edge-impulse-sdk/tensorflow/lite/micro/memory_planner/linear_memory_planner.su ./edge-impulse-sdk/tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.d ./edge-impulse-sdk/tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.o ./edge-impulse-sdk/tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.su

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro-2f-memory_planner

