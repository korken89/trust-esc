EESchema Schematic File Version 4
LIBS:trust-esc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
U 1 1 5C8772B5
P 4350 3500
AR Path="/5C8772B5" Ref="R?"  Part="1" 
AR Path="/5C8575C8/5C8772B5" Ref="R?"  Part="1" 
AR Path="/5C8721FA/5C8772B5" Ref="R?"  Part="1" 
AR Path="/5C873A6C/5C8772B5" Ref="R?"  Part="1" 
AR Path="/5C877196/5C8772B5" Ref="R801"  Part="1" 
AR Path="/5C8A58E1/5C8772B5" Ref="R701"  Part="1" 
AR Path="/5C8A7363/5C8772B5" Ref="R803"  Part="1" 
F 0 "R803" H 4409 3546 50  0000 L CNN
F 1 "47k" H 4409 3455 50  0000 L CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 4350 3500 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C8772BC
P 4350 3800
AR Path="/5C8772BC" Ref="R?"  Part="1" 
AR Path="/5C8575C8/5C8772BC" Ref="R?"  Part="1" 
AR Path="/5C8721FA/5C8772BC" Ref="R?"  Part="1" 
AR Path="/5C873A6C/5C8772BC" Ref="R?"  Part="1" 
AR Path="/5C877196/5C8772BC" Ref="R802"  Part="1" 
AR Path="/5C8A58E1/5C8772BC" Ref="R702"  Part="1" 
AR Path="/5C8A7363/5C8772BC" Ref="R804"  Part="1" 
F 0 "R804" H 4409 3846 50  0000 L CNN
F 1 "10k" H 4409 3755 50  0000 L CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 4350 3800 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C8772C7
P 4750 3800
AR Path="/5C8772C7" Ref="C?"  Part="1" 
AR Path="/5C8575C8/5C8772C7" Ref="C?"  Part="1" 
AR Path="/5C8721FA/5C8772C7" Ref="C?"  Part="1" 
AR Path="/5C873A6C/5C8772C7" Ref="C?"  Part="1" 
AR Path="/5C877196/5C8772C7" Ref="C801"  Part="1" 
AR Path="/5C8A58E1/5C8772C7" Ref="C701"  Part="1" 
AR Path="/5C8A7363/5C8772C7" Ref="C802"  Part="1" 
F 0 "C802" H 4842 3846 50  0000 L CNN
F 1 "47p" H 4842 3755 50  0000 L CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 4750 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Text Label 4350 3950 3    50   ~ 0
GNDPS
Text Label 4350 3350 1    50   ~ 0
PHASE
Text Label 4750 3950 3    50   ~ 0
GNDPS
Wire Wire Line
	4350 3600 4350 3650
Wire Wire Line
	4350 3650 4750 3650
Connection ~ 4350 3650
Wire Wire Line
	4350 3650 4350 3700
Wire Wire Line
	4750 3650 4750 3700
Connection ~ 4750 3650
Wire Wire Line
	4750 3650 5200 3650
Text Label 5200 3650 0    50   ~ 0
OUT
Text HLabel 6300 3200 2    50   Input ~ 0
PHASE
Text HLabel 6300 3300 2    50   Input ~ 0
OUT
Text HLabel 6300 3400 2    50   Input ~ 0
GND
Text Label 6200 3300 2    50   ~ 0
OUT
Text Label 6200 3400 2    50   ~ 0
GNDPS
Text Label 6200 3200 2    50   ~ 0
PHASE
Wire Wire Line
	6200 3200 6300 3200
Wire Wire Line
	6300 3300 6200 3300
Wire Wire Line
	6200 3400 6300 3400
Wire Wire Line
	4350 3950 4350 3900
Wire Wire Line
	4750 3950 4750 3900
Wire Wire Line
	4350 3350 4350 3400
$EndSCHEMATC
