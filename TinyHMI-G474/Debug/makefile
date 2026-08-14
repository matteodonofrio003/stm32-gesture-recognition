################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include tflite-model/subdir.mk
-include edge-impulse-sdk/tensorflow/lite/micro/memory_planner/subdir.mk
-include edge-impulse-sdk/tensorflow/lite/micro/kernels/subdir.mk
-include edge-impulse-sdk/tensorflow/lite/micro/subdir.mk
-include edge-impulse-sdk/tensorflow/lite/kernels/internal/subdir.mk
-include edge-impulse-sdk/tensorflow/lite/kernels/custom/subdir.mk
-include edge-impulse-sdk/tensorflow/lite/kernels/subdir.mk
-include edge-impulse-sdk/tensorflow/lite/core/api/subdir.mk
-include edge-impulse-sdk/tensorflow/lite/c/subdir.mk
-include edge-impulse-sdk/porting/stm32-cubeai/subdir.mk
-include edge-impulse-sdk/dsp/kissfft/subdir.mk
-include edge-impulse-sdk/dsp/image/subdir.mk
-include edge-impulse-sdk/dsp/dct/subdir.mk
-include edge-impulse-sdk/dsp/subdir.mk
-include edge-impulse-sdk/classifier/subdir.mk
-include edge-impulse-sdk/CMSIS/NN/Source/SoftmaxFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/NN/Source/SVDFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/NN/Source/ReshapeFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/NN/Source/NNSupportFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/NN/Source/FullyConnectedFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/NN/Source/ConcatenationFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/NN/Source/BasicMathFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/DSP/Source/QuaternionMathFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/DSP/Source/MatrixFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/DSP/Source/InterpolationFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/DSP/Source/FilteringFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/DSP/Source/DistanceFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/DSP/Source/ControllerFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/DSP/Source/ComplexMathFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/subdir.mk
-include edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/subdir.mk
-include edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/subdir.mk
-include Drivers/STM32G4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(CCM_DEPS)),)
-include $(CCM_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CXXM_DEPS)),)
-include $(CXXM_DEPS)
endif
ifneq ($(strip $(C++M_DEPS)),)
-include $(C++M_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := TinyHMI-G474
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
TinyHMI-G474.elf \

MAP_FILES += \
TinyHMI-G474.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
TinyHMI-G474.list \


# All Target
all: main-build

# Main-build Target
main-build: TinyHMI-G474.elf secondary-outputs

# Tool invocations
TinyHMI-G474.elf TinyHMI-G474.map: $(OBJS) $(USER_OBJS) C:\progetti\embedded_systems\TinyHMI-G474\STM32G474RETX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-g++ -o "TinyHMI-G474.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\progetti\embedded_systems\TinyHMI-G474\STM32G474RETX_FLASH.ld" -Wl,-Map="TinyHMI-G474.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -lstdc++ -lsupc++ -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

TinyHMI-G474.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "TinyHMI-G474.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) TinyHMI-G474.elf TinyHMI-G474.list TinyHMI-G474.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
