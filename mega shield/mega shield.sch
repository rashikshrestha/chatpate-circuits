EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7600 2600 0    50   Input ~ 0
A0
Text GLabel 7600 2700 0    50   Input ~ 0
A1
Text GLabel 7600 2800 0    50   Input ~ 0
A2
Text GLabel 7600 2900 0    50   Input ~ 0
A3
Text GLabel 7600 3000 0    50   Input ~ 0
A4
Text GLabel 7600 3100 0    50   Input ~ 0
A5
Text GLabel 7600 3200 0    50   Input ~ 0
A6
Text GLabel 7600 3300 0    50   Input ~ 0
A7
Text GLabel 7600 3400 0    50   Input ~ 0
A8
Text GLabel 7600 3500 0    50   Input ~ 0
A9
Text GLabel 7600 3600 0    50   Input ~ 0
A10
Text GLabel 7600 3700 0    50   Input ~ 0
A11
Text GLabel 7600 3800 0    50   Input ~ 0
A12
Text GLabel 7600 3900 0    50   Input ~ 0
A13
Text GLabel 7600 4000 0    50   Input ~ 0
A14
Text GLabel 7600 4100 0    50   Input ~ 0
A15
Text GLabel 10200 1300 2    50   Input ~ 0
D2
Text GLabel 10200 1400 2    50   Input ~ 0
D3
Text GLabel 10200 1500 2    50   Input ~ 0
D4
Text GLabel 10200 1600 2    50   Input ~ 0
D5
Text GLabel 10200 1700 2    50   Input ~ 0
D6
Text GLabel 10200 1800 2    50   Input ~ 0
D7
Text GLabel 10200 1900 2    50   Input ~ 0
D8
Text GLabel 10200 2000 2    50   Input ~ 0
D9
Text GLabel 10200 2100 2    50   Input ~ 0
D10
Text GLabel 10200 2200 2    50   Input ~ 0
D11
Text GLabel 10200 2300 2    50   Input ~ 0
D12
Text GLabel 10200 2400 2    50   Input ~ 0
D13
Text GLabel 10200 2500 2    50   Input ~ 0
D22
Text GLabel 10200 2600 2    50   Input ~ 0
D23
Text GLabel 10200 2700 2    50   Input ~ 0
D24
Text GLabel 10200 2800 2    50   Input ~ 0
D25
Text GLabel 10200 2900 2    50   Input ~ 0
D26
Text GLabel 10200 3000 2    50   Input ~ 0
D27
Text GLabel 10200 3100 2    50   Input ~ 0
D28
Text GLabel 10200 3200 2    50   Input ~ 0
D29
Text GLabel 10200 3300 2    50   Input ~ 0
D30
Text GLabel 10200 3400 2    50   Input ~ 0
D31
Text GLabel 10200 3500 2    50   Input ~ 0
D32
Text GLabel 10200 3600 2    50   Input ~ 0
D33
Text GLabel 10200 3700 2    50   Input ~ 0
D34
Text GLabel 10200 3800 2    50   Input ~ 0
D35
Text GLabel 10200 3900 2    50   Input ~ 0
D36
Text GLabel 10200 4000 2    50   Input ~ 0
D37
Text GLabel 10200 4100 2    50   Input ~ 0
D38
Text GLabel 10200 4200 2    50   Input ~ 0
D39
Text GLabel 10200 4300 2    50   Input ~ 0
D40
Text GLabel 10200 4400 2    50   Input ~ 0
D41
Text GLabel 10200 4500 2    50   Input ~ 0
D42
Text GLabel 10200 4600 2    50   Input ~ 0
D43
Text GLabel 10200 4700 2    50   Input ~ 0
D44
Text GLabel 10200 4800 2    50   Input ~ 0
D45
Text GLabel 10200 4900 2    50   Input ~ 0
D46
Text GLabel 10200 5000 2    50   Input ~ 0
D47
Text GLabel 10200 5100 2    50   Input ~ 0
D48
Text GLabel 10200 5200 2    50   Input ~ 0
D49
Text GLabel 10200 5300 2    50   Input ~ 0
D50
Text GLabel 10200 5400 2    50   Input ~ 0
D51
Text GLabel 10200 5500 2    50   Input ~ 0
D52
Text GLabel 10200 5600 2    50   Input ~ 0
D53
Text GLabel 7600 1500 0    50   Input ~ 0
Rx1
Text GLabel 7600 1600 0    50   Input ~ 0
Tx1
Text GLabel 7600 1700 0    50   Input ~ 0
Rx2
Text GLabel 7600 1800 0    50   Input ~ 0
Tx2
Text GLabel 7600 1900 0    50   Input ~ 0
Rx3
Text GLabel 7600 2000 0    50   Input ~ 0
Tx3
Text GLabel 7600 2100 0    50   Input ~ 0
SDA
Text GLabel 7600 2200 0    50   Input ~ 0
SCL
NoConn ~ 7600 2300
NoConn ~ 7600 2400
NoConn ~ 7600 1300
NoConn ~ 7600 1400
NoConn ~ 8650 850 
NoConn ~ 8750 850 
NoConn ~ 8850 850 
NoConn ~ 8950 850 
NoConn ~ 9050 850 
NoConn ~ 9150 850 
NoConn ~ 7600 4200
NoConn ~ 7600 4500
NoConn ~ 7600 5400
NoConn ~ 7600 5500
$Comp
L Switch:SW_Push SW1
U 1 1 5CE58696
P 6900 4400
F 0 "SW1" H 6900 4685 50  0000 C CNN
F 1 "RST" H 6900 4594 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6900 4600 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4400 7200 4400
$Comp
L Device:R R1
U 1 1 5CE5C506
P 7200 4250
F 0 "R1" H 7270 4296 50  0000 L CNN
F 1 "RST R" H 7270 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 4250 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
Connection ~ 7200 4400
Wire Wire Line
	7200 4400 7600 4400
$Comp
L power:GND #PWR0101
U 1 1 5CE5DE4A
P 7200 4900
F 0 "#PWR0101" H 7200 4650 50  0001 C CNN
F 1 "GND" H 7205 4727 50  0000 C CNN
F 2 "" H 7200 4900 50  0001 C CNN
F 3 "" H 7200 4900 50  0001 C CNN
	1    7200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5CE5E546
P 7600 5600
F 0 "#PWR0102" H 7600 5450 50  0001 C CNN
F 1 "+12V" V 7615 5728 50  0000 L CNN
F 2 "" H 7600 5600 50  0001 C CNN
F 3 "" H 7600 5600 50  0001 C CNN
	1    7600 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5CE60662
P 7600 5200
F 0 "#PWR0103" H 7600 5050 50  0001 C CNN
F 1 "+3.3V" V 7615 5328 50  0000 L CNN
F 2 "" H 7600 5200 50  0001 C CNN
F 3 "" H 7600 5200 50  0001 C CNN
	1    7600 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CE64269
P 6700 4400
F 0 "#PWR0104" H 6700 4150 50  0001 C CNN
F 1 "GND" V 6705 4272 50  0000 R CNN
F 2 "" H 6700 4400 50  0001 C CNN
F 3 "" H 6700 4400 50  0001 C CNN
	1    6700 4400
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5CE5D7B8
P 7200 4650
F 0 "C1" H 7378 4696 50  0000 L CNN
F 1 "RST CAP" H 6700 4600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7200 4650 50  0001 C CNN
F 3 "~" H 7200 4650 50  0001 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5000 7600 5100
Connection ~ 7600 5000
Wire Wire Line
	7600 4900 7600 5000
Connection ~ 7600 4900
Wire Wire Line
	7600 4800 7600 4900
Wire Wire Line
	7600 4700 7600 4800
Connection ~ 7600 4800
$Comp
L arduino:Arduino_Mega2560_Shield XA1
U 1 1 5CE49282
P 8900 3450
F 0 "XA1" H 8900 1069 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 8900 963 60  0000 C CNN
F 2 "Arduino:Arduino_Mega2560_Shield" H 9600 6200 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-mega-2560-rev3" H 9600 6200 60  0001 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5CE68746
P 7600 5300
F 0 "#PWR0105" H 7600 5150 50  0001 C CNN
F 1 "+5V" V 7615 5428 50  0000 L CNN
F 2 "" H 7600 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0001 C CNN
	1    7600 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5CE84E73
P 1600 1350
F 0 "J1" H 1708 1831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1708 1740 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B8B-EH-A_1x08_P2.50mm_Vertical" H 1600 1350 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5CE86253
P 2900 1350
F 0 "J2" H 3008 1831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3008 1740 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B8B-EH-A_1x08_P2.50mm_Vertical" H 2900 1350 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5CE865E0
P 4100 1350
F 0 "J3" H 4208 1831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4208 1740 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B8B-EH-A_1x08_P2.50mm_Vertical" H 4100 1350 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J6
U 1 1 5CE86EE7
P 4100 2700
F 0 "J6" H 4208 3181 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4208 3090 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B8B-EH-A_1x08_P2.50mm_Vertical" H 4100 2700 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5CE8F23B
P 1600 2700
F 0 "J4" H 1708 3181 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1708 3090 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B8B-EH-A_1x08_P2.50mm_Vertical" H 1600 2700 50  0001 C CNN
F 3 "~" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 5CE8F241
P 2900 2700
F 0 "J5" H 3008 3181 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3008 3090 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B8B-EH-A_1x08_P2.50mm_Vertical" H 2900 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Text GLabel 1800 1050 2    50   Input ~ 0
D5
Text GLabel 1800 1150 2    50   Input ~ 0
D4
Text GLabel 1800 1250 2    50   Input ~ 0
D28
Text GLabel 1800 1350 2    50   Input ~ 0
D26
Text GLabel 1800 1450 2    50   Input ~ 0
D24
Text GLabel 1800 1550 2    50   Input ~ 0
D22
Text GLabel 1800 1650 2    50   Input ~ 0
D3
Text GLabel 1800 1750 2    50   Input ~ 0
D2
Text GLabel 3100 1050 2    50   Input ~ 0
D9
Text GLabel 3100 1150 2    50   Input ~ 0
D8
Text GLabel 3100 1250 2    50   Input ~ 0
D36
Text GLabel 3100 1350 2    50   Input ~ 0
D34
Text GLabel 3100 1450 2    50   Input ~ 0
D32
Text GLabel 3100 1550 2    50   Input ~ 0
D30
Text GLabel 3100 1650 2    50   Input ~ 0
D7
Text GLabel 3100 1750 2    50   Input ~ 0
D6
Text GLabel 4300 1050 2    50   Input ~ 0
D13
Text GLabel 4300 1150 2    50   Input ~ 0
D12
Text GLabel 4300 1250 2    50   Input ~ 0
D48
Text GLabel 4300 1350 2    50   Input ~ 0
D42
Text GLabel 4300 1450 2    50   Input ~ 0
D40
Text GLabel 4300 1550 2    50   Input ~ 0
D38
Text GLabel 4300 1650 2    50   Input ~ 0
D11
Text GLabel 4300 1750 2    50   Input ~ 0
D10
Text GLabel 4300 2400 2    50   Input ~ 0
D45
Text GLabel 4300 2500 2    50   Input ~ 0
D43
Text GLabel 4300 2600 2    50   Input ~ 0
D41
Text GLabel 4300 2700 2    50   Input ~ 0
D39
Text GLabel 4300 2800 2    50   Input ~ 0
D37
Text GLabel 4300 2900 2    50   Input ~ 0
D35
Text GLabel 4300 3000 2    50   Input ~ 0
D33
Text GLabel 4300 3100 2    50   Input ~ 0
D31
Text GLabel 1800 2500 2    50   Input ~ 0
A5
Text GLabel 1800 2600 2    50   Input ~ 0
A6
Text GLabel 1800 2700 2    50   Input ~ 0
A7
Text GLabel 1800 2800 2    50   Input ~ 0
A8
Text GLabel 1800 2900 2    50   Input ~ 0
A9
Text GLabel 1800 3000 2    50   Input ~ 0
A10
Text GLabel 1800 3100 2    50   Input ~ 0
A11
Text GLabel 1800 2400 2    50   Input ~ 0
A4
Text GLabel 3100 2400 2    50   Input ~ 0
A12
Text GLabel 3100 2500 2    50   Input ~ 0
A13
Text GLabel 3100 2600 2    50   Input ~ 0
A14
Text GLabel 3100 2700 2    50   Input ~ 0
A15
Text GLabel 3100 2800 2    50   Input ~ 0
D50
Text GLabel 3100 2900 2    50   Input ~ 0
D51
Text GLabel 3100 3000 2    50   Input ~ 0
D49
Text GLabel 3100 3100 2    50   Input ~ 0
D47
$Comp
L power:+3.3V #PWR0106
U 1 1 5CEC0963
P 5800 7050
F 0 "#PWR0106" H 5800 6900 50  0001 C CNN
F 1 "+3.3V" V 5815 7178 50  0000 L CNN
F 2 "" H 5800 7050 50  0001 C CNN
F 3 "" H 5800 7050 50  0001 C CNN
	1    5800 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CEC2AB8
P 5800 7150
F 0 "#PWR0107" H 5800 6900 50  0001 C CNN
F 1 "GND" V 5805 7022 50  0000 R CNN
F 2 "" H 5800 7150 50  0001 C CNN
F 3 "" H 5800 7150 50  0001 C CNN
	1    5800 7150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5CECBCDD
P 1600 3900
F 0 "J8" H 1708 4181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1708 4090 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 1600 3900 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5CED0D59
P 2900 3900
F 0 "J9" H 3008 4181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3008 4090 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 2900 3900 50  0001 C CNN
F 3 "~" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5CED13DC
P 4050 3850
F 0 "J7" H 4158 4131 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4158 4040 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 4050 3850 50  0001 C CNN
F 3 "~" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5CEE1D17
P 1600 4700
F 0 "J11" H 1708 4981 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1708 4890 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 1600 4700 50  0001 C CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 5CEE1D1D
P 2900 4700
F 0 "J12" H 3008 4981 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3008 4890 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 2900 4700 50  0001 C CNN
F 3 "~" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5CEE1D23
P 4050 4650
F 0 "J10" H 4158 4931 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4158 4840 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 4050 4650 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Text GLabel 1800 4100 2    50   Input ~ 0
Tx1
Text GLabel 1800 4000 2    50   Input ~ 0
Rx1
$Comp
L power:+5V #PWR0108
U 1 1 5CEE5842
P 1800 3900
F 0 "#PWR0108" H 1800 3750 50  0001 C CNN
F 1 "+5V" V 1815 4028 50  0000 L CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CEE5BFA
P 1800 3800
F 0 "#PWR0109" H 1800 3550 50  0001 C CNN
F 1 "GND" V 1805 3672 50  0000 R CNN
F 2 "" H 1800 3800 50  0001 C CNN
F 3 "" H 1800 3800 50  0001 C CNN
	1    1800 3800
	0    -1   -1   0   
$EndComp
Text GLabel 3100 4100 2    50   Input ~ 0
Tx1
Text GLabel 3100 4000 2    50   Input ~ 0
Rx1
$Comp
L power:+5V #PWR0110
U 1 1 5CEEB536
P 3100 3900
F 0 "#PWR0110" H 3100 3750 50  0001 C CNN
F 1 "+5V" V 3115 4028 50  0000 L CNN
F 2 "" H 3100 3900 50  0001 C CNN
F 3 "" H 3100 3900 50  0001 C CNN
	1    3100 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CEEB53C
P 3100 3800
F 0 "#PWR0111" H 3100 3550 50  0001 C CNN
F 1 "GND" V 3105 3672 50  0000 R CNN
F 2 "" H 3100 3800 50  0001 C CNN
F 3 "" H 3100 3800 50  0001 C CNN
	1    3100 3800
	0    -1   -1   0   
$EndComp
Text GLabel 4250 4050 2    50   Input ~ 0
Tx1
Text GLabel 4250 3950 2    50   Input ~ 0
Rx1
$Comp
L power:+5V #PWR0112
U 1 1 5CEEC054
P 4250 3850
F 0 "#PWR0112" H 4250 3700 50  0001 C CNN
F 1 "+5V" V 4265 3978 50  0000 L CNN
F 2 "" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
	1    4250 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CEEC05A
P 4250 3750
F 0 "#PWR0113" H 4250 3500 50  0001 C CNN
F 1 "GND" V 4255 3622 50  0000 R CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	0    -1   -1   0   
$EndComp
Text GLabel 1800 4900 2    50   Input ~ 0
Tx1
Text GLabel 1800 4800 2    50   Input ~ 0
Rx1
$Comp
L power:+5V #PWR0114
U 1 1 5CEED9D6
P 1800 4700
F 0 "#PWR0114" H 1800 4550 50  0001 C CNN
F 1 "+5V" V 1815 4828 50  0000 L CNN
F 2 "" H 1800 4700 50  0001 C CNN
F 3 "" H 1800 4700 50  0001 C CNN
	1    1800 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CEED9DC
P 1800 4600
F 0 "#PWR0115" H 1800 4350 50  0001 C CNN
F 1 "GND" V 1805 4472 50  0000 R CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5CEEE932
P 3100 4800
F 0 "#PWR0116" H 3100 4650 50  0001 C CNN
F 1 "+5V" V 3115 4928 50  0000 L CNN
F 2 "" H 3100 4800 50  0001 C CNN
F 3 "" H 3100 4800 50  0001 C CNN
	1    3100 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CEEE938
P 3100 4900
F 0 "#PWR0117" H 3100 4650 50  0001 C CNN
F 1 "GND" V 3105 4772 50  0000 R CNN
F 2 "" H 3100 4900 50  0001 C CNN
F 3 "" H 3100 4900 50  0001 C CNN
	1    3100 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5CEF1A98
P 4250 4750
F 0 "#PWR0118" H 4250 4600 50  0001 C CNN
F 1 "+5V" V 4265 4878 50  0000 L CNN
F 2 "" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CEF1A9E
P 4250 4850
F 0 "#PWR0119" H 4250 4600 50  0001 C CNN
F 1 "GND" V 4255 4722 50  0000 R CNN
F 2 "" H 4250 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	0    -1   -1   0   
$EndComp
Text GLabel 3100 4600 2    50   Input ~ 0
D23
Text GLabel 3100 4700 2    50   Input ~ 0
D25
Text GLabel 4250 4550 2    50   Input ~ 0
D27
Text GLabel 4250 4650 2    50   Input ~ 0
D29
$Comp
L Connector:Conn_01x02_Female J18
U 1 1 5CEBF6DB
P 5600 7150
F 0 "J18" H 5492 6825 50  0000 C CNN
F 1 "3.3V OUT" H 5492 6916 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5600 7150 50  0001 C CNN
F 3 "~" H 5600 7150 50  0001 C CNN
	1    5600 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5CE7FBCC
P 4350 7350
F 0 "#PWR0120" H 4350 7100 50  0001 C CNN
F 1 "GND" H 4355 7177 50  0000 C CNN
F 2 "" H 4350 7350 50  0001 C CNN
F 3 "" H 4350 7350 50  0001 C CNN
	1    4350 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5CE7E992
P 4350 6850
F 0 "#PWR0121" H 4350 6700 50  0001 C CNN
F 1 "+5V" H 4365 7023 50  0000 C CNN
F 2 "" H 4350 6850 50  0001 C CNN
F 3 "" H 4350 6850 50  0001 C CNN
	1    4350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7300 2900 7500
Wire Wire Line
	2900 6900 2900 7000
$Comp
L Device:CP1 C5
U 1 1 5CE7C5D4
P 2900 7150
F 0 "C5" H 3015 7196 50  0000 L CNN
F 1 "470uF" H 3015 7105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 2900 7150 50  0001 C CNN
F 3 "~" H 2900 7150 50  0001 C CNN
	1    2900 7150
	1    0    0    -1  
$EndComp
Connection ~ 4350 7350
Wire Wire Line
	4350 7350 4850 7350
Wire Wire Line
	3850 7350 4350 7350
Connection ~ 4350 6850
Wire Wire Line
	4350 6850 4850 6850
Wire Wire Line
	3850 6850 4350 6850
$Comp
L pspice:CAP C4
U 1 1 5CE7AF63
P 4850 7100
F 0 "C4" H 5028 7146 50  0000 L CNN
F 1 "CAP" H 5028 7055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4850 7100 50  0001 C CNN
F 3 "~" H 4850 7100 50  0001 C CNN
	1    4850 7100
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 5CE7ACFA
P 4350 7100
F 0 "C3" H 4528 7146 50  0000 L CNN
F 1 "CAP" H 4528 7055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4350 7100 50  0001 C CNN
F 3 "~" H 4350 7100 50  0001 C CNN
	1    4350 7100
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 5CE79E36
P 3850 7100
F 0 "C2" H 4028 7146 50  0000 L CNN
F 1 "CAP" H 4028 7055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3850 7100 50  0001 C CNN
F 3 "~" H 3850 7100 50  0001 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
Connection ~ 2450 7500
Wire Wire Line
	2900 7500 2450 7500
Wire Wire Line
	2450 6900 2900 6900
$Comp
L Device:Fuse F1
U 1 1 5CE7525B
P 1750 6900
F 0 "F1" V 1553 6900 50  0000 C CNN
F 1 "Fuse" V 1644 6900 50  0000 C CNN
F 2 "rashik:fuse_holder" V 1680 6900 50  0001 C CNN
F 3 "~" H 1750 6900 50  0001 C CNN
	1    1750 6900
	0    1    1    0   
$EndComp
Connection ~ 2450 6900
Wire Wire Line
	2300 6900 2450 6900
$Comp
L power:GND #PWR0122
U 1 1 5CE7278F
P 2450 7500
F 0 "#PWR0122" H 2450 7250 50  0001 C CNN
F 1 "GND" H 2455 7327 50  0000 C CNN
F 2 "" H 2450 7500 50  0001 C CNN
F 3 "" H 2450 7500 50  0001 C CNN
	1    2450 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CE71E5B
P 2450 7350
F 0 "D2" V 2489 7233 50  0000 R CNN
F 1 "LED" V 2398 7233 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2450 7350 50  0001 C CNN
F 3 "~" H 2450 7350 50  0001 C CNN
	1    2450 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CE71996
P 2450 7050
F 0 "R2" H 2520 7096 50  0000 L CNN
F 1 "R" H 2520 7005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 7050 50  0001 C CNN
F 3 "~" H 2450 7050 50  0001 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5CE7075B
P 2100 6900
F 0 "D1" H 2100 7165 50  0000 C CNN
F 1 "DIODE" H 2100 7074 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 2100 6900 50  0001 C CNN
F 3 "~" H 2100 6900 50  0001 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J17
U 1 1 5CE6D5A9
P 1400 7000
F 0 "J17" H 1292 6675 50  0000 C CNN
F 1 "POWER IN" H 1500 6750 50  0000 C CNN
F 2 "rashik:Screw_Terminal_2_Pin" H 1400 7000 50  0001 C CNN
F 3 "~" H 1400 7000 50  0001 C CNN
	1    1400 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5CE6FB08
P 1600 7000
F 0 "#PWR0123" H 1600 6750 50  0001 C CNN
F 1 "GND" H 1605 6827 50  0000 C CNN
F 2 "" H 1600 7000 50  0001 C CNN
F 3 "" H 1600 7000 50  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0124
U 1 1 5CE6F759
P 2450 6900
F 0 "#PWR0124" H 2450 6750 50  0001 C CNN
F 1 "+12V" H 2465 7073 50  0000 C CNN
F 2 "" H 2450 6900 50  0001 C CNN
F 3 "" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 5CF0D1B5
P 1600 5600
F 0 "J13" H 1708 5881 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1708 5790 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 1600 5600 50  0001 C CNN
F 3 "~" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5CF125A3
P 1800 5700
F 0 "#PWR0125" H 1800 5450 50  0001 C CNN
F 1 "GND" V 1805 5572 50  0000 R CNN
F 2 "" H 1800 5700 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5CF127E2
P 1800 5600
F 0 "#PWR0126" H 1800 5450 50  0001 C CNN
F 1 "+5V" V 1815 5728 50  0000 L CNN
F 2 "" H 1800 5600 50  0001 C CNN
F 3 "" H 1800 5600 50  0001 C CNN
	1    1800 5600
	0    1    1    0   
$EndComp
Text GLabel 1800 5500 2    50   Input ~ 0
A0
$Comp
L Connector:Conn_01x03_Male J14
U 1 1 5CF19F66
P 2450 5600
F 0 "J14" H 2558 5881 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2558 5790 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 2450 5600 50  0001 C CNN
F 3 "~" H 2450 5600 50  0001 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5CF19F6C
P 2650 5700
F 0 "#PWR0127" H 2650 5450 50  0001 C CNN
F 1 "GND" V 2655 5572 50  0000 R CNN
F 2 "" H 2650 5700 50  0001 C CNN
F 3 "" H 2650 5700 50  0001 C CNN
	1    2650 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5CF19F72
P 2650 5600
F 0 "#PWR0128" H 2650 5450 50  0001 C CNN
F 1 "+5V" V 2665 5728 50  0000 L CNN
F 2 "" H 2650 5600 50  0001 C CNN
F 3 "" H 2650 5600 50  0001 C CNN
	1    2650 5600
	0    1    1    0   
$EndComp
Text GLabel 2650 5500 2    50   Input ~ 0
A1
$Comp
L Connector:Conn_01x03_Male J16
U 1 1 5CF1AA55
P 1600 6200
F 0 "J16" H 1708 6481 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1708 6390 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 1600 6200 50  0001 C CNN
F 3 "~" H 1600 6200 50  0001 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5CF1AA5B
P 1800 6300
F 0 "#PWR0129" H 1800 6050 50  0001 C CNN
F 1 "GND" V 1805 6172 50  0000 R CNN
F 2 "" H 1800 6300 50  0001 C CNN
F 3 "" H 1800 6300 50  0001 C CNN
	1    1800 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5CF1AA61
P 1800 6200
F 0 "#PWR0130" H 1800 6050 50  0001 C CNN
F 1 "+5V" V 1815 6328 50  0000 L CNN
F 2 "" H 1800 6200 50  0001 C CNN
F 3 "" H 1800 6200 50  0001 C CNN
	1    1800 6200
	0    1    1    0   
$EndComp
Text GLabel 1800 6100 2    50   Input ~ 0
A2
$Comp
L Connector:Conn_01x03_Male J15
U 1 1 5CF1B204
P 2450 6150
F 0 "J15" H 2558 6431 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2558 6340 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 2450 6150 50  0001 C CNN
F 3 "~" H 2450 6150 50  0001 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5CF1B20A
P 2650 6250
F 0 "#PWR0131" H 2650 6000 50  0001 C CNN
F 1 "GND" V 2655 6122 50  0000 R CNN
F 2 "" H 2650 6250 50  0001 C CNN
F 3 "" H 2650 6250 50  0001 C CNN
	1    2650 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5CF1B210
P 2650 6150
F 0 "#PWR0132" H 2650 6000 50  0001 C CNN
F 1 "+5V" V 2665 6278 50  0000 L CNN
F 2 "" H 2650 6150 50  0001 C CNN
F 3 "" H 2650 6150 50  0001 C CNN
	1    2650 6150
	0    1    1    0   
$EndComp
Text GLabel 2650 6050 2    50   Input ~ 0
A3
$EndSCHEMATC
