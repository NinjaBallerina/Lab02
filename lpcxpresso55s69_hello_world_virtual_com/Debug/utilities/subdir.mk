################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../utilities/fsl_assert.c \
../utilities/fsl_debug_console.c \
../utilities/fsl_str.c 

S_UPPER_SRCS += \
../utilities/fsl_memcpy.S 

C_DEPS += \
./utilities/fsl_assert.d \
./utilities/fsl_debug_console.d \
./utilities/fsl_str.d 

OBJS += \
./utilities/fsl_assert.o \
./utilities/fsl_debug_console.o \
./utilities/fsl_memcpy.o \
./utilities/fsl_str.o 


# Each subdirectory must supply rules for building sources it contributes
utilities/%.o: ../utilities/%.c utilities/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC55S69JBD100_cm33_core0 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DSERIAL_PORT_TYPE_USBCDC=1 -DPRINTF_FLOAT_ENABLE=0 -DSCANF_FLOAT_ENABLE=0 -DPRINTF_ADVANCED_ENABLE=0 -DSCANF_ADVANCED_ENABLE=0 -DUSB_STACK_BM -DBOARD_USE_VIRTUALCOM=1 -DMCUXPRESSO_SDK -DUSB_DEVICE_CONFIG_CDC_ACM=1 -DSDK_OS_BAREMETAL -DSERIAL_PORT_TYPE_UART=1 -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\source" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\component\serial_manager" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\component\serial_manager\usb_cdc_adapter" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\usb\device\source\lpcip3511" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\usb\include" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\usb\device\include" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\usb\device\source" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\drivers" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\device" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\startup" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\utilities" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\component\uart" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\component\lists" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\usb\device\class\cdc" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\usb\output\source\device\class" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\usb\device\class" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\usb\output\source\device" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\component\osa" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\CMSIS" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\board" -O0 -fno-common -g3 -mno-unaligned-access -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

utilities/%.o: ../utilities/%.S utilities/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU Assembler'
	arm-none-eabi-gcc -c -x assembler-with-cpp -D__REDLIB__ -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_hello_world_virtual_com\source" -g3 -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-utilities

clean-utilities:
	-$(RM) ./utilities/fsl_assert.d ./utilities/fsl_assert.o ./utilities/fsl_debug_console.d ./utilities/fsl_debug_console.o ./utilities/fsl_memcpy.o ./utilities/fsl_str.d ./utilities/fsl_str.o

.PHONY: clean-utilities
