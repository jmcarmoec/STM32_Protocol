################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/joaom/OneDriveJob/OneDrive/Documentos/IntegracaoProteusECubeIDE/Project/Firmware_STM32_Protocol/USB_DEVICE/App/usb_device.c \
C:/Users/joaom/OneDriveJob/OneDrive/Documentos/IntegracaoProteusECubeIDE/Project/Firmware_STM32_Protocol/USB_DEVICE/App/usbd_cdc_if.c \
C:/Users/joaom/OneDriveJob/OneDrive/Documentos/IntegracaoProteusECubeIDE/Project/Firmware_STM32_Protocol/USB_DEVICE/App/usbd_desc.c 

OBJS += \
./Application/User/USB_DEVICE/App/usb_device.o \
./Application/User/USB_DEVICE/App/usbd_cdc_if.o \
./Application/User/USB_DEVICE/App/usbd_desc.o 

C_DEPS += \
./Application/User/USB_DEVICE/App/usb_device.d \
./Application/User/USB_DEVICE/App/usbd_cdc_if.d \
./Application/User/USB_DEVICE/App/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/USB_DEVICE/App/usb_device.o: C:/Users/joaom/OneDriveJob/OneDrive/Documentos/IntegracaoProteusECubeIDE/Project/Firmware_STM32_Protocol/USB_DEVICE/App/usb_device.c Application/User/USB_DEVICE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../../Core/Inc -I../../USB_DEVICE/App -I../../USB_DEVICE/Target -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Drivers/STM32L4xx_HAL_Driver/Inc -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Drivers/CMSIS/Include -I../Application/User/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/USB_DEVICE/App/usbd_cdc_if.o: C:/Users/joaom/OneDriveJob/OneDrive/Documentos/IntegracaoProteusECubeIDE/Project/Firmware_STM32_Protocol/USB_DEVICE/App/usbd_cdc_if.c Application/User/USB_DEVICE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../../Core/Inc -I../../USB_DEVICE/App -I../../USB_DEVICE/Target -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Drivers/STM32L4xx_HAL_Driver/Inc -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Drivers/CMSIS/Include -I../Application/User/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/USB_DEVICE/App/usbd_desc.o: C:/Users/joaom/OneDriveJob/OneDrive/Documentos/IntegracaoProteusECubeIDE/Project/Firmware_STM32_Protocol/USB_DEVICE/App/usbd_desc.c Application/User/USB_DEVICE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L496xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../../Core/Inc -I../../USB_DEVICE/App -I../../USB_DEVICE/Target -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Drivers/STM32L4xx_HAL_Driver/Inc -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include -IC:/Users/joaom/STM32Cube/Repository/STM32Cube_FW_L4_V1.18.0/Drivers/CMSIS/Include -I../Application/User/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-USB_DEVICE-2f-App

clean-Application-2f-User-2f-USB_DEVICE-2f-App:
	-$(RM) ./Application/User/USB_DEVICE/App/usb_device.cyclo ./Application/User/USB_DEVICE/App/usb_device.d ./Application/User/USB_DEVICE/App/usb_device.o ./Application/User/USB_DEVICE/App/usb_device.su ./Application/User/USB_DEVICE/App/usbd_cdc_if.cyclo ./Application/User/USB_DEVICE/App/usbd_cdc_if.d ./Application/User/USB_DEVICE/App/usbd_cdc_if.o ./Application/User/USB_DEVICE/App/usbd_cdc_if.su ./Application/User/USB_DEVICE/App/usbd_desc.cyclo ./Application/User/USB_DEVICE/App/usbd_desc.d ./Application/User/USB_DEVICE/App/usbd_desc.o ./Application/User/USB_DEVICE/App/usbd_desc.su

.PHONY: clean-Application-2f-User-2f-USB_DEVICE-2f-App

