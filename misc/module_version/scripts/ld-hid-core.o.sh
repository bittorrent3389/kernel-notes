#!/bin/sh
ld -m elf_i386 -r -o drivers/hid/hid-core.o drivers/hid/.tmp_hid-core.o -T drivers/hid/.tmp_hid-core.ver
