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
Text Label 4300 2250 0    50   ~ 0
HEATGND
Wire Wire Line
	4300 2250 4900 2250
Wire Wire Line
	5000 2350 4900 2350
Wire Wire Line
	4900 2350 4900 2250
Connection ~ 4900 2250
Wire Wire Line
	4900 2250 5000 2250
Wire Wire Line
	5000 2450 4900 2450
Wire Wire Line
	4900 2450 4900 2350
Connection ~ 4900 2350
Wire Wire Line
	5000 2550 4900 2550
Wire Wire Line
	4900 2550 4900 2450
Connection ~ 4900 2450
Text Label 4300 2650 0    50   ~ 0
24V
Wire Wire Line
	4300 2650 4900 2650
Wire Wire Line
	5000 2750 4900 2750
Wire Wire Line
	4900 2750 4900 2650
Connection ~ 4900 2650
Wire Wire Line
	4900 2650 5000 2650
Wire Wire Line
	5000 2850 4900 2850
Wire Wire Line
	4900 2850 4900 2750
Connection ~ 4900 2750
Wire Wire Line
	5000 2950 4900 2950
Wire Wire Line
	4900 2950 4900 2850
Connection ~ 4900 2850
Text Label 5900 2950 0    50   ~ 0
PWMFAN-GND
Wire Wire Line
	5900 2950 5500 2950
Text Label 5900 2750 0    50   ~ 0
TB
Text Label 5900 2650 0    50   ~ 0
TA
Wire Wire Line
	5500 2650 5900 2650
Text Label 5900 2550 0    50   ~ 0
X-
Text Label 4650 3050 0    50   ~ 0
2A
Text Label 4650 3150 0    50   ~ 0
2B
Text Label 5800 3150 0    50   ~ 0
1A
Text Label 5800 3050 0    50   ~ 0
1B
Wire Wire Line
	5900 2750 5500 2750
Wire Wire Line
	5500 3050 5800 3050
Wire Wire Line
	5500 3150 5800 3150
Wire Wire Line
	5000 3050 4650 3050
Wire Wire Line
	5000 3150 4650 3150
Wire Wire Line
	5500 2550 5900 2550
Text Label 5700 2850 0    50   ~ 0
GND
Wire Wire Line
	5500 2850 5700 2850
Text Label 5800 2250 0    50   ~ 0
Z
Text Label 5800 2350 0    50   ~ 0
BL
Text Label 5800 2450 0    50   ~ 0
5V
Wire Wire Line
	5800 2450 5500 2450
Wire Wire Line
	5500 2350 5800 2350
Wire Wire Line
	5800 2250 5500 2250
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J?
U 1 1 5D76E5A0
P 5200 4100
F 0 "J?" H 5250 4717 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 5250 4626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical_Lock" H 5200 4100 50  0001 C CNN
F 3 "~" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Text Label 4300 3700 0    50   ~ 0
HEATGND
Wire Wire Line
	4300 3700 4900 3700
Wire Wire Line
	5000 3800 4900 3800
Wire Wire Line
	4900 3800 4900 3700
Connection ~ 4900 3700
Wire Wire Line
	4900 3700 5000 3700
Wire Wire Line
	5000 3900 4900 3900
Wire Wire Line
	4900 3900 4900 3800
Connection ~ 4900 3800
Wire Wire Line
	5000 4000 4900 4000
Wire Wire Line
	4900 4000 4900 3900
Connection ~ 4900 3900
Text Label 4300 4100 0    50   ~ 0
24V
Wire Wire Line
	4300 4100 4900 4100
Wire Wire Line
	5000 4200 4900 4200
Wire Wire Line
	4900 4200 4900 4100
Connection ~ 4900 4100
Wire Wire Line
	4900 4100 5000 4100
Wire Wire Line
	5000 4300 4900 4300
Wire Wire Line
	4900 4300 4900 4200
Connection ~ 4900 4200
Wire Wire Line
	5000 4400 4900 4400
Wire Wire Line
	4900 4400 4900 4300
Connection ~ 4900 4300
Text Label 5900 4400 0    50   ~ 0
PWMFAN-GND
Wire Wire Line
	5900 4400 5500 4400
Text Label 5900 4200 0    50   ~ 0
TB
Text Label 5900 4100 0    50   ~ 0
TA
Wire Wire Line
	5500 4100 5900 4100
Text Label 5900 4000 0    50   ~ 0
X-
Text Label 4650 4500 0    50   ~ 0
2A
Text Label 4650 4600 0    50   ~ 0
2B
Text Label 5800 4600 0    50   ~ 0
1A
Text Label 5800 4500 0    50   ~ 0
1B
Wire Wire Line
	5900 4200 5500 4200
Wire Wire Line
	5500 4500 5800 4500
Wire Wire Line
	5500 4600 5800 4600
Wire Wire Line
	5000 4500 4650 4500
Wire Wire Line
	5000 4600 4650 4600
Wire Wire Line
	5500 4000 5900 4000
Text Label 5700 4300 0    50   ~ 0
GND
Wire Wire Line
	5500 4300 5700 4300
Text Label 5800 3700 0    50   ~ 0
Z
Text Label 5800 3800 0    50   ~ 0
BL
Text Label 5800 3900 0    50   ~ 0
5V
Wire Wire Line
	5800 3900 5500 3900
Wire Wire Line
	5500 3800 5800 3800
Wire Wire Line
	5800 3700 5500 3700
$EndSCHEMATC
