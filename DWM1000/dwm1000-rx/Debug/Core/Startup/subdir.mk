################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32l152retx.s 

OBJS += \
./Core/Startup/startup_stm32l152retx.o 

S_DEPS += \
./Core/Startup/startup_stm32l152retx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"D:/STM32CubeIDE/dwm1000-rx/Core/Inc/decadriver" -I"D:/STM32CubeIDE/dwm1000-rx/Core/Inc/platform" -I"D:/STM32CubeIDE/dwm1000-rx/Core/Inc/ssd1306" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

