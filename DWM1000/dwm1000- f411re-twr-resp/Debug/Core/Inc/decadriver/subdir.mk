################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/decadriver/deca_device.c \
../Core/Inc/decadriver/deca_params_init.c 

OBJS += \
./Core/Inc/decadriver/deca_device.o \
./Core/Inc/decadriver/deca_params_init.o 

C_DEPS += \
./Core/Inc/decadriver/deca_device.d \
./Core/Inc/decadriver/deca_params_init.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/decadriver/%.o: ../Core/Inc/decadriver/%.c Core/Inc/decadriver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/git/STM32/DWM1000/dwm1000- f411re-twr-resp/Core/Inc/decadriver" -I"C:/Users/HP/Documents/git/STM32/DWM1000/dwm1000- f411re-twr-resp/Core/Inc/platform" -I"C:/Users/HP/Documents/git/STM32/DWM1000/dwm1000- f411re-twr-resp/Core/Inc/ssd1306" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

