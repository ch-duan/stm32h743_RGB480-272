################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/dma2d.c \
../Core/Src/fmc.c \
../Core/Src/gpio.c \
../Core/Src/ltdc.c \
../Core/Src/main.c \
../Core/Src/stm32h7xx_hal_msp.c \
../Core/Src/stm32h7xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32h7xx.c \
../Core/Src/usart.c \
../Core/Src/var.c 

OBJS += \
./Core/Src/dma2d.o \
./Core/Src/fmc.o \
./Core/Src/gpio.o \
./Core/Src/ltdc.o \
./Core/Src/main.o \
./Core/Src/stm32h7xx_hal_msp.o \
./Core/Src/stm32h7xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32h7xx.o \
./Core/Src/usart.o \
./Core/Src/var.o 

C_DEPS += \
./Core/Src/dma2d.d \
./Core/Src/fmc.d \
./Core/Src/gpio.d \
./Core/Src/ltdc.d \
./Core/Src/main.d \
./Core/Src/stm32h7xx_hal_msp.d \
./Core/Src/stm32h7xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32h7xx.d \
./Core/Src/usart.d \
./Core/Src/var.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/dma2d.o: ../Core/Src/dma2d.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/dma2d.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/fmc.o: ../Core/Src/fmc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/fmc.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/gpio.o: ../Core/Src/gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/gpio.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/ltdc.o: ../Core/Src/ltdc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/ltdc.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/main.o: ../Core/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32h7xx_hal_msp.o: ../Core/Src/stm32h7xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32h7xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32h7xx_it.o: ../Core/Src/stm32h7xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32h7xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/sysmem.o: ../Core/Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/system_stm32h7xx.o: ../Core/Src/system_stm32h7xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32h7xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/usart.o: ../Core/Src/usart.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/usart.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/var.o: ../Core/Src/var.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/var.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

