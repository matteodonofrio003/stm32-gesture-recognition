################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Src/fsm_logic.cpp \
../Core/Src/main.cpp 

C_SRCS += \
../Core/Src/dma.c \
../Core/Src/gpio.c \
../Core/Src/i2c.c \
../Core/Src/i2c_lcd.c \
../Core/Src/led.c \
../Core/Src/queue.c \
../Core/Src/stm32g4xx_hal_msp.c \
../Core/Src/stm32g4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32g4xx.c \
../Core/Src/usart.c 

C_DEPS += \
./Core/Src/dma.d \
./Core/Src/gpio.d \
./Core/Src/i2c.d \
./Core/Src/i2c_lcd.d \
./Core/Src/led.d \
./Core/Src/queue.d \
./Core/Src/stm32g4xx_hal_msp.d \
./Core/Src/stm32g4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32g4xx.d \
./Core/Src/usart.d 

OBJS += \
./Core/Src/dma.o \
./Core/Src/fsm_logic.o \
./Core/Src/gpio.o \
./Core/Src/i2c.o \
./Core/Src/i2c_lcd.o \
./Core/Src/led.o \
./Core/Src/main.o \
./Core/Src/queue.o \
./Core/Src/stm32g4xx_hal_msp.o \
./Core/Src/stm32g4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32g4xx.o \
./Core/Src/usart.o 

CPP_DEPS += \
./Core/Src/fsm_logic.d \
./Core/Src/main.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DEI_PORTING_FRAK_STANDARD_C=1 -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/edge-impulse-sdk" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/model-parameters" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/tflite-model" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.cpp Core/Src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DEI_PORTING_FRAK_STANDARD_C=1 -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/Core/Inc" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/edge-impulse-sdk" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/model-parameters" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/tflite-model" -I../Core/Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/dma.cyclo ./Core/Src/dma.d ./Core/Src/dma.o ./Core/Src/dma.su ./Core/Src/fsm_logic.cyclo ./Core/Src/fsm_logic.d ./Core/Src/fsm_logic.o ./Core/Src/fsm_logic.su ./Core/Src/gpio.cyclo ./Core/Src/gpio.d ./Core/Src/gpio.o ./Core/Src/gpio.su ./Core/Src/i2c.cyclo ./Core/Src/i2c.d ./Core/Src/i2c.o ./Core/Src/i2c.su ./Core/Src/i2c_lcd.cyclo ./Core/Src/i2c_lcd.d ./Core/Src/i2c_lcd.o ./Core/Src/i2c_lcd.su ./Core/Src/led.cyclo ./Core/Src/led.d ./Core/Src/led.o ./Core/Src/led.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/queue.cyclo ./Core/Src/queue.d ./Core/Src/queue.o ./Core/Src/queue.su ./Core/Src/stm32g4xx_hal_msp.cyclo ./Core/Src/stm32g4xx_hal_msp.d ./Core/Src/stm32g4xx_hal_msp.o ./Core/Src/stm32g4xx_hal_msp.su ./Core/Src/stm32g4xx_it.cyclo ./Core/Src/stm32g4xx_it.d ./Core/Src/stm32g4xx_it.o ./Core/Src/stm32g4xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32g4xx.cyclo ./Core/Src/system_stm32g4xx.d ./Core/Src/system_stm32g4xx.o ./Core/Src/system_stm32g4xx.su ./Core/Src/usart.cyclo ./Core/Src/usart.d ./Core/Src/usart.o ./Core/Src/usart.su

.PHONY: clean-Core-2f-Src

