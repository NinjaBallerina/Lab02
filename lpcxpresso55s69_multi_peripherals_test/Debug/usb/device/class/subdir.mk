################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../usb/device/class/usb_device_class.c 

C_DEPS += \
./usb/device/class/usb_device_class.d 

OBJS += \
./usb/device/class/usb_device_class.o 


# Each subdirectory must supply rules for building sources it contributes
usb/device/class/%.o: ../usb/device/class/%.c usb/device/class/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC55S69JBD100_cm33_core0 -DSDK_I2C_BASED_COMPONENT_USED=1 -DSD_ENABLED -DBOARD_USE_CODEC=1 -DCODEC_WM8904_ENABLE -DUSB_STACK_FREERTOS -DSDK_OS_FREE_RTOS -DUSB_STACK_USE_DEDICATED_RAM=1 -DFSL_OSA_BM_TASK_ENABLE=0 -DSDK_DEBUGCONSOLE=1 -DMCUXPRESSO_SDK -DSERIAL_PORT_TYPE_UART=1 -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\source" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\component\i2c" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\codec" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\freertos\freertos-kernel\portable\GCC\ARM_CM33_NTZ\non_secure" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\usb\device\source\lpcip3511" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\usb\include" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\usb\device\include" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\usb\device\source" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\drivers" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\sdmmc\host" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\sdmmc\inc" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\fatfs\source\fsl_sd_disk" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\fatfs\source" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\codec\port\wm8904" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\codec\port" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\usb\phy" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\device" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\startup" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\utilities" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\component\uart" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\component\serial_manager" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\component\lists" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\freertos\freertos-kernel\include" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\component\osa" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\sdmmc\osa" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\CMSIS" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\board" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\usb\device\class" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\usb\device\class\hid" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_multi_peripherals_test\lpcxpresso55s69\demo_apps\multi_peripherals_test" -O0 -fno-common -g3 -mno-unaligned-access -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-usb-2f-device-2f-class

clean-usb-2f-device-2f-class:
	-$(RM) ./usb/device/class/usb_device_class.d ./usb/device/class/usb_device_class.o

.PHONY: clean-usb-2f-device-2f-class

