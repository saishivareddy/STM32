################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
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
Core/Inc/decadriver/%.o Core/Inc/decadriver/%.su Core/Inc/decadriver/%.cyclo: ../Core/Inc/decadriver/%.c Core/Inc/decadriver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/git/STM32/DWM1000-twr-responder/Core/Inc/decadriver" -I"C:/Users/HP/Documents/git/STM32/DWM1000-twr-responder/Core/Inc/platform" -I"C:/Users/HP/Documents/git/STM32/DWM1000-twr-responder/Core/Inc/compiler" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-decadriver

clean-Core-2f-Inc-2f-decadriver:
	-$(RM) ./Core/Inc/decadriver/deca_device.cyclo ./Core/Inc/decadriver/deca_device.d ./Core/Inc/decadriver/deca_device.o ./Core/Inc/decadriver/deca_device.su ./Core/Inc/decadriver/deca_params_init.cyclo ./Core/Inc/decadriver/deca_params_init.d ./Core/Inc/decadriver/deca_params_init.o ./Core/Inc/decadriver/deca_params_init.su

.PHONY: clean-Core-2f-Inc-2f-decadriver

