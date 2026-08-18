################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.c 

C_DEPS += \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.d 

OBJS += \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.o 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/%.o edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/%.su edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/%.cyclo: ../edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/%.c edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/edge-impulse-sdk" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/model-parameters" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/tflite-model" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions

clean-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions:
	-$(RM) ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.su
	-$(RM) ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.d
	-$(RM) ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.cyclo
	-$(RM) ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.su ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.d ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.o ./edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.su

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions

