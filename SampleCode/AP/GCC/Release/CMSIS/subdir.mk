################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/Device/Nuvoton/M480/Source/system_M480.c 

S_UPPER_SRCS += \
D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/Device/Nuvoton/M480/Source/GCC/startup_M480.S 

OBJS += \
./CMSIS/startup_M480.o \
./CMSIS/system_M480.o 

S_UPPER_DEPS += \
./CMSIS/startup_M480.d 

C_DEPS += \
./CMSIS/system_M480.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/startup_M480.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/Device/Nuvoton/M480/Source/GCC/startup_M480.S CMSIS/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/system_M480.o: D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/Library/Device/Nuvoton/M480/Source/system_M480.c CMSIS/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/AP/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/AP/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/AP/GCC/../../../Library/StdDriver/inc" -I"D:/SourceCode/_Avery_M480/M480BSP_IAP_XMODEM_APROM/SampleCode/AP/GCC/.." -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


