################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_common_functions_esp32s3.S \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_esp32s3.S \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_ver1_esp32s3.S 

OBJS += \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_common_functions_esp32s3.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_esp32s3.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_ver1_esp32s3.o 

S_UPPER_DEPS += \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_common_functions_esp32s3.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_esp32s3.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_ver1_esp32s3.d 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/porting/espressif/ESP-NN/src/common/%.o: ../edge-impulse-sdk/porting/espressif/ESP-NN/src/common/%.S edge-impulse-sdk/porting/espressif/ESP-NN/src/common/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-common

clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-common:
	-$(RM) ./edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_common_functions_esp32s3.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_common_functions_esp32s3.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_esp32s3.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_esp32s3.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_ver1_esp32s3.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_ver1_esp32s3.o

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-common

