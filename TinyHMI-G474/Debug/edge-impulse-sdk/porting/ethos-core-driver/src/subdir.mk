################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.c \
../edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.c \
../edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.c \
../edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.c 

C_DEPS += \
./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.d \
./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.d \
./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.d \
./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.d 

OBJS += \
./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.o \
./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.o \
./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.o \
./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.o 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/porting/ethos-core-driver/src/%.o edge-impulse-sdk/porting/ethos-core-driver/src/%.su edge-impulse-sdk/porting/ethos-core-driver/src/%.cyclo: ../edge-impulse-sdk/porting/ethos-core-driver/src/%.c edge-impulse-sdk/porting/ethos-core-driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-porting-2f-ethos-2d-core-2d-driver-2f-src

clean-edge-2d-impulse-2d-sdk-2f-porting-2f-ethos-2d-core-2d-driver-2f-src:
	-$(RM) ./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.cyclo ./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.d ./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.o ./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.su ./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.cyclo ./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.d ./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.o ./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.su ./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.cyclo ./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.d ./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.o ./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.su ./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.cyclo ./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.d ./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.o ./edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.su

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-porting-2f-ethos-2d-core-2d-driver-2f-src

