################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../COMPLEXITY_TO_AVOID/Reindaal.cpp 

OBJS += \
./COMPLEXITY_TO_AVOID/Reindaal.o 

CPP_DEPS += \
./COMPLEXITY_TO_AVOID/Reindaal.d 


# Each subdirectory must supply rules for building sources it contributes
COMPLEXITY_TO_AVOID/%.o: ../COMPLEXITY_TO_AVOID/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


