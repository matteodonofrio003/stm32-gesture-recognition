################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../edge-impulse-sdk/dsp/memory.cpp 

OBJS += \
./edge-impulse-sdk/dsp/memory.o 

CPP_DEPS += \
./edge-impulse-sdk/dsp/memory.d 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/dsp/%.o edge-impulse-sdk/dsp/%.su edge-impulse-sdk/dsp/%.cyclo: ../edge-impulse-sdk/dsp/%.cpp edge-impulse-sdk/dsp/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/Core/Inc" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/edge-impulse-sdk" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/model-parameters" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/tflite-model" -I../Core/Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-dsp

clean-edge-2d-impulse-2d-sdk-2f-dsp:
	-$(RM) ./edge-impulse-sdk/dsp/memory.cyclo ./edge-impulse-sdk/dsp/memory.d ./edge-impulse-sdk/dsp/memory.o ./edge-impulse-sdk/dsp/memory.su

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-dsp

