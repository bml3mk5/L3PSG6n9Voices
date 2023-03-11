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
L Switch:SW_Push SW1
U 1 1 60E2A62D
P 3650 2400
F 0 "SW1" H 3650 2685 50  0000 C CNN
F 1 "SW_Push" H 3650 2594 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 3650 2600 50  0001 C CNN
F 3 "~" H 3650 2600 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60E2ABC2
P 3650 3100
F 0 "SW2" H 3650 3385 50  0000 C CNN
F 1 "SW_Push" H 3650 3294 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 3650 3300 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 60E2ADF7
P 4600 2700
F 0 "J1" H 4572 2724 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4572 2633 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4600 2700 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 60E2B5E7
P 4600 3500
F 0 "J2" H 4572 3524 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4572 3433 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60E2B9BF
P 3650 3750
F 0 "RV1" H 3581 3796 50  0000 R CNN
F 1 "R_POT" H 3581 3705 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 3650 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 4100 3100
Wire Wire Line
	4100 3100 4100 2800
Wire Wire Line
	4100 2800 4400 2800
Wire Wire Line
	3850 2400 4100 2400
Wire Wire Line
	4100 2400 4100 2600
Wire Wire Line
	4100 2600 4400 2600
Wire Wire Line
	3350 2400 3350 2700
Wire Wire Line
	3350 3100 3450 3100
Wire Wire Line
	3450 2400 3350 2400
Connection ~ 3350 2700
Wire Wire Line
	3350 2700 3350 3100
Wire Wire Line
	3350 2700 4400 2700
Wire Wire Line
	3650 3900 3650 3950
Wire Wire Line
	3650 3950 4100 3950
Wire Wire Line
	4100 3950 4100 3600
Wire Wire Line
	4100 3600 4400 3600
Wire Wire Line
	3800 3750 4000 3750
Wire Wire Line
	4000 3750 4000 3500
Wire Wire Line
	4000 3500 4400 3500
Wire Wire Line
	3650 3600 3650 3400
Wire Wire Line
	3650 3400 4400 3400
$EndSCHEMATC
