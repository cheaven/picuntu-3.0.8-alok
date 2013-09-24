#!/bin/bash
../tools/mkbootimg --kernel arch/arm/boot/zImage --ramdisk ../initramfs/fakeramdisk.gz --base 60400000 --pagesize 16384 --ramdiskaddr 62000000 -o ../recovery.img
