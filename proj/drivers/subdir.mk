################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
$(TEL_PATH)/proj/drivers/drv_adc.c \
$(TEL_PATH)/proj/drivers/drv_calibration.c \
$(TEL_PATH)/proj/drivers/drv_flash.c \
$(TEL_PATH)/proj/drivers/drv_gpio.c \
$(TEL_PATH)/proj/drivers/drv_hw.c \
$(TEL_PATH)/proj/drivers/drv_i2c.c \
$(TEL_PATH)/proj/drivers/drv_keyboard.c \
$(TEL_PATH)/proj/drivers/drv_nv.c \
$(TEL_PATH)/proj/drivers/drv_pm.c \
$(TEL_PATH)/proj/drivers/drv_putchar.c \
$(TEL_PATH)/proj/drivers/drv_pwm.c \
$(TEL_PATH)/proj/drivers/drv_spi.c \
$(TEL_PATH)/proj/drivers/drv_timer.c \
$(TEL_PATH)/proj/drivers/drv_uart.c 

OBJS += \
./proj/drivers/drv_adc.o \
./proj/drivers/drv_calibration.o \
./proj/drivers/drv_flash.o \
./proj/drivers/drv_gpio.o \
./proj/drivers/drv_hw.o \
./proj/drivers/drv_i2c.o \
./proj/drivers/drv_keyboard.o \
./proj/drivers/drv_nv.o \
./proj/drivers/drv_pm.o \
./proj/drivers/drv_putchar.o \
./proj/drivers/drv_pwm.o \
./proj/drivers/drv_spi.o \
./proj/drivers/drv_timer.o \
./proj/drivers/drv_uart.o 


# Each subdirectory must supply rules for building sources it contributes
proj/drivers/%.o: $(TEL_PATH)/proj/drivers/%.c
	@mkdir -p proj/drivers
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I$(TEL_PATH)/apps/common -I$(TEL_PATH)/apps/sampleSwitch -I$(TEL_PATH)/platform -I$(TEL_PATH)/proj/common -I$(TEL_PATH)/proj -I$(TEL_PATH)/zigbee/common/includes -I$(TEL_PATH)/zigbee/zbapi -I$(TEL_PATH)/zigbee/bdb/includes -I$(TEL_PATH)/zigbee/zcl -I$(TEL_PATH)/zigbee/ota -I$(TEL_PATH)/zbhci -DEND_DEVICE=1 -DMCU_CORE_8278=1 -D__PROJECT_TL_SWITCH__=1 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

