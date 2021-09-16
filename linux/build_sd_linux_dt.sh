#!/bin/sh

cd buildroot
make BR2_EXTERNAL=../external buildroot_lcbc_sd_linux_dt_defconfig
make
