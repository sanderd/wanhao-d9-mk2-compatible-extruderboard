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
L Connector_Generic:Conn_01x02 PWM1
U 1 1 5D7410E9
P 3950 2450
F 0 "PWM1" H 3868 2667 50  0000 C CNN
F 1 "Conn_01x02" H 3868 2576 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3950 2450 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 T0
U 1 1 5D74227E
P 3950 2850
F 0 "T0" H 3868 2525 50  0000 C CNN
F 1 "Conn_01x02" H 3868 2616 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3950 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 HE0
U 1 1 5D74344F
P 3950 4100
F 0 "HE0" H 3868 3775 50  0000 C CNN
F 1 "Conn_01x02" H 3868 3866 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3950 4100 50  0001 C CNN
F 3 "~" H 3950 4100 50  0001 C CNN
	1    3950 4100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 FAN1
U 1 1 5D743AA1
P 5450 5150
F 0 "FAN1" H 5368 5367 50  0000 C CNN
F 1 "Conn_01x02" H 5368 5276 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5450 5150 50  0001 C CNN
F 3 "~" H 5450 5150 50  0001 C CNN
	1    5450 5150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J1
U 1 1 5D73EC2A
P 6200 3300
F 0 "J1" H 6250 3917 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 6250 3826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical_Lock" H 6200 3300 50  0001 C CNN
F 3 "~" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 X-1
U 1 1 5D742D3A
P 3950 3550
F 0 "X-1" H 3868 3767 50  0000 C CNN
F 1 "Conn_01x02" H 3868 3676 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3950 3550 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	-1   0    0    -1  
$EndComp
Text Label 5300 2900 0    50   ~ 0
HEATGND
Wire Wire Line
	5300 2900 5900 2900
Wire Wire Line
	6000 3000 5900 3000
Wire Wire Line
	5900 3000 5900 2900
Connection ~ 5900 2900
Wire Wire Line
	5900 2900 6000 2900
Wire Wire Line
	6000 3100 5900 3100
Wire Wire Line
	5900 3100 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	6000 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3100
Connection ~ 5900 3100
Text Label 5300 3300 0    50   ~ 0
24V
Wire Wire Line
	5300 3300 5900 3300
Wire Wire Line
	6000 3400 5900 3400
Wire Wire Line
	5900 3400 5900 3300
Connection ~ 5900 3300
Wire Wire Line
	5900 3300 6000 3300
Wire Wire Line
	6000 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3400
Connection ~ 5900 3400
Wire Wire Line
	6000 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3500
Connection ~ 5900 3500
Text Label 6900 3600 0    50   ~ 0
PWMFAN-GND
Wire Wire Line
	6900 3600 6500 3600
Text Label 4350 2550 0    50   ~ 0
PWMFAN-GND
Wire Wire Line
	4350 2550 4150 2550
Text Label 4350 2450 0    50   ~ 0
24V
Wire Wire Line
	4350 2450 4150 2450
Text Label 6900 3400 0    50   ~ 0
TB
Text Label 6900 3300 0    50   ~ 0
TA
Wire Wire Line
	6500 3300 6900 3300
Wire Wire Line
	4150 2850 4550 2850
Text Label 4550 2850 0    50   ~ 0
TA
Wire Wire Line
	4550 2950 4150 2950
Text Label 4550 2950 0    50   ~ 0
TB
Text Label 6900 3200 0    50   ~ 0
X-
Text Label 4400 3550 0    50   ~ 0
X-
Text Label 4400 3650 0    50   ~ 0
GND
Wire Wire Line
	4400 3650 4150 3650
Wire Wire Line
	4400 3550 4150 3550
$Comp
L Connector_Generic:Conn_01x05 BL1
U 1 1 5D759D14
P 7450 4900
F 0 "BL1" H 7530 4942 50  0000 L CNN
F 1 "Conn_01x05" H 7530 4851 50  0000 L CNN
F 2 "Project:B5B-ZR" H 7450 4900 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 E-MOT1
U 1 1 5D75A424
P 7900 3950
F 0 "E-MOT1" H 7980 3942 50  0000 L CNN
F 1 "Conn_01x04" H 7980 3851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 7900 3950 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Text Label 5650 3700 0    50   ~ 0
2A
Text Label 5650 3800 0    50   ~ 0
2B
Text Label 6800 3800 0    50   ~ 0
1A
Text Label 6800 3700 0    50   ~ 0
1B
Wire Wire Line
	6900 3400 6500 3400
Wire Wire Line
	6500 3700 6800 3700
Wire Wire Line
	6500 3800 6800 3800
Wire Wire Line
	6000 3700 5650 3700
Wire Wire Line
	6000 3800 5650 3800
Wire Wire Line
	6500 3200 6900 3200
Text Label 6700 3500 0    50   ~ 0
GND
Wire Wire Line
	6500 3500 6700 3500
Text Label 7400 3850 0    50   ~ 0
2B
Text Label 7400 3950 0    50   ~ 0
2A
Text Label 7400 4050 0    50   ~ 0
1A
Text Label 7400 4150 0    50   ~ 0
1B
Wire Wire Line
	7400 3850 7700 3850
Wire Wire Line
	7400 3950 7700 3950
Wire Wire Line
	7400 4050 7700 4050
Wire Wire Line
	7400 4150 7700 4150
Text Label 6850 4700 0    50   ~ 0
GND
Text Label 6850 4800 0    50   ~ 0
5V
Text Label 6850 4900 0    50   ~ 0
BL
Text Label 6850 5000 0    50   ~ 0
GND
Text Label 6850 5100 0    50   ~ 0
Z
Wire Wire Line
	6850 4700 7250 4700
Wire Wire Line
	6850 4800 7250 4800
Wire Wire Line
	6850 4900 7250 4900
Wire Wire Line
	6850 5000 7250 5000
Wire Wire Line
	6850 5100 7250 5100
Text Label 6800 2900 0    50   ~ 0
Z
Text Label 6800 3000 0    50   ~ 0
BL
Text Label 6800 3100 0    50   ~ 0
5V
Wire Wire Line
	6800 3100 6500 3100
Wire Wire Line
	6500 3000 6800 3000
Wire Wire Line
	6800 2900 6500 2900
Text Label 4500 4100 0    50   ~ 0
24V
Text Label 4500 4200 0    50   ~ 0
HEATGND
Wire Wire Line
	4150 4100 4500 4100
Wire Wire Line
	4150 4200 4500 4200
Text Label 6000 5150 0    50   ~ 0
24V
Text Label 6000 5250 0    50   ~ 0
GND
Wire Wire Line
	5650 5150 6000 5150
Wire Wire Line
	6000 5250 5650 5250
$EndSCHEMATC
