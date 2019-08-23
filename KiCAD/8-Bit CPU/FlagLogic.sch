EESchema Schematic File Version 4
LIBS:8-Bit CPU-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 27 30
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4300 4000 0    50   Input ~ 0
F3
Text HLabel 4300 4600 0    50   Input ~ 0
F2
Text HLabel 4300 5200 0    50   Input ~ 0
F1
Wire Wire Line
	6100 4200 6200 4200
$Comp
L 74xx:74LS32 U?
U 4 1 5D66497E
P 5800 4200
AR Path="/5D4EE537/5D66497E" Ref="U?"  Part="1" 
AR Path="/5D66497E" Ref="U?"  Part="2" 
AR Path="/5D6D875D/5D66497E" Ref="U?"  Part="2" 
AR Path="/5D6D875D/5D62AC00/5D66497E" Ref="U30"  Part="4" 
F 0 "U30" H 5800 4525 50  0000 C CNN
F 1 "74HC32" H 5800 4434 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5800 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5800 4200 50  0001 C CNN
	4    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 3 1 5D664984
P 6500 4300
AR Path="/5D4EE537/5D664984" Ref="U?"  Part="1" 
AR Path="/5D664984" Ref="U?"  Part="1" 
AR Path="/5D6D875D/5D664984" Ref="U?"  Part="3" 
AR Path="/5D6D875D/5D62AC00/5D664984" Ref="U30"  Part="3" 
F 0 "U30" H 6500 4625 50  0000 C CNN
F 1 "74HC32" H 6500 4534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6500 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6500 4300 50  0001 C CNN
	3    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 2 1 5D669F90
P 4800 4100
AR Path="/5D6D875D/5D4EE537/5D669F90" Ref="U?"  Part="1" 
AR Path="/5D6D875D/5D62AC00/5D669F90" Ref="U28"  Part="2" 
F 0 "U28" H 4800 4425 50  0000 C CNN
F 1 "74HC00" H 4800 4334 50  0000 C CNN
F 2 "jcf:SOIC-14_3.9x8.7mm_P1.27mm_JCF" H 4800 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4800 4100 50  0001 C CNN
	2    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 3 1 5D66C890
P 4800 4700
AR Path="/5D6D875D/5D4EE537/5D66C890" Ref="U?"  Part="1" 
AR Path="/5D6D875D/5D62AC00/5D66C890" Ref="U28"  Part="3" 
F 0 "U28" H 4800 5025 50  0000 C CNN
F 1 "74HC00" H 4800 4934 50  0000 C CNN
F 2 "jcf:SOIC-14_3.9x8.7mm_P1.27mm_JCF" H 4800 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4800 4700 50  0001 C CNN
	3    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 4 1 5D66DDBB
P 4800 5300
AR Path="/5D6D875D/5D4EE537/5D66DDBB" Ref="U?"  Part="1" 
AR Path="/5D6D875D/5D62AC00/5D66DDBB" Ref="U28"  Part="4" 
F 0 "U28" H 4800 5625 50  0000 C CNN
F 1 "74HC00" H 4800 5534 50  0000 C CNN
F 2 "jcf:SOIC-14_3.9x8.7mm_P1.27mm_JCF" H 4800 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4800 5300 50  0001 C CNN
	4    4800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 4500 4000
Wire Wire Line
	4300 4600 4500 4600
Wire Wire Line
	4300 5200 4500 5200
Wire Wire Line
	5500 4100 5100 4100
Wire Wire Line
	5100 4700 5300 4700
Wire Wire Line
	5300 4700 5300 4300
Wire Wire Line
	5300 4300 5500 4300
Wire Wire Line
	5100 5300 6000 5300
Wire Wire Line
	6000 5300 6000 4400
Wire Wire Line
	6000 4400 6200 4400
Text HLabel 7000 4300 2    50   Output ~ 0
~FLAG
Wire Wire Line
	6800 4300 7000 4300
Text HLabel 4300 5400 0    50   Input ~ 0
A0
Text HLabel 4300 4800 0    50   Input ~ 0
A1
Text HLabel 4300 4200 0    50   Input ~ 0
A2
Wire Wire Line
	4300 4200 4500 4200
Wire Wire Line
	4300 4800 4500 4800
Wire Wire Line
	4300 5400 4500 5400
$EndSCHEMATC
