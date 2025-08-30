################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32N6570-DK/stm32n6570_discovery.c \
../Drivers/BSP/STM32N6570-DK/stm32n6570_discovery_bus.c 

OBJS += \
./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery.o \
./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery_bus.o 

C_DEPS += \
./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery.d \
./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery_bus.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32N6570-DK/%.o Drivers/BSP/STM32N6570-DK/%.su Drivers/BSP/STM32N6570-DK/%.cyclo: ../Drivers/BSP/STM32N6570-DK/%.c Drivers/BSP/STM32N6570-DK/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DSTM32N657xx -DUSE_FULL_ASSERT -DUSE_HAL_DRIVER -D_STM32CUBE_DISCOVERY_N657_ -c -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Core/Inc" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Drivers/BSP/STM32N6570-DK" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Drivers/STM32N6xx_HAL_Driver/Inc" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Drivers/CMSIS/Device/STM32N6xx/Include" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Drivers/CMSIS/Include" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Drivers/BSP/Components/IMX335" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Drivers/BSP/Components/Common" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Drivers/BSP/Components/rk050hr18" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Middlewares/STM32_ISP/evision/inc" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Middlewares/STM32_ISP/inc" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/mtk3_bsp2" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/mtk3_bsp2/config" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/mtk3_bsp2/include" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/mtk3_bsp2/mtkernel/kernel/knlinc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32N6570-2d-DK

clean-Drivers-2f-BSP-2f-STM32N6570-2d-DK:
	-$(RM) ./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery.cyclo ./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery.d ./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery.o ./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery.su ./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery_bus.cyclo ./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery_bus.d ./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery_bus.o ./Drivers/BSP/STM32N6570-DK/stm32n6570_discovery_bus.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32N6570-2d-DK

