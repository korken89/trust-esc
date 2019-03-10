EESchema Schematic File Version 4
LIBS:trust-esc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Device:R_Small R?
U 1 1 5C857691
P 6300 3800
AR Path="/5C857691" Ref="R?"  Part="1" 
AR Path="/5C8575C8/5C857691" Ref="R501"  Part="1" 
AR Path="/5C8721FA/5C857691" Ref="R601"  Part="1" 
AR Path="/5C873A6C/5C857691" Ref="R701"  Part="1" 
F 0 "R501" H 6359 3846 50  0000 L CNN
F 1 "1k" H 6359 3755 50  0000 L CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 6300 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C857698
P 6900 4050
AR Path="/5C857698" Ref="R?"  Part="1" 
AR Path="/5C8575C8/5C857698" Ref="R504"  Part="1" 
AR Path="/5C8721FA/5C857698" Ref="R604"  Part="1" 
AR Path="/5C873A6C/5C857698" Ref="R704"  Part="1" 
F 0 "R504" H 6959 4096 50  0000 L CNN
F 1 "47k" H 6959 4005 50  0000 L CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 6900 4050 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C85769F
P 6700 4050
AR Path="/5C85769F" Ref="R?"  Part="1" 
AR Path="/5C8575C8/5C85769F" Ref="R503"  Part="1" 
AR Path="/5C8721FA/5C85769F" Ref="R603"  Part="1" 
AR Path="/5C873A6C/5C85769F" Ref="R703"  Part="1" 
F 0 "R503" H 6759 4096 50  0000 L CNN
F 1 "47k" H 6759 4005 50  0000 L CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 6700 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8576A6
P 7350 3400
AR Path="/5C8576A6" Ref="R?"  Part="1" 
AR Path="/5C8575C8/5C8576A6" Ref="R505"  Part="1" 
AR Path="/5C8721FA/5C8576A6" Ref="R605"  Part="1" 
AR Path="/5C873A6C/5C8576A6" Ref="R705"  Part="1" 
F 0 "R505" H 7409 3446 50  0000 L CNN
F 1 "47k" H 7409 3355 50  0000 L CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 7350 3400 50  0001 C CNN
F 3 "~" H 7350 3400 50  0001 C CNN
	1    7350 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8576AD
P 6700 3200
AR Path="/5C8576AD" Ref="R?"  Part="1" 
AR Path="/5C8575C8/5C8576AD" Ref="R502"  Part="1" 
AR Path="/5C8721FA/5C8576AD" Ref="R602"  Part="1" 
AR Path="/5C873A6C/5C8576AD" Ref="R702"  Part="1" 
F 0 "R502" H 6759 3246 50  0000 L CNN
F 1 "1k" H 6759 3155 50  0000 L CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 6700 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3950 6900 3800
Wire Wire Line
	6400 3800 6700 3800
Connection ~ 6700 3800
Wire Wire Line
	6700 3800 6700 3950
Wire Wire Line
	6200 3800 6100 3800
Wire Wire Line
	7250 3400 7150 3400
Wire Wire Line
	6700 3400 6700 3300
Wire Wire Line
	7450 3400 7550 3400
Wire Wire Line
	6700 3400 6700 3600
Wire Wire Line
	6700 3600 7100 3600
Connection ~ 6700 3400
Wire Wire Line
	7700 3700 7600 3700
Wire Wire Line
	7700 3400 7700 3700
Wire Wire Line
	6700 3800 6900 3800
Text Label 6100 3800 2    50   ~ 0
VR
Text Label 7100 3800 0    50   ~ 0
OP_P
Text Label 7100 3600 0    50   ~ 0
OP_N
Text Label 7600 3700 2    50   ~ 0
OP_O
$Comp
L Device:C_Small C?
U 1 1 5C8576D8
P 7350 2750
AR Path="/5C8576D8" Ref="C?"  Part="1" 
AR Path="/5C8575C8/5C8576D8" Ref="C501"  Part="1" 
AR Path="/5C8721FA/5C8576D8" Ref="C601"  Part="1" 
AR Path="/5C873A6C/5C8576D8" Ref="C701"  Part="1" 
F 0 "C501" H 7442 2796 50  0000 L CNN
F 1 "22p" H 7442 2705 50  0000 L CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 7350 2750 50  0001 C CNN
F 3 "~" H 7350 2750 50  0001 C CNN
	1    7350 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2750 7550 2750
Wire Wire Line
	7550 2750 7550 3100
Connection ~ 7550 3400
Wire Wire Line
	7550 3400 7700 3400
Wire Wire Line
	7250 2750 7150 2750
Wire Wire Line
	7150 2750 7150 3100
Connection ~ 7150 3400
Wire Wire Line
	7150 3400 6700 3400
Connection ~ 6900 3800
Wire Wire Line
	6900 3800 7100 3800
Wire Notes Line
	7100 3500 7600 3500
Wire Notes Line
	7600 3500 7600 3850
Wire Notes Line
	7600 3850 7100 3850
Wire Notes Line
	7100 3850 7100 3500
Text Label 6900 4250 3    50   ~ 0
VCC
Text Label 6700 4250 3    50   ~ 0
GNDCS
Text Label 6700 3000 1    50   ~ 0
GNDCS
Text HLabel 8400 3750 2    50   Input ~ 0
OP_P
Text HLabel 8400 3850 2    50   Input ~ 0
OP_N
Text HLabel 8400 3950 2    50   Input ~ 0
OP_O
Text HLabel 8400 4050 2    50   Input ~ 0
VR
Text HLabel 8400 3550 2    50   Input ~ 0
VCC
Text HLabel 8400 3650 2    50   Input ~ 0
GND
Text Label 8300 3550 2    50   ~ 0
VCC
Text Label 8300 3650 2    50   ~ 0
GNDCS
Text Label 8300 3750 2    50   ~ 0
OP_P
Text Label 8300 3850 2    50   ~ 0
OP_N
Text Label 8300 3950 2    50   ~ 0
OP_O
Text Label 8300 4050 2    50   ~ 0
VR
Wire Wire Line
	8400 4050 8300 4050
Wire Wire Line
	8400 3950 8300 3950
Wire Wire Line
	8400 3850 8300 3850
Wire Wire Line
	8400 3750 8300 3750
Wire Wire Line
	8400 3650 8300 3650
Wire Wire Line
	8400 3550 8300 3550
Wire Wire Line
	6700 3100 6700 3000
Wire Wire Line
	6900 4150 6900 4250
Wire Wire Line
	6700 4150 6700 4250
$Comp
L Device:R_Small R?
U 1 1 5C8CFE09
P 7350 3100
AR Path="/5C8CFE09" Ref="R?"  Part="1" 
AR Path="/5C8575C8/5C8CFE09" Ref="R506"  Part="1" 
AR Path="/5C8721FA/5C8CFE09" Ref="R?"  Part="1" 
AR Path="/5C873A6C/5C8CFE09" Ref="R?"  Part="1" 
F 0 "R506" H 7409 3146 50  0000 L CNN
F 1 "47k" H 7409 3055 50  0000 L CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 7350 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3100 7150 3100
Connection ~ 7150 3100
Wire Wire Line
	7150 3100 7150 3400
Wire Wire Line
	7450 3100 7550 3100
Connection ~ 7550 3100
Wire Wire Line
	7550 3100 7550 3400
$EndSCHEMATC
