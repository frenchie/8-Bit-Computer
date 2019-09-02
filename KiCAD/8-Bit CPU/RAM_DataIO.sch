EESchema Schematic File Version 4
LIBS:8-Bit CPU-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 29
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4900 2800 0    50   BiDi ~ 0
RAM0
Text HLabel 4900 2900 0    50   BiDi ~ 0
RAM1
Text HLabel 4900 3000 0    50   BiDi ~ 0
RAM2
Text HLabel 4900 3100 0    50   BiDi ~ 0
RAM3
Text HLabel 4900 3200 0    50   BiDi ~ 0
RAM4
Text HLabel 4900 3300 0    50   BiDi ~ 0
RAM5
Text HLabel 4900 3400 0    50   BiDi ~ 0
RAM6
Text HLabel 4900 3500 0    50   BiDi ~ 0
RAM7
Text HLabel 6100 5300 0    50   Input ~ 0
~OUT
$Sheet
S 6450 2700 600  900 
U 5D5FFFE8
F0 "RAM Status" 50
F1 "LED.sch" 50
F2 "D0" I L 6450 3100 50 
F3 "D1" I L 6450 3000 50 
F4 "D2" I L 6450 2900 50 
F5 "D3" I L 6450 2800 50 
F6 "D4" I L 6450 3500 50 
F7 "D5" I L 6450 3400 50 
F8 "D6" I L 6450 3300 50 
F9 "D7" I L 6450 3200 50 
$EndSheet
Wire Wire Line
	6100 5300 6250 5300
Wire Wire Line
	6250 5200 6150 5200
$Comp
L power:GND #PWR?
U 1 1 5D62AA66
P 7300 5600
AR Path="/5D5738D6/5D62AA66" Ref="#PWR?"  Part="1" 
AR Path="/5D450B31/5D62AA66" Ref="#PWR?"  Part="1" 
AR Path="/5D450B31/5D5C018E/5D62AA66" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D450B31/5D62AA66" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 7300 5350 50  0001 C CNN
F 1 "GND" H 7305 5427 50  0000 C CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0001 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D62AA60
P 7300 5300
AR Path="/5D5738D6/5D62AA60" Ref="#PWR?"  Part="1" 
AR Path="/5D450B31/5D62AA60" Ref="#PWR?"  Part="1" 
AR Path="/5D450B31/5D5C018E/5D62AA60" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D450B31/5D62AA60" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 7300 5150 50  0001 C CNN
F 1 "VCC" H 7317 5473 50  0000 C CNN
F 2 "" H 7300 5300 50  0001 C CNN
F 3 "" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D62AA5A
P 7300 5450
AR Path="/5D5738D6/5D62AA5A" Ref="C?"  Part="1" 
AR Path="/5D450B31/5D62AA5A" Ref="C?"  Part="1" 
AR Path="/5D450B31/5D5C018E/5D62AA5A" Ref="C?"  Part="1" 
AR Path="/5D643828/5D450B31/5D62AA5A" Ref="C11"  Part="1" 
F 0 "C11" H 7415 5496 50  0000 L CNN
F 1 "100n" H 7415 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 5300 50  0001 C CNN
F 3 "~" H 7300 5450 50  0001 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
Text HLabel 7750 4300 2    50   3State ~ 0
BUS7
Text HLabel 7750 4400 2    50   3State ~ 0
BUS6
Text HLabel 7750 4500 2    50   3State ~ 0
BUS5
Text HLabel 7750 4600 2    50   3State ~ 0
BUS4
Text HLabel 7750 4700 2    50   3State ~ 0
BUS3
Text HLabel 7750 4800 2    50   3State ~ 0
BUS2
Text HLabel 7750 4900 2    50   3State ~ 0
BUS1
Text HLabel 7750 5000 2    50   3State ~ 0
BUS0
Wire Wire Line
	7250 4300 7750 4300
Wire Wire Line
	7250 4400 7750 4400
Wire Wire Line
	7250 4500 7750 4500
Wire Wire Line
	7250 4600 7750 4600
Wire Wire Line
	7250 4700 7750 4700
Wire Wire Line
	7250 4800 7750 4800
Wire Wire Line
	7250 4900 7750 4900
Wire Wire Line
	7250 5000 7750 5000
$Comp
L power:VCC #PWR062
U 1 1 5D5B189D
P 6750 4000
F 0 "#PWR062" H 6750 3850 50  0001 C CNN
F 1 "VCC" H 6767 4173 50  0000 C CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5D4BB0DD
P 6750 5600
F 0 "#PWR063" H 6750 5350 50  0001 C CNN
F 1 "GND" H 6755 5427 50  0000 C CNN
F 2 "" H 6750 5600 50  0001 C CNN
F 3 "" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U11
U 1 1 5D4652DD
P 6750 4800
F 0 "U11" H 6800 5550 50  0000 L CNN
F 1 "74HC245" H 6800 5450 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6750 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR061
U 1 1 5D6A7DF1
P 6150 5200
F 0 "#PWR061" H 6150 5050 50  0001 C CNN
F 1 "VCC" V 6167 5373 50  0000 C CNN
F 2 "" H 6150 5200 50  0001 C CNN
F 3 "" H 6150 5200 50  0001 C CNN
	1    6150 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5D6D4A5A
P 4900 4900
AR Path="/5D775507/5D6D4A5A" Ref="RN?"  Part="1" 
AR Path="/5D63B238/5D6D4A5A" Ref="RN?"  Part="1" 
AR Path="/5D643828/5D5738D6/5D6D4A5A" Ref="RN?"  Part="1" 
AR Path="/5D643828/5D450B31/5D6D4A5A" Ref="RN12"  Part="1" 
F 0 "RN12" H 5088 4946 50  0000 L CNN
F 1 "10k" H 5088 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 5175 4900 50  0001 C CNN
F 3 "~" H 4900 4900 50  0001 C CNN
	1    4900 4900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5D6D580C
P 4900 4500
AR Path="/5D775507/5D6D580C" Ref="RN?"  Part="1" 
AR Path="/5D63B238/5D6D580C" Ref="RN?"  Part="1" 
AR Path="/5D643828/5D5738D6/5D6D580C" Ref="RN?"  Part="1" 
AR Path="/5D643828/5D450B31/5D6D580C" Ref="RN11"  Part="1" 
F 0 "RN11" H 5088 4546 50  0000 L CNN
F 1 "10k" H 5088 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 5175 4500 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
	1    4900 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 4400 4700 4400
Wire Wire Line
	4400 4300 4700 4300
$Comp
L power:GND #PWR?
U 1 1 5D6E99D0
P 1900 5600
AR Path="/5D5738D6/5D6E99D0" Ref="#PWR?"  Part="1" 
AR Path="/5D450B31/5D6E99D0" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D5738D6/5D6E99D0" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D450B31/5D6E99D0" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 1900 5350 50  0001 C CNN
F 1 "GND" H 1905 5427 50  0000 C CNN
F 2 "" H 1900 5600 50  0001 C CNN
F 3 "" H 1900 5600 50  0001 C CNN
	1    1900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D6E9D11
P 1900 4000
AR Path="/5D5738D6/5D6E9D11" Ref="#PWR?"  Part="1" 
AR Path="/5D450B31/5D6E9D11" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D5738D6/5D6E9D11" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D450B31/5D6E9D11" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 1900 3850 50  0001 C CNN
F 1 "VCC" H 1917 4173 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D6EB194
P 1300 5450
AR Path="/5D5738D6/5D6EB194" Ref="C?"  Part="1" 
AR Path="/5D450B31/5D6EB194" Ref="C?"  Part="1" 
AR Path="/5D643828/5D5738D6/5D6EB194" Ref="C?"  Part="1" 
AR Path="/5D643828/5D450B31/5D6EB194" Ref="C9"  Part="1" 
F 0 "C9" H 1415 5496 50  0000 L CNN
F 1 "100n" H 1415 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1338 5300 50  0001 C CNN
F 3 "~" H 1300 5450 50  0001 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D6EB19A
P 1300 5300
AR Path="/5D5738D6/5D6EB19A" Ref="#PWR?"  Part="1" 
AR Path="/5D450B31/5D6EB19A" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D5738D6/5D6EB19A" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D450B31/5D6EB19A" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 1300 5150 50  0001 C CNN
F 1 "VCC" H 1317 5473 50  0000 C CNN
F 2 "" H 1300 5300 50  0001 C CNN
F 3 "" H 1300 5300 50  0001 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6EB1A0
P 1300 5600
AR Path="/5D5738D6/5D6EB1A0" Ref="#PWR?"  Part="1" 
AR Path="/5D450B31/5D6EB1A0" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D5738D6/5D6EB1A0" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D450B31/5D6EB1A0" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 1300 5350 50  0001 C CNN
F 1 "GND" H 1305 5427 50  0000 C CNN
F 2 "" H 1300 5600 50  0001 C CNN
F 3 "" H 1300 5600 50  0001 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
Text Label 6000 4300 0    50   ~ 0
RAM7
Text Label 6000 4400 0    50   ~ 0
RAM6
Text Label 6000 4500 0    50   ~ 0
RAM5
Text Label 6000 4600 0    50   ~ 0
RAM4
Text Label 6000 4700 0    50   ~ 0
RAM3
Text Label 6000 4800 0    50   ~ 0
RAM2
Text Label 6000 4900 0    50   ~ 0
RAM1
Text Label 6000 5000 0    50   ~ 0
RAM0
Text Label 4550 4600 0    50   ~ 0
D4
Text Label 4550 4500 0    50   ~ 0
D5
Text Label 4550 4400 0    50   ~ 0
D6
Text Label 4550 4300 0    50   ~ 0
D7
Wire Wire Line
	4400 4500 4700 4500
Text Label 6200 3500 0    50   ~ 0
RAM7
Text Label 6200 3400 0    50   ~ 0
RAM6
Text Label 6200 3300 0    50   ~ 0
RAM5
Text Label 6200 3200 0    50   ~ 0
RAM4
Text Label 6200 3100 0    50   ~ 0
RAM3
Text Label 6200 3000 0    50   ~ 0
RAM2
Text Label 6200 2900 0    50   ~ 0
RAM1
Text Label 6200 2800 0    50   ~ 0
RAM0
$Comp
L power:GND #PWR?
U 1 1 5D91720B
P 3900 5600
AR Path="/5D5738D6/5D91720B" Ref="#PWR?"  Part="1" 
AR Path="/5D450B31/5D91720B" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D5738D6/5D91720B" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D450B31/5D91720B" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 3900 5350 50  0001 C CNN
F 1 "GND" H 3905 5427 50  0000 C CNN
F 2 "" H 3900 5600 50  0001 C CNN
F 3 "" H 3900 5600 50  0001 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D917211
P 3900 4000
AR Path="/5D5738D6/5D917211" Ref="#PWR?"  Part="1" 
AR Path="/5D450B31/5D917211" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D5738D6/5D917211" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D450B31/5D917211" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 3900 3850 50  0001 C CNN
F 1 "VCC" H 3917 4173 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D917217
P 3300 5450
AR Path="/5D5738D6/5D917217" Ref="C?"  Part="1" 
AR Path="/5D450B31/5D917217" Ref="C?"  Part="1" 
AR Path="/5D643828/5D5738D6/5D917217" Ref="C?"  Part="1" 
AR Path="/5D643828/5D450B31/5D917217" Ref="C10"  Part="1" 
F 0 "C10" H 3415 5496 50  0000 L CNN
F 1 "100n" H 3415 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 5300 50  0001 C CNN
F 3 "~" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D91721D
P 3300 5300
AR Path="/5D5738D6/5D91721D" Ref="#PWR?"  Part="1" 
AR Path="/5D450B31/5D91721D" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D5738D6/5D91721D" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D450B31/5D91721D" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 3300 5150 50  0001 C CNN
F 1 "VCC" H 3317 5473 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D917223
P 3300 5600
AR Path="/5D5738D6/5D917223" Ref="#PWR?"  Part="1" 
AR Path="/5D450B31/5D917223" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D5738D6/5D917223" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D450B31/5D917223" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 3300 5350 50  0001 C CNN
F 1 "GND" H 3305 5427 50  0000 C CNN
F 2 "" H 3300 5600 50  0001 C CNN
F 3 "" H 3300 5600 50  0001 C CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D95EA2A
P 4500 5600
AR Path="/5D5738D6/5D95EA2A" Ref="#PWR?"  Part="1" 
AR Path="/5D450B31/5D95EA2A" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D5738D6/5D95EA2A" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D450B31/5D95EA2A" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4500 5350 50  0001 C CNN
F 1 "GND" H 4505 5427 50  0000 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
Text HLabel 2600 5300 2    50   Input ~ 0
MAN
Wire Wire Line
	2400 4300 3300 4300
Wire Wire Line
	2400 4400 3200 4400
Wire Wire Line
	2400 4500 3100 4500
Wire Wire Line
	2400 4600 3000 4600
Wire Wire Line
	1550 1150 1550 1250
Connection ~ 1550 1150
Wire Wire Line
	1650 1150 1550 1150
Wire Wire Line
	1550 1250 1550 1350
Connection ~ 1550 1250
Wire Wire Line
	1650 1250 1550 1250
Wire Wire Line
	1550 1350 1550 1450
Connection ~ 1550 1350
Wire Wire Line
	1650 1350 1550 1350
Wire Wire Line
	1550 1450 1550 1550
Connection ~ 1550 1450
Wire Wire Line
	1650 1450 1550 1450
Wire Wire Line
	1550 1550 1550 1650
Connection ~ 1550 1550
Wire Wire Line
	1650 1550 1550 1550
Wire Wire Line
	1550 1650 1550 1750
Connection ~ 1550 1650
Wire Wire Line
	1650 1650 1550 1650
Wire Wire Line
	1550 1750 1550 1850
Connection ~ 1550 1750
Wire Wire Line
	1650 1750 1550 1750
Wire Wire Line
	1550 1850 1650 1850
Wire Wire Line
	1550 1050 1550 1150
$Comp
L power:VCC #PWR051
U 1 1 5D4CD6F1
P 1550 1050
F 0 "#PWR051" H 1550 900 50  0001 C CNN
F 1 "VCC" H 1567 1223 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW3
U 1 1 5D46CCC0
P 1950 1450
F 0 "SW3" H 1950 2117 50  0000 C CNN
F 1 "SW_DIP_x08" H 1950 2026 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 1950 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    1   
$EndComp
Text Label 2300 1150 0    50   ~ 0
D0B
Text Label 2300 1250 0    50   ~ 0
D1B
Text Label 2300 1350 0    50   ~ 0
D2B
Text Label 2300 1450 0    50   ~ 0
D3B
Text Label 2300 1550 0    50   ~ 0
D4B
Text Label 2300 1650 0    50   ~ 0
D5B
Text Label 2300 1750 0    50   ~ 0
D6B
Text Label 2300 1850 0    50   ~ 0
D7B
$Comp
L Device:R_Pack04 RN?
U 1 1 5D588993
P 3650 1750
AR Path="/5D775507/5D588993" Ref="RN?"  Part="1" 
AR Path="/5D63B238/5D588993" Ref="RN?"  Part="1" 
AR Path="/5D643828/5D5738D6/5D588993" Ref="RN?"  Part="1" 
AR Path="/5D643828/5D450B31/5D588993" Ref="RN10"  Part="1" 
F 0 "RN10" H 3838 1796 50  0000 L CNN
F 1 "10k" H 3838 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3925 1750 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5D58898D
P 3650 1350
AR Path="/5D775507/5D58898D" Ref="RN?"  Part="1" 
AR Path="/5D63B238/5D58898D" Ref="RN?"  Part="1" 
AR Path="/5D643828/5D5738D6/5D58898D" Ref="RN?"  Part="1" 
AR Path="/5D643828/5D450B31/5D58898D" Ref="RN9"  Part="1" 
F 0 "RN9" H 3838 1396 50  0000 L CNN
F 1 "10k" H 3838 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3925 1350 50  0001 C CNN
F 3 "~" H 3650 1350 50  0001 C CNN
	1    3650 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D58897F
P 4050 1950
AR Path="/5D5738D6/5D58897F" Ref="#PWR?"  Part="1" 
AR Path="/5D450B31/5D58897F" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D5738D6/5D58897F" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D450B31/5D58897F" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4050 1700 50  0001 C CNN
F 1 "GND" H 4055 1777 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1250 4050 1350
Connection ~ 4050 1250
Wire Wire Line
	3850 1250 4050 1250
Wire Wire Line
	4050 1350 4050 1450
Connection ~ 4050 1350
Wire Wire Line
	3850 1350 4050 1350
Wire Wire Line
	4050 1450 4050 1550
Connection ~ 4050 1450
Wire Wire Line
	3850 1450 4050 1450
Wire Wire Line
	4050 1550 4050 1650
Connection ~ 4050 1550
Wire Wire Line
	3850 1550 4050 1550
Wire Wire Line
	4050 1650 4050 1750
Connection ~ 4050 1650
Wire Wire Line
	3850 1650 4050 1650
Wire Wire Line
	4050 1750 4050 1850
Connection ~ 4050 1750
Wire Wire Line
	3850 1750 4050 1750
Wire Wire Line
	4050 1850 4050 1950
Connection ~ 4050 1850
Wire Wire Line
	3850 1850 4050 1850
Wire Wire Line
	4050 1150 4050 1250
Wire Wire Line
	3850 1150 4050 1150
Wire Wire Line
	2250 1850 3300 1850
Wire Wire Line
	2250 1150 2600 1150
Wire Wire Line
	2250 1250 2700 1250
Wire Wire Line
	2250 1350 2800 1350
Wire Wire Line
	2250 1450 2900 1450
Wire Wire Line
	2250 1650 3100 1650
Wire Wire Line
	2250 1750 3200 1750
$Comp
L Device:R_Pack04 RN?
U 1 1 5D92E498
P 2800 3000
AR Path="/5D775507/5D92E498" Ref="RN?"  Part="1" 
AR Path="/5D63B238/5D92E498" Ref="RN?"  Part="1" 
AR Path="/5D643828/5D5738D6/5D92E498" Ref="RN?"  Part="1" 
AR Path="/5D643828/5D450B31/5D92E498" Ref="RN7"  Part="1" 
F 0 "RN7" H 2988 3046 50  0000 L CNN
F 1 "10k" H 2988 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3075 3000 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5D92F51B
P 3200 3000
AR Path="/5D775507/5D92F51B" Ref="RN?"  Part="1" 
AR Path="/5D63B238/5D92F51B" Ref="RN?"  Part="1" 
AR Path="/5D643828/5D5738D6/5D92F51B" Ref="RN?"  Part="1" 
AR Path="/5D643828/5D450B31/5D92F51B" Ref="RN8"  Part="1" 
F 0 "RN8" H 3388 3046 50  0000 L CNN
F 1 "10k" H 3388 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 3475 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2800 2600 1150
Connection ~ 2600 1150
Wire Wire Line
	2600 1150 3450 1150
Wire Wire Line
	2700 2800 2700 1250
Connection ~ 2700 1250
Wire Wire Line
	2700 1250 3450 1250
Wire Wire Line
	2800 2800 2800 1350
Connection ~ 2800 1350
Wire Wire Line
	2800 1350 3450 1350
Wire Wire Line
	2250 1550 3000 1550
Wire Wire Line
	2900 1450 2900 2800
Connection ~ 2900 1450
Wire Wire Line
	2900 1450 3450 1450
Wire Wire Line
	3000 2800 3000 1550
Connection ~ 3000 1550
Wire Wire Line
	3000 1550 3450 1550
Wire Wire Line
	3100 2800 3100 1650
Connection ~ 3100 1650
Wire Wire Line
	3100 1650 3450 1650
Wire Wire Line
	3200 2800 3200 1750
Connection ~ 3200 1750
Wire Wire Line
	3200 1750 3450 1750
Wire Wire Line
	3300 2800 3300 1850
Connection ~ 3300 1850
Wire Wire Line
	3300 1850 3450 1850
Wire Wire Line
	2400 4700 2900 4700
Wire Wire Line
	2400 4800 2800 4800
Wire Wire Line
	2400 4900 2700 4900
Wire Wire Line
	2400 5000 2600 5000
Wire Wire Line
	3300 3200 3300 4300
Connection ~ 3300 4300
Wire Wire Line
	3300 4300 3400 4300
Wire Wire Line
	3200 4400 3200 3200
Connection ~ 3200 4400
Wire Wire Line
	3200 4400 3400 4400
Wire Wire Line
	3100 3200 3100 4500
Connection ~ 3100 4500
Wire Wire Line
	3100 4500 3400 4500
Wire Wire Line
	3000 3200 3000 4600
Connection ~ 3000 4600
Wire Wire Line
	3000 4600 3400 4600
Wire Wire Line
	2900 3200 2900 4700
Connection ~ 2900 4700
Wire Wire Line
	2900 4700 3400 4700
Wire Wire Line
	2800 3200 2800 4800
Connection ~ 2800 4800
Wire Wire Line
	2800 4800 3400 4800
Wire Wire Line
	2700 3200 2700 4900
Connection ~ 2700 4900
Wire Wire Line
	2700 4900 3400 4900
Wire Wire Line
	2600 3200 2600 5000
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 3400 5000
Text Label 2400 5000 0    50   ~ 0
D0A
Text Label 2400 4900 0    50   ~ 0
D1A
Text Label 2400 4800 0    50   ~ 0
D2A
Text Label 2400 4700 0    50   ~ 0
D3A
Text Label 2400 4600 0    50   ~ 0
D4A
Text Label 2400 4500 0    50   ~ 0
D5A
Text Label 2400 4400 0    50   ~ 0
D6A
Text Label 2400 4300 0    50   ~ 0
D7A
Text HLabel 1200 4300 0    50   3State ~ 0
BUS7
Text HLabel 1200 4400 0    50   3State ~ 0
BUS6
Text HLabel 1200 4500 0    50   3State ~ 0
BUS5
Text HLabel 1200 4600 0    50   3State ~ 0
BUS4
Text HLabel 1200 4700 0    50   3State ~ 0
BUS3
Text HLabel 1200 4800 0    50   3State ~ 0
BUS2
Text HLabel 1200 4900 0    50   3State ~ 0
BUS1
Text HLabel 1200 5000 0    50   3State ~ 0
BUS0
Wire Wire Line
	1400 4300 1200 4300
Wire Wire Line
	1400 4400 1200 4400
Wire Wire Line
	1400 4500 1200 4500
Wire Wire Line
	1400 4600 1200 4600
Wire Wire Line
	1400 4700 1200 4700
Wire Wire Line
	1400 4800 1200 4800
Wire Wire Line
	1400 4900 1200 4900
Wire Wire Line
	1400 5000 1200 5000
Wire Wire Line
	4500 5300 4400 5300
$Comp
L 74xx:74HC245 U10
U 1 1 5D917205
P 3900 4800
F 0 "U10" H 3950 5550 50  0000 L CNN
F 1 "74HC245" H 3950 5450 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3900 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 3900 4800 50  0001 C CNN
	1    3900 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 5200 4500 5200
Wire Wire Line
	4500 5200 4500 5300
Connection ~ 4500 5300
Wire Wire Line
	4500 5300 4500 5600
$Comp
L power:GND #PWR?
U 1 1 5DBA6D3B
P 2500 5500
AR Path="/5D5738D6/5DBA6D3B" Ref="#PWR?"  Part="1" 
AR Path="/5D450B31/5DBA6D3B" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D5738D6/5DBA6D3B" Ref="#PWR?"  Part="1" 
AR Path="/5D643828/5D450B31/5DBA6D3B" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 2500 5250 50  0001 C CNN
F 1 "GND" H 2505 5327 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5200 2500 5200
Wire Wire Line
	2500 5200 2500 5500
Wire Wire Line
	2600 5300 2400 5300
$Comp
L 74xx:74HC245 U9
U 1 1 5D6B08A7
P 1900 4800
F 0 "U9" H 1950 5550 50  0000 L CNN
F 1 "74HC245" H 1950 5450 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 1900 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 1900 4800 50  0001 C CNN
	1    1900 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4600 4700 4600
Wire Wire Line
	5100 5000 5200 5000
Wire Wire Line
	5100 4900 5300 4900
Wire Wire Line
	5100 4800 5400 4800
Wire Wire Line
	5100 4700 5500 4700
Wire Wire Line
	5100 4600 5600 4600
Wire Wire Line
	5100 4500 5700 4500
Wire Wire Line
	5100 4400 5800 4400
Wire Wire Line
	5100 4300 5900 4300
Wire Wire Line
	5900 3500 5900 4300
Wire Wire Line
	5900 3500 6450 3500
Connection ~ 5900 4300
Wire Wire Line
	5900 4300 6250 4300
Wire Wire Line
	5800 3400 5800 4400
Wire Wire Line
	5800 3400 6450 3400
Connection ~ 5800 4400
Wire Wire Line
	5800 4400 6250 4400
Wire Wire Line
	5700 3300 5700 4500
Wire Wire Line
	5700 3300 6450 3300
Connection ~ 5700 4500
Wire Wire Line
	5700 4500 6250 4500
Wire Wire Line
	5600 3200 5600 4600
Wire Wire Line
	5600 3200 6450 3200
Connection ~ 5600 4600
Wire Wire Line
	5600 4600 6250 4600
Wire Wire Line
	5500 3100 5500 4700
Wire Wire Line
	5500 3100 6450 3100
Connection ~ 5500 4700
Wire Wire Line
	5500 4700 6250 4700
Wire Wire Line
	5400 3000 5400 4800
Wire Wire Line
	5400 3000 6450 3000
Connection ~ 5400 4800
Wire Wire Line
	5400 4800 6250 4800
Wire Wire Line
	5300 2900 5300 4900
Wire Wire Line
	5300 2900 6450 2900
Connection ~ 5300 4900
Wire Wire Line
	5300 4900 6250 4900
Wire Wire Line
	5200 2800 5200 5000
Wire Wire Line
	5200 2800 6450 2800
Connection ~ 5200 5000
Wire Wire Line
	5200 5000 6250 5000
Wire Wire Line
	4900 3500 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	4900 3400 5800 3400
Connection ~ 5800 3400
Wire Wire Line
	4900 3300 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	4900 3200 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	4900 3100 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	4900 3000 5400 3000
Connection ~ 5400 3000
Wire Wire Line
	4900 2900 5300 2900
Connection ~ 5300 2900
Wire Wire Line
	4900 2800 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	4400 4700 4700 4700
Wire Wire Line
	4400 4800 4700 4800
Wire Wire Line
	4400 4900 4700 4900
Wire Wire Line
	4400 5000 4700 5000
Text Label 4550 4700 0    50   ~ 0
D3
Text Label 4550 4800 0    50   ~ 0
D2
Text Label 4550 4900 0    50   ~ 0
D1
Text Label 4550 5000 0    50   ~ 0
D0
$EndSCHEMATC