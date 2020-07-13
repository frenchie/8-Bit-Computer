/* MIT License

Copyright (c) 2019 James French

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

#include <stdio.h>
#include <stdlib.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>

#define FL_CARRY	1
#define FL_ZERO 	2
#define FL_NEG		4
#define FL_OVRFL	8

uint8_t last = 0;
uint8_t flags = 0;

uint8_t ALU(uint8_t a, uint8_t b, uint8_t control) {
    uint8_t ret = 0;
    uint16_t tmp;

    switch (control) {
        case 0:
            return last;
            break;

        case 1:
            ret = b - a;
            flags |= (a > b) ? (FL_CARRY) : 0;
            break;

        case 2:
            ret = a - b;
            flags |= (b > a) ? (FL_CARRY) : 0;
            break;

        case 3:
            tmp = a + b;
            flags |= tmp > 255 ? (FL_CARRY) : 0;
            ret = tmp & 0xFF;
            break;

        case 4:
            ret = a ^ b;
            break;

        case 5:
            ret = a | b;
            break;

        case 6:
            ret = a & b;
            break;

        case 7:
            ret = a;
            break;

        case 8: // NOT B
            ret = 0;
            break;

        case 9: // NOT A
            ret = ~a;
            break;

        case 10: // Increment A
            ret = a + 1;
            flags |= (a == 255) ? (FL_CARRY) : 0;
            flags |= (a == 127) ? (FL_OVRFL) : 0;
            break;

        case 11: // Decrement A
            ret = a - 1;
            flags |= (a == 0) ? (FL_CARRY) : 0;
            flags |= (a == 128) ? (FL_OVRFL) : 0;
            break;

        case 12: // left shift
            ret = a << b;
            break;

        case 13: // right shift
            ret = a >> b;
            break;

        case 14: // Add with Carry
            ret = a + b + 1;
            break;

        case 15: // Subtract with Carry
            ret = a - b - 1;
            break;
    }
    flags |= (ret >= 128) ? FL_NEG : 0;
    flags |= ret ? 0 : FL_ZERO;

    return ret;
}

int main(void) {
    volatile uint8_t i = 0;
    uint8_t j;
    uint8_t errors;
    uint8_t control;

    uint8_t a[4];
    uint8_t b[4];
    uint8_t c[4];

    DDRD = 0xFF;
    DDRC = 0x0F;

    while (1) {
        do {
            i++;
            i &= 3;
            errors = 0;
            a[i] = PINB;
            b[i] = PINA;
            c[i] = PINC;
            for (j = 0; j < 3; j++) {
                if ((a[j] != a[j+1]) || (b[j] != b[j+1]) || (c[j] != c[j+1])) errors++;
            }
        } while (errors);

        control = c[i] >> 4;

        // Clear the flags unless we're in latched mode
        flags = control ? 0 : flags;
        last = ALU(a[i], b[i], control);

        // Flag clear
        flags = (control == 15) ? 0 : flags;

        PORTD = last;
        PORTC = flags;
    }
    return 0; // never reached
}
