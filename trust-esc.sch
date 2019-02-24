EESchema Schematic File Version 4
LIBS:trust-esc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L stm32:STSPIN32F0 U101
U 1 1 5C72FE89
P 4950 2000
F 0 "U101" H 5450 2187 60  0000 C CNN
F 1 "STSPIN32F0" H 5450 2081 60  0000 C CNN
F 2 "qfn:QFN-48-1EP_7x7mm_P0.5mm_EP2.8x2.8mm" H 5550 2350 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stspin32f0.pdf" H 5250 2250 60  0001 L CNN
F 4 "STSPIN32F0" H 5450 2150 50  0001 C CNN "MPN"
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C110
U 1 1 5C72FFA1
P 9200 1100
F 0 "C110" H 9292 1146 50  0000 L CNN
F 1 "0.1u" H 9292 1055 50  0000 L CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 9200 1100 50  0001 C CNN
F 3 "~" H 9200 1100 50  0001 C CNN
	1    9200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R101
U 1 1 5C7300BF
P 9200 1400
F 0 "R101" H 9259 1446 50  0000 L CNN
F 1 "10k" H 9259 1355 50  0000 L CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 9200 1400 50  0001 C CNN
F 3 "~" H 9200 1400 50  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5C73015F
P 6250 2100
F 0 "C106" V 6021 2100 50  0000 C CNN
F 1 "0.1u" V 6112 2100 50  0000 C CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 6250 2100 50  0001 C CNN
F 3 "~" H 6250 2100 50  0001 C CNN
	1    6250 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5C73022C
P 6250 2600
F 0 "C107" V 6021 2600 50  0000 C CNN
F 1 "0.1u" V 6112 2600 50  0000 C CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 6250 2600 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C108
U 1 1 5C73026D
P 6250 3100
F 0 "C108" V 6021 3100 50  0000 C CNN
F 1 "0.1u" V 6112 3100 50  0000 C CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 6250 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	0    1    1    0   
$EndComp
$Sheet
S 9450 2000 700  850 
U 5C732117
F0 "Half Bridge 1" 50
F1 "half_bridge.sch" 50
F2 "VCC" I L 9450 2100 50 
F3 "GND" I L 9450 2200 50 
F4 "OUT" I L 9450 2350 50 
F5 "INH" I L 9450 2500 50 
F6 "INL" I L 9450 2600 50 
F7 "VR" I L 9450 2750 50 
$EndSheet
$Sheet
S 9450 3050 700  850 
U 5C733CDF
F0 "Half Bridge 2" 50
F1 "half_bridge.sch" 50
F2 "VCC" I L 9450 3150 50 
F3 "GND" I L 9450 3250 50 
F4 "OUT" I L 9450 3400 50 
F5 "INH" I L 9450 3550 50 
F6 "INL" I L 9450 3650 50 
F7 "VR" I L 9450 3800 50 
$EndSheet
$Sheet
S 9450 4100 700  850 
U 5C733D1A
F0 "Half Bridge 3" 50
F1 "half_bridge.sch" 50
F2 "VCC" I L 9450 4200 50 
F3 "GND" I L 9450 4300 50 
F4 "OUT" I L 9450 4450 50 
F5 "INH" I L 9450 4600 50 
F6 "INL" I L 9450 4700 50 
F7 "VR" I L 9450 4850 50 
$EndSheet
$Comp
L power:+BATT #PWR0101
U 1 1 5C733E0B
P 4050 1200
F 0 "#PWR0101" H 4050 1050 50  0001 C CNN
F 1 "+BATT" H 4065 1373 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C733E46
P 4300 1000
F 0 "#PWR0102" H 4300 750 50  0001 C CNN
F 1 "GND" H 4305 827 50  0001 C CNN
F 2 "" H 4300 1000 50  0001 C CNN
F 3 "" H 4300 1000 50  0001 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C733E7B
P 4650 5250
F 0 "#PWR0103" H 4650 5000 50  0001 C CNN
F 1 "GND" H 4655 5077 50  0001 C CNN
F 2 "" H 4650 5250 50  0001 C CNN
F 3 "" H 4650 5250 50  0001 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5200 4650 5200
Wire Wire Line
	4650 5200 4650 5250
Wire Wire Line
	4750 5100 4650 5100
Wire Wire Line
	4650 5100 4650 5200
Connection ~ 4650 5200
Wire Wire Line
	4750 5000 4650 5000
Wire Wire Line
	4650 5000 4650 5100
Connection ~ 4650 5100
$Comp
L power:GND #PWR0104
U 1 1 5C733EF9
P 9450 2200
F 0 "#PWR0104" H 9450 1950 50  0001 C CNN
F 1 "GND" H 9455 2027 50  0001 C CNN
F 2 "" H 9450 2200 50  0001 C CNN
F 3 "" H 9450 2200 50  0001 C CNN
	1    9450 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C733F52
P 9450 3250
F 0 "#PWR0105" H 9450 3000 50  0001 C CNN
F 1 "GND" H 9455 3077 50  0001 C CNN
F 2 "" H 9450 3250 50  0001 C CNN
F 3 "" H 9450 3250 50  0001 C CNN
	1    9450 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C733F69
P 9450 4300
F 0 "#PWR0106" H 9450 4050 50  0001 C CNN
F 1 "GND" H 9455 4127 50  0001 C CNN
F 2 "" H 9450 4300 50  0001 C CNN
F 3 "" H 9450 4300 50  0001 C CNN
	1    9450 4300
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0107
U 1 1 5C733F98
P 9450 2100
F 0 "#PWR0107" H 9450 1950 50  0001 C CNN
F 1 "+BATT" V 9465 2227 50  0000 L CNN
F 2 "" H 9450 2100 50  0001 C CNN
F 3 "" H 9450 2100 50  0001 C CNN
	1    9450 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 5C733FD9
P 9450 3150
F 0 "#PWR0108" H 9450 3000 50  0001 C CNN
F 1 "+BATT" V 9465 3277 50  0000 L CNN
F 2 "" H 9450 3150 50  0001 C CNN
F 3 "" H 9450 3150 50  0001 C CNN
	1    9450 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0109
U 1 1 5C73400E
P 9450 4200
F 0 "#PWR0109" H 9450 4050 50  0001 C CNN
F 1 "+BATT" V 9465 4327 50  0000 L CNN
F 2 "" H 9450 4200 50  0001 C CNN
F 3 "" H 9450 4200 50  0001 C CNN
	1    9450 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2200 6450 2200
Wire Wire Line
	6150 2300 6600 2300
Wire Wire Line
	6150 2400 6600 2400
Text Label 6600 2200 0    50   ~ 0
OUTU
Text Label 6600 2300 0    50   ~ 0
HSU
Text Label 6600 2400 0    50   ~ 0
LSU
Wire Wire Line
	6350 2100 6450 2100
Wire Wire Line
	6450 2100 6450 2200
Connection ~ 6450 2200
Wire Wire Line
	6450 2200 6600 2200
Wire Wire Line
	6150 2700 6450 2700
Wire Wire Line
	6150 2800 6600 2800
Wire Wire Line
	6150 2900 6600 2900
Text Label 6600 2700 0    50   ~ 0
OUTV
Text Label 6600 2800 0    50   ~ 0
HSV
Text Label 6600 2900 0    50   ~ 0
LSV
Wire Wire Line
	6350 2600 6450 2600
Wire Wire Line
	6450 2600 6450 2700
Connection ~ 6450 2700
Wire Wire Line
	6450 2700 6600 2700
Wire Wire Line
	6150 3200 6450 3200
Wire Wire Line
	6150 3300 6600 3300
Wire Wire Line
	6150 3400 6600 3400
Text Label 6600 3200 0    50   ~ 0
OUTW
Text Label 6600 3300 0    50   ~ 0
HSW
Text Label 6600 3400 0    50   ~ 0
LSW
Wire Wire Line
	6350 3100 6450 3100
Wire Wire Line
	6450 3100 6450 3200
Connection ~ 6450 3200
Wire Wire Line
	6450 3200 6600 3200
Text Label 9250 2350 2    50   ~ 0
OUTU
Text Label 9250 2500 2    50   ~ 0
HSU
Text Label 9250 2600 2    50   ~ 0
LSU
Text Label 9250 3400 2    50   ~ 0
OUTV
Text Label 9250 3550 2    50   ~ 0
HSV
Text Label 9250 3650 2    50   ~ 0
LSV
Text Label 9250 4450 2    50   ~ 0
OUTW
Text Label 9250 4600 2    50   ~ 0
HSW
Text Label 9250 4700 2    50   ~ 0
LSW
Wire Wire Line
	9250 2350 9450 2350
Wire Wire Line
	9250 2500 9450 2500
Wire Wire Line
	9450 2600 9250 2600
Wire Wire Line
	9250 3400 9450 3400
Wire Wire Line
	9250 3550 9450 3550
Wire Wire Line
	9450 3650 9250 3650
Wire Wire Line
	9250 4450 9450 4450
Wire Wire Line
	9250 4600 9450 4600
Wire Wire Line
	9450 4700 9250 4700
$Comp
L Device:C_Small C109
U 1 1 5C738DF9
P 8700 1350
AR Path="/5C738DF9" Ref="C109"  Part="1" 
AR Path="/5C732117/5C738DF9" Ref="C?"  Part="1" 
AR Path="/5C733CDF/5C738DF9" Ref="C?"  Part="1" 
AR Path="/5C733D1A/5C738DF9" Ref="C?"  Part="1" 
F 0 "C109" H 8792 1396 50  0000 L CNN
F 1 "6.8u" H 8792 1305 50  0000 L CNN
F 2 "passive:C_0805" H 8700 1350 50  0001 C CNN
F 3 "~" H 8700 1350 50  0001 C CNN
F 4 "C2012X5R1V685M125AC" H 8700 1350 50  0001 C CNN "MPN"
	1    8700 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5C73999D
P 4200 2200
AR Path="/5C73999D" Ref="C105"  Part="1" 
AR Path="/5C732117/5C73999D" Ref="C?"  Part="1" 
AR Path="/5C733CDF/5C73999D" Ref="C?"  Part="1" 
AR Path="/5C733D1A/5C73999D" Ref="C?"  Part="1" 
F 0 "C105" H 4292 2246 50  0000 L CNN
F 1 "6.8u" H 4292 2155 50  0000 L CNN
F 2 "passive:C_0805" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
F 4 "C2012X5R1V685M125AC" H 4200 2200 50  0001 C CNN "MPN"
	1    4200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2200 4750 2200
$Comp
L power:GND #PWR0110
U 1 1 5C739FCE
P 4100 2200
F 0 "#PWR0110" H 4100 1950 50  0001 C CNN
F 1 "GND" H 4105 2027 50  0001 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    1    1    0   
$EndComp
Text Label 4400 2200 0    50   ~ 0
VREG12
$Comp
L Device:C_Small C104
U 1 1 5C73A088
P 4200 1850
AR Path="/5C73A088" Ref="C104"  Part="1" 
AR Path="/5C732117/5C73A088" Ref="C?"  Part="1" 
AR Path="/5C733CDF/5C73A088" Ref="C?"  Part="1" 
AR Path="/5C733D1A/5C73A088" Ref="C?"  Part="1" 
F 0 "C104" H 4292 1896 50  0000 L CNN
F 1 "6.8u" H 4292 1805 50  0000 L CNN
F 2 "passive:C_0805" H 4200 1850 50  0001 C CNN
F 3 "~" H 4200 1850 50  0001 C CNN
F 4 "C2012X5R1V685M125AC" H 4200 1850 50  0001 C CNN "MPN"
	1    4200 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C73A08F
P 4100 1850
F 0 "#PWR0111" H 4100 1600 50  0001 C CNN
F 1 "GND" H 4105 1677 50  0001 C CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2100 4400 2100
Wire Wire Line
	4400 2100 4400 1850
Wire Wire Line
	4400 1850 4300 1850
Wire Wire Line
	4400 1850 4400 1750
Connection ~ 4400 1850
$Comp
L power:+BATT #PWR0112
U 1 1 5C73B3C9
P 4400 1750
F 0 "#PWR0112" H 4400 1600 50  0001 C CNN
F 1 "+BATT" H 4415 1923 50  0000 C CNN
F 2 "" H 4400 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5C73B590
P 3300 2700
AR Path="/5C73B590" Ref="C102"  Part="1" 
AR Path="/5C732117/5C73B590" Ref="C?"  Part="1" 
AR Path="/5C733CDF/5C73B590" Ref="C?"  Part="1" 
AR Path="/5C733D1A/5C73B590" Ref="C?"  Part="1" 
F 0 "C102" H 3392 2746 50  0000 L CNN
F 1 "47u" H 3392 2655 50  0000 L CNN
F 2 "passive:C_0805" H 3300 2700 50  0001 C CNN
F 3 "~" H 3300 2700 50  0001 C CNN
F 4 "GRM21BR60J476ME15K" H 3300 2700 50  0001 C CNN "MPN"
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D101
U 1 1 5C73C897
P 3900 2700
F 0 "D101" V 3854 2768 50  0000 L CNN
F 1 "PMEG4010" V 3945 2768 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 3900 2700 50  0001 C CNN
F 3 "~" V 3900 2700 50  0001 C CNN
F 4 "PMEG4010CEGWJ" H 3900 2700 50  0001 C CNN "MPN"
	1    3900 2700
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L101
U 1 1 5C73D178
P 3600 2550
F 0 "L101" V 3785 2550 50  0000 C CNN
F 1 "22u" V 3694 2550 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 3600 2550 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
F 4 "BRL3225T220K" H 3600 2550 50  0001 C CNN "MPN"
	1    3600 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2550 3900 2550
Wire Wire Line
	3900 2550 3900 2600
Wire Wire Line
	3500 2550 3300 2550
Wire Wire Line
	3300 2550 3300 2600
Wire Wire Line
	4750 2700 4450 2700
Wire Wire Line
	4450 2700 4450 2550
Wire Wire Line
	4450 2550 3900 2550
Connection ~ 3900 2550
$Comp
L power:GND #PWR0113
U 1 1 5C73FBAB
P 3900 2800
F 0 "#PWR0113" H 3900 2550 50  0001 C CNN
F 1 "GND" H 3905 2627 50  0001 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C73FBF2
P 3300 2800
F 0 "#PWR0114" H 3300 2550 50  0001 C CNN
F 1 "GND" H 3305 2627 50  0001 C CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2550 3150 2550
Connection ~ 3300 2550
$Comp
L power:+3V3 #PWR0115
U 1 1 5C74077A
P 3150 2550
F 0 "#PWR0115" H 3150 2400 50  0001 C CNN
F 1 "+3V3" V 3165 2678 50  0000 L CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5C7409F0
P 3450 2000
F 0 "C103" H 3542 2046 50  0000 L CNN
F 1 "0.1u" H 3542 1955 50  0000 L CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 3450 2000 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C740D2E
P 3450 2100
F 0 "#PWR0116" H 3450 1850 50  0001 C CNN
F 1 "GND" H 3455 1927 50  0001 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5C7418A6
P 2900 1850
F 0 "#PWR0117" H 2900 1700 50  0001 C CNN
F 1 "+3V3" V 2915 1978 50  0000 L CNN
F 2 "" H 2900 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    2900 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5C74251A
P 3050 2000
F 0 "C101" H 3142 2046 50  0000 L CNN
F 1 "0.1u" H 3142 1955 50  0000 L CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 3050 2000 50  0001 C CNN
F 3 "~" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C742521
P 3050 2100
F 0 "#PWR0118" H 3050 1850 50  0001 C CNN
F 1 "GND" H 3055 1927 50  0001 C CNN
F 2 "" H 3050 2100 50  0001 C CNN
F 3 "" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1850 3050 1850
Wire Wire Line
	3450 1850 3450 1900
Wire Wire Line
	3050 1900 3050 1850
Connection ~ 3050 1850
Wire Wire Line
	3050 1850 3450 1850
Wire Wire Line
	3450 1850 3850 1850
Wire Wire Line
	3850 1850 3850 2400
Wire Wire Line
	3850 2400 4650 2400
Connection ~ 3450 1850
Wire Wire Line
	4750 2500 4650 2500
Wire Wire Line
	4650 2500 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	4650 2400 4750 2400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C7469FC
P 3300 2550
F 0 "#FLG0101" H 3300 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 2724 50  0001 C CNN
F 2 "" H 3300 2550 50  0001 C CNN
F 3 "~" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
Text Label 9250 2750 2    50   ~ 0
VRU
Wire Wire Line
	9250 2750 9450 2750
Text Label 9250 3800 2    50   ~ 0
VRV
Wire Wire Line
	9250 3800 9450 3800
Text Label 9250 4850 2    50   ~ 0
VRW
Wire Wire Line
	9250 4850 9450 4850
$EndSCHEMATC
