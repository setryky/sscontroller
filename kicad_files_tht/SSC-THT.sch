EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L 74xx:74LS153 U1
U 1 1 61140509
P 4950 4400
F 0 "U1" H 4950 5581 50  0000 C CNN
F 1 "74LS153" H 4950 5490 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4950 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 U2
U 1 1 61141A32
P 6900 4400
F 0 "U2" H 6900 5581 50  0000 C CNN
F 1 "74LS153" H 6900 5490 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6900 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 61141FC4
P 1400 5000
F 0 "RN1" H 1788 5046 50  0000 L CNN
F 1 "10k" H 1788 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1875 5000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1400 5000 50  0001 C CNN
	1    1400 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08 RN2
U 1 1 61143E1B
P 1400 3950
F 0 "RN2" H 1788 3996 50  0000 L CNN
F 1 "10k" H 1788 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1875 3950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1400 3950 50  0001 C CNN
	1    1400 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 61148A67
P 1200 4350
F 0 "#PWR0101" H 1200 4200 50  0001 C CNN
F 1 "VCC" V 1215 4477 50  0000 L CNN
F 2 "" H 1200 4350 50  0001 C CNN
F 3 "" H 1200 4350 50  0001 C CNN
	1    1200 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 611499C0
P 1200 5400
F 0 "#PWR0102" H 1200 5250 50  0001 C CNN
F 1 "VCC" V 1215 5527 50  0000 L CNN
F 2 "" H 1200 5400 50  0001 C CNN
F 3 "" H 1200 5400 50  0001 C CNN
	1    1200 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 61149AC9
P 4950 3400
F 0 "#PWR0103" H 4950 3250 50  0001 C CNN
F 1 "VCC" V 4965 3527 50  0000 L CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 61149BD7
P 6900 3400
F 0 "#PWR0104" H 6900 3250 50  0001 C CNN
F 1 "VCC" V 6915 3527 50  0000 L CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "" H 6900 3400 50  0001 C CNN
	1    6900 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6114AEE5
P 4950 5500
F 0 "#PWR0105" H 4950 5250 50  0001 C CNN
F 1 "GND" H 4955 5327 50  0000 C CNN
F 2 "" H 4950 5500 50  0001 C CNN
F 3 "" H 4950 5500 50  0001 C CNN
	1    4950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6114B556
P 6900 5500
F 0 "#PWR0106" H 6900 5250 50  0001 C CNN
F 1 "GND" H 6905 5327 50  0000 C CNN
F 2 "" H 6900 5500 50  0001 C CNN
F 3 "" H 6900 5500 50  0001 C CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
Text GLabel 1600 3750 2    50   Input ~ 0
A
Text GLabel 1600 5100 2    50   Input ~ 0
Z
Text GLabel 1600 4700 2    50   Input ~ 0
Y
Text GLabel 1600 3650 2    50   Input ~ 0
X
Text GLabel 1600 5200 2    50   Input ~ 0
B
Text GLabel 1600 4800 2    50   Input ~ 0
C
Text GLabel 1600 4150 2    50   Input ~ 0
START
Text GLabel 1600 4250 2    50   Input ~ 0
RIGHT
Text GLabel 1600 3850 2    50   Input ~ 0
LEFT
Text GLabel 1600 5300 2    50   Input ~ 0
UP
Text GLabel 1600 4900 2    50   Input ~ 0
DOWN
Text GLabel 6400 3800 0    50   Input ~ 0
A
Text GLabel 4450 3700 0    50   Input ~ 0
Z
Text GLabel 4450 4400 0    50   Input ~ 0
Y
Text GLabel 6400 3700 0    50   Input ~ 0
X
Text GLabel 4450 3800 0    50   Input ~ 0
B
Text GLabel 4450 4500 0    50   Input ~ 0
C
Text GLabel 6400 4500 0    50   Input ~ 0
START
Text GLabel 6400 4600 0    50   Input ~ 0
RIGHT
Text GLabel 6400 3900 0    50   Input ~ 0
LEFT
Text GLabel 4450 4000 0    50   Input ~ 0
1C3
Text GLabel 4450 4600 0    50   Input ~ 0
DOWN
$Comp
L Connector:Conn_01x09_Male J1
U 1 1 6115AEC7
P 10200 4600
F 0 "J1" H 10308 5181 50  0000 C CNN
F 1 "Conn_01x09" H 10308 5090 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B9B-EH-A_1x09_P2.50mm_Vertical" H 10200 4600 50  0001 C CNN
F 3 "~" H 10200 4600 50  0001 C CNN
	1    10200 4600
	-1   0    0    1   
$EndComp
Text GLabel 10000 4900 0    50   Input ~ 0
D1
Text GLabel 10000 4800 0    50   Input ~ 0
D0
Text GLabel 10000 4300 0    50   Input ~ 0
D2
Text GLabel 10000 4400 0    50   Input ~ 0
D3
Text GLabel 10000 4600 0    50   Input ~ 0
S1
Text GLabel 10000 4700 0    50   Input ~ 0
S0
$Comp
L power:VCC #PWR0110
U 1 1 6115DA81
P 10000 4500
F 0 "#PWR0110" H 10000 4350 50  0001 C CNN
F 1 "VCC" H 10015 4673 50  0000 C CNN
F 2 "" H 10000 4500 50  0001 C CNN
F 3 "" H 10000 4500 50  0001 C CNN
	1    10000 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6115DF9C
P 10000 4200
F 0 "#PWR0111" H 10000 3950 50  0001 C CNN
F 1 "GND" H 10005 4027 50  0000 C CNN
F 2 "" H 10000 4200 50  0001 C CNN
F 3 "" H 10000 4200 50  0001 C CNN
	1    10000 4200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 6115F668
P 10000 5000
F 0 "#PWR0112" H 10000 4850 50  0001 C CNN
F 1 "VCC" H 10015 5173 50  0000 C CNN
F 2 "" H 10000 5000 50  0001 C CNN
F 3 "" H 10000 5000 50  0001 C CNN
	1    10000 5000
	0    -1   -1   0   
$EndComp
Text GLabel 5450 4400 2    50   Input ~ 0
D1
Text GLabel 5450 3700 2    50   Input ~ 0
D0
Text GLabel 7400 3700 2    50   Input ~ 0
D2
Text GLabel 7400 4400 2    50   Input ~ 0
D3
Text GLabel 6400 5200 0    50   Input ~ 0
S1
Text GLabel 4450 5100 0    50   Input ~ 0
S0
Text GLabel 4450 5200 0    50   Input ~ 0
S1
Text GLabel 6400 5100 0    50   Input ~ 0
S0
Text GLabel 4450 4700 0    50   Input ~ 0
3C3
Text GLabel 4450 3900 0    50   Input ~ 0
UP
Text GLabel 1600 5000 2    50   Input ~ 0
3C3
Text GLabel 1600 5400 2    50   Input ~ 0
1C3
Text GLabel 6400 4000 0    50   Input ~ 0
2C3
Text GLabel 1600 3950 2    50   Input ~ 0
2C3
Text GLabel 2650 1400 3    50   Input ~ 0
3C3
Text GLabel 3250 1400 3    50   Input ~ 0
1C3
Text GLabel 2950 1400 3    50   Input ~ 0
2C3
$Comp
L Jumper:SolderJumper_2_Open SP1
U 1 1 61167CB6
P 3250 1250
F 0 "SP1" H 3250 1117 50  0000 C CNN
F 1 "SolderJumper_2_Open" V 3205 1162 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3250 1250 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
	1    3250 1250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open SP2
U 1 1 61169304
P 2950 1250
F 0 "SP2" H 2950 1117 50  0000 C CNN
F 1 "SolderJumper_2_Open" V 2905 1162 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2950 1250 50  0001 C CNN
F 3 "~" H 2950 1250 50  0001 C CNN
	1    2950 1250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open SP3
U 1 1 61169515
P 2650 1250
F 0 "SP3" H 2650 1117 50  0000 C CNN
F 1 "SolderJumper_2_Open" V 2605 1162 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2650 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6116B46C
P 2550 1100
F 0 "#PWR0113" H 2550 850 50  0001 C CNN
F 1 "GND" V 2555 972 50  0000 R CNN
F 2 "" H 2550 1100 50  0001 C CNN
F 3 "" H 2550 1100 50  0001 C CNN
	1    2550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1100 2650 1100
Connection ~ 2650 1100
Wire Wire Line
	2650 1100 2950 1100
Connection ~ 2950 1100
Wire Wire Line
	2950 1100 3250 1100
$Comp
L power:GND #PWR0114
U 1 1 6117063A
P 4450 4200
F 0 "#PWR0114" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4455 4027 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61170A44
P 4450 4900
F 0 "#PWR0115" H 4450 4650 50  0001 C CNN
F 1 "GND" H 4455 4727 50  0000 C CNN
F 2 "" H 4450 4900 50  0001 C CNN
F 3 "" H 4450 4900 50  0001 C CNN
	1    4450 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61170C7B
P 6400 4900
F 0 "#PWR0116" H 6400 4650 50  0001 C CNN
F 1 "GND" H 6405 4727 50  0000 C CNN
F 2 "" H 6400 4900 50  0001 C CNN
F 3 "" H 6400 4900 50  0001 C CNN
	1    6400 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 611711B0
P 6400 4200
F 0 "#PWR0117" H 6400 3950 50  0001 C CNN
F 1 "GND" H 6405 4027 50  0000 C CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	0    1    1    0   
$EndComp
Text GLabel 6400 4700 0    50   Input ~ 0
L
Text GLabel 6400 4400 0    50   Input ~ 0
R
Text GLabel 1600 4350 2    50   Input ~ 0
L
Text GLabel 1600 4050 2    50   Input ~ 0
R
Text GLabel 5900 1800 3    50   Input ~ 0
R
Text GLabel 5300 1800 3    50   Input ~ 0
L
Text GLabel 6300 1800 3    50   Input ~ 0
A
Text GLabel 6000 1300 1    50   Input ~ 0
Z
Text GLabel 5400 1300 1    50   Input ~ 0
Y
Text GLabel 6500 1800 3    50   Input ~ 0
X
Text GLabel 6200 1300 1    50   Input ~ 0
B
Text GLabel 5600 1300 1    50   Input ~ 0
C
Text GLabel 5700 1800 3    50   Input ~ 0
START
Text GLabel 5500 1800 3    50   Input ~ 0
RIGHT
Text GLabel 6400 1300 1    50   Input ~ 0
UP
Text GLabel 5800 1300 1    50   Input ~ 0
DOWN
$Comp
L Connector_Generic:Conn_02x13_Top_Bottom J2
U 1 1 613DE006
P 5900 1600
F 0 "J2" V 5950 912 50  0000 R CNN
F 1 "Conn_02x13_Top_Bottom" V 5905 912 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x13_P2.00mm_Vertical" H 5900 1600 50  0001 C CNN
F 3 "~" H 5900 1600 50  0001 C CNN
	1    5900 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 613E2D80
P 5300 950
F 0 "#PWR0121" H 5300 700 50  0001 C CNN
F 1 "GND" H 5305 777 50  0000 C CNN
F 2 "" H 5300 950 50  0001 C CNN
F 3 "" H 5300 950 50  0001 C CNN
	1    5300 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 613E31FD
P 5400 2200
F 0 "#PWR0127" H 5400 1950 50  0001 C CNN
F 1 "GND" H 5405 2027 50  0000 C CNN
F 2 "" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
Text Notes 10550 7650 0    50   ~ 0
1.0
Text Notes 8100 7650 0    50   ~ 0
08/09/2021
Text Notes 7350 7500 0    50   ~ 0
SSController THT
Text GLabel 6100 1800 3    50   Input ~ 0
LEFT
Wire Wire Line
	6500 1300 6500 1000
Wire Wire Line
	6500 1000 6300 1000
Wire Wire Line
	5300 1000 5300 950 
Wire Wire Line
	5300 1300 5300 1000
Connection ~ 5300 1000
Wire Wire Line
	5500 1300 5500 1000
Connection ~ 5500 1000
Wire Wire Line
	5500 1000 5300 1000
Wire Wire Line
	5700 1300 5700 1000
Connection ~ 5700 1000
Wire Wire Line
	5700 1000 5500 1000
Wire Wire Line
	5900 1300 5900 1000
Connection ~ 5900 1000
Wire Wire Line
	5900 1000 5700 1000
Wire Wire Line
	6100 1300 6100 1000
Connection ~ 6100 1000
Wire Wire Line
	6100 1000 5900 1000
Wire Wire Line
	6300 1300 6300 1000
Connection ~ 6300 1000
Wire Wire Line
	6300 1000 6100 1000
Wire Wire Line
	6400 1800 6400 2150
Wire Wire Line
	5400 2150 5400 1800
Wire Wire Line
	5600 1800 5600 2150
Connection ~ 5600 2150
Wire Wire Line
	5600 2150 5400 2150
Wire Wire Line
	5800 1800 5800 2150
Connection ~ 5800 2150
Wire Wire Line
	5800 2150 5600 2150
Wire Wire Line
	6000 1800 6000 2150
Wire Wire Line
	5800 2150 6000 2150
Connection ~ 6000 2150
Wire Wire Line
	6000 2150 6200 2150
Wire Wire Line
	6200 1800 6200 2150
Connection ~ 6200 2150
Wire Wire Line
	6200 2150 6400 2150
Wire Wire Line
	5400 2200 5400 2150
Connection ~ 5400 2150
$EndSCHEMATC
