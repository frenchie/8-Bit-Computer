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

#include <stdint.h>
#include <stdio.h>
#include <string.h>

// EEPROM 1
#define	CI      (1<<0)
#define	CO      (1<<1)
#define BO      (1<<2)
#define BI      (1<<3)
#define AL0     (1<<4)
#define AL1     (1<<5)
#define AL2     (1<<6)
#define AL3     (1<<7)

// EEPROM 2
#define ALO     (1<<8)
#define ALI     (1<<9)
#define RI      (1<<10)
#define RO      (1<<11)
#define MD      (1<<12)
#define MI      (1<<13)
#define SPO     (1<<14)
#define SPI     (1<<15)

//EEPROM 3
#define	AO      (1<<16)
#define	AI      (1<<17)
#define HLT     (1<<18)
#define PE      (1<<19)
#define PO      (1<<20)
#define PI      (1<<21)
#define MSR     (1<<22)
#define II      (1<<23)

// Inverted Signals
#define INVERT	(PI|PO|HLT|AI|AO|BI|BO|CI|CO|MI|RO|RI|ALO|ALI|SPO|SPI|MSR|II|MD)

// ALU
#define ALC(CMD)    ((uint32_t)CMD << 4)

// By making this 0000, I can remove a hardware register and just use the AVR
#define ALU_LAST    0b0000

// 74LS382 Compatibility
#define B_MINUS_A   0b0001
#define A_MINUS_B   0b0010
#define A_PLUS_B    0b0011
#define A_XOR_B     0b0100
#define A_OR_B      0b0101
#define A_AND_B     0b0110

// Additional functionality
#define HOLD        0b0000
#define A           0b0111
#define A_ZERO      0b1000
#define NOT_A       0b1001
#define INC_A       0b1010
#define DEC_A       0b1011
#define SHIFT_L     0b1100
#define SHIFT_R     0b1101
#define ADDC	    0b1110
#define SUBC	    0b1110

// Flags Addresses
#define CARRY_ADDR  (1 << 11)
#define FLAGS_ADDR  (1 << 12)

#define FLAGS_F0C0  0
#define FLAGS_F0C1  1
#define FLAGS_F1C0  2
#define FLAGS_F1C1  3

// Main Op Codes
#define MOV		    0b00
#define LOD		    0b01
#define STO		    0b10
#define ALU		    0b11

// Registers
#define	Ra		    0b000
#define Rb		    0b001
#define Rc		    0b010
#define Rd          0b011
#define SP		    0b100
#define PC	    	0b101
#define SPi		    0b110
#define IMM	    	0b111

#define OPCODE(op,dreg,sreg) (((op)<<6)|((dreg)<<3)|(sreg))
#define ALU_OPCODE(alc,sreg) ((ALU<<6)|((alc)<<2)|(sreg))

uint32_t UC_Template[256][8];

void populate_template(void) {
	for (int i = 0; i < 256; i++ ) {
		// All instructions start with this
		UC_Template[i][0] = MI|PO;
		UC_Template[i][1] = RO|II|PE;

		// Default instruction is to HALT
		UC_Template[i][2] = HLT;

		// Unused steps reset the step counter
		//UC_Template[i][2] = MSR;
		UC_Template[i][3] = MSR;
		UC_Template[i][4] = MSR;
		UC_Template[i][5] = MSR;
		UC_Template[i][6] = MSR;
		UC_Template[i][7] = MSR;
	}
}

// Read/Write Registers

uint32_t O(uint32_t reg) {

  switch (reg) {
	case Ra: return AO;
	case Rb: return BO;
	case Rc: return CO;
	case Rd: return SPO;
	case SP: return SPO;
	case PC: return PO;
	default: return 0;
  }
}

uint32_t I(uint8_t reg) {

  switch (reg) {
	case Ra: return AI;
	case Rb: return BI;
	case Rc: return CI;
	case Rd: return SPI;
	case SP: return SPI;
	case PC: return PI;
	default: return 0;
  }
}

uint32_t flip_inverted(uint32_t microcode_word) {
	microcode_word ^= INVERT;
	return microcode_word;
}


void write_MOV() {
	uint8_t opcode;
	for (int dreg = Ra; dreg <= PC; dreg++) {
		for(int sreg = Ra; sreg <= PC; sreg++) {
			if(sreg != dreg) {
				opcode = OPCODE(MOV, dreg, sreg);
				UC_Template[opcode][2] = O(sreg) | I(dreg) | MSR;
			}
		}

		// Move Immediate
		opcode = OPCODE(MOV, dreg, IMM);
		UC_Template[opcode][2] = PO | MI | PE;
		UC_Template[opcode][3] = RO | I(dreg) | MSR;
	}

	// NOP
	opcode = OPCODE(MOV, Ra, Ra);
	UC_Template[opcode][2] = MSR;

	// HLT  -   This is the actual Halt command. If every other opcode gains
	//          meaning then this will still be Halt.
	opcode = OPCODE(MOV, PC, PC);
	UC_Template[opcode][2] = HLT;
}


void write_LOD() {
	uint8_t opcode;
	for (int dreg = Ra; dreg <= PC; dreg++) {
		for (int sreg = Ra; sreg <= PC; sreg++) {
			opcode = OPCODE(LOD, dreg, sreg);
			UC_Template[opcode][2] = MI | O(sreg);
			UC_Template[opcode][3] = MD | RO | I(dreg) | MSR;
		}

		// Load Immediate
		opcode = OPCODE(LOD, dreg, IMM);
		UC_Template[opcode][2] = PO | MI | PE;
		UC_Template[opcode][3] = RO | MI;
		UC_Template[opcode][4] = RO | MD | I(dreg) | MSR;

		// POP Instructions
		opcode = OPCODE(LOD, dreg, SPi);
		UC_Template[opcode][2] = SPO | ALI;
		UC_Template[opcode][3] = SPI | MI | ALC(DEC_A) | ALO;
		UC_Template[opcode][4] = MD | RO | I(dreg) | MSR;
	}
}

void write_STO() {
	uint8_t opcode;
	for (int sreg = Ra; sreg <= PC; sreg++) {
		for (int dreg = Ra; dreg <= PC; dreg++) {
			opcode = OPCODE(STO, dreg, sreg);
			UC_Template[opcode][2] = MI | O(dreg);
			UC_Template[opcode][3] = RI | MD | O(sreg) | MSR;
		}

		// Store Immediate
		opcode = OPCODE(STO, IMM, sreg);
		UC_Template[opcode][2] = MI | PE | PO;
		UC_Template[opcode][3] = RO | MI;
		UC_Template[opcode][4] = RI | MD | O(sreg) | MSR;

		// PUSH Instructions
		opcode = OPCODE(STO, SPi, sreg);
		UC_Template[opcode][2] = MI | ALI | SPO;
		UC_Template[opcode][3] = RI | MD | O(sreg);
		UC_Template[opcode][4] = SPI | ALC(INC_A) | ALO | MSR;
	}
}

void write_ALU(void) {
	uint8_t opcode;

	for (uint8_t reg = Ra; reg <= Rd; reg++) {
		for (uint8_t alc = 0; alc < 16; alc++) {
			opcode = ALU_OPCODE(alc, reg);
			UC_Template[opcode][2] = O(reg) | ALI;
			UC_Template[opcode][3] = I(reg) | ALC(alc) | ALO | MSR;
		}
	}
}


uint8_t eeprom_shift(uint32_t data, uint8_t shift) {
	uint8_t out;

	out = (data >> 8*shift) & 0xff;
	return out;
}

int main(void) {
	populate_template();
	FILE *fp;

	write_MOV();
	write_STO();
	write_LOD();
	write_ALU();

	uint32_t ucode[4][256][8];
	uint8_t opcode;

	memcpy(ucode[FLAGS_F0C0], UC_Template, sizeof(UC_Template));
	memcpy(ucode[FLAGS_F0C1], UC_Template, sizeof(UC_Template));
	memcpy(ucode[FLAGS_F1C0], UC_Template, sizeof(UC_Template));
	memcpy(ucode[FLAGS_F1C1], UC_Template, sizeof(UC_Template));

	// Carry
	opcode = OPCODE(MOV, IMM, 0b0000);
	ucode[FLAGS_F0C0][opcode][2] = PE | MSR; // skip the next memory adress
	ucode[FLAGS_F1C0][opcode][2] = PE | MSR; // skip the next memory adress

	ucode[FLAGS_F0C1][opcode][2] = PO | MI | PE;
	ucode[FLAGS_F0C1][opcode][3] = RO | PI | MSR;

	ucode[FLAGS_F1C1][opcode][2] = PO | MI | PE;
	ucode[FLAGS_F1C1][opcode][3] = RO | PI | MSR;

	char buffer[10];

	// Flags
	for (uint8_t flag = 0; flag <= 2; flag++) {
		opcode = OPCODE(MOV, IMM, (1<<flag));
		ucode[FLAGS_F0C0][opcode][2] = PE | MSR; // skip the next memory adress
		ucode[FLAGS_F0C1][opcode][2] = PE | MSR; // skip the next memory adress

		ucode[FLAGS_F1C0][opcode][2] = PO | MI | PE;
		ucode[FLAGS_F1C0][opcode][3] = RO | PI | MSR;

		ucode[FLAGS_F1C1][opcode][2] = PO | MI | PE;
		ucode[FLAGS_F1C1][opcode][3] = RO | PI | MSR;
	}



	// flip bits
	for (int i = 0; i < 4; i++) {
		for (int j = 0; j < 256; j++) {
			for (int k = 0; k < 8; k++) {
				ucode[i][j][k] = flip_inverted(ucode[i][j][k]);
			}
		}
	}

	fp = fopen("microcode.bin", "w");

	uint8_t out[256];
	for (int ee = 0; ee < 3; ee++) {
		for (int flag = 0; flag < 4; flag++) {
			for (int step = 0; step<8; step++) {
				for (int opcode = 0; opcode <256; opcode++) {
					out[opcode] = eeprom_shift(ucode[flag][opcode][step], ee);
				}
				fwrite(out, sizeof(out[0]), sizeof(out)/sizeof(out[0]), fp);
			}
		}
	}
	return 0;
}

