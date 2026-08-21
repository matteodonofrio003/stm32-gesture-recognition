################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.c \
../edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.c \
../edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.c \
../edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.c \
../edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.c \
../edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.c \
../edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.c \
../edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.c 

C_DEPS += \
./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.d \
./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.d \
./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.d \
./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.d \
./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.d \
./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.d \
./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.d \
./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.d 

OBJS += \
./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.o \
./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.o \
./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.o \
./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.o \
./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.o \
./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.o \
./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.o \
./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.o 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/%.o edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/%.su edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/%.cyclo: ../edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/%.c edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DEI_PORTING_FRAK_STANDARD_C=1 -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/edge-impulse-sdk" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/model-parameters" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/tflite-model" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions

clean-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions:
	-$(RM) ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.cyclo ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.d ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.o ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_nn_softmax_common_s8.su ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.cyclo ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.d ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.o ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.su ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.cyclo ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.d ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.o ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.su ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.cyclo ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.d ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.o ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s16.su ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.cyclo ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.d ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.o ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8.su ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.cyclo ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.d ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.o ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_s8_s16.su ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.cyclo ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.d ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.o ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_u8.su ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.cyclo ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.d ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.o ./edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_with_batch_q7.su

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions

