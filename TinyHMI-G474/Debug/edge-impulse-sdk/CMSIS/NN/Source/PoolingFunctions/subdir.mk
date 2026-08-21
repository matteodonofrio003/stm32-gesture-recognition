################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.c \
../edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.c \
../edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.c \
../edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.c \
../edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.c 

C_DEPS += \
./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.d \
./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.d \
./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.d \
./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.d \
./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.d 

OBJS += \
./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.o \
./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.o \
./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.o \
./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.o \
./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.o 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/%.o edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/%.su edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/%.cyclo: ../edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/%.c edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DEI_PORTING_FRAK_STANDARD_C=1 -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/edge-impulse-sdk" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/model-parameters" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/tflite-model" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-PoolingFunctions

clean-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-PoolingFunctions:
	-$(RM) ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.cyclo ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.d ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.o ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.su ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.cyclo ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.d ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.o ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.su ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.cyclo ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.d ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.o ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.su ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.cyclo ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.d ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.o ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.su ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.cyclo ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.d ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.o ./edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.su

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-PoolingFunctions

