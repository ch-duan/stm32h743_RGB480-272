################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer.c \
../Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_home.c \
../Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_print.c \
../Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_scr.c \
../Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_theme.c 

OBJS += \
./Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer.o \
./Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_home.o \
./Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_print.o \
./Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_scr.o \
./Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_theme.o 

C_DEPS += \
./Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer.d \
./Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_home.d \
./Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_print.d \
./Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_scr.d \
./Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_theme.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer.o: ../Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_home.o: ../Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_home.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_home.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_print.o: ../Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_print.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_print.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_scr.o: ../Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_scr.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_scr.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_theme.o: ../Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_theme.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Lib/lvgl/lvgl_examples/src/lv_demo_printer/lv_demo_printer_theme.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

