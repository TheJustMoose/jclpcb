EESchema Schematic File Version 4
LIBS:power-cache
EELAYER 26 0
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
L power:VCC #PWR0101
U 1 1 5D2C1237
P 3400 1400
F 0 "#PWR0101" H 3400 1250 50  0001 C CNN
F 1 "VCC" H 3417 1573 50  0000 C CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D2C1275
P 3400 2900
F 0 "#PWR0102" H 3400 2650 50  0001 C CNN
F 1 "GND" H 3405 2727 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J3
U 1 1 5D2C22E3
P 3700 2300
F 0 "J3" H 3470 2350 50  0000 R CNN
F 1 "Jack-DC" H 3470 2259 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3750 2260 50  0001 C CNN
F 3 "~" H 3750 2260 50  0001 C CNN
	1    3700 2300
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5D2C50B0
P 700 1000
F 0 "MH1" H 800 1046 50  0000 L CNN
F 1 "MountingHole" H 800 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 700 1000 50  0001 C CNN
F 3 "~" H 700 1000 50  0001 C CNN
	1    700  1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5D2C5152
P 3900 1000
F 0 "MH3" H 4000 1046 50  0000 L CNN
F 1 "MountingHole" H 4000 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3900 1000 50  0001 C CNN
F 3 "~" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5D2C51AD
P 3900 3800
F 0 "MH2" H 4000 3846 50  0000 L CNN
F 1 "MountingHole" H 4000 3755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3900 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5D2C5225
P 700 3800
F 0 "MH4" H 800 3846 50  0000 L CNN
F 1 "MountingHole" H 800 3755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 700 3800 50  0001 C CNN
F 3 "~" H 700 3800 50  0001 C CNN
	1    700  3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5D2CC646
P 2650 1600
F 0 "J1" H 2756 1978 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2756 1887 50  0000 C CNN
F 2 "MyLib:PinHeader_1x06_P2.54mm_Vertical_BigHoles" H 2650 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5D2CC6AB
P 2650 2600
F 0 "J2" H 2756 2978 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2756 2887 50  0000 C CNN
F 2 "MyLib:PinHeader_1x06_P2.54mm_Vertical_BigHoles" H 2650 2600 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1400 3400 1400
Wire Wire Line
	2850 2200 3400 2200
Wire Wire Line
	2850 2400 2850 2500
Wire Wire Line
	2850 2500 2850 2600
Connection ~ 2850 2500
Wire Wire Line
	2850 2600 2850 2700
Connection ~ 2850 2600
Wire Wire Line
	2850 2700 2850 2800
Connection ~ 2850 2700
Wire Wire Line
	2850 2800 2850 2900
Connection ~ 2850 2800
Wire Wire Line
	2850 2400 3400 2400
Connection ~ 2850 2400
Wire Wire Line
	2850 2900 3400 2900
Connection ~ 2850 2900
Connection ~ 2850 1900
Connection ~ 2850 1400
Connection ~ 2850 1800
Wire Wire Line
	2850 1900 2850 2200
Wire Wire Line
	2850 1800 2850 1900
Connection ~ 2850 1700
Connection ~ 2850 1600
Wire Wire Line
	2850 1700 2850 1800
Wire Wire Line
	2850 1600 2850 1700
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 2850 1600
Wire Wire Line
	2850 1400 2850 1500
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 5D2CD0BE
P 2200 1600
F 0 "J8" H 2306 1978 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2306 1887 50  0000 C CNN
F 2 "MyLib:PinHeader_1x06_P2.54mm_Vertical_BigHoles" H 2200 1600 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 5D2CD11F
P 2200 2600
F 0 "J9" H 2306 2978 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2306 2887 50  0000 C CNN
F 2 "MyLib:PinHeader_1x06_P2.54mm_Vertical_BigHoles" H 2200 2600 50  0001 C CNN
F 3 "~" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5D2CD16A
P 850 1600
F 0 "J4" H 956 1978 50  0000 C CNN
F 1 "Conn_01x06_Male" H 800 1900 50  0000 C CNN
F 2 "MyLib:PinHeader_1x06_P2.54mm_Vertical_BigHoles" H 850 1600 50  0001 C CNN
F 3 "~" H 850 1600 50  0001 C CNN
	1    850  1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5D2CD1C6
P 1850 1600
F 0 "J6" H 1823 1573 50  0000 R CNN
F 1 "Conn_01x06_Male" H 2100 1900 50  0000 R CNN
F 2 "MyLib:PinHeader_1x06_P2.54mm_Vertical_BigHoles" H 1850 1600 50  0001 C CNN
F 3 "~" H 1850 1600 50  0001 C CNN
	1    1850 1600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5D2CD216
P 850 3200
F 0 "J7" H 956 3578 50  0000 C CNN
F 1 "Conn_01x06_Male" H 956 3487 50  0000 C CNN
F 2 "MyLib:PinHeader_1x06_P2.54mm_Vertical_BigHoles" H 850 3200 50  0001 C CNN
F 3 "~" H 850 3200 50  0001 C CNN
	1    850  3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5D2CD274
P 1850 3200
F 0 "J5" H 1823 3173 50  0000 R CNN
F 1 "Conn_01x06_Male" H 1823 3082 50  0000 R CNN
F 2 "MyLib:PinHeader_1x06_P2.54mm_Vertical_BigHoles" H 1850 3200 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1850 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Network06 RN2
U 1 1 5D2CD33C
P 1300 2700
F 0 "RN2" H 920 2746 50  0000 R CNN
F 1 "R_Network06" H 920 2655 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP7" V 1675 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1300 2700 50  0001 C CNN
	1    1300 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Network06 RN1
U 1 1 5D2CD3A0
P 1300 2200
F 0 "RN1" H 920 2154 50  0000 R CNN
F 1 "R_Network06" H 920 2245 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP7" V 1675 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1300 2200 50  0001 C CNN
	1    1300 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1400 1600 1400
Wire Wire Line
	1050 1500 1500 1500
Wire Wire Line
	1050 1600 1400 1600
Wire Wire Line
	1050 1700 1300 1700
Wire Wire Line
	1050 1800 1200 1800
Wire Wire Line
	1050 1900 1100 1900
Wire Wire Line
	1100 2000 1100 1900
Connection ~ 1100 1900
Wire Wire Line
	1100 1900 1650 1900
Wire Wire Line
	1200 2000 1200 1800
Connection ~ 1200 1800
Wire Wire Line
	1200 1800 1650 1800
Wire Wire Line
	1300 2000 1300 1700
Connection ~ 1300 1700
Wire Wire Line
	1300 1700 1650 1700
Wire Wire Line
	1400 1600 1400 2000
Connection ~ 1400 1600
Wire Wire Line
	1400 1600 1650 1600
Wire Wire Line
	1500 1500 1500 2000
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 1650 1500
Wire Wire Line
	1600 2000 1600 1400
Connection ~ 1600 1400
Wire Wire Line
	1600 1400 1650 1400
Wire Wire Line
	1050 3000 1100 3000
Wire Wire Line
	1050 3100 1200 3100
Wire Wire Line
	1050 3200 1300 3200
Wire Wire Line
	1050 3300 1400 3300
Wire Wire Line
	1050 3400 1500 3400
Wire Wire Line
	1050 3500 1600 3500
Wire Wire Line
	1100 2900 1100 3000
Connection ~ 1100 3000
Wire Wire Line
	1100 3000 1650 3000
Wire Wire Line
	1200 2900 1200 3100
Connection ~ 1200 3100
Wire Wire Line
	1200 3100 1650 3100
Wire Wire Line
	1300 2900 1300 3200
Connection ~ 1300 3200
Wire Wire Line
	1300 3200 1650 3200
Wire Wire Line
	1400 2900 1400 3300
Connection ~ 1400 3300
Wire Wire Line
	1400 3300 1650 3300
Wire Wire Line
	1500 2900 1500 3400
Connection ~ 1500 3400
Wire Wire Line
	1500 3400 1650 3400
Wire Wire Line
	1600 2900 1600 3500
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 1650 3500
Wire Wire Line
	1600 2400 1900 2400
Wire Wire Line
	1900 2400 1900 2200
Wire Wire Line
	1900 2200 2400 2200
Connection ~ 2850 2200
Wire Wire Line
	1600 2500 2050 2500
Wire Wire Line
	2050 2500 2050 3000
Wire Wire Line
	2050 3000 2400 3000
Wire Wire Line
	2850 3000 2850 2900
Wire Wire Line
	2400 1400 2400 1500
Wire Wire Line
	2400 1500 2400 1600
Connection ~ 2400 1500
Wire Wire Line
	2400 1600 2400 1700
Connection ~ 2400 1600
Wire Wire Line
	2400 1700 2400 1800
Connection ~ 2400 1700
Wire Wire Line
	2400 1800 2400 1900
Connection ~ 2400 1800
Wire Wire Line
	2400 2400 2400 2500
Wire Wire Line
	2400 2500 2400 2600
Connection ~ 2400 2500
Wire Wire Line
	2400 2600 2400 2700
Connection ~ 2400 2600
Wire Wire Line
	2400 2700 2400 2800
Connection ~ 2400 2700
Wire Wire Line
	2400 2800 2400 2900
Connection ~ 2400 2800
Wire Wire Line
	2400 2900 2400 3000
Connection ~ 2400 2900
Connection ~ 2400 3000
Wire Wire Line
	2400 3000 2850 3000
Wire Wire Line
	2400 1900 2400 2200
Connection ~ 2400 1900
Connection ~ 2400 2200
Wire Wire Line
	2400 2200 2850 2200
$EndSCHEMATC
