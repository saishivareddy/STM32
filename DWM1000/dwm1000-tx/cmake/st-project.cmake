# THIS FILE IS AUTOMATICALLY GENERATED. DO NOT EDIT.
# BASED ON c:\Users\HP\Documents\git\STM32\DWM1000\dwm1000-tx

function(add_st_target_properties TARGET_NAME)

target_compile_definitions(
    ${TARGET_NAME} PRIVATE
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:ASM>>:DEBUG>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:DEBUG>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:USE_HAL_DRIVER>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:STM32L152xE>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:USE_HAL_DRIVER>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:STM32L152xE>"
)

target_include_directories(
    ${TARGET_NAME} PRIVATE
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:ASM>>:${PROJECT_SOURCE_DIR}/Core/Inc/decadriver>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:ASM>>:${PROJECT_SOURCE_DIR}/Core/Inc/platform>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:ASM>>:${PROJECT_SOURCE_DIR}/Core/Inc/ssd1306>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Core\\Inc>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\STM32L1xx_HAL_Driver\\Inc>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\STM32L1xx_HAL_Driver\\Inc\\Legacy>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\CMSIS\\Device\\ST\\STM32L1xx\\Include>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\CMSIS\\Include>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Core/Inc/decadriver>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Core/Inc/platform>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Core/Inc/ssd1306>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:ASM>>:${PROJECT_SOURCE_DIR}/Core/Inc/decadriver>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:ASM>>:${PROJECT_SOURCE_DIR}/Core/Inc/platform>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:ASM>>:${PROJECT_SOURCE_DIR}/Core/Inc/ssd1306>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Core\\Inc>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\STM32L1xx_HAL_Driver\\Inc>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\STM32L1xx_HAL_Driver\\Inc\\Legacy>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\CMSIS\\Device\\ST\\STM32L1xx\\Include>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Drivers\\CMSIS\\Include>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Core/Inc/decadriver>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Core/Inc/platform>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:${PROJECT_SOURCE_DIR}/Core/Inc/ssd1306>"
)

target_compile_options(
    ${TARGET_NAME} PRIVATE
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:ASM>>:-g3>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:-g3>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:CXX>>:-g3>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:ASM>>:-g0>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:-g0>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:CXX>>:-g0>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:-Os>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:CXX>>:-Os>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:C>>:>"
    "$<$<AND:$<CONFIG:Debug>,$<COMPILE_LANGUAGE:CXX>>:>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:C>>:>"
    "$<$<AND:$<NOT:$<CONFIG:Debug>>,$<COMPILE_LANGUAGE:CXX>>:>"
    "$<$<CONFIG:Debug>:-mcpu=cortex-m3>"
    "$<$<NOT:$<CONFIG:Debug>>:-mcpu=cortex-m3>"
)

target_link_libraries(
    ${TARGET_NAME} PRIVATE
)

target_link_directories(
    ${TARGET_NAME} PRIVATE
)

target_link_options(
    ${TARGET_NAME} PRIVATE
    "$<$<CONFIG:Debug>:-mcpu=cortex-m3>"
    "$<$<NOT:$<CONFIG:Debug>>:-mcpu=cortex-m3>"
    -T
    "$<$<CONFIG:Debug>:${PROJECT_SOURCE_DIR}/STM32L152RETX_FLASH.ld>"
    "$<$<NOT:$<CONFIG:Debug>>:${PROJECT_SOURCE_DIR}/STM32L152RETX_FLASH.ld>"
)

target_sources(
    ${TARGET_NAME} PRIVATE
    "Core\\Inc\\decadriver\\deca_device.c"
    "Core\\Inc\\decadriver\\deca_params_init.c"
    "Core\\Inc\\platform\\deca_mutex.c"
    "Core\\Inc\\platform\\deca_range_tables.c"
    "Core\\Inc\\platform\\deca_sleep.c"
    "Core\\Inc\\platform\\deca_spi.c"
    "Core\\Inc\\platform\\port.c"
    "Core\\Inc\\ssd1306\\fonts.c"
    "Core\\Inc\\ssd1306\\ssd1306.c"
    "Core\\Inc\\ssd1306\\test.c"
    "Core\\Src\\gpio.c"
    "Core\\Src\\i2c.c"
    "Core\\Src\\main.c"
    "Core\\Src\\spi.c"
    "Core\\Src\\stm32l1xx_hal_msp.c"
    "Core\\Src\\stm32l1xx_it.c"
    "Core\\Src\\syscalls.c"
    "Core\\Src\\sysmem.c"
    "Core\\Src\\system_stm32l1xx.c"
    "Core\\Src\\transmit.c"
    "Core\\Src\\usart.c"
    "Core\\Startup\\startup_stm32l152retx.s"
    "Drivers\\STM32L1xx_HAL_Driver\\Src\\stm32l1xx_hal_cortex.c"
    "Drivers\\STM32L1xx_HAL_Driver\\Src\\stm32l1xx_hal_dma.c"
    "Drivers\\STM32L1xx_HAL_Driver\\Src\\stm32l1xx_hal_exti.c"
    "Drivers\\STM32L1xx_HAL_Driver\\Src\\stm32l1xx_hal_flash_ex.c"
    "Drivers\\STM32L1xx_HAL_Driver\\Src\\stm32l1xx_hal_flash_ramfunc.c"
    "Drivers\\STM32L1xx_HAL_Driver\\Src\\stm32l1xx_hal_flash.c"
    "Drivers\\STM32L1xx_HAL_Driver\\Src\\stm32l1xx_hal_gpio.c"
    "Drivers\\STM32L1xx_HAL_Driver\\Src\\stm32l1xx_hal_i2c.c"
    "Drivers\\STM32L1xx_HAL_Driver\\Src\\stm32l1xx_hal_pwr_ex.c"
    "Drivers\\STM32L1xx_HAL_Driver\\Src\\stm32l1xx_hal_pwr.c"
    "Drivers\\STM32L1xx_HAL_Driver\\Src\\stm32l1xx_hal_rcc_ex.c"
    "Drivers\\STM32L1xx_HAL_Driver\\Src\\stm32l1xx_hal_rcc.c"
    "Drivers\\STM32L1xx_HAL_Driver\\Src\\stm32l1xx_hal_spi.c"
    "Drivers\\STM32L1xx_HAL_Driver\\Src\\stm32l1xx_hal_tim_ex.c"
    "Drivers\\STM32L1xx_HAL_Driver\\Src\\stm32l1xx_hal_tim.c"
    "Drivers\\STM32L1xx_HAL_Driver\\Src\\stm32l1xx_hal_uart.c"
    "Drivers\\STM32L1xx_HAL_Driver\\Src\\stm32l1xx_hal.c"
)

add_custom_command(
    TARGET ${TARGET_NAME} POST_BUILD
    COMMAND ${CMAKE_SIZE} $<TARGET_FILE:${TARGET_NAME}>
)

add_custom_command(
    TARGET ${TARGET_NAME} POST_BUILD
    COMMAND ${CMAKE_OBJCOPY} -O ihex
    $<TARGET_FILE:${TARGET_NAME}> ${TARGET_NAME}.hex
)

add_custom_command(
    TARGET ${TARGET_NAME} POST_BUILD
    COMMAND ${CMAKE_OBJCOPY} -O binary
    $<TARGET_FILE:${TARGET_NAME}> ${TARGET_NAME}.bin
)

endfunction()