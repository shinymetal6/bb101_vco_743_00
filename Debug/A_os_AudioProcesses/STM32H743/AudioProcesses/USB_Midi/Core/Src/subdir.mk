################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_core.c \
/Devel/Stm32_13.1/A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_ctlreq.c \
/Devel/Stm32_13.1/A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_ioreq.c 

OBJS += \
./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_core.o \
./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_ctlreq.o \
./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_ioreq.o 

C_DEPS += \
./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_core.d \
./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_ctlreq.d \
./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_core.o: /Devel/Stm32_13.1/A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_core.c A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DBB1xx_743 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_ctlreq.o: /Devel/Stm32_13.1/A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_ctlreq.c A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DBB1xx_743 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_ioreq.o: /Devel/Stm32_13.1/A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_ioreq.c A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DBB1xx_743 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os_AudioProcesses-2f-STM32H743-2f-AudioProcesses-2f-USB_Midi-2f-Core-2f-Src

clean-A_os_AudioProcesses-2f-STM32H743-2f-AudioProcesses-2f-USB_Midi-2f-Core-2f-Src:
	-$(RM) ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_core.cyclo ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_core.d ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_core.o ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_core.su ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_ctlreq.cyclo ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_ctlreq.d ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_ctlreq.o ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_ctlreq.su ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_ioreq.cyclo ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_ioreq.d ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_ioreq.o ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/Core/Src/usbd_ioreq.su

.PHONY: clean-A_os_AudioProcesses-2f-STM32H743-2f-AudioProcesses-2f-USB_Midi-2f-Core-2f-Src

