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
P 3400 3375
F 0 "#PWR0102" H 3400 3125 50  0001 C CNN
F 1 "GND" H 3405 3202 50  0000 C CNN
F 2 "" H 3400 3375 50  0001 C CNN
F 3 "" H 3400 3375 50  0001 C CNN
	1    3400 3375
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5D2C211E
P 2725 1700
F 0 "J1" H 2831 2178 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2831 2087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2725 1700 50  0001 C CNN
F 3 "~" H 2725 1700 50  0001 C CNN
	1    2725 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5D2C21B3
P 2725 2975
F 0 "J2" H 2831 3453 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2831 3362 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2725 2975 50  0001 C CNN
F 3 "~" H 2725 2975 50  0001 C CNN
	1    2725 2975
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
Wire Wire Line
	2925 1400 3400 1400
Wire Wire Line
	2925 2100 2925 2000
Wire Wire Line
	2925 2000 2925 1900
Connection ~ 2925 2000
Wire Wire Line
	2925 1900 2925 1800
Connection ~ 2925 1900
Wire Wire Line
	2925 1800 2925 1700
Connection ~ 2925 1800
Wire Wire Line
	2925 1700 2925 1600
Connection ~ 2925 1700
Wire Wire Line
	2925 1600 2925 1500
Connection ~ 2925 1600
Wire Wire Line
	2925 1500 2925 1400
Connection ~ 2925 1500
Connection ~ 2925 1400
Wire Wire Line
	2925 2675 2925 2775
Wire Wire Line
	2925 2775 2925 2875
Connection ~ 2925 2775
Wire Wire Line
	2925 2875 2925 2975
Connection ~ 2925 2875
Wire Wire Line
	2925 2975 2925 3075
Wire Wire Line
	2925 3075 2925 3175
Connection ~ 2925 2975
Connection ~ 2925 3075
Wire Wire Line
	2925 3175 2925 3275
Connection ~ 2925 3175
Wire Wire Line
	2925 3275 2925 3375
Connection ~ 2925 3275
Wire Wire Line
	2925 3375 3400 3375
Connection ~ 2925 3375
Wire Wire Line
	2925 2100 2925 2200
Wire Wire Line
	2925 2200 3400 2200
Connection ~ 2925 2100
Wire Wire Line
	2925 2675 2925 2400
Wire Wire Line
	2925 2400 3400 2400
Connection ~ 2925 2675
$Comp
L Mechanical:MountingHole MH1
U 1 1 5D2C50B0
P 1750 1200
F 0 "MH1" H 1850 1246 50  0000 L CNN
F 1 "MountingHole" H 1850 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1750 1200 50  0001 C CNN
F 3 "~" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5D2C5152
P 4125 1200
F 0 "MH3" H 4225 1246 50  0000 L CNN
F 1 "MountingHole" H 4225 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4125 1200 50  0001 C CNN
F 3 "~" H 4125 1200 50  0001 C CNN
	1    4125 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5D2C51AD
P 1750 3525
F 0 "MH2" H 1850 3571 50  0000 L CNN
F 1 "MountingHole" H 1850 3480 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1750 3525 50  0001 C CNN
F 3 "~" H 1750 3525 50  0001 C CNN
	1    1750 3525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5D2C5225
P 4150 3525
F 0 "MH4" H 4250 3571 50  0000 L CNN
F 1 "MountingHole" H 4250 3480 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4150 3525 50  0001 C CNN
F 3 "~" H 4150 3525 50  0001 C CNN
	1    4150 3525
	1    0    0    -1  
$EndComp
$EndSCHEMATC
