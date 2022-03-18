################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/tensorflow/lite/core/api/error_reporter.cc \
../tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.cc \
../tensorflow/tensorflow/lite/core/api/op_resolver.cc \
../tensorflow/tensorflow/lite/core/api/tensor_utils.cc 

CC_DEPS += \
./tensorflow/tensorflow/lite/core/api/error_reporter.d \
./tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.d \
./tensorflow/tensorflow/lite/core/api/op_resolver.d \
./tensorflow/tensorflow/lite/core/api/tensor_utils.d 

OBJS += \
./tensorflow/tensorflow/lite/core/api/error_reporter.o \
./tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.o \
./tensorflow/tensorflow/lite/core/api/op_resolver.o \
./tensorflow/tensorflow/lite/core/api/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/tensorflow/lite/core/api/%.o: ../tensorflow/tensorflow/lite/core/api/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Werror -Wall  -g3 -I"C:\BLE_SDK10_examples\features\Voice_recognition\tensorflow" -I"C:\BLE_SDK10_examples\features\Voice_recognition\tensorflow\third_party" -I"C:\BLE_SDK10_examples\features\Voice_recognition\tensorflow\third_party\gemmlowp" -I"C:\BLE_SDK10_examples\features\Voice_recognition\arm" -I"C:\BLE_SDK10_examples\features\Voice_recognition\arm\CMSIS_5\CMSIS\Core\Include" -I"C:\BLE_SDK10_examples\features\Voice_recognition\arm\CMSIS_5\CMSIS\DSP\PrivateInclude" -I"C:\BLE_SDK10_examples\features\Voice_recognition\arm\CMSIS_5\CMSIS\DSP\Include" -I"C:\BLE_SDK10_examples\features\Voice_recognition\arm\CMSIS_5\CMSIS\NN\Include" -std=gnu++11 -fabi-version=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


