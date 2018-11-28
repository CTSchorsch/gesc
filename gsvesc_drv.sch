EESchema Schematic File Version 4
LIBS:gsvesc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "GSVESC - DC Motor Controler"
Date "2018-11-11"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7200 6950 0    157  ~ 0
DRV8301 / 5V Buck Converter
$Comp
L gsvec:DRV8301DCAR U?
U 1 1 5BF0D51D
P 3650 2150
F 0 "U?" H 5050 2537 60  0000 C CNN
F 1 "DRV8301DCAR" H 5050 2431 60  0000 C CNN
F 2 "DCA56_6P35X3P61" H 5050 2390 60  0001 C CNN
F 3 "" H 3650 2150 60  0000 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
Text HLabel 3400 2650 0    50   Input ~ 0
FAULT
Text HLabel 3400 2850 0    50   Input ~ 0
CS
Text HLabel 3400 2950 0    50   Input ~ 0
SDI
Text HLabel 3400 3050 0    50   Input ~ 0
SDO
Text HLabel 3400 3150 0    50   Input ~ 0
SCLK
Text HLabel 3400 3650 0    50   Input ~ 0
EN_GATE
Text HLabel 3400 3750 0    50   Input ~ 0
INH_A
Text HLabel 3400 3850 0    50   Input ~ 0
INL_A
Text HLabel 3400 3950 0    50   Input ~ 0
INH_B
Text HLabel 3400 4050 0    50   Input ~ 0
INL_B
Text HLabel 3400 4150 0    50   Input ~ 0
INH_C
Text HLabel 3400 4250 0    50   Input ~ 0
INL_C
Text HLabel 8400 1900 2    50   Input ~ 0
VBAT
Text HLabel 6700 3150 2    50   Input ~ 0
GH_A
Text HLabel 7350 3250 2    50   Input ~ 0
SH_A
Text HLabel 6700 3350 2    50   Input ~ 0
GL_A
Text HLabel 6700 3450 2    50   Input ~ 0
SL_A
Text HLabel 6700 3650 2    50   Input ~ 0
GH_B
Text HLabel 7350 3750 2    50   Input ~ 0
SH_B
Text HLabel 6700 3850 2    50   Input ~ 0
GL_B
Text HLabel 6700 3950 2    50   Input ~ 0
SL_B
Text HLabel 6700 4150 2    50   Input ~ 0
GH_C
Text HLabel 7350 4250 2    50   Input ~ 0
SH_C
Text HLabel 6700 4350 2    50   Input ~ 0
GL_C
Text HLabel 6700 4450 2    50   Input ~ 0
SL_C
Text HLabel 9100 4000 0    50   Input ~ 0
SENSE_SUPPLY
Text HLabel 9100 4550 0    50   Input ~ 0
SENS_A
Text HLabel 9100 5100 0    50   Input ~ 0
SENS_B
Text HLabel 9100 5700 0    50   Input ~ 0
SENS_C
Text HLabel 9700 4000 2    50   Input ~ 0
VBAT
Text HLabel 6700 4950 2    50   Input ~ 0
VBAT
$Comp
L Device:R R?
U 1 1 5BF118A1
P 1900 1600
F 0 "R?" H 1970 1646 50  0000 L CNN
F 1 "3k31" H 1970 1555 50  0000 L CNN
F 2 "" V 1830 1600 50  0001 C CNN
F 3 "~" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF118FF
P 1900 2050
F 0 "R?" H 1970 2096 50  0000 L CNN
F 1 "18k2" H 1970 2005 50  0000 L CNN
F 2 "" V 1830 2050 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF1192B
P 2350 2050
F 0 "R?" H 2420 2096 50  0000 L CNN
F 1 "15k0" H 2420 2005 50  0000 L CNN
F 2 "" V 2280 2050 50  0001 C CNN
F 3 "~" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF11965
P 3050 1850
F 0 "R?" H 3120 1896 50  0000 L CNN
F 1 "221k" H 3120 1805 50  0000 L CNN
F 2 "" V 2980 1850 50  0001 C CNN
F 3 "~" H 3050 1850 50  0001 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF119CD
P 2350 1600
F 0 "C?" H 2465 1646 50  0000 L CNN
F 1 "6n80" H 2465 1555 50  0000 L CNN
F 2 "" H 2388 1450 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF11A4F
P 2700 1850
F 0 "C?" H 2815 1896 50  0000 L CNN
F 1 "150p" H 2815 1805 50  0000 L CNN
F 2 "" H 2738 1700 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2150 3050 2150
Wire Wire Line
	3050 2150 3050 2000
Wire Wire Line
	3050 1700 3050 1350
Wire Wire Line
	3050 1350 2700 1350
Wire Wire Line
	1900 1450 1900 1350
Connection ~ 1900 1350
Wire Wire Line
	1900 1350 1700 1350
Wire Wire Line
	2350 1450 2350 1350
Connection ~ 2350 1350
Wire Wire Line
	2350 1350 1900 1350
Wire Wire Line
	2700 1700 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 2350 1350
Wire Wire Line
	2350 2250 2700 2250
Wire Wire Line
	2350 2250 2350 2200
Wire Wire Line
	1900 2200 1700 2200
Wire Wire Line
	1900 1750 1900 1800
Wire Wire Line
	2350 1750 2350 1900
Wire Wire Line
	2700 2000 2700 2250
Connection ~ 2700 2250
Wire Wire Line
	2700 2250 3650 2250
Wire Wire Line
	1900 1800 2200 1800
Wire Wire Line
	2200 1800 2200 2350
Wire Wire Line
	2200 2350 3650 2350
Connection ~ 1900 1800
Wire Wire Line
	1900 1800 1900 1900
$Comp
L power:GND #PWR?
U 1 1 5BF130FF
P 1700 1350
F 0 "#PWR?" H 1700 1100 50  0001 C CNN
F 1 "GND" V 1705 1222 50  0000 R CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0001 C CNN
	1    1700 1350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BF1318A
P 1700 2200
F 0 "#PWR?" H 1700 2050 50  0001 C CNN
F 1 "+5V" V 1715 2328 50  0000 L CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2650 3400 2650
Wire Wire Line
	3650 2850 3400 2850
Wire Wire Line
	3400 2950 3650 2950
Wire Wire Line
	3650 3050 3400 3050
Wire Wire Line
	3400 3150 3650 3150
$Comp
L Device:R R?
U 1 1 5BF13DED
P 2850 2750
F 0 "R?" V 3057 2750 50  0000 C CNN
F 1 "10k0" V 2966 2750 50  0000 C CNN
F 2 "" V 2780 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2750 3000 2750
Wire Wire Line
	2700 2750 2450 2750
$Comp
L power:GND #PWR?
U 1 1 5BF15268
P 2450 2750
F 0 "#PWR?" H 2450 2500 50  0001 C CNN
F 1 "GND" V 2455 2622 50  0000 R CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BF15363
P 2550 3650
F 0 "C?" H 2665 3696 50  0000 L CNN
F 1 "10u0" H 2665 3605 50  0000 L CNN
F 2 "" H 2588 3500 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF153D7
P 2100 3650
F 0 "C?" H 2215 3696 50  0000 L CNN
F 1 "10u0" H 2215 3605 50  0000 L CNN
F 2 "" H 2138 3500 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3350 2550 3350
Wire Wire Line
	2100 3350 2100 3500
Wire Wire Line
	2550 3500 2550 3350
Connection ~ 2550 3350
Wire Wire Line
	2550 3350 2100 3350
Wire Wire Line
	2550 3800 2550 4000
Wire Wire Line
	2100 4000 2100 3800
Wire Wire Line
	2100 4000 2550 4000
Wire Wire Line
	2100 4000 2100 4100
Connection ~ 2100 4000
$Comp
L power:GND #PWR?
U 1 1 5BF16E30
P 2100 4100
F 0 "#PWR?" H 2100 3850 50  0001 C CNN
F 1 "GND" H 2105 3927 50  0000 C CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF17F6B
P 3250 3450
F 0 "C?" V 3200 3550 50  0000 C CNN
F 1 "22n0" V 3300 3600 50  0000 C CNN
F 2 "" H 3288 3300 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3450 3400 3450
Wire Wire Line
	3650 3550 2900 3550
Wire Wire Line
	2900 3550 2900 3450
Wire Wire Line
	2900 3450 3100 3450
Wire Wire Line
	3400 3650 3650 3650
Wire Wire Line
	3400 3750 3650 3750
Wire Wire Line
	3400 3850 3650 3850
Wire Wire Line
	3400 3950 3650 3950
Wire Wire Line
	3400 4050 3650 4050
Wire Wire Line
	3400 4150 3650 4150
Wire Wire Line
	3400 4250 3650 4250
$Comp
L Device:C C?
U 1 1 5BF1F3A3
P 2950 5000
F 0 "C?" H 3065 5046 50  0000 L CNN
F 1 "10u0" H 3065 4955 50  0000 L CNN
F 2 "" H 2988 4850 50  0001 C CNN
F 3 "~" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF1F416
P 2550 5000
F 0 "C?" H 2665 5046 50  0000 L CNN
F 1 "10u0" H 2665 4955 50  0000 L CNN
F 2 "" H 2588 4850 50  0001 C CNN
F 3 "~" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4350 2550 4350
Wire Wire Line
	2550 4350 2550 4850
Wire Wire Line
	3650 4450 2950 4450
Wire Wire Line
	2950 4450 2950 4750
Wire Wire Line
	3650 4750 2950 4750
Connection ~ 2950 4750
Wire Wire Line
	2950 4750 2950 4850
Wire Wire Line
	3650 4850 3500 4850
Wire Wire Line
	3500 4850 3500 5300
Wire Wire Line
	2550 5150 2550 5300
Wire Wire Line
	2550 5300 2950 5300
Connection ~ 3500 5300
Wire Wire Line
	3500 5300 3500 5450
Wire Wire Line
	2950 5150 2950 5300
Connection ~ 2950 5300
Wire Wire Line
	2950 5300 3500 5300
$Comp
L power:GND #PWR?
U 1 1 5BF23A39
P 3500 5450
F 0 "#PWR?" H 3500 5200 50  0001 C CNN
F 1 "GND" H 3505 5277 50  0000 C CNN
F 2 "" H 3500 5450 50  0001 C CNN
F 3 "" H 3500 5450 50  0001 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF00C67
P 7050 4050
F 0 "C?" V 6900 4150 50  0000 C CNN
F 1 "220n" V 7000 4200 50  0000 C CNN
F 2 "" H 7088 3900 50  0001 C CNN
F 3 "~" H 7050 4050 50  0001 C CNN
	1    7050 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BF00DAC
P 7050 3550
F 0 "C?" V 6950 3650 50  0000 C CNN
F 1 "220n" V 7000 3700 50  0000 C CNN
F 2 "" H 7088 3400 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BF00DF6
P 7050 3050
F 0 "C?" V 6900 3150 50  0000 C CNN
F 1 "220n" V 7000 3200 50  0000 C CNN
F 2 "" H 7088 2900 50  0001 C CNN
F 3 "~" H 7050 3050 50  0001 C CNN
	1    7050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3050 6900 3050
Wire Wire Line
	7350 3250 7250 3250
Wire Wire Line
	7250 3050 7250 3250
Connection ~ 7250 3250
Wire Wire Line
	7250 3250 6450 3250
Wire Wire Line
	7350 3750 7250 3750
Wire Wire Line
	7250 3750 7250 3550
Connection ~ 7250 3750
Wire Wire Line
	7250 3750 6450 3750
Wire Wire Line
	6900 3550 6450 3550
Wire Wire Line
	6450 4050 6900 4050
Wire Wire Line
	7350 4250 7250 4250
Wire Wire Line
	7250 4050 7250 4250
Connection ~ 7250 4250
Wire Wire Line
	7250 4250 6450 4250
Wire Wire Line
	7200 3050 7250 3050
Wire Wire Line
	7200 4050 7250 4050
Wire Wire Line
	7200 3550 7250 3550
Wire Wire Line
	6450 3150 6700 3150
Wire Wire Line
	6450 3350 6700 3350
Wire Wire Line
	6450 3450 6700 3450
Wire Wire Line
	6450 3650 6700 3650
Wire Wire Line
	6450 3850 6700 3850
Wire Wire Line
	6450 3950 6700 3950
Wire Wire Line
	6450 4150 6700 4150
Wire Wire Line
	6450 4350 6700 4350
Wire Wire Line
	6450 4450 6700 4450
Wire Wire Line
	6450 4850 6600 4850
Wire Wire Line
	6600 4850 6600 4750
Wire Wire Line
	6600 4550 6450 4550
Wire Wire Line
	6450 4650 6600 4650
Connection ~ 6600 4650
Wire Wire Line
	6600 4650 6600 4550
Wire Wire Line
	6450 4750 6600 4750
Connection ~ 6600 4750
Wire Wire Line
	6600 4750 6600 4650
Wire Wire Line
	6600 4550 6800 4550
Connection ~ 6600 4550
$Comp
L power:GND #PWR?
U 1 1 5BF34B56
P 6800 4550
F 0 "#PWR?" H 6800 4300 50  0001 C CNN
F 1 "GND" H 6805 4377 50  0000 C CNN
F 2 "" H 6800 4550 50  0001 C CNN
F 3 "" H 6800 4550 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4950 6600 4950
$Comp
L Device:C C?
U 1 1 5BF36D7B
P 6600 5200
F 0 "C?" H 6715 5246 50  0000 L CNN
F 1 "47u / 100V" H 6715 5155 50  0000 L CNN
F 2 "" H 6638 5050 50  0001 C CNN
F 3 "~" H 6600 5200 50  0001 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5050 6600 4950
Connection ~ 6600 4950
Wire Wire Line
	6600 4950 6700 4950
Wire Wire Line
	6600 5350 6600 5450
$Comp
L power:GND #PWR?
U 1 1 5BF3B33B
P 6600 5450
F 0 "#PWR?" H 6600 5200 50  0001 C CNN
F 1 "GND" H 6605 5277 50  0000 C CNN
F 2 "" H 6600 5450 50  0001 C CNN
F 3 "" H 6600 5450 50  0001 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF3B594
P 6850 2100
F 0 "C?" H 6965 2146 50  0000 L CNN
F 1 "15n0" H 6965 2055 50  0000 L CNN
F 2 "" H 6888 1950 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2150 6600 2150
Wire Wire Line
	6600 2150 6600 1900
Wire Wire Line
	6600 1900 6850 1900
Wire Wire Line
	6850 1900 6850 1950
Wire Wire Line
	6850 1900 7000 1900
Connection ~ 6850 1900
Wire Wire Line
	6450 2250 6850 2250
$Comp
L power:GND #PWR?
U 1 1 5BF42BBA
P 7000 1900
F 0 "#PWR?" H 7000 1650 50  0001 C CNN
F 1 "GND" V 7005 1772 50  0000 R CNN
F 2 "" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0001 C CNN
	1    7000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2550 6600 2550
Wire Wire Line
	6600 2550 6600 2450
Wire Wire Line
	6600 2450 6450 2450
Wire Wire Line
	6600 2450 7600 2450
Wire Wire Line
	7600 2450 7600 1900
Wire Wire Line
	7600 1900 7900 1900
Connection ~ 6600 2450
$Comp
L Device:C C?
U 1 1 5BF484DE
P 7900 2150
F 0 "C?" H 8015 2196 50  0000 L CNN
F 1 "47u / 100V" H 8015 2105 50  0000 L CNN
F 2 "" H 7938 2000 50  0001 C CNN
F 3 "~" H 7900 2150 50  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2000 7900 1900
Connection ~ 7900 1900
Wire Wire Line
	7900 1900 8400 1900
Wire Wire Line
	7900 2300 7900 2400
$Comp
L power:GND #PWR?
U 1 1 5BF50F96
P 7900 2400
F 0 "#PWR?" H 7900 2150 50  0001 C CNN
F 1 "GND" H 7905 2227 50  0000 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BF540D4
P 6700 2950
F 0 "#PWR?" H 6700 2800 50  0001 C CNN
F 1 "VCC" V 6717 3078 50  0000 L CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2950 6700 2950
Wire Wire Line
	6450 2850 6600 2850
Wire Wire Line
	6600 2850 6600 2750
Wire Wire Line
	6600 2750 6450 2750
Wire Wire Line
	6600 2750 7100 2750
Connection ~ 6600 2750
$Comp
L Device:C C?
U 1 1 5BF5D944
P 6800 2650
F 0 "C?" V 6650 2750 50  0000 C CNN
F 1 "100n" V 6750 2800 50  0000 C CNN
F 2 "" H 6838 2500 50  0001 C CNN
F 3 "~" H 6800 2650 50  0001 C CNN
	1    6800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2650 6650 2650
Wire Wire Line
	6950 2650 7100 2650
Wire Wire Line
	7100 2650 7100 2750
Connection ~ 7100 2750
$Comp
L Device:L L?
U 1 1 5BF68338
P 7650 2750
F 0 "L?" V 7840 2750 50  0000 C CNN
F 1 "22u" V 7749 2750 50  0000 C CNN
F 2 "" H 7650 2750 50  0001 C CNN
F 3 "~" H 7650 2750 50  0001 C CNN
	1    7650 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BF6BF97
P 8100 2900
F 0 "C?" H 8215 2946 50  0000 L CNN
F 1 "10u0" H 8215 2855 50  0000 L CNN
F 2 "" H 8138 2750 50  0001 C CNN
F 3 "~" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF6BFF1
P 8550 2900
F 0 "C?" H 8665 2946 50  0000 L CNN
F 1 "100u" H 8665 2855 50  0000 L CNN
F 2 "" H 8588 2750 50  0001 C CNN
F 3 "~" H 8550 2900 50  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2750 8100 2750
Wire Wire Line
	8100 2750 8550 2750
Connection ~ 8100 2750
$Comp
L power:+5V #PWR?
U 1 1 5BF770F8
P 8550 2650
F 0 "#PWR?" H 8550 2500 50  0001 C CNN
F 1 "+5V" H 8565 2823 50  0000 C CNN
F 2 "" H 8550 2650 50  0001 C CNN
F 3 "" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
Connection ~ 8550 2750
Wire Wire Line
	8550 2650 8550 2750
Wire Wire Line
	8550 3050 8100 3050
$Comp
L Device:D_Schottky D?
U 1 1 5BF8251B
P 7400 2900
F 0 "D?" V 7354 2979 50  0000 L CNN
F 1 "B360-SMA" V 7445 2979 50  0000 L CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
	1    7400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3050 8100 3050
Connection ~ 8100 3050
$Comp
L power:GND #PWR?
U 1 1 5BF863F1
P 8550 3050
F 0 "#PWR?" H 8550 2800 50  0001 C CNN
F 1 "GND" H 8555 2877 50  0000 C CNN
F 2 "" H 8550 3050 50  0001 C CNN
F 3 "" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Connection ~ 8550 3050
Wire Wire Line
	7100 2750 7400 2750
Connection ~ 7400 2750
Wire Wire Line
	7400 2750 7500 2750
$Comp
L Device:R R?
U 1 1 5BF92392
P 9400 4000
F 0 "R?" V 9350 4150 50  0000 C CNN
F 1 "39k0" V 9400 4000 50  0000 C CNN
F 2 "" V 9330 4000 50  0001 C CNN
F 3 "~" H 9400 4000 50  0001 C CNN
	1    9400 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BF9245E
P 9400 4150
F 0 "R?" V 9350 4300 50  0000 C CNN
F 1 "2k21" V 9400 4150 50  0000 C CNN
F 2 "" V 9330 4150 50  0001 C CNN
F 3 "~" H 9400 4150 50  0001 C CNN
	1    9400 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4000 9700 4000
Wire Wire Line
	9250 4000 9200 4000
Wire Wire Line
	9250 4150 9200 4150
Wire Wire Line
	9200 4150 9200 4000
Wire Wire Line
	9200 4000 9100 4000
Wire Wire Line
	9550 4150 9700 4150
$Comp
L power:GND #PWR?
U 1 1 5BFA2C9E
P 9700 4150
F 0 "#PWR?" H 9700 3900 50  0001 C CNN
F 1 "GND" H 9705 3977 50  0000 C CNN
F 2 "" H 9700 4150 50  0001 C CNN
F 3 "" H 9700 4150 50  0001 C CNN
	1    9700 4150
	1    0    0    -1  
$EndComp
Connection ~ 9200 4000
$Comp
L Device:R R?
U 1 1 5BFAF9A9
P 9400 4550
F 0 "R?" V 9350 4700 50  0000 C CNN
F 1 "39k0" V 9400 4550 50  0000 C CNN
F 2 "" V 9330 4550 50  0001 C CNN
F 3 "~" H 9400 4550 50  0001 C CNN
	1    9400 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BFAF9AF
P 9400 4700
F 0 "R?" V 9350 4850 50  0000 C CNN
F 1 "2k21" V 9400 4700 50  0000 C CNN
F 2 "" V 9330 4700 50  0001 C CNN
F 3 "~" H 9400 4700 50  0001 C CNN
	1    9400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4550 9700 4550
Wire Wire Line
	9250 4550 9200 4550
Wire Wire Line
	9250 4700 9200 4700
Wire Wire Line
	9200 4700 9200 4550
Wire Wire Line
	9200 4550 9100 4550
Wire Wire Line
	9550 4700 9700 4700
Connection ~ 9200 4550
$Comp
L Device:R R?
U 1 1 5BFB4469
P 9400 5100
F 0 "R?" V 9350 5250 50  0000 C CNN
F 1 "39k0" V 9400 5100 50  0000 C CNN
F 2 "" V 9330 5100 50  0001 C CNN
F 3 "~" H 9400 5100 50  0001 C CNN
	1    9400 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BFB446F
P 9400 5250
F 0 "R?" V 9350 5400 50  0000 C CNN
F 1 "2k21" V 9400 5250 50  0000 C CNN
F 2 "" V 9330 5250 50  0001 C CNN
F 3 "~" H 9400 5250 50  0001 C CNN
	1    9400 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 5100 9700 5100
Wire Wire Line
	9250 5100 9200 5100
Wire Wire Line
	9250 5250 9200 5250
Wire Wire Line
	9200 5250 9200 5100
Wire Wire Line
	9200 5100 9100 5100
Wire Wire Line
	9550 5250 9700 5250
Connection ~ 9200 5100
$Comp
L Device:R R?
U 1 1 5BFB94B2
P 9400 5700
F 0 "R?" V 9350 5850 50  0000 C CNN
F 1 "39k0" V 9400 5700 50  0000 C CNN
F 2 "" V 9330 5700 50  0001 C CNN
F 3 "~" H 9400 5700 50  0001 C CNN
	1    9400 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BFB94B8
P 9400 5850
F 0 "R?" V 9350 6000 50  0000 C CNN
F 1 "2k21" V 9400 5850 50  0000 C CNN
F 2 "" V 9330 5850 50  0001 C CNN
F 3 "~" H 9400 5850 50  0001 C CNN
	1    9400 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 5700 9700 5700
Wire Wire Line
	9250 5700 9200 5700
Wire Wire Line
	9250 5850 9200 5850
Wire Wire Line
	9200 5850 9200 5700
Wire Wire Line
	9200 5700 9100 5700
Wire Wire Line
	9550 5850 9700 5850
Connection ~ 9200 5700
$Comp
L power:GND #PWR?
U 1 1 5BFD4817
P 9700 4700
F 0 "#PWR?" H 9700 4450 50  0001 C CNN
F 1 "GND" H 9705 4527 50  0000 C CNN
F 2 "" H 9700 4700 50  0001 C CNN
F 3 "" H 9700 4700 50  0001 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BFD4889
P 9700 5250
F 0 "#PWR?" H 9700 5000 50  0001 C CNN
F 1 "GND" H 9705 5077 50  0000 C CNN
F 2 "" H 9700 5250 50  0001 C CNN
F 3 "" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BFD493E
P 9700 5850
F 0 "#PWR?" H 9700 5600 50  0001 C CNN
F 1 "GND" H 9705 5677 50  0000 C CNN
F 2 "" H 9700 5850 50  0001 C CNN
F 3 "" H 9700 5850 50  0001 C CNN
	1    9700 5850
	1    0    0    -1  
$EndComp
Text HLabel 9700 4550 2    50   Input ~ 0
SH_A
Text HLabel 9700 5100 2    50   Input ~ 0
SH_B
Text HLabel 9700 5700 2    50   Input ~ 0
SH_C
$Comp
L gsvec:IRU1010-33 U?
U 1 1 5BFDC9B0
P 2750 6600
F 0 "U?" H 2600 6700 50  0000 C CNN
F 1 "IRU1010-33" H 2800 6600 50  0000 C CNN
F 2 "" H 2750 6600 50  0001 C CNN
F 3 "" H 2750 6600 50  0001 C CNN
	1    2750 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BFE262B
P 3350 6900
F 0 "C?" H 3465 6946 50  0000 L CNN
F 1 "10u0" H 3465 6855 50  0000 L CNN
F 2 "" H 3388 6750 50  0001 C CNN
F 3 "~" H 3350 6900 50  0001 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BFE26F3
P 1700 6900
F 0 "C?" H 1815 6946 50  0000 L CNN
F 1 "10u0" H 1815 6855 50  0000 L CNN
F 2 "" H 1738 6750 50  0001 C CNN
F 3 "~" H 1700 6900 50  0001 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BFE2759
P 2150 6900
F 0 "C?" H 2265 6946 50  0000 L CNN
F 1 "100n" H 2265 6855 50  0000 L CNN
F 2 "" H 2188 6750 50  0001 C CNN
F 3 "~" H 2150 6900 50  0001 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BFE2CE1
P 3750 6900
F 0 "C?" H 3865 6946 50  0000 L CNN
F 1 "100u" H 3865 6855 50  0000 L CNN
F 2 "" H 3788 6750 50  0001 C CNN
F 3 "~" H 3750 6900 50  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BFE2D76
P 4150 6900
F 0 "C?" H 4265 6946 50  0000 L CNN
F 1 "100n" H 4265 6855 50  0000 L CNN
F 2 "" H 4188 6750 50  0001 C CNN
F 3 "~" H 4150 6900 50  0001 C CNN
	1    4150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6750 3350 6750
Connection ~ 3350 6750
Wire Wire Line
	3350 6750 3750 6750
Connection ~ 3750 6750
Wire Wire Line
	3750 6750 4150 6750
Connection ~ 4150 6750
Wire Wire Line
	4150 6750 4750 6750
Wire Wire Line
	1450 6750 1700 6750
Connection ~ 1700 6750
Wire Wire Line
	1700 6750 2150 6750
Connection ~ 2150 6750
Wire Wire Line
	2150 6750 2450 6750
Wire Wire Line
	1700 7050 2150 7050
Connection ~ 2150 7050
Wire Wire Line
	2150 7050 2750 7050
Connection ~ 2750 7050
Wire Wire Line
	2750 7050 3350 7050
Connection ~ 3350 7050
Wire Wire Line
	3350 7050 3500 7050
Connection ~ 3500 7050
Wire Wire Line
	3500 7050 3750 7050
Connection ~ 3750 7050
Wire Wire Line
	3750 7050 4150 7050
Connection ~ 4150 7050
Wire Wire Line
	4150 7050 4750 7050
$Comp
L power:GND #PWR?
U 1 1 5BFF56A4
P 4750 7050
F 0 "#PWR?" H 4750 6800 50  0001 C CNN
F 1 "GND" H 4755 6877 50  0000 C CNN
F 2 "" H 4750 7050 50  0001 C CNN
F 3 "" H 4750 7050 50  0001 C CNN
	1    4750 7050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BFF573F
P 4750 6750
F 0 "#PWR?" H 4750 6600 50  0001 C CNN
F 1 "VCC" H 4767 6923 50  0000 C CNN
F 2 "" H 4750 6750 50  0001 C CNN
F 3 "" H 4750 6750 50  0001 C CNN
	1    4750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BFF57DA
P 1450 6750
F 0 "#PWR?" H 1450 6600 50  0001 C CNN
F 1 "+5V" H 1465 6923 50  0000 C CNN
F 2 "" H 1450 6750 50  0001 C CNN
F 3 "" H 1450 6750 50  0001 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
