################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/platform/deca_mutex.c \
../Core/Inc/platform/deca_range_tables.c \
../Core/Inc/platform/deca_sleep.c \
../Core/Inc/platform/deca_spi.c \
../Core/Inc/platform/port.c 

OBJS += \
./Core/Inc/platform/deca_mutex.o \
./Core/Inc/platform/deca_range_tables.o \
./Core/Inc/platform/deca_sleep.o \
./Core/Inc/platform/deca_spi.o \
./Core/Inc/platform/port.o 

C_DEPS += \
./Core/Inc/platform/deca_mutex.d \
./Core/Inc/platform/deca_range_tables.d \
./Core/Inc/platform/deca_sleep.d \
./Core/Inc/platform/deca_spi.d \
./Core/Inc/platform/port.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/platform/%.o: ../Core/Inc/platform/%.c Core/Inc/platform/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/HP/Documents/git/STM32/DWM1000-twr-initiator/Core/Inc/decadriver" -I"C:/Users/HP/Documents/git/STM32/DWM1000-twr-initiator/Core/Inc/platform" -I"C:/Users/HP/Documents/git/STM32/DWM1000-twr-initiator/Core/Inc/compiler" -I"C:/Users/HP/Documents/git/STM32/DWM1000-twr-initiator/Core/Inc/ssd1306" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

