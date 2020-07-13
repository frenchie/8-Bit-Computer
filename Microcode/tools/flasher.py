#!/usr/bin/env python
#
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

# Identifies changed bytes from an EEPROM dump and writes a new image.

import sys
import os

dump = open('dump.bin', 'rb').read()
uc = open('microcode.bin', 'rb').read()

i = 0
changes = []
while i < len(uc):
    if (uc[i] != dump[i]): changes.append(i)
    i += 1

bytecount = [[changes[0], 1]]
i = 1
while i < len(changes):
    if (changes[i] == (changes[i-1] + 1)):
        bytecount[-1][1] += 1
    else:
        bytecount.append([changes[i], 1])

    i += 1

fmt = "dd if=microcode.bin of=%s bs=1 count=%d seek=%d skip=%d"

for bc in bytecount:
    os.system(fmt%(sys.argv[1], bc[1], bc[0], bc[0]))
