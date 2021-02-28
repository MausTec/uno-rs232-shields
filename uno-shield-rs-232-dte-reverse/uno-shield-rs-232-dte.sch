EESchema Schematic File Version 4
LIBS:uno-shield-rs-232-dte-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "RS232 DTE Shield"
Date "2021-02-25"
Rev "0.1"
Comp "Maus-Tec Electronics"
Comment1 "Arduino Uno Shield"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8200 1550 1    60   ~ 0
Vin
Text Label 8600 1550 1    60   ~ 0
IOREF
Text Label 8150 2600 0    60   ~ 0
A0
Text Label 8150 2700 0    60   ~ 0
A1
Text Label 8150 2800 0    60   ~ 0
A2
Text Label 8150 2900 0    60   ~ 0
A3
Text Label 8150 3000 0    60   ~ 0
A4(SDA)
Text Label 8150 3100 0    60   ~ 0
A5(SCL)
Text Label 9800 2600 0    60   ~ 0
5(**)
Text Label 9800 2500 0    60   ~ 0
6(**)
Text Label 9800 2400 0    60   ~ 0
7
Text Label 9800 2000 0    60   ~ 0
10(**/SS)
Text Label 9800 1900 0    60   ~ 0
11(**/MOSI)
Text Label 9800 1800 0    60   ~ 0
12(MISO)
Text Label 9800 1700 0    60   ~ 0
13(SCK)
Text Label 9800 1500 0    60   ~ 0
AREF
NoConn ~ 8650 1700
Text Label 9800 1400 0    60   ~ 0
A4(SDA)X
Text Label 9800 1300 0    60   ~ 0
A5(SCL)X
Text Notes 10100 1100 0    60   ~ 0
Holes
Text Notes 7800 850  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 8850 2000
F 0 "P1" H 8850 2450 50  0000 C CNN
F 1 "Power" V 8950 2000 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9000 2000 20  0000 C CNN
F 3 "" H 8850 2000 50  0000 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 8400 1550
F 0 "#PWR01" H 8400 1400 50  0001 C CNN
F 1 "+3.3V" V 8400 1800 50  0000 C CNN
F 2 "" H 8400 1550 50  0000 C CNN
F 3 "" H 8400 1550 50  0000 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 8300 1450
F 0 "#PWR02" H 8300 1300 50  0001 C CNN
F 1 "+5V" V 8300 1650 50  0000 C CNN
F 2 "" H 8300 1450 50  0000 C CNN
F 3 "" H 8300 1450 50  0000 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 8550 3250
F 0 "#PWR03" H 8550 3000 50  0001 C CNN
F 1 "GND" H 8550 3100 50  0000 C CNN
F 2 "" H 8550 3250 50  0000 C CNN
F 3 "" H 8550 3250 50  0000 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 9550 3250
F 0 "#PWR04" H 9550 3000 50  0001 C CNN
F 1 "GND" H 9550 3100 50  0000 C CNN
F 2 "" H 9550 3250 50  0000 C CNN
F 3 "" H 9550 3250 50  0000 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 8850 2800
F 0 "P2" H 8850 2400 50  0000 C CNN
F 1 "Analog" V 8950 2800 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9000 2850 20  0000 C CNN
F 3 "" H 8850 2800 50  0000 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10050 750
F 0 "P5" V 10150 750 50  0000 C CNN
F 1 "CONN_01X01" V 10150 750 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 9971 824 20  0000 C CNN
F 3 "" H 10050 750 50  0000 C CNN
	1    10050 750 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 10250 750
F 0 "P7" V 10350 750 50  0000 C CNN
F 1 "CONN_01X01" V 10350 750 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 10250 750 20  0001 C CNN
F 3 "" H 10250 750 50  0000 C CNN
	1    10250 750 
	0    -1   -1   0   
$EndComp
NoConn ~ 10050 950 
NoConn ~ 10250 950 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 9250 2700
F 0 "P4" H 9250 2200 50  0000 C CNN
F 1 "Digital" V 9350 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9400 2650 20  0000 C CNN
F 3 "" H 9250 2700 50  0000 C CNN
	1    9250 2700
	-1   0    0    -1  
$EndComp
Wire Notes Line
	7775 925  9175 925 
Wire Notes Line
	9175 925  9175 575 
Wire Wire Line
	8600 1550 8600 1800
Wire Wire Line
	8600 1800 8650 1800
Wire Wire Line
	8650 2000 8400 2000
Wire Wire Line
	8650 2100 8300 2100
Wire Wire Line
	8650 2400 8200 2400
Wire Wire Line
	8650 2200 8550 2200
Wire Wire Line
	8650 2300 8550 2300
Connection ~ 8550 2300
Wire Wire Line
	8200 2400 8200 1550
Wire Wire Line
	8300 2100 8300 1450
Wire Wire Line
	8400 2000 8400 1550
Wire Wire Line
	8650 2600 8150 2600
Wire Wire Line
	8650 2700 8150 2700
Wire Wire Line
	8650 2800 8150 2800
Wire Wire Line
	8650 2900 8150 2900
Wire Wire Line
	8650 3000 8150 3000
Wire Wire Line
	8650 3100 8150 3100
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 9250 1700
F 0 "P3" H 9250 2250 50  0000 C CNN
F 1 "Digital" V 9350 1700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 9400 1700 20  0000 C CNN
F 3 "" H 9250 1700 50  0000 C CNN
	1    9250 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 2200 9800 2200
Wire Wire Line
	9450 2100 9800 2100
Wire Wire Line
	9450 2000 9800 2000
Wire Wire Line
	9450 1900 9800 1900
Wire Wire Line
	9450 1800 9800 1800
Wire Wire Line
	9450 1700 9800 1700
Wire Wire Line
	9450 1500 9800 1500
Wire Wire Line
	9450 1400 9800 1400
Wire Wire Line
	9450 1300 9800 1300
Wire Wire Line
	9450 3100 9800 3100
Wire Wire Line
	9450 3000 9800 3000
Wire Wire Line
	9450 2900 9800 2900
Wire Wire Line
	9450 2800 9800 2800
Wire Wire Line
	9450 2700 9800 2700
Wire Wire Line
	9450 2600 9800 2600
Wire Wire Line
	9450 2500 9800 2500
Wire Wire Line
	9450 2400 9800 2400
Wire Wire Line
	9450 1600 9550 1600
Wire Wire Line
	9550 1600 9550 3250
Wire Wire Line
	8550 2200 8550 2300
Wire Wire Line
	8550 2300 8550 3250
Wire Notes Line
	7750 600  7750 3550
Wire Notes Line
	7750 3550 10450 3550
Wire Wire Line
	8650 1900 8100 1900
Text Notes 8950 1700 0    60   ~ 0
1
Wire Notes Line
	10450 1100 9950 1100
Wire Notes Line
	9950 1100 9950 600 
$Comp
L Interface_UART:MAX232 U1
U 1 1 603819F3
P 4150 2400
F 0 "U1" H 3600 3550 50  0000 C CNN
F 1 "MAX232" H 3700 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4200 1350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 4150 2500 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60383C63
P 4150 1200
F 0 "#PWR0101" H 4150 1050 50  0001 C CNN
F 1 "+5V" H 4165 1373 50  0000 C CNN
F 2 "" H 4150 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60385461
P 4150 3600
F 0 "#PWR0102" H 4150 3350 50  0001 C CNN
F 1 "GND" H 4155 3427 50  0000 C CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 6038A616
P 5800 3500
F 0 "J3" V 5850 3300 50  0000 R CNN
F 1 "DSR/CTS" V 5700 3650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 3500 50  0001 C CNN
F 3 "~" H 5800 3500 50  0001 C CNN
	1    5800 3500
	0    1    -1   0   
$EndComp
NoConn ~ 6600 3000
$Comp
L power:GND #PWR0103
U 1 1 60393B38
P 6500 3200
F 0 "#PWR0103" H 6500 2950 50  0001 C CNN
F 1 "GND" H 6505 3027 50  0000 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3100 6500 3100
Wire Wire Line
	6500 3100 6500 3200
Wire Wire Line
	4950 3100 5800 3100
Wire Wire Line
	5800 3100 5800 3300
Wire Wire Line
	6600 2300 6500 2300
Wire Wire Line
	6500 2300 6500 2900
Wire Wire Line
	6500 2900 6600 2900
Wire Wire Line
	4950 2900 5800 2900
Wire Wire Line
	5800 2900 5800 2500
Wire Wire Line
	5800 2500 6600 2500
Wire Wire Line
	6600 2400 5700 2400
Wire Wire Line
	5700 2400 5700 3300
Wire Wire Line
	6600 2800 5900 2800
Wire Wire Line
	5900 2800 5900 3300
$Comp
L Device:CP1 C5
U 1 1 603B5516
P 5150 1650
F 0 "C5" H 5265 1696 50  0000 L CNN
F 1 "1u" H 5265 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5150 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 603B5E3C
P 3150 1650
F 0 "C4" H 3265 1696 50  0000 L CNN
F 1 "1u" H 3265 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3150 1650 50  0001 C CNN
F 3 "~" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 603B626E
P 5200 2000
F 0 "C6" V 5150 1900 50  0000 C CNN
F 1 "1u" V 5250 1800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5200 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C7
U 1 1 603B67D7
P 5200 2300
F 0 "C7" V 5250 2400 50  0000 C CNN
F 1 "1u" V 5150 2500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5200 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1500 3350 1500
Wire Wire Line
	3150 1800 3350 1800
Wire Wire Line
	4950 1500 5150 1500
Wire Wire Line
	4950 1800 5150 1800
Wire Wire Line
	4950 2000 5050 2000
Wire Wire Line
	4950 2300 5050 2300
$Comp
L power:GND #PWR0104
U 1 1 603C926A
P 5450 2300
F 0 "#PWR0104" H 5450 2050 50  0001 C CNN
F 1 "GND" V 5455 2172 50  0000 R CNN
F 2 "" H 5450 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 603CA93A
P 5450 2000
F 0 "#PWR0105" H 5450 1850 50  0001 C CNN
F 1 "+5V" V 5465 2128 50  0000 L CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2000 5450 2000
Wire Wire Line
	5350 2300 5450 2300
Wire Wire Line
	6600 2700 4950 2700
Wire Wire Line
	6600 2600 5050 2600
Wire Wire Line
	5050 2600 5050 2500
Wire Wire Line
	5050 2500 4950 2500
Text Label 6250 2400 0    50   ~ 0
DSR
Text Label 6250 2500 0    50   ~ 0
RXD
Text Label 6250 2600 0    50   ~ 0
RTS
Text Label 6250 2700 0    50   ~ 0
TXD
Text Label 6250 2800 0    50   ~ 0
CTS
$Comp
L Device:R_US R1
U 1 1 603D41E3
P 2450 2250
F 0 "R1" H 2518 2296 50  0000 L CNN
F 1 "10k" H 2518 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2490 2240 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 603D452A
P 2850 2250
F 0 "R2" H 2918 2296 50  0000 L CNN
F 1 "10k" H 2918 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2890 2240 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2400 2850 2500
Wire Wire Line
	2850 2500 3350 2500
Wire Wire Line
	3350 2700 2450 2700
Wire Wire Line
	2450 2700 2450 2400
Wire Wire Line
	2450 2100 2450 2000
Wire Wire Line
	2450 2000 2650 2000
Wire Wire Line
	2850 2000 2850 2100
Wire Wire Line
	2650 2000 2650 1900
Connection ~ 2650 2000
Wire Wire Line
	2650 2000 2850 2000
$Comp
L power:+5V #PWR0106
U 1 1 603E2031
P 2650 1900
F 0 "#PWR0106" H 2650 1750 50  0001 C CNN
F 1 "+5V" H 2665 2073 50  0000 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J4
U 1 1 603E350F
P 6900 2700
F 0 "J4" H 6818 2008 50  0000 C CNN
F 1 "DB9_Male" H 6818 2099 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 6900 2700 50  0001 C CNN
F 3 " ~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 2500 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2800 3100 3350 3100
Wire Wire Line
	2450 2700 1200 2700
Connection ~ 2450 2700
Wire Wire Line
	3350 2900 3250 2900
Wire Wire Line
	3250 2900 3250 2800
Wire Wire Line
	3250 2800 1200 2800
Wire Wire Line
	1900 2900 1200 2900
Wire Wire Line
	1700 3000 1200 3000
Wire Wire Line
	2900 3200 1200 3200
$Comp
L Device:C_Small C1
U 1 1 6041639E
P 1350 1450
F 0 "C1" H 1442 1496 50  0000 L CNN
F 1 "0.1u" H 1442 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1350 1450 50  0001 C CNN
F 3 "~" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6041961A
P 2200 3100
F 0 "C3" V 1971 3100 50  0000 C CNN
F 1 "0.1u" V 2062 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2200 3100 50  0001 C CNN
F 3 "~" H 2200 3100 50  0001 C CNN
	1    2200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3100 2700 3100
Wire Wire Line
	2100 3100 1200 3100
$Comp
L power:GND #PWR0107
U 1 1 60420BC9
P 1350 1750
F 0 "#PWR0107" H 1350 1500 50  0001 C CNN
F 1 "GND" H 1355 1577 50  0000 C CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 60420FAB
P 1350 1150
F 0 "#PWR0108" H 1350 1000 50  0001 C CNN
F 1 "+5V" H 1365 1323 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 604213CD
P 1850 1450
F 0 "C2" H 1965 1496 50  0000 L CNN
F 1 "10u" H 1965 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1850 1450 50  0001 C CNN
F 3 "~" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 1350 1200
Wire Wire Line
	1350 1200 1850 1200
Wire Wire Line
	1850 1200 1850 1300
Wire Wire Line
	1350 1750 1350 1700
Wire Wire Line
	1350 1700 1850 1700
Wire Wire Line
	1850 1700 1850 1600
Wire Wire Line
	1350 1350 1350 1200
Connection ~ 1350 1200
Wire Wire Line
	1350 1700 1350 1550
Connection ~ 1350 1700
Text GLabel 1200 2700 0    50   Input ~ 0
UTX
Text GLabel 1200 2800 0    50   Input ~ 0
URX
Text GLabel 1200 2900 0    50   Input ~ 0
D9
Text GLabel 1200 3000 0    50   Input ~ 0
D2
Text GLabel 1200 3100 0    50   Input ~ 0
RST
Text GLabel 1200 3200 0    50   Input ~ 0
D8
Text GLabel 9800 3000 2    50   Input ~ 0
TX
Text GLabel 9800 3100 2    50   Input ~ 0
RX
Text GLabel 9800 2900 2    50   Input ~ 0
D2
Text GLabel 9800 2200 2    50   Input ~ 0
D8
Text GLabel 9800 2100 2    50   Input ~ 0
D9
Text GLabel 8100 1900 0    50   Input ~ 0
RST
Text Notes 5200 3950 0    50   ~ 0
Select the input signal:\n1-2: CTS\n2-3: DSR
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 604A4943
P 2250 4000
F 0 "J1" H 2300 4317 50  0000 C CNN
F 1 "Ctrl Route" H 2300 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 2250 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3900 2550 3900
Wire Wire Line
	2700 3100 2700 3900
Wire Wire Line
	2550 4000 2800 4000
Wire Wire Line
	2800 3100 2800 4000
Wire Wire Line
	2900 4100 2550 4100
Wire Wire Line
	2900 3200 2900 4100
Wire Wire Line
	2550 4200 2800 4200
Wire Wire Line
	2800 4200 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	1900 4000 2050 4000
Wire Wire Line
	1900 2900 1900 4000
Wire Wire Line
	1800 4100 2050 4100
Wire Wire Line
	1800 2500 1800 3900
Wire Wire Line
	1700 4200 2050 4200
Wire Wire Line
	1700 3000 1700 4200
Wire Wire Line
	2050 3900 1800 3900
Connection ~ 1800 3900
Wire Wire Line
	1800 3900 1800 4100
Text Label 3050 2500 0    50   ~ 0
URTS
Text Label 3050 3100 0    50   ~ 0
UCTRL
Text Label 5250 3100 0    50   ~ 0
CTRL
NoConn ~ 9450 1300
NoConn ~ 9450 1400
NoConn ~ 8650 3000
NoConn ~ 8650 3100
NoConn ~ 8650 2900
NoConn ~ 8650 2800
NoConn ~ 8650 2700
NoConn ~ 8650 2600
NoConn ~ 8650 2400
NoConn ~ 8650 1800
NoConn ~ 9450 1500
NoConn ~ 9450 1700
NoConn ~ 9450 1800
NoConn ~ 9450 1900
NoConn ~ 9450 2000
NoConn ~ 9450 2400
NoConn ~ 9450 2500
NoConn ~ 9450 2600
NoConn ~ 9450 2700
NoConn ~ 9450 2800
Wire Notes Line
	1100 5100 1500 5100
Wire Notes Line
	1500 5100 1500 5300
Wire Notes Line
	1500 5300 1100 5300
Wire Notes Line
	1100 5300 1100 5100
Wire Notes Line
	1200 5100 1200 5300
Wire Notes Line
	1300 5100 1300 5300
Wire Notes Line
	1400 5100 1400 5300
Wire Notes Line
	1100 5200 1500 5200
Wire Notes Line
	1100 5350 1500 5350
Wire Notes Line
	1500 5350 1500 5550
Wire Notes Line
	1500 5550 1100 5550
Wire Notes Line
	1100 5550 1100 5350
Wire Notes Line
	1200 5350 1200 5550
Wire Notes Line
	1300 5350 1300 5550
Wire Notes Line
	1400 5350 1400 5550
Wire Notes Line
	1100 5450 1500 5450
Wire Notes Line
	1100 5600 1500 5600
Wire Notes Line
	1500 5600 1500 5800
Wire Notes Line
	1500 5800 1100 5800
Wire Notes Line
	1100 5800 1100 5600
Wire Notes Line
	1200 5600 1200 5800
Wire Notes Line
	1300 5600 1300 5800
Wire Notes Line
	1400 5600 1400 5800
Wire Notes Line
	1100 5700 1500 5700
Wire Notes Line
	1100 5850 1500 5850
Wire Notes Line
	1500 5850 1500 6050
Wire Notes Line
	1500 6050 1100 6050
Wire Notes Line
	1100 6050 1100 5850
Wire Notes Line
	1200 5850 1200 6050
Wire Notes Line
	1300 5850 1300 6050
Wire Notes Line
	1400 5850 1400 6050
Wire Notes Line
	1100 5950 1500 5950
Wire Notes Line
	2350 5100 2750 5100
Wire Notes Line
	2750 5100 2750 5300
Wire Notes Line
	2750 5300 2350 5300
Wire Notes Line
	2350 5300 2350 5100
Wire Notes Line
	2450 5100 2450 5300
Wire Notes Line
	2550 5100 2550 5300
Wire Notes Line
	2650 5100 2650 5300
Wire Notes Line
	2350 5200 2750 5200
Wire Notes Line
	2350 5350 2750 5350
Wire Notes Line
	2750 5350 2750 5550
Wire Notes Line
	2750 5550 2350 5550
Wire Notes Line
	2350 5550 2350 5350
Wire Notes Line
	2450 5350 2450 5550
Wire Notes Line
	2550 5350 2550 5550
Wire Notes Line
	2650 5350 2650 5550
Wire Notes Line
	2350 5450 2750 5450
Wire Notes Line
	2350 5600 2750 5600
Wire Notes Line
	2750 5600 2750 5800
Wire Notes Line
	2750 5800 2350 5800
Wire Notes Line
	2350 5800 2350 5600
Wire Notes Line
	2450 5600 2450 5800
Wire Notes Line
	2550 5600 2550 5800
Wire Notes Line
	2650 5600 2650 5800
Wire Notes Line
	2350 5700 2750 5700
Wire Notes Line
	2350 5850 2750 5850
Wire Notes Line
	2750 5850 2750 6050
Wire Notes Line
	2750 6050 2350 6050
Wire Notes Line
	2350 6050 2350 5850
Wire Notes Line
	2450 5850 2450 6050
Wire Notes Line
	2550 5850 2550 6050
Wire Notes Line
	2650 5850 2650 6050
Wire Notes Line
	2350 5950 2750 5950
Wire Notes Line width 100
	1150 5150 1250 5150
Wire Notes Line width 100
	1250 5400 1350 5400
Wire Notes Line width 100
	1250 5750 1250 5650
Wire Notes Line width 100
	1450 6000 1450 5900
Wire Notes Line width 100
	2500 5250 2600 5250
Wire Notes Line width 100
	2600 5500 2700 5500
Wire Notes Line width 100 style solid
	2400 5750 2400 5650
Wire Notes Line width 100
	2600 6000 2600 5900
Text Notes 1050 5300 0    31   ~ 0
2                  8\n\n\n1                  7
Text Notes 1050 5550 0    31   ~ 0
2                  8\n\n\n1                  7
Text Notes 1050 5800 0    31   ~ 0
2                  8\n\n\n1                  7
Text Notes 1050 6050 0    31   ~ 0
2                  8\n\n\n1                  7
Text Notes 2300 5300 0    31   ~ 0
2                  8\n\n\n1                  7
Text Notes 2300 5550 0    31   ~ 0
2                  8\n\n\n1                  7
Text Notes 2300 5800 0    31   ~ 0
2                  8\n\n\n1                  7
Text Notes 2300 6050 0    31   ~ 0
2                  8\n\n\n1                  7
Text Notes 1150 4850 0    59   ~ 0
J1 assigns control signals to\nArduino pins RST, D2, D8 and D9.
Text Notes 1100 5050 0    59   ~ 0
CTS/DSR
Text Notes 2450 5050 0    59   ~ 0
RTS
Text Notes 1600 5250 0    59   ~ 0
RST
Text Notes 1600 5500 0    59   ~ 0
D8
Text Notes 1600 5750 0    59   ~ 0
D9
Text Notes 1600 6000 0    59   ~ 0
D2
Text Notes 2250 5250 2    59   ~ 0
D9
Text Notes 2250 5500 2    59   ~ 0
D2
Text Notes 2250 5750 2    59   ~ 0
RST
Text Notes 2250 6000 2    59   ~ 0
D8
Wire Notes Line
	950  4900 2900 4900
Wire Notes Line
	2900 6150 950  6150
Wire Notes Line
	950  6150 950  4600
Wire Notes Line
	950  4600 2900 4600
Wire Notes Line
	2900 4600 2900 6150
Wire Notes Line
	1950 4900 1950 6150
Wire Notes Line
	1600 5000 1700 5000
Wire Notes Line
	1700 5000 1700 5100
Wire Notes Line
	2400 5000 2200 5000
Wire Notes Line
	2200 5000 2200 5100
Text Notes 3250 5800 0    59   ~ 0
1) If you are programming this board from the Arduino IDE, connect\nRTS to RST by jumping pins 1 and 2. CTS/DSR are not used.\n\n2) Some DCE devices use DSR as a busy signal (Citizen Printer, etc.)\nIn this case, J3 can be set to route DSR to an Arduino pin. The default\nrouting is DSR->D2 for INT0 use and flow control.\n\n3) If control signals are not required, it is best to remove jumpers\nfrom J1 to free up those data pins for other use and prevent RST\nfrom propagating to your equipment.
Text GLabel 8800 4050 2    50   Input ~ 0
RX
Text GLabel 8800 4150 2    50   Input ~ 0
D2
Text GLabel 8800 4250 2    50   Input ~ 0
D3
Text GLabel 8800 4350 2    50   Input ~ 0
D4
Text GLabel 8300 4050 0    59   Input ~ 0
URX
Connection ~ 8300 4150
Wire Wire Line
	8300 4150 8300 4050
Connection ~ 8300 4250
Wire Wire Line
	8300 4150 8300 4250
Wire Wire Line
	8300 4350 8300 4250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 603B3853
P 8500 4250
F 0 "J2" H 8450 4750 50  0000 C CNN
F 1 "RX Route" H 8550 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8500 4250 50  0001 C CNN
F 3 "~" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Text GLabel 8800 4450 2    50   Input ~ 0
TX
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 603DA995
P 9250 4250
F 0 "J5" H 9168 4667 50  0000 C CNN
F 1 "TX Route" H 9168 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9250 4250 50  0001 C CNN
F 3 "~" H 9250 4250 50  0001 C CNN
	1    9250 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 4150 9450 4250
Wire Wire Line
	9450 4250 9450 4350
Connection ~ 9450 4250
Wire Wire Line
	9450 4350 9450 4450
Connection ~ 9450 4350
Text GLabel 9450 4450 2    59   Input ~ 0
UTX
NoConn ~ 9450 4050
NoConn ~ 8300 4450
Wire Notes Line
	8300 4850 8600 4850
Wire Notes Line
	8600 4850 8600 5350
Wire Notes Line
	8600 5350 8300 5350
Wire Notes Line
	8300 5350 8300 4850
Wire Notes Line
	8300 4950 8600 4950
Wire Notes Line
	8300 5050 8600 5050
Wire Notes Line
	8300 5150 8600 5150
Wire Notes Line
	8300 5250 8600 5250
Wire Notes Line
	8400 4850 8400 5350
Wire Notes Line
	8500 4850 8500 5350
Text Notes 8300 4850 0    31   ~ 0
1          3
Wire Notes Line
	8300 5600 8600 5600
Wire Notes Line
	8600 5600 8600 6100
Wire Notes Line
	8600 6100 8300 6100
Wire Notes Line
	8300 6100 8300 5600
Wire Notes Line
	8300 5700 8600 5700
Wire Notes Line
	8300 5800 8600 5800
Wire Notes Line
	8300 5900 8600 5900
Wire Notes Line
	8300 6000 8600 6000
Wire Notes Line
	8400 5600 8400 6100
Wire Notes Line
	8500 5600 8500 6100
Text Notes 8300 5600 0    31   ~ 0
1          3
Wire Notes Line
	9800 4850 10100 4850
Wire Notes Line
	10100 4850 10100 5350
Wire Notes Line
	10100 5350 9800 5350
Wire Notes Line
	9800 5350 9800 4850
Wire Notes Line
	9800 4950 10100 4950
Wire Notes Line
	9800 5050 10100 5050
Wire Notes Line
	9800 5150 10100 5150
Wire Notes Line
	9800 5250 10100 5250
Wire Notes Line
	9900 4850 9900 5350
Wire Notes Line
	10000 4850 10000 5350
Text Notes 9800 4850 0    31   ~ 0
1          3
Wire Notes Line
	9800 5600 10100 5600
Wire Notes Line
	10100 5600 10100 6100
Wire Notes Line
	10100 6100 9800 6100
Wire Notes Line
	9800 6100 9800 5600
Wire Notes Line
	9800 5700 10100 5700
Wire Notes Line
	9800 5800 10100 5800
Wire Notes Line
	9800 5900 10100 5900
Wire Notes Line
	9800 6000 10100 6000
Wire Notes Line
	9900 5600 9900 6100
Wire Notes Line
	10000 5600 10000 6100
Text Notes 9800 5600 0    31   ~ 0
1          3
Wire Notes Line width 100
	8350 4900 8450 4900
Wire Notes Line width 100
	8450 5300 8550 5300
Wire Notes Line width 100
	9850 5000 9950 5000
Wire Notes Line width 100
	9950 5100 10050 5100
Wire Notes Line width 100
	9850 5750 9950 5750
Wire Notes Line width 100
	9950 5950 10050 5950
Wire Notes Line width 100
	8350 5850 8450 5850
Wire Notes Line width 100
	8450 5950 8550 5950
Text Notes 7250 5150 0    59   ~ 0
Default Serial:\nRX -> RX,\nTX -> TX
Text Notes 8750 5150 0    59   ~ 0
Software Serial:\nRX -> D2,\nTX -> D3
Text Notes 8750 6000 0    59   ~ 0
Software Serial, with\nD3 open for PWM:\nRX -> D2\nTX -> D4
Text Notes 7250 6000 0    59   ~ 0
Software Serial, with\nD2 open for INT0:\nRX -> D3\nTX -> D4
Wire Notes Line
	8700 6200 8700 4750
Wire Notes Line
	7200 4750 7200 6200
Wire Notes Line
	7200 6200 10200 6200
Wire Notes Line
	7200 4750 10200 4750
Wire Notes Line
	7200 5450 10200 5450
Wire Notes Line
	10200 4750 10200 6200
Text GLabel 9800 2800 2    50   Input ~ 0
D3
Text GLabel 9800 2700 2    50   Input ~ 0
D4
$EndSCHEMATC
