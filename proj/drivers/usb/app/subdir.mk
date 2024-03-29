################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
$(TEL_PATH)/proj/drivers/usb/app/usbcdc.c \
$(TEL_PATH)/proj/drivers/usb/app/usbkb.c \
$(TEL_PATH)/proj/drivers/usb/app/usbmouse.c \
$(TEL_PATH)/proj/drivers/usb/app/usbvendor.c 

OBJS += \
./proj/drivers/usb/app/usbcdc.o \
./proj/drivers/usb/app/usbkb.o \
./proj/drivers/usb/app/usbmouse.o \
./proj/drivers/usb/app/usbvendor.o 


# Each subdirectory must supply rules for building sources it contributes
proj/drivers/usb/app/usbcdc.o: $(TEL_PATH)/proj/drivers/usb/app/usbcdc.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I$(TEL_PATH)/apps/common -I$(TEL_PATH)/apps/sampleSwitch -I$(TEL_PATH)/platform -I$(TEL_PATH)/proj/common -I$(TEL_PATH)/proj -I$(TEL_PATH)/zigbee/common/includes -I$(TEL_PATH)/zigbee/zbapi -I$(TEL_PATH)/zigbee/bdb/includes -I$(TEL_PATH)/zigbee/zcl -I$(TEL_PATH)/zigbee/ota -I$(TEL_PATH)/zbhci -DEND_DEVICE=1 -DMCU_CORE_8278=1 -D__PROJECT_TL_SWITCH__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

proj/drivers/usb/app/usbkb.o: $(TEL_PATH)/proj/drivers/usb/app/usbkb.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I$(TEL_PATH)/apps/common -I$(TEL_PATH)/apps/sampleSwitch -I$(TEL_PATH)/platform -I$(TEL_PATH)/proj/common -I$(TEL_PATH)/proj -I$(TEL_PATH)/zigbee/common/includes -I$(TEL_PATH)/zigbee/zbapi -I$(TEL_PATH)/zigbee/bdb/includes -I$(TEL_PATH)/zigbee/zcl -I$(TEL_PATH)/zigbee/ota -I$(TEL_PATH)/zbhci -DEND_DEVICE=1 -DMCU_CORE_8278=1 -D__PROJECT_TL_SWITCH__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

proj/drivers/usb/app/usbmouse.o: $(TEL_PATH)/proj/drivers/usb/app/usbmouse.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I$(TEL_PATH)/apps/common -I$(TEL_PATH)/apps/sampleSwitch -I$(TEL_PATH)/platform -I$(TEL_PATH)/proj/common -I$(TEL_PATH)/proj -I$(TEL_PATH)/zigbee/common/includes -I$(TEL_PATH)/zigbee/zbapi -I$(TEL_PATH)/zigbee/bdb/includes -I$(TEL_PATH)/zigbee/zcl -I$(TEL_PATH)/zigbee/ota -I$(TEL_PATH)/zbhci -DEND_DEVICE=1 -DMCU_CORE_8278=1 -D__PROJECT_TL_SWITCH__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

proj/drivers/usb/app/usbvendor.o: $(TEL_PATH)/proj/drivers/usb/app/usbvendor.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I$(TEL_PATH)/apps/common -I$(TEL_PATH)/apps/sampleSwitch -I$(TEL_PATH)/platform -I$(TEL_PATH)/proj/common -I$(TEL_PATH)/proj -I$(TEL_PATH)/zigbee/common/includes -I$(TEL_PATH)/zigbee/zbapi -I$(TEL_PATH)/zigbee/bdb/includes -I$(TEL_PATH)/zigbee/zcl -I$(TEL_PATH)/zigbee/ota -I$(TEL_PATH)/zbhci -DEND_DEVICE=1 -DMCU_CORE_8278=1 -D__PROJECT_TL_SWITCH__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


