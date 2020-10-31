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
L Interface_UART:SP3485CN U1
U 1 1 5F8C56A7
P 6000 3250
F 0 "U1" H 6200 3800 50  0000 C CNN
F 1 "SP3485CN" H 6300 3650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7050 2900 50  0001 C CIN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F8C5F91
P 4950 3150
F 0 "J1" H 4868 3467 50  0000 C CNN
F 1 "Conn_01x04" H 4868 3376 50  0000 C CNN
F 2 "my-kicad-footprints:Pin_1x04_P2.54mm_nosilk" H 4950 3150 50  0001 C CNN
F 3 "~" H 4950 3150 50  0001 C CNN
	1    4950 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F8C6509
P 7400 3250
F 0 "J2" H 7480 3242 50  0000 L CNN
F 1 "Conn_01x04" H 7480 3151 50  0000 L CNN
F 2 "my-kicad-footprints:Pin_1x04_P2.54mm_nosilk" H 7400 3250 50  0001 C CNN
F 3 "~" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F8C6FC9
P 6000 3650
F 0 "#PWR0101" H 6000 3400 50  0001 C CNN
F 1 "GND" H 6005 3477 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F8C733B
P 6800 3300
F 0 "R1" H 6870 3346 50  0000 L CNN
F 1 "220" H 6870 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3450
Wire Wire Line
	6600 3450 6800 3450
Wire Wire Line
	7000 3450 7000 3250
Wire Wire Line
	7000 3250 7200 3250
Connection ~ 6800 3450
Wire Wire Line
	6800 3450 7000 3450
Wire Wire Line
	7200 3350 7100 3350
Wire Wire Line
	7100 3350 7100 3650
Wire Wire Line
	7100 3650 6000 3650
Connection ~ 6000 3650
$Comp
L power:VCC #PWR0102
U 1 1 5F8C8672
P 6000 2850
F 0 "#PWR0102" H 6000 2700 50  0001 C CNN
F 1 "VCC" H 6015 3023 50  0000 C CNN
F 2 "" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5F8C8981
P 7400 3750
F 0 "#PWR0103" H 7400 3600 50  0001 C CNN
F 1 "VCC" H 7415 3923 50  0000 C CNN
F 2 "" H 7400 3750 50  0001 C CNN
F 3 "" H 7400 3750 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3750 7200 3750
Wire Wire Line
	7200 3750 7200 3450
Text Label 6500 3150 0    50   ~ 0
A
Text Label 6500 3350 0    50   ~ 0
B
Wire Wire Line
	5600 3050 5150 3050
Wire Wire Line
	5150 3150 5600 3150
Wire Wire Line
	5600 3350 5600 3250
Wire Wire Line
	5600 3250 5150 3250
Wire Wire Line
	5150 3350 5500 3350
Wire Wire Line
	5500 3350 5500 3450
Wire Wire Line
	5500 3450 5600 3450
Text Label 5200 3050 0    50   ~ 0
RO
Text Label 5200 3150 0    50   ~ 0
RE
Text Label 5200 3250 0    50   ~ 0
DE
Text Label 5200 3350 0    50   ~ 0
DI
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F8CE2EE
P 6800 3000
F 0 "JP1" V 6754 3068 50  0000 L CNN
F 1 "Bridged" V 6845 3068 50  0000 L CNN
F 2 "my-kicad-footprints:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6800 3000 50  0001 C CNN
F 3 "~" H 6800 3000 50  0001 C CNN
	1    6800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3150 6600 3150
Wire Wire Line
	6600 3150 6600 2850
Wire Wire Line
	6600 2850 6800 2850
Wire Wire Line
	7200 2850 7200 3150
Connection ~ 6800 2850
Wire Wire Line
	6800 2850 7200 2850
$EndSCHEMATC
