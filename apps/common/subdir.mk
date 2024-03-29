################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 

GCC_FLAGS := -ffunction-sections -fdata-sections -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions
INCLUDE_PATHS := -I../../../apps/common -I../../../apps/sampleSwitch -I../../../platform -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci
CONFIG := -DEND_DEVICE=1 -DMCU_CORE_8278=1 -D__PROJECT_TL_SWITCH__=1

OBJS += \
./apps/common/factory_reset.o \
./apps/common/firmwareEncryptChk.o \
./apps/common/main.o \
./apps/common/module_test.o 


# Each subdirectory must supply rules for building sources it contributes
apps/common/%.o: $(TEL_PATH)/apps/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc $(GCC_FLAGS) $(INCLUDE_PATHS) $(CONFIG) -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

