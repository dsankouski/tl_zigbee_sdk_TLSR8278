################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
$(TEL_PATH)/platform/boot/826x/cstartup_826x.S 

OBJS += \
./platform/boot/826x/cstartup_826x.o 


# Each subdirectory must supply rules for building sources it contributes
platform/boot/826x/cstartup_826x.o: $(TEL_PATH)/platform/boot/826x/cstartup_826x.S
	@mkdir -p platform/boot/826x
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 CC/Assembler'
	tc32-elf-gcc -DMCU_CORE_8278 -DMCU_STARTUP_8278 -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


