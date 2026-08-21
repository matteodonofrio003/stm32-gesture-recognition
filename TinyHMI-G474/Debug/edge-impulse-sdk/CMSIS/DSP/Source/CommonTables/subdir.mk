################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.c \
../edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.c \
../edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.c \
../edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.c 

C_DEPS += \
./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.d \
./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.d \
./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.d \
./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.d 

OBJS += \
./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.o \
./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.o \
./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.o \
./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.o 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/%.o edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/%.su edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/%.cyclo: ../edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/%.c edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DEI_PORTING_FRAK_STANDARD_C=1 -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/edge-impulse-sdk" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/model-parameters" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/tflite-model" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables

clean-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables:
	-$(RM) ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.d ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.o ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.su ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.d ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.o ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.su ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.d ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.o ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.su ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.su

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables

