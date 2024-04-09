PROJECT_NAME := SwitchSample
current_dir := $(PWD)
export TEL_PATH := $(current_dir)/../..
export CONFIG := -DEND_DEVICE=1 -DMCU_CORE_8278=1 -D__PROJECT_TL_SWITCH__=1 -DFIND_AND_BIND_SUPPORT=1 -I$(current_dir)
export OUT_PATH := ./build/tlsr_tc32/sampleSwitch_8278
RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include $(TEL_PATH)/subdir.mk
-include $(TEL_PATH)/zigbee/zdo/subdir.mk
-include $(TEL_PATH)/zigbee/zcl/zll_commissioning/subdir.mk
-include $(TEL_PATH)/zigbee/zcl/zcl_wwah/subdir.mk
-include $(TEL_PATH)/zigbee/zcl/subdir.mk
-include $(TEL_PATH)/zigbee/zcl/smart_energy/subdir.mk
-include $(TEL_PATH)/zigbee/zcl/security_safety/subdir.mk
-include $(TEL_PATH)/zigbee/zcl/ota_upgrading/subdir.mk
-include $(TEL_PATH)/zigbee/zcl/measument_sensing/subdir.mk
-include $(TEL_PATH)/zigbee/zcl/light_color_control/subdir.mk
-include $(TEL_PATH)/zigbee/zcl/hvac/subdir.mk
-include $(TEL_PATH)/zigbee/zcl/general/subdir.mk
-include $(TEL_PATH)/zigbee/zcl/commissioning/subdir.mk
-include $(TEL_PATH)/zigbee/zcl/closures/subdir.mk
-include $(TEL_PATH)/zigbee/wwah/subdir.mk
-include $(TEL_PATH)/zigbee/ss/subdir.mk
-include $(TEL_PATH)/zigbee/ota/subdir.mk
-include $(TEL_PATH)/zigbee/mac/subdir.mk
-include $(TEL_PATH)/zigbee/gp/subdir.mk
-include $(TEL_PATH)/zigbee/common/subdir.mk
-include $(TEL_PATH)/zigbee/bdb/subdir.mk
-include $(TEL_PATH)/zigbee/aps/subdir.mk
-include $(TEL_PATH)/zigbee/af/subdir.mk
-include $(TEL_PATH)/zbhci/subdir.mk
-include $(TEL_PATH)/zbhci/usbPrint/subdir.mk
-include $(TEL_PATH)/zbhci/usbHID/subdir.mk
-include $(TEL_PATH)/zbhci/usbCDC/subdir.mk
-include $(TEL_PATH)/zbhci/uart/subdir.mk
-include $(TEL_PATH)/proj/os/subdir.mk
-include $(TEL_PATH)/proj/drivers/usb/subdir.mk
-include $(TEL_PATH)/proj/drivers/usb/app/subdir.mk
-include $(TEL_PATH)/proj/drivers/subdir.mk
-include $(TEL_PATH)/proj/common/subdir.mk
-include $(TEL_PATH)/platform/services/subdir.mk
-include $(TEL_PATH)/platform/chip_8278/subdir.mk
-include $(TEL_PATH)/platform/boot/subdir.mk
-include $(TEL_PATH)/platform/boot/8278/subdir.mk
-include $(TEL_PATH)/platform/boot/826x/subdir.mk
-include $(TEL_PATH)/platform/boot/8258/subdir.mk
-include $(TEL_PATH)/apps/common/subdir.mk
-include $(TEL_PATH)/objects.mk
-include subdir.mk

# Add inputs and outputs from these tool invocations to the build variables 
LST += \
sampleSwitch_8278.lst \

FLASH_IMAGE += \

SIZEDUMMY += \
sizedummy \

BIN_FILE := $(PROJECT_NAME).bin
ELF_FILE := sampleSwitch_8278.elf


# All Target
all: pre-build main-build

# Main-build Target
main-build: sampleSwitch_8278.elf secondary-outputs

# Tool invocations
$(ELF_FILE): $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Building target: $(OBJS) $(USER_OBJS)'
	@echo 'Invoking: TC32 C Linker'
	tc32-elf-ld --gc-sections -L$(TEL_PATH)/zigbee/lib/tc32 -L$(TEL_PATH)/platform/lib -T $(OUT_PATH)/boot.link -o "sampleSwitch_8278.elf" $(OBJS) $(USER_OBJS) $(LIBS)
#	tc32-elf-ld --gc-sections -L../../../zigbee/lib/tc32 -L../../../platform/lib -T ../boot.link -o"sampleSwitch_8278.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

sampleSwitch_8278.lst: sampleSwitch_8278.elf
	@echo 'Invoking: TC32 Create Extended Listing'
	tc32-elf-objdump -x -D -l -S sampleSwitch_8278.elf  >"sampleSwitch_8278.lst"
	@echo 'Finished building: $@'
	@echo ' '

$(BIN_FILE): sampleSwitch_8278.elf
	@echo 'Create Flash image (binary format)'
	tc32-elf-objcopy -v -O binary $(ELF_FILE)  $(BIN_FILE)
	python3 $(TEL_PATH)/make/tl_firmware_tools.py add_crc $(BIN_FILE)
	@echo 'Finished building: $@'
	@echo ' '

sizedummy: sampleSwitch_8278.elf
	@echo 'Invoking: Print Size'
	tc32-elf-size -t sampleSwitch_8278.elf
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(FLASH_IMAGE)$(ELFS)$(OBJS)$(LST)$(SIZEDUMMY) sampleSwitch_8278.elf "$(OUT_PATH)/boot.link" $(BIN_FILE)
	-@echo ' '

pre-build:
	-@mkdir -p $(OUT_PATH)
	-"$(TEL_PATH)/tools/tl_link_load.sh" "$(TEL_PATH)/platform/boot/8278/boot_8278.link" "$(OUT_PATH)/boot.link"
	-@echo ' '

post-build:
	-"$(TEL_PATH)/tools/tl_check_fw.sh" sampleSwitch_8278 tc32
	-@echo ' '

secondary-outputs: $(LST) $(BIN_FILE) $(FLASH_IMAGE) $(SIZEDUMMY)

.PHONY: all clean dependents
.SECONDARY: pre-build main-build post-build

