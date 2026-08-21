################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../edge-impulse-sdk/tensorflow/lite/kernels/custom/tree_ensemble_classifier.cc 

CC_DEPS += \
./edge-impulse-sdk/tensorflow/lite/kernels/custom/tree_ensemble_classifier.d 

OBJS += \
./edge-impulse-sdk/tensorflow/lite/kernels/custom/tree_ensemble_classifier.o 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/tensorflow/lite/kernels/custom/%.o edge-impulse-sdk/tensorflow/lite/kernels/custom/%.su edge-impulse-sdk/tensorflow/lite/kernels/custom/%.cyclo: ../edge-impulse-sdk/tensorflow/lite/kernels/custom/%.cc edge-impulse-sdk/tensorflow/lite/kernels/custom/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DEI_PORTING_FRAK_STANDARD_C=1 -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/Core/Inc" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/edge-impulse-sdk" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/model-parameters" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/tflite-model" -I../Core/Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-kernels-2f-custom

clean-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-kernels-2f-custom:
	-$(RM) ./edge-impulse-sdk/tensorflow/lite/kernels/custom/tree_ensemble_classifier.cyclo ./edge-impulse-sdk/tensorflow/lite/kernels/custom/tree_ensemble_classifier.d ./edge-impulse-sdk/tensorflow/lite/kernels/custom/tree_ensemble_classifier.o ./edge-impulse-sdk/tensorflow/lite/kernels/custom/tree_ensemble_classifier.su

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-kernels-2f-custom

