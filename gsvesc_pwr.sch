EESchema Schematic File Version 4
LIBS:gsvesc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "GSESC - DC Motor Controler"
Date "2018-11-11"
Rev "3.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7700 6800 0    157  ~ 0
Motor Power
$Comp
L Device:R R26
U 1 1 5BFF71BA
P 1200 1950
F 0 "R26" V 993 1950 50  0000 C CNN
F 1 "4R75" V 1084 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 1950 50  0001 C CNN
F 3 "~" H 1200 1950 50  0001 C CNN
	1    1200 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5BFF7276
P 1200 1300
F 0 "R25" V 993 1300 50  0000 C CNN
F 1 "4R75" V 1084 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C36
U 1 1 5BFF7332
P 2050 1400
F 0 "C36" H 2050 1500 50  0000 L CNN
F 1 "10u0/75V" H 1900 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2088 1250 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5BFF78B6
P 3800 1600
F 0 "J10" H 3880 1642 50  0000 L CNN
F 1 "PHASE_A" H 3880 1551 50  0000 L CNN
F 2 "gsvesc:TestPoint_Pad_5.0x5.0mm" H 3800 1600 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 1750 850 
Text HLabel 1650 850  0    50   Input ~ 0
VBAT
Wire Wire Line
	1350 1300 1450 1300
Wire Wire Line
	1350 1950 1450 1950
Wire Wire Line
	1750 1500 1750 1600
Wire Wire Line
	1750 2150 1750 2250
$Comp
L power:GND #PWR046
U 1 1 5BFF8DB7
P 1750 2550
F 0 "#PWR046" H 1750 2300 50  0001 C CNN
F 1 "GND" H 1755 2377 50  0000 C CNN
F 2 "" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
Connection ~ 1750 1600
Wire Wire Line
	1750 1600 1750 1750
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 1750 2550
Wire Wire Line
	2050 850  1750 850 
Wire Wire Line
	2050 1550 2050 2250
Wire Wire Line
	2050 2250 1750 2250
Wire Wire Line
	2050 850  2050 1250
Wire Wire Line
	3300 1600 3600 1600
Text HLabel 900  1300 0    50   Input ~ 0
GH_A
Text HLabel 900  1950 0    50   Input ~ 0
GL_A
Wire Wire Line
	900  2250 1750 2250
Text HLabel 900  1600 0    50   Input ~ 0
SH_A
Text HLabel 900  2250 0    50   Input ~ 0
SL_A
$Comp
L Device:R R29
U 1 1 5C0067F1
P 8500 4850
F 0 "R29" V 8293 4850 50  0000 C CNN
F 1 "1k00" V 8384 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8430 4850 50  0001 C CNN
F 3 "~" H 8500 4850 50  0001 C CNN
	1    8500 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C35
U 1 1 5C006945
P 8200 5250
F 0 "C35" H 8315 5296 50  0000 L CNN
F 1 "1n00" H 8315 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 5100 50  0001 C CNN
F 3 "~" H 8200 5250 50  0001 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4850 8200 4850
Wire Wire Line
	8200 5100 8200 4850
Connection ~ 8200 4850
Wire Wire Line
	8200 4850 7800 4850
Wire Wire Line
	8650 4850 8850 4850
Wire Wire Line
	8200 5400 8200 5950
$Comp
L power:GND #PWR045
U 1 1 5C010F33
P 8200 6050
F 0 "#PWR045" H 8200 5800 50  0001 C CNN
F 1 "GND" H 8205 5877 50  0000 C CNN
F 2 "" H 8200 6050 50  0001 C CNN
F 3 "" H 8200 6050 50  0001 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
Text HLabel 7400 4850 0    50   Input ~ 0
CURR_C
$Comp
L Device:R R36
U 1 1 5C01E3EF
P 10050 1950
F 0 "R36" H 10120 1996 50  0000 L CNN
F 1 "10K0" H 10120 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9980 1950 50  0001 C CNN
F 3 "~" H 10050 1950 50  0001 C CNN
	1    10050 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J12
U 1 1 5C01E678
P 10050 1350
F 0 "J12" V 10054 1430 50  0000 L CNN
F 1 "NTC" V 10145 1430 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 10050 1350 50  0001 C CNN
F 3 "~" H 10050 1350 50  0001 C CNN
	1    10050 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1150 10050 1100
Wire Wire Line
	10050 1650 10050 1700
Wire Wire Line
	9650 1800 9650 1700
Wire Wire Line
	9650 1700 10050 1700
Connection ~ 10050 1700
Wire Wire Line
	10050 1700 10050 1800
Wire Wire Line
	9650 2100 9650 2150
Wire Wire Line
	9650 2150 10050 2150
Wire Wire Line
	10050 2150 10050 2100
Wire Wire Line
	10050 2150 10050 2250
Connection ~ 10050 2150
$Comp
L power:GND #PWR056
U 1 1 5C03091F
P 10050 2250
F 0 "#PWR056" H 10050 2000 50  0001 C CNN
F 1 "GND" H 10055 2077 50  0000 C CNN
F 2 "" H 10050 2250 50  0001 C CNN
F 3 "" H 10050 2250 50  0001 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR055
U 1 1 5C0309B4
P 10050 1100
F 0 "#PWR055" H 10050 950 50  0001 C CNN
F 1 "VCC" H 10067 1273 50  0000 C CNN
F 2 "" H 10050 1100 50  0001 C CNN
F 3 "" H 10050 1100 50  0001 C CNN
	1    10050 1100
	1    0    0    -1  
$EndComp
Text Notes 10300 1550 0    50   ~ 0
Place near to FETs
Wire Wire Line
	10050 1700 10350 1700
Text HLabel 10350 1700 2    50   Input ~ 0
TEMP
$Comp
L Device:C C42
U 1 1 5C113909
P 9650 1950
F 0 "C42" H 9650 2050 50  0000 L CNN
F 1 "10u0/16V" H 9650 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9688 1800 50  0001 C CNN
F 3 "~" H 9650 1950 50  0001 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5C11C4DD
P 3100 1600
F 0 "R31" V 2893 1600 50  0000 C CNN
F 1 "0R0005" V 2984 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 3030 1600 50  0001 C CNN
F 3 "~" H 3100 1600 50  0001 C CNN
	1    3100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1600 2900 1600
Connection ~ 2900 1600
Wire Wire Line
	3250 1600 3300 1600
Connection ~ 3300 1600
Text Label 3300 1600 0    50   ~ 0
PHASE_A
$Comp
L gsvesc:M74VHC1GT66DTT1G U7
U 1 1 5DF40CC9
P 6250 5450
F 0 "U7" H 6900 5937 60  0000 C CNN
F 1 "M74VHC1GT66DTT1G" H 6900 5831 60  0000 C CNN
F 2 "gsvesc:M74VHC1GT66DTT1G" H 6750 5250 60  0001 C CNN
F 3 "" H 6250 5450 60  0000 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5250 7800 5250
Wire Wire Line
	7800 5250 7800 4850
Wire Wire Line
	7800 4850 7400 4850
$Comp
L Device:C C14
U 1 1 5DF5017E
P 7800 5750
F 0 "C14" H 7915 5796 50  0000 L CNN
F 1 "1n00" H 7915 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 5600 50  0001 C CNN
F 3 "~" H 7800 5750 50  0001 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
Connection ~ 7800 4850
Wire Wire Line
	7800 5900 7800 5950
Wire Wire Line
	7800 5950 8200 5950
Connection ~ 8200 5950
Wire Wire Line
	8200 5950 8200 6050
Wire Wire Line
	7550 5350 7800 5350
Wire Wire Line
	7800 5350 7800 5600
Wire Wire Line
	7550 5500 7550 5800
Wire Wire Line
	7550 5800 7250 5800
Text HLabel 7250 5800 0    50   Input ~ 0
CURR_FILTER
$Comp
L power:VCC #PWR0102
U 1 1 5DF6EE02
P 6150 5150
F 0 "#PWR0102" H 6150 5000 50  0001 C CNN
F 1 "VCC" H 6167 5323 50  0000 C CNN
F 2 "" H 6150 5150 50  0001 C CNN
F 3 "" H 6150 5150 50  0001 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DF6EE5D
P 6150 5550
F 0 "#PWR0103" H 6150 5300 50  0001 C CNN
F 1 "GND" H 6155 5377 50  0000 C CNN
F 2 "" H 6150 5550 50  0001 C CNN
F 3 "" H 6150 5550 50  0001 C CNN
	1    6150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5250 6150 5250
Wire Wire Line
	6150 5250 6150 5150
Wire Wire Line
	6250 5500 6150 5500
Wire Wire Line
	6150 5500 6150 5550
$Comp
L Device:R R30
U 1 1 5DF81180
P 8500 3100
F 0 "R30" V 8293 3100 50  0000 C CNN
F 1 "1k00" V 8384 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8430 3100 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C40
U 1 1 5DF81186
P 8200 3500
F 0 "C40" H 8315 3546 50  0000 L CNN
F 1 "1n00" H 8315 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 3350 50  0001 C CNN
F 3 "~" H 8200 3500 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3100 8200 3100
Wire Wire Line
	8200 3350 8200 3100
Connection ~ 8200 3100
Wire Wire Line
	8200 3100 7800 3100
Wire Wire Line
	8650 3100 8850 3100
Text Label 8850 3100 0    50   ~ 0
C_B
Wire Wire Line
	8200 3650 8200 4200
$Comp
L power:GND #PWR0104
U 1 1 5DF81193
P 8200 4300
F 0 "#PWR0104" H 8200 4050 50  0001 C CNN
F 1 "GND" H 8205 4127 50  0000 C CNN
F 2 "" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
Text HLabel 7400 3100 0    50   Input ~ 0
CURR_B
$Comp
L gsvesc:M74VHC1GT66DTT1G U8
U 1 1 5DF8119A
P 6250 3700
F 0 "U8" H 6900 4187 60  0000 C CNN
F 1 "M74VHC1GT66DTT1G" H 6900 4081 60  0000 C CNN
F 2 "gsvesc:M74VHC1GT66DTT1G" H 6750 3500 60  0001 C CNN
F 3 "" H 6250 3700 60  0000 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3500 7800 3500
Wire Wire Line
	7800 3500 7800 3100
Wire Wire Line
	7800 3100 7400 3100
$Comp
L Device:C C24
U 1 1 5DF811A3
P 7800 4000
F 0 "C24" H 7915 4046 50  0000 L CNN
F 1 "1n00" H 7915 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 3850 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
Connection ~ 7800 3100
Wire Wire Line
	7800 4150 7800 4200
Wire Wire Line
	7800 4200 8200 4200
Connection ~ 8200 4200
Wire Wire Line
	8200 4200 8200 4300
Wire Wire Line
	7550 3600 7800 3600
Wire Wire Line
	7800 3600 7800 3850
Wire Wire Line
	7550 3750 7550 4050
Wire Wire Line
	7550 4050 7250 4050
Text HLabel 7250 4050 0    50   Input ~ 0
CURR_FILTER
$Comp
L power:VCC #PWR0105
U 1 1 5DF811B3
P 6150 3400
F 0 "#PWR0105" H 6150 3250 50  0001 C CNN
F 1 "VCC" H 6167 3573 50  0000 C CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DF811B9
P 6150 3800
F 0 "#PWR0106" H 6150 3550 50  0001 C CNN
F 1 "GND" H 6155 3627 50  0000 C CNN
F 2 "" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3400
Wire Wire Line
	6250 3750 6150 3750
Wire Wire Line
	6150 3750 6150 3800
$Comp
L Device:R R33
U 1 1 5DFA483B
P 8500 1350
F 0 "R33" V 8293 1350 50  0000 C CNN
F 1 "1k00" V 8384 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8430 1350 50  0001 C CNN
F 3 "~" H 8500 1350 50  0001 C CNN
	1    8500 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C47
U 1 1 5DFA4841
P 8200 1750
F 0 "C47" H 8315 1796 50  0000 L CNN
F 1 "1n00" H 8315 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 1600 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1350 8200 1350
Wire Wire Line
	8200 1600 8200 1350
Connection ~ 8200 1350
Wire Wire Line
	8200 1350 7800 1350
Wire Wire Line
	8650 1350 8850 1350
Text Label 8850 1350 0    50   ~ 0
C_A
Wire Wire Line
	8200 1900 8200 2450
$Comp
L power:GND #PWR0107
U 1 1 5DFA484E
P 8200 2550
F 0 "#PWR0107" H 8200 2300 50  0001 C CNN
F 1 "GND" H 8205 2377 50  0000 C CNN
F 2 "" H 8200 2550 50  0001 C CNN
F 3 "" H 8200 2550 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
Text HLabel 7400 1350 0    50   Input ~ 0
CURR_A
$Comp
L gsvesc:M74VHC1GT66DTT1G U9
U 1 1 5DFA4855
P 6250 1950
F 0 "U9" H 6900 2437 60  0000 C CNN
F 1 "M74VHC1GT66DTT1G" H 6900 2331 60  0000 C CNN
F 2 "gsvesc:M74VHC1GT66DTT1G" H 6750 1750 60  0001 C CNN
F 3 "" H 6250 1950 60  0000 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1750 7800 1750
Wire Wire Line
	7800 1750 7800 1350
Wire Wire Line
	7800 1350 7400 1350
$Comp
L Device:C C41
U 1 1 5DFA485E
P 7800 2250
F 0 "C41" H 7915 2296 50  0000 L CNN
F 1 "1n00" H 7915 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 2100 50  0001 C CNN
F 3 "~" H 7800 2250 50  0001 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
Connection ~ 7800 1350
Wire Wire Line
	7800 2400 7800 2450
Wire Wire Line
	7800 2450 8200 2450
Connection ~ 8200 2450
Wire Wire Line
	8200 2450 8200 2550
Wire Wire Line
	7550 1850 7800 1850
Wire Wire Line
	7800 1850 7800 2100
Wire Wire Line
	7550 2000 7550 2300
Wire Wire Line
	7550 2300 7250 2300
Text HLabel 7250 2300 0    50   Input ~ 0
CURR_FILTER
$Comp
L power:VCC #PWR0108
U 1 1 5DFA486E
P 6150 1650
F 0 "#PWR0108" H 6150 1500 50  0001 C CNN
F 1 "VCC" H 6167 1823 50  0000 C CNN
F 2 "" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DFA4874
P 6150 2050
F 0 "#PWR0109" H 6150 1800 50  0001 C CNN
F 1 "GND" H 6155 1877 50  0000 C CNN
F 2 "" H 6150 2050 50  0001 C CNN
F 3 "" H 6150 2050 50  0001 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1750 6150 1750
Wire Wire Line
	6150 1750 6150 1650
Wire Wire Line
	6250 2000 6150 2000
Wire Wire Line
	6150 2000 6150 2050
$Comp
L gsvesc:TPH2R506PL Q3
U 1 1 5E3D365F
P 1650 1300
F 0 "Q3" H 1550 1450 50  0000 L CNN
F 1 "TPH2R506PL" H 1250 1150 50  0000 L CNN
F 2 "gsvesc:TRANS_TPHR8504PL-3PIN" H 1650 1300 50  0001 C CIN
F 3 "" H 1650 1300 50  0001 L CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L gsvesc:TPH2R506PL Q4
U 1 1 5E3D3778
P 1650 1950
F 0 "Q4" H 1600 2100 50  0000 L CNN
F 1 "TPH2R506PL" H 1200 1800 50  0000 L CNN
F 2 "gsvesc:TRANS_TPHR8504PL-3PIN" H 1650 1950 50  0001 C CIN
F 3 "" H 1650 1950 50  0001 L CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
Connection ~ 2050 2250
Connection ~ 2050 850 
$Comp
L Device:C C43
U 1 1 5E4CA7B5
P 2450 1400
F 0 "C43" H 2500 1500 50  0000 L CNN
F 1 "10u0/75V" H 2300 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2488 1250 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 850  2450 1250
Wire Wire Line
	2450 1550 2450 2250
Wire Wire Line
	2900 2150 3300 2150
Wire Wire Line
	2900 1600 2900 2150
Wire Wire Line
	3300 1600 3300 2050
$Comp
L gsvesc:INA240A3 U5
U 1 1 5E579C2A
P 4000 2450
F 0 "U5" H 3725 3138 60  0000 C CNN
F 1 "INA240A3" H 3725 3032 60  0000 C CNN
F 2 "gsvesc:INA240A1QPWRQ1" H 3750 2400 60  0001 C CNN
F 3 "" H 4000 2450 60  0000 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5E579FA0
P 4500 2200
F 0 "C46" H 4500 2300 50  0000 L CNN
F 1 "100n" H 4500 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 2050 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2350 4300 2350
Wire Wire Line
	4150 2250 4300 2250
Wire Wire Line
	4300 2250 4300 2350
Connection ~ 4300 2350
Wire Wire Line
	4300 2350 4500 2350
Wire Wire Line
	4150 2150 4300 2150
Wire Wire Line
	4300 2150 4300 2050
Wire Wire Line
	4300 2050 4500 2050
Wire Wire Line
	4150 2050 4300 2050
Connection ~ 4300 2050
$Comp
L power:GND #PWR0110
U 1 1 5E5A3AE4
P 4300 2350
F 0 "#PWR0110" H 4300 2100 50  0001 C CNN
F 1 "GND" H 4305 2177 50  0000 C CNN
F 2 "" H 4300 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5E5A3E3D
P 4300 2050
F 0 "#PWR0112" H 4300 1900 50  0001 C CNN
F 1 "VCC" H 4317 2223 50  0000 C CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2350 3150 2350
Text Label 3150 2350 0    50   ~ 0
C_A
Wire Wire Line
	1650 850  1750 850 
Connection ~ 1750 850 
$Comp
L Device:R R43
U 1 1 5E6023A2
P 1200 4150
F 0 "R43" V 993 4150 50  0000 C CNN
F 1 "4R75" V 1084 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 4150 50  0001 C CNN
F 3 "~" H 1200 4150 50  0001 C CNN
	1    1200 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5E6023A8
P 1200 3500
F 0 "R42" V 993 3500 50  0000 C CNN
F 1 "4R75" V 1084 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 3500 50  0001 C CNN
F 3 "~" H 1200 3500 50  0001 C CNN
	1    1200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C38
U 1 1 5E6023AE
P 2050 3600
F 0 "C38" H 2050 3700 50  0000 L CNN
F 1 "10u0/75V" H 1900 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2088 3450 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5E6023B4
P 3600 3800
F 0 "J11" H 3680 3842 50  0000 L CNN
F 1 "PHASE_B" H 3680 3751 50  0000 L CNN
F 2 "gsvesc:TestPoint_Pad_5.0x5.0mm" H 3600 3800 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3300 1750 3050
Text HLabel 1650 3050 0    50   Input ~ 0
VBAT
Wire Wire Line
	1350 3500 1450 3500
Wire Wire Line
	1350 4150 1450 4150
Wire Wire Line
	1750 3700 1750 3800
Wire Wire Line
	1750 4350 1750 4450
$Comp
L power:GND #PWR0113
U 1 1 5E6023C0
P 1750 4750
F 0 "#PWR0113" H 1750 4500 50  0001 C CNN
F 1 "GND" H 1755 4577 50  0000 C CNN
F 2 "" H 1750 4750 50  0001 C CNN
F 3 "" H 1750 4750 50  0001 C CNN
	1    1750 4750
	1    0    0    -1  
$EndComp
Connection ~ 1750 3800
Wire Wire Line
	1750 3800 1750 3950
Connection ~ 1750 4450
Wire Wire Line
	1750 4450 1750 4750
Wire Wire Line
	2050 3050 1750 3050
Wire Wire Line
	2050 3750 2050 4450
Wire Wire Line
	2050 4450 1750 4450
Wire Wire Line
	2050 3050 2050 3450
Wire Wire Line
	3100 3800 3400 3800
Text HLabel 900  3500 0    50   Input ~ 0
GH_B
Text HLabel 900  4150 0    50   Input ~ 0
GL_B
Text HLabel 900  3800 0    50   Input ~ 0
SH_B
Text HLabel 900  4450 0    50   Input ~ 0
SL_B
$Comp
L Device:R R46
U 1 1 5E6023D7
P 2900 3800
F 0 "R46" V 2693 3800 50  0000 C CNN
F 1 "0R0005" V 2784 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2830 3800 50  0001 C CNN
F 3 "~" H 2900 3800 50  0001 C CNN
	1    2900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3800 2700 3800
Wire Wire Line
	3050 3800 3100 3800
Connection ~ 3100 3800
Text Label 3100 3800 0    50   ~ 0
PHASE_B
$Comp
L gsvesc:TPH2R506PL Q5
U 1 1 5E6023E2
P 1650 3500
F 0 "Q5" H 1550 3650 50  0000 L CNN
F 1 "TPH2R506PL" H 1250 3350 50  0000 L CNN
F 2 "gsvesc:TRANS_TPHR8504PL-3PIN" H 1650 3500 50  0001 C CIN
F 3 "" H 1650 3500 50  0001 L CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L gsvesc:TPH2R506PL Q6
U 1 1 5E6023E8
P 1650 4150
F 0 "Q6" H 1600 4300 50  0000 L CNN
F 1 "TPH2R506PL" H 1200 4000 50  0000 L CNN
F 2 "gsvesc:TRANS_TPHR8504PL-3PIN" H 1650 4150 50  0001 C CIN
F 3 "" H 1650 4150 50  0001 L CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5E60241D
P 2500 3500
F 0 "C44" H 2550 3600 50  0000 L CNN
F 1 "10u0/75V" H 2350 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2538 3350 50  0001 C CNN
F 3 "~" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3050 2500 3350
Wire Wire Line
	2500 3650 2500 4450
Wire Wire Line
	2700 4350 3100 4350
Wire Wire Line
	2700 3800 2700 4350
Wire Wire Line
	3100 3800 3100 4250
$Comp
L gsvesc:INA240A3 U6
U 1 1 5E60242D
P 3800 4650
F 0 "U6" H 3525 5338 60  0000 C CNN
F 1 "INA240A3" H 3525 5232 60  0000 C CNN
F 2 "gsvesc:INA240A1QPWRQ1" H 3550 4600 60  0001 C CNN
F 3 "" H 3800 4650 60  0000 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5E602433
P 4300 4400
F 0 "C48" H 4300 4500 50  0000 L CNN
F 1 "100n" H 4300 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 4250 50  0001 C CNN
F 3 "~" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4550 4100 4550
Wire Wire Line
	3950 4450 4100 4450
Wire Wire Line
	4100 4450 4100 4550
Connection ~ 4100 4550
Wire Wire Line
	4100 4550 4300 4550
Wire Wire Line
	3950 4350 4100 4350
Wire Wire Line
	4100 4350 4100 4250
Wire Wire Line
	4100 4250 4300 4250
Wire Wire Line
	3950 4250 4100 4250
Connection ~ 4100 4250
$Comp
L power:GND #PWR0114
U 1 1 5E602443
P 4100 4550
F 0 "#PWR0114" H 4100 4300 50  0001 C CNN
F 1 "GND" H 4105 4377 50  0000 C CNN
F 2 "" H 4100 4550 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5E602449
P 4100 4250
F 0 "#PWR0115" H 4100 4100 50  0001 C CNN
F 1 "VCC" H 4117 4423 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4550 2950 4550
Text Label 2950 4550 0    50   ~ 0
C_B
Connection ~ 1750 3050
$Comp
L Device:R R32
U 1 1 5E60A87A
P 1150 6600
F 0 "R32" V 943 6600 50  0000 C CNN
F 1 "4R75" V 1034 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 6600 50  0001 C CNN
F 3 "~" H 1150 6600 50  0001 C CNN
	1    1150 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5E60A880
P 1150 5950
F 0 "R28" V 943 5950 50  0000 C CNN
F 1 "4R75" V 1034 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 5950 50  0001 C CNN
F 3 "~" H 1150 5950 50  0001 C CNN
	1    1150 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C37
U 1 1 5E60A886
P 2000 6050
F 0 "C37" H 2000 6150 50  0000 L CNN
F 1 "10u0/75V" H 1850 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2038 5900 50  0001 C CNN
F 3 "~" H 2000 6050 50  0001 C CNN
	1    2000 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5E60A88C
P 3500 6250
F 0 "J9" H 3580 6292 50  0000 L CNN
F 1 "PHASE_C" H 3580 6201 50  0000 L CNN
F 2 "gsvesc:TestPoint_Pad_5.0x5.0mm" H 3500 6250 50  0001 C CNN
F 3 "~" H 3500 6250 50  0001 C CNN
	1    3500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5750 1700 5500
Text HLabel 1600 5500 0    50   Input ~ 0
VBAT
Wire Wire Line
	1300 5950 1400 5950
Wire Wire Line
	1300 6600 1400 6600
Wire Wire Line
	1700 6150 1700 6250
Wire Wire Line
	1700 6800 1700 6900
$Comp
L power:GND #PWR0116
U 1 1 5E60A898
P 1700 7200
F 0 "#PWR0116" H 1700 6950 50  0001 C CNN
F 1 "GND" H 1705 7027 50  0000 C CNN
F 2 "" H 1700 7200 50  0001 C CNN
F 3 "" H 1700 7200 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
Connection ~ 1700 6250
Wire Wire Line
	1700 6250 1700 6400
Connection ~ 1700 6900
Wire Wire Line
	1700 6900 1700 7200
Wire Wire Line
	2000 5500 1700 5500
Wire Wire Line
	2000 6200 2000 6900
Wire Wire Line
	2000 6900 1700 6900
Wire Wire Line
	2000 5500 2000 5900
Wire Wire Line
	3000 6250 3300 6250
Text HLabel 850  5950 0    50   Input ~ 0
GH_C
Text HLabel 850  6600 0    50   Input ~ 0
GL_C
Wire Wire Line
	850  6900 1700 6900
Text HLabel 850  6250 0    50   Input ~ 0
SH_C
Text HLabel 850  6900 0    50   Input ~ 0
SL_C
Wire Wire Line
	850  6250 1700 6250
$Comp
L Device:R R45
U 1 1 5E60A8AF
P 2800 6250
F 0 "R45" V 2593 6250 50  0000 C CNN
F 1 "0R0005" V 2684 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2730 6250 50  0001 C CNN
F 3 "~" H 2800 6250 50  0001 C CNN
	1    2800 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6250 2600 6250
Wire Wire Line
	2950 6250 3000 6250
Connection ~ 3000 6250
Text Label 3000 6250 0    50   ~ 0
PHASE_C
$Comp
L gsvesc:TPH2R506PL Q1
U 1 1 5E60A8BA
P 1600 5950
F 0 "Q1" H 1500 6100 50  0000 L CNN
F 1 "TPH2R506PL" H 1200 5800 50  0000 L CNN
F 2 "gsvesc:TRANS_TPHR8504PL-3PIN" H 1600 5950 50  0001 C CIN
F 3 "" H 1600 5950 50  0001 L CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
$Comp
L gsvesc:TPH2R506PL Q2
U 1 1 5E60A8C0
P 1600 6600
F 0 "Q2" H 1550 6750 50  0000 L CNN
F 1 "TPH2R506PL" H 1150 6450 50  0000 L CNN
F 2 "gsvesc:TRANS_TPHR8504PL-3PIN" H 1600 6600 50  0001 C CIN
F 3 "" H 1600 6600 50  0001 L CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5E60A8F5
P 2400 5950
F 0 "C39" H 2450 6050 50  0000 L CNN
F 1 "10u0/75V" H 2250 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2438 5800 50  0001 C CNN
F 3 "~" H 2400 5950 50  0001 C CNN
	1    2400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5500 2400 5800
Wire Wire Line
	2400 6100 2400 6900
Wire Wire Line
	2600 6800 3000 6800
Wire Wire Line
	2600 6250 2600 6800
Wire Wire Line
	3000 6250 3000 6700
$Comp
L gsvesc:INA240A3 U4
U 1 1 5E60A905
P 3700 7100
F 0 "U4" H 3425 7788 60  0000 C CNN
F 1 "INA240A3" H 3425 7682 60  0000 C CNN
F 2 "gsvesc:INA240A1QPWRQ1" H 3450 7050 60  0001 C CNN
F 3 "" H 3700 7100 60  0000 C CNN
	1    3700 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5E60A90B
P 4200 6850
F 0 "C45" H 4200 6950 50  0000 L CNN
F 1 "100n" H 4200 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 6700 50  0001 C CNN
F 3 "~" H 4200 6850 50  0001 C CNN
	1    4200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7000 4000 7000
Wire Wire Line
	3850 6900 4000 6900
Wire Wire Line
	4000 6900 4000 7000
Connection ~ 4000 7000
Wire Wire Line
	4000 7000 4200 7000
Wire Wire Line
	3850 6800 4000 6800
Wire Wire Line
	4000 6800 4000 6700
Wire Wire Line
	4000 6700 4200 6700
Wire Wire Line
	3850 6700 4000 6700
Connection ~ 4000 6700
$Comp
L power:GND #PWR0117
U 1 1 5E60A91B
P 4000 7000
F 0 "#PWR0117" H 4000 6750 50  0001 C CNN
F 1 "GND" H 4005 6827 50  0000 C CNN
F 2 "" H 4000 7000 50  0001 C CNN
F 3 "" H 4000 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5E60A921
P 4000 6700
F 0 "#PWR0118" H 4000 6550 50  0001 C CNN
F 1 "VCC" H 4017 6873 50  0000 C CNN
F 2 "" H 4000 6700 50  0001 C CNN
F 3 "" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7000 2850 7000
Text Label 2850 7000 0    50   ~ 0
C_C
Wire Wire Line
	1600 5500 1700 5500
Connection ~ 1700 5500
Wire Wire Line
	1700 6250 2600 6250
Text Label 8850 4850 0    50   ~ 0
C_C
Wire Wire Line
	900  1300 1050 1300
Wire Wire Line
	2050 850  2450 850 
Wire Wire Line
	2050 2250 2450 2250
Wire Wire Line
	900  1950 1050 1950
Wire Wire Line
	1750 1600 2900 1600
Wire Wire Line
	900  1600 1750 1600
Wire Wire Line
	900  3500 1050 3500
Wire Wire Line
	900  4150 1050 4150
Wire Wire Line
	1650 3050 1750 3050
Wire Wire Line
	900  3800 1750 3800
Wire Wire Line
	900  4450 1750 4450
Wire Wire Line
	2050 4450 2500 4450
Connection ~ 2050 4450
Wire Wire Line
	2050 3050 2500 3050
Connection ~ 2050 3050
Wire Wire Line
	2700 3800 1750 3800
Connection ~ 2700 3800
Wire Wire Line
	850  5950 1000 5950
Wire Wire Line
	850  6600 1000 6600
Connection ~ 2600 6250
Wire Wire Line
	2000 6900 2400 6900
Connection ~ 2000 6900
Wire Wire Line
	2000 5500 2400 5500
Connection ~ 2000 5500
$EndSCHEMATC
