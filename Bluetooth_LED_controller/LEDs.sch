EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 64861022
P 1900 4250
AR Path="/64861022" Ref="J?"  Part="1" 
AR Path="/6486084C/64861022" Ref="J?"  Part="1" 
F 0 "J?" H 1950 4567 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1950 4476 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B8B-PHDSS_2x04_P2.00mm_Vertical" H 1900 4250 50  0001 C CNN
F 3 "~" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4150 1500 4150
Wire Wire Line
	1500 4150 1500 3850
Wire Wire Line
	1500 3850 1950 3850
Wire Wire Line
	2400 3850 2400 4150
Wire Wire Line
	2400 4150 2200 4150
Wire Wire Line
	1950 3850 1950 3700
Connection ~ 1950 3850
Wire Wire Line
	1950 3850 2400 3850
$Comp
L power:GND #PWR?
U 1 1 64861030
P 1950 3700
AR Path="/64861030" Ref="#PWR?"  Part="1" 
AR Path="/6486084C/64861030" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 3450 50  0001 C CNN
F 1 "GND" H 1955 3527 50  0000 C CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4250 1350 4250
Wire Wire Line
	1700 4450 1500 4450
Wire Wire Line
	1500 4450 1500 4700
Wire Wire Line
	2400 4700 2400 4450
Wire Wire Line
	2400 4450 2200 4450
Text HLabel 1200 4250 0    50   Input ~ 0
DATA_LED1
Wire Wire Line
	1500 4700 1950 4700
Wire Wire Line
	1950 4700 1950 5050
Connection ~ 1950 4700
Wire Wire Line
	1950 4700 2400 4700
Text GLabel 1950 5050 3    50   Input ~ 0
POWER
$Comp
L Device:C C?
U 1 1 64861E94
P 2400 4300
F 0 "C?" H 2515 4346 50  0000 L CNN
F 1 "1u" H 2515 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2438 4150 50  0001 C CNN
F 3 "~" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
Connection ~ 2400 4150
Connection ~ 2400 4450
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 648650C3
P 3600 4250
AR Path="/648650C3" Ref="J?"  Part="1" 
AR Path="/6486084C/648650C3" Ref="J?"  Part="1" 
F 0 "J?" H 3650 4567 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3650 4476 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B8B-PHDSS_2x04_P2.00mm_Vertical" H 3600 4250 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4150 3200 4150
Wire Wire Line
	3200 4150 3200 3850
Wire Wire Line
	3200 3850 3650 3850
Wire Wire Line
	4100 3850 4100 4150
Wire Wire Line
	4100 4150 3900 4150
Wire Wire Line
	3650 3850 3650 3700
Connection ~ 3650 3850
Wire Wire Line
	3650 3850 4100 3850
$Comp
L power:GND #PWR?
U 1 1 648650D1
P 3650 3700
AR Path="/648650D1" Ref="#PWR?"  Part="1" 
AR Path="/6486084C/648650D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 3450 50  0001 C CNN
F 1 "GND" H 3655 3527 50  0000 C CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4450 3200 4450
Wire Wire Line
	3200 4450 3200 4700
Wire Wire Line
	4100 4700 4100 4450
Wire Wire Line
	4100 4450 3900 4450
Wire Wire Line
	3200 4700 3650 4700
Wire Wire Line
	3650 4700 3650 5050
Connection ~ 3650 4700
Wire Wire Line
	3650 4700 4100 4700
Text GLabel 3650 5050 3    50   Input ~ 0
POWER
$Comp
L Device:C C?
U 1 1 648650E2
P 4100 4300
F 0 "C?" H 4215 4346 50  0000 L CNN
F 1 "1u" H 4215 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4138 4150 50  0001 C CNN
F 3 "~" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
Connection ~ 4100 4150
Connection ~ 4100 4450
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 64866290
P 5300 4250
AR Path="/64866290" Ref="J?"  Part="1" 
AR Path="/6486084C/64866290" Ref="J?"  Part="1" 
F 0 "J?" H 5350 4567 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5350 4476 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B8B-PHDSS_2x04_P2.00mm_Vertical" H 5300 4250 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 4900 4150
Wire Wire Line
	4900 4150 4900 3850
Wire Wire Line
	4900 3850 5350 3850
Wire Wire Line
	5800 3850 5800 4150
Wire Wire Line
	5800 4150 5600 4150
Wire Wire Line
	5350 3850 5350 3700
Connection ~ 5350 3850
Wire Wire Line
	5350 3850 5800 3850
$Comp
L power:GND #PWR?
U 1 1 6486629E
P 5350 3700
AR Path="/6486629E" Ref="#PWR?"  Part="1" 
AR Path="/6486084C/6486629E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 3450 50  0001 C CNN
F 1 "GND" H 5355 3527 50  0000 C CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4450 4900 4450
Wire Wire Line
	4900 4450 4900 4700
Wire Wire Line
	5800 4700 5800 4450
Wire Wire Line
	5800 4450 5600 4450
Wire Wire Line
	4900 4700 5350 4700
Wire Wire Line
	5350 4700 5350 5050
Connection ~ 5350 4700
Wire Wire Line
	5350 4700 5800 4700
Text GLabel 5350 5050 3    50   Input ~ 0
POWER
$Comp
L Device:C C?
U 1 1 648662AF
P 5800 4300
F 0 "C?" H 5915 4346 50  0000 L CNN
F 1 "1u" H 5915 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5838 4150 50  0001 C CNN
F 3 "~" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
Connection ~ 5800 4150
Connection ~ 5800 4450
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 64867EFB
P 6950 4250
AR Path="/64867EFB" Ref="J?"  Part="1" 
AR Path="/6486084C/64867EFB" Ref="J?"  Part="1" 
F 0 "J?" H 7000 4567 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7000 4476 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B8B-PHDSS_2x04_P2.00mm_Vertical" H 6950 4250 50  0001 C CNN
F 3 "~" H 6950 4250 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4150 6550 4150
Wire Wire Line
	6550 4150 6550 3850
Wire Wire Line
	6550 3850 7000 3850
Wire Wire Line
	7450 3850 7450 4150
Wire Wire Line
	7450 4150 7250 4150
Wire Wire Line
	7000 3850 7000 3700
Connection ~ 7000 3850
Wire Wire Line
	7000 3850 7450 3850
$Comp
L power:GND #PWR?
U 1 1 64867F09
P 7000 3700
AR Path="/64867F09" Ref="#PWR?"  Part="1" 
AR Path="/6486084C/64867F09" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 3450 50  0001 C CNN
F 1 "GND" H 7005 3527 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4450 6550 4450
Wire Wire Line
	6550 4450 6550 4700
Wire Wire Line
	7450 4700 7450 4450
Wire Wire Line
	7450 4450 7250 4450
Wire Wire Line
	6550 4700 7000 4700
Wire Wire Line
	7000 4700 7000 5050
Connection ~ 7000 4700
Wire Wire Line
	7000 4700 7450 4700
Text GLabel 7000 5050 3    50   Input ~ 0
POWER
$Comp
L Device:C C?
U 1 1 64867F1A
P 7450 4300
F 0 "C?" H 7565 4346 50  0000 L CNN
F 1 "1u" H 7565 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7488 4150 50  0001 C CNN
F 3 "~" H 7450 4300 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
Connection ~ 7450 4150
Connection ~ 7450 4450
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 6486A435
P 8550 4250
AR Path="/6486A435" Ref="J?"  Part="1" 
AR Path="/6486084C/6486A435" Ref="J?"  Part="1" 
F 0 "J?" H 8600 4567 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8600 4476 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B8B-PHDSS_2x04_P2.00mm_Vertical" H 8550 4250 50  0001 C CNN
F 3 "~" H 8550 4250 50  0001 C CNN
	1    8550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4150 8150 4150
Wire Wire Line
	8150 4150 8150 3850
Wire Wire Line
	8150 3850 8600 3850
Wire Wire Line
	9050 3850 9050 4150
Wire Wire Line
	9050 4150 8850 4150
Wire Wire Line
	8600 3850 8600 3700
Connection ~ 8600 3850
Wire Wire Line
	8600 3850 9050 3850
$Comp
L power:GND #PWR?
U 1 1 6486A443
P 8600 3700
AR Path="/6486A443" Ref="#PWR?"  Part="1" 
AR Path="/6486084C/6486A443" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 3450 50  0001 C CNN
F 1 "GND" H 8605 3527 50  0000 C CNN
F 2 "" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4450 8150 4450
Wire Wire Line
	8150 4450 8150 4700
Wire Wire Line
	9050 4700 9050 4450
Wire Wire Line
	9050 4450 8850 4450
Wire Wire Line
	8150 4700 8600 4700
Wire Wire Line
	8600 4700 8600 5050
Connection ~ 8600 4700
Wire Wire Line
	8600 4700 9050 4700
Text GLabel 8600 5050 3    50   Input ~ 0
POWER
$Comp
L Device:C C?
U 1 1 6486A454
P 9050 4300
F 0 "C?" H 9165 4346 50  0000 L CNN
F 1 "1u" H 9165 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9088 4150 50  0001 C CNN
F 3 "~" H 9050 4300 50  0001 C CNN
	1    9050 4300
	1    0    0    -1  
$EndComp
Connection ~ 9050 4150
Connection ~ 9050 4450
$Comp
L Device:C C?
U 1 1 64874BB6
P 2050 1500
F 0 "C?" H 2165 1546 50  0000 L CNN
F 1 "1u" H 2165 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2088 1350 50  0001 C CNN
F 3 "~" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64876193
P 3150 1500
F 0 "C?" H 3265 1546 50  0000 L CNN
F 1 "1u" H 3265 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3188 1350 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 6487A36B
P 2600 1150
F 0 "L?" V 2419 1150 50  0000 C CNN
F 1 "4u7" V 2510 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRR1210A" H 2600 1150 50  0001 C CNN
F 3 "~" H 2600 1150 50  0001 C CNN
	1    2600 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1350 3150 1150
Wire Wire Line
	3150 1150 2750 1150
Wire Wire Line
	2450 1150 2050 1150
Wire Wire Line
	2050 1150 2050 1350
Wire Wire Line
	2050 1650 2050 1800
$Comp
L power:GND #PWR?
U 1 1 6487E50C
P 2050 1800
AR Path="/6487E50C" Ref="#PWR?"  Part="1" 
AR Path="/6486084C/6487E50C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 1550 50  0001 C CNN
F 1 "GND" H 2055 1627 50  0000 C CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1650 3150 1800
$Comp
L power:GND #PWR?
U 1 1 6487FE13
P 3150 1800
AR Path="/6487FE13" Ref="#PWR?"  Part="1" 
AR Path="/6486084C/6487FE13" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 1550 50  0001 C CNN
F 1 "GND" H 3155 1627 50  0000 C CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1150 3400 1150
Connection ~ 3150 1150
Text GLabel 3400 1150 2    50   Input ~ 0
POWER
Text HLabel 1650 1150 0    50   Input ~ 0
V12P_LEDs
Wire Wire Line
	2050 1150 1650 1150
Connection ~ 2050 1150
Wire Wire Line
	7900 4250 7900 3250
Wire Wire Line
	7900 3250 6200 3250
Wire Wire Line
	7900 4250 8350 4250
Wire Wire Line
	1350 3250 1350 4250
Connection ~ 1350 4250
Wire Wire Line
	1350 4250 1200 4250
Wire Wire Line
	2900 4250 2900 3250
Wire Wire Line
	2900 4250 3400 4250
Connection ~ 2900 3250
Wire Wire Line
	2900 3250 1350 3250
Wire Wire Line
	4550 4250 4550 3250
Wire Wire Line
	4550 4250 5100 4250
Connection ~ 4550 3250
Wire Wire Line
	4550 3250 2900 3250
Wire Wire Line
	6200 4250 6200 3250
Wire Wire Line
	6200 4250 6750 4250
Connection ~ 6200 3250
Wire Wire Line
	6200 3250 4550 3250
$EndSCHEMATC
