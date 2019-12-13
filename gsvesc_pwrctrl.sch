EESchema Schematic File Version 4
LIBS:gsvesc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "GSVESC - DC Motor Controler"
Date "2018-11-11"
Rev "3.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 1450 0    50   Input ~ 0
SUPPLY
Text HLabel 3300 1450 2    50   Input ~ 0
VBAT
Text Notes 7150 6900 0    157  ~ 0
Power Control
$Comp
L power:GND #PWR059
U 1 1 5C039CC2
P 2000 2300
F 0 "#PWR059" H 2000 2050 50  0001 C CNN
F 1 "GND" H 2005 2127 50  0000 C CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2150 2000 2300
Wire Wire Line
	2000 2150 2750 2150
Wire Wire Line
	2750 2150 2750 1900
Wire Wire Line
	2000 1900 2000 2150
Wire Wire Line
	2000 1600 2000 1450
Wire Wire Line
	2750 1450 2750 1600
$Comp
L Device:CP C46
U 1 1 5C114AD3
P 2750 1750
F 0 "C46" H 2868 1796 50  0000 L CNN
F 1 "680u/63V" H 2868 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_16x17.5" H 2788 1600 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C45
U 1 1 5C1148C1
P 2000 1750
F 0 "C45" H 2118 1796 50  0000 L CNN
F 1 "680u/63V" H 2118 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_16x17.5" H 2038 1600 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Connection ~ 2750 1450
Wire Wire Line
	2750 1450 3300 1450
Connection ~ 2000 2150
Connection ~ 2000 1450
Wire Wire Line
	2000 1450 2750 1450
Wire Wire Line
	1700 1450 2000 1450
$EndSCHEMATC
