################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/main.c \
../Core/Src/stm32n6xx_hal_msp.c \
../Core/Src/stm32n6xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c 

OBJS += \
./Core/Src/main.o \
./Core/Src/stm32n6xx_hal_msp.o \
./Core/Src/stm32n6xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o 

C_DEPS += \
./Core/Src/main.d \
./Core/Src/stm32n6xx_hal_msp.d \
./Core/Src/stm32n6xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DSTM32N657xx -DUSE_FULL_ASSERT -DUSE_HAL_DRIVER -D_STM32CUBE_DISCOVERY_N657_ -c -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Core/Inc" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Drivers/BSP/STM32N6570-DK" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Drivers/STM32N6xx_HAL_Driver/Inc" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Drivers/CMSIS/Device/STM32N6xx/Include" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Drivers/STM32N6xx_HAL_Driver/Inc/Legacy" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Drivers/CMSIS/Include" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Drivers/BSP/Components/IMX335" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Drivers/BSP/Components/Common" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Drivers/BSP/Components/rk050hr18" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Middlewares/STM32_ISP/evision/inc" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/Middlewares/STM32_ISP/inc" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/mtk3_bsp2" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/mtk3_bsp2/config" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/mtk3_bsp2/include" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_cam/prj_stm32n6_cam/FSBL/mtk3_bsp2/mtkernel/kernel/knlinc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/stm32n6xx_hal_msp.cyclo ./Core/Src/stm32n6xx_hal_msp.d ./Core/Src/stm32n6xx_hal_msp.o ./Core/Src/stm32n6xx_hal_msp.su ./Core/Src/stm32n6xx_it.cyclo ./Core/Src/stm32n6xx_it.d ./Core/Src/stm32n6xx_it.o ./Core/Src/stm32n6xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su

.PHONY: clean-Core-2f-Src

