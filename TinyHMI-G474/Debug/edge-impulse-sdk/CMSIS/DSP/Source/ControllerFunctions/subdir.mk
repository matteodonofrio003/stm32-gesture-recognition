################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.c 

C_DEPS += \
./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.d 

OBJS += \
./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.o 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/%.o edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/%.su edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/%.cyclo: ../edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/%.c edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/progetti/embedded_systems/TinyHMI-G474" -I"C:/progetti/embedded_systems/TinyHMI-G474/edge-impulse-sdk" -I"C:/progetti/embedded_systems/TinyHMI-G474/model-parameters" -I"C:/progetti/embedded_systems/TinyHMI-G474/tflite-model" -I"C:/progetti/embedded_systems/TinyHMI-G474/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-ControllerFunctions

clean-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-ControllerFunctions:
	-$(RM) ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.su

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-ControllerFunctions

