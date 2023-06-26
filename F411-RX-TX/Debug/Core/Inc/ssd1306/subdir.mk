################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/ssd1306/fonts.c \
../Core/Inc/ssd1306/ssd1306.c \
../Core/Inc/ssd1306/test.c 

OBJS += \
./Core/Inc/ssd1306/fonts.o \
./Core/Inc/ssd1306/ssd1306.o \
./Core/Inc/ssd1306/test.o 

C_DEPS += \
./Core/Inc/ssd1306/fonts.d \
./Core/Inc/ssd1306/ssd1306.d \
./Core/Inc/ssd1306/test.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/ssd1306/%.o Core/Inc/ssd1306/%.su Core/Inc/ssd1306/%.cyclo: ../Core/Inc/ssd1306/%.c Core/Inc/ssd1306/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/git/STM32/F411-RX-TX/Core/Inc/decadriver" -I"C:/Users/HP/Documents/git/STM32/F411-RX-TX/Core/Inc/platform" -I"C:/Users/HP/Documents/git/STM32/F411-RX-TX/Core/Inc/ssd1306" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-ssd1306

clean-Core-2f-Inc-2f-ssd1306:
	-$(RM) ./Core/Inc/ssd1306/fonts.cyclo ./Core/Inc/ssd1306/fonts.d ./Core/Inc/ssd1306/fonts.o ./Core/Inc/ssd1306/fonts.su ./Core/Inc/ssd1306/ssd1306.cyclo ./Core/Inc/ssd1306/ssd1306.d ./Core/Inc/ssd1306/ssd1306.o ./Core/Inc/ssd1306/ssd1306.su ./Core/Inc/ssd1306/test.cyclo ./Core/Inc/ssd1306/test.d ./Core/Inc/ssd1306/test.o ./Core/Inc/ssd1306/test.su

.PHONY: clean-Core-2f-Inc-2f-ssd1306

