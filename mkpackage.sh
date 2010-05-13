#!/bin/bash

cd ..

output=xboot/xboot-$(date +%Y%m%d).tar.gz

tar -cvzf $output \
xboot/README \
xboot/Makefile \
xboot/xboot.c \
xboot/xboot.h \
xboot/eeprom_driver.c \
xboot/eeprom_driver.h \
xboot/sp_driver.S \
xboot/sp_driver.h \
xboot/uart.c \
xboot/uart.h