################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/SourceCode/Nuvoton/M480BSP/Library/StdDriver/src/clk.c \
D:/SourceCode/Nuvoton/M480BSP/Library/StdDriver/src/retarget.c \
D:/SourceCode/Nuvoton/M480BSP/Library/StdDriver/src/sys.c \
D:/SourceCode/Nuvoton/M480BSP/Library/StdDriver/src/uart.c 

OBJS += \
./Library/Library/clk.o \
./Library/Library/retarget.o \
./Library/Library/sys.o \
./Library/Library/uart.o 

C_DEPS += \
./Library/Library/clk.d \
./Library/Library/retarget.d \
./Library/Library/sys.d \
./Library/Library/uart.d 


# Each subdirectory must supply rules for building sources it contributes
Library/Library/clk.o: D:/SourceCode/Nuvoton/M480BSP/Library/StdDriver/src/clk.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/Nuvoton/M480BSP/SampleCode/Template/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/Nuvoton/M480BSP/SampleCode/Template/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/Nuvoton/M480BSP/SampleCode/Template/GCC/../../../Library/StdDriver/inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/retarget.o: D:/SourceCode/Nuvoton/M480BSP/Library/StdDriver/src/retarget.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/Nuvoton/M480BSP/SampleCode/Template/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/Nuvoton/M480BSP/SampleCode/Template/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/Nuvoton/M480BSP/SampleCode/Template/GCC/../../../Library/StdDriver/inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/sys.o: D:/SourceCode/Nuvoton/M480BSP/Library/StdDriver/src/sys.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/Nuvoton/M480BSP/SampleCode/Template/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/Nuvoton/M480BSP/SampleCode/Template/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/Nuvoton/M480BSP/SampleCode/Template/GCC/../../../Library/StdDriver/inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Library/Library/uart.o: D:/SourceCode/Nuvoton/M480BSP/Library/StdDriver/src/uart.c Library/Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -I"D:/SourceCode/Nuvoton/M480BSP/SampleCode/Template/GCC/../../../Library/CMSIS/Include" -I"D:/SourceCode/Nuvoton/M480BSP/SampleCode/Template/GCC/../../../Library/Device/Nuvoton/M480/Include" -I"D:/SourceCode/Nuvoton/M480BSP/SampleCode/Template/GCC/../../../Library/StdDriver/inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


