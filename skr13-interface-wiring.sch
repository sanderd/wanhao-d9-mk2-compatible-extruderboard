EESchema Schematic File Version 4
LIBS:wanhao extruder passthrough-cache
LIBS:wanhao extruder pcb-cache
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
Wire Wire Line
	1500 3900 1150 3900
Wire Wire Line
	1150 3800 1500 3800
Text Label 1500 3900 0    50   ~ 0
GND
Text Label 1500 3800 0    50   ~ 0
24V
Wire Wire Line
	1150 2650 1500 2650
Wire Wire Line
	1150 2550 1500 2550
Text Label 1500 2650 0    50   ~ 0
HEATGND
Text Label 1500 2550 0    50   ~ 0
24V
Wire Wire Line
	1750 5500 1350 5500
Wire Wire Line
	1750 5400 1350 5400
Wire Wire Line
	1750 5300 1350 5300
Wire Wire Line
	1750 5200 1350 5200
Wire Wire Line
	1750 5100 1350 5100
Text Label 1750 5500 2    50   ~ 0
Z
Text Label 1750 5400 2    50   ~ 0
GND
Text Label 1750 5300 2    50   ~ 0
BL
Text Label 1750 5200 2    50   ~ 0
5V
Text Label 1750 5100 2    50   ~ 0
GND
Wire Wire Line
	1600 4550 1300 4550
Wire Wire Line
	1600 4450 1300 4450
Wire Wire Line
	1600 4350 1300 4350
Wire Wire Line
	1600 4250 1300 4250
Text Label 1600 4550 2    50   ~ 0
1B
Text Label 1600 4450 2    50   ~ 0
1A
Text Label 1600 4350 2    50   ~ 0
2A
Text Label 1600 4250 2    50   ~ 0
2B
$Comp
L Connector_Generic:Conn_01x04 E-MOT?
U 1 1 5D7DA080
P 1100 4350
F 0 "E-MOT?" H 1180 4342 50  0000 L CNN
F 1 "Conn_01x04" H 1180 4251 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1100 4350 50  0001 C CNN
F 3 "~" H 1100 4350 50  0001 C CNN
	1    1100 4350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 BL?
U 1 1 5D759D14
P 1150 5300
F 0 "BL?" H 1230 5342 50  0000 L CNN
F 1 "Conn_01x05" H 1230 5251 50  0000 L CNN
F 2 "Project:B5B-ZR" H 1150 5300 50  0001 C CNN
F 3 "~" H 1150 5300 50  0001 C CNN
	1    1150 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 2000 1150 2000
Wire Wire Line
	1400 2100 1150 2100
Text Label 1400 2100 0    50   ~ 0
GND
Text Label 1400 2000 0    50   ~ 0
X-
Text Label 1550 1400 0    50   ~ 0
TH0-B
Wire Wire Line
	1550 1400 1150 1400
Text Label 1550 1300 0    50   ~ 0
TH0-A
Wire Wire Line
	1150 1300 1550 1300
Wire Wire Line
	1350 900  1150 900 
Text Label 1350 900  0    50   ~ 0
24V
Wire Wire Line
	1350 1000 1150 1000
Text Label 1350 1000 0    50   ~ 0
PWMFAN-GND
$Comp
L Connector_Generic:Conn_01x02 FAN?
U 1 1 5D7DA07F
P 950 3800
F 0 "FAN?" H 868 4017 50  0000 C CNN
F 1 "Conn_01x02" H 868 3926 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 950 3800 50  0001 C CNN
F 3 "~" H 950 3800 50  0001 C CNN
	1    950  3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 T?
U 1 1 5D74227E
P 950 1300
F 0 "T?" H 868 975 50  0000 C CNN
F 1 "Conn_01x02" H 868 1066 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 950 1300 50  0001 C CNN
F 3 "~" H 950 1300 50  0001 C CNN
	1    950  1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PWM?
U 1 1 5D7410E9
P 950 900
F 0 "PWM?" H 868 1117 50  0000 C CNN
F 1 "Conn_01x02" H 868 1026 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 950 900 50  0001 C CNN
F 3 "~" H 950 900 50  0001 C CNN
	1    950  900 
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 X-?
U 1 1 5D742D3A
P 950 2000
F 0 "X-?" H 868 2217 50  0000 C CNN
F 1 "Conn_01x02" H 868 2126 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 950 2000 50  0001 C CNN
F 3 "~" H 950 2000 50  0001 C CNN
	1    950  2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 HE0-?
U 1 1 5D74344F
P 950 2550
F 0 "HE0-?" H 868 2225 50  0000 C CNN
F 1 "Conn_01x02" H 868 2316 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 950 2550 50  0001 C CNN
F 3 "~" H 950 2550 50  0001 C CNN
	1    950  2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 3100 1500 3100
Wire Wire Line
	1150 3000 1500 3000
Text Label 1500 3100 0    50   ~ 0
HEATGND
Text Label 1500 3000 0    50   ~ 0
24V
$Comp
L Connector_Generic:Conn_01x02 HE0-?
U 1 1 5D7BC0F3
P 950 3000
F 0 "HE0-?" H 868 2675 50  0000 C CNN
F 1 "Conn_01x02" H 868 2766 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 950 3000 50  0001 C CNN
F 3 "~" H 950 3000 50  0001 C CNN
	1    950  3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 SKR-X-
U 1 1 5D7D6BB9
P 4150 1350
F 0 "SKR-X-" H 4230 1392 50  0000 L CNN
F 1 "Conn_01x03" H 4230 1301 50  0000 L CNN
F 2 "" H 4150 1350 50  0001 C CNN
F 3 "~" H 4150 1350 50  0001 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
Text Label 3600 1250 0    50   ~ 0
X-
Text Label 3600 1350 0    50   ~ 0
GND
Text Label 3600 1450 0    50   ~ 0
V
Wire Wire Line
	3600 1250 3950 1250
Wire Wire Line
	3950 1350 3600 1350
Wire Wire Line
	3600 1450 3950 1450
Text Label 3600 1800 0    50   ~ 0
Y-
Text Label 3600 1900 0    50   ~ 0
GND
Text Label 3600 2000 0    50   ~ 0
V
Wire Wire Line
	3600 1800 3950 1800
Wire Wire Line
	3950 1900 3600 1900
Wire Wire Line
	3600 2000 3950 2000
$Comp
L Connector_Generic:Conn_01x03 SKR-Y-
U 1 1 5D7D9870
P 4150 1900
F 0 "SKR-Y-" H 4230 1942 50  0000 L CNN
F 1 "Conn_01x03" H 4230 1851 50  0000 L CNN
F 2 "" H 4150 1900 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 YMOT?
U 1 1 5D75A424
P 7900 2250
F 0 "YMOT?" H 7980 2242 50  0000 L CNN
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
L Connector_Generic:Conn_01x02 TBED?
U 1 1 5D743AA1
P 9000 3450
F 0 "TBED?" H 8918 3667 50  0000 C CNN
F 1 "Conn_01x02" H 8918 3576 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9000 3450 50  0001 C CNN
F 3 "~" H 9000 3450 50  0001 C CNN
	1    9000 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 Z1MOT?
U 1 1 5D795FAF
P 7900 3000
F 0 "Z1MOT?" H 7980 2992 50  0000 L CNN
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
L Connector_Generic:Conn_01x04 Z2MOT?
U 1 1 5D797A6C
P 7900 3750
F 0 "Z2MOT?" H 7980 3742 50  0000 L CNN
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
L Connector_Generic:Conn_01x02 Y-?
U 1 1 5D79BE6D
P 9000 2150
F 0 "Y-?" H 8918 2367 50  0000 C CNN
F 1 "Conn_01x02" H 8918 2276 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9000 2150 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Z-?
U 1 1 5D79CF66
P 9000 2700
F 0 "Z-?" H 8918 2917 50  0000 C CNN
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
TBED-A
Text Label 9500 3550 2    50   ~ 0
TBED-B
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
L Connector_Generic:Conn_01x02 AUX?
U 1 1 5D7A6A6D
P 9000 4750
F 0 "AUX?" H 8918 4967 50  0000 C CNN
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
L Connector_Generic:Conn_01x02 HBED?
U 1 1 5D79ACF2
P 9000 4100
F 0 "HBED?" H 8918 4317 50  0000 C CNN
F 1 "Conn_01x02" H 8918 4226 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9000 4100 50  0001 C CNN
F 3 "~" H 9000 4100 50  0001 C CNN
	1    9000 4100
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8650 1800 8650 5200
Text Label 3600 2350 0    50   ~ 0
Z-
Text Label 3600 2450 0    50   ~ 0
GND
Text Label 3600 2550 0    50   ~ 0
V
Wire Wire Line
	3600 2350 3950 2350
Wire Wire Line
	3950 2450 3600 2450
Wire Wire Line
	3600 2550 3950 2550
$Comp
L Connector_Generic:Conn_01x03 SKR-Z-
U 1 1 5D7F341F
P 4150 2450
F 0 "SKR-Z-" H 4230 2492 50  0000 L CNN
F 1 "Conn_01x03" H 4230 2401 50  0000 L CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
Text Label 3600 2900 0    50   ~ 0
Z
Text Label 3600 3000 0    50   ~ 0
GND
Text Label 3600 3100 0    50   ~ 0
V
Wire Wire Line
	3600 2900 3950 2900
Wire Wire Line
	3950 3000 3600 3000
Wire Wire Line
	3600 3100 3950 3100
$Comp
L Connector_Generic:Conn_01x03 SKR-Z+
U 1 1 5D7F77CE
P 4150 3000
F 0 "SKR-Z+" H 4230 3042 50  0000 L CNN
F 1 "Conn_01x03" H 4230 2951 50  0000 L CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
Text Label 3550 3500 2    50   ~ 0
TH0-B
Wire Wire Line
	3550 3500 3950 3500
Text Label 3550 3400 2    50   ~ 0
TH0-A
Wire Wire Line
	3950 3400 3550 3400
$Comp
L Connector_Generic:Conn_01x02 SKR-TH0
U 1 1 5D7F9D47
P 4150 3400
F 0 "SKR-TH0" H 4068 3075 50  0000 C CNN
F 1 "Conn_01x02" H 4068 3166 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4150 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Text Label 3550 4000 2    50   ~ 0
TBED-B
Wire Wire Line
	3550 4000 3950 4000
Text Label 3550 3900 2    50   ~ 0
TBED-A
Wire Wire Line
	3950 3900 3550 3900
$Comp
L Connector_Generic:Conn_01x02 SKR-TBED
U 1 1 5D7FDDA8
P 4150 3900
F 0 "SKR-TBED" H 4068 3575 50  0000 C CNN
F 1 "Conn_01x02" H 4068 3666 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4150 3900 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
