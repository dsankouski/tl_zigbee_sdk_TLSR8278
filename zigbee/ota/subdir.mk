################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
U:/tl_zigbee_sdk/zigbee/ota/ota.c \
U:/tl_zigbee_sdk/zigbee/ota/otaEpCfg.c 

OBJS += \
./zigbee/ota/ota.o \
./zigbee/ota/otaEpCfg.o 


# Each subdirectory must supply rules for building sources it contributes
zigbee/ota/ota.o: U:/tl_zigbee_sdk/zigbee/ota/ota.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleSwitch -I../../../platform -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DEND_DEVICE=1 -DMCU_CORE_8278=1 -D__PROJECT_TL_SWITCH__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

zigbee/ota/otaEpCfg.o: U:/tl_zigbee_sdk/zigbee/ota/otaEpCfg.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleSwitch -I../../../platform -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DEND_DEVICE=1 -DMCU_CORE_8278=1 -D__PROJECT_TL_SWITCH__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

