################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../edge-impulse-sdk/porting/seeed-vision-ai/debug_log.cpp \
../edge-impulse-sdk/porting/seeed-vision-ai/ei_classifier_porting.cpp 

OBJS += \
./edge-impulse-sdk/porting/seeed-vision-ai/debug_log.o \
./edge-impulse-sdk/porting/seeed-vision-ai/ei_classifier_porting.o 

CPP_DEPS += \
./edge-impulse-sdk/porting/seeed-vision-ai/debug_log.d \
./edge-impulse-sdk/porting/seeed-vision-ai/ei_classifier_porting.d 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/porting/seeed-vision-ai/%.o edge-impulse-sdk/porting/seeed-vision-ai/%.su edge-impulse-sdk/porting/seeed-vision-ai/%.cyclo: ../edge-impulse-sdk/porting/seeed-vision-ai/%.cpp edge-impulse-sdk/porting/seeed-vision-ai/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/progetti/embedded_systems/TinyHMI-G474" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-porting-2f-seeed-2d-vision-2d-ai

clean-edge-2d-impulse-2d-sdk-2f-porting-2f-seeed-2d-vision-2d-ai:
	-$(RM) ./edge-impulse-sdk/porting/seeed-vision-ai/debug_log.cyclo ./edge-impulse-sdk/porting/seeed-vision-ai/debug_log.d ./edge-impulse-sdk/porting/seeed-vision-ai/debug_log.o ./edge-impulse-sdk/porting/seeed-vision-ai/debug_log.su ./edge-impulse-sdk/porting/seeed-vision-ai/ei_classifier_porting.cyclo ./edge-impulse-sdk/porting/seeed-vision-ai/ei_classifier_porting.d ./edge-impulse-sdk/porting/seeed-vision-ai/ei_classifier_porting.o ./edge-impulse-sdk/porting/seeed-vision-ai/ei_classifier_porting.su

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-porting-2f-seeed-2d-vision-2d-ai

