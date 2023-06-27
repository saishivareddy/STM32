################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/shared_data/shared_functions.c 

OBJS += \
./Core/Inc/shared_data/shared_functions.o 

C_DEPS += \
./Core/Inc/shared_data/shared_functions.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/shared_data/%.o Core/Inc/shared_data/%.su Core/Inc/shared_data/%.cyclo: ../Core/Inc/shared_data/%.c Core/Inc/shared_data/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L152xE -c -I../Core/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/git/STM32/DWM3000/dwm3000-tx/Core/Inc/platform" -I"C:/Users/HP/Documents/git/STM32/DWM3000/dwm3000-tx/Core/Inc/dwt_uwb_driver/Inc" -I"C:/Users/HP/Documents/git/STM32/DWM3000/dwm3000-tx/Core/Inc/dwt_uwb_driver/lib" -I"C:/Users/HP/Documents/git/STM32/DWM3000/dwm3000-tx/Core/Inc/shared_data" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-shared_data

clean-Core-2f-Inc-2f-shared_data:
	-$(RM) ./Core/Inc/shared_data/shared_functions.cyclo ./Core/Inc/shared_data/shared_functions.d ./Core/Inc/shared_data/shared_functions.o ./Core/Inc/shared_data/shared_functions.su

.PHONY: clean-Core-2f-Inc-2f-shared_data

