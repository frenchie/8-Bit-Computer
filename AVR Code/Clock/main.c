#include <stdio.h>
#include <stdlib.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>

// 1 ms per tick
#define OVERFLOW_COUNT 999

volatile uint16_t count;
volatile uint8_t trigg;
uint8_t mxcnt;

uint16_t counts[32] = { 8332, 4999, 4166, 3570, 3124, 2777, 2499,
  1666, 1249, 999, 832, 713, 624, 555, 499, 454, 416, 384, 356,
  332, 312, 277, 249, 226, 191, 166, 146, 131, 118, 108, 99, 90 };

int main(void) {

    DDRB = 1 << PB4;
    PORTB &= ~(1 << PB4);

    cli();
    TCCR0A = 0;
    TCCR0B = 0;
    TCNT0 = 0;
    TCCR0A |= (1 << WGM01);
    OCR0A = 199;				// Interrupts every 100us when Timer running
    TCCR0B |= (1 << CS01);		// Timer Start /8 prescaler
    TIMSK |= (1 << OCIE0A);

    // Enable PCINT
    GIMSK |= (1 << PCIE);

    // Setup the ADC
    ADMUX |= (1 << MUX1) | (1 << MUX0); // Only using ADC3
    ADCSRA |= (1 << ADEN);
    ADCSRA |= (1 << ADPS2) | (1 << ADPS1); // 125 kHz ADC clock

    //Enable Sleeping
    sleep_enable();
    set_sleep_mode(SLEEP_MODE_IDLE);

    while (1) {
        sleep_disable();
        cli();

        if ((PINB & 3) != 3) {
            PCMSK |= (1 << PCINT0) | (1 << PCINT1);	// PCINT enable
            TCCR0B &= ~(1<<CS01);					// Timer Stop
            TCNT0 = 0;								// COUNT = 0
            PORTB &= ~(1<<PB4);						// Clock Output low
            trigg = 0;
            sei();
            sleep_enable();
            sleep_cpu();							// Wont wake until PCINT
            continue;
        }

        PCMSK &= ~((1 << PCINT0) | (1 << PCINT1));	// Disable PCINT
        TCCR0B |= (1 << CS01);						// Timer Start /8
        sei();

        // Read the Pot, this could be made to sleep but it plays with timing
        ADCSRA |= (1 << ADSC);
        while (ADCSRA & (1 << ADSC)); // wait for the result
        mxcnt = 31 - ADC/32;

        if (trigg) {
            PORTB ^= (1<<PB4);
            trigg = 0;
        }
        sleep_enable();
        sleep_cpu();
    }
    return 0; // never reached
}

// Don't actually need this to do anything, it just wakes the chip up
ISR(TIMER0_COMPA_vect) {
    count++;
    if (count >= counts[mxcnt]) {
        count = 0;
        trigg = 1;
    }
}

EMPTY_INTERRUPT(PCINT0_vect);
