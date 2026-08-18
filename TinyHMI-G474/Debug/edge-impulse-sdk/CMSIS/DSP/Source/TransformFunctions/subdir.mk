################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.c \
../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.c 

C_DEPS += \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.d \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.d 

OBJS += \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.o \
./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.o 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/%.o edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/%.su edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/%.cyclo: ../edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/%.c edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/edge-impulse-sdk" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/model-parameters" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/tflite-model" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions

clean-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions:
	-$(RM) ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d
	-$(RM) ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.o
	-$(RM) ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.su ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.cyclo ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.d ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.o ./edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.su

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions

