################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../edge-impulse-sdk/tensorflow/lite/c/common.c 

C_DEPS += \
./edge-impulse-sdk/tensorflow/lite/c/common.d 

OBJS += \
./edge-impulse-sdk/tensorflow/lite/c/common.o 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/tensorflow/lite/c/%.o edge-impulse-sdk/tensorflow/lite/c/%.su edge-impulse-sdk/tensorflow/lite/c/%.cyclo: ../edge-impulse-sdk/tensorflow/lite/c/%.c edge-impulse-sdk/tensorflow/lite/c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DEI_PORTING_FRAK_STANDARD_C=1 -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/edge-impulse-sdk" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/model-parameters" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/tflite-model" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-c

clean-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-c:
	-$(RM) ./edge-impulse-sdk/tensorflow/lite/c/common.cyclo ./edge-impulse-sdk/tensorflow/lite/c/common.d ./edge-impulse-sdk/tensorflow/lite/c/common.o ./edge-impulse-sdk/tensorflow/lite/c/common.su

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-c

