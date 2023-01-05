################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/ssd1306.c \
../Core/Inc/ssd1306_fonts.c \
../Core/Inc/ssd1306_tests.c 

OBJS += \
./Core/Inc/ssd1306.o \
./Core/Inc/ssd1306_fonts.o \
./Core/Inc/ssd1306_tests.o 

C_DEPS += \
./Core/Inc/ssd1306.d \
./Core/Inc/ssd1306_fonts.d \
./Core/Inc/ssd1306_tests.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/%.o Core/Inc/%.su: ../Core/Inc/%.c Core/Inc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L152xE -c -I../Core/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Inc

clean-Core-2f-Inc:
	-$(RM) ./Core/Inc/ssd1306.d ./Core/Inc/ssd1306.o ./Core/Inc/ssd1306.su ./Core/Inc/ssd1306_fonts.d ./Core/Inc/ssd1306_fonts.o ./Core/Inc/ssd1306_fonts.su ./Core/Inc/ssd1306_tests.d ./Core/Inc/ssd1306_tests.o ./Core/Inc/ssd1306_tests.su

.PHONY: clean-Core-2f-Inc

