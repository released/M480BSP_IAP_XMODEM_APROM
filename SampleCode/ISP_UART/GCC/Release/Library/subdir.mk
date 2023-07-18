################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/StdDriver/src/clk.c \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/StdDriver/src/crc.c \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/StdDriver/src/fmc.c \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/StdDriver/src/gpio.c \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/StdDriver/src/retarget.c \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/StdDriver/src/sys.c \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/StdDriver/src/timer.c \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/StdDriver/src/uart.c 

OBJS += \
./Library/clk.o \
./Library/crc.o \
./Library/fmc.o \
./Library/gpio.o \
./Library/retarget.o \
./Library/sys.o \
./Library/timer.o \
./Library/uart.o 

C_DEPS += \
./Library/clk.d \
./Library/crc.d \
./Library/fmc.d \
./Library/gpio.d \
./Library/retarget.d \
./Library/sys.d \
./Library/timer.d \
./Library/uart.d 


# Each subdirectory must supply rules for building sources it contributes
Library/clk.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/StdDriver/src/clk.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/StdDriver/inc" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/.." -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/crc.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/StdDriver/src/crc.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/StdDriver/inc" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/.." -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/fmc.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/StdDriver/src/fmc.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/StdDriver/inc" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/.." -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/gpio.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/StdDriver/src/gpio.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/StdDriver/inc" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/.." -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/retarget.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/StdDriver/src/retarget.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/StdDriver/inc" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/.." -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/sys.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/StdDriver/src/sys.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/StdDriver/inc" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/.." -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/timer.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/StdDriver/src/timer.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/StdDriver/inc" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/.." -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/uart.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/StdDriver/src/uart.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/../../../Library/StdDriver/inc" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/ISP_UART/GCC/.." -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


