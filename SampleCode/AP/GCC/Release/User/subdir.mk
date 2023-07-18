################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/AP/main.c \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/AP/misc_config.c 

OBJS += \
./User/main.o \
./User/misc_config.o 

C_DEPS += \
./User/main.d \
./User/misc_config.d 


# Each subdirectory must supply rules for building sources it contributes
User/main.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/AP/main.c User/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/AP/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/AP/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/AP/GCC/../../../Library/StdDriver/inc" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/AP/GCC/.." -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

User/misc_config.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/AP/misc_config.c User/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/AP/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/AP/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/AP/GCC/../../../Library/StdDriver/inc" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/AP/GCC/.." -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


