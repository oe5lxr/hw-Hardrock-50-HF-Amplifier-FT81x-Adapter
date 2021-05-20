EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hardrock HF50 to Yaesu FT81x adapter"
Date "2021-05-20"
Rev "0.1"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mechanical-connectors:CONN_01X09 P1
U 1 1 609D1868
P 3400 3250
F 0 "P1" H 3317 3865 50  0000 C CNN
F 1 "LD09P33E4GX00LF" H 3317 3774 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0000 C CNN
	1    3400 3250
	-1   0    0    -1  
$EndComp
$Comp
L mechanical-connectors:CONN_01X08 P2
U 1 1 609D1DBC
P 7450 3400
F 0 "P2" H 7528 3441 50  0000 L CNN
F 1 "KMDGX-8S-BS" H 7528 3350 50  0000 L CNN
F 2 "mechanical-connectors:MiniDIN_8" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0000 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
Text Notes 3000 2250 0    50   ~ 0
Hardrock-50 ACC connector
Text Notes 6650 2300 0    50   ~ 0
Yeasu FT81x ACC connector
Text Notes 3600 4450 0    50   ~ 0
like described on https://sites.google.com/site/hardrock50beta/home/transceiver-interfacing
Text Label 3750 2950 0    50   ~ 0
BAND_DATA
Text Label 3750 3150 0    50   ~ 0
PTT
$Comp
L power-supply:GND #PWR01
U 1 1 609D3626
P 3800 3750
F 0 "#PWR01" H 3800 3500 50  0001 C CNN
F 1 "GND" H 3805 3577 50  0000 C CNN
F 2 "" H 3800 3750 50  0000 C CNN
F 3 "" H 3800 3750 50  0000 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3750
NoConn ~ 3600 2850
NoConn ~ 3600 3050
NoConn ~ 3600 3350
NoConn ~ 3600 3450
NoConn ~ 3600 3550
NoConn ~ 3600 3650
$Comp
L power-supply:GND #PWR02
U 1 1 609D3D93
P 7100 3850
F 0 "#PWR02" H 7100 3600 50  0001 C CNN
F 1 "GND" H 7105 3677 50  0000 C CNN
F 2 "" H 7100 3850 50  0000 C CNN
F 3 "" H 7100 3850 50  0000 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3250 7100 3250
Wire Wire Line
	7100 3250 7100 3850
Text Label 6500 3550 0    50   ~ 0
BAND_DATA
Text Label 6600 3150 0    50   ~ 0
PTT
Wire Wire Line
	3600 3150 7250 3150
Wire Wire Line
	7100 3250 5800 3250
Connection ~ 7100 3250
Connection ~ 3800 3250
Wire Wire Line
	5400 3550 5400 2950
Wire Wire Line
	3600 2950 5400 2950
NoConn ~ 7250 3350
NoConn ~ 7250 3450
NoConn ~ 7250 3650
NoConn ~ 7250 3750
Wire Wire Line
	5400 3550 7250 3550
$Comp
L devices:R_0603 R1
U 1 1 60A60105
P 6700 2800
F 0 "R1" V 6504 2800 50  0000 C CNN
F 1 "10k" V 6595 2800 50  0000 C CNN
F 2 "resistors:R_0603" H 6700 2650 50  0001 C CNN
F 3 "" H 6700 2800 50  0000 C CNN
	1    6700 2800
	0    1    1    0   
$EndComp
$Comp
L devices:Led_Small D1
U 1 1 60A6083A
P 6200 2800
F 0 "D1" H 6200 3035 50  0000 C CNN
F 1 "150060GS75000" H 6200 2944 50  0000 C CNN
F 2 "LEDs:LED_0603" V 6200 2800 50  0001 C CNN
F 3 "" V 6200 2800 50  0000 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3050 6850 3050
Wire Wire Line
	6850 3050 6850 2800
Wire Wire Line
	6850 2800 6800 2800
Wire Wire Line
	6600 2800 6300 2800
Wire Wire Line
	6100 2800 5800 2800
Wire Wire Line
	5800 2800 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 3800 3250
Text Label 6950 3050 0    50   ~ 0
+13.8V
$Comp
L MECH_mounting-holes:MHP_3.2_5.0 MECH1
U 1 1 60A6CF72
P 10400 6050
F 0 "MECH1" H 10528 6096 50  0000 L CNN
F 1 "MHP_3.2_5.0" H 10528 6005 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 10300 6100 50  0001 C CNN
F 3 "" H 10400 6050 50  0001 C CNN
	1    10400 6050
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.0 MECH2
U 1 1 60A6D7B3
P 10400 6300
F 0 "MECH2" H 10528 6346 50  0000 L CNN
F 1 "MHP_3.2_5.0" H 10528 6255 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.0" H 10300 6350 50  0001 C CNN
F 3 "" H 10400 6300 50  0001 C CNN
	1    10400 6300
	1    0    0    -1  
$EndComp
NoConn ~ 10100 6050
NoConn ~ 10100 6300
$EndSCHEMATC
