################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
#

C_SRCS += \
./app_ui.c \
./sampleSwitch.c \
./sampleSwitchEpCfg.c \
./zb_appCb.c \
./zcl_sampleSwitchCb.c


OBJS += \
./app_ui.o \
./sampleSwitch.o \
./sampleSwitchEpCfg.o \
./zb_appCb.o \
./zcl_sampleSwitchCb.o


# Each subdirectory must supply rules for building sources it contributes

%.o: %.c
	@mkdir -p apps/sampleSwitch
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I$(TEL_PATH)/apps/common -I$(TEL_PATH)/platform -I$(TEL_PATH)/proj/common -I$(TEL_PATH)/proj -I$(TEL_PATH)/zigbee/common/includes -I$(TEL_PATH)/zigbee/zbapi -I$(TEL_PATH)/zigbee/bdb/includes -I$(TEL_PATH)/zigbee/zcl -I$(TEL_PATH)/zigbee/ota -I$(TEL_PATH)/zbhci $(CONFIG) -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


