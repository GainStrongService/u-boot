#!/bin/bash

# 编译MT7981 Nor启动版本UBoot

make mt7981_spim_nor_rfb_defconfig

make CROSS_COMPILE=/usr/bin/aarch64-linux-gnu-
