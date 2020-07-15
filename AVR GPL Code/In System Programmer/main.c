/*  This program is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 3 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program.  If not, see <https://www.gnu.org/licenses/>.
 */

#include <stdio.h>
#include <stdlib.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>
#include <i2cmaster.h>

#define _AE PC2
#define RW	PC3
#define	_AS	PC4
#define _BS	PC5
#define _CS PC6
#define _EE PC7

#define WR PB5

#define AT24C256	160

uint8_t data;

// sleeps 10ms
void sl(uint16_t us) {
    us--;
    cli();
	TCNT1 = 0;
	OCR1A = us;

	TCCR1B |= (1 << CS11);

	sei();

	sleep_enable();
	sleep_cpu();
    sleep_disable();

	cli();

	TCCR1B = 0;
}

void write(uint16_t addr, uint8_t data) {
    // Set Buffers to Write
	PORTC |= (1 << RW);

    // EEPROM addressing
	PORTD = addr & 255;
	PORTB = (addr >> 8);

    // Port A becomes an output
    DDRA = 0xff;
	PORTA = data;

    // Pulse the write pin, sleep for 10ms
	PORTB |= (1 << PB5);
	PORTB ^= (1 << PB5);
	sl(10000);

    // Port A back to an input
    DDRA = 0;
    PORTA = 0;

    // Set Buffers to Read
    PORTC &= ~(1 << RW);
}

uint8_t read(uint16_t addr) {
    uint8_t out;

    // Set buffers to read, enable EEPROM output
    PORTC &= ~((1 << RW)|(1 << _EE));

    // EEPROM addressing
	PORTD = addr & 255;
	PORTB = (addr >> 8);

    // 500us sleep for the dust to settle (can probably be shorter)
	sl(500);

    // Read the current EEPROM value
    out = PINA;

    // Disable the EEPROM output
    PORTC |= (1 << _EE);
    return out;
}

// Only required for software write protected EEPROMs
// These values match the EEPROM magic address & data
// values to the board address & data lines.

void unlock(void) {
	write(0x0d4d, 0x55);
	write(0x12b2, 0xaa);
	write(0x0d4d, 0x04);
	write(0x0d4d, 0x55);
	write(0x12b2, 0xaa);
	write(0x0d4d, 0x01);
}

void write_eeprom(uint8_t select) {
	uint16_t i;
	uint8_t data;
    uint8_t edata;

	PORTC &= ~(1 << select);

	i2c_start_wait(AT24C256+I2C_READ);
	for (i=0; i<8192; i++) {

		data = (i == 8191) ? i2c_readNak() : i2c_readAck();
        edata = read(i);

        if (edata != data) { write(i, data); }
	}
	i2c_stop();

	PORTC |= (1 << select);
}

int main(void) {
	i2c_init();

	// Last byte of the EEPROM
	i2c_start_wait(AT24C256+I2C_WRITE);
	i2c_write(0x7F);
	i2c_write(0xFF);
	i2c_stop();

	i2c_start_wait(AT24C256+I2C_READ);
	data = i2c_readNak();
	i2c_stop();

	// We've written this data before and are done.
	if(!data) {
		PORTC = (1 << _AS)|(1 << _BS)|(1 << _CS) ;
        DDRC = ((1 << _EE)|(1 << _AE)|(1 << RW))|(1 << _CS)|(1 << _BS)|(1 << _AS);
		set_sleep_mode(SLEEP_MODE_PWR_DOWN);
		sleep_enable();
		sleep_cpu();
	}

	PORTC = (0 << _AE) | (1 << _AS) | (1 << _BS) | (1 << _CS) | (0 << _EE);
	DDRC |= (1 << PC2) | (1 << PC3) | (1 << PC4);
	DDRC |= (1 << PC5) | (1 << PC6) | (1 << PC7);

	DDRB |= (1 << PB5);

    // Timer Setup
	TCCR1A |= (1<<WGM12); // CTC
	TCCR1B = 0;
	TIMSK |= (1 << OCIE1A);

	set_sleep_mode(SLEEP_MODE_IDLE);

	// Disable the Address Buffer
	PORTC |= (1 << _AE);

	DDRD = 255;
	DDRB |= 63;

	write_eeprom(_AS);
	write_eeprom(_BS);
	write_eeprom(_CS);

    // Last byte of the EEPROM
	i2c_start_wait(AT24C256+I2C_WRITE);
	i2c_write(0x7F);
	i2c_write(0xFF);
	i2c_write(0x00);
	i2c_stop();

	DDRD = 0;
	PORTD = 0;
	DDRB = DDRB & ~63;
	PORTB = PORTB & ~63;

	PORTC = (1 << _AS)|(1 << _BS)|(1 << _CS) ;
    DDRC = ((1 << _EE)|(1 << _AE)|(1 << RW))|(1 << _CS)|(1 << _BS)|(1 << _AS);

	set_sleep_mode(SLEEP_MODE_PWR_DOWN);
	sleep_enable();
	sleep_cpu();

	return 0; // never reached
}

EMPTY_INTERRUPT(TIMER1_COMPA_vect);
