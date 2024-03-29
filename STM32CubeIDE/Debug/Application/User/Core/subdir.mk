################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/Core/AVC.c \
../Application/User/Core/RPISERP.c \
../Application/User/Core/circbuf.c \
C:/Martin/GIT/RPISERP_DEMO/Core/Src/dma.c \
C:/Martin/GIT/RPISERP_DEMO/Core/Src/gpio.c \
C:/Martin/GIT/RPISERP_DEMO/Core/Src/lptim.c \
C:/Martin/GIT/RPISERP_DEMO/Core/Src/main.c \
C:/Martin/GIT/RPISERP_DEMO/Core/Src/stm32l0xx_hal_msp.c \
C:/Martin/GIT/RPISERP_DEMO/Core/Src/stm32l0xx_it.c \
../Application/User/Core/syscalls.c \
../Application/User/Core/sysmem.c \
C:/Martin/GIT/RPISERP_DEMO/Core/Src/tim.c \
C:/Martin/GIT/RPISERP_DEMO/Core/Src/usart.c 

OBJS += \
./Application/User/Core/AVC.o \
./Application/User/Core/RPISERP.o \
./Application/User/Core/circbuf.o \
./Application/User/Core/dma.o \
./Application/User/Core/gpio.o \
./Application/User/Core/lptim.o \
./Application/User/Core/main.o \
./Application/User/Core/stm32l0xx_hal_msp.o \
./Application/User/Core/stm32l0xx_it.o \
./Application/User/Core/syscalls.o \
./Application/User/Core/sysmem.o \
./Application/User/Core/tim.o \
./Application/User/Core/usart.o 

C_DEPS += \
./Application/User/Core/AVC.d \
./Application/User/Core/RPISERP.d \
./Application/User/Core/circbuf.d \
./Application/User/Core/dma.d \
./Application/User/Core/gpio.d \
./Application/User/Core/lptim.d \
./Application/User/Core/main.d \
./Application/User/Core/stm32l0xx_hal_msp.d \
./Application/User/Core/stm32l0xx_it.d \
./Application/User/Core/syscalls.d \
./Application/User/Core/sysmem.d \
./Application/User/Core/tim.d \
./Application/User/Core/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/%.o Application/User/Core/%.su: ../Application/User/Core/%.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L011xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/dma.o: C:/Martin/GIT/RPISERP_DEMO/Core/Src/dma.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L011xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/gpio.o: C:/Martin/GIT/RPISERP_DEMO/Core/Src/gpio.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L011xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/lptim.o: C:/Martin/GIT/RPISERP_DEMO/Core/Src/lptim.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L011xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/main.o: C:/Martin/GIT/RPISERP_DEMO/Core/Src/main.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L011xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/stm32l0xx_hal_msp.o: C:/Martin/GIT/RPISERP_DEMO/Core/Src/stm32l0xx_hal_msp.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L011xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/stm32l0xx_it.o: C:/Martin/GIT/RPISERP_DEMO/Core/Src/stm32l0xx_it.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L011xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/tim.o: C:/Martin/GIT/RPISERP_DEMO/Core/Src/tim.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L011xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/usart.o: C:/Martin/GIT/RPISERP_DEMO/Core/Src/usart.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L011xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User-2f-Core

clean-Application-2f-User-2f-Core:
	-$(RM) ./Application/User/Core/AVC.d ./Application/User/Core/AVC.o ./Application/User/Core/AVC.su ./Application/User/Core/RPISERP.d ./Application/User/Core/RPISERP.o ./Application/User/Core/RPISERP.su ./Application/User/Core/circbuf.d ./Application/User/Core/circbuf.o ./Application/User/Core/circbuf.su ./Application/User/Core/dma.d ./Application/User/Core/dma.o ./Application/User/Core/dma.su ./Application/User/Core/gpio.d ./Application/User/Core/gpio.o ./Application/User/Core/gpio.su ./Application/User/Core/lptim.d ./Application/User/Core/lptim.o ./Application/User/Core/lptim.su ./Application/User/Core/main.d ./Application/User/Core/main.o ./Application/User/Core/main.su ./Application/User/Core/stm32l0xx_hal_msp.d ./Application/User/Core/stm32l0xx_hal_msp.o ./Application/User/Core/stm32l0xx_hal_msp.su ./Application/User/Core/stm32l0xx_it.d ./Application/User/Core/stm32l0xx_it.o ./Application/User/Core/stm32l0xx_it.su ./Application/User/Core/syscalls.d ./Application/User/Core/syscalls.o ./Application/User/Core/syscalls.su ./Application/User/Core/sysmem.d ./Application/User/Core/sysmem.o ./Application/User/Core/sysmem.su ./Application/User/Core/tim.d ./Application/User/Core/tim.o ./Application/User/Core/tim.su ./Application/User/Core/usart.d ./Application/User/Core/usart.o ./Application/User/Core/usart.su

.PHONY: clean-Application-2f-User-2f-Core

