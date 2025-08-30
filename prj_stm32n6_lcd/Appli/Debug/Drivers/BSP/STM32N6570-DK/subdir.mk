################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Drivers/BSP/STM32N6570-DK/stm32n6570_discovery.c \
/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Drivers/BSP/STM32N6570-DK/stm32n6570_discovery_lcd.c 

OBJS += \
./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery.o \
./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery_lcd.o 

C_DEPS += \
./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery.d \
./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery_lcd.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32N6570-DK/stm32n6570_discovery.o: /home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Drivers/BSP/STM32N6570-DK/stm32n6570_discovery.c Drivers/BSP/STM32N6570-DK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -D_STM32CUBE_DISCOVERY_N657_ -c -I../Core/Inc -I../../Secure_nsclib -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32N6570-DK -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/rk050hr18 -I../Util/lcd -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2/config" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2/include" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2/mtkernel/kernel/knlinc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32N6570-DK/stm32n6570_discovery_lcd.o: /home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Drivers/BSP/STM32N6570-DK/stm32n6570_discovery_lcd.c Drivers/BSP/STM32N6570-DK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -D_STM32CUBE_DISCOVERY_N657_ -c -I../Core/Inc -I../../Secure_nsclib -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32N6570-DK -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/rk050hr18 -I../Util/lcd -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2/config" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2/include" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2/mtkernel/kernel/knlinc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32N6570-2d-DK

clean-Drivers-2f-BSP-2f-STM32N6570-2d-DK:
	-$(RM) ./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery.cyclo ./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery.d ./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery.o ./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery.su ./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery_lcd.cyclo ./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery_lcd.d ./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery_lcd.o ./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery_lcd.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32N6570-2d-DK

