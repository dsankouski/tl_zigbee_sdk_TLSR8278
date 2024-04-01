################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
$(TEL_PATH)/platform/boot/link_cfg.S 

OBJS += \
./platform/boot/link_cfg.o 


# Each subdirectory must supply rules for building sources it contributes
platform/boot/link_cfg.o: $(TEL_PATH)/platform/boot/link_cfg.S
	@mkdir -p platform/boot
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 CC/Assembler'
	tc32-elf-gcc -DMCU_CORE_8278 -DMCU_STARTUP_8278 -I$(TEL_PATH)/proj -I$(TEL_PATH)/apps/common $(CONFIG) -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


