################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 

GCC_FLAGS := -ffunction-sections -fdata-sections -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions
INCLUDE_PATHS := -I$(TEL_PATH)/apps/common -I$(TEL_PATH)/platform -I$(TEL_PATH)/proj/common -I$(TEL_PATH)/proj -I$(TEL_PATH)/zigbee/common/includes -I$(TEL_PATH)/zigbee/zbapi -I$(TEL_PATH)/zigbee/bdb/includes -I$(TEL_PATH)/zigbee/zcl -I$(TEL_PATH)/zigbee/ota -I$(TEL_PATH)/zbhci

OBJS += \
./apps/common/factory_reset.o \
./apps/common/firmwareEncryptChk.o \
./apps/common/main.o \
./apps/common/module_test.o 


# Each subdirectory must supply rules for building sources it contributes
apps/common/%.o: $(TEL_PATH)/apps/common/%.c
	@mkdir -p apps/common
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc $(GCC_FLAGS) $(INCLUDE_PATHS) $(CONFIG) -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

