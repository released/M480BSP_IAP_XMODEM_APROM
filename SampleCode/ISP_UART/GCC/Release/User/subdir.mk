################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/fmc_user.c \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/isp_user.c \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/main.c \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/misc_config.c \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/targetdev.c \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/uart_transfer.c \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/xmodem.c 

OBJS += \
./User/fmc_user.o \
./User/isp_user.o \
./User/main.o \
./User/misc_config.o \
./User/targetdev.o \
./User/uart_transfer.o \
./User/xmodem.o 

C_DEPS += \
./User/fmc_user.d \
./User/isp_user.d \
./User/main.d \
./User/misc_config.d \
./User/targetdev.d \
./User/uart_transfer.d \
./User/xmodem.d 


# Each subdirectory must supply rules for building sources it contributes
User/fmc_user.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/fmc_user.c User/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/StdDriver/inc" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/.." -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

User/isp_user.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/isp_user.c User/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/StdDriver/inc" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/.." -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

User/main.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/main.c User/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/StdDriver/inc" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/.." -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

User/misc_config.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/misc_config.c User/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/StdDriver/inc" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/.." -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

User/targetdev.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/targetdev.c User/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/StdDriver/inc" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/.." -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

User/uart_transfer.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/uart_transfer.c User/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/StdDriver/inc" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/.." -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

User/xmodem.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/xmodem.c User/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/StdDriver/inc" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/.." -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


