EESchema Schematic File Version 4
LIBS:XMOS_XUF216_FB236-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 16
Title "Isolation"
Date "2019-01-08"
Rev "BETA"
Comp "openPnP"
Comment1 "Open Source"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:Si8642BA-B-IU U?
U 1 1 5D2AE2CA
P 5250 3300
AR Path="/5D2AE2CA" Ref="U?"  Part="1" 
AR Path="/5D2AE1E2/5D2AE2CA" Ref="U?"  Part="1" 
AR Path="/5D57207C/5D2AE2CA" Ref="U?"  Part="1" 
AR Path="/5C319011/5D2AE2CA" Ref="U?"  Part="1" 
AR Path="/5C982601/5C9D2CA8/5D2AE2CA" Ref="U19"  Part="1" 
AR Path="/5CA35A27/5CA7F8E1/5D2AE2CA" Ref="U13"  Part="1" 
F 0 "U19" H 5250 3967 50  0000 C CNN
F 1 "Si8642BA-B-IU" H 5250 3876 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 5250 3875 50  0001 C CIN
F 3 "https://www.silabs.com/documents/public/data-sheets/si864x-datasheet.pdf" H 5250 3700 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack02 RN?
U 1 1 5D2AE2D1
P 4250 3400
AR Path="/5D2AE2D1" Ref="RN?"  Part="1" 
AR Path="/5D2AE1E2/5D2AE2D1" Ref="RN?"  Part="1" 
AR Path="/5D57207C/5D2AE2D1" Ref="RN?"  Part="1" 
AR Path="/5C319011/5D2AE2D1" Ref="RN?"  Part="1" 
AR Path="/5C982601/5C9D2CA8/5D2AE2D1" Ref="RN18"  Part="1" 
AR Path="/5CA35A27/5CA7F8E1/5D2AE2D1" Ref="RN11"  Part="1" 
F 0 "RN18" V 4050 3400 50  0000 C CNN
F 1 "R_Pack02" V 4050 3400 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 4425 3400 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    4250 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2AE2DA
P 4850 3700
AR Path="/5D2AE2DA" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE1E2/5D2AE2DA" Ref="#PWR?"  Part="1" 
AR Path="/5D57207C/5D2AE2DA" Ref="#PWR?"  Part="1" 
AR Path="/5C319011/5D2AE2DA" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C9D2CA8/5D2AE2DA" Ref="#PWR0111"  Part="1" 
AR Path="/5CA35A27/5CA7F8E1/5D2AE2DA" Ref="#PWR093"  Part="1" 
F 0 "#PWR0111" H 4850 3450 50  0001 C CNN
F 1 "GND" H 4855 3527 50  0000 C CNN
F 2 "" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D2AE2E0
P 4600 2900
AR Path="/5D2AE2E0" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE1E2/5D2AE2E0" Ref="#PWR?"  Part="1" 
AR Path="/5D57207C/5D2AE2E0" Ref="#PWR?"  Part="1" 
AR Path="/5C319011/5D2AE2E0" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C9D2CA8/5D2AE2E0" Ref="#PWR0109"  Part="1" 
AR Path="/5CA35A27/5CA7F8E1/5D2AE2E0" Ref="#PWR091"  Part="1" 
F 0 "#PWR0109" H 4600 2750 50  0001 C CNN
F 1 "+3V3" V 4615 3028 50  0000 L CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5D2AE2E6
P 5650 3700
AR Path="/5D2AE2E6" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE1E2/5D2AE2E6" Ref="#PWR?"  Part="1" 
AR Path="/5D57207C/5D2AE2E6" Ref="#PWR?"  Part="1" 
AR Path="/5C319011/5D2AE2E6" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C9D2CA8/5D2AE2E6" Ref="#PWR0112"  Part="1" 
AR Path="/5CA35A27/5CA7F8E1/5D2AE2E6" Ref="#PWR094"  Part="1" 
F 0 "#PWR0112" H 5650 3450 50  0001 C CNN
F 1 "GNDD" H 5654 3545 50  0000 C CNN
F 2 "" H 5650 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3500 6050 3500
Wire Wire Line
	6050 3300 5650 3300
Wire Wire Line
	6050 3200 5650 3200
Text HLabel 6050 3200 2    50   Output ~ 0
B1
Text HLabel 6050 3300 2    50   Output ~ 0
B2
Text HLabel 6050 3400 2    50   Input ~ 0
B3
Text HLabel 6050 3500 2    50   Input ~ 0
B4
Wire Wire Line
	5650 3000 5800 3000
Wire Wire Line
	5800 3000 5800 2900
Wire Wire Line
	5800 2900 5650 2900
$Comp
L power:+3.3VP #PWR?
U 1 1 5C319018
P 5800 2900
AR Path="/5D2AE1E2/5C319018" Ref="#PWR?"  Part="1" 
AR Path="/5D57207C/5C319018" Ref="#PWR?"  Part="1" 
AR Path="/5C319011/5C319018" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C9D2CA8/5C319018" Ref="#PWR0113"  Part="1" 
AR Path="/5CA35A27/5CA7F8E1/5C319018" Ref="#PWR095"  Part="1" 
F 0 "#PWR0113" H 5950 2850 50  0001 C CNN
F 1 "+3.3VP" H 5820 3043 50  0000 C CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Connection ~ 5800 2900
Text HLabel 4050 3200 0    50   Input ~ 0
A1
Text HLabel 4050 3300 0    50   Input ~ 0
A2
Text HLabel 4050 3400 0    50   Output ~ 0
A3
Text HLabel 4050 3500 0    50   Output ~ 0
A4
$Comp
L Device:C C?
U 1 1 5D7B4823
P 3500 3350
AR Path="/5D2AE1E2/5D7B4823" Ref="C?"  Part="1" 
AR Path="/5D57207C/5D7B4823" Ref="C?"  Part="1" 
AR Path="/5C319011/5D7B4823" Ref="C?"  Part="1" 
AR Path="/5C982601/5C9D2CA8/5D7B4823" Ref="C51"  Part="1" 
AR Path="/5CA35A27/5CA7F8E1/5D7B4823" Ref="C44"  Part="1" 
F 0 "C51" H 3615 3396 50  0000 L CNN
F 1 "1uF" H 3615 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3538 3200 50  0001 C CNN
F 3 "~" H 3500 3350 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    3500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D7B4959
P 6500 3350
AR Path="/5D2AE1E2/5D7B4959" Ref="C?"  Part="1" 
AR Path="/5D57207C/5D7B4959" Ref="C?"  Part="1" 
AR Path="/5C319011/5D7B4959" Ref="C?"  Part="1" 
AR Path="/5C982601/5C9D2CA8/5D7B4959" Ref="C52"  Part="1" 
AR Path="/5CA35A27/5CA7F8E1/5D7B4959" Ref="C45"  Part="1" 
F 0 "C52" H 6615 3396 50  0000 L CNN
F 1 "1uF" H 6615 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6538 3200 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    6500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6500 3700
Connection ~ 5650 3700
Wire Wire Line
	6500 3200 6500 2900
Wire Wire Line
	6500 2900 5800 2900
Connection ~ 4600 2900
Text Notes 3800 4600 0    59   ~ 0
For XLinks-2 wire:  To avoid jitter/skew sensitivity, \nonly one transition per clock cycle can happen within the pair.
Wire Wire Line
	4600 2900 4850 2900
Text HLabel 4350 3000 0    50   Input ~ 0
EN
Wire Wire Line
	4350 3000 4850 3000
Text Label 4450 3000 0    59   ~ 0
EN
Text Notes 3150 2800 0    59   ~ 0
Disable gives HiZ on output
Wire Wire Line
	3500 3500 3500 3700
Wire Wire Line
	3500 2900 3500 3200
Wire Wire Line
	3500 2900 4600 2900
Wire Wire Line
	3500 3700 4850 3700
Wire Wire Line
	4450 3400 4550 3400
$Comp
L Device:R_Pack02 RN?
U 1 1 5C319048
P 4650 4000
AR Path="/5C319048" Ref="RN?"  Part="1" 
AR Path="/5D2AE1E2/5C319048" Ref="RN?"  Part="1" 
AR Path="/5D57207C/5C319048" Ref="RN?"  Part="1" 
AR Path="/5C319011/5C319048" Ref="RN?"  Part="1" 
AR Path="/5C982601/5C9D2CA8/5C319048" Ref="RN19"  Part="1" 
AR Path="/5CA35A27/5CA7F8E1/5C319048" Ref="RN12"  Part="1" 
F 0 "RN19" V 4450 4000 50  0000 C CNN
F 1 "R_Pack02" V 4450 4000 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 4825 4000 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    4650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4200 4650 4200
Wire Wire Line
	4550 3800 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	4650 3800 4650 3500
Wire Wire Line
	4450 3500 4650 3500
Connection ~ 4650 3500
$Comp
L power:GND #PWR?
U 1 1 5E6D090A
P 4650 4200
AR Path="/5E6D090A" Ref="#PWR?"  Part="1" 
AR Path="/5D2AE1E2/5E6D090A" Ref="#PWR?"  Part="1" 
AR Path="/5D57207C/5E6D090A" Ref="#PWR?"  Part="1" 
AR Path="/5C319011/5E6D090A" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C9D2CA8/5E6D090A" Ref="#PWR0110"  Part="1" 
AR Path="/5CA35A27/5CA7F8E1/5E6D090A" Ref="#PWR092"  Part="1" 
F 0 "#PWR0110" H 4650 3950 50  0001 C CNN
F 1 "GND" H 4655 4027 50  0000 C CNN
F 2 "" H 4650 4200 50  0001 C CNN
F 3 "" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
Connection ~ 4650 4200
Wire Wire Line
	6500 3700 5650 3700
Wire Wire Line
	4550 3400 4850 3400
Wire Wire Line
	5650 3400 6050 3400
Wire Wire Line
	4650 3500 4850 3500
Connection ~ 4850 3700
Text Notes 4800 4100 0    59   ~ 0
Optional pulldowns
Wire Wire Line
	4050 3300 4850 3300
Wire Wire Line
	4050 3200 4850 3200
$EndSCHEMATC
