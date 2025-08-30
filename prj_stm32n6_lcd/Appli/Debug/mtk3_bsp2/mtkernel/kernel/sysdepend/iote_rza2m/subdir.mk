################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/cpu_clock.c \
../mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/devinit.c \
../mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/hw_setting.c \
../mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/power_save.c 

OBJS += \
./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/cpu_clock.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/devinit.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/hw_setting.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/power_save.o 

C_DEPS += \
./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/cpu_clock.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/devinit.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/hw_setting.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/power_save.d 


# Each subdirectory must supply rules for building sources it contributes
mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/%.o mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/%.su mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/%.cyclo: ../mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/%.c mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -D_STM32CUBE_DISCOVERY_N657_ -c -I../Core/Inc -I../../Secure_nsclib -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32N6570-DK -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/rk050hr18 -I../Util/lcd -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2/config" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2/include" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2/mtkernel/kernel/knlinc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-mtk3_bsp2-2f-mtkernel-2f-kernel-2f-sysdepend-2f-iote_rza2m

clean-mtk3_bsp2-2f-mtkernel-2f-kernel-2f-sysdepend-2f-iote_rza2m:
	-$(RM) ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/cpu_clock.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/cpu_clock.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/cpu_clock.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/cpu_clock.su ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/devinit.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/devinit.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/devinit.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/devinit.su ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/hw_setting.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/hw_setting.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/hw_setting.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/hw_setting.su ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/power_save.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/power_save.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/power_save.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_rza2m/power_save.su

.PHONY: clean-mtk3_bsp2-2f-mtkernel-2f-kernel-2f-sysdepend-2f-iote_rza2m

