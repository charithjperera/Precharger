EESchema Schematic File Version 4
LIBS:Precharger-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Amplifier_Operational:MCP6001-OT U?
U 1 1 5E069659
P 3600 3150
F 0 "U?" H 3700 3400 50  0000 L CNN
F 1 "MCP6001-OT" H 3700 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3500 2950 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3600 3350 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E06965F
P 2750 3200
F 0 "R?" H 2820 3246 50  0000 L CNN
F 1 "3.3M" H 2820 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 3200 50  0001 C CNN
F 3 "~" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E069665
P 2750 3350
F 0 "#PWR?" H 2750 3100 50  0001 C CNN
F 1 "GND" H 2755 3177 50  0000 C CNN
F 2 "" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E06966B
P 2750 2900
F 0 "R?" H 2820 2946 50  0000 L CNN
F 1 "22M" H 2820 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 2900 50  0001 C CNN
F 3 "~" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E069671
P 2750 2600
F 0 "R?" H 2820 2646 50  0000 L CNN
F 1 "22M" H 2820 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E069677
P 2750 2450
F 0 "#PWR?" H 2750 2300 50  0001 C CNN
F 1 "+BATT" H 2765 2623 50  0000 C CNN
F 2 "" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3050 3300 3050
Connection ~ 2750 3050
$Comp
L power:GND #PWR?
U 1 1 5E06967F
P 3500 3450
F 0 "#PWR?" H 3500 3200 50  0001 C CNN
F 1 "GND" H 3505 3277 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E069685
P 3500 2850
F 0 "#PWR?" H 3500 2700 50  0001 C CNN
F 1 "+5V" H 3515 3023 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3150 4550 3150
Text Label 3900 3150 0    50   ~ 0
DIV_BUFF_VBATT
Text Label 2900 3050 0    50   ~ 0
DIV_VBATT
Wire Wire Line
	3300 3250 3200 3250
Wire Wire Line
	3200 3250 3200 3750
Wire Wire Line
	3200 3750 3900 3750
Wire Wire Line
	3900 3750 3900 3150
Connection ~ 3900 3150
$Comp
L Amplifier_Operational:MCP6001-OT U?
U 1 1 5E069693
P 3600 4750
F 0 "U?" H 3700 5000 50  0000 L CNN
F 1 "MCP6001-OT" H 3700 4900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3500 4550 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3600 4950 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E069699
P 2750 4800
F 0 "R?" H 2820 4846 50  0000 L CNN
F 1 "3.3M" H 2820 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 4800 50  0001 C CNN
F 3 "~" H 2750 4800 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E06969F
P 2750 4950
F 0 "#PWR?" H 2750 4700 50  0001 C CNN
F 1 "GND" H 2755 4777 50  0000 C CNN
F 2 "" H 2750 4950 50  0001 C CNN
F 3 "" H 2750 4950 50  0001 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0696A5
P 2750 4500
F 0 "R?" H 2820 4546 50  0000 L CNN
F 1 "22M" H 2820 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0696AB
P 2750 4200
F 0 "R?" H 2820 4246 50  0000 L CNN
F 1 "22M" H 2820 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 4200 50  0001 C CNN
F 3 "~" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4650 3300 4650
Connection ~ 2750 4650
$Comp
L power:GND #PWR?
U 1 1 5E0696B3
P 3500 5050
F 0 "#PWR?" H 3500 4800 50  0001 C CNN
F 1 "GND" H 3505 4877 50  0000 C CNN
F 2 "" H 3500 5050 50  0001 C CNN
F 3 "" H 3500 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E0696B9
P 3500 4450
F 0 "#PWR?" H 3500 4300 50  0001 C CNN
F 1 "+5V" H 3515 4623 50  0000 C CNN
F 2 "" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4750 4550 4750
Text Label 3900 4750 0    50   ~ 0
DIV_BUFF_VSW
Text Label 2900 4650 0    50   ~ 0
DIV_VSW
Wire Wire Line
	3300 4850 3200 4850
Wire Wire Line
	3200 4850 3200 5350
Wire Wire Line
	3200 5350 3900 5350
Wire Wire Line
	3900 5350 3900 4750
Connection ~ 3900 4750
$Comp
L power:+VSW #PWR?
U 1 1 5E0696C7
P 2750 4050
F 0 "#PWR?" H 2750 3900 50  0001 C CNN
F 1 "+VSW" H 2765 4223 50  0000 C CNN
F 2 "" H 2750 4050 50  0001 C CNN
F 3 "" H 2750 4050 50  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E0696CD
P 4550 4750
F 0 "TP?" V 4550 5000 50  0000 C CNN
F 1 "TestPoint" H 4608 4777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 4750 4750 50  0001 C CNN
F 3 "~" H 4750 4750 50  0001 C CNN
	1    4550 4750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E0696D3
P 4550 3150
F 0 "TP?" V 4550 3400 50  0000 C CNN
F 1 "TestPoint" H 4608 3177 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 4750 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4550 3150
	0    1    1    0   
$EndComp
$EndSCHEMATC
