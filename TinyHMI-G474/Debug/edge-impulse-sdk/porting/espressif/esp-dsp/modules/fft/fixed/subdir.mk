################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ae32.S \
../edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_aes3.S \
../edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_arp4.S 

C_SRCS += \
../edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.c 

C_DEPS += \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.d 

OBJS += \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ae32.o \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_aes3.o \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.o \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_arp4.o 

S_UPPER_DEPS += \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ae32.d \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_aes3.d \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_arp4.d 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/%.o: ../edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/%.S edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/%.o edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/%.su edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/%.cyclo: ../edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/%.c edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-fft-2f-fixed

clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-fft-2f-fixed:
	-$(RM) ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ae32.d ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ae32.o ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_aes3.d ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_aes3.o ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.cyclo ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.d ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.o ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.su ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_arp4.d ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_arp4.o

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-fft-2f-fixed

