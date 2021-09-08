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
P 5750 3250
F 0 "U1" H 5750 4431 50  0000 C CNN
F 1 "74LS153" H 5750 4340 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 5750 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 U2
U 1 1 61141A32
P 7700 3250
F 0 "U2" H 7700 4431 50  0000 C CNN
F 1 "74LS153" H 7700 4340 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 7700 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 61141FC4
P 2050 3800
F 0 "RN1" H 2438 3846 50  0000 L CNN
F 1 "10k" H 2438 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2525 3800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2050 3800 50  0001 C CNN
	1    2050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08 RN2
U 1 1 61143E1B
P 2050 2750
F 0 "RN2" H 2438 2796 50  0000 L CNN
F 1 "10k" H 2438 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2525 2750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2050 2750 50  0001 C CNN
	1    2050 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 61148A67
P 1850 3150
F 0 "#PWR0101" H 1850 3000 50  0001 C CNN
F 1 "VCC" V 1865 3277 50  0000 L CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 611499C0
P 1850 4200
F 0 "#PWR0102" H 1850 4050 50  0001 C CNN
F 1 "VCC" V 1865 4327 50  0000 L CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 61149AC9
P 5750 2250
F 0 "#PWR0103" H 5750 2100 50  0001 C CNN
F 1 "VCC" V 5765 2377 50  0000 L CNN
F 2 "" H 5750 2250 50  0001 C CNN
F 3 "" H 5750 2250 50  0001 C CNN
	1    5750 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 61149BD7
P 7700 2250
F 0 "#PWR0104" H 7700 2100 50  0001 C CNN
F 1 "VCC" V 7715 2377 50  0000 L CNN
F 2 "" H 7700 2250 50  0001 C CNN
F 3 "" H 7700 2250 50  0001 C CNN
	1    7700 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6114AEE5
P 5750 4350
F 0 "#PWR0105" H 5750 4100 50  0001 C CNN
F 1 "GND" H 5755 4177 50  0000 C CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6114B556
P 7700 4350
F 0 "#PWR0106" H 7700 4100 50  0001 C CNN
F 1 "GND" H 7705 4177 50  0000 C CNN
F 2 "" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
Text GLabel 2250 2550 2    50   Input ~ 0
A
Text GLabel 2250 3900 2    50   Input ~ 0
Z
Text GLabel 2250 3500 2    50   Input ~ 0
Y
Text GLabel 2250 2450 2    50   Input ~ 0
X
Text GLabel 2250 4000 2    50   Input ~ 0
B
Text GLabel 2250 3600 2    50   Input ~ 0
C
Text GLabel 2250 2950 2    50   Input ~ 0
START
Text GLabel 2250 3050 2    50   Input ~ 0
RIGHT
Text GLabel 2250 2650 2    50   Input ~ 0
LEFT
Text GLabel 2250 4100 2    50   Input ~ 0
UP
Text GLabel 2250 3700 2    50   Input ~ 0
DOWN
Text GLabel 7200 2650 0    50   Input ~ 0
A
Text GLabel 5250 2550 0    50   Input ~ 0
Z
Text GLabel 5250 3250 0    50   Input ~ 0
Y
Text GLabel 7200 2550 0    50   Input ~ 0
X
Text GLabel 5250 2650 0    50   Input ~ 0
B
Text GLabel 5250 3350 0    50   Input ~ 0
C
Text GLabel 7200 3350 0    50   Input ~ 0
START
Text GLabel 7200 3450 0    50   Input ~ 0
RIGHT
Text GLabel 7200 2750 0    50   Input ~ 0
LEFT
Text GLabel 5250 2850 0    50   Input ~ 0
1C3
Text GLabel 5250 3450 0    50   Input ~ 0
DOWN
$Comp
L Connector:Conn_01x09_Male J1
U 1 1 6115AEC7
P 9900 3350
F 0 "J1" H 10008 3931 50  0000 C CNN
F 1 "Conn_01x09" H 10008 3840 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B9B-EH-A_1x09_P2.50mm_Vertical" H 9900 3350 50  0001 C CNN
F 3 "~" H 9900 3350 50  0001 C CNN
	1    9900 3350
	-1   0    0    1   
$EndComp
Text GLabel 9700 3650 0    50   Input ~ 0
D1
Text GLabel 9700 3550 0    50   Input ~ 0
D0
Text GLabel 9700 3050 0    50   Input ~ 0
D2
Text GLabel 9700 3150 0    50   Input ~ 0
D3
Text GLabel 9700 3350 0    50   Input ~ 0
S1
Text GLabel 9700 3450 0    50   Input ~ 0
S0
$Comp
L power:VCC #PWR0110
U 1 1 6115DA81
P 9700 3250
F 0 "#PWR0110" H 9700 3100 50  0001 C CNN
F 1 "VCC" H 9715 3423 50  0000 C CNN
F 2 "" H 9700 3250 50  0001 C CNN
F 3 "" H 9700 3250 50  0001 C CNN
	1    9700 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6115DF9C
P 9700 2950
F 0 "#PWR0111" H 9700 2700 50  0001 C CNN
F 1 "GND" H 9705 2777 50  0000 C CNN
F 2 "" H 9700 2950 50  0001 C CNN
F 3 "" H 9700 2950 50  0001 C CNN
	1    9700 2950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 6115F668
P 9700 3750
F 0 "#PWR0112" H 9700 3600 50  0001 C CNN
F 1 "VCC" H 9715 3923 50  0000 C CNN
F 2 "" H 9700 3750 50  0001 C CNN
F 3 "" H 9700 3750 50  0001 C CNN
	1    9700 3750
	0    -1   -1   0   
$EndComp
Text GLabel 6250 3250 2    50   Input ~ 0
D1
Text GLabel 6250 2550 2    50   Input ~ 0
D0
Text GLabel 8200 2550 2    50   Input ~ 0
D2
Text GLabel 8200 3250 2    50   Input ~ 0
D3
Text GLabel 7200 4050 0    50   Input ~ 0
S1
Text GLabel 5250 3950 0    50   Input ~ 0
S0
Text GLabel 5250 4050 0    50   Input ~ 0
S1
Text GLabel 7200 3950 0    50   Input ~ 0
S0
Text GLabel 5250 3550 0    50   Input ~ 0
3C3
Text GLabel 5250 2750 0    50   Input ~ 0
UP
Text GLabel 2250 3800 2    50   Input ~ 0
3C3
Text GLabel 2250 4200 2    50   Input ~ 0
1C3
Text GLabel 7200 2850 0    50   Input ~ 0
2C3
Text GLabel 2250 2750 2    50   Input ~ 0
2C3
Text GLabel 3400 1400 3    50   Input ~ 0
3C3
Text GLabel 4000 1400 3    50   Input ~ 0
1C3
Text GLabel 3700 1400 3    50   Input ~ 0
2C3
$Comp
L Jumper:SolderJumper_2_Open SP1
U 1 1 61167CB6
P 4000 1250
F 0 "SP1" H 4000 1117 50  0000 C CNN
F 1 "SolderJumper_2_Open" V 3955 1162 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4000 1250 50  0001 C CNN
F 3 "~" H 4000 1250 50  0001 C CNN
	1    4000 1250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open SP2
U 1 1 61169304
P 3700 1250
F 0 "SP2" H 3700 1117 50  0000 C CNN
F 1 "SolderJumper_2_Open" V 3655 1162 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3700 1250 50  0001 C CNN
F 3 "~" H 3700 1250 50  0001 C CNN
	1    3700 1250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open SP3
U 1 1 61169515
P 3400 1250
F 0 "SP3" H 3400 1117 50  0000 C CNN
F 1 "SolderJumper_2_Open" V 3355 1162 50  0001 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3400 1250 50  0001 C CNN
F 3 "~" H 3400 1250 50  0001 C CNN
	1    3400 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6116B46C
P 3300 1100
F 0 "#PWR0113" H 3300 850 50  0001 C CNN
F 1 "GND" V 3305 972 50  0000 R CNN
F 2 "" H 3300 1100 50  0001 C CNN
F 3 "" H 3300 1100 50  0001 C CNN
	1    3300 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1100 3400 1100
Connection ~ 3400 1100
Wire Wire Line
	3400 1100 3700 1100
Connection ~ 3700 1100
Wire Wire Line
	3700 1100 4000 1100
$Comp
L power:GND #PWR0114
U 1 1 6117063A
P 5250 3050
F 0 "#PWR0114" H 5250 2800 50  0001 C CNN
F 1 "GND" H 5255 2877 50  0000 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61170A44
P 5250 3750
F 0 "#PWR0115" H 5250 3500 50  0001 C CNN
F 1 "GND" H 5255 3577 50  0000 C CNN
F 2 "" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61170C7B
P 7200 3750
F 0 "#PWR0116" H 7200 3500 50  0001 C CNN
F 1 "GND" H 7205 3577 50  0000 C CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 611711B0
P 7200 3050
F 0 "#PWR0117" H 7200 2800 50  0001 C CNN
F 1 "GND" H 7205 2877 50  0000 C CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	0    1    1    0   
$EndComp
Text GLabel 7200 3550 0    50   Input ~ 0
L
Text GLabel 7200 3250 0    50   Input ~ 0
R
Text GLabel 2250 3150 2    50   Input ~ 0
L
Text GLabel 2250 2850 2    50   Input ~ 0
R
Text GLabel 6700 1850 3    50   Input ~ 0
R
Text GLabel 7300 1850 3    50   Input ~ 0
L
Text GLabel 6300 1850 3    50   Input ~ 0
A
Text GLabel 6600 1350 1    50   Input ~ 0
Z
Text GLabel 7200 1350 1    50   Input ~ 0
Y
Text GLabel 6100 1850 3    50   Input ~ 0
X
Text GLabel 6400 1350 1    50   Input ~ 0
B
Text GLabel 7000 1350 1    50   Input ~ 0
C
Text GLabel 6900 1850 3    50   Input ~ 0
START
Text GLabel 7100 1850 3    50   Input ~ 0
RIGHT
Text GLabel 6500 1850 3    50   Input ~ 0
LEFT
Text GLabel 6200 1350 1    50   Input ~ 0
UP
Text GLabel 6800 1350 1    50   Input ~ 0
DOWN
$Comp
L power:GND #PWR0107
U 1 1 61156FFA
P 6700 1350
F 0 "#PWR0107" H 6700 1100 50  0001 C CNN
F 1 "GND" H 6705 1177 50  0000 C CNN
F 2 "" H 6700 1350 50  0001 C CNN
F 3 "" H 6700 1350 50  0001 C CNN
	1    6700 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Top_Bottom J2
U 1 1 613DE006
P 6700 1650
F 0 "J2" V 6750 962 50  0000 R CNN
F 1 "Conn_02x13_Top_Bottom" V 6705 962 50  0001 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x13_P2.00mm_Vertical" H 6700 1650 50  0001 C CNN
F 3 "~" H 6700 1650 50  0001 C CNN
	1    6700 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 613E0F95
P 6500 1350
F 0 "#PWR0108" H 6500 1100 50  0001 C CNN
F 1 "GND" H 6505 1177 50  0000 C CNN
F 2 "" H 6500 1350 50  0001 C CNN
F 3 "" H 6500 1350 50  0001 C CNN
	1    6500 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 613E109B
P 6300 1350
F 0 "#PWR0109" H 6300 1100 50  0001 C CNN
F 1 "GND" H 6305 1177 50  0000 C CNN
F 2 "" H 6300 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0001 C CNN
	1    6300 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 613E1F43
P 7300 1350
F 0 "#PWR0118" H 7300 1100 50  0001 C CNN
F 1 "GND" H 7305 1177 50  0000 C CNN
F 2 "" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0001 C CNN
	1    7300 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 613E1F49
P 7100 1350
F 0 "#PWR0119" H 7100 1100 50  0001 C CNN
F 1 "GND" H 7105 1177 50  0000 C CNN
F 2 "" H 7100 1350 50  0001 C CNN
F 3 "" H 7100 1350 50  0001 C CNN
	1    7100 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 613E1F4F
P 6900 1350
F 0 "#PWR0120" H 6900 1100 50  0001 C CNN
F 1 "GND" H 6905 1177 50  0000 C CNN
F 2 "" H 6900 1350 50  0001 C CNN
F 3 "" H 6900 1350 50  0001 C CNN
	1    6900 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 613E2D80
P 6100 1350
F 0 "#PWR0121" H 6100 1100 50  0001 C CNN
F 1 "GND" H 6105 1177 50  0000 C CNN
F 2 "" H 6100 1350 50  0001 C CNN
F 3 "" H 6100 1350 50  0001 C CNN
	1    6100 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 613E2D86
P 7200 1850
F 0 "#PWR0122" H 7200 1600 50  0001 C CNN
F 1 "GND" H 7205 1677 50  0000 C CNN
F 2 "" H 7200 1850 50  0001 C CNN
F 3 "" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 613E2D8C
P 7000 1850
F 0 "#PWR0123" H 7000 1600 50  0001 C CNN
F 1 "GND" H 7005 1677 50  0000 C CNN
F 2 "" H 7000 1850 50  0001 C CNN
F 3 "" H 7000 1850 50  0001 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 613E3060
P 6600 1850
F 0 "#PWR0124" H 6600 1600 50  0001 C CNN
F 1 "GND" H 6605 1677 50  0000 C CNN
F 2 "" H 6600 1850 50  0001 C CNN
F 3 "" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 613E3066
P 6800 1850
F 0 "#PWR0125" H 6800 1600 50  0001 C CNN
F 1 "GND" H 6805 1677 50  0000 C CNN
F 2 "" H 6800 1850 50  0001 C CNN
F 3 "" H 6800 1850 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 613E306C
P 6400 1850
F 0 "#PWR0126" H 6400 1600 50  0001 C CNN
F 1 "GND" H 6405 1677 50  0000 C CNN
F 2 "" H 6400 1850 50  0001 C CNN
F 3 "" H 6400 1850 50  0001 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 613E31FD
P 6200 1850
F 0 "#PWR0127" H 6200 1600 50  0001 C CNN
F 1 "GND" H 6205 1677 50  0000 C CNN
F 2 "" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
Text Notes 10550 7650 0    50   ~ 0
3.0
Text Notes 8100 7650 0    50   ~ 0
07/09/2021
Text Notes 7350 7500 0    50   ~ 0
SSController
$EndSCHEMATC
