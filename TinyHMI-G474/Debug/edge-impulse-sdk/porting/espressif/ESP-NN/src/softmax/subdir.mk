################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/esp_nn_softmax_ansi.c \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/esp_nn_softmax_opt.c 

C_DEPS += \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/esp_nn_softmax_ansi.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/esp_nn_softmax_opt.d 

OBJS += \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/esp_nn_softmax_ansi.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/esp_nn_softmax_opt.o 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/%.o edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/%.su edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/%.cyclo: ../edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/%.c edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-softmax

clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-softmax:
	-$(RM) ./edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/esp_nn_softmax_ansi.cyclo ./edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/esp_nn_softmax_ansi.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/esp_nn_softmax_ansi.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/esp_nn_softmax_ansi.su ./edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/esp_nn_softmax_opt.cyclo ./edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/esp_nn_softmax_opt.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/esp_nn_softmax_opt.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/softmax/esp_nn_softmax_opt.su

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-softmax

