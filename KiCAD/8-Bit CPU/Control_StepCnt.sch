EESchema Schematic File Version 4
LIBS:8-Bit CPU-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 29
Title "Step Counter"
Date ""
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6100 3700
Wire Wire Line
	5000 4200 5100 4200
Wire Wire Line
	5100 4000 5000 4000
$Comp
L power:VCC #PWR?
U 1 1 5D4F8A37
P 5050 3800
AR Path="/5D4F8A37" Ref="#PWR?"  Part="1" 
AR Path="/5D4EE537/5D4F8A37" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D4EE537/5D4F8A37" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 5050 3650 50  0001 C CNN
F 1 "VCC" V 5068 3927 50  0000 L CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "" H 5050 3800 50  0001 C CNN
	1    5050 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4F8A45
P 5100 3550
AR Path="/5D4F8A45" Ref="#PWR?"  Part="1" 
AR Path="/5D4EE537/5D4F8A45" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D4EE537/5D4F8A45" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 5100 3300 50  0001 C CNN
F 1 "GND" H 5000 3550 50  0000 C CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4F8A4E
P 5600 4500
AR Path="/5D4F8A4E" Ref="#PWR?"  Part="1" 
AR Path="/5D4EE537/5D4F8A4E" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D4EE537/5D4F8A4E" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 5600 4250 50  0001 C CNN
F 1 "GND" H 5605 4327 50  0000 C CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D4F8A54
P 5600 2900
AR Path="/5D4F8A54" Ref="#PWR?"  Part="1" 
AR Path="/5D4EE537/5D4F8A54" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D4EE537/5D4F8A54" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 5600 2750 50  0001 C CNN
F 1 "VCC" H 5617 3073 50  0000 C CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 7000 3200
Wire Wire Line
	6100 3300 7300 3300
Wire Wire Line
	6100 3400 7600 3400
$Comp
L Device:C C37
U 1 1 5D4F8B3A
P 6500 4100
F 0 "C37" H 6615 4146 50  0000 L CNN
F 1 "100n" H 6615 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 3950 50  0001 C CNN
F 3 "~" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4F8B96
P 6500 4250
AR Path="/5D4F8B96" Ref="#PWR?"  Part="1" 
AR Path="/5D4EE537/5D4F8B96" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D4EE537/5D4F8B96" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 6500 4000 50  0001 C CNN
F 1 "GND" H 6505 4077 50  0000 C CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D4F8BA5
P 6500 3950
AR Path="/5D4F8BA5" Ref="#PWR?"  Part="1" 
AR Path="/5D4EE537/5D4F8BA5" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D4EE537/5D4F8BA5" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 6500 3800 50  0001 C CNN
F 1 "VCC" H 6517 4123 50  0000 C CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
Text HLabel 5000 4000 0    50   Input ~ 0
~CLK
Text HLabel 7800 3200 2    50   Output ~ 0
S0
Text HLabel 7800 3300 2    50   Output ~ 0
S1
Text HLabel 7800 3400 2    50   Output ~ 0
S2
$Comp
L Device:LED D?
U 1 1 5D6DB66F
P 7000 3750
AR Path="/5D47FE2A/5D6DB66F" Ref="D?"  Part="1" 
AR Path="/5D5A2EAC/5D6DB66F" Ref="D?"  Part="1" 
AR Path="/5D5A6551/5D6DB66F" Ref="D?"  Part="1" 
AR Path="/5D523C20/5D6DB66F" Ref="D?"  Part="1" 
AR Path="/5D4EE537/5D6DB66F" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D4EE537/5D6DB66F" Ref="D88"  Part="1" 
F 0 "D88" V 7038 3828 50  0000 L CNN
F 1 "LED" V 6947 3828 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7000 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D6DB811
P 7300 3750
AR Path="/5D47FE2A/5D6DB811" Ref="D?"  Part="1" 
AR Path="/5D5A2EAC/5D6DB811" Ref="D?"  Part="1" 
AR Path="/5D5A6551/5D6DB811" Ref="D?"  Part="1" 
AR Path="/5D523C20/5D6DB811" Ref="D?"  Part="1" 
AR Path="/5D4EE537/5D6DB811" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D4EE537/5D6DB811" Ref="D89"  Part="1" 
F 0 "D89" V 7338 3828 50  0000 L CNN
F 1 "LED" V 7247 3828 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7300 3750 50  0001 C CNN
F 3 "~" H 7300 3750 50  0001 C CNN
	1    7300 3750
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6DB818
P 7300 4800
AR Path="/5D523C20/5D6DB818" Ref="#PWR?"  Part="1" 
AR Path="/5D4EE537/5D6DB818" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D4EE537/5D6DB818" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 7300 4550 50  0001 C CNN
F 1 "GND" H 7305 4627 50  0000 C CNN
F 2 "" H 7300 4800 50  0001 C CNN
F 3 "" H 7300 4800 50  0001 C CNN
	1    7300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3900 7300 4200
$Comp
L Device:LED D?
U 1 1 5D6DB9DF
P 7600 3750
AR Path="/5D47FE2A/5D6DB9DF" Ref="D?"  Part="1" 
AR Path="/5D5A2EAC/5D6DB9DF" Ref="D?"  Part="1" 
AR Path="/5D5A6551/5D6DB9DF" Ref="D?"  Part="1" 
AR Path="/5D523C20/5D6DB9DF" Ref="D?"  Part="1" 
AR Path="/5D4EE537/5D6DB9DF" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D4EE537/5D6DB9DF" Ref="D90"  Part="1" 
F 0 "D90" V 7638 3828 50  0000 L CNN
F 1 "LED" V 7547 3828 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7600 3750 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
	1    7600 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 3400 7600 3600
Connection ~ 7600 3400
Wire Wire Line
	7600 3400 7800 3400
Wire Wire Line
	7300 3300 7300 3600
Connection ~ 7300 3300
Wire Wire Line
	7300 3300 7800 3300
Wire Wire Line
	7000 3200 7000 3600
Connection ~ 7000 3200
Wire Wire Line
	7000 3200 7800 3200
$Comp
L Device:R_Pack04 RN?
U 1 1 5DA8FB68
P 7300 4400
AR Path="/5D47FE2A/5D4F3A9B/5DA8FB68" Ref="RN?"  Part="1" 
AR Path="/5D49BC05/5D4F3A9B/5DA8FB68" Ref="RN?"  Part="1" 
AR Path="/5D51F1A5/5D4F3A9B/5DA8FB68" Ref="RN?"  Part="1" 
AR Path="/5D5718A3/5DA8FB68" Ref="RN?"  Part="1" 
AR Path="/5D6D875D/5D5718A3/5DA8FB68" Ref="RN?"  Part="1" 
AR Path="/5D7088B6/5D408B74/5DA8FB68" Ref="RN?"  Part="1" 
AR Path="/5D643828/5D450B31/5D5FFFE8/5DA8FB68" Ref="RN?"  Part="1" 
AR Path="/5D643828/5D430931/5DA8FB68" Ref="RN?"  Part="1" 
AR Path="/5D613953/5D5AF10D/5DA8FB68" Ref="RN?"  Part="1" 
AR Path="/5D613953/5D5E5DC0/5DA8FB68" Ref="RN?"  Part="1" 
AR Path="/5D5EAD14/5DA8FB68" Ref="RN?"  Part="1" 
AR Path="/5D6D875D/5D4EE537/5DA8FB68" Ref="RN30"  Part="1" 
F 0 "RN30" V 6883 4400 50  0000 C CNN
F 1 "1k" V 6974 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 7575 4400 50  0001 C CNN
F 3 "~" H 7300 4400 50  0001 C CNN
	1    7300 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4050 7200 4050
Wire Wire Line
	7200 4050 7200 4200
Wire Wire Line
	7000 3900 7000 4050
Wire Wire Line
	7400 4200 7400 4050
Wire Wire Line
	7400 4050 7600 4050
Wire Wire Line
	7600 3900 7600 4050
Wire Wire Line
	7200 4600 7200 4700
Wire Wire Line
	7200 4700 7300 4700
Wire Wire Line
	7400 4700 7400 4600
Wire Wire Line
	7300 4600 7300 4700
Connection ~ 7300 4700
Wire Wire Line
	7300 4700 7400 4700
Wire Wire Line
	7300 4700 7300 4800
NoConn ~ 7500 4600
NoConn ~ 7500 4200
NoConn ~ 6100 3500
Text HLabel 5000 4200 0    50   Input ~ 0
~RESET
Wire Wire Line
	5100 3800 5100 3900
Connection ~ 5100 3800
Wire Wire Line
	5100 3550 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5100 3300
Wire Wire Line
	5100 3300 5100 3200
Connection ~ 5100 3300
$Comp
L 74xx:74LS161 U?
U 1 1 5D4F8A29
P 5600 3700
AR Path="/5D4F8A29" Ref="U?"  Part="1" 
AR Path="/5D4EE537/5D4F8A29" Ref="U?"  Part="1" 
AR Path="/5D6D875D/5D4EE537/5D4F8A29" Ref="U30"  Part="1" 
F 0 "U30" H 5650 4500 50  0000 L CNN
F 1 "74HC161" H 5650 4400 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5600 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 5100 3800
Text HLabel 5000 3700 0    50   Input ~ 0
~MSR
Wire Wire Line
	5000 3700 5100 3700
$EndSCHEMATC
