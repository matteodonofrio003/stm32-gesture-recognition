################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/dsps_pwroftwo.cpp 

OBJS += \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/dsps_pwroftwo.o 

CPP_DEPS += \
./edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/dsps_pwroftwo.d 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/%.o edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/%.su edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/%.cyclo: ../edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/%.cpp edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/progetti/embedded_systems/TinyHMI-G474" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-common-2f-misc

clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-common-2f-misc:
	-$(RM) ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/dsps_pwroftwo.cyclo ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/dsps_pwroftwo.d ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/dsps_pwroftwo.o ./edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/dsps_pwroftwo.su

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-common-2f-misc

