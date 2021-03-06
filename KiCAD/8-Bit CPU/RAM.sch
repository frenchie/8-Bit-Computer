EESchema Schematic File Version 4
LIBS:8-Bit CPU-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 29
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
L power:GND #PWR028
U 1 1 5D6B09A3
P 5600 4400
F 0 "#PWR028" H 5600 4150 50  0001 C CNN
F 1 "GND" H 5500 4300 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4100 5700 4100
Wire Wire Line
	5600 4100 5600 3700
Wire Wire Line
	5600 3400 5700 3400
Connection ~ 5600 4100
Wire Wire Line
	5700 3500 5600 3500
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 5600 3400
Wire Wire Line
	5700 3600 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5600 3600 5600 3500
Wire Wire Line
	5700 3700 5600 3700
Connection ~ 5600 3700
Wire Wire Line
	5600 3700 5600 3600
$Comp
L power:GND #PWR029
U 1 1 5D6B12D2
P 6200 4700
F 0 "#PWR029" H 6200 4450 50  0001 C CNN
F 1 "GND" H 6205 4527 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5D6B14C7
P 6200 2300
F 0 "#PWR020" H 6200 2150 50  0001 C CNN
F 1 "VCC" H 6217 2473 50  0000 C CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2600 8300 2600
Wire Wire Line
	6700 2700 8300 2700
Wire Wire Line
	6700 2800 8300 2800
Wire Wire Line
	6700 2900 8300 2900
Wire Wire Line
	6700 3000 8300 3000
Wire Wire Line
	6700 3100 8300 3100
Wire Wire Line
	6700 3200 8300 3200
Wire Wire Line
	6700 3300 8300 3300
Text Label 6750 2600 0    50   ~ 0
RAM7
Text Label 6750 2700 0    50   ~ 0
RAM6
Text Label 6750 2800 0    50   ~ 0
RAM5
Text Label 6750 3300 0    50   ~ 0
RAM4
Text Label 6750 3200 0    50   ~ 0
RAM3
Text Label 6750 3100 0    50   ~ 0
RAM2
Text Label 6750 3000 0    50   ~ 0
RAM1
Text Label 6750 2900 0    50   ~ 0
RAM0
$Comp
L power:VCC #PWR023
U 1 1 5D6B2F53
P 5500 4000
F 0 "#PWR023" H 5500 3850 50  0001 C CNN
F 1 "VCC" V 5518 4127 50  0000 L CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4000 5700 4000
$Comp
L Device:C C?
U 1 1 5D6B4156
P 6800 4000
AR Path="/5D5738D6/5D6B4156" Ref="C?"  Part="1" 
AR Path="/5D6B4156" Ref="C?"  Part="1" 
AR Path="/5D643828/5D6B4156" Ref="C4"  Part="1" 
F 0 "C4" H 6915 4046 50  0000 L CNN
F 1 "100n" H 6915 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 3850 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D6B415D
P 6800 3850
AR Path="/5D5738D6/5D6B415D" Ref="#PWR?"  Part="1" 
AR Path="/5D6B415D" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D6B415D" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6800 3700 50  0001 C CNN
F 1 "VCC" H 6817 4023 50  0000 C CNN
F 2 "" H 6800 3850 50  0001 C CNN
F 3 "" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6B4163
P 6800 4150
AR Path="/5D5738D6/5D6B4163" Ref="#PWR?"  Part="1" 
AR Path="/5D6B4163" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D6B4163" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6800 3900 50  0001 C CNN
F 1 "GND" H 6805 3977 50  0000 C CNN
F 2 "" H 6800 4150 50  0001 C CNN
F 3 "" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Sheet
S 3200 1400 600  900 
U 5D430931
F0 "MA" 50
F1 "LED.sch" 50
F2 "D0" I R 3800 1500 50 
F3 "D1" I R 3800 1600 50 
F4 "D2" I R 3800 1700 50 
F5 "D3" I R 3800 1800 50 
F6 "D4" I R 3800 1900 50 
F7 "D5" I R 3800 2000 50 
F8 "D6" I R 3800 2100 50 
F9 "D7" I R 3800 2200 50 
$EndSheet
Wire Wire Line
	3800 1800 4700 1800
Text Label 3900 1900 0    50   ~ 0
MA7
Text Label 3900 2000 0    50   ~ 0
MA6
Text Label 3900 2100 0    50   ~ 0
MA5
Text Label 3900 2200 0    50   ~ 0
MA4
Text Label 3900 1500 0    50   ~ 0
MA3
Text Label 3900 1600 0    50   ~ 0
MA2
Text Label 3900 1700 0    50   ~ 0
MA1
Text Label 3900 1800 0    50   ~ 0
MA0
Text Label 5550 3300 0    50   ~ 0
MA7
Text Label 5550 3200 0    50   ~ 0
MA6
Text Label 5550 3100 0    50   ~ 0
MA5
Text Label 5550 3000 0    50   ~ 0
MA4
Text Label 5550 2900 0    50   ~ 0
MA3
Text Label 5550 2800 0    50   ~ 0
MA2
Text Label 5550 2700 0    50   ~ 0
MA1
Text Label 5550 2600 0    50   ~ 0
MA0
Wire Wire Line
	3800 1500 4700 1500
Wire Wire Line
	3800 1600 4700 1600
Wire Wire Line
	3800 1700 4700 1700
Wire Wire Line
	3800 1900 4700 1900
Wire Wire Line
	3800 2000 4700 2000
Wire Wire Line
	3800 2100 4700 2100
Wire Wire Line
	3800 2200 4700 2200
$Sheet
S 3200 2500 600  1200
U 5D5738D6
F0 "AddrReg" 50
F1 "RAM_MAR.sch" 50
F2 "M0" O R 3800 2600 50 
F3 "M2" O R 3800 2800 50 
F4 "M7" O R 3800 3300 50 
F5 "M5" O R 3800 3100 50 
F6 "M1" O R 3800 2700 50 
F7 "M3" O R 3800 2900 50 
F8 "M6" O R 3800 3200 50 
F9 "M4" O R 3800 3000 50 
F10 "BUS3" I L 3200 2900 50 
F11 "BUS2" I L 3200 2800 50 
F12 "BUS1" I L 3200 2700 50 
F13 "BUS0" I L 3200 2600 50 
F14 "BUS7" I L 3200 3300 50 
F15 "BUS6" I L 3200 3200 50 
F16 "BUS5" I L 3200 3100 50 
F17 "BUS4" I L 3200 3000 50 
F18 "CLK" I L 3200 3600 50 
F19 "~AR:IN" I L 3200 3500 50 
F20 "MAN" I R 3800 3500 50 
$EndSheet
Wire Wire Line
	3800 2900 4700 2900
Text Label 3900 3300 0    50   ~ 0
MA7
Text Label 3900 3200 0    50   ~ 0
MA6
Text Label 3900 3100 0    50   ~ 0
MA5
Text Label 3900 3000 0    50   ~ 0
MA4
Text Label 3900 2900 0    50   ~ 0
MA3
Text Label 3900 2800 0    50   ~ 0
MA2
Text Label 3900 2700 0    50   ~ 0
MA1
Text Label 3900 2600 0    50   ~ 0
MA0
Wire Wire Line
	3800 2600 4700 2600
Wire Wire Line
	3800 2700 4700 2700
Wire Wire Line
	3800 2800 4700 2800
Wire Wire Line
	3800 3000 4700 3000
Wire Wire Line
	3800 3100 4700 3100
Wire Wire Line
	3800 3200 4700 3200
Wire Wire Line
	3800 3300 4700 3300
Wire Wire Line
	4900 3300 5700 3300
Wire Wire Line
	5700 3100 4900 3100
Wire Wire Line
	5700 3000 4900 3000
Wire Wire Line
	5700 2900 4900 2900
Wire Wire Line
	5700 2800 4900 2800
Wire Wire Line
	5700 2700 4900 2700
Wire Wire Line
	5700 2600 4900 2600
Entry Wire Line
	4700 1500 4800 1600
Entry Wire Line
	4700 1600 4800 1700
Entry Wire Line
	4700 1700 4800 1800
Entry Wire Line
	4700 1800 4800 1900
Entry Wire Line
	4700 1900 4800 2000
Entry Wire Line
	4700 2000 4800 2100
Entry Wire Line
	4700 2100 4800 2200
Entry Wire Line
	4700 2200 4800 2300
Entry Wire Line
	4800 2500 4900 2600
Entry Wire Line
	4800 2600 4900 2700
Entry Wire Line
	4800 2700 4900 2800
Entry Wire Line
	4800 2800 4900 2900
Entry Wire Line
	4800 2900 4900 3000
Entry Wire Line
	4800 3000 4900 3100
Entry Wire Line
	4800 3100 4900 3200
Entry Wire Line
	4800 3200 4900 3300
Entry Wire Line
	4800 2500 4900 2600
Entry Wire Line
	4700 2600 4800 2500
Entry Wire Line
	4700 2700 4800 2600
Entry Wire Line
	4700 2800 4800 2700
Entry Wire Line
	4700 2900 4800 2800
Entry Wire Line
	4700 3000 4800 2900
Entry Wire Line
	4700 3100 4800 3000
Entry Wire Line
	4700 3200 4800 3100
Entry Wire Line
	4700 3300 4800 3200
Wire Wire Line
	4900 3200 5700 3200
Text Label 3150 2600 2    50   ~ 0
BUS0
Wire Wire Line
	2900 3300 3200 3300
Wire Wire Line
	3200 3100 2900 3100
Wire Wire Line
	3200 3000 2900 3000
Wire Wire Line
	3200 2900 2900 2900
Wire Wire Line
	3200 2800 2900 2800
Wire Wire Line
	3200 2700 2900 2700
Wire Wire Line
	3200 2600 2900 2600
Entry Wire Line
	2800 2500 2900 2600
Entry Wire Line
	2800 2600 2900 2700
Entry Wire Line
	2800 2700 2900 2800
Entry Wire Line
	2800 2800 2900 2900
Entry Wire Line
	2800 2900 2900 3000
Entry Wire Line
	2800 3000 2900 3100
Entry Wire Line
	2800 3100 2900 3200
Entry Wire Line
	2800 3200 2900 3300
Wire Wire Line
	2900 3200 3200 3200
Text Label 3150 2700 2    50   ~ 0
BUS1
Text Label 3150 2800 2    50   ~ 0
BUS2
Text Label 3150 2900 2    50   ~ 0
BUS3
Text Label 3150 3000 2    50   ~ 0
BUS4
Text Label 3150 3100 2    50   ~ 0
BUS5
Text Label 3150 3200 2    50   ~ 0
BUS6
Text Label 3150 3300 2    50   ~ 0
BUS7
Text Label 8250 1500 2    50   ~ 0
BUS0
Wire Wire Line
	8000 2200 8300 2200
Wire Wire Line
	8300 2000 8000 2000
Wire Wire Line
	8300 1900 8000 1900
Wire Wire Line
	8300 1800 8000 1800
Wire Wire Line
	8300 1700 8000 1700
Wire Wire Line
	8300 1600 8000 1600
Wire Wire Line
	8300 1500 8000 1500
Entry Wire Line
	7900 1400 8000 1500
Entry Wire Line
	7900 1500 8000 1600
Entry Wire Line
	7900 1600 8000 1700
Entry Wire Line
	7900 1700 8000 1800
Entry Wire Line
	7900 1800 8000 1900
Entry Wire Line
	7900 1900 8000 2000
Entry Wire Line
	7900 2000 8000 2100
Entry Wire Line
	7900 2100 8000 2200
Entry Wire Line
	7900 1400 8000 1500
Wire Wire Line
	8000 2100 8300 2100
Text Label 8250 1600 2    50   ~ 0
BUS1
Text Label 8250 1700 2    50   ~ 0
BUS2
Text Label 8250 1800 2    50   ~ 0
BUS3
Text Label 8250 1900 2    50   ~ 0
BUS4
Text Label 8250 2000 2    50   ~ 0
BUS5
Text Label 8250 2100 2    50   ~ 0
BUS6
Text Label 8250 2200 2    50   ~ 0
BUS7
Wire Wire Line
	3800 3500 4050 3500
Wire Wire Line
	5700 4300 5600 4300
Entry Bus Bus
	2800 1400 2900 1300
Entry Bus Bus
	7800 1300 7900 1400
Wire Bus Line
	7800 1300 2900 1300
$Sheet
S 8300 1400 600  2300
U 5D450B31
F0 "Data IO" 50
F1 "RAM_DataIO.sch" 50
F2 "RAM0" B L 8300 2900 50 
F3 "RAM1" B L 8300 3000 50 
F4 "RAM2" B L 8300 3100 50 
F5 "RAM3" B L 8300 3200 50 
F6 "RAM4" B L 8300 3300 50 
F7 "RAM5" B L 8300 2800 50 
F8 "RAM6" B L 8300 2700 50 
F9 "RAM7" B L 8300 2600 50 
F10 "BUS0" T L 8300 1500 50 
F11 "BUS1" T L 8300 1600 50 
F12 "BUS2" T L 8300 1700 50 
F13 "BUS3" T L 8300 1800 50 
F14 "BUS4" T L 8300 1900 50 
F15 "BUS5" T L 8300 2000 50 
F16 "BUS6" T L 8300 2100 50 
F17 "BUS7" T L 8300 2200 50 
F18 "MAN" I L 8300 3500 50 
F19 "~OUT" I L 8300 3600 50 
$EndSheet
$Sheet
S 3200 5100 600  750 
U 5D4645A0
F0 "Control" 50
F1 "RAM_Logic.sch" 50
F2 "~RI" I L 3200 5200 50 
F3 "MAN" O R 3800 5300 50 
F4 "CLK" I L 3200 5750 50 
F5 "~WR" O R 3800 5200 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 5D48A9BA
P 5100 4050
AR Path="/5D3DC7AE/5D48A9BA" Ref="R?"  Part="1" 
AR Path="/5D3D71F3/5D48A9BA" Ref="R?"  Part="1" 
AR Path="/5D5298D8/5D48A9BA" Ref="R?"  Part="1" 
AR Path="/5D3D7710/5D48A9BA" Ref="R?"  Part="1" 
AR Path="/5D3D942F/5D48A9BA" Ref="R?"  Part="1" 
AR Path="/5D3C9EC3/5D3E8F83/5D48A9BA" Ref="R?"  Part="1" 
AR Path="/5D3C9EC3/5D3EDA47/5D48A9BA" Ref="R?"  Part="1" 
AR Path="/5D3C9EC3/5D3DA7A8/5D48A9BA" Ref="R?"  Part="1" 
AR Path="/5D3ECF82/5D3C9EC3/5D3EDA47/5D48A9BA" Ref="R?"  Part="1" 
AR Path="/5D3ECF82/5D3D7710/5D48A9BA" Ref="R?"  Part="1" 
AR Path="/5D3EFC6E/5D3EDA47/5D48A9BA" Ref="R?"  Part="1" 
AR Path="/5D3EFC78/5D48A9BA" Ref="R?"  Part="1" 
AR Path="/5D3EFC6E/5D4A89E7/5D48A9BA" Ref="R?"  Part="1" 
AR Path="/5D436CA5/5D48A9BA" Ref="R?"  Part="1" 
AR Path="/5D6F649D/5D48A9BA" Ref="R?"  Part="1" 
AR Path="/5D430931/5D48A9BA" Ref="R?"  Part="1" 
AR Path="/5D450B31/5D5FFFE8/5D48A9BA" Ref="R?"  Part="1" 
AR Path="/5D48A9BA" Ref="R?"  Part="1" 
AR Path="/5D643828/5D48A9BA" Ref="R6"  Part="1" 
F 0 "R6" V 4893 4050 50  0000 C CNN
F 1 "390" V 4984 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5100 4300
Wire Wire Line
	4050 3500 4050 3700
Wire Wire Line
	3200 5750 2900 5750
Wire Wire Line
	2900 5750 2900 3600
Wire Wire Line
	5100 3900 5100 3800
Wire Wire Line
	5100 3800 5700 3800
$Comp
L jcf-digital:74HC1G32 U5
U 1 1 5D5F286E
P 4600 3800
F 0 "U5" H 4600 3425 50  0000 C CNN
F 1 "74HC1G32" H 4600 3516 50  0000 C CNN
F 2 "Package_SO:TSOP-5_1.65x3.05mm_P0.95mm" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 3800 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	4300 3700 4050 3700
Wire Wire Line
	3200 3600 2900 3600
$Comp
L Device:C C?
U 1 1 5D601AA9
P 7200 4000
AR Path="/5D5738D6/5D601AA9" Ref="C?"  Part="1" 
AR Path="/5D601AA9" Ref="C?"  Part="1" 
AR Path="/5D643828/5D601AA9" Ref="C5"  Part="1" 
F 0 "C5" H 7315 4046 50  0000 L CNN
F 1 "100n" H 7315 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 3850 50  0001 C CNN
F 3 "~" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D601AB0
P 7200 3850
AR Path="/5D5738D6/5D601AB0" Ref="#PWR?"  Part="1" 
AR Path="/5D601AB0" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D601AB0" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7200 3700 50  0001 C CNN
F 1 "VCC" H 7217 4023 50  0000 C CNN
F 2 "" H 7200 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D601AB6
P 7200 4150
AR Path="/5D5738D6/5D601AB6" Ref="#PWR?"  Part="1" 
AR Path="/5D601AB6" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D601AB6" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7200 3900 50  0001 C CNN
F 1 "GND" H 7205 3977 50  0000 C CNN
F 2 "" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
Text Label 2450 2600 0    50   ~ 0
BUS0
Wire Wire Line
	2700 3300 2400 3300
Wire Wire Line
	2400 3100 2700 3100
Wire Wire Line
	2400 3000 2700 3000
Wire Wire Line
	2400 2900 2700 2900
Wire Wire Line
	2400 2800 2700 2800
Wire Wire Line
	2400 2700 2700 2700
Wire Wire Line
	2400 2600 2700 2600
Entry Wire Line
	2800 2500 2700 2600
Entry Wire Line
	2800 2600 2700 2700
Entry Wire Line
	2800 2700 2700 2800
Entry Wire Line
	2800 2800 2700 2900
Entry Wire Line
	2800 2900 2700 3000
Entry Wire Line
	2800 3000 2700 3100
Entry Wire Line
	2800 3100 2700 3200
Entry Wire Line
	2800 3200 2700 3300
Wire Wire Line
	2700 3200 2400 3200
Text Label 2450 2700 0    50   ~ 0
BUS1
Text Label 2450 2800 0    50   ~ 0
BUS2
Text Label 2450 2900 0    50   ~ 0
BUS3
Text Label 2450 3000 0    50   ~ 0
BUS4
Text Label 2450 3100 0    50   ~ 0
BUS5
Text Label 2450 3200 0    50   ~ 0
BUS6
Text Label 2450 3300 0    50   ~ 0
BUS7
Wire Wire Line
	2400 3500 3200 3500
Wire Wire Line
	2400 3600 2900 3600
Connection ~ 2900 3600
Text Label 2450 3900 0    50   ~ 0
~DATA
$Comp
L jcf-digital:6264SL U4
U 1 1 5D651472
P 6200 3400
F 0 "U4" H 6300 4500 50  0000 L CNN
F 1 "6264SL" H 6250 4400 50  0000 L CNN
F 2 "jcf:SOIC-28W-LY6264" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
Text HLabel 2400 2600 0    50   BiDi ~ 0
BUS0
Text HLabel 2400 2700 0    50   BiDi ~ 0
BUS1
Text HLabel 2400 2800 0    50   BiDi ~ 0
BUS2
Text HLabel 2400 2900 0    50   BiDi ~ 0
BUS3
Text HLabel 2400 3000 0    50   BiDi ~ 0
BUS4
Text HLabel 2400 3100 0    50   BiDi ~ 0
BUS5
Text HLabel 2400 3200 0    50   BiDi ~ 0
BUS6
Text HLabel 2400 3300 0    50   BiDi ~ 0
BUS7
Text HLabel 8100 3600 0    50   Input ~ 0
~RO
Text HLabel 2400 5200 0    50   Input ~ 0
~RI
Text HLabel 2400 3900 0    50   Input ~ 0
PRM
Text HLabel 2400 3600 0    50   Input ~ 0
CLK
Text HLabel 2400 3500 0    50   Input ~ 0
~MI
Text Label 3850 5300 0    50   ~ 0
MAN
Wire Wire Line
	5600 4400 5600 4300
Wire Wire Line
	5600 4100 5600 4300
Connection ~ 5600 4300
Wire Wire Line
	2400 5200 2600 5200
Wire Wire Line
	8100 3600 8200 3600
Wire Wire Line
	7850 3500 8300 3500
Wire Wire Line
	5700 4400 5700 5200
Wire Wire Line
	5700 5200 3800 5200
Wire Wire Line
	7850 3500 7850 5300
Text Label 3850 5200 0    50   ~ 0
~WR
Wire Wire Line
	2400 3900 4300 3900
Wire Wire Line
	3800 5300 4050 5300
Wire Wire Line
	4050 3700 4050 5300
Connection ~ 4050 3700
Connection ~ 4050 5300
Wire Wire Line
	4050 5300 7850 5300
$Comp
L Device:R R?
U 1 1 5D5E9319
P 2600 4550
AR Path="/5D3DC7AE/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D3D71F3/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D5298D8/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D3E91F8/5D408B74/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D4772BD/5D408B74/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D493A2A/5D47F6FD/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D493A2A/5D47F7AE/5D5FFFE8/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D47E594/5D4D1242/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D4A26BF/5D4D1242/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D47079F/5D3EDA47/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D47E594/5D499B5D/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D49BC05/5D4F3A9B/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D47FE2A/5D4F3A9B/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D51F1A5/5D4F3A9B/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D523C20/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D47FE2A/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D5A2EAC/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D5A6551/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D6D875D/5D523C20/5D5E9319" Ref="R?"  Part="1" 
AR Path="/5D643828/5D5E9319" Ref="R7"  Part="1" 
F 0 "R7" H 2500 4500 50  0000 R CNN
F 1 "1k" H 2500 4600 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 4550 50  0001 C CNN
F 3 "~" H 2600 4550 50  0001 C CNN
	1    2600 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D5E931F
P 2600 4950
AR Path="/5D47FE2A/5D5E931F" Ref="D?"  Part="1" 
AR Path="/5D5A2EAC/5D5E931F" Ref="D?"  Part="1" 
AR Path="/5D5A6551/5D5E931F" Ref="D?"  Part="1" 
AR Path="/5D523C20/5D5E931F" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D523C20/5D5E931F" Ref="D?"  Part="1" 
AR Path="/5D643828/5D5E931F" Ref="D14"  Part="1" 
F 0 "D14" V 2638 5028 50  0000 L CNN
F 1 "LED" V 2547 5028 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2600 4950 50  0001 C CNN
F 3 "~" H 2600 4950 50  0001 C CNN
	1    2600 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2600 4300 2600 4400
Wire Wire Line
	2600 4700 2600 4800
Wire Wire Line
	2600 5100 2600 5200
Connection ~ 2600 5200
Wire Wire Line
	2600 5200 3200 5200
$Comp
L power:VCC #PWR027
U 1 1 5D5ED2EF
P 2600 4300
F 0 "#PWR027" H 2600 4150 50  0001 C CNN
F 1 "VCC" H 2617 4473 50  0000 C CNN
F 2 "" H 2600 4300 50  0001 C CNN
F 3 "" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4000 8200 4000
Wire Wire Line
	8200 4000 8200 3600
Connection ~ 8200 3600
Wire Wire Line
	8200 3600 8300 3600
$Comp
L power:VCC #PWR024
U 1 1 5D5F0DA9
P 9100 4000
F 0 "#PWR024" H 9100 3850 50  0001 C CNN
F 1 "VCC" H 9117 4173 50  0000 C CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4000 8600 4000
Wire Wire Line
	9100 4000 9000 4000
$Comp
L Device:LED D?
U 1 1 5D5F0DA0
P 8450 4000
AR Path="/5D47FE2A/5D5F0DA0" Ref="D?"  Part="1" 
AR Path="/5D5A2EAC/5D5F0DA0" Ref="D?"  Part="1" 
AR Path="/5D5A6551/5D5F0DA0" Ref="D?"  Part="1" 
AR Path="/5D523C20/5D5F0DA0" Ref="D?"  Part="1" 
AR Path="/5D6D875D/5D523C20/5D5F0DA0" Ref="D?"  Part="1" 
AR Path="/5D643828/5D5F0DA0" Ref="D12"  Part="1" 
F 0 "D12" V 8488 4078 50  0000 L CNN
F 1 "LED" V 8397 4078 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8450 4000 50  0001 C CNN
F 3 "~" H 8450 4000 50  0001 C CNN
	1    8450 4000
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5F0D9A
P 8850 4000
AR Path="/5D3DC7AE/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D3D71F3/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D5298D8/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D3E91F8/5D408B74/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D4772BD/5D408B74/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D493A2A/5D47F6FD/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D493A2A/5D47F7AE/5D5FFFE8/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D47E594/5D4D1242/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D4A26BF/5D4D1242/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D47079F/5D3EDA47/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D47E594/5D499B5D/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D49BC05/5D4F3A9B/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D47FE2A/5D4F3A9B/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D51F1A5/5D4F3A9B/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D523C20/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D47FE2A/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D5A2EAC/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D5A6551/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D6D875D/5D523C20/5D5F0D9A" Ref="R?"  Part="1" 
AR Path="/5D643828/5D5F0D9A" Ref="R5"  Part="1" 
F 0 "R5" H 8750 3950 50  0000 R CNN
F 1 "1k" H 8750 4050 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 4000 50  0001 C CNN
F 3 "~" H 8850 4000 50  0001 C CNN
	1    8850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D48A9C1
P 5100 4450
AR Path="/5D3DC7AE/5D48A9C1" Ref="D?"  Part="1" 
AR Path="/5D3D71F3/5D48A9C1" Ref="D?"  Part="1" 
AR Path="/5D5298D8/5D48A9C1" Ref="D?"  Part="1" 
AR Path="/5D3D7710/5D48A9C1" Ref="D?"  Part="1" 
AR Path="/5D3D942F/5D48A9C1" Ref="D?"  Part="1" 
AR Path="/5D3C9EC3/5D3E8F83/5D48A9C1" Ref="D?"  Part="1" 
AR Path="/5D3C9EC3/5D3EDA47/5D48A9C1" Ref="D?"  Part="1" 
AR Path="/5D3C9EC3/5D3DA7A8/5D48A9C1" Ref="D?"  Part="1" 
AR Path="/5D3ECF82/5D3C9EC3/5D3EDA47/5D48A9C1" Ref="D?"  Part="1" 
AR Path="/5D3ECF82/5D3D7710/5D48A9C1" Ref="D?"  Part="1" 
AR Path="/5D3EFC6E/5D3EDA47/5D48A9C1" Ref="D?"  Part="1" 
AR Path="/5D3EFC78/5D48A9C1" Ref="D?"  Part="1" 
AR Path="/5D3EFC6E/5D4A89E7/5D48A9C1" Ref="D?"  Part="1" 
AR Path="/5D436CA5/5D48A9C1" Ref="D?"  Part="1" 
AR Path="/5D6F649D/5D48A9C1" Ref="D?"  Part="1" 
AR Path="/5D430931/5D48A9C1" Ref="D?"  Part="1" 
AR Path="/5D450B31/5D5FFFE8/5D48A9C1" Ref="D?"  Part="1" 
AR Path="/5D48A9C1" Ref="D?"  Part="1" 
AR Path="/5D643828/5D48A9C1" Ref="D13"  Part="1" 
F 0 "D13" H 5092 4195 50  0000 C CNN
F 1 "LED" H 5092 4286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5100 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5D7413F3
P 5000 4750
F 0 "#PWR030" H 5000 4600 50  0001 C CNN
F 1 "VCC" V 5018 4877 50  0000 L CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4750 5100 4750
Wire Wire Line
	5100 4750 5100 4600
Wire Bus Line
	7900 1400 7900 2100
Wire Bus Line
	2800 1400 2800 3200
Wire Bus Line
	4800 1600 4800 3200
$EndSCHEMATC
