################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
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
Core/Inc/ssd1306/%.o: ../Core/Inc/ssd1306/%.c Core/Inc/ssd1306/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L152xE -c -I../Core/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CubeIDE/dwm1000-tx/Core/Inc/decadriver" -I"D:/STM32CubeIDE/dwm1000-tx/Core/Inc/platform" -I"D:/STM32CubeIDE/dwm1000-tx/Core/Inc/ssd1306" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
