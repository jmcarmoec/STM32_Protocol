################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Structures/Message/MSG.c 

OBJS += \
./Core/Src/Structures/Message/MSG.o 

C_DEPS += \
./Core/Src/Structures/Message/MSG.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Structures/Message/%.o Core/Src/Structures/Message/%.su Core/Src/Structures/Message/%.cyclo: ../Core/Src/Structures/Message/%.c Core/Src/Structures/Message/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/joaom/PessoalPjs/Protocolo/STM32_Protocol/Firmware/MyProtocol/Core/Src/Services" -I"C:/Users/joaom/PessoalPjs/Protocolo/STM32_Protocol/Firmware/MyProtocol/Core/Src/Structures" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-Structures-2f-Message

clean-Core-2f-Src-2f-Structures-2f-Message:
	-$(RM) ./Core/Src/Structures/Message/MSG.cyclo ./Core/Src/Structures/Message/MSG.d ./Core/Src/Structures/Message/MSG.o ./Core/Src/Structures/Message/MSG.su

.PHONY: clean-Core-2f-Src-2f-Structures-2f-Message

