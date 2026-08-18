################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.cc \
../edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.cc \
../edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.cc \
../edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.cc \
../edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.cc \
../edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.cc \
../edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.cc \
../edge-impulse-sdk/tensorflow/lite/micro/micro_context.cc \
../edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.cc \
../edge-impulse-sdk/tensorflow/lite/micro/micro_graph.cc \
../edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.cc \
../edge-impulse-sdk/tensorflow/lite/micro/micro_log.cc \
../edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.cc \
../edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.cc \
../edge-impulse-sdk/tensorflow/lite/micro/micro_string.cc \
../edge-impulse-sdk/tensorflow/lite/micro/micro_time.cc \
../edge-impulse-sdk/tensorflow/lite/micro/micro_utils.cc \
../edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.cc \
../edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.cc \
../edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.cc \
../edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.cc \
../edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.cc \
../edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.cc \
../edge-impulse-sdk/tensorflow/lite/micro/schema_utils.cc \
../edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.cc \
../edge-impulse-sdk/tensorflow/lite/micro/system_setup.cc \
../edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.cc \
../edge-impulse-sdk/tensorflow/lite/micro/test_helpers.cc 

CC_DEPS += \
./edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.d \
./edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.d \
./edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.d \
./edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.d \
./edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.d \
./edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.d \
./edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.d \
./edge-impulse-sdk/tensorflow/lite/micro/micro_context.d \
./edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.d \
./edge-impulse-sdk/tensorflow/lite/micro/micro_graph.d \
./edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.d \
./edge-impulse-sdk/tensorflow/lite/micro/micro_log.d \
./edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.d \
./edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.d \
./edge-impulse-sdk/tensorflow/lite/micro/micro_string.d \
./edge-impulse-sdk/tensorflow/lite/micro/micro_time.d \
./edge-impulse-sdk/tensorflow/lite/micro/micro_utils.d \
./edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.d \
./edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.d \
./edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.d \
./edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.d \
./edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.d \
./edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.d \
./edge-impulse-sdk/tensorflow/lite/micro/schema_utils.d \
./edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.d \
./edge-impulse-sdk/tensorflow/lite/micro/system_setup.d \
./edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.d \
./edge-impulse-sdk/tensorflow/lite/micro/test_helpers.d 

OBJS += \
./edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.o \
./edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.o \
./edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.o \
./edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.o \
./edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.o \
./edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.o \
./edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.o \
./edge-impulse-sdk/tensorflow/lite/micro/micro_context.o \
./edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.o \
./edge-impulse-sdk/tensorflow/lite/micro/micro_graph.o \
./edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.o \
./edge-impulse-sdk/tensorflow/lite/micro/micro_log.o \
./edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.o \
./edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.o \
./edge-impulse-sdk/tensorflow/lite/micro/micro_string.o \
./edge-impulse-sdk/tensorflow/lite/micro/micro_time.o \
./edge-impulse-sdk/tensorflow/lite/micro/micro_utils.o \
./edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.o \
./edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.o \
./edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.o \
./edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.o \
./edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.o \
./edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.o \
./edge-impulse-sdk/tensorflow/lite/micro/schema_utils.o \
./edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.o \
./edge-impulse-sdk/tensorflow/lite/micro/system_setup.o \
./edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.o \
./edge-impulse-sdk/tensorflow/lite/micro/test_helpers.o 


# Each subdirectory must supply rules for building sources it contributes
edge-impulse-sdk/tensorflow/lite/micro/%.o edge-impulse-sdk/tensorflow/lite/micro/%.su edge-impulse-sdk/tensorflow/lite/micro/%.cyclo: ../edge-impulse-sdk/tensorflow/lite/micro/%.cc edge-impulse-sdk/tensorflow/lite/micro/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/Core/Inc" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/edge-impulse-sdk" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/model-parameters" -I"C:/progetti/stm32-gesture-recognition/TinyHMI-G474/tflite-model" -I../Core/Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro

clean-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro:
	-$(RM) ./edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.d ./edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.o ./edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.su ./edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.d ./edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.o ./edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.su ./edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.d ./edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.o ./edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.su ./edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.d ./edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.o ./edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.su ./edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.d ./edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.o ./edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.su ./edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.d ./edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.o ./edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.su ./edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.d ./edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.o ./edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.su ./edge-impulse-sdk/tensorflow/lite/micro/micro_context.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/micro_context.d ./edge-impulse-sdk/tensorflow/lite/micro/micro_context.o ./edge-impulse-sdk/tensorflow/lite/micro/micro_context.su ./edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.d ./edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.o ./edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.su ./edge-impulse-sdk/tensorflow/lite/micro/micro_graph.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/micro_graph.d ./edge-impulse-sdk/tensorflow/lite/micro/micro_graph.o ./edge-impulse-sdk/tensorflow/lite/micro/micro_graph.su ./edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.d ./edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.o ./edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.su ./edge-impulse-sdk/tensorflow/lite/micro/micro_log.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/micro_log.d ./edge-impulse-sdk/tensorflow/lite/micro/micro_log.o ./edge-impulse-sdk/tensorflow/lite/micro/micro_log.su ./edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.d ./edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.o ./edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.su ./edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.d ./edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.o ./edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.su ./edge-impulse-sdk/tensorflow/lite/micro/micro_string.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/micro_string.d ./edge-impulse-sdk/tensorflow/lite/micro/micro_string.o ./edge-impulse-sdk/tensorflow/lite/micro/micro_string.su ./edge-impulse-sdk/tensorflow/lite/micro/micro_time.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/micro_time.d ./edge-impulse-sdk/tensorflow/lite/micro/micro_time.o ./edge-impulse-sdk/tensorflow/lite/micro/micro_time.su ./edge-impulse-sdk/tensorflow/lite/micro/micro_utils.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/micro_utils.d ./edge-impulse-sdk/tensorflow/lite/micro/micro_utils.o ./edge-impulse-sdk/tensorflow/lite/micro/micro_utils.su ./edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.d ./edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.o ./edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.su ./edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.d ./edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.o ./edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.su ./edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.d ./edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.o ./edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.su ./edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.d ./edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.o ./edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.su ./edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.d ./edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.o ./edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.su ./edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.d ./edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.o ./edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.su ./edge-impulse-sdk/tensorflow/lite/micro/schema_utils.cyclo
	-$(RM) ./edge-impulse-sdk/tensorflow/lite/micro/schema_utils.d ./edge-impulse-sdk/tensorflow/lite/micro/schema_utils.o ./edge-impulse-sdk/tensorflow/lite/micro/schema_utils.su ./edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.d ./edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.o ./edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.su ./edge-impulse-sdk/tensorflow/lite/micro/system_setup.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/system_setup.d ./edge-impulse-sdk/tensorflow/lite/micro/system_setup.o ./edge-impulse-sdk/tensorflow/lite/micro/system_setup.su ./edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.d ./edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.o ./edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.su ./edge-impulse-sdk/tensorflow/lite/micro/test_helpers.cyclo ./edge-impulse-sdk/tensorflow/lite/micro/test_helpers.d ./edge-impulse-sdk/tensorflow/lite/micro/test_helpers.o ./edge-impulse-sdk/tensorflow/lite/micro/test_helpers.su

.PHONY: clean-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro

