################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/uart/fsl_adapter_usart.c 

C_DEPS += \
./component/uart/fsl_adapter_usart.d 

OBJS += \
./component/uart/fsl_adapter_usart.o 


# Each subdirectory must supply rules for building sources it contributes
component/uart/%.o: ../component/uart/%.c component/uart/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC55S69JBD100_cm33_core0 -DMCUXPRESSO_SDK -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_utick_wakeup\source" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_utick_wakeup\utilities" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_utick_wakeup\drivers" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_utick_wakeup\device" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_utick_wakeup\startup" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_utick_wakeup\component\uart" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_utick_wakeup\component\lists" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_utick_wakeup\CMSIS" -I"C:\Users\fwint\Documents\MCUXpressoIDE_11.8.0_1165\workspace\lpcxpresso55s69_utick_wakeup\board" -O0 -fno-common -g3 -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-component-2f-uart

clean-component-2f-uart:
	-$(RM) ./component/uart/fsl_adapter_usart.d ./component/uart/fsl_adapter_usart.o

.PHONY: clean-component-2f-uart

