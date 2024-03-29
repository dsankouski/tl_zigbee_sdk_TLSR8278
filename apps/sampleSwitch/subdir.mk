################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
#

C_SRCS += \
$(TEL_PATH)/apps/sampleSwitch/app_ui.c \
$(TEL_PATH)./apps/sampleSwitch/sampleSwitch.c \
$(TEL_PATH)./apps/sampleSwitch/sampleSwitchEpCfg.c \
$(TEL_PATH)./apps/sampleSwitch/zb_appCb.c \
$(TEL_PATH)./apps/sampleSwitch/zcl_sampleSwitchCb.c


OBJS += \
./apps/sampleSwitch/app_ui.o \
./apps/sampleSwitch/sampleSwitch.o \
./apps/sampleSwitch/sampleSwitchEpCfg.o \
./apps/sampleSwitch/zb_appCb.o \
./apps/sampleSwitch/zcl_sampleSwitchCb.o 


# Each subdirectory must supply rules for building sources it contributes

apps/sampleSwitch/%.o: $(TEL_PATH)/apps/sampleSwitch/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleSwitch -I../../../platform -I../../../proj/common -I../../../proj -I../../../zigbee/common/includes -I../../../zigbee/zbapi -I../../../zigbee/bdb/includes -I../../../zigbee/zcl -I../../../zigbee/ota -I../../../zbhci -DEND_DEVICE=1 -DMCU_CORE_8278=1 -D__PROJECT_TL_SWITCH__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


