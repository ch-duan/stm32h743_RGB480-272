################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Lib/TOUCH/ctiic.c \
../Core/Lib/TOUCH/ft5206.c \
../Core/Lib/TOUCH/gt9147.c \
../Core/Lib/TOUCH/ott2001a.c \
../Core/Lib/TOUCH/touch.c 

OBJS += \
./Core/Lib/TOUCH/ctiic.o \
./Core/Lib/TOUCH/ft5206.o \
./Core/Lib/TOUCH/gt9147.o \
./Core/Lib/TOUCH/ott2001a.o \
./Core/Lib/TOUCH/touch.o 

C_DEPS += \
./Core/Lib/TOUCH/ctiic.d \
./Core/Lib/TOUCH/ft5206.d \
./Core/Lib/TOUCH/gt9147.d \
./Core/Lib/TOUCH/ott2001a.d \
./Core/Lib/TOUCH/touch.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Lib/TOUCH/ctiic.o: ../Core/Lib/TOUCH/ctiic.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Lib/TOUCH/ctiic.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Lib/TOUCH/ft5206.o: ../Core/Lib/TOUCH/ft5206.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Lib/TOUCH/ft5206.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Lib/TOUCH/gt9147.o: ../Core/Lib/TOUCH/gt9147.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Lib/TOUCH/gt9147.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Lib/TOUCH/ott2001a.o: ../Core/Lib/TOUCH/ott2001a.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Lib/TOUCH/ott2001a.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Lib/TOUCH/touch.o: ../Core/Lib/TOUCH/touch.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Lib/TOUCH/touch.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

