EESchema Schematic File Version 4
LIBS:8-Bit CPU-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 29
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
L Connector_Generic:Conn_01x06 J?
U 1 1 5D3E5FB9
P 6750 3500
AR Path="/5D3E5FB9" Ref="J?"  Part="1" 
AR Path="/5D39D95E/5D3E5FB9" Ref="J?"  Part="1" 
AR Path="/5D3E4F90/5D3E5FB9" Ref="J?"  Part="1" 
AR Path="/5D5DCCF9/5D3E5FB9" Ref="J1"  Part="1" 
AR Path="/5D5C9807/5D3E5FB9" Ref="J?"  Part="1" 
F 0 "J1" H 6830 3492 50  0000 L CNN
F 1 "AVRISP" H 6830 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6750 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3E5FC4
P 6450 3850
AR Path="/5D3E5FC4" Ref="#PWR?"  Part="1" 
AR Path="/5D39D95E/5D3E5FC4" Ref="#PWR?"  Part="1" 
AR Path="/5D3E4F90/5D3E5FC4" Ref="#PWR?"  Part="1" 
AR Path="/5D5DCCF9/5D3E5FC4" Ref="#PWR0113"  Part="1" 
AR Path="/5D5C9807/5D3E5FC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 6450 3600 50  0001 C CNN
F 1 "GND" H 6455 3677 50  0000 C CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3850 6450 3800
Wire Wire Line
	6450 3800 6550 3800
Wire Wire Line
	6250 3400 6550 3400
Wire Wire Line
	6000 3600 6550 3600
Wire Wire Line
	6000 3500 6550 3500
Text Label 5300 3600 2    50   ~ 0
PB3:MOSI
Text Label 5300 3800 2    50   ~ 0
PB5:SCK
Text Label 5300 3700 2    50   ~ 0
PB4:MISO
$Comp
L power:VCC #PWR?
U 1 1 5D3E604C
P 6250 3400
AR Path="/5D3E604C" Ref="#PWR?"  Part="1" 
AR Path="/5D39D95E/5D3E604C" Ref="#PWR?"  Part="1" 
AR Path="/5D3E4F90/5D3E604C" Ref="#PWR?"  Part="1" 
AR Path="/5D5DCCF9/5D3E604C" Ref="#PWR0112"  Part="1" 
AR Path="/5D5C9807/5D3E604C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 6250 3250 50  0001 C CNN
F 1 "VCC" V 6250 3500 50  0000 L CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D3E606C
P 1050 900
AR Path="/5D3E606C" Ref="C?"  Part="1" 
AR Path="/5D39D95E/5D3E606C" Ref="C?"  Part="1" 
AR Path="/5D3E4F90/5D3E606C" Ref="C?"  Part="1" 
AR Path="/5D5DCCF9/5D3E606C" Ref="C21"  Part="1" 
AR Path="/5D5C9807/5D3E606C" Ref="C?"  Part="1" 
F 0 "C21" H 1165 946 50  0000 L CNN
F 1 "100n" H 1165 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1088 750 50  0001 C CNN
F 3 "~" H 1050 900 50  0001 C CNN
	1    1050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3E6086
P 1050 1050
AR Path="/5D3E6086" Ref="#PWR?"  Part="1" 
AR Path="/5D39D95E/5D3E6086" Ref="#PWR?"  Part="1" 
AR Path="/5D3E4F90/5D3E6086" Ref="#PWR?"  Part="1" 
AR Path="/5D5DCCF9/5D3E6086" Ref="#PWR0105"  Part="1" 
AR Path="/5D5C9807/5D3E6086" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 1050 800 50  0001 C CNN
F 1 "GND" H 1055 877 50  0000 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D3E608C
P 1050 750
AR Path="/5D3E608C" Ref="#PWR?"  Part="1" 
AR Path="/5D39D95E/5D3E608C" Ref="#PWR?"  Part="1" 
AR Path="/5D3E4F90/5D3E608C" Ref="#PWR?"  Part="1" 
AR Path="/5D5DCCF9/5D3E608C" Ref="#PWR0104"  Part="1" 
AR Path="/5D5C9807/5D3E608C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 1050 600 50  0001 C CNN
F 1 "VCC" H 1067 923 50  0000 C CNN
F 2 "" H 1050 750 50  0001 C CNN
F 3 "" H 1050 750 50  0001 C CNN
	1    1050 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D3E60A5
P 1850 900
AR Path="/5D3E60A5" Ref="C?"  Part="1" 
AR Path="/5D39D95E/5D3E60A5" Ref="C?"  Part="1" 
AR Path="/5D3E4F90/5D3E60A5" Ref="C?"  Part="1" 
AR Path="/5D5DCCF9/5D3E60A5" Ref="C23"  Part="1" 
AR Path="/5D5C9807/5D3E60A5" Ref="C?"  Part="1" 
F 0 "C23" H 1965 946 50  0000 L CNN
F 1 "100n" H 1965 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 750 50  0001 C CNN
F 3 "~" H 1850 900 50  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3E60AC
P 1850 1050
AR Path="/5D3E60AC" Ref="#PWR?"  Part="1" 
AR Path="/5D39D95E/5D3E60AC" Ref="#PWR?"  Part="1" 
AR Path="/5D3E4F90/5D3E60AC" Ref="#PWR?"  Part="1" 
AR Path="/5D5DCCF9/5D3E60AC" Ref="#PWR0109"  Part="1" 
AR Path="/5D5C9807/5D3E60AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 1850 800 50  0001 C CNN
F 1 "GND" H 1855 877 50  0000 C CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D3E60B2
P 1850 750
AR Path="/5D3E60B2" Ref="#PWR?"  Part="1" 
AR Path="/5D39D95E/5D3E60B2" Ref="#PWR?"  Part="1" 
AR Path="/5D3E4F90/5D3E60B2" Ref="#PWR?"  Part="1" 
AR Path="/5D5DCCF9/5D3E60B2" Ref="#PWR0108"  Part="1" 
AR Path="/5D5C9807/5D3E60B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 1850 600 50  0001 C CNN
F 1 "VCC" H 1867 923 50  0000 C CNN
F 2 "" H 1850 750 50  0001 C CNN
F 3 "" H 1850 750 50  0001 C CNN
	1    1850 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D3E60C6
P 1450 900
AR Path="/5D3E60C6" Ref="C?"  Part="1" 
AR Path="/5D39D95E/5D3E60C6" Ref="C?"  Part="1" 
AR Path="/5D3E4F90/5D3E60C6" Ref="C?"  Part="1" 
AR Path="/5D5DCCF9/5D3E60C6" Ref="C22"  Part="1" 
AR Path="/5D5C9807/5D3E60C6" Ref="C?"  Part="1" 
F 0 "C22" H 1565 946 50  0000 L CNN
F 1 "100n" H 1565 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 750 50  0001 C CNN
F 3 "~" H 1450 900 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3E60CD
P 1450 1050
AR Path="/5D3E60CD" Ref="#PWR?"  Part="1" 
AR Path="/5D39D95E/5D3E60CD" Ref="#PWR?"  Part="1" 
AR Path="/5D3E4F90/5D3E60CD" Ref="#PWR?"  Part="1" 
AR Path="/5D5DCCF9/5D3E60CD" Ref="#PWR0107"  Part="1" 
AR Path="/5D5C9807/5D3E60CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 1450 800 50  0001 C CNN
F 1 "GND" H 1455 877 50  0000 C CNN
F 2 "" H 1450 1050 50  0001 C CNN
F 3 "" H 1450 1050 50  0001 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
Text Label 5300 5000 2    50   ~ 0
PD0
Text Label 5300 5100 2    50   ~ 0
PD1
Text Label 5300 5200 2    50   ~ 0
PD2
Text Label 5300 5300 2    50   ~ 0
PD3
Text Label 5300 5400 2    50   ~ 0
PD4
Text Label 5300 5500 2    50   ~ 0
PD5
Text Label 5300 5600 2    50   ~ 0
PD6
$Comp
L power:VCC #PWR?
U 1 1 5D3E6173
P 1450 750
AR Path="/5D3E6173" Ref="#PWR?"  Part="1" 
AR Path="/5D39D95E/5D3E6173" Ref="#PWR?"  Part="1" 
AR Path="/5D3E4F90/5D3E6173" Ref="#PWR?"  Part="1" 
AR Path="/5D5DCCF9/5D3E6173" Ref="#PWR0106"  Part="1" 
AR Path="/5D5C9807/5D3E6173" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 1450 600 50  0001 C CNN
F 1 "VCC" H 1467 923 50  0000 C CNN
F 2 "" H 1450 750 50  0001 C CNN
F 3 "" H 1450 750 50  0001 C CNN
	1    1450 750 
	1    0    0    -1  
$EndComp
Text Label 6550 3700 2    50   ~ 0
~RESET
Text Label 6550 3500 2    50   ~ 0
PB5:SCK
Text Label 6550 3600 2    50   ~ 0
PB3:MOSI
Text Label 6550 3300 2    50   ~ 0
PB4:MISO
Wire Wire Line
	4900 5000 5350 5000
Wire Wire Line
	4900 5100 5350 5100
Wire Wire Line
	4900 5200 5350 5200
Wire Wire Line
	4900 5300 5350 5300
Wire Wire Line
	4900 5400 5350 5400
Wire Wire Line
	4900 5500 5350 5500
Wire Wire Line
	4900 5600 5350 5600
Text Label 5850 5600 0    50   ~ 0
a
Text Label 5850 5500 0    50   ~ 0
f
Text Label 5850 5400 0    50   ~ 0
b
Text Label 5850 5300 0    50   ~ 0
e
Text Label 5850 5200 0    50   ~ 0
d
Text Label 5850 5100 0    50   ~ 0
c
Text Label 5850 5000 0    50   ~ 0
g
$Comp
L MCU_Microchip_ATmega:ATmega48-20AU U18
U 1 1 5D51958B
P 4300 4500
AR Path="/5D5DCCF9/5D51958B" Ref="U18"  Part="1" 
AR Path="/5D5C9807/5D51958B" Ref="U?"  Part="1" 
F 0 "U18" H 4400 3000 50  0000 L CNN
F 1 "ATmega48-20AU" H 4400 2900 50  0000 L CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4300 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2545-8-bit-AVR-Microcontroller-ATmega48-88-168_Datasheet.pdf" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 5800 3600
Wire Wire Line
	4900 3700 5800 3700
Wire Wire Line
	4900 3800 5800 3800
$Comp
L Device:R_Pack04 RN18
U 1 1 5D53EE57
P 5550 5100
AR Path="/5D5DCCF9/5D53EE57" Ref="RN18"  Part="1" 
AR Path="/5D5C9807/5D53EE57" Ref="RN?"  Part="1" 
F 0 "RN18" V 5875 5100 50  0000 C CNN
F 1 "680R" V 5784 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 5825 5100 50  0001 C CNN
F 3 "~" H 5550 5100 50  0001 C CNN
	1    5550 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN19
U 1 1 5D53EEC1
P 5550 5600
AR Path="/5D5DCCF9/5D53EEC1" Ref="RN19"  Part="1" 
AR Path="/5D5C9807/5D53EEC1" Ref="RN?"  Part="1" 
F 0 "RN19" V 5750 5600 50  0000 C CNN
F 1 "680R" V 5850 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 5825 5600 50  0001 C CNN
F 3 "~" H 5550 5600 50  0001 C CNN
	1    5550 5600
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D553D74
P 4300 6000
AR Path="/5D553D74" Ref="#PWR?"  Part="1" 
AR Path="/5D39D95E/5D553D74" Ref="#PWR?"  Part="1" 
AR Path="/5D3E4F90/5D553D74" Ref="#PWR?"  Part="1" 
AR Path="/5D5DCCF9/5D553D74" Ref="#PWR0111"  Part="1" 
AR Path="/5D5C9807/5D553D74" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 4300 5750 50  0001 C CNN
F 1 "GND" H 4305 5827 50  0000 C CNN
F 2 "" H 4300 6000 50  0001 C CNN
F 3 "" H 4300 6000 50  0001 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
Text Label 5300 4400 2    50   ~ 0
CC1
Text Label 5300 4500 2    50   ~ 0
CC2
Text Label 5300 4600 2    50   ~ 0
CC3
Text Label 5300 4700 2    50   ~ 0
CC4
Text Label 6150 5600 2    50   ~ 0
g
Text Label 6150 5500 2    50   ~ 0
f
Text Label 6150 5400 2    50   ~ 0
e
Text Label 6150 5300 2    50   ~ 0
d
Text Label 6150 5200 2    50   ~ 0
c
Text Label 6150 5100 2    50   ~ 0
b
Text Label 6150 5000 2    50   ~ 0
a
Entry Wire Line
	5900 5000 6000 5100
Entry Wire Line
	5900 5100 6000 5200
Entry Wire Line
	5900 5200 6000 5300
Entry Wire Line
	5900 5300 6000 5400
Entry Wire Line
	5900 5400 6000 5500
Entry Wire Line
	5900 5500 6000 5600
Entry Wire Line
	5900 5600 6000 5700
Entry Wire Line
	6000 5100 6100 5000
Entry Wire Line
	6000 5200 6100 5100
Entry Wire Line
	6000 5300 6100 5200
Entry Wire Line
	6000 5400 6100 5300
Entry Wire Line
	6000 5500 6100 5400
Entry Wire Line
	6000 5600 6100 5500
Entry Wire Line
	6000 5700 6100 5600
Wire Wire Line
	5750 5000 5900 5000
Wire Wire Line
	5750 5100 5900 5100
Wire Wire Line
	5750 5200 5900 5200
Wire Wire Line
	5750 5300 5900 5300
Wire Wire Line
	5750 5400 5900 5400
Wire Wire Line
	5750 5500 5900 5500
Wire Wire Line
	5750 5600 5900 5600
Wire Wire Line
	6100 5000 6250 5000
Wire Wire Line
	6100 5100 6250 5100
Wire Wire Line
	6100 5200 6250 5200
Wire Wire Line
	6100 5300 6250 5300
Wire Wire Line
	6100 5400 6250 5400
Wire Wire Line
	6100 5500 6250 5500
Wire Wire Line
	6100 5600 6250 5600
$Comp
L Display_Character:CC56-12GWA U19
U 1 1 5D55D10F
P 7350 5300
AR Path="/5D5DCCF9/5D55D10F" Ref="U19"  Part="1" 
AR Path="/5D5C9807/5D55D10F" Ref="U?"  Part="1" 
F 0 "U19" H 7350 5967 50  0000 C CNN
F 1 "FJ4401AG" H 7350 5876 50  0000 C CNN
F 2 "jcf:FJ4401AG" H 7350 4700 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CC56-12GWA.pdf" H 6920 5330 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5700 5350 5700
Entry Wire Line
	5900 5700 6000 5800
Entry Wire Line
	6000 5800 6100 5700
Text Label 5900 5700 2    50   ~ 0
DP
Text Label 6100 5700 0    50   ~ 0
DP
Wire Wire Line
	5750 5700 5900 5700
Wire Wire Line
	6100 5700 6250 5700
Text Label 5300 5700 2    50   ~ 0
PD7
$Comp
L Device:R R?
U 1 1 5D5E6004
P 6200 3900
AR Path="/5D5E6004" Ref="R?"  Part="1" 
AR Path="/5D39D95E/5D5E6004" Ref="R?"  Part="1" 
AR Path="/5D3E4F90/5D5E6004" Ref="R?"  Part="1" 
AR Path="/5D5DCCF9/5D5E6004" Ref="R20"  Part="1" 
AR Path="/5D5C9807/5D5E6004" Ref="R?"  Part="1" 
F 0 "R20" H 6150 3850 50  0000 R CNN
F 1 "10k" H 6150 3950 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 3900 50  0001 C CNN
F 3 "~" H 6200 3900 50  0001 C CNN
	1    6200 3900
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D5E6406
P 6600 4050
AR Path="/5D5E6406" Ref="#PWR?"  Part="1" 
AR Path="/5D39D95E/5D5E6406" Ref="#PWR?"  Part="1" 
AR Path="/5D3E4F90/5D5E6406" Ref="#PWR?"  Part="1" 
AR Path="/5D5DCCF9/5D5E6406" Ref="#PWR0114"  Part="1" 
AR Path="/5D5C9807/5D5E6406" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 6600 3900 50  0001 C CNN
F 1 "VCC" H 6600 4200 50  0000 C CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4100 6200 4050
Wire Wire Line
	6200 3750 6200 3700
Wire Wire Line
	6200 3700 6550 3700
NoConn ~ 3700 3300
NoConn ~ 3700 3500
NoConn ~ 3700 3600
Wire Wire Line
	4300 2850 4300 2900
Wire Wire Line
	4300 2900 4400 2900
Wire Wire Line
	4400 2900 4400 3000
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4300 3000
$Comp
L power:VCC #PWR0110
U 1 1 5D62EAB9
P 4300 2850
AR Path="/5D5DCCF9/5D62EAB9" Ref="#PWR0110"  Part="1" 
AR Path="/5D5C9807/5D62EAB9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 4300 2700 50  0001 C CNN
F 1 "VCC" H 4317 3023 50  0000 C CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Entry Wire Line
	5800 4000 5900 3900
Entry Wire Line
	5800 3900 5900 3800
Entry Wire Line
	5800 3800 5900 3700
Entry Wire Line
	5800 3700 5900 3600
Entry Wire Line
	5800 3600 5900 3500
Text Label 5300 4800 2    50   ~ 0
~RESET
Wire Wire Line
	4900 3300 5800 3300
Wire Wire Line
	4900 3400 5800 3400
Wire Wire Line
	4900 3500 5800 3500
Wire Wire Line
	4900 3900 5800 3900
Wire Wire Line
	4900 4000 5800 4000
Text Label 5300 3900 2    50   ~ 0
PB6
Text Label 5300 4000 2    50   ~ 0
PB7
Text Label 5300 3500 2    50   ~ 0
PB2
Text Label 5300 3400 2    50   ~ 0
PB1
Text Label 5300 3300 2    50   ~ 0
PB0
Entry Wire Line
	5800 3500 5900 3400
Entry Wire Line
	5800 3400 5900 3300
Entry Wire Line
	5800 3300 5900 3200
Entry Wire Line
	5900 3200 6000 3300
Entry Wire Line
	5900 3400 6000 3500
Entry Wire Line
	5900 3500 6000 3600
Wire Wire Line
	6550 3300 6000 3300
Wire Wire Line
	6600 4100 6600 4050
Wire Wire Line
	6200 4100 6600 4100
Wire Wire Line
	4900 4800 5300 4800
Wire Wire Line
	4900 4700 5300 4700
Wire Wire Line
	4900 4600 5300 4600
Text Label 5300 4200 2    50   ~ 0
CMD0
Text Label 5300 4300 2    50   ~ 0
CMD1
Wire Wire Line
	6950 3800 7200 3800
Text Label 6950 3800 0    50   ~ 0
CMD0
Text Label 6950 3900 0    50   ~ 0
CMD1
Wire Wire Line
	6950 3900 7200 3900
$Comp
L power:GND #PWR?
U 1 1 5D6838FB
P 7900 3950
AR Path="/5D6838FB" Ref="#PWR?"  Part="1" 
AR Path="/5D39D95E/5D6838FB" Ref="#PWR?"  Part="1" 
AR Path="/5D3E4F90/5D6838FB" Ref="#PWR?"  Part="1" 
AR Path="/5D5DCCF9/5D6838FB" Ref="#PWR0115"  Part="1" 
AR Path="/5D5C9807/5D6838FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 7900 3700 50  0001 C CNN
F 1 "GND" H 7905 3777 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3800 7900 3800
Wire Wire Line
	7900 3800 7900 3900
Wire Wire Line
	7800 3900 7900 3900
Connection ~ 7900 3900
Wire Wire Line
	7900 3900 7900 3950
Text HLabel 4800 3000 0    50   Input ~ 0
D0
Text HLabel 4800 2900 0    50   Input ~ 0
D1
Text HLabel 4800 2800 0    50   Input ~ 0
D2
Text HLabel 4800 2700 0    50   Input ~ 0
D3
Wire Wire Line
	4800 2700 5050 2700
Text HLabel 4800 2000 0    50   Input ~ 0
D7
Text HLabel 4800 2100 0    50   Input ~ 0
D6
Text HLabel 4800 2500 0    50   Input ~ 0
D5
Text HLabel 4800 2600 0    50   Input ~ 0
D4
$Comp
L Device:R_Pack04 RN17
U 1 1 5D6E025E
P 5250 2600
AR Path="/5D5DCCF9/5D6E025E" Ref="RN17"  Part="1" 
AR Path="/5D5C9807/5D6E025E" Ref="RN?"  Part="1" 
F 0 "RN17" V 4833 2600 50  0000 C CNN
F 1 "10k" V 4924 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 5525 2600 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
	1    5250 2600
	0    1    1    0   
$EndComp
NoConn ~ 5050 2400
NoConn ~ 5450 2400
Wire Wire Line
	4800 2500 5050 2500
Wire Wire Line
	4800 2600 5050 2600
Text Label 5800 3000 2    50   ~ 0
PB0
Text Label 5800 2900 2    50   ~ 0
PB1
Text Label 5800 2800 2    50   ~ 0
PB2
Text Label 5800 2700 2    50   ~ 0
PB3:MOSI
Text Label 5800 2600 2    50   ~ 0
PB4:MISO
Text Label 5800 2500 2    50   ~ 0
PB5:SCK
Text Label 5800 2100 2    50   ~ 0
PB6
Text Label 5800 2000 2    50   ~ 0
PB7
Entry Wire Line
	5800 2000 5900 2100
Entry Wire Line
	5800 2100 5900 2200
Entry Wire Line
	5800 2500 5900 2600
Entry Wire Line
	5800 2600 5900 2700
Entry Wire Line
	5800 2700 5900 2800
Entry Wire Line
	5800 2800 5900 2900
Entry Wire Line
	5800 2900 5900 3000
Entry Wire Line
	5800 3000 5900 3100
Wire Wire Line
	4800 2000 5800 2000
Wire Wire Line
	4800 2100 5800 2100
Wire Wire Line
	4800 2800 5800 2800
Wire Wire Line
	4800 2900 5800 2900
Wire Wire Line
	4800 3000 5800 3000
Wire Wire Line
	5450 2500 5800 2500
Wire Wire Line
	5450 2600 5800 2600
Wire Wire Line
	5450 2700 5800 2700
$Comp
L Switch:SW_DIP_x02 SW6
U 1 1 5D672334
P 7500 3800
AR Path="/5D5DCCF9/5D672334" Ref="SW6"  Part="1" 
AR Path="/5D5C9807/5D672334" Ref="SW?"  Part="1" 
F 0 "SW6" H 7500 3533 50  0000 C CNN
F 1 "SW_DIP_x02" H 7500 3624 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 7500 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0001 C CNN
	1    7500 3800
	1    0    0    1   
$EndComp
Text Label 8850 5400 2    50   ~ 0
CC1
Text Label 8850 5500 2    50   ~ 0
CC2
Text Label 8850 5600 2    50   ~ 0
CC3
Text Label 8850 5700 2    50   ~ 0
CC4
Wire Wire Line
	8450 5700 8850 5700
Wire Wire Line
	8450 5600 8850 5600
Wire Wire Line
	8850 5500 8450 5500
Wire Wire Line
	8850 5400 8450 5400
Wire Wire Line
	5300 4500 4900 4500
Wire Wire Line
	5300 4400 4900 4400
Wire Wire Line
	4900 4300 5300 4300
Wire Wire Line
	4900 4200 5300 4200
Text Notes 5950 2700 0    100  ~ 0
Using these pins as inputs isn’t the best idea.\nMake PortD Input PortB Output
Wire Bus Line
	6000 5100 6000 5800
Wire Bus Line
	5900 2100 5900 3900
$EndSCHEMATC
