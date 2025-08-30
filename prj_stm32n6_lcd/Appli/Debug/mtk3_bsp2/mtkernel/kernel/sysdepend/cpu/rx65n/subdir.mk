################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/group_int.c \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/hllint_tbl.c \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/intvect_tbl.c 

S_UPPER_SRCS += \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/hllint_ent.S 

OBJS += \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/group_int.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/hllint_ent.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/hllint_tbl.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/intvect_tbl.o 

S_UPPER_DEPS += \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/hllint_ent.d 

C_DEPS += \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/group_int.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/hllint_tbl.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/intvect_tbl.d 


# Each subdirectory must supply rules for building sources it contributes
mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/%.o mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/%.su mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/%.cyclo: ../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/%.c mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -D_STM32CUBE_DISCOVERY_N657_ -c -I../Core/Inc -I../../Secure_nsclib -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32N6570-DK -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/Components/rk050hr18 -I../Util/lcd -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2/config" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2/include" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2/mtkernel/kernel/knlinc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/%.o: ../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/%.S mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -D_STM32CUBE_DISCOVERY_N657_ -c -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2/config" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2/include" -I"/home/berserk/projects/test/mtk3bsp2_samples-main/Examples/prj_stm32n6_lcd/prj_stm32n6_lcd/Appli/mtk3_bsp2/mtkernel/kernel/knlinc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-mtk3_bsp2-2f-mtkernel-2f-kernel-2f-sysdepend-2f-cpu-2f-rx65n

clean-mtk3_bsp2-2f-mtkernel-2f-kernel-2f-sysdepend-2f-cpu-2f-rx65n:
	-$(RM) ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/group_int.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/group_int.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/group_int.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/group_int.su ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/hllint_ent.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/hllint_ent.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/hllint_tbl.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/hllint_tbl.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/hllint_tbl.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/hllint_tbl.su ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/intvect_tbl.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/intvect_tbl.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/intvect_tbl.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/rx65n/intvect_tbl.su

.PHONY: clean-mtk3_bsp2-2f-mtkernel-2f-kernel-2f-sysdepend-2f-cpu-2f-rx65n

