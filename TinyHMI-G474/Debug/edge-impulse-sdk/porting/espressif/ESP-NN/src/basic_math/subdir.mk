################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_s8_esp32s3.S \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_s8_esp32s3.S 

C_SRCS += \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.c \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.c 

C_DEPS += \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.d 

OBJS += \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_s8_esp32s3.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_s8_esp32s3.o 

S_UPPER_DEPS += \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_s8_esp32s3.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_s8_esp32s3.d 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/%.o edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/%.su edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/%.cyclo: ../edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/%.c edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/%.o: ../edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/%.S edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-basic_math

clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-basic_math:
	-$(RM) ./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.cyclo ./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.su ./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_s8_esp32s3.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_s8_esp32s3.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.cyclo ./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.su ./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_s8_esp32s3.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_s8_esp32s3.o

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-basic_math

