################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s16_mult4_1x1_esp32s3.S \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s16_mult8_esp32s3.S \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s8_filter_aligned_input_padded_esp32s3.S \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s8_mult8_1x1_esp32s3.S \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult1_3x3_esp32s3.S \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult1_3x3_no_pad_esp32s3.S \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult1_esp32s3.S \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult4_esp32s3.S \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult8_3x3_esp32s3.S \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult8_esp32s3.S \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_mult1_3x3_padded_esp32s3.S 

C_SRCS += \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.c \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32p4.c \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.c \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.c \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.c \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.c \
../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.c 

C_DEPS += \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32p4.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.d 

OBJS += \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32p4.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s16_mult4_1x1_esp32s3.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s16_mult8_esp32s3.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s8_filter_aligned_input_padded_esp32s3.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s8_mult8_1x1_esp32s3.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult1_3x3_esp32s3.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult1_3x3_no_pad_esp32s3.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult1_esp32s3.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult4_esp32s3.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult8_3x3_esp32s3.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult8_esp32s3.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.o \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_mult1_3x3_padded_esp32s3.o 

S_UPPER_DEPS += \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s16_mult4_1x1_esp32s3.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s16_mult8_esp32s3.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s8_filter_aligned_input_padded_esp32s3.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s8_mult8_1x1_esp32s3.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult1_3x3_esp32s3.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult1_3x3_no_pad_esp32s3.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult1_esp32s3.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult4_esp32s3.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult8_3x3_esp32s3.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult8_esp32s3.d \
./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_mult1_3x3_padded_esp32s3.d 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/%.o edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/%.su edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/%.cyclo: ../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/%.c edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/%.o: ../edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/%.S edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-convolution

clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-convolution:
	-$(RM) ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.cyclo ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_ansi.su ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32p4.cyclo ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32p4.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32p4.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32p4.su ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.cyclo ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_esp32s3.su ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.cyclo ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_opt.su ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s16_mult4_1x1_esp32s3.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s16_mult4_1x1_esp32s3.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s16_mult8_esp32s3.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s16_mult8_esp32s3.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s8_filter_aligned_input_padded_esp32s3.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s8_filter_aligned_input_padded_esp32s3.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s8_mult8_1x1_esp32s3.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_conv_s8_mult8_1x1_esp32s3.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.cyclo ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_ansi.su ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.cyclo ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_opt.su ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult1_3x3_esp32s3.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult1_3x3_esp32s3.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult1_3x3_no_pad_esp32s3.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult1_3x3_no_pad_esp32s3.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult1_esp32s3.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult1_esp32s3.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult4_esp32s3.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult4_esp32s3.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult8_3x3_esp32s3.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult8_3x3_esp32s3.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult8_esp32s3.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s16_mult8_esp32s3.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.cyclo ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.o ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_esp32s3.su ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_mult1_3x3_padded_esp32s3.d ./edge-impulse-sdk/porting/espressif/ESP-NN/src/convolution/esp_nn_depthwise_conv_s8_mult1_3x3_padded_esp32s3.o

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-convolution

