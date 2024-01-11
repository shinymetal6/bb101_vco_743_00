################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_13.1/A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/midi_note2freq.c \
/Devel/Stm32_13.1/A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/usb_midi.c 

OBJS += \
./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/midi_note2freq.o \
./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/usb_midi.o 

C_DEPS += \
./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/midi_note2freq.d \
./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/usb_midi.d 


# Each subdirectory must supply rules for building sources it contributes
A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/midi_note2freq.o: /Devel/Stm32_13.1/A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/midi_note2freq.c A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DBB1xx_743 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/usb_midi.o: /Devel/Stm32_13.1/A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/usb_midi.c A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DBB1xx_743 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os_AudioProcesses-2f-STM32H743-2f-AudioProcesses-2f-USB_Midi

clean-A_os_AudioProcesses-2f-STM32H743-2f-AudioProcesses-2f-USB_Midi:
	-$(RM) ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/midi_note2freq.cyclo ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/midi_note2freq.d ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/midi_note2freq.o ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/midi_note2freq.su ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/usb_midi.cyclo ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/usb_midi.d ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/usb_midi.o ./A_os_AudioProcesses/STM32H743/AudioProcesses/USB_Midi/usb_midi.su

.PHONY: clean-A_os_AudioProcesses-2f-STM32H743-2f-AudioProcesses-2f-USB_Midi

