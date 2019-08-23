EESchema Schematic File Version 4
LIBS:8-Bit CPU-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 30
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR?
U 1 1 5D582E53
P 5600 2900
AR Path="/5D582E53" Ref="#PWR?"  Part="1" 
AR Path="/5D4EE537/5D582E53" Ref="#PWR?"  Part="1" 
AR Path="/5D57D692/5D582E53" Ref="#PWR?"  Part="1" 
AR Path="/5D506496/5D582E53" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D506496/5D582E53" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 5600 2750 50  0001 C CNN
F 1 "VCC" H 5617 3073 50  0000 C CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4650 5600 4500
$Comp
L power:GND #PWR?
U 1 1 5D582C57
P 5600 4650
AR Path="/5D582C57" Ref="#PWR?"  Part="1" 
AR Path="/5D4EE537/5D582C57" Ref="#PWR?"  Part="1" 
AR Path="/5D57D692/5D582C57" Ref="#PWR?"  Part="1" 
AR Path="/5D506496/5D582C57" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D506496/5D582C57" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 5600 4400 50  0001 C CNN
F 1 "GND" H 5605 4477 50  0000 C CNN
F 2 "" H 5600 4650 50  0001 C CNN
F 3 "" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3900 6200 3900
Wire Wire Line
	6100 3800 6200 3800
Wire Wire Line
	6100 3700 6200 3700
Wire Wire Line
	6100 3600 6200 3600
Wire Wire Line
	6100 3500 6200 3500
Wire Wire Line
	6100 3400 6200 3400
Wire Wire Line
	6100 3300 6200 3300
Wire Wire Line
	6100 3200 6200 3200
Wire Wire Line
	5000 4100 5100 4100
Wire Wire Line
	5000 3900 5100 3900
Wire Wire Line
	5000 3800 5100 3800
Wire Wire Line
	5000 3700 5100 3700
Wire Wire Line
	5000 3600 5100 3600
Wire Wire Line
	5000 3500 5100 3500
Wire Wire Line
	5000 3400 5100 3400
Wire Wire Line
	5000 3300 5100 3300
Wire Wire Line
	5000 3200 5100 3200
Text HLabel 6200 3900 2    50   Output ~ 0
D7
Text HLabel 6200 3200 2    50   Output ~ 0
D6
Text HLabel 6200 3800 2    50   Output ~ 0
D5
Text HLabel 6200 3300 2    50   Output ~ 0
D4
Text HLabel 6200 3700 2    50   Output ~ 0
D3
Text HLabel 6200 3400 2    50   Output ~ 0
D2
Text HLabel 6200 3500 2    50   Output ~ 0
D1
Text HLabel 6200 3600 2    50   Output ~ 0
D0
Text HLabel 5000 3600 0    50   Input ~ 0
BUS0
Text HLabel 5000 3500 0    50   Input ~ 0
BUS1
Text HLabel 5000 3400 0    50   Input ~ 0
BUS2
Text HLabel 5000 3700 0    50   Input ~ 0
BUS3
Text HLabel 5000 3300 0    50   Input ~ 0
BUS4
Text HLabel 5000 3800 0    50   Input ~ 0
BUS5
Text HLabel 5000 3200 0    50   Input ~ 0
BUS6
Text HLabel 5000 3900 0    50   Input ~ 0
BUS7
Text HLabel 5000 4100 0    50   Input ~ 0
CLK
$Comp
L power:VCC #PWR?
U 1 1 5D581DE8
P 6200 4350
AR Path="/5D581DE8" Ref="#PWR?"  Part="1" 
AR Path="/5D4EE537/5D581DE8" Ref="#PWR?"  Part="1" 
AR Path="/5D57D692/5D581DE8" Ref="#PWR?"  Part="1" 
AR Path="/5D506496/5D581DE8" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D506496/5D581DE8" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 6200 4200 50  0001 C CNN
F 1 "VCC" H 6217 4523 50  0000 C CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D581DE2
P 6200 4650
AR Path="/5D581DE2" Ref="#PWR?"  Part="1" 
AR Path="/5D4EE537/5D581DE2" Ref="#PWR?"  Part="1" 
AR Path="/5D57D692/5D581DE2" Ref="#PWR?"  Part="1" 
AR Path="/5D506496/5D581DE2" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D506496/5D581DE2" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 6200 4400 50  0001 C CNN
F 1 "GND" H 6205 4477 50  0000 C CNN
F 2 "" H 6200 4650 50  0001 C CNN
F 3 "" H 6200 4650 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D581DDB
P 6200 4500
AR Path="/5D4EE537/5D581DDB" Ref="C?"  Part="1" 
AR Path="/5D57D692/5D581DDB" Ref="C?"  Part="1" 
AR Path="/5D506496/5D581DDB" Ref="C?"  Part="1" 
AR Path="/5D6D875D/5D506496/5D581DDB" Ref="C40"  Part="1" 
F 0 "C40" H 6315 4546 50  0000 L CNN
F 1 "100n" H 6315 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 4350 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS377 U33
U 1 1 5D57D7D8
P 5600 3700
F 0 "U33" H 5650 4500 50  0000 L CNN
F 1 "74HC377" H 5650 4400 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5600 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS377" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4200 4450 4200
Text HLabel 4300 4200 0    50   Input ~ 0
~IR:IN
Wire Wire Line
	4450 3650 4450 3750
Wire Wire Line
	4450 3250 4450 3350
$Comp
L power:VCC #PWR?
U 1 1 5D5C5628
P 4450 3250
AR Path="/5D5C5628" Ref="#PWR?"  Part="1" 
AR Path="/5D4EE537/5D5C5628" Ref="#PWR?"  Part="1" 
AR Path="/5D57D692/5D5C5628" Ref="#PWR?"  Part="1" 
AR Path="/5D506496/5D5C5628" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D506496/5D5C5628" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 4450 3100 50  0001 C CNN
F 1 "VCC" H 4467 3423 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4050 4450 4200
Connection ~ 4450 4200
Wire Wire Line
	4450 4200 5100 4200
$Comp
L Device:R R?
U 1 1 5D5C4DA9
P 4450 3900
AR Path="/5D3DC7AE/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D3D71F3/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D5298D8/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D3E91F8/5D408B74/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D4772BD/5D408B74/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D493A2A/5D47F6FD/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D493A2A/5D47F7AE/5D5FFFE8/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D47E594/5D4D1242/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D4A26BF/5D4D1242/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D47079F/5D3EDA47/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D47E594/5D499B5D/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D49BC05/5D4F3A9B/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D47FE2A/5D4F3A9B/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D51F1A5/5D4F3A9B/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D523C20/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D47FE2A/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D5A2EAC/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D5A6551/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D4EE537/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D506496/5D5C4DA9" Ref="R?"  Part="1" 
AR Path="/5D6D875D/5D506496/5D5C4DA9" Ref="R33"  Part="1" 
F 0 "R33" H 4350 3850 50  0000 R CNN
F 1 "1k" H 4350 3950 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 3900 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
	1    4450 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D5C4DAF
P 4450 3500
AR Path="/5D47FE2A/5D5C4DAF" Ref="D?"  Part="1" 
AR Path="/5D5A2EAC/5D5C4DAF" Ref="D?"  Part="1" 
AR Path="/5D5A6551/5D5C4DAF" Ref="D?"  Part="1" 
AR Path="/5D523C20/5D5C4DAF" Ref="D?"  Part="1" 
AR Path="/5D4EE537/5D5C4DAF" Ref="D?"  Part="1" 
AR Path="/5D506496/5D5C4DAF" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D506496/5D5C4DAF" Ref="D87"  Part="1" 
F 0 "D87" V 4488 3578 50  0000 L CNN
F 1 "LED" V 4397 3578 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4450 3500 50  0001 C CNN
F 3 "~" H 4450 3500 50  0001 C CNN
	1    4450 3500
	0    1    -1   0   
$EndComp
$EndSCHEMATC
