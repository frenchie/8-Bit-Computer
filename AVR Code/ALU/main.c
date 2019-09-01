#include <stdio.h>
#include <stdlib.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>

#define FL_CARRY	1
#define FL_OVRFL	2
#define FL_NEG		4
#define FL_ZERO		8

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
			flags |= (a > b) ? (FL_OVRFL) : 0;
			break;

		case 2:
			ret = a - b;
			flags |= (b > a) ? (FL_OVRFL) : 0;
			break;

		case 3:
			tmp = a + b;
			flags |= tmp > 255 ? (FL_OVRFL | FL_CARRY) : 0;
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
			ret = 0xff;
			break;

		case 8: // Increment A
			ret = a + 1;
			flags |= (a == 255) ? (FL_CARRY | FL_OVRFL): 0;
			break;

		case 9: // Decrement A
			ret = a - 1;
			flags |= (a == 0) ? (FL_CARRY | FL_OVRFL): 0;
			break;

		case 10: // NOT A
			ret = ~a;
			break;

		case 11: // NOT B
			ret = ~b;
			break;

		case 12: // left shift
			ret = a << b;
			break;

		case 13: // right shift
			ret = a >> b;
			break;

		case 14:
			ret = a;
			break;

		case 15: // ALU clear
			ret = 0;
			break;
	}
	flags |= (ret >= 128) ? FL_NEG : 0;
	flags |= ret ? 0 : FL_ZERO;

	return ret;
}

int main(void) {
	uint8_t control;
	uint8_t a;
	uint8_t b;

    DDRD = 0xFF;
	DDRC = 0x0F;

	while (1) {
		b = PINA;
		a = PINB;
		control = PINC >> 4;

		// Clear the flags unless we're in latched mode
		flags = control ? 0 : flags;
		last = ALU(a, b, control);

		// Flag clear
		flags = (control == 15) ? 0 : flags;

		PORTD = last;
		PORTC = flags;
	}
	return 0; // never reached
}
