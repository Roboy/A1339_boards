EESchema Schematic File Version 4
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
L custom:A1339LLETR-T U1
U 1 1 5B9FB040
P 5500 3650
F 0 "U1" H 5500 4197 60  0000 C CNN
F 1 "A1339LLETR-T" H 5500 4091 60  0000 C CNN
F 2 "Package_SSOP:TSSOP-14_4.4x5mm_P0.65mm" H 5500 3650 60  0001 C CNN
F 3 "" H 5500 3650 60  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5B9FB099
P 4500 3250
F 0 "#PWR01" H 4500 3100 50  0001 C CNN
F 1 "+5V" H 4515 3423 50  0000 C CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B9FB0EE
P 4850 4050
F 0 "#PWR02" H 4850 3800 50  0001 C CNN
F 1 "GND" H 4855 3877 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B9FB1D1
P 4500 3600
F 0 "C1" H 4408 3554 50  0000 R CNN
F 1 "100n" H 4408 3645 50  0000 R CNN
F 2 "custom_lib:The_0402_FP" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B9FB275
P 4850 3600
F 0 "C2" H 4758 3554 50  0000 R CNN
F 1 "100n" H 4758 3645 50  0000 R CNN
F 2 "custom_lib:The_0402_FP" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 3500 4850 3350
Wire Wire Line
	4850 3350 4950 3350
Wire Wire Line
	4850 4050 4850 3950
Wire Wire Line
	4500 3250 4500 3450
Wire Wire Line
	4500 3450 4950 3450
Connection ~ 4500 3450
Wire Wire Line
	4500 3450 4500 3500
Wire Wire Line
	4500 3700 4500 3950
Wire Wire Line
	4500 3950 4850 3950
Connection ~ 4850 3950
Wire Wire Line
	4850 3950 4850 3850
Wire Wire Line
	4950 3950 4850 3950
Wire Wire Line
	4850 3850 4950 3850
Connection ~ 4850 3850
Wire Wire Line
	4850 3850 4850 3750
Wire Wire Line
	4850 3750 4950 3750
Connection ~ 4850 3750
Wire Wire Line
	4850 3750 4850 3700
NoConn ~ 4950 3650
NoConn ~ 4950 3550
NoConn ~ 6050 3350
NoConn ~ 6050 3450
NoConn ~ 6050 3550
$Comp
L Connector_Specialized:Test_Point TP1
U 1 1 5B9FB805
P 7150 3350
F 0 "TP1" V 7104 3538 50  0000 L CNN
F 1 "Test_Point" V 7195 3538 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7350 3350 50  0001 C CNN
F 3 "~" H 7350 3350 50  0001 C CNN
	1    7150 3350
	0    1    1    0   
$EndComp
$Comp
L Connector_Specialized:Test_Point TP2
U 1 1 5B9FB8A6
P 7150 3500
F 0 "TP2" V 7104 3688 50  0000 L CNN
F 1 "Test_Point" V 7195 3688 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7350 3500 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7150 3500
	0    1    1    0   
$EndComp
$Comp
L Connector_Specialized:Test_Point TP3
U 1 1 5B9FB8F0
P 7150 3650
F 0 "TP3" V 7104 3838 50  0000 L CNN
F 1 "Test_Point" V 7195 3838 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7350 3650 50  0001 C CNN
F 3 "~" H 7350 3650 50  0001 C CNN
	1    7150 3650
	0    1    1    0   
$EndComp
$Comp
L Connector_Specialized:Test_Point TP4
U 1 1 5B9FB912
P 7150 3800
F 0 "TP4" V 7104 3988 50  0000 L CNN
F 1 "Test_Point" V 7195 3988 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7350 3800 50  0001 C CNN
F 3 "~" H 7350 3800 50  0001 C CNN
	1    7150 3800
	0    1    1    0   
$EndComp
$Comp
L Connector_Specialized:Test_Point TP5
U 1 1 5B9FB932
P 7150 3950
F 0 "TP5" V 7104 4138 50  0000 L CNN
F 1 "Test_Point" V 7195 4138 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7350 3950 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
	1    7150 3950
	0    1    1    0   
$EndComp
$Comp
L Connector_Specialized:Test_Point TP6
U 1 1 5B9FB954
P 7150 4100
F 0 "TP6" V 7104 4288 50  0000 L CNN
F 1 "Test_Point" V 7195 4288 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 7350 4100 50  0001 C CNN
F 3 "~" H 7350 4100 50  0001 C CNN
	1    7150 4100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5B9FB99D
P 7000 3350
F 0 "#PWR03" H 7000 3200 50  0001 C CNN
F 1 "+5V" H 7015 3523 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3350 7150 3350
$Comp
L power:+5V #PWR04
U 1 1 5B9FBA75
P 3550 3250
F 0 "#PWR04" H 3550 3100 50  0001 C CNN
F 1 "+5V" H 3565 3423 50  0000 C CNN
F 2 "" H 3550 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B9FBA92
P 3850 3350
F 0 "#PWR05" H 3850 3100 50  0001 C CNN
F 1 "GND" H 3855 3177 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B9FBAE2
P 3550 3350
F 0 "#FLG01" H 3550 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 3523 50  0000 C CNN
F 2 "" H 3550 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0001 C CNN
	1    3550 3350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B9FBB55
P 3850 3250
F 0 "#FLG02" H 3850 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 3424 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3250 3850 3350
Wire Wire Line
	3550 3350 3550 3250
$Comp
L power:GND #PWR06
U 1 1 5B9FBD9A
P 7000 4100
F 0 "#PWR06" H 7000 3850 50  0001 C CNN
F 1 "GND" H 7005 3927 50  0000 C CNN
F 2 "" H 7000 4100 50  0001 C CNN
F 3 "" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 7150 4100
Text Label 6300 3650 2    50   ~ 0
MISO
Text Label 6300 3750 2    50   ~ 0
MOSI
Text Label 6300 3850 2    50   ~ 0
SCLK
Text Label 6300 3950 2    50   ~ 0
CS
Wire Wire Line
	6300 3950 6050 3950
Wire Wire Line
	6050 3850 6300 3850
Wire Wire Line
	6300 3750 6050 3750
Wire Wire Line
	6050 3650 6300 3650
Text Label 6900 3500 0    50   ~ 0
MISO
Text Label 6900 3650 0    50   ~ 0
MOSI
Text Label 6900 3800 0    50   ~ 0
SCLK
Text Label 6900 3950 0    50   ~ 0
CS
Wire Wire Line
	6900 3950 7150 3950
Wire Wire Line
	6900 3800 7150 3800
Wire Wire Line
	6900 3650 7150 3650
Wire Wire Line
	6900 3500 7150 3500
$EndSCHEMATC
