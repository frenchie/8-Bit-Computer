#include <stdio.h>
#include <stdlib.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>

// 1 ms per tick
#define OVERFLOW_COUNT 999

uint8_t digits[16] = { 0x7E, 0x12, 0x5D, 0x57, 0x33, 0x67, 0x6F, 0x52,
                       0x7F, 0x77, 0x7B, 0x2F, 0x6C, 0x1F, 0x6D, 0x69 };

uint8_t binary[4] = { 0x00, 0x12, 0x28, 0x3A };


// Probably not as fast, but a bit lighter weight than math.h
uint8_t myPow(uint8_t x,uint8_t n)
{
    uint8_t i; /* Variable used in loop counter */
    uint8_t number = 1;

    for (i = 0; i < n; ++i)
        number *= x;

    return(number);
}

uint8_t display(uint8_t value, uint8_t digit, uint8_t control) {
    uint8_t idx;
    int8_t svalue;

    //mode is BIN
    if (control == 3) {
        idx = (value >> 2*digit) & 0x03;
        return binary[idx];
    }

    // Mode is HEX
    if (control == 1) {
        if (digit == 3) { return 0x3B; } // H
        if (digit == 2) { return 0; };
        idx = value / myPow(16,digit) % 16;
        return digits[idx];
    }

    // Mode is signed decimal
    if (control == 2) {
        svalue = (int8_t)value;
        if (digit == 3) {
            if (svalue < 0) { return 0x01; } else { return 0; } //- or not
        }
        if (digit == 2 && abs(svalue) < 100) { return 0; }
        if (digit == 1 && abs(svalue) < 10) { return 0; }
        idx = abs(svalue / myPow(10,digit) % 10);
        if (digit) { return digits[idx]; }
        return digits[idx] | (1 << PD7);
    }

    // Mode is unsigned decimal
    if (digit == 3) { return 0 ;} // First digit is blank
    if (digit == 2 && value < 100) { return 0; }
    if (digit == 1 && value < 10) { return 0; }
    idx = value / myPow(10,digit) % 10;
    return digits[idx];
}

int main(void) {

    uint8_t digit = 0;
    uint8_t cc;
    uint8_t value = 0;
    uint8_t control = 0;

    // PC2-5 & PORTD are outputs
    DDRC = 15 << 2;
    PORTC |= 63;

    DDRD = 255;

    // Enable the pullup resistors on PORTC0-1
    PORTC |= 3;

    // Timer setup - Not started here.
    TCCR1A = 0;
    TCCR1B |= (1 << WGM12); // clear timer on compare
    TCCR1C = 0;
    // Enable the output compare interrupt.
    TIMSK1 |= (1 << OCIE1A);
    OCR1A = OVERFLOW_COUNT;
    // Enable Interrupts
    sei();

    //Enable Sleeping
    sleep_enable();
    set_sleep_mode(SLEEP_MODE_IDLE);

    TCCR1B |= (1 << CS11); // enable the timer, /8 prescaler

    while (1) {
        control = ~(PINC) & 3; // Read the control pins
        value = PINB;

        // Make all the Cathodes high to blank the display while changing output
        PORTC |= (15 << 2);

        // Write the current value to Port D
        PORTD = display(value, digit, control);

        // Drive the correct Cathode Low
        cc = 3 - digit;
        PORTC &= ~((1 << cc) << 2);

        digit++;
        if (digit == 4) { digit = 0; }
        sleep_cpu();
    }
    return 0; // never reached
}

// Don't actually need this to do anything, it just wakes the chip up
EMPTY_INTERRUPT(TIMER1_COMPA_vect);
