EESchema Schematic File Version 4
LIBS:trust-esc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Transistor_FET:BUK7M10-40EX Q?
U 1 1 5C73238C
P 6000 3400
AR Path="/5C73238C" Ref="Q?"  Part="1" 
AR Path="/5C732117/5C73238C" Ref="Q201"  Part="1" 
AR Path="/5C733CDF/5C73238C" Ref="Q301"  Part="1" 
AR Path="/5C733D1A/5C73238C" Ref="Q401"  Part="1" 
F 0 "Q201" H 6205 3446 50  0000 L CNN
F 1 "BUK7M10-40EX" H 6205 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 6200 3325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M10-40E.pdf" V 6000 3400 50  0001 L CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK7M10-40EX Q?
U 1 1 5C732393
P 6000 3950
AR Path="/5C732393" Ref="Q?"  Part="1" 
AR Path="/5C732117/5C732393" Ref="Q202"  Part="1" 
AR Path="/5C733CDF/5C732393" Ref="Q302"  Part="1" 
AR Path="/5C733D1A/5C732393" Ref="Q402"  Part="1" 
F 0 "Q202" H 6205 3996 50  0000 L CNN
F 1 "BUK7M10-40EX" H 6205 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 6200 3875 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M10-40E.pdf" V 6000 3950 50  0001 L CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C7323A1
P 5550 3400
AR Path="/5C7323A1" Ref="R?"  Part="1" 
AR Path="/5C732117/5C7323A1" Ref="R201"  Part="1" 
AR Path="/5C733CDF/5C7323A1" Ref="R301"  Part="1" 
AR Path="/5C733D1A/5C7323A1" Ref="R401"  Part="1" 
F 0 "R201" H 5609 3446 50  0000 L CNN
F 1 "10" H 5609 3355 50  0000 L CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 5550 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C7323A8
P 5550 3950
AR Path="/5C7323A8" Ref="R?"  Part="1" 
AR Path="/5C732117/5C7323A8" Ref="R202"  Part="1" 
AR Path="/5C733CDF/5C7323A8" Ref="R302"  Part="1" 
AR Path="/5C733D1A/5C7323A8" Ref="R402"  Part="1" 
F 0 "R202" H 5609 3996 50  0000 L CNN
F 1 "10" H 5609 3905 50  0000 L CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3600 6100 3700
Wire Wire Line
	5800 3400 5650 3400
Wire Wire Line
	5650 3950 5800 3950
Wire Wire Line
	5450 3400 5100 3400
Wire Wire Line
	5450 3950 5100 3950
Wire Wire Line
	6100 3700 6950 3700
Connection ~ 6100 3700
Wire Wire Line
	6100 3700 6100 3750
Text Label 6100 4400 3    50   ~ 0
GNDHB
Text Label 6100 2700 1    50   ~ 0
VCC
Text Label 7050 3700 0    50   ~ 0
OUT
Text Label 5100 3400 2    50   ~ 0
INH
Text Label 5100 3950 2    50   ~ 0
INL
Text Label 5650 3400 0    50   ~ 0
GH
Text Label 5650 3950 0    50   ~ 0
GL
Text Label 8400 3450 2    50   ~ 0
VCC
Text Label 8400 3550 2    50   ~ 0
GNDHB
Text Label 8400 3750 2    50   ~ 0
OUT
Text Label 8400 3900 2    50   ~ 0
INH
Text Label 8400 4000 2    50   ~ 0
INL
Text HLabel 8550 3450 2    50   Input ~ 0
VCC
Text HLabel 8550 3550 2    50   Input ~ 0
GND
Text HLabel 8550 3750 2    50   Input ~ 0
OUT
Text HLabel 8550 3900 2    50   Input ~ 0
INH
Text HLabel 8550 4000 2    50   Input ~ 0
INL
Wire Wire Line
	8400 4000 8550 4000
Wire Wire Line
	8550 3900 8400 3900
Wire Wire Line
	8400 3750 8550 3750
Wire Wire Line
	8550 3550 8400 3550
Wire Wire Line
	8400 3450 8550 3450
$Comp
L Connector:Conn_01x01_Male J401
U 1 1 5C747635
P 7300 3900
AR Path="/5C733D1A/5C747635" Ref="J401"  Part="1" 
AR Path="/5C732117/5C747635" Ref="J201"  Part="1" 
AR Path="/5C733CDF/5C747635" Ref="J301"  Part="1" 
F 0 "J201" V 7406 3941 50  0000 L CNN
F 1 "Conn_01x01_Male" V 7451 3940 50  0001 L CNN
F 2 "connectors:pad_3.0x2.0mm" H 7300 3900 50  0001 C CNN
F 3 "~" H 7300 3900 50  0001 C CNN
	1    7300 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3900 6950 3900
Wire Wire Line
	6950 3900 6950 3700
Connection ~ 6950 3700
Wire Wire Line
	6950 3700 7050 3700
Wire Wire Line
	6100 4150 6100 4400
Wire Wire Line
	6100 2700 6100 3200
$EndSCHEMATC
