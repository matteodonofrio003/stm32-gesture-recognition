################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_bit_rev_lookup_fc32_aes3.S \
../edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32_.S \
../edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_aes3_.S \
../edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_arp4.S 

C_SRCS += \
../edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.c \
../edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.c \
../edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.c 

C_DEPS += \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.d \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.d \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.d 

OBJS += \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_bit_rev_lookup_fc32_aes3.o \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.o \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.o \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32_.o \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_aes3_.o \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.o \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_arp4.o 

S_UPPER_DEPS += \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_bit_rev_lookup_fc32_aes3.d \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32_.d \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_aes3_.d \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_arp4.d 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/%.o: ../edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/%.S edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/%.o edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/%.su edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/%.cyclo: ../edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/%.c edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-fft-2f-float

clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-fft-2f-float:
	-$(RM) ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_bit_rev_lookup_fc32_aes3.d ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_bit_rev_lookup_fc32_aes3.o ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.cyclo ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.d ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.o ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.su ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.cyclo ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.d ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.o ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.su ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32_.d ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32_.o ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_aes3_.d ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_aes3_.o ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.cyclo ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.d ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.o ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.su ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_arp4.d ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_arp4.o

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-fft-2f-float

