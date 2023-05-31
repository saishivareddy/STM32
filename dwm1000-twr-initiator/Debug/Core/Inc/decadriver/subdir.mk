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
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g -DDEBUG -DUSE_HAL_DRIVER -DSTM32L152xE -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I"D:/STM32CubeIDE/dwm1000-twr-initiator/Core/Inc/platform" -I"D:/STM32CubeIDE/dwm1000-twr-initiator/Core/Inc/decadriver" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

