EESchema Schematic File Version 4
LIBS:8-Bit CPU-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 29
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
L 74xx:74LS377 U25
U 1 1 5D775990
P 3900 4100
AR Path="/5D775507/5D775990" Ref="U25"  Part="1" 
AR Path="/5D63B238/5D775990" Ref="U?"  Part="1" 
AR Path="/5D58CC04/5D775990" Ref="U23"  Part="1" 
AR Path="/5D673F7B/5D775990" Ref="U?"  Part="1" 
AR Path="/5D5A298C/5D775990" Ref="U14"  Part="1" 
AR Path="/5D5A4D16/5D775990" Ref="U?"  Part="1" 
F 0 "U25" H 3950 4900 50  0000 L CNN
F 1 "74HC377" H 3950 4800 50  0000 L CNN
F 2 "jcf:SOIC-20W_7.5x12.8mm_P1.27mm_Rounded" H 3900 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS377" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U26
U 1 1 5D7769D8
P 6500 4100
AR Path="/5D775507/5D7769D8" Ref="U26"  Part="1" 
AR Path="/5D63B238/5D7769D8" Ref="U?"  Part="1" 
AR Path="/5D58CC04/5D7769D8" Ref="U24"  Part="1" 
AR Path="/5D673F7B/5D7769D8" Ref="U?"  Part="1" 
AR Path="/5D5A298C/5D7769D8" Ref="U15"  Part="1" 
AR Path="/5D5A4D16/5D7769D8" Ref="U?"  Part="1" 
F 0 "U26" H 6550 4900 50  0000 L CNN
F 1 "74HC245" H 6550 4800 50  0000 L CNN
F 2 "jcf:SOIC-20W_7.5x12.8mm_P1.27mm_Rounded" H 6500 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5D777A6D
P 4550 4750
AR Path="/5D775507/5D777A6D" Ref="C32"  Part="1" 
AR Path="/5D63B238/5D777A6D" Ref="C?"  Part="1" 
AR Path="/5D58CC04/5D777A6D" Ref="C30"  Part="1" 
AR Path="/5D673F7B/5D777A6D" Ref="C?"  Part="1" 
AR Path="/5D5A298C/5D777A6D" Ref="C17"  Part="1" 
AR Path="/5D5A4D16/5D777A6D" Ref="C?"  Part="1" 
F 0 "C32" H 4665 4796 50  0000 L CNN
F 1 "100n" H 4665 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4665 4659 50  0001 L CNN
F 3 "~" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5D7799A1
P 6500 4900
AR Path="/5D775507/5D7799A1" Ref="#PWR0162"  Part="1" 
AR Path="/5D63B238/5D7799A1" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D7799A1" Ref="#PWR0150"  Part="1" 
AR Path="/5D673F7B/5D7799A1" Ref="#PWR?"  Part="1" 
AR Path="/5D5A298C/5D7799A1" Ref="#PWR088"  Part="1" 
AR Path="/5D5A4D16/5D7799A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0162" H 6500 4650 50  0001 C CNN
F 1 "GND" H 6505 4727 50  0000 C CNN
F 2 "" H 6500 4900 50  0001 C CNN
F 3 "" H 6500 4900 50  0001 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5D779D9D
P 7150 4900
AR Path="/5D775507/5D779D9D" Ref="#PWR0163"  Part="1" 
AR Path="/5D63B238/5D779D9D" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D779D9D" Ref="#PWR0151"  Part="1" 
AR Path="/5D673F7B/5D779D9D" Ref="#PWR?"  Part="1" 
AR Path="/5D5A298C/5D779D9D" Ref="#PWR089"  Part="1" 
AR Path="/5D5A4D16/5D779D9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0163" H 7150 4650 50  0001 C CNN
F 1 "GND" H 7155 4727 50  0000 C CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "" H 7150 4900 50  0001 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5D779F8E
P 4550 4900
AR Path="/5D775507/5D779F8E" Ref="#PWR0161"  Part="1" 
AR Path="/5D63B238/5D779F8E" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D779F8E" Ref="#PWR0149"  Part="1" 
AR Path="/5D673F7B/5D779F8E" Ref="#PWR?"  Part="1" 
AR Path="/5D5A298C/5D779F8E" Ref="#PWR087"  Part="1" 
AR Path="/5D5A4D16/5D779F8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0161" H 4550 4650 50  0001 C CNN
F 1 "GND" H 4555 4727 50  0000 C CNN
F 2 "" H 4550 4900 50  0001 C CNN
F 3 "" H 4550 4900 50  0001 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5D77A42A
P 3900 4900
AR Path="/5D775507/5D77A42A" Ref="#PWR0160"  Part="1" 
AR Path="/5D63B238/5D77A42A" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D77A42A" Ref="#PWR0148"  Part="1" 
AR Path="/5D673F7B/5D77A42A" Ref="#PWR?"  Part="1" 
AR Path="/5D5A298C/5D77A42A" Ref="#PWR086"  Part="1" 
AR Path="/5D5A4D16/5D77A42A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0160" H 3900 4650 50  0001 C CNN
F 1 "GND" H 3905 4727 50  0000 C CNN
F 2 "" H 3900 4900 50  0001 C CNN
F 3 "" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0156
U 1 1 5D77A79E
P 6500 3300
AR Path="/5D775507/5D77A79E" Ref="#PWR0156"  Part="1" 
AR Path="/5D63B238/5D77A79E" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D77A79E" Ref="#PWR0144"  Part="1" 
AR Path="/5D673F7B/5D77A79E" Ref="#PWR?"  Part="1" 
AR Path="/5D5A298C/5D77A79E" Ref="#PWR082"  Part="1" 
AR Path="/5D5A4D16/5D77A79E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0156" H 6500 3150 50  0001 C CNN
F 1 "VCC" H 6517 3473 50  0000 C CNN
F 2 "" H 6500 3300 50  0001 C CNN
F 3 "" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0155
U 1 1 5D77AD64
P 3900 3300
AR Path="/5D775507/5D77AD64" Ref="#PWR0155"  Part="1" 
AR Path="/5D63B238/5D77AD64" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D77AD64" Ref="#PWR0143"  Part="1" 
AR Path="/5D673F7B/5D77AD64" Ref="#PWR?"  Part="1" 
AR Path="/5D5A298C/5D77AD64" Ref="#PWR081"  Part="1" 
AR Path="/5D5A4D16/5D77AD64" Ref="#PWR?"  Part="1" 
F 0 "#PWR0155" H 3900 3150 50  0001 C CNN
F 1 "VCC" H 3917 3473 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Text HLabel 3200 3600 0    50   3State ~ 0
BUS0
Wire Wire Line
	3200 3600 3400 3600
Text HLabel 3200 4300 0    50   3State ~ 0
BUS1
Text HLabel 3200 3700 0    50   3State ~ 0
BUS2
Text HLabel 3200 4200 0    50   3State ~ 0
BUS3
Text HLabel 3200 3800 0    50   3State ~ 0
BUS4
Text HLabel 3200 4100 0    50   3State ~ 0
BUS5
Text HLabel 3200 3900 0    50   3State ~ 0
BUS6
Text HLabel 3200 4000 0    50   3State ~ 0
BUS7
Text HLabel 7200 3600 2    50   3State ~ 0
BUS0
Wire Wire Line
	7200 3600 7000 3600
Text HLabel 7200 3700 2    50   3State ~ 0
BUS1
Text HLabel 7200 3800 2    50   3State ~ 0
BUS2
Text HLabel 7200 3900 2    50   3State ~ 0
BUS3
Text HLabel 7200 4000 2    50   3State ~ 0
BUS4
Text HLabel 7200 4100 2    50   3State ~ 0
BUS5
Text HLabel 7200 4200 2    50   3State ~ 0
BUS6
Text HLabel 7200 4300 2    50   3State ~ 0
BUS7
Wire Wire Line
	4400 3600 4700 3600
$Comp
L power:VCC #PWR0159
U 1 1 5D77E5B6
P 7150 4600
AR Path="/5D775507/5D77E5B6" Ref="#PWR0159"  Part="1" 
AR Path="/5D63B238/5D77E5B6" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D77E5B6" Ref="#PWR0147"  Part="1" 
AR Path="/5D673F7B/5D77E5B6" Ref="#PWR?"  Part="1" 
AR Path="/5D5A298C/5D77E5B6" Ref="#PWR085"  Part="1" 
AR Path="/5D5A4D16/5D77E5B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0159" H 7150 4450 50  0001 C CNN
F 1 "VCC" H 7167 4773 50  0000 C CNN
F 2 "" H 7150 4600 50  0001 C CNN
F 3 "" H 7150 4600 50  0001 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0158
U 1 1 5D77E99A
P 4550 4600
AR Path="/5D775507/5D77E99A" Ref="#PWR0158"  Part="1" 
AR Path="/5D63B238/5D77E99A" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D77E99A" Ref="#PWR0146"  Part="1" 
AR Path="/5D673F7B/5D77E99A" Ref="#PWR?"  Part="1" 
AR Path="/5D5A298C/5D77E99A" Ref="#PWR084"  Part="1" 
AR Path="/5D5A4D16/5D77E99A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0158" H 4550 4450 50  0001 C CNN
F 1 "VCC" H 4567 4773 50  0000 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
Text Label 4600 3600 2    50   ~ 0
Q0
Text Label 4600 4300 2    50   ~ 0
Q1
Text Label 4600 3700 2    50   ~ 0
Q2
Text Label 4600 4200 2    50   ~ 0
Q3
Text Label 4600 3800 2    50   ~ 0
Q4
Text Label 4600 4100 2    50   ~ 0
Q5
Text Label 4600 3900 2    50   ~ 0
Q6
Text Label 4600 4000 2    50   ~ 0
Q7
Wire Wire Line
	6000 3700 5800 3700
Wire Wire Line
	6000 3600 5800 3600
Wire Wire Line
	6000 3800 5800 3800
Wire Wire Line
	6000 3900 5800 3900
Wire Wire Line
	6000 4000 5800 4000
Wire Wire Line
	6000 4100 5800 4100
Wire Wire Line
	6000 4200 5800 4200
Wire Wire Line
	6000 4300 5800 4300
Text Label 5800 3600 0    50   ~ 0
Q0
Text Label 5800 3700 0    50   ~ 0
Q1
Text Label 5800 3800 0    50   ~ 0
Q2
Text Label 5800 3900 0    50   ~ 0
Q3
Text Label 5800 4000 0    50   ~ 0
Q4
Text Label 5800 4100 0    50   ~ 0
Q5
Text Label 5800 4200 0    50   ~ 0
Q6
Text Label 5800 4300 0    50   ~ 0
Q7
$Comp
L Device:C C33
U 1 1 5D781710
P 7150 4750
AR Path="/5D775507/5D781710" Ref="C33"  Part="1" 
AR Path="/5D63B238/5D781710" Ref="C?"  Part="1" 
AR Path="/5D58CC04/5D781710" Ref="C31"  Part="1" 
AR Path="/5D673F7B/5D781710" Ref="C?"  Part="1" 
AR Path="/5D5A298C/5D781710" Ref="C18"  Part="1" 
AR Path="/5D5A4D16/5D781710" Ref="C?"  Part="1" 
F 0 "C33" H 7265 4796 50  0000 L CNN
F 1 "100n" H 7265 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7265 4659 50  0001 L CNN
F 3 "~" H 7150 4750 50  0001 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 7200 3700
Wire Wire Line
	7000 3800 7200 3800
Wire Wire Line
	7000 3900 7200 3900
Wire Wire Line
	7000 4000 7200 4000
Wire Wire Line
	7000 4100 7200 4100
Wire Wire Line
	7000 4200 7200 4200
Wire Wire Line
	7000 4300 7200 4300
Wire Wire Line
	3200 4300 3400 4300
Wire Wire Line
	3200 4200 3400 4200
Wire Wire Line
	3200 4100 3400 4100
Wire Wire Line
	3200 4000 3400 4000
Wire Wire Line
	3200 3900 3400 3900
Wire Wire Line
	3200 3800 3400 3800
Wire Wire Line
	3200 3700 3400 3700
Text HLabel 4700 3600 2    50   Output ~ 0
Q0
Text HLabel 4700 3700 2    50   Output ~ 0
Q2
Text HLabel 4700 3800 2    50   Output ~ 0
Q4
Text HLabel 4700 3900 2    50   Output ~ 0
Q6
Text HLabel 4700 4000 2    50   Output ~ 0
Q7
Text HLabel 4700 4100 2    50   Output ~ 0
Q5
Text HLabel 4700 4200 2    50   Output ~ 0
Q3
Text HLabel 4700 4300 2    50   Output ~ 0
Q1
Wire Wire Line
	4400 4300 4700 4300
Wire Wire Line
	4400 4200 4700 4200
Wire Wire Line
	4400 4100 4700 4100
Wire Wire Line
	4400 4000 4700 4000
Wire Wire Line
	4400 3900 4700 3900
Wire Wire Line
	4400 3800 4700 3800
Wire Wire Line
	4400 3700 4700 3700
Wire Wire Line
	3400 4500 3200 4500
Text HLabel 3200 4500 0    50   Input ~ 0
CLK
Text HLabel 3200 4600 0    50   Input ~ 0
~IN
Wire Wire Line
	3200 4600 3400 4600
$Comp
L power:VCC #PWR0157
U 1 1 5D5D738E
P 6000 4500
AR Path="/5D775507/5D5D738E" Ref="#PWR0157"  Part="1" 
AR Path="/5D63B238/5D5D738E" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D5D738E" Ref="#PWR0145"  Part="1" 
AR Path="/5D673F7B/5D5D738E" Ref="#PWR?"  Part="1" 
AR Path="/5D5A298C/5D5D738E" Ref="#PWR083"  Part="1" 
AR Path="/5D5A4D16/5D5D738E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0157" H 6000 4350 50  0001 C CNN
F 1 "VCC" V 6017 4673 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	0    -1   -1   0   
$EndComp
Text HLabel 5800 4600 0    50   Input ~ 0
~OUT
Wire Wire Line
	5800 4600 6000 4600
$Comp
L Device:LED D87
U 1 1 5D616E21
P 5750 5000
AR Path="/5D775507/5D616E21" Ref="D87"  Part="1" 
AR Path="/5D63B238/5D616E21" Ref="D?"  Part="1" 
AR Path="/5D58CC04/5D616E21" Ref="D77"  Part="1" 
AR Path="/5D673F7B/5D616E21" Ref="D?"  Part="1" 
AR Path="/5D5A298C/5D616E21" Ref="D43"  Part="1" 
AR Path="/5D5A4D16/5D616E21" Ref="D?"  Part="1" 
F 0 "D87" H 5743 4745 50  0000 C CNN
F 1 "LED" H 5743 4836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5750 5000 50  0001 C CNN
F 3 "~" H 5750 5000 50  0001 C CNN
	1    5750 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D61E1AD
P 5450 5000
AR Path="/5D3DC7AE/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D3D71F3/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D5298D8/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D3E91F8/5D408B74/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D4772BD/5D408B74/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D493A2A/5D47F6FD/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D493A2A/5D47F7AE/5D5FFFE8/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D47E594/5D4D1242/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D4A26BF/5D4D1242/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D47079F/5D3EDA47/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D47E594/5D499B5D/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D49BC05/5D4F3A9B/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D47FE2A/5D4F3A9B/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D51F1A5/5D4F3A9B/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D523C20/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D47FE2A/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D5A2EAC/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D5A6551/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D6D875D/5D523C20/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D775507/5D61E1AD" Ref="R26"  Part="1" 
AR Path="/5D63B238/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D58CC04/5D61E1AD" Ref="R24"  Part="1" 
AR Path="/5D673F7B/5D61E1AD" Ref="R?"  Part="1" 
AR Path="/5D5A298C/5D61E1AD" Ref="R17"  Part="1" 
AR Path="/5D5A4D16/5D61E1AD" Ref="R?"  Part="1" 
F 0 "R26" H 5350 4950 50  0000 R CNN
F 1 "1k" H 5350 5050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 5000 50  0001 C CNN
F 3 "~" H 5450 5000 50  0001 C CNN
	1    5450 5000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0165
U 1 1 5D6258C1
P 5300 5000
AR Path="/5D775507/5D6258C1" Ref="#PWR0165"  Part="1" 
AR Path="/5D63B238/5D6258C1" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D6258C1" Ref="#PWR0153"  Part="1" 
AR Path="/5D673F7B/5D6258C1" Ref="#PWR?"  Part="1" 
AR Path="/5D5A298C/5D6258C1" Ref="#PWR091"  Part="1" 
AR Path="/5D5A4D16/5D6258C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0165" H 5300 4850 50  0001 C CNN
F 1 "VCC" V 5317 5173 50  0000 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5000 6000 5000
Wire Wire Line
	6000 5000 6000 4600
Connection ~ 6000 4600
$Comp
L Device:LED D86
U 1 1 5D62947C
P 3150 5000
AR Path="/5D775507/5D62947C" Ref="D86"  Part="1" 
AR Path="/5D63B238/5D62947C" Ref="D?"  Part="1" 
AR Path="/5D58CC04/5D62947C" Ref="D76"  Part="1" 
AR Path="/5D673F7B/5D62947C" Ref="D?"  Part="1" 
AR Path="/5D5A298C/5D62947C" Ref="D42"  Part="1" 
AR Path="/5D5A4D16/5D62947C" Ref="D?"  Part="1" 
F 0 "D86" H 3143 4745 50  0000 C CNN
F 1 "LED" H 3143 4836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3150 5000 50  0001 C CNN
F 3 "~" H 3150 5000 50  0001 C CNN
	1    3150 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D629482
P 2850 5000
AR Path="/5D3DC7AE/5D629482" Ref="R?"  Part="1" 
AR Path="/5D3D71F3/5D629482" Ref="R?"  Part="1" 
AR Path="/5D5298D8/5D629482" Ref="R?"  Part="1" 
AR Path="/5D3E91F8/5D408B74/5D629482" Ref="R?"  Part="1" 
AR Path="/5D4772BD/5D408B74/5D629482" Ref="R?"  Part="1" 
AR Path="/5D493A2A/5D47F6FD/5D629482" Ref="R?"  Part="1" 
AR Path="/5D493A2A/5D47F7AE/5D5FFFE8/5D629482" Ref="R?"  Part="1" 
AR Path="/5D47E594/5D4D1242/5D629482" Ref="R?"  Part="1" 
AR Path="/5D4A26BF/5D4D1242/5D629482" Ref="R?"  Part="1" 
AR Path="/5D47079F/5D3EDA47/5D629482" Ref="R?"  Part="1" 
AR Path="/5D47E594/5D499B5D/5D629482" Ref="R?"  Part="1" 
AR Path="/5D49BC05/5D4F3A9B/5D629482" Ref="R?"  Part="1" 
AR Path="/5D47FE2A/5D4F3A9B/5D629482" Ref="R?"  Part="1" 
AR Path="/5D51F1A5/5D4F3A9B/5D629482" Ref="R?"  Part="1" 
AR Path="/5D523C20/5D629482" Ref="R?"  Part="1" 
AR Path="/5D47FE2A/5D629482" Ref="R?"  Part="1" 
AR Path="/5D5A2EAC/5D629482" Ref="R?"  Part="1" 
AR Path="/5D5A6551/5D629482" Ref="R?"  Part="1" 
AR Path="/5D6D875D/5D523C20/5D629482" Ref="R?"  Part="1" 
AR Path="/5D775507/5D629482" Ref="R25"  Part="1" 
AR Path="/5D63B238/5D629482" Ref="R?"  Part="1" 
AR Path="/5D58CC04/5D629482" Ref="R23"  Part="1" 
AR Path="/5D673F7B/5D629482" Ref="R?"  Part="1" 
AR Path="/5D5A298C/5D629482" Ref="R16"  Part="1" 
AR Path="/5D5A4D16/5D629482" Ref="R?"  Part="1" 
F 0 "R25" H 2750 4950 50  0000 R CNN
F 1 "1k" H 2750 5050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 5000 50  0001 C CNN
F 3 "~" H 2850 5000 50  0001 C CNN
	1    2850 5000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0164
U 1 1 5D629488
P 2700 5000
AR Path="/5D775507/5D629488" Ref="#PWR0164"  Part="1" 
AR Path="/5D63B238/5D629488" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D629488" Ref="#PWR0152"  Part="1" 
AR Path="/5D673F7B/5D629488" Ref="#PWR?"  Part="1" 
AR Path="/5D5A298C/5D629488" Ref="#PWR090"  Part="1" 
AR Path="/5D5A4D16/5D629488" Ref="#PWR?"  Part="1" 
F 0 "#PWR0164" H 2700 4850 50  0001 C CNN
F 1 "VCC" V 2717 5173 50  0000 C CNN
F 2 "" H 2700 5000 50  0001 C CNN
F 3 "" H 2700 5000 50  0001 C CNN
	1    2700 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5000 3400 5000
Wire Wire Line
	3400 5000 3400 4600
Connection ~ 3400 4600
Wire Wire Line
	9300 3600 9500 3600
$Comp
L Device:LED D82
U 1 1 5D5AE91E
P 10350 3000
AR Path="/5D775507/5D5AE91E" Ref="D82"  Part="1" 
AR Path="/5D63B238/5D5AE91E" Ref="D?"  Part="1" 
AR Path="/5D58CC04/5D5AE91E" Ref="D72"  Part="1" 
AR Path="/5D673F7B/5D5AE91E" Ref="D?"  Part="1" 
AR Path="/5D5A298C/5D5AE91E" Ref="D38"  Part="1" 
AR Path="/5D5A4D16/5D5AE91E" Ref="D?"  Part="1" 
F 0 "D82" V 10389 2883 50  0000 R CNN
F 1 "LED" V 10298 2883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10350 3000 50  0001 C CNN
F 3 "~" H 10350 3000 50  0001 C CNN
	1    10350 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D83
U 1 1 5D5AE594
P 10350 3500
AR Path="/5D775507/5D5AE594" Ref="D83"  Part="1" 
AR Path="/5D63B238/5D5AE594" Ref="D?"  Part="1" 
AR Path="/5D58CC04/5D5AE594" Ref="D73"  Part="1" 
AR Path="/5D673F7B/5D5AE594" Ref="D?"  Part="1" 
AR Path="/5D5A298C/5D5AE594" Ref="D39"  Part="1" 
AR Path="/5D5A4D16/5D5AE594" Ref="D?"  Part="1" 
F 0 "D83" V 10389 3383 50  0000 R CNN
F 1 "LED" V 10298 3383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10350 3500 50  0001 C CNN
F 3 "~" H 10350 3500 50  0001 C CNN
	1    10350 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D84
U 1 1 5D5AE244
P 10350 4000
AR Path="/5D775507/5D5AE244" Ref="D84"  Part="1" 
AR Path="/5D63B238/5D5AE244" Ref="D?"  Part="1" 
AR Path="/5D58CC04/5D5AE244" Ref="D74"  Part="1" 
AR Path="/5D673F7B/5D5AE244" Ref="D?"  Part="1" 
AR Path="/5D5A298C/5D5AE244" Ref="D40"  Part="1" 
AR Path="/5D5A4D16/5D5AE244" Ref="D?"  Part="1" 
F 0 "D84" V 10389 3883 50  0000 R CNN
F 1 "LED" V 10298 3883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10350 4000 50  0001 C CNN
F 3 "~" H 10350 4000 50  0001 C CNN
	1    10350 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D85
U 1 1 5D5ADF64
P 10350 4500
AR Path="/5D775507/5D5ADF64" Ref="D85"  Part="1" 
AR Path="/5D63B238/5D5ADF64" Ref="D?"  Part="1" 
AR Path="/5D58CC04/5D5ADF64" Ref="D75"  Part="1" 
AR Path="/5D673F7B/5D5ADF64" Ref="D?"  Part="1" 
AR Path="/5D5A298C/5D5ADF64" Ref="D41"  Part="1" 
AR Path="/5D5A4D16/5D5ADF64" Ref="D?"  Part="1" 
F 0 "D85" V 10389 4383 50  0000 R CNN
F 1 "LED" V 10298 4383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10350 4500 50  0001 C CNN
F 3 "~" H 10350 4500 50  0001 C CNN
	1    10350 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D78
U 1 1 5D5ADB05
P 10350 1000
AR Path="/5D775507/5D5ADB05" Ref="D78"  Part="1" 
AR Path="/5D63B238/5D5ADB05" Ref="D?"  Part="1" 
AR Path="/5D58CC04/5D5ADB05" Ref="D68"  Part="1" 
AR Path="/5D673F7B/5D5ADB05" Ref="D?"  Part="1" 
AR Path="/5D5A298C/5D5ADB05" Ref="D34"  Part="1" 
AR Path="/5D5A4D16/5D5ADB05" Ref="D?"  Part="1" 
F 0 "D78" V 10389 883 50  0000 R CNN
F 1 "LED" V 10298 883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10350 1000 50  0001 C CNN
F 3 "~" H 10350 1000 50  0001 C CNN
	1    10350 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D79
U 1 1 5D5AD829
P 10350 1500
AR Path="/5D775507/5D5AD829" Ref="D79"  Part="1" 
AR Path="/5D63B238/5D5AD829" Ref="D?"  Part="1" 
AR Path="/5D58CC04/5D5AD829" Ref="D69"  Part="1" 
AR Path="/5D673F7B/5D5AD829" Ref="D?"  Part="1" 
AR Path="/5D5A298C/5D5AD829" Ref="D35"  Part="1" 
AR Path="/5D5A4D16/5D5AD829" Ref="D?"  Part="1" 
F 0 "D79" V 10389 1383 50  0000 R CNN
F 1 "LED" V 10298 1383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10350 1500 50  0001 C CNN
F 3 "~" H 10350 1500 50  0001 C CNN
	1    10350 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D80
U 1 1 5D5AD3FB
P 10350 2000
AR Path="/5D775507/5D5AD3FB" Ref="D80"  Part="1" 
AR Path="/5D63B238/5D5AD3FB" Ref="D?"  Part="1" 
AR Path="/5D58CC04/5D5AD3FB" Ref="D70"  Part="1" 
AR Path="/5D673F7B/5D5AD3FB" Ref="D?"  Part="1" 
AR Path="/5D5A298C/5D5AD3FB" Ref="D36"  Part="1" 
AR Path="/5D5A4D16/5D5AD3FB" Ref="D?"  Part="1" 
F 0 "D80" V 10389 1883 50  0000 R CNN
F 1 "LED" V 10298 1883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10350 2000 50  0001 C CNN
F 3 "~" H 10350 2000 50  0001 C CNN
	1    10350 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5D59D266
P 10700 5000
AR Path="/5D775507/5D59D266" Ref="#PWR0166"  Part="1" 
AR Path="/5D63B238/5D59D266" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D59D266" Ref="#PWR0154"  Part="1" 
AR Path="/5D673F7B/5D59D266" Ref="#PWR?"  Part="1" 
AR Path="/5D5A298C/5D59D266" Ref="#PWR092"  Part="1" 
AR Path="/5D5A4D16/5D59D266" Ref="#PWR?"  Part="1" 
F 0 "#PWR0166" H 10700 4750 50  0001 C CNN
F 1 "GND" H 10705 4827 50  0000 C CNN
F 2 "" H 10700 5000 50  0001 C CNN
F 3 "" H 10700 5000 50  0001 C CNN
	1    10700 5000
	-1   0    0    -1  
$EndComp
Text Label 9300 3900 0    50   ~ 0
Q7
Text Label 9300 3800 0    50   ~ 0
Q6
Text Label 9300 3700 0    50   ~ 0
Q5
Text Label 9300 3600 0    50   ~ 0
Q4
Wire Wire Line
	9300 3700 9500 3700
Wire Wire Line
	9300 3800 9500 3800
Wire Wire Line
	9300 3900 9500 3900
Wire Wire Line
	10500 3500 10700 3500
Connection ~ 10700 3500
Wire Wire Line
	10700 3500 10700 4000
Connection ~ 10700 4000
Wire Wire Line
	10500 4000 10700 4000
Wire Wire Line
	10700 3000 10700 3500
Connection ~ 10700 3000
Wire Wire Line
	10700 3000 10500 3000
Wire Wire Line
	10700 4500 10700 5000
Wire Wire Line
	10700 4000 10700 4500
Connection ~ 10700 4500
Wire Wire Line
	10500 4500 10700 4500
Wire Wire Line
	10000 3000 10200 3000
Wire Wire Line
	10000 3600 10000 3000
Wire Wire Line
	9900 3600 10000 3600
Wire Wire Line
	10100 3500 10200 3500
Wire Wire Line
	10100 3700 10100 3500
Wire Wire Line
	9900 3700 10100 3700
Wire Wire Line
	10100 3800 9900 3800
Wire Wire Line
	10100 4000 10100 3800
Wire Wire Line
	10200 4000 10100 4000
Wire Wire Line
	10000 4500 10200 4500
Wire Wire Line
	10000 3900 10000 4500
Wire Wire Line
	9900 3900 10000 3900
$Comp
L Device:R_Pack04 RN29
U 1 1 5D59B0C3
P 9700 3700
AR Path="/5D775507/5D59B0C3" Ref="RN29"  Part="1" 
AR Path="/5D63B238/5D59B0C3" Ref="RN?"  Part="1" 
AR Path="/5D58CC04/5D59B0C3" Ref="RN27"  Part="1" 
AR Path="/5D673F7B/5D59B0C3" Ref="RN?"  Part="1" 
AR Path="/5D5A298C/5D59B0C3" Ref="RN16"  Part="1" 
AR Path="/5D5A4D16/5D59B0C3" Ref="RN?"  Part="1" 
F 0 "RN29" H 9888 3746 50  0000 L CNN
F 1 "1k" H 9888 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 9975 3700 50  0001 C CNN
F 3 "~" H 9700 3700 50  0001 C CNN
	1    9700 3700
	0    -1   -1   0   
$EndComp
Text Label 9300 1900 0    50   ~ 0
Q3
Text Label 9300 1800 0    50   ~ 0
Q2
Text Label 9300 1700 0    50   ~ 0
Q1
Text Label 9300 1600 0    50   ~ 0
Q0
Wire Wire Line
	9300 1600 9500 1600
Wire Wire Line
	9300 1700 9500 1700
Wire Wire Line
	9300 1800 9500 1800
Wire Wire Line
	9300 1900 9500 1900
Wire Wire Line
	10500 2000 10700 2000
Connection ~ 10700 2000
Wire Wire Line
	10700 1500 10700 2000
Wire Wire Line
	10500 1500 10700 1500
Wire Wire Line
	10700 2500 10700 3000
Wire Wire Line
	10700 2000 10700 2500
Connection ~ 10700 2500
Wire Wire Line
	10700 2500 10500 2500
Connection ~ 10700 1500
Wire Wire Line
	10700 1000 10700 1500
Wire Wire Line
	10500 1000 10700 1000
Wire Wire Line
	10000 1000 10200 1000
Wire Wire Line
	10000 1600 10000 1000
Wire Wire Line
	9900 1600 10000 1600
Wire Wire Line
	10100 1500 10200 1500
Wire Wire Line
	10100 1700 10100 1500
Wire Wire Line
	9900 1700 10100 1700
Wire Wire Line
	10100 1800 9900 1800
Wire Wire Line
	10100 2000 10100 1800
Wire Wire Line
	10200 2000 10100 2000
Wire Wire Line
	10000 2500 10200 2500
Wire Wire Line
	10000 1900 10000 2500
Wire Wire Line
	9900 1900 10000 1900
$Comp
L Device:LED D81
U 1 1 5D57EDB1
P 10350 2500
AR Path="/5D775507/5D57EDB1" Ref="D81"  Part="1" 
AR Path="/5D63B238/5D57EDB1" Ref="D?"  Part="1" 
AR Path="/5D58CC04/5D57EDB1" Ref="D71"  Part="1" 
AR Path="/5D673F7B/5D57EDB1" Ref="D?"  Part="1" 
AR Path="/5D5A298C/5D57EDB1" Ref="D37"  Part="1" 
AR Path="/5D5A4D16/5D57EDB1" Ref="D?"  Part="1" 
F 0 "D81" V 10389 2383 50  0000 R CNN
F 1 "LED" V 10298 2383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10350 2500 50  0001 C CNN
F 3 "~" H 10350 2500 50  0001 C CNN
	1    10350 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN28
U 1 1 5D57B4E2
P 9700 1700
AR Path="/5D775507/5D57B4E2" Ref="RN28"  Part="1" 
AR Path="/5D63B238/5D57B4E2" Ref="RN?"  Part="1" 
AR Path="/5D58CC04/5D57B4E2" Ref="RN26"  Part="1" 
AR Path="/5D673F7B/5D57B4E2" Ref="RN?"  Part="1" 
AR Path="/5D5A298C/5D57B4E2" Ref="RN15"  Part="1" 
AR Path="/5D5A4D16/5D57B4E2" Ref="RN?"  Part="1" 
F 0 "RN28" H 9888 1746 50  0000 L CNN
F 1 "1k" H 9888 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 9975 1700 50  0001 C CNN
F 3 "~" H 9700 1700 50  0001 C CNN
	1    9700 1700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
