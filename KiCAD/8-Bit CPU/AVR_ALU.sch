EESchema Schematic File Version 4
LIBS:8-Bit CPU-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 30
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6100 3400 0    50   ~ 0
PB5:MOSI
Text Label 6100 3500 0    50   ~ 0
PB6:MISO
Text Label 6100 3600 0    50   ~ 0
PB7:SCK
Text HLabel 6400 4500 2    50   Input ~ 0
CMD3
Wire Wire Line
	6050 4500 6400 4500
Wire Wire Line
	6050 3400 6650 3400
Wire Wire Line
	6050 3500 6650 3500
Wire Wire Line
	6050 3600 6650 3600
Wire Wire Line
	8300 3400 8550 3400
Text Label 8200 3000 0    50   ~ 0
PB6:MISO
Text Label 8200 3300 0    50   ~ 0
PB5:MOSI
Text Label 8200 3200 0    50   ~ 0
PB7:SCK
Wire Wire Line
	8500 3550 8500 3500
Wire Wire Line
	8500 3500 8550 3500
Text Label 8300 3400 0    50   ~ 0
~RESET
Text Label 4850 2000 2    50   ~ 0
~RESET
Wire Wire Line
	5450 1700 5450 1650
Wire Wire Line
	5450 1650 5500 1650
Wire Wire Line
	5550 1650 5550 1700
Wire Wire Line
	5500 1650 5500 1550
Connection ~ 5500 1650
Wire Wire Line
	5500 1650 5550 1650
Wire Wire Line
	4300 1900 4300 2000
Wire Wire Line
	4300 2000 4850 2000
NoConn ~ 4850 2600
NoConn ~ 4850 2200
NoConn ~ 4850 2400
Text HLabel 8700 700  2    50   Output ~ 0
F0
Text HLabel 8700 800  2    50   Output ~ 0
F1
Text HLabel 8700 1300 2    50   Output ~ 0
F2
Text HLabel 8700 1400 2    50   Output ~ 0
F3
$Comp
L MCU_Microchip_ATmega:ATmega16-16AU U21
U 1 1 5D617A16
P 5450 3700
F 0 "U21" H 5600 1600 50  0000 L CNN
F 1 "ATmega16-16AU" H 5600 1700 50  0000 L CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5450 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2466.pdf" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6220B5
P 4450 3900
AR Path="/5D775507/5D6220B5" Ref="#PWR?"  Part="1" 
AR Path="/5D63B238/5D6220B5" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D6220B5" Ref="#PWR?"  Part="1" 
AR Path="/5D613953/5D6220B5" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4450 3650 50  0001 C CNN
F 1 "GND" H 4455 3727 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D6220BB
P 4450 3600
AR Path="/5D775507/5D6220BB" Ref="#PWR?"  Part="1" 
AR Path="/5D63B238/5D6220BB" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D6220BB" Ref="#PWR?"  Part="1" 
AR Path="/5D613953/5D6220BB" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 4450 3450 50  0001 C CNN
F 1 "VCC" H 4467 3773 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D6220C1
P 4450 3750
AR Path="/5D775507/5D6220C1" Ref="C?"  Part="1" 
AR Path="/5D63B238/5D6220C1" Ref="C?"  Part="1" 
AR Path="/5D58CC04/5D6220C1" Ref="C?"  Part="1" 
AR Path="/5D613953/5D6220C1" Ref="C28"  Part="1" 
F 0 "C28" H 4565 3796 50  0000 L CNN
F 1 "100n" H 4565 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4565 3659 50  0001 L CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6298F9
P 4050 3900
AR Path="/5D775507/5D6298F9" Ref="#PWR?"  Part="1" 
AR Path="/5D63B238/5D6298F9" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D6298F9" Ref="#PWR?"  Part="1" 
AR Path="/5D613953/5D6298F9" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4050 3650 50  0001 C CNN
F 1 "GND" H 4055 3727 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D6298FF
P 4050 3600
AR Path="/5D775507/5D6298FF" Ref="#PWR?"  Part="1" 
AR Path="/5D63B238/5D6298FF" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D6298FF" Ref="#PWR?"  Part="1" 
AR Path="/5D613953/5D6298FF" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 4050 3450 50  0001 C CNN
F 1 "VCC" H 4067 3773 50  0000 C CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D629905
P 4050 3750
AR Path="/5D775507/5D629905" Ref="C?"  Part="1" 
AR Path="/5D63B238/5D629905" Ref="C?"  Part="1" 
AR Path="/5D58CC04/5D629905" Ref="C?"  Part="1" 
AR Path="/5D613953/5D629905" Ref="C27"  Part="1" 
F 0 "C27" H 4165 3796 50  0000 L CNN
F 1 "100n" H 4165 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4165 3659 50  0001 L CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D62C2A2
P 3650 3900
AR Path="/5D775507/5D62C2A2" Ref="#PWR?"  Part="1" 
AR Path="/5D63B238/5D62C2A2" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D62C2A2" Ref="#PWR?"  Part="1" 
AR Path="/5D613953/5D62C2A2" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3650 3650 50  0001 C CNN
F 1 "GND" H 3655 3727 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D62C2A8
P 3650 3600
AR Path="/5D775507/5D62C2A8" Ref="#PWR?"  Part="1" 
AR Path="/5D63B238/5D62C2A8" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D62C2A8" Ref="#PWR?"  Part="1" 
AR Path="/5D613953/5D62C2A8" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3650 3450 50  0001 C CNN
F 1 "VCC" H 3667 3773 50  0000 C CNN
F 2 "" H 3650 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D62C2AE
P 3650 3750
AR Path="/5D775507/5D62C2AE" Ref="C?"  Part="1" 
AR Path="/5D63B238/5D62C2AE" Ref="C?"  Part="1" 
AR Path="/5D58CC04/5D62C2AE" Ref="C?"  Part="1" 
AR Path="/5D613953/5D62C2AE" Ref="C26"  Part="1" 
F 0 "C26" H 3765 3796 50  0000 L CNN
F 1 "100n" H 3765 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3765 3659 50  0001 L CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D62EDCC
P 3250 3900
AR Path="/5D775507/5D62EDCC" Ref="#PWR?"  Part="1" 
AR Path="/5D63B238/5D62EDCC" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D62EDCC" Ref="#PWR?"  Part="1" 
AR Path="/5D613953/5D62EDCC" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3250 3650 50  0001 C CNN
F 1 "GND" H 3255 3727 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D62EDD2
P 3250 3600
AR Path="/5D775507/5D62EDD2" Ref="#PWR?"  Part="1" 
AR Path="/5D63B238/5D62EDD2" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D62EDD2" Ref="#PWR?"  Part="1" 
AR Path="/5D613953/5D62EDD2" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3250 3450 50  0001 C CNN
F 1 "VCC" H 3267 3773 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D62EDD8
P 3250 3750
AR Path="/5D775507/5D62EDD8" Ref="C?"  Part="1" 
AR Path="/5D63B238/5D62EDD8" Ref="C?"  Part="1" 
AR Path="/5D58CC04/5D62EDD8" Ref="C?"  Part="1" 
AR Path="/5D613953/5D62EDD8" Ref="C25"  Part="1" 
F 0 "C25" H 3365 3796 50  0000 L CNN
F 1 "100n" H 3365 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3365 3659 50  0001 L CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D633933
P 4300 1750
AR Path="/5D3DC7AE/5D633933" Ref="R?"  Part="1" 
AR Path="/5D3D71F3/5D633933" Ref="R?"  Part="1" 
AR Path="/5D5298D8/5D633933" Ref="R?"  Part="1" 
AR Path="/5D3E91F8/5D408B74/5D633933" Ref="R?"  Part="1" 
AR Path="/5D4772BD/5D408B74/5D633933" Ref="R?"  Part="1" 
AR Path="/5D493A2A/5D47F6FD/5D633933" Ref="R?"  Part="1" 
AR Path="/5D493A2A/5D47F7AE/5D5FFFE8/5D633933" Ref="R?"  Part="1" 
AR Path="/5D47E594/5D4D1242/5D633933" Ref="R?"  Part="1" 
AR Path="/5D4A26BF/5D4D1242/5D633933" Ref="R?"  Part="1" 
AR Path="/5D47079F/5D3EDA47/5D633933" Ref="R?"  Part="1" 
AR Path="/5D47E594/5D499B5D/5D633933" Ref="R?"  Part="1" 
AR Path="/5D49BC05/5D4F3A9B/5D633933" Ref="R?"  Part="1" 
AR Path="/5D47FE2A/5D4F3A9B/5D633933" Ref="R?"  Part="1" 
AR Path="/5D51F1A5/5D4F3A9B/5D633933" Ref="R?"  Part="1" 
AR Path="/5D523C20/5D633933" Ref="R?"  Part="1" 
AR Path="/5D47FE2A/5D633933" Ref="R?"  Part="1" 
AR Path="/5D5A2EAC/5D633933" Ref="R?"  Part="1" 
AR Path="/5D5A6551/5D633933" Ref="R?"  Part="1" 
AR Path="/5D4EE537/5D633933" Ref="R?"  Part="1" 
AR Path="/5D506496/5D633933" Ref="R?"  Part="1" 
AR Path="/5D6D875D/5D506496/5D633933" Ref="R?"  Part="1" 
AR Path="/5D7088B6/5D633933" Ref="R?"  Part="1" 
AR Path="/5D613953/5D633933" Ref="R23"  Part="1" 
F 0 "R23" H 4200 1700 50  0000 R CNN
F 1 "1k" H 4200 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6393AE
P 8500 6300
AR Path="/5D775507/5D6393AE" Ref="#PWR?"  Part="1" 
AR Path="/5D63B238/5D6393AE" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D6393AE" Ref="#PWR?"  Part="1" 
AR Path="/5D613953/5D6393AE" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 8500 6050 50  0001 C CNN
F 1 "GND" H 8505 6127 50  0000 C CNN
F 2 "" H 8500 6300 50  0001 C CNN
F 3 "" H 8500 6300 50  0001 C CNN
	1    8500 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D6393BA
P 8500 6150
AR Path="/5D775507/5D6393BA" Ref="C?"  Part="1" 
AR Path="/5D63B238/5D6393BA" Ref="C?"  Part="1" 
AR Path="/5D58CC04/5D6393BA" Ref="C?"  Part="1" 
AR Path="/5D613953/5D6393BA" Ref="C29"  Part="1" 
F 0 "C29" H 8615 6196 50  0000 L CNN
F 1 "100n" H 8615 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8615 6059 50  0001 L CNN
F 3 "~" H 8500 6150 50  0001 C CNN
	1    8500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5D63D08B
P 5450 5700
F 0 "#PWR0131" H 5450 5450 50  0001 C CNN
F 1 "GND" H 5455 5527 50  0000 C CNN
F 2 "" H 5450 5700 50  0001 C CNN
F 3 "" H 5450 5700 50  0001 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5D63DB4A
P 9750 6000
F 0 "#PWR0142" H 9750 5750 50  0001 C CNN
F 1 "GND" H 9755 5827 50  0000 C CNN
F 2 "" H 9750 6000 50  0001 C CNN
F 3 "" H 9750 6000 50  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5D63E4F0
P 9050 6000
F 0 "#PWR0139" H 9050 5750 50  0001 C CNN
F 1 "GND" H 9055 5827 50  0000 C CNN
F 2 "" H 9050 6000 50  0001 C CNN
F 3 "" H 9050 6000 50  0001 C CNN
	1    9050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5D63EA89
P 8500 3550
F 0 "#PWR0133" H 8500 3300 50  0001 C CNN
F 1 "GND" H 8505 3377 50  0000 C CNN
F 2 "" H 8500 3550 50  0001 C CNN
F 3 "" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0136
U 1 1 5D63ED72
P 8550 3100
F 0 "#PWR0136" H 8550 2950 50  0001 C CNN
F 1 "VCC" V 8568 3227 50  0000 L CNN
F 2 "" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0001 C CNN
	1    8550 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5D64067D
P 5500 1550
F 0 "#PWR0132" H 5500 1400 50  0001 C CNN
F 1 "VCC" H 5517 1723 50  0000 C CNN
F 2 "" H 5500 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5D640FE2
P 4300 1550
F 0 "#PWR0128" H 4300 1400 50  0001 C CNN
F 1 "VCC" H 4317 1723 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1550 4300 1600
$Comp
L power:VCC #PWR0138
U 1 1 5D64538E
P 9050 4400
F 0 "#PWR0138" H 9050 4250 50  0001 C CNN
F 1 "VCC" H 9067 4573 50  0000 C CNN
F 2 "" H 9050 4400 50  0001 C CNN
F 3 "" H 9050 4400 50  0001 C CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D65D207
P 3000 7000
AR Path="/5D775507/5D65D207" Ref="#PWR?"  Part="1" 
AR Path="/5D63B238/5D65D207" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D65D207" Ref="#PWR?"  Part="1" 
AR Path="/5D613953/5D65D207" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3000 6750 50  0001 C CNN
F 1 "GND" H 3005 6827 50  0000 C CNN
F 2 "" H 3000 7000 50  0001 C CNN
F 3 "" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D65D20D
P 3000 6700
AR Path="/5D775507/5D65D20D" Ref="#PWR?"  Part="1" 
AR Path="/5D63B238/5D65D20D" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D65D20D" Ref="#PWR?"  Part="1" 
AR Path="/5D613953/5D65D20D" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3000 6550 50  0001 C CNN
F 1 "VCC" H 3017 6873 50  0000 C CNN
F 2 "" H 3000 6700 50  0001 C CNN
F 3 "" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D65D213
P 3000 6850
AR Path="/5D775507/5D65D213" Ref="C?"  Part="1" 
AR Path="/5D63B238/5D65D213" Ref="C?"  Part="1" 
AR Path="/5D58CC04/5D65D213" Ref="C?"  Part="1" 
AR Path="/5D613953/5D65D213" Ref="C24"  Part="1" 
F 0 "C24" H 3115 6896 50  0000 L CNN
F 1 "100n" H 3115 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3115 6759 50  0001 L CNN
F 3 "~" H 3000 6850 50  0001 C CNN
	1    3000 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D65EF03
P 2500 7000
F 0 "#PWR0119" H 2500 6750 50  0001 C CNN
F 1 "GND" H 2505 6827 50  0000 C CNN
F 2 "" H 2500 7000 50  0001 C CNN
F 3 "" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D65F4D3
P 2500 5400
AR Path="/5D775507/5D65F4D3" Ref="#PWR?"  Part="1" 
AR Path="/5D63B238/5D65F4D3" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D65F4D3" Ref="#PWR?"  Part="1" 
AR Path="/5D613953/5D65F4D3" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2500 5250 50  0001 C CNN
F 1 "VCC" H 2517 5573 50  0000 C CNN
F 2 "" H 2500 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS377 U?
U 1 1 5D660D3F
P 2500 6200
AR Path="/5D775507/5D660D3F" Ref="U?"  Part="1" 
AR Path="/5D63B238/5D660D3F" Ref="U?"  Part="1" 
AR Path="/5D58CC04/5D660D3F" Ref="U?"  Part="1" 
AR Path="/5D613953/5D660D3F" Ref="U20"  Part="1" 
F 0 "U20" H 2550 7000 50  0000 L CNN
F 1 "74HC377" H 2550 6900 50  0000 L CNN
F 2 "jcf:SOIC-20W_7.5x12.8mm_P1.27mm_Rounded" H 2500 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS377" H 2500 6200 50  0001 C CNN
	1    2500 6200
	1    0    0    -1  
$EndComp
Text HLabel 1800 6600 0    50   Input ~ 0
CLK
Wire Wire Line
	1800 6600 2000 6600
Text HLabel 1800 6700 0    50   Input ~ 0
~IN
Wire Wire Line
	1800 6700 2000 6700
Text HLabel 1700 5700 0    50   3State ~ 0
BUS0
Text HLabel 1700 5800 0    50   3State ~ 0
BUS1
Text HLabel 1700 5900 0    50   3State ~ 0
BUS2
Text HLabel 1700 6000 0    50   3State ~ 0
BUS3
Text HLabel 1700 6100 0    50   3State ~ 0
BUS4
Text HLabel 1700 6200 0    50   3State ~ 0
BUS5
Text HLabel 1700 6300 0    50   3State ~ 0
BUS6
Text HLabel 1700 6400 0    50   3State ~ 0
BUS7
Wire Wire Line
	1700 5700 2000 5700
Wire Wire Line
	1700 5800 2000 5800
Wire Wire Line
	1700 5900 2000 5900
Wire Wire Line
	1700 6000 2000 6000
Wire Wire Line
	1700 6100 2000 6100
Wire Wire Line
	1700 6200 2000 6200
Wire Wire Line
	1700 6300 2000 6300
Wire Wire Line
	1700 6400 2000 6400
Text Label 3350 5700 2    50   ~ 0
M0
Text Label 3350 5800 2    50   ~ 0
M1
Text Label 3350 5900 2    50   ~ 0
M2
Text Label 3350 6000 2    50   ~ 0
M3
Text Label 3350 6100 2    50   ~ 0
M4
Text Label 3350 6200 2    50   ~ 0
M5
Text Label 3350 6300 2    50   ~ 0
M6
Text Label 3350 6400 2    50   ~ 0
M7
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5D6461AC
P 8750 3200
AR Path="/5D6D875D/5D523C20/5D6461AC" Ref="J?"  Part="1" 
AR Path="/5D613953/5D6461AC" Ref="J2"  Part="1" 
F 0 "J2" H 8830 3192 50  0000 L CNN
F 1 "AVRISP" H 8830 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8750 3200 50  0001 C CNN
F 3 "~" H 8750 3200 50  0001 C CNN
	1    8750 3200
	1    0    0    -1  
$EndComp
Text HLabel 6400 2000 2    50   Input ~ 0
B0
Text HLabel 6400 2100 2    50   Input ~ 0
B1
Wire Wire Line
	6050 2700 6400 2700
Wire Wire Line
	6050 2600 6400 2600
Wire Wire Line
	6050 2500 6400 2500
Wire Wire Line
	6050 2400 6400 2400
Wire Wire Line
	6050 2300 6400 2300
Wire Wire Line
	6050 2200 6400 2200
Wire Wire Line
	6050 2100 6400 2100
Wire Wire Line
	6050 2000 6400 2000
Text HLabel 6400 2200 2    50   Input ~ 0
B2
Text HLabel 6400 2300 2    50   Input ~ 0
B3
Text HLabel 6400 2400 2    50   Input ~ 0
B4
Text HLabel 6400 2500 2    50   Input ~ 0
B5
Text HLabel 6400 2600 2    50   Input ~ 0
B6
Text HLabel 6400 2700 2    50   Input ~ 0
B7
Text Label 7250 3600 2    50   ~ 0
M7
Text Label 7250 3500 2    50   ~ 0
M6
Text Label 7250 3400 2    50   ~ 0
M5
Text Label 6400 3300 2    50   ~ 0
M4
Text Label 6400 3200 2    50   ~ 0
M3
Text Label 6400 3100 2    50   ~ 0
M2
Text Label 6400 3000 2    50   ~ 0
M1
Text Label 6400 2900 2    50   ~ 0
M0
Wire Wire Line
	6050 2900 6400 2900
Wire Wire Line
	6050 3000 6400 3000
Wire Wire Line
	6050 3100 6400 3100
Wire Wire Line
	6050 3200 6400 3200
Wire Wire Line
	8200 3200 8550 3200
Wire Wire Line
	7250 3600 7050 3600
Wire Wire Line
	6050 3300 6400 3300
Wire Wire Line
	7250 3400 7050 3400
Wire Wire Line
	7050 3500 7250 3500
NoConn ~ 7050 3700
NoConn ~ 6650 3700
Wire Wire Line
	8200 3300 8550 3300
Wire Wire Line
	8200 3000 8550 3000
$Comp
L Device:R_Pack04 RN?
U 1 1 5D71C024
P 6850 3600
AR Path="/5D47FE2A/5D4F3A9B/5D71C024" Ref="RN?"  Part="1" 
AR Path="/5D49BC05/5D4F3A9B/5D71C024" Ref="RN?"  Part="1" 
AR Path="/5D51F1A5/5D4F3A9B/5D71C024" Ref="RN?"  Part="1" 
AR Path="/5D5718A3/5D71C024" Ref="RN?"  Part="1" 
AR Path="/5D6D875D/5D5718A3/5D71C024" Ref="RN?"  Part="1" 
AR Path="/5D7088B6/5D408B74/5D71C024" Ref="RN?"  Part="1" 
AR Path="/5D643828/5D450B31/5D5FFFE8/5D71C024" Ref="RN?"  Part="1" 
AR Path="/5D643828/5D430931/5D71C024" Ref="RN?"  Part="1" 
AR Path="/5D613953/5D71C024" Ref="RN20"  Part="1" 
F 0 "RN20" V 6433 3600 50  0000 C CNN
F 1 "4k7" V 6524 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 7125 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	0    -1   1    0   
$EndComp
Text Label 6100 4700 0    50   ~ 0
PD0
Text Label 6100 4800 0    50   ~ 0
PD1
Text Label 6100 4900 0    50   ~ 0
PD2
Text Label 6100 5000 0    50   ~ 0
PD3
Text Label 6100 5100 0    50   ~ 0
PD4
Text Label 6100 5200 0    50   ~ 0
PD5
Text Label 6100 5300 0    50   ~ 0
PD6
Text Label 6100 5400 0    50   ~ 0
PD7
$Comp
L 74xx:74HC245 U?
U 1 1 5D647B8D
P 9050 5200
AR Path="/5D7088B6/5D647B8D" Ref="U?"  Part="1" 
AR Path="/5D613953/5D647B8D" Ref="U22"  Part="1" 
F 0 "U22" H 9000 5950 50  0000 R CNN
F 1 "74HC245" H 9000 5850 50  0000 R CNN
F 2 "jcf:SOIC-20W_7.5x12.8mm_P1.27mm_Rounded" H 9050 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 9050 5200 50  0001 C CNN
	1    9050 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D6393B4
P 8500 6000
AR Path="/5D775507/5D6393B4" Ref="#PWR?"  Part="1" 
AR Path="/5D63B238/5D6393B4" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D6393B4" Ref="#PWR?"  Part="1" 
AR Path="/5D613953/5D6393B4" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 8500 5850 50  0001 C CNN
F 1 "VCC" H 8517 6173 50  0000 C CNN
F 2 "" H 8500 6000 50  0001 C CNN
F 3 "" H 8500 6000 50  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5100 7000 5100
Wire Wire Line
	6050 5200 6900 5200
Wire Wire Line
	6050 5300 6800 5300
Wire Wire Line
	6050 5400 6700 5400
Text HLabel 9750 5400 2    50   3State ~ 0
BUS7
Text HLabel 9750 5300 2    50   3State ~ 0
BUS6
Text HLabel 9750 5200 2    50   3State ~ 0
BUS5
Text HLabel 9750 5100 2    50   3State ~ 0
BUS4
Text HLabel 9750 5000 2    50   3State ~ 0
BUS3
Text HLabel 9750 4900 2    50   3State ~ 0
BUS2
Text HLabel 9750 4800 2    50   3State ~ 0
BUS1
Text HLabel 9750 4700 2    50   3State ~ 0
BUS0
Wire Wire Line
	9550 5300 9750 5300
Wire Wire Line
	9550 5200 9750 5200
Wire Wire Line
	9550 5100 9750 5100
Wire Wire Line
	9550 4700 9750 4700
Wire Wire Line
	9550 4800 9750 4800
Wire Wire Line
	9550 4900 9750 4900
Wire Wire Line
	9550 5000 9750 5000
Wire Wire Line
	9550 5400 9750 5400
Wire Wire Line
	9750 5600 9550 5600
Wire Wire Line
	9750 6000 9750 5600
Wire Wire Line
	9450 5900 9650 5900
Wire Wire Line
	9650 5700 9550 5700
Wire Wire Line
	9650 5900 9650 5700
Text HLabel 9450 5900 0    50   Input ~ 0
~OUT
Wire Wire Line
	6050 4300 6400 4300
Wire Wire Line
	6050 4400 6400 4400
Text HLabel 6400 4400 2    50   Input ~ 0
CMD2
Text HLabel 6400 4300 2    50   Input ~ 0
CMD1
Wire Wire Line
	6050 4200 6400 4200
Text HLabel 6400 4200 2    50   Input ~ 0
CMD0
Wire Wire Line
	6050 3800 6400 3800
Wire Wire Line
	6050 3900 6400 3900
Wire Wire Line
	6050 4000 6400 4000
Wire Wire Line
	6050 4100 6400 4100
$Comp
L 74xx:74LS173 U23
U 1 1 5D7F4D38
P 7800 1500
F 0 "U23" H 7850 2400 50  0000 L CNN
F 1 "74HC173" H 7850 2300 50  0000 L CNN
F 2 "jcf:SOIC-16_3.9x9.9mm_P1.27mm_JCF" H 7800 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Text Label 6400 3800 2    50   ~ 0
FLAG0
Text Label 6400 3900 2    50   ~ 0
FLAG1
Text Label 6400 4000 2    50   ~ 0
FLAG2
Text Label 6400 4100 2    50   ~ 0
FLAG3
Wire Wire Line
	7300 900  7000 900 
Wire Wire Line
	7300 1000 7000 1000
Wire Wire Line
	7300 1100 7000 1100
Wire Wire Line
	7300 1200 7000 1200
$Comp
L power:GND #PWR0137
U 1 1 5D805F44
P 7200 2400
F 0 "#PWR0137" H 7200 2150 50  0001 C CNN
F 1 "GND" H 7205 2227 50  0000 C CNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2400 7200 2100
Wire Wire Line
	7200 1400 7300 1400
Wire Wire Line
	7300 1500 7200 1500
Connection ~ 7200 1500
Wire Wire Line
	7200 1500 7200 1400
Wire Wire Line
	7300 2100 7200 2100
Connection ~ 7200 2100
Wire Wire Line
	7200 2100 7200 1800
Wire Wire Line
	7300 1700 7200 1700
Connection ~ 7200 1700
Wire Wire Line
	7200 1700 7200 1500
Wire Wire Line
	7300 1800 7200 1800
Connection ~ 7200 1800
Wire Wire Line
	7200 1800 7200 1700
Wire Wire Line
	7300 1900 6900 1900
Text Label 6900 1900 0    50   ~ 0
CLK
Text Label 1850 6600 0    50   ~ 0
CLK
Text Label 7000 900  0    50   ~ 0
FLAG0
Text Label 7000 1000 0    50   ~ 0
FLAG1
Text Label 7000 1100 0    50   ~ 0
FLAG2
Text Label 7000 1200 0    50   ~ 0
FLAG3
$Comp
L power:GND #PWR0141
U 1 1 5D81C43C
P 7800 2400
F 0 "#PWR0141" H 7800 2150 50  0001 C CNN
F 1 "GND" H 7805 2227 50  0000 C CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0140
U 1 1 5D8206AF
P 7800 600
F 0 "#PWR0140" H 7800 450 50  0001 C CNN
F 1 "VCC" H 7817 773 50  0000 C CNN
F 2 "" H 7800 600 50  0001 C CNN
F 3 "" H 7800 600 50  0001 C CNN
	1    7800 600 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D821B4A
P 8350 2050
AR Path="/5D775507/5D821B4A" Ref="#PWR?"  Part="1" 
AR Path="/5D63B238/5D821B4A" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D821B4A" Ref="#PWR?"  Part="1" 
AR Path="/5D613953/5D821B4A" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 8350 1800 50  0001 C CNN
F 1 "GND" H 8355 1877 50  0000 C CNN
F 2 "" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D821B50
P 8350 1750
AR Path="/5D775507/5D821B50" Ref="#PWR?"  Part="1" 
AR Path="/5D63B238/5D821B50" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D821B50" Ref="#PWR?"  Part="1" 
AR Path="/5D613953/5D821B50" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 8350 1600 50  0001 C CNN
F 1 "VCC" H 8367 1923 50  0000 C CNN
F 2 "" H 8350 1750 50  0001 C CNN
F 3 "" H 8350 1750 50  0001 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D821B56
P 8350 1900
AR Path="/5D775507/5D821B56" Ref="C?"  Part="1" 
AR Path="/5D63B238/5D821B56" Ref="C?"  Part="1" 
AR Path="/5D58CC04/5D821B56" Ref="C?"  Part="1" 
AR Path="/5D613953/5D821B56" Ref="C30"  Part="1" 
F 0 "C30" H 8465 1946 50  0000 L CNN
F 1 "100n" H 8465 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8465 1809 50  0001 L CNN
F 3 "~" H 8350 1900 50  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
$Sheet
S 3500 5600 600  900 
U 5D5AF10D
F0 "ALU Reg Output" 50
F1 "LED.sch" 50
F2 "D2" I L 3500 5800 50 
F3 "D3" I L 3500 5700 50 
F4 "D0" I L 3500 6000 50 
F5 "D1" I L 3500 5900 50 
F6 "D6" I L 3500 6200 50 
F7 "D7" I L 3500 6100 50 
F8 "D4" I L 3500 6400 50 
F9 "D5" I L 3500 6300 50 
$EndSheet
Wire Wire Line
	3000 5700 3500 5700
Wire Wire Line
	3000 5800 3500 5800
Wire Wire Line
	3000 5900 3500 5900
Wire Wire Line
	3000 6000 3500 6000
Wire Wire Line
	3000 6100 3500 6100
Wire Wire Line
	3000 6200 3500 6200
Wire Wire Line
	3000 6300 3500 6300
Wire Wire Line
	3000 6400 3500 6400
$Sheet
S 7500 5500 600  900 
U 5D5E5DC0
F0 "ALU Result" 50
F1 "LED.sch" 50
F2 "D2" I L 7500 5700 50 
F3 "D3" I L 7500 5600 50 
F4 "D0" I L 7500 5900 50 
F5 "D1" I L 7500 5800 50 
F6 "D6" I L 7500 6100 50 
F7 "D7" I L 7500 6000 50 
F8 "D4" I L 7500 6300 50 
F9 "D5" I L 7500 6200 50 
$EndSheet
Wire Wire Line
	6050 4900 7200 4900
Wire Wire Line
	6050 4800 7300 4800
Wire Wire Line
	6050 4700 7400 4700
Wire Wire Line
	7500 5600 7400 5600
Wire Wire Line
	7400 5600 7400 4700
Connection ~ 7400 4700
Wire Wire Line
	7400 4700 8550 4700
Wire Wire Line
	7300 4800 7300 5700
Wire Wire Line
	7300 5700 7500 5700
Connection ~ 7300 4800
Wire Wire Line
	7300 4800 8550 4800
Wire Wire Line
	6050 5000 7100 5000
Wire Wire Line
	7500 5800 7200 5800
Wire Wire Line
	7200 5800 7200 4900
Connection ~ 7200 4900
Wire Wire Line
	7200 4900 8550 4900
Wire Wire Line
	7100 5000 7100 5900
Wire Wire Line
	7100 5900 7500 5900
Connection ~ 7100 5000
Wire Wire Line
	7100 5000 8550 5000
Wire Wire Line
	7500 6000 7000 6000
Wire Wire Line
	7000 6000 7000 5100
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 8550 5100
Wire Wire Line
	6900 5200 6900 6100
Wire Wire Line
	6900 6100 7500 6100
Connection ~ 6900 5200
Wire Wire Line
	6900 5200 8550 5200
Wire Wire Line
	7500 6200 6800 6200
Wire Wire Line
	6800 6200 6800 5300
Connection ~ 6800 5300
Wire Wire Line
	6800 5300 8550 5300
Wire Wire Line
	6700 5400 6700 6300
Wire Wire Line
	6700 6300 7500 6300
Connection ~ 6700 5400
Wire Wire Line
	6700 5400 8550 5400
$Comp
L Device:R R?
U 1 1 5D6151FE
P 1000 3850
AR Path="/5D3DC7AE/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D3D71F3/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D5298D8/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D3E91F8/5D408B74/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D4772BD/5D408B74/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D493A2A/5D47F6FD/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D493A2A/5D47F7AE/5D5FFFE8/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D47E594/5D4D1242/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D4A26BF/5D4D1242/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D47079F/5D3EDA47/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D47E594/5D499B5D/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D49BC05/5D4F3A9B/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D47FE2A/5D4F3A9B/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D51F1A5/5D4F3A9B/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D523C20/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D47FE2A/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D5A2EAC/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D5A6551/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D6D875D/5D47FE2A/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D6D875D/5D5A2EAC/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D6D875D/5D5A6551/5D6151FE" Ref="R?"  Part="1" 
AR Path="/5D613953/5D6151FE" Ref="R21"  Part="1" 
F 0 "R21" H 900 3800 50  0000 R CNN
F 1 "1k" H 900 3900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 3850 50  0001 C CNN
F 3 "~" H 1000 3850 50  0001 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D615204
P 1000 4150
AR Path="/5D47FE2A/5D615204" Ref="D?"  Part="1" 
AR Path="/5D5A2EAC/5D615204" Ref="D?"  Part="1" 
AR Path="/5D5A6551/5D615204" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D47FE2A/5D615204" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D5A2EAC/5D615204" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D5A6551/5D615204" Ref="D?"  Part="1" 
AR Path="/5D613953/5D615204" Ref="D46"  Part="1" 
F 0 "D46" V 1038 4228 50  0000 L CNN
F 1 "LED" V 947 4228 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1000 4150 50  0001 C CNN
F 3 "~" H 1000 4150 50  0001 C CNN
	1    1000 4150
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D61520A
P 1000 3700
AR Path="/5D47FE2A/5D61520A" Ref="#PWR?"  Part="1" 
AR Path="/5D4865A0/5D61520A" Ref="#PWR?"  Part="1" 
AR Path="/5D49BC05/5D61520A" Ref="#PWR?"  Part="1" 
AR Path="/5D516455/5D61520A" Ref="#PWR?"  Part="1" 
AR Path="/5D51F1A5/5D61520A" Ref="#PWR?"  Part="1" 
AR Path="/5D52414D/5D61520A" Ref="#PWR?"  Part="1" 
AR Path="/5D5A2EAC/5D61520A" Ref="#PWR?"  Part="1" 
AR Path="/5D5A6551/5D61520A" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D47FE2A/5D61520A" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D5A2EAC/5D61520A" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D5A6551/5D61520A" Ref="#PWR?"  Part="1" 
AR Path="/5D613953/5D61520A" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1000 3550 50  0001 C CNN
F 1 "VCC" H 1017 3873 50  0000 C CNN
F 2 "" H 1000 3700 50  0001 C CNN
F 3 "" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4300 1000 4500
$Comp
L Device:R R?
U 1 1 5D61B1A8
P 1500 3850
AR Path="/5D3DC7AE/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D3D71F3/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D5298D8/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D3E91F8/5D408B74/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D4772BD/5D408B74/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D493A2A/5D47F6FD/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D493A2A/5D47F7AE/5D5FFFE8/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D47E594/5D4D1242/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D4A26BF/5D4D1242/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D47079F/5D3EDA47/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D47E594/5D499B5D/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D49BC05/5D4F3A9B/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D47FE2A/5D4F3A9B/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D51F1A5/5D4F3A9B/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D523C20/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D47FE2A/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D5A2EAC/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D5A6551/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D6D875D/5D47FE2A/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D6D875D/5D5A2EAC/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D6D875D/5D5A6551/5D61B1A8" Ref="R?"  Part="1" 
AR Path="/5D613953/5D61B1A8" Ref="R22"  Part="1" 
F 0 "R22" H 1400 3800 50  0000 R CNN
F 1 "1k" H 1400 3900 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 3850 50  0001 C CNN
F 3 "~" H 1500 3850 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D61B1AE
P 1500 4150
AR Path="/5D47FE2A/5D61B1AE" Ref="D?"  Part="1" 
AR Path="/5D5A2EAC/5D61B1AE" Ref="D?"  Part="1" 
AR Path="/5D5A6551/5D61B1AE" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D47FE2A/5D61B1AE" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D5A2EAC/5D61B1AE" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D5A6551/5D61B1AE" Ref="D?"  Part="1" 
AR Path="/5D613953/5D61B1AE" Ref="D47"  Part="1" 
F 0 "D47" V 1538 4228 50  0000 L CNN
F 1 "LED" V 1447 4228 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1500 4150 50  0001 C CNN
F 3 "~" H 1500 4150 50  0001 C CNN
	1    1500 4150
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D61B1B4
P 1500 3700
AR Path="/5D47FE2A/5D61B1B4" Ref="#PWR?"  Part="1" 
AR Path="/5D4865A0/5D61B1B4" Ref="#PWR?"  Part="1" 
AR Path="/5D49BC05/5D61B1B4" Ref="#PWR?"  Part="1" 
AR Path="/5D516455/5D61B1B4" Ref="#PWR?"  Part="1" 
AR Path="/5D51F1A5/5D61B1B4" Ref="#PWR?"  Part="1" 
AR Path="/5D52414D/5D61B1B4" Ref="#PWR?"  Part="1" 
AR Path="/5D5A2EAC/5D61B1B4" Ref="#PWR?"  Part="1" 
AR Path="/5D5A6551/5D61B1B4" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D47FE2A/5D61B1B4" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D5A2EAC/5D61B1B4" Ref="#PWR?"  Part="1" 
AR Path="/5D6D875D/5D5A6551/5D61B1B4" Ref="#PWR?"  Part="1" 
AR Path="/5D613953/5D61B1B4" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 1500 3550 50  0001 C CNN
F 1 "VCC" H 1517 3873 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4300 1500 4500
Text Label 1850 6700 0    50   ~ 0
~IN
Text Label 9450 5900 0    50   ~ 0
~OUT
Wire Wire Line
	1000 4500 1200 4500
Wire Wire Line
	1500 4500 1700 4500
Text Label 1700 4500 2    50   ~ 0
~OUT
Text Label 1200 4500 2    50   ~ 0
~IN
$Comp
L Device:R_Pack04 RN?
U 1 1 5D698A2A
P 9200 1000
AR Path="/5D775507/5D698A2A" Ref="RN?"  Part="1" 
AR Path="/5D63B238/5D698A2A" Ref="RN?"  Part="1" 
AR Path="/5D58CC04/5D698A2A" Ref="RN?"  Part="1" 
AR Path="/5D673F7B/5D698A2A" Ref="RN?"  Part="1" 
AR Path="/5D5A298C/5D698A2A" Ref="RN?"  Part="1" 
AR Path="/5D5A4D16/5D698A2A" Ref="RN?"  Part="1" 
AR Path="/5D613953/5D698A2A" Ref="RN32"  Part="1" 
F 0 "RN32" H 9388 1046 50  0000 L CNN
F 1 "1k" H 9388 955 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 9475 1000 50  0001 C CNN
F 3 "~" H 9200 1000 50  0001 C CNN
	1    9200 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 900  8500 900 
Wire Wire Line
	8300 1000 8600 1000
Wire Wire Line
	8300 1200 8500 1200
Wire Wire Line
	8300 1100 8600 1100
Wire Wire Line
	8700 1400 8500 1400
Wire Wire Line
	8500 1400 8500 1200
Connection ~ 8500 1200
Wire Wire Line
	8500 1200 9000 1200
Wire Wire Line
	8700 1300 8600 1300
Wire Wire Line
	8600 1300 8600 1100
Connection ~ 8600 1100
Wire Wire Line
	8600 1100 9000 1100
Wire Wire Line
	8700 800  8600 800 
Wire Wire Line
	8600 800  8600 1000
Connection ~ 8600 1000
Wire Wire Line
	8600 1000 9000 1000
Wire Wire Line
	8700 700  8500 700 
Wire Wire Line
	8500 700  8500 900 
Connection ~ 8500 900 
Wire Wire Line
	8500 900  9000 900 
$Comp
L Device:LED D?
U 1 1 5D6EDE9C
P 9850 700
AR Path="/5D47FE2A/5D6EDE9C" Ref="D?"  Part="1" 
AR Path="/5D5A2EAC/5D6EDE9C" Ref="D?"  Part="1" 
AR Path="/5D5A6551/5D6EDE9C" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D47FE2A/5D6EDE9C" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D5A2EAC/5D6EDE9C" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D5A6551/5D6EDE9C" Ref="D?"  Part="1" 
AR Path="/5D613953/5D6EDE9C" Ref="D103"  Part="1" 
F 0 "D103" V 9888 778 50  0000 L CNN
F 1 "LED" V 9797 778 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9850 700 50  0001 C CNN
F 3 "~" H 9850 700 50  0001 C CNN
	1    9850 700 
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D6EFC11
P 9850 1000
AR Path="/5D47FE2A/5D6EFC11" Ref="D?"  Part="1" 
AR Path="/5D5A2EAC/5D6EFC11" Ref="D?"  Part="1" 
AR Path="/5D5A6551/5D6EFC11" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D47FE2A/5D6EFC11" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D5A2EAC/5D6EFC11" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D5A6551/5D6EFC11" Ref="D?"  Part="1" 
AR Path="/5D613953/5D6EFC11" Ref="D104"  Part="1" 
F 0 "D104" V 9888 1078 50  0000 L CNN
F 1 "LED" V 9797 1078 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9850 1000 50  0001 C CNN
F 3 "~" H 9850 1000 50  0001 C CNN
	1    9850 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D6F026F
P 9850 1300
AR Path="/5D47FE2A/5D6F026F" Ref="D?"  Part="1" 
AR Path="/5D5A2EAC/5D6F026F" Ref="D?"  Part="1" 
AR Path="/5D5A6551/5D6F026F" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D47FE2A/5D6F026F" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D5A2EAC/5D6F026F" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D5A6551/5D6F026F" Ref="D?"  Part="1" 
AR Path="/5D613953/5D6F026F" Ref="D105"  Part="1" 
F 0 "D105" V 9888 1378 50  0000 L CNN
F 1 "LED" V 9797 1378 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9850 1300 50  0001 C CNN
F 3 "~" H 9850 1300 50  0001 C CNN
	1    9850 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D6F081F
P 9850 1600
AR Path="/5D47FE2A/5D6F081F" Ref="D?"  Part="1" 
AR Path="/5D5A2EAC/5D6F081F" Ref="D?"  Part="1" 
AR Path="/5D5A6551/5D6F081F" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D47FE2A/5D6F081F" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D5A2EAC/5D6F081F" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D5A6551/5D6F081F" Ref="D?"  Part="1" 
AR Path="/5D613953/5D6F081F" Ref="D106"  Part="1" 
F 0 "D106" V 9888 1678 50  0000 L CNN
F 1 "LED" V 9797 1678 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9850 1600 50  0001 C CNN
F 3 "~" H 9850 1600 50  0001 C CNN
	1    9850 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 900  9600 900 
Wire Wire Line
	9600 900  9600 700 
Wire Wire Line
	9600 700  9700 700 
Wire Wire Line
	9400 1000 9700 1000
Wire Wire Line
	9400 1100 9600 1100
Wire Wire Line
	9600 1100 9600 1300
Wire Wire Line
	9600 1300 9700 1300
Wire Wire Line
	9400 1200 9500 1200
Wire Wire Line
	9500 1200 9500 1600
Wire Wire Line
	9500 1600 9700 1600
$Comp
L power:GND #PWR?
U 1 1 5D7171BA
P 10200 1850
AR Path="/5D775507/5D7171BA" Ref="#PWR?"  Part="1" 
AR Path="/5D63B238/5D7171BA" Ref="#PWR?"  Part="1" 
AR Path="/5D58CC04/5D7171BA" Ref="#PWR?"  Part="1" 
AR Path="/5D613953/5D7171BA" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 10200 1600 50  0001 C CNN
F 1 "GND" H 10205 1677 50  0000 C CNN
F 2 "" H 10200 1850 50  0001 C CNN
F 3 "" H 10200 1850 50  0001 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 700  10200 700 
Wire Wire Line
	10200 700  10200 1000
Wire Wire Line
	10000 1600 10200 1600
Connection ~ 10200 1600
Wire Wire Line
	10200 1600 10200 1850
Wire Wire Line
	10000 1300 10200 1300
Connection ~ 10200 1300
Wire Wire Line
	10200 1300 10200 1600
Wire Wire Line
	10000 1000 10200 1000
Connection ~ 10200 1000
Wire Wire Line
	10200 1000 10200 1300
$EndSCHEMATC