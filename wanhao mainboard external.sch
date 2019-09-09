EESchema Schematic File Version 4
LIBS:wanhao mainboard external-cache
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
L Connector_Generic:Conn_01x04 YMOT1
U 1 1 5D75A424
P 7900 2250
F 0 "YMOT1" H 7980 2242 50  0000 L CNN
F 1 "Conn_01x04" H 7980 2151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7900 2250 50  0001 C CNN
F 3 "~" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
Text Label 7400 2150 0    50   ~ 0
Y-2B
Text Label 7400 2250 0    50   ~ 0
Y-2A
Text Label 7400 2350 0    50   ~ 0
Y-1A
Text Label 7400 2450 0    50   ~ 0
Y-1B
Wire Wire Line
	7400 2150 7700 2150
Wire Wire Line
	7400 2250 7700 2250
Wire Wire Line
	7400 2350 7700 2350
Wire Wire Line
	7400 2450 7700 2450
$Comp
L Connector_Generic:Conn_01x02 TBED1
U 1 1 5D743AA1
P 9000 3450
F 0 "TBED1" H 8918 3667 50  0000 C CNN
F 1 "Conn_01x02" H 8918 3576 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9000 3450 50  0001 C CNN
F 3 "~" H 9000 3450 50  0001 C CNN
	1    9000 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J1
U 1 1 5D73EC2A
P 5200 2650
F 0 "J1" H 5250 3267 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 5250 3176 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical_Lock" H 5200 2650 50  0001 C CNN
F 3 "~" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
Text Label 4500 2250 0    50   ~ 0
Y-2A
Text Label 4500 2350 0    50   ~ 0
Y-2B
Text Label 4500 2450 0    50   ~ 0
Y-1A
Text Label 4500 2550 0    50   ~ 0
Y-1B
Text Label 4500 2650 0    50   ~ 0
Z1-2A
Text Label 4500 2750 0    50   ~ 0
Z1-2B
Text Label 4500 2850 0    50   ~ 0
Z1-1A
Text Label 4500 2950 0    50   ~ 0
Z1-1B
Text Label 4500 3050 0    50   ~ 0
Z2-2A
Text Label 4500 3150 0    50   ~ 0
Z2-2B
Text Label 5850 3150 0    50   ~ 0
Z2-1A
Text Label 5850 3050 0    50   ~ 0
Z2-1B
Wire Wire Line
	4500 2250 5000 2250
Wire Wire Line
	5000 2350 4500 2350
Wire Wire Line
	4500 2450 5000 2450
Wire Wire Line
	5000 2550 4500 2550
Wire Wire Line
	4500 2650 5000 2650
Wire Wire Line
	5000 2750 4500 2750
Wire Wire Line
	4500 2850 5000 2850
Wire Wire Line
	5000 2950 4500 2950
Wire Wire Line
	4500 3050 5000 3050
Wire Wire Line
	5000 3150 4500 3150
Text Label 5850 2950 0    50   ~ 0
Z-MIN
Text Label 5850 2850 0    50   ~ 0
Y-MIN
Text Label 5850 2750 0    50   ~ 0
GND
Text Label 5850 2650 0    50   ~ 0
TA
Text Label 5850 2550 0    50   ~ 0
TB
Text Label 5850 2250 0    50   ~ 0
HBED24V
Text Label 5850 2350 0    50   ~ 0
HBEDGND
Text Label 5850 2450 0    50   ~ 0
AUX
Wire Wire Line
	5500 3150 5850 3150
Wire Wire Line
	5500 3050 5850 3050
Wire Wire Line
	5500 2950 5850 2950
Wire Wire Line
	5500 2850 5850 2850
Wire Wire Line
	5500 2750 5850 2750
Wire Wire Line
	5500 2650 5850 2650
Wire Wire Line
	5500 2550 5850 2550
Wire Wire Line
	5500 2450 5850 2450
Wire Wire Line
	5500 2350 5850 2350
Wire Wire Line
	5500 2250 5850 2250
$Comp
L Connector_Generic:Conn_01x04 Z1MOT1
U 1 1 5D795FAF
P 7900 3000
F 0 "Z1MOT1" H 7980 2992 50  0000 L CNN
F 1 "Conn_01x04" H 7980 2901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7900 3000 50  0001 C CNN
F 3 "~" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
Text Label 7400 2900 0    50   ~ 0
Z1-2B
Text Label 7400 3000 0    50   ~ 0
Z1-2A
Text Label 7400 3100 0    50   ~ 0
Z1-1A
Text Label 7400 3200 0    50   ~ 0
Z1-1B
Wire Wire Line
	7400 2900 7700 2900
Wire Wire Line
	7400 3000 7700 3000
Wire Wire Line
	7400 3100 7700 3100
Wire Wire Line
	7400 3200 7700 3200
$Comp
L Connector_Generic:Conn_01x04 Z2MOT1
U 1 1 5D797A6C
P 7900 3750
F 0 "Z2MOT1" H 7980 3742 50  0000 L CNN
F 1 "Conn_01x04" H 7980 3651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7900 3750 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
Text Label 7400 3650 0    50   ~ 0
Z2-2B
Text Label 7400 3750 0    50   ~ 0
Z2-2A
Text Label 7400 3850 0    50   ~ 0
Z2-1A
Text Label 7400 3950 0    50   ~ 0
Z2-1B
Wire Wire Line
	7400 3650 7700 3650
Wire Wire Line
	7400 3750 7700 3750
Wire Wire Line
	7400 3850 7700 3850
Wire Wire Line
	7400 3950 7700 3950
$Comp
L Connector_Generic:Conn_01x02 Y-1
U 1 1 5D79BE6D
P 9000 2150
F 0 "Y-1" H 8918 2367 50  0000 C CNN
F 1 "Conn_01x02" H 8918 2276 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9000 2150 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Z-1
U 1 1 5D79CF66
P 9000 2700
F 0 "Z-1" H 8918 2917 50  0000 C CNN
F 1 "Conn_01x02" H 8918 2826 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9000 2700 50  0001 C CNN
F 3 "~" H 9000 2700 50  0001 C CNN
	1    9000 2700
	-1   0    0    -1  
$EndComp
Text Label 9550 4100 2    50   ~ 0
HBED24V
Wire Wire Line
	9200 4100 9550 4100
Text Label 9500 2150 2    50   ~ 0
Y-MIN
Text Label 9500 2250 2    50   ~ 0
GND
Text Label 9500 2700 2    50   ~ 0
Z-MIN
Text Label 9500 2800 2    50   ~ 0
GND
Wire Wire Line
	9200 2700 9500 2700
Wire Wire Line
	9200 2800 9500 2800
Wire Wire Line
	9200 2150 9500 2150
Wire Wire Line
	9200 2250 9500 2250
Text Label 9500 3450 2    50   ~ 0
TA
Text Label 9500 3550 2    50   ~ 0
TB
Wire Wire Line
	9200 3450 9500 3450
Wire Wire Line
	9500 3550 9200 3550
Wire Wire Line
	9650 4850 9200 4850
Wire Wire Line
	9200 4750 9650 4750
Text Label 9650 4750 2    50   ~ 0
AUX
Text Label 9650 4850 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 AUX1
U 1 1 5D7A6A6D
P 9000 4750
F 0 "AUX1" H 8918 4967 50  0000 C CNN
F 1 "Conn_01x02" H 8918 4876 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9000 4750 50  0001 C CNN
F 3 "~" H 9000 4750 50  0001 C CNN
	1    9000 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 4200 9200 4200
Text Label 9550 4200 2    50   ~ 0
HBEDGND
$Comp
L Connector_Generic:Conn_01x02 HBED0
U 1 1 5D79ACF2
P 9000 4100
F 0 "HBED0" H 8918 4317 50  0000 C CNN
F 1 "Conn_01x02" H 8918 4226 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9000 4100 50  0001 C CNN
F 3 "~" H 9000 4100 50  0001 C CNN
	1    9000 4100
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8650 1800 8650 5200
$EndSCHEMATC
