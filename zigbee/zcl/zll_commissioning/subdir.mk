################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
$(TEL_PATH)/zigbee/zcl/zll_commissioning/zcl_toucklink_security.c \
$(TEL_PATH)/zigbee/zcl/zll_commissioning/zcl_zllTouchLinkDiscovery.c \
$(TEL_PATH)/zigbee/zcl/zll_commissioning/zcl_zllTouchLinkJoinOrStart.c \
$(TEL_PATH)/zigbee/zcl/zll_commissioning/zcl_zll_commissioning.c 

OBJS += \
./zigbee/zcl/zll_commissioning/zcl_toucklink_security.o \
./zigbee/zcl/zll_commissioning/zcl_zllTouchLinkDiscovery.o \
./zigbee/zcl/zll_commissioning/zcl_zllTouchLinkJoinOrStart.o \
./zigbee/zcl/zll_commissioning/zcl_zll_commissioning.o 


# Each subdirectory must supply rules for building sources it contributes
zigbee/zcl/zll_commissioning/%.o: $(TEL_PATH)/zigbee/zcl/zll_commissioning/%.c
	@mkdir -p zigbee/zcl/zll_commissioning
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I$(TEL_PATH)/apps/common -I$(TEL_PATH)/apps/sampleSwitch -I$(TEL_PATH)/platform -I$(TEL_PATH)/proj/common -I$(TEL_PATH)/proj -I$(TEL_PATH)/zigbee/common/includes -I$(TEL_PATH)/zigbee/zbapi -I$(TEL_PATH)/zigbee/bdb/includes -I$(TEL_PATH)/zigbee/zcl -I$(TEL_PATH)/zigbee/ota -I$(TEL_PATH)/zbhci -DEND_DEVICE=1 -DMCU_CORE_8278=1 -D__PROJECT_TL_SWITCH__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


