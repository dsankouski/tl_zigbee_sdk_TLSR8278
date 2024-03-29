################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
$(TEL_PATH)/zigbee/zcl/general/zcl_alarm.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_alarm_attr.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_basic.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_basic_attr.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_binary_input.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_binary_input_attr.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_binary_output.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_binary_output_attr.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_devTemperatureCfg.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_devTemperatureCfg_attr.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_diagnostics.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_diagnostics_attr.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_greenPower.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_greenPower_attr.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_group.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_group_attr.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_identify.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_identify_attr.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_level.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_level_attr.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_multistate_input.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_multistate_input_attr.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_multistate_output.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_multistate_output_attr.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_onoff.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_onoff_attr.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_pollCtrl.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_pollCtrl_attr.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_powerCfg.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_powerCfg_attr.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_scene.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_scene_attr.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_time.c \
$(TEL_PATH)/zigbee/zcl/general/zcl_time_attr.c 

OBJS += \
./zigbee/zcl/general/zcl_alarm.o \
./zigbee/zcl/general/zcl_alarm_attr.o \
./zigbee/zcl/general/zcl_basic.o \
./zigbee/zcl/general/zcl_basic_attr.o \
./zigbee/zcl/general/zcl_binary_input.o \
./zigbee/zcl/general/zcl_binary_input_attr.o \
./zigbee/zcl/general/zcl_binary_output.o \
./zigbee/zcl/general/zcl_binary_output_attr.o \
./zigbee/zcl/general/zcl_devTemperatureCfg.o \
./zigbee/zcl/general/zcl_devTemperatureCfg_attr.o \
./zigbee/zcl/general/zcl_diagnostics.o \
./zigbee/zcl/general/zcl_diagnostics_attr.o \
./zigbee/zcl/general/zcl_greenPower.o \
./zigbee/zcl/general/zcl_greenPower_attr.o \
./zigbee/zcl/general/zcl_group.o \
./zigbee/zcl/general/zcl_group_attr.o \
./zigbee/zcl/general/zcl_identify.o \
./zigbee/zcl/general/zcl_identify_attr.o \
./zigbee/zcl/general/zcl_level.o \
./zigbee/zcl/general/zcl_level_attr.o \
./zigbee/zcl/general/zcl_multistate_input.o \
./zigbee/zcl/general/zcl_multistate_input_attr.o \
./zigbee/zcl/general/zcl_multistate_output.o \
./zigbee/zcl/general/zcl_multistate_output_attr.o \
./zigbee/zcl/general/zcl_onoff.o \
./zigbee/zcl/general/zcl_onoff_attr.o \
./zigbee/zcl/general/zcl_pollCtrl.o \
./zigbee/zcl/general/zcl_pollCtrl_attr.o \
./zigbee/zcl/general/zcl_powerCfg.o \
./zigbee/zcl/general/zcl_powerCfg_attr.o \
./zigbee/zcl/general/zcl_scene.o \
./zigbee/zcl/general/zcl_scene_attr.o \
./zigbee/zcl/general/zcl_time.o \
./zigbee/zcl/general/zcl_time_attr.o 


# Each subdirectory must supply rules for building sources it contributes
zigbee/zcl/general/%.o: $(TEL_PATH)/zigbee/zcl/general/%.c
	@mkdir -p zigbee/zcl/general/%.o: $(TEL_PATH)/zigbee/zcl/general
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I$(TEL_PATH)/apps/common -I$(TEL_PATH)/apps/sampleSwitch -I$(TEL_PATH)/platform -I$(TEL_PATH)/proj/common -I$(TEL_PATH)/proj -I$(TEL_PATH)/zigbee/common/includes -I$(TEL_PATH)/zigbee/zbapi -I$(TEL_PATH)/zigbee/bdb/includes -I$(TEL_PATH)/zigbee/zcl -I$(TEL_PATH)/zigbee/ota -I$(TEL_PATH)/zbhci -DEND_DEVICE=1 -DMCU_CORE_8278=1 -D__PROJECT_TL_SWITCH__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

