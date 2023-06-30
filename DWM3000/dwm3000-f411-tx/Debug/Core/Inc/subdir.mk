################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/config_options.c 

OBJS += \
./Core/Inc/config_options.o 

C_DEPS += \
./Core/Inc/config_options.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/%.o Core/Inc/%.su Core/Inc/%.cyclo: ../Core/Inc/%.c Core/Inc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/git/STM32/DWM3000/dwm3000-f411-tx/Core/Inc/dwt_uwb_driver" -I"C:/Users/HP/Documents/git/STM32/DWM3000/dwm3000-f411-tx/Core/Inc/dwt_uwb_driver/Inc" -I"C:/Users/HP/Documents/git/STM32/DWM3000/dwm3000-f411-tx/Core/Inc/dwt_uwb_driver/lib" -I"C:/Users/HP/Documents/git/STM32/DWM3000/dwm3000-f411-tx/Core/Inc/platform" -I"C:/Users/HP/Documents/git/STM32/DWM3000/dwm3000-f411-tx/Core/Inc/shared_data" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc

clean-Core-2f-Inc:
	-$(RM) ./Core/Inc/config_options.cyclo ./Core/Inc/config_options.d ./Core/Inc/config_options.o ./Core/Inc/config_options.su

.PHONY: clean-Core-2f-Inc

