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
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DE17171
P 4550 2650
F 0 "J2" H 4550 2425 50  0000 C CNN
F 1 "Conn_01x03" H 4468 2416 50  0001 C CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 4550 2650 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 2750 4800 2750
Wire Wire Line
	4750 2650 4925 2650
Text Label 4925 2650 2    50   ~ 0
FIRE!
Wire Wire Line
	4750 2550 4800 2550
$Comp
L power:VCC #PWR0101
U 1 1 5DE1ACB7
P 5525 2050
F 0 "#PWR0101" H 5525 1900 50  0001 C CNN
F 1 "VCC" H 5542 2223 50  0000 C CNN
F 2 "" H 5525 2050 50  0001 C CNN
F 3 "" H 5525 2050 50  0001 C CNN
	1    5525 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2050 5525 2100
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5DE1BC89
P 5425 2650
F 0 "Q1" H 5629 2696 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5629 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5625 2750 50  0001 C CNN
F 3 "~" H 5425 2650 50  0001 C CNN
	1    5425 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DE1D13D
P 5175 2800
F 0 "R2" H 5234 2846 50  0000 L CNN
F 1 "10k" H 5234 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5175 2800 50  0001 C CNN
F 3 "~" H 5175 2800 50  0001 C CNN
	1    5175 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2900 5175 2950
Wire Wire Line
	5175 2950 5525 2950
Wire Wire Line
	5525 2950 5525 2850
Wire Wire Line
	5525 2950 5525 3000
Connection ~ 5525 2950
Wire Wire Line
	5175 2700 5175 2650
Wire Wire Line
	5175 2650 5225 2650
$Comp
L Device:R_Small R1
U 1 1 5DE1FE76
P 5025 2650
F 0 "R1" V 4829 2650 50  0000 C CNN
F 1 "1k" V 4920 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5025 2650 50  0001 C CNN
F 3 "~" H 5025 2650 50  0001 C CNN
	1    5025 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 2650 5175 2650
Connection ~ 5175 2650
$Comp
L power:GND #PWR0102
U 1 1 5DE221F4
P 5525 3000
F 0 "#PWR0102" H 5525 2750 50  0001 C CNN
F 1 "GND" H 5530 2827 50  0000 C CNN
F 2 "" H 5525 3000 50  0001 C CNN
F 3 "" H 5525 3000 50  0001 C CNN
	1    5525 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2450 5525 2400
Wire Wire Line
	4800 2100 5525 2100
Wire Wire Line
	4800 2100 4800 2550
Connection ~ 5525 2100
Wire Wire Line
	4800 2950 5175 2950
Wire Wire Line
	4800 2750 4800 2950
Connection ~ 5175 2950
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DE187D8
P 5925 2200
F 0 "J1" H 6005 2192 50  0000 L CNN
F 1 "Solenoid" H 6005 2101 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 5925 2200 50  0001 C CNN
F 3 "~" H 5925 2200 50  0001 C CNN
	1    5925 2200
	1    0    0    -1  
$EndComp
Text Label 5525 2400 2    50   ~ 0
s-
Text Label 5475 1525 2    50   ~ 0
s-
$Comp
L power:VCC #PWR0103
U 1 1 5DE3163A
P 5475 1425
F 0 "#PWR0103" H 5475 1275 50  0001 C CNN
F 1 "VCC" H 5492 1598 50  0000 C CNN
F 2 "" H 5475 1425 50  0001 C CNN
F 3 "" H 5475 1425 50  0001 C CNN
	1    5475 1425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DE2FE0A
P 5675 1425
F 0 "J3" H 5525 1150 50  0000 L CNN
F 1 "Solenoid" H 5400 1225 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5675 1425 50  0001 C CNN
F 3 "~" H 5675 1425 50  0001 C CNN
	1    5675 1425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DE34271
P 4725 1525
F 0 "J4" H 4725 1300 50  0000 C CNN
F 1 "Conn_01x03" H 4643 1291 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4725 1525 50  0001 C CNN
F 3 "~" H 4725 1525 50  0001 C CNN
	1    4725 1525
	-1   0    0    -1  
$EndComp
Text Label 4925 1525 0    50   ~ 0
FIRE!
$Comp
L power:VCC #PWR0104
U 1 1 5DE34CF1
P 4925 1425
F 0 "#PWR0104" H 4925 1275 50  0001 C CNN
F 1 "VCC" H 4942 1598 50  0000 C CNN
F 2 "" H 4925 1425 50  0001 C CNN
F 3 "" H 4925 1425 50  0001 C CNN
	1    4925 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DE350D0
P 4925 1625
F 0 "#PWR0105" H 4925 1375 50  0001 C CNN
F 1 "GND" H 4930 1452 50  0000 C CNN
F 2 "" H 4925 1625 50  0001 C CNN
F 3 "" H 4925 1625 50  0001 C CNN
	1    4925 1625
	1    0    0    -1  
$EndComp
Text Notes 4675 1200 0    50   ~ 0
Alternate connectors
Wire Notes Line
	4650 1100 5750 1100
Wire Notes Line
	5750 1100 5750 1850
Wire Notes Line
	5750 1850 4650 1850
Wire Notes Line
	4650 1850 4650 1100
$Comp
L Device:D_Small D1
U 1 1 5DE425ED
P 5625 2250
F 0 "D1" V 5579 2182 50  0000 R CNN
F 1 "?" V 5670 2182 50  0000 R CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" V 5625 2250 50  0001 C CNN
F 3 "~" V 5625 2250 50  0001 C CNN
	1    5625 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 2100 5625 2150
Wire Wire Line
	5525 2100 5625 2100
Wire Wire Line
	5625 2400 5625 2350
Wire Wire Line
	5525 2400 5625 2400
Wire Wire Line
	5625 2100 5675 2100
Wire Wire Line
	5675 2100 5675 2200
Wire Wire Line
	5675 2200 5725 2200
Connection ~ 5625 2100
Wire Wire Line
	5725 2300 5675 2300
Wire Wire Line
	5675 2300 5675 2400
Wire Wire Line
	5675 2400 5625 2400
Connection ~ 5625 2400
$EndSCHEMATC
