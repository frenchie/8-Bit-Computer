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

// Compatability - Map the Tiny13 names to what is used in the {2,4,8}5 line
#if !defined(TIMSK)
#define TIMSK               TIMSK0
#endif
#if !defined(TIMER0_COMPA_vect)
#define TIMER0_COMPA_vect   TIM0_COMPA_vect
#endif

// 100 us per tick
#define COUNT	199
#define TPSC	(1<<CS01)

#define AUTO    (1<<PB0)
#define RUN     (1<<PB1)
#define MANCLK  (1<<PB2)
#define CLKOUT  (1<<PB3)
#define AUTOINT (1<<PCINT0)
#define RUNINT  (1<<PCINT1)
#define CLKINT  (1<<PCINT2)

#define MANDLY  500

volatile uint16_t count;
volatile uint8_t trigger;
volatile uint8_t manual;

uint16_t maxcnt;

void stopTimer(void) {
    PORTB &= ~CLKOUT;    	// Clock output low
    TCCR0B &= ~TPSC;
    TCNT0;
    count = 0;
    trigger = 0;
}

void startTimer(void) {
    PCMSK = 0;
    TCCR0B |= TPSC;
}

void halt(void) {
    cli();
    stopTimer();
    PCMSK = RUNINT|AUTOINT;
    sei();

    sleep_enable();
    while(!(PINB & RUN)) sleep_cpu();
    sleep_disable();

    cli();
    startTimer();
    sei();
}

void manclk(void) {
    cli();
    stopTimer();
    PCMSK = CLKINT|RUNINT|AUTOINT;
    sei();

    while(!(PINB & AUTO)) {
        if(PINB & RUN) {
            if(PINB & MANCLK) {
                PORTB |= CLKOUT;
            } else {
                PORTB &= ~CLKOUT;
            }
        }
        sleep_enable();
        sleep_cpu();
        sleep_disable();
    }

    cli();
    startTimer();
    sei();
}


int main(void) {
    DDRB = CLKOUT;
    PORTB &= ~CLKOUT;

    cli();
    TCCR0A = 0;
    TCCR0B = 0;
    TCNT0 = 0;
    TCCR0A |= (1 << WGM01);
    OCR0A = COUNT;          // Interrupts every 100us when Timer running
    TCCR0B |= (1 << CS01);  // Timer Start /8 prescaler
    TIMSK |= (1 << OCIE0A);
    GIMSK |= (1 << PCIE);
    sei();

    // Setup the ADC
    ADMUX |= (1 << MUX1); // Only using ADC2
    ADCSRA |= (1 << ADEN);
    ADCSRA |= (1 << ADPS2) | (1 << ADPS1); // 125 kHz ADC clock

    //Enable Sleeping
    set_sleep_mode(SLEEP_MODE_IDLE);

    while (1) {

        if (!(PINB & RUN)) {
            halt();
            continue;
        }

        if (!(PINB & AUTO)) {
            manclk();
            continue;
        }

        ADCSRA |= (1 << ADSC);
        while (ADCSRA & (1 << ADSC));
        maxcnt = 5000 / (64 - ADC/16);

        if (trigger) {
            PORTB ^= CLKOUT;
            trigger = 0;
        }

        sleep_enable();
        sleep_cpu();
        sleep_disable();
    }

    return 0; // never reached
}

ISR(TIMER0_COMPA_vect) {
    count++;
    if (count >= maxcnt) {
        count = 0;
        trigger = 1;
    }
}

EMPTY_INTERRUPT(PCINT0_vect);
