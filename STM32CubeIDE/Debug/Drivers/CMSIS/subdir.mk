################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Martin/GIT/RPISERP_DEMO/Core/Src/system_stm32l0xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32l0xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32l0xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32l0xx.o: C:/Martin/GIT/RPISERP_DEMO/Core/Src/system_stm32l0xx.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L011xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32l0xx.d ./Drivers/CMSIS/system_stm32l0xx.o ./Drivers/CMSIS/system_stm32l0xx.su

.PHONY: clean-Drivers-2f-CMSIS

