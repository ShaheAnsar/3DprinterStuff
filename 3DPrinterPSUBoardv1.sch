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
L Connector:Conn_01x01_Female J1
U 1 1 60F6D2FD
P 2200 2200
F 0 "J1" H 2092 1975 50  0000 C CNN
F 1 "12VIn" H 2092 2066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2200 2200 50  0001 C CNN
F 3 "~" H 2200 2200 50  0001 C CNN
	1    2200 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 60F6DEAB
P 2200 2550
F 0 "J2" H 2092 2325 50  0000 C CNN
F 1 "GNDIn" H 2092 2416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2200 2550 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2200 2550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 60F6E2D8
P 2200 2850
F 0 "J3" H 2092 2625 50  0000 C CNN
F 1 "PS_ON" H 2092 2716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2200 2850 50  0001 C CNN
F 3 "~" H 2200 2850 50  0001 C CNN
	1    2200 2850
	-1   0    0    1   
$EndComp
Wire Notes Line
	1900 1800 1900 3000
Wire Notes Line
	1900 3000 2650 3000
Wire Notes Line
	2650 3000 2650 1800
Wire Notes Line
	2650 1800 1900 1800
Text Notes 1900 1650 0    50   ~ 0
ATX PSU Input Pins
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 60F7028F
P 3750 2200
F 0 "J4" H 3642 1975 50  0000 C CNN
F 1 "12VOut" H 3642 2066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3750 2200 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 60F70295
P 3750 2550
F 0 "J5" H 3642 2325 50  0000 C CNN
F 1 "GNDOut" H 3642 2416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3750 2550 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 60F7029B
P 3750 2850
F 0 "J6" H 3642 2625 50  0000 C CNN
F 1 "PS_ON" H 3642 2716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3750 2850 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 2200 2400 2200
Wire Wire Line
	2400 2550 3550 2550
Wire Wire Line
	2400 2850 3550 2850
$EndSCHEMATC
