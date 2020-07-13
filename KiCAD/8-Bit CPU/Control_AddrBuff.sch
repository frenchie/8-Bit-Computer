EESchema Schematic File Version 4
LIBS:8-Bit CPU-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 29
Title ""
Date ""
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS245 U?
U 1 1 5D510BA9
P 5700 2400
AR Path="/5D510BA9" Ref="U?"  Part="1" 
AR Path="/5D50DAD7/5D510BA9" Ref="U?"  Part="1" 
AR Path="/5D59955E/5D510BA9" Ref="U?"  Part="1" 
AR Path="/5D6D875D/5D50DAD7/5D510BA9" Ref="U32"  Part="1" 
F 0 "U32" H 5750 3200 50  0000 L CNN
F 1 "74HC245" H 5750 3100 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5700 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1900 5200 1900
Wire Wire Line
	5100 2000 5200 2000
Wire Wire Line
	5100 2100 5200 2100
Wire Wire Line
	5200 2200 5100 2200
Wire Wire Line
	5200 2300 5100 2300
Wire Wire Line
	5200 2400 5100 2400
$Comp
L power:GND #PWR?
U 1 1 5D510BB6
P 5700 3200
AR Path="/5D510BB6" Ref="#PWR?"  Part="1" 
AR Path="/5D50DAD7/5D510BB6" Ref="#PWR?"  Part="1" 
AR Path="/5D59955E/5D510BB6" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D50DAD7/5D510BB6" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 5700 2950 50  0001 C CNN
F 1 "GND" H 5705 3027 50  0000 C CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2500 5100 2500
Wire Wire Line
	5200 2600 5100 2600
$Comp
L power:VCC #PWR?
U 1 1 5D510BBE
P 5700 1600
AR Path="/5D510BBE" Ref="#PWR?"  Part="1" 
AR Path="/5D50DAD7/5D510BBE" Ref="#PWR?"  Part="1" 
AR Path="/5D59955E/5D510BBE" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D50DAD7/5D510BBE" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 5700 1450 50  0001 C CNN
F 1 "VCC" H 5717 1773 50  0000 C CNN
F 2 "" H 5700 1600 50  0001 C CNN
F 3 "" H 5700 1600 50  0001 C CNN
	1    5700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D510BC4
P 5200 2800
AR Path="/5D510BC4" Ref="#PWR?"  Part="1" 
AR Path="/5D50DAD7/5D510BC4" Ref="#PWR?"  Part="1" 
AR Path="/5D59955E/5D510BC4" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D50DAD7/5D510BC4" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 5200 2650 50  0001 C CNN
F 1 "VCC" V 5218 2927 50  0000 L CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	0    -1   -1   0   
$EndComp
Text HLabel 5100 1900 0    50   Input ~ 0
A0
Text HLabel 5100 2000 0    50   Input ~ 0
A1
Text HLabel 5100 2100 0    50   Input ~ 0
A2
Text HLabel 5100 2200 0    50   Input ~ 0
A3
Text HLabel 5100 2300 0    50   Input ~ 0
A4
Text HLabel 5100 2400 0    50   Input ~ 0
A5
Text HLabel 5100 2500 0    50   Input ~ 0
A6
Text HLabel 5100 2600 0    50   Input ~ 0
A7
Text HLabel 6300 1900 2    50   Output ~ 0
B0
Wire Wire Line
	6200 1900 6300 1900
Wire Wire Line
	6200 2000 6300 2000
Wire Wire Line
	6200 2100 6300 2100
Wire Wire Line
	6200 2200 6300 2200
Wire Wire Line
	6200 2300 6300 2300
Wire Wire Line
	6200 2400 6300 2400
Wire Wire Line
	6200 2500 6300 2500
Wire Wire Line
	6200 2600 6300 2600
Text HLabel 6300 2000 2    50   Output ~ 0
B1
Text HLabel 6300 2100 2    50   Output ~ 0
B2
Text HLabel 6300 2200 2    50   Output ~ 0
B3
Text HLabel 6300 2300 2    50   Output ~ 0
B4
Text HLabel 6300 2400 2    50   Output ~ 0
B5
Text HLabel 6300 2500 2    50   Output ~ 0
B6
Text HLabel 6300 2600 2    50   Output ~ 0
B7
$Comp
L Device:C C?
U 1 1 5D511952
P 6200 3050
AR Path="/5D4EE537/5D511952" Ref="C?"  Part="1" 
AR Path="/5D50DAD7/5D511952" Ref="C?"  Part="1" 
AR Path="/5D59955E/5D511952" Ref="C?"  Part="1" 
AR Path="/5D6D875D/5D50DAD7/5D511952" Ref="C39"  Part="1" 
F 0 "C39" H 6315 3096 50  0000 L CNN
F 1 "100n" H 6315 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2900 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D511959
P 6200 3200
AR Path="/5D511959" Ref="#PWR?"  Part="1" 
AR Path="/5D4EE537/5D511959" Ref="#PWR?"  Part="1" 
AR Path="/5D50DAD7/5D511959" Ref="#PWR?"  Part="1" 
AR Path="/5D59955E/5D511959" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D50DAD7/5D511959" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 6200 2950 50  0001 C CNN
F 1 "GND" H 6205 3027 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D51195F
P 6200 2900
AR Path="/5D51195F" Ref="#PWR?"  Part="1" 
AR Path="/5D4EE537/5D51195F" Ref="#PWR?"  Part="1" 
AR Path="/5D50DAD7/5D51195F" Ref="#PWR?"  Part="1" 
AR Path="/5D59955E/5D51195F" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D50DAD7/5D51195F" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 6200 2750 50  0001 C CNN
F 1 "VCC" H 6217 3073 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 5200 4150
Wire Wire Line
	5100 4250 5200 4250
Wire Wire Line
	5100 4350 5200 4350
Wire Wire Line
	5200 4450 5100 4450
Wire Wire Line
	5200 4550 5100 4550
Wire Wire Line
	5200 4650 5100 4650
$Comp
L power:GND #PWR?
U 1 1 5D511BCF
P 5700 5450
AR Path="/5D511BCF" Ref="#PWR?"  Part="1" 
AR Path="/5D50DAD7/5D511BCF" Ref="#PWR?"  Part="1" 
AR Path="/5D59955E/5D511BCF" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D50DAD7/5D511BCF" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 5700 5200 50  0001 C CNN
F 1 "GND" H 5705 5277 50  0000 C CNN
F 2 "" H 5700 5450 50  0001 C CNN
F 3 "" H 5700 5450 50  0001 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4750 5100 4750
Wire Wire Line
	5200 4850 5100 4850
$Comp
L power:VCC #PWR?
U 1 1 5D511BD7
P 5700 3850
AR Path="/5D511BD7" Ref="#PWR?"  Part="1" 
AR Path="/5D50DAD7/5D511BD7" Ref="#PWR?"  Part="1" 
AR Path="/5D59955E/5D511BD7" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D50DAD7/5D511BD7" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 5700 3700 50  0001 C CNN
F 1 "VCC" H 5717 4023 50  0000 C CNN
F 2 "" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Text HLabel 5100 4550 0    50   Input ~ 0
A8
Text HLabel 5100 4450 0    50   Input ~ 0
A9
Text HLabel 5100 4350 0    50   Input ~ 0
A10
Text HLabel 5100 4250 0    50   Input ~ 0
A11
Text HLabel 5100 4150 0    50   Input ~ 0
A12
Text HLabel 6300 4550 2    50   Output ~ 0
B8
Wire Wire Line
	6200 4150 6300 4150
Wire Wire Line
	6200 4250 6300 4250
Wire Wire Line
	6200 4350 6300 4350
Wire Wire Line
	6200 4450 6300 4450
Wire Wire Line
	6200 4550 6300 4550
Text HLabel 6300 4450 2    50   Output ~ 0
B9
Text HLabel 6300 4350 2    50   Output ~ 0
B10
Text HLabel 6300 4250 2    50   Output ~ 0
B11
Text HLabel 6300 4150 2    50   Output ~ 0
B12
$Comp
L Device:C C?
U 1 1 5D511BFB
P 6900 5300
AR Path="/5D4EE537/5D511BFB" Ref="C?"  Part="1" 
AR Path="/5D50DAD7/5D511BFB" Ref="C?"  Part="1" 
AR Path="/5D59955E/5D511BFB" Ref="C?"  Part="1" 
AR Path="/5D6D875D/5D50DAD7/5D511BFB" Ref="C40"  Part="1" 
F 0 "C40" H 7015 5346 50  0000 L CNN
F 1 "100n" H 7015 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 5150 50  0001 C CNN
F 3 "~" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D511C02
P 6900 5450
AR Path="/5D511C02" Ref="#PWR?"  Part="1" 
AR Path="/5D4EE537/5D511C02" Ref="#PWR?"  Part="1" 
AR Path="/5D50DAD7/5D511C02" Ref="#PWR?"  Part="1" 
AR Path="/5D59955E/5D511C02" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D50DAD7/5D511C02" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 6900 5200 50  0001 C CNN
F 1 "GND" H 6905 5277 50  0000 C CNN
F 2 "" H 6900 5450 50  0001 C CNN
F 3 "" H 6900 5450 50  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D511C08
P 6900 5150
AR Path="/5D511C08" Ref="#PWR?"  Part="1" 
AR Path="/5D4EE537/5D511C08" Ref="#PWR?"  Part="1" 
AR Path="/5D50DAD7/5D511C08" Ref="#PWR?"  Part="1" 
AR Path="/5D59955E/5D511C08" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D50DAD7/5D511C08" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 6900 5000 50  0001 C CNN
F 1 "VCC" H 6917 5323 50  0000 C CNN
F 2 "" H 6900 5150 50  0001 C CNN
F 3 "" H 6900 5150 50  0001 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D512376
P 5100 4900
AR Path="/5D512376" Ref="#PWR?"  Part="1" 
AR Path="/5D4EE537/5D512376" Ref="#PWR?"  Part="1" 
AR Path="/5D50DAD7/5D512376" Ref="#PWR?"  Part="1" 
AR Path="/5D59955E/5D512376" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D50DAD7/5D512376" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 5100 4650 50  0001 C CNN
F 1 "GND" H 4950 4850 50  0000 C CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4900 5100 4850
Connection ~ 5100 4750
Wire Wire Line
	5100 4750 5100 4650
Connection ~ 5100 4850
Wire Wire Line
	5100 4850 5100 4750
Text HLabel 4700 2900 0    50   Input ~ 0
~OE
NoConn ~ 6200 4650
NoConn ~ 6200 4750
NoConn ~ 6200 4850
$Comp
L 74xx:74LS245 U?
U 1 1 5D511BC2
P 5700 4650
AR Path="/5D511BC2" Ref="U?"  Part="1" 
AR Path="/5D50DAD7/5D511BC2" Ref="U?"  Part="1" 
AR Path="/5D59955E/5D511BC2" Ref="U?"  Part="1" 
AR Path="/5D6D875D/5D50DAD7/5D511BC2" Ref="U33"  Part="1" 
F 0 "U33" H 5650 5400 50  0000 R CNN
F 1 "74HC245" H 5650 5300 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5700 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5700 4650 50  0001 C CNN
	1    5700 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 2900 5200 2900
Text Label 4950 2900 0    50   ~ 0
~OE
Wire Wire Line
	6200 5150 6500 5150
Text Label 6500 5150 2    50   ~ 0
~OE
$Comp
L power:GND #PWR?
U 1 1 5D86A0B0
P 6300 5450
AR Path="/5D86A0B0" Ref="#PWR?"  Part="1" 
AR Path="/5D50DAD7/5D86A0B0" Ref="#PWR?"  Part="1" 
AR Path="/5D59955E/5D86A0B0" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D50DAD7/5D86A0B0" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 6300 5200 50  0001 C CNN
F 1 "GND" H 6305 5277 50  0000 C CNN
F 2 "" H 6300 5450 50  0001 C CNN
F 3 "" H 6300 5450 50  0001 C CNN
	1    6300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5450 6300 5050
Wire Wire Line
	6300 5050 6200 5050
$EndSCHEMATC
