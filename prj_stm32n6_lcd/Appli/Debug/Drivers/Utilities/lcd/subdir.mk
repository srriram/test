################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/dev/mtkernel/msp2_samples/LCD_CAM/stm32n657_lcd2/Utilities/lcd/stm32_lcd.c 

OBJS += \
./Drivers/Utilities/lcd/stm32_lcd.o 

C_DEPS += \
./Drivers/Utilities/lcd/stm32_lcd.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Utilities/lcd/stm32_lcd.o: D:/dev/mtkernel/msp2_samples/LCD_CAM/stm32n657_lcd2/Utilities/lcd/stm32_lcd.c Drivers/Utilities/lcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -D_STM32CUBE_DISCOVERY_N657_ -c -I../Core/Inc -I../../Secure_nsclib -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32N6570-DK -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/rk050hr18 -I../../Utilities/lcd -I"D:/dev/mtkernel/msp2_samples/LCD_CAM/stm32n657_lcd2/Appli/mtk3_bsp2" -I"D:/dev/mtkernel/msp2_samples/LCD_CAM/stm32n657_lcd2/Appli/mtk3_bsp2/config" -I"D:/dev/mtkernel/msp2_samples/LCD_CAM/stm32n657_lcd2/Appli/mtk3_bsp2/include" -I"D:/dev/mtkernel/msp2_samples/LCD_CAM/stm32n657_lcd2/Appli/mtk3_bsp2/mtkernel/kernel/knlinc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Utilities-2f-lcd

clean-Drivers-2f-Utilities-2f-lcd:
	-$(RM) ./Drivers/Utilities/lcd/stm32_lcd.cyclo ./Drivers/Utilities/lcd/stm32_lcd.d ./Drivers/Utilities/lcd/stm32_lcd.o ./Drivers/Utilities/lcd/stm32_lcd.su

.PHONY: clean-Drivers-2f-Utilities-2f-lcd

