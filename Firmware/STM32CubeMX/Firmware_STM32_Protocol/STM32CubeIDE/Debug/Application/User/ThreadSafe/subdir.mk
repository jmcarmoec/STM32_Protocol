################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/ThreadSafe/newlib_lock_glue.c 

OBJS += \
./Application/User/ThreadSafe/newlib_lock_glue.o 

C_DEPS += \
./Application/User/ThreadSafe/newlib_lock_glue.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/ThreadSafe/%.o Application/User/ThreadSafe/%.su Application/User/ThreadSafe/%.cyclo: ../Application/User/ThreadSafe/%.c Application/User/ThreadSafe/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../../Core/Inc -I../../USB_DEVICE/App -I../../USB_DEVICE/Target -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Drivers/STM32L4xx_HAL_Driver/Inc -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Drivers/CMSIS/Include -I../Application/User/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-ThreadSafe

clean-Application-2f-User-2f-ThreadSafe:
	-$(RM) ./Application/User/ThreadSafe/newlib_lock_glue.cyclo ./Application/User/ThreadSafe/newlib_lock_glue.d ./Application/User/ThreadSafe/newlib_lock_glue.o ./Application/User/ThreadSafe/newlib_lock_glue.su

.PHONY: clean-Application-2f-User-2f-ThreadSafe

