################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
$(TEL_PATH)/zigbee/zcl/smart_energy/zcl_metering.c \
$(TEL_PATH)/zigbee/zcl/smart_energy/zcl_metering_attr.c 

OBJS += \
./zigbee/zcl/smart_energy/zcl_metering.o \
./zigbee/zcl/smart_energy/zcl_metering_attr.o 


# Each subdirectory must supply rules for building sources it contributes
zigbee/zcl/smart_energy/%.o: $(TEL_PATH)/zigbee/zcl/smart_energy/%.c
	@mkdir -p zigbee/zcl/smart_energy
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I$(TEL_PATH)/apps/common -I$(TEL_PATH)/apps/sampleSwitch -I$(TEL_PATH)/platform -I$(TEL_PATH)/proj/common -I$(TEL_PATH)/proj -I$(TEL_PATH)/zigbee/common/includes -I$(TEL_PATH)/zigbee/zbapi -I$(TEL_PATH)/zigbee/bdb/includes -I$(TEL_PATH)/zigbee/zcl -I$(TEL_PATH)/zigbee/ota -I$(TEL_PATH)/zbhci $(CONFIG) -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


