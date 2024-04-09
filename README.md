# Zigbee SDK for TLSR8278 chips.

## Overview

The purpose of this project is to decouple stock Telink SDK from user's code.
This would allow to install/package sdk, and keep user code in separate repositories.
Credits for some tools and inspiration to [Ai-Thinker-Open/Telink_825X_SDK](https://github.com/Ai-Thinker-Open/Telink_825X_SDK)

## Quick start

You can start from compiling sampleSwitch project.
- [ ] Download and install tc32 compiler:  
```shell
cd /tmp
wget http://shyboy.oss-cn-shenzhen.aliyuncs.com/readonly/tc32_gcc_v2.0.tar.bz2
sudo tar -xvjf　tc32_gcc_v2.0.tar.bz2　-C /opt/
```
- [ ] Build sample switch project:
```shell
export PATH=$PATH:/opt/tc32/bin
cd apps/sampleSwitch
make pre-build
make all
```

## Customize sample switch project

You can copy `apps/sampleSwitch` directory, and fix TEL_PATH variable in Makefile to start your own project.