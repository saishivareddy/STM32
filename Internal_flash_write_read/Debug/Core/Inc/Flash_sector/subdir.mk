################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/Flash_sector/FLASH_SECTOR_F4.c 

OBJS += \
./Core/Inc/Flash_sector/FLASH_SECTOR_F4.o 

C_DEPS += \
./Core/Inc/Flash_sector/FLASH_SECTOR_F4.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/Flash_sector/%.o Core/Inc/Flash_sector/%.su Core/Inc/Flash_sector/%.cyclo: ../Core/Inc/Flash_sector/%.c Core/Inc/Flash_sector/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CubeIDE/Internal_flash_write_read/Core/Inc/Flash_sector" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-Flash_sector

clean-Core-2f-Inc-2f-Flash_sector:
	-$(RM) ./Core/Inc/Flash_sector/FLASH_SECTOR_F4.cyclo ./Core/Inc/Flash_sector/FLASH_SECTOR_F4.d ./Core/Inc/Flash_sector/FLASH_SECTOR_F4.o ./Core/Inc/Flash_sector/FLASH_SECTOR_F4.su

.PHONY: clean-Core-2f-Inc-2f-Flash_sector

