#!/bin/sh

# MIT License
#
# Copyright (c) 2019 James French
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:

# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.

# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

if  [ ! -f /sys/bus/i2c/devices/1-0050/eeprom ]; then
	modprobe at24
	echo "24c256 0x50" > /sys/class/i2c-adapter/i2c-1/new_device
fi

# dump the existing image for comparison
echo "Checking board image"
dd if=/sys/bus/i2c/devices/1-0050/eeprom of=dump.bin count=48 2> /dev/null
dumphash=$(md5sum dump.bin | awk '{print $1}')
uchash=$(md5sum microcode.bin | awk '{print $1}')

if [ "x$uchash" = "x$dumphash" ]; then
	echo "Board image is up to date"
	rm dump.bin 2> /dev/null
	exit 0
fi

# Flash the microcode
echo -n "Flashing.... "
./flasher.py /sys/bus/i2c/devices/1-0050/eeprom 2> /dev/null 
dd seek=32767 bs=1 if=arm.bin of=/sys/bus/i2c/devices/1-0050/eeprom 2> /dev/null
echo "complete"
rm dump.bin 2> /dev/null
