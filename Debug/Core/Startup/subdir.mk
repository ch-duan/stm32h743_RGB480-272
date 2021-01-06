################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32h743iitx.s 

OBJS += \
./Core/Startup/startup_stm32h743iitx.o 

S_DEPS += \
./Core/Startup/startup_stm32h743iitx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/startup_stm32h743iitx.o: ../Core/Startup/startup_stm32h743iitx.s
	arm-none-eabi-gcc -mcpu=cortex-m7 -g1 -c -x assembler-with-cpp -MMD -MP -MF"Core/Startup/startup_stm32h743iitx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

