################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tflite-model/tflite_learn_1085473_8_compiled.cpp 

OBJS += \
./tflite-model/tflite_learn_1085473_8_compiled.o 

CPP_DEPS += \
./tflite-model/tflite_learn_1085473_8_compiled.d 


# Each subdirectory must supply rules for building sources it contributes
tflite-model/%.o tflite-model/%.su tflite-model/%.cyclo: ../tflite-model/%.cpp tflite-model/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/Core/Inc" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/edge-impulse-sdk" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/model-parameters" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/tflite-model" -I../Core/Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tflite-2d-model

clean-tflite-2d-model:
	-$(RM) ./tflite-model/tflite_learn_1085473_8_compiled.cyclo ./tflite-model/tflite_learn_1085473_8_compiled.d ./tflite-model/tflite_learn_1085473_8_compiled.o ./tflite-model/tflite_learn_1085473_8_compiled.su

.PHONY: clean-tflite-2d-model

