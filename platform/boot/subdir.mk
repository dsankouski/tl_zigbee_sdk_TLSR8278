################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
U:/tl_zigbee_sdk/platform/boot/link_cfg.S 

OBJS += \
./platform/boot/link_cfg.o 


# Each subdirectory must supply rules for building sources it contributes
platform/boot/link_cfg.o: U:/tl_zigbee_sdk/platform/boot/link_cfg.S
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 CC/Assembler'
	tc32-elf-gcc -DMCU_CORE_8278 -DMCU_STARTUP_8278 -I../../../apps/sampleSwitch -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


