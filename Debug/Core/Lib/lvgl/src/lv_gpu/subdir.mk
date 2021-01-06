################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Lib/lvgl/src/lv_gpu/lv_gpu_nxp_pxp.c \
../Core/Lib/lvgl/src/lv_gpu/lv_gpu_nxp_pxp_osa.c \
../Core/Lib/lvgl/src/lv_gpu/lv_gpu_nxp_vglite.c \
../Core/Lib/lvgl/src/lv_gpu/lv_gpu_stm32_dma2d.c 

OBJS += \
./Core/Lib/lvgl/src/lv_gpu/lv_gpu_nxp_pxp.o \
./Core/Lib/lvgl/src/lv_gpu/lv_gpu_nxp_pxp_osa.o \
./Core/Lib/lvgl/src/lv_gpu/lv_gpu_nxp_vglite.o \
./Core/Lib/lvgl/src/lv_gpu/lv_gpu_stm32_dma2d.o 

C_DEPS += \
./Core/Lib/lvgl/src/lv_gpu/lv_gpu_nxp_pxp.d \
./Core/Lib/lvgl/src/lv_gpu/lv_gpu_nxp_pxp_osa.d \
./Core/Lib/lvgl/src/lv_gpu/lv_gpu_nxp_vglite.d \
./Core/Lib/lvgl/src/lv_gpu/lv_gpu_stm32_dma2d.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Lib/lvgl/src/lv_gpu/lv_gpu_nxp_pxp.o: ../Core/Lib/lvgl/src/lv_gpu/lv_gpu_nxp_pxp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Lib/lvgl/src/lv_gpu/lv_gpu_nxp_pxp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Lib/lvgl/src/lv_gpu/lv_gpu_nxp_pxp_osa.o: ../Core/Lib/lvgl/src/lv_gpu/lv_gpu_nxp_pxp_osa.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Lib/lvgl/src/lv_gpu/lv_gpu_nxp_pxp_osa.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Lib/lvgl/src/lv_gpu/lv_gpu_nxp_vglite.o: ../Core/Lib/lvgl/src/lv_gpu/lv_gpu_nxp_vglite.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Lib/lvgl/src/lv_gpu/lv_gpu_nxp_vglite.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Lib/lvgl/src/lv_gpu/lv_gpu_stm32_dma2d.o: ../Core/Lib/lvgl/src/lv_gpu/lv_gpu_stm32_dma2d.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32H743xx -DDEBUG -c -I../Core/Inc -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/delay" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/sys" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/24CXX" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/IIC" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/LCD" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/TOUCH" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib" -I"D:/code/STM32_WorkSpace/h743LCD/Core/Lib/lvgl" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Lib/lvgl/src/lv_gpu/lv_gpu_stm32_dma2d.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

