EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 16
Title "XMOS Tile0"
Date "2020-06-05"
Rev "BETA"
Comp "openPnP"
Comment1 "Open Source"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XMOS_XUF216_FB236-rescue:XUF216-512-FB236-xmos-XMOS_XUF216_FB236-rescue U?
U 3 1 5C99BC42
P 10300 4050
AR Path="/5C99BC42" Ref="U?"  Part="3" 
AR Path="/5C982601/5C99BC42" Ref="U9"  Part="3" 
F 0 "U9" H 9650 7100 39  0000 L CNN
F 1 "XUF216-512-FB236" H 10050 4100 39  0000 L CNN
F 2 "xmos:BGA_236" H 10350 5850 39  0001 C CNN
F 3 "" H 10350 5850 39  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	3    10300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2650 9000 2650
Wire Wire Line
	9400 2750 9000 2750
Wire Wire Line
	9400 1750 9000 1750
Wire Wire Line
	9400 1650 9000 1650
Text Label 9100 2450 0    50   ~ 10
L6.in1
Text Label 9100 2550 0    50   ~ 10
L6.in0
Text Label 9100 2650 0    50   ~ 10
L6.out0
Text Label 9100 2750 0    50   ~ 10
L6.out1
Text Label 9100 1450 0    50   ~ 10
L5.in1
Text Label 9100 1550 0    50   ~ 10
L5.in0
Text Label 9100 1650 0    50   ~ 10
L5.out0
Text Label 9100 1750 0    50   ~ 10
L5.out1
$Comp
L Device:R_Pack02 RN?
U 1 1 5C99BC55
P 8800 2650
AR Path="/5C99BC55" Ref="RN?"  Part="1" 
AR Path="/5C982601/5C99BC55" Ref="RN16"  Part="1" 
F 0 "RN16" V 8600 2650 50  0000 C CNN
F 1 "R_Pack02" V 8934 2650 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 8975 2650 50  0001 C CNN
F 3 "~" H 8800 2650 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    8800 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack02 RN?
U 1 1 5C99BC5C
P 8800 1650
AR Path="/5C99BC5C" Ref="RN?"  Part="1" 
AR Path="/5C982601/5C99BC5C" Ref="RN14"  Part="1" 
F 0 "RN14" V 8600 1650 50  0000 C CNN
F 1 "R_Pack02" V 8934 1650 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 8975 1650 50  0001 C CNN
F 3 "~" H 8800 1650 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    8800 1650
	0    -1   -1   0   
$EndComp
$Sheet
S 7450 2400 550  450 
U 5C99BC66
F0 "LVDS6" 79
F1 "LVDS.sch" 47
F2 "IN0" I R 8000 2650 50 
F3 "IN1" I R 8000 2750 50 
F4 "OUT0" O R 8000 2550 50 
F5 "OUT1" O R 8000 2450 50 
F6 "V-" U L 7450 2800 50 
F7 "V+" U L 7450 2450 50 
F8 "EN" I L 7450 2600 50 
$EndSheet
Wire Wire Line
	8600 2750 8000 2750
Wire Wire Line
	8000 2550 8600 2550
Wire Wire Line
	8000 2450 8600 2450
Wire Wire Line
	8000 2650 8600 2650
Wire Wire Line
	8600 1750 8000 1750
Wire Wire Line
	8000 1650 8600 1650
Wire Wire Line
	8000 1550 8600 1550
Wire Wire Line
	8000 1450 8600 1450
$Comp
L power:GND #PWR?
U 1 1 5C99BC74
P 9400 4000
AR Path="/5C99BC74" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C99BC74" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 9400 3750 50  0001 C CNN
F 1 "GND" H 9405 3827 50  0000 C CNN
F 2 "" H 9400 4000 50  0001 C CNN
F 3 "" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
NoConn ~ 9400 2850
NoConn ~ 9400 2950
NoConn ~ 9400 3050
NoConn ~ 9400 2350
NoConn ~ 9400 2250
NoConn ~ 9400 2150
NoConn ~ 9400 2050
NoConn ~ 9400 1950
NoConn ~ 9400 1850
NoConn ~ 9400 1350
NoConn ~ 9400 1250
NoConn ~ 9400 1150
$Comp
L power:+3V3 #PWR?
U 1 1 5C99BC86
P 7450 1450
AR Path="/5C99BC86" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C99BC86" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7450 1300 50  0001 C CNN
F 1 "+3V3" V 7465 1578 50  0000 L CNN
F 2 "" H 7450 1450 50  0001 C CNN
F 3 "" H 7450 1450 50  0001 C CNN
	1    7450 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C99BC8C
P 7450 2450
AR Path="/5C99BC8C" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C99BC8C" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7450 2300 50  0001 C CNN
F 1 "+3V3" V 7465 2578 50  0000 L CNN
F 2 "" H 7450 2450 50  0001 C CNN
F 3 "" H 7450 2450 50  0001 C CNN
	1    7450 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C99BC92
P 7450 2800
AR Path="/5C99BC92" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C99BC92" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7450 2550 50  0001 C CNN
F 1 "GND" H 7455 2627 50  0000 C CNN
F 2 "" H 7450 2800 50  0001 C CNN
F 3 "" H 7450 2800 50  0001 C CNN
	1    7450 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C99BC98
P 7450 1800
AR Path="/5C99BC98" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C99BC98" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7450 1550 50  0001 C CNN
F 1 "GND" H 7455 1627 50  0000 C CNN
F 2 "" H 7450 1800 50  0001 C CNN
F 3 "" H 7450 1800 50  0001 C CNN
	1    7450 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack02 RN?
U 1 1 5C99BC9E
P 8800 1550
AR Path="/5C99BC9E" Ref="RN?"  Part="1" 
AR Path="/5C982601/5C99BC9E" Ref="RN13"  Part="1" 
F 0 "RN13" V 8600 1550 50  0000 C CNN
F 1 "R_Pack02" V 8934 1550 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 8975 1550 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    8800 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	9000 1550 9400 1550
Wire Wire Line
	9000 1450 9400 1450
$Comp
L Device:R_Pack02 RN?
U 1 1 5C99BCA7
P 8800 2450
AR Path="/5C99BCA7" Ref="RN?"  Part="1" 
AR Path="/5C982601/5C99BCA7" Ref="RN15"  Part="1" 
F 0 "RN15" V 8900 2450 50  0000 C CNN
F 1 "R_Pack02" V 8934 2450 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 8975 2450 50  0001 C CNN
F 3 "~" H 8800 2450 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    8800 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	9000 2550 9400 2550
Wire Wire Line
	9000 2450 9400 2450
$Sheet
S 7450 1400 550  450 
U 5C99BCB6
F0 "LVDS5" 79
F1 "LVDS.sch" 47
F2 "IN0" I R 8000 1650 50 
F3 "IN1" I R 8000 1750 50 
F4 "OUT0" O R 8000 1550 50 
F5 "OUT1" O R 8000 1450 50 
F6 "V-" U L 7450 1800 50 
F7 "V+" U L 7450 1450 50 
F8 "EN" I L 7450 1550 50 
$EndSheet
Text Label 8150 2450 0    50   ~ 10
LVDS6.out1
Text Label 8150 2550 0    50   ~ 10
LVDS6.out0
Text Label 8150 2650 0    50   ~ 10
LVDS6.in0
Text Label 8150 2750 0    50   ~ 10
LVDS6.in1
Text Label 8150 1450 0    50   ~ 10
LVDS5.out1
Text Label 8150 1550 0    50   ~ 10
LVDS5.out0
Text Label 8150 1650 0    50   ~ 10
LVDS5.in0
Text Label 8150 1750 0    50   ~ 10
LVDS5.in1
Text Notes 8975 1675 0    118  ~ 0
←
Text Notes 8975 1775 0    118  ~ 0
←
Text Notes 8975 2675 0    118  ~ 0
←
Text Notes 8975 2775 0    118  ~ 0
←
Text Notes 9125 2575 2    118  ~ 0
→\n
Text Notes 9125 2475 2    118  ~ 0
→\n
Text Notes 9125 1575 2    118  ~ 0
→\n
Text Notes 9125 1475 2    118  ~ 0
→\n
Wire Wire Line
	8300 4600 7950 4600
Wire Wire Line
	8300 4700 7950 4700
Wire Wire Line
	8300 4800 7950 4800
Wire Wire Line
	8300 4900 7950 4900
Text Label 8000 4700 0    50   ~ 0
X0_1A
Text Label 8000 4800 0    50   ~ 0
X0_1D
Text Label 8000 5300 0    50   ~ 0
X0_1E
Text Label 8000 5000 0    50   ~ 0
X0_1F
Text Label 8000 4900 0    50   ~ 0
X0_1G
Text Label 8000 5200 0    50   ~ 0
X0_1H
Text Label 8000 5100 0    50   ~ 0
X0_1L
Text Label 8000 4600 0    50   ~ 0
XO_1M
Wire Wire Line
	8300 5300 7950 5300
Wire Wire Line
	8300 5200 7950 5200
Wire Wire Line
	8300 5100 7950 5100
Wire Wire Line
	8300 5000 7950 5000
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5C9B22A1
P 7650 4900
AR Path="/5C9B22A1" Ref="J?"  Part="1" 
AR Path="/5C982601/5C9B22A1" Ref="J15"  Part="1" 
F 0 "J15" H 7700 5417 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7700 5326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 7650 4900 50  0001 C CNN
F 3 "~" H 7650 4900 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    7650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5300 6950 5300
Wire Wire Line
	6950 5200 7450 5200
Wire Wire Line
	7450 5100 6950 5100
Wire Wire Line
	7450 5000 6950 5000
Wire Wire Line
	7450 4900 6950 4900
Wire Wire Line
	7450 4800 6950 4800
Wire Wire Line
	7450 4700 6950 4700
Wire Wire Line
	7450 4600 6950 4600
Text Label 7000 4700 0    50   ~ 0
X0_4C3
Text Label 7000 4800 0    50   ~ 0
X0_4C2
Text Label 7000 4900 0    50   ~ 0
X0_4C1
Text Label 7000 5000 0    50   ~ 0
X0_4C0
Text Label 7000 5300 0    50   ~ 0
X0_4D0
Text Label 7000 5200 0    50   ~ 0
X0_4D1
$Comp
L power:GND #PWR?
U 1 1 5C9B22B6
P 6950 4600
AR Path="/5C9B22B6" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C9B22B6" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6950 4350 50  0001 C CNN
F 1 "GND" H 6955 4427 50  0000 C CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	0    1    1    0   
$EndComp
Text Label 7000 5100 0    50   ~ 0
X0_4D2
Text Notes 8250 5450 2    50   ~ 0
2 x 3 phase + watchdog =7 pins
$Comp
L XMOS_XUF216_FB236-rescue:XUF216-512-FB236-xmos-XMOS_XUF216_FB236-rescue U?
U 2 1 5C9D2BFC
P 3900 5300
AR Path="/5C9D2BFC" Ref="U?"  Part="2" 
AR Path="/5C982601/5C9D2BFC" Ref="U9"  Part="2" 
F 0 "U9" H 3400 8350 39  0000 C CNN
F 1 "XUF216-512-FB236" H 3850 5350 39  0000 C CNN
F 2 "xmos:BGA_236" H 3950 7100 39  0001 C CNN
F 3 "" H 3950 7100 39  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	2    3900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4150 5300 4150
Wire Wire Line
	4800 4250 5300 4250
Wire Wire Line
	3000 3600 2600 3600
Wire Wire Line
	3000 3700 2600 3700
Wire Wire Line
	3000 3800 2600 3800
Wire Wire Line
	3000 3500 2600 3500
Text Label 2700 3500 0    50   Italic 0
SPI.CLK
Text Label 2700 3600 0    50   ~ 0
X0_1D
Text Label 2700 3700 0    50   ~ 0
X0_1E
Text Label 2700 3800 0    50   ~ 0
X0_1F
Text Label 2875 2000 0    50   ~ 0
X0_1A
Text Label 2550 2500 0    50   Italic 0
SPI.~CS
$Sheet
S 6600 3200 550  450 
U 5C9D2C18
F0 "LVDS0" 79
F1 "LVDS.sch" 47
F2 "IN0" I L 6600 3400 50 
F3 "IN1" I L 6600 3300 50 
F4 "OUT0" O L 6600 3500 50 
F5 "OUT1" O L 6600 3600 50 
F6 "V-" U R 7150 3600 50 
F7 "V+" U R 7150 3250 50 
F8 "EN" O R 7150 3350 50 
$EndSheet
Wire Wire Line
	3000 4450 2600 4450
Wire Wire Line
	3000 5100 2600 5100
Wire Wire Line
	3000 5000 2600 5000
Text Label 6375 4150 0    50   ~ 0
XO_1M
Text Label 4950 4150 0    50   ~ 0
X0_1L
Wire Wire Line
	3000 4800 2600 4800
Wire Wire Line
	2600 4900 3000 4900
Text Label 2700 4800 0    50   ~ 0
X0_1G
Text Label 2700 4900 0    50   ~ 0
X0_1H
$Comp
L power:GND #PWR?
U 1 1 5C9D2C27
P 3000 5250
AR Path="/5C9D2C27" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C9D2C27" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 3000 5000 50  0001 C CNN
F 1 "GND" H 3005 5077 50  0000 C CNN
F 2 "" H 3000 5250 50  0001 C CNN
F 3 "" H 3000 5250 50  0001 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2750 2550 2750
Wire Wire Line
	3000 2850 2550 2850
Wire Wire Line
	3000 2950 2550 2950
Wire Wire Line
	3000 3150 2550 3150
Wire Wire Line
	3000 3250 2550 3250
Wire Wire Line
	3000 3350 2550 3350
Wire Wire Line
	2600 3950 3000 3950
Wire Wire Line
	3000 4150 2600 4150
Wire Wire Line
	3000 4250 2600 4250
Wire Wire Line
	3000 4350 2600 4350
Wire Wire Line
	3000 4550 2600 4550
Wire Wire Line
	3000 4650 2600 4650
Wire Wire Line
	4800 3700 5150 3700
Wire Wire Line
	4800 3800 5150 3800
Wire Wire Line
	4800 3900 5150 3900
Wire Wire Line
	4800 4400 5250 4400
Wire Wire Line
	4800 4500 5250 4500
Wire Wire Line
	4800 4600 5250 4600
Wire Wire Line
	5250 4700 4800 4700
Wire Wire Line
	4800 4800 5250 4800
Wire Wire Line
	4800 4900 5250 4900
Wire Wire Line
	4800 5000 5250 5000
Wire Wire Line
	4800 5100 5250 5100
Text Label 2700 2750 0    50   ~ 0
X0_4A1
Text Label 2700 2850 0    50   Italic 0
SPI.D0
Text Label 2700 2950 0    50   Italic 0
SPI.D1
Text Label 2700 3050 0    50   Italic 0
SPI_D2
Text Label 2700 3150 0    50   Italic 0
SPI_D3
Text Label 2700 3250 0    50   ~ 0
X0_4A2
Text Label 2700 3350 0    50   ~ 0
X0_4A3
Text Label 2700 3950 0    50   ~ 0
X0_4C0
Text Label 2700 4050 0    50   ~ 0
X0_4C1
Text Label 2700 4650 0    50   ~ 0
X0_4C3
Text Label 2700 4550 0    50   ~ 0
X0_4C2
Text Label 4900 5100 0    50   ~ 0
X0_4E0
Text Label 4900 5000 0    50   ~ 0
X0_4E1
Text Label 4900 4500 0    50   ~ 0
X0_4E2
Text Label 4900 4400 0    50   ~ 0
X0_4E3
Text Label 4900 4900 0    50   ~ 0
X0_4F0
Text Label 4900 4800 0    50   ~ 0
X0_4F1
Text Label 4900 4700 0    50   ~ 0
X0_4F2
Text Label 4900 4600 0    50   ~ 0
X0_4F3
$Comp
L Device:R R?
U 1 1 5C9D2C58
P 1950 2500
AR Path="/5C9D2C58" Ref="R?"  Part="1" 
AR Path="/5C982601/5C9D2C58" Ref="R40"  Part="1" 
F 0 "R40" H 2020 2546 50  0000 L CNN
F 1 "1K-4K7" H 2020 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 2500 50  0001 C CNN
F 3 "~" H 1950 2500 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    1950 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C9D2C5F
P 1550 2300
AR Path="/5C9D2C5F" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C9D2C5F" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 1550 2150 50  0001 C CNN
F 1 "+3V3" V 1565 2428 50  0000 L CNN
F 2 "" H 1550 2300 50  0001 C CNN
F 3 "" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4050 3000 4050
$Comp
L Switch:SW_Push SW?
U 1 1 5C9D2C66
P 1600 2650
AR Path="/5C9D2C66" Ref="SW?"  Part="1" 
AR Path="/5C982601/5C9D2C66" Ref="SW3"  Part="1" 
F 0 "SW3" H 1700 2750 50  0000 C CNN
F 1 "GP" H 1600 2600 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1600 2850 50  0001 C CNN
F 3 "" H 1600 2850 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    1600 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2650 3000 2650
$Comp
L power:GND #PWR?
U 1 1 5C9D2C6E
P 1400 2650
AR Path="/5C9D2C6E" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C9D2C6E" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 1400 2400 50  0001 C CNN
F 1 "GND" H 1405 2477 50  0000 C CNN
F 2 "" H 1400 2650 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9D2C74
P 2050 2800
AR Path="/5C9D2C74" Ref="R?"  Part="1" 
AR Path="/5C982601/5C9D2C74" Ref="R41"  Part="1" 
F 0 "R41" H 1850 2850 50  0000 L CNN
F 1 "47k" V 1950 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C9D2C7B
P 2050 2950
AR Path="/5C9D2C7B" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C9D2C7B" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 2050 2800 50  0001 C CNN
F 1 "+3V3" H 2065 3078 50  0000 L CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	-1   0    0    1   
$EndComp
Text Label 2100 2650 0    50   ~ 0
SW1
Text Label 2700 4150 0    50   ~ 0
X0_4D0
Text Label 2700 4250 0    50   ~ 0
X0_4D1
Text Label 2700 4350 0    50   ~ 0
X0_4D2
Text Label 2700 4150 0    50   ~ 0
X0_4D0
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5C9D2C86
P 1150 3250
AR Path="/5C9D2C86" Ref="SW?"  Part="1" 
AR Path="/5C982601/5C9D2C86" Ref="SW2"  Part="1" 
F 0 "SW2" H 1150 3517 50  0000 C CNN
F 1 "BOOT" H 1150 3426 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 1150 3250 50  0001 C CNN
F 3 "" H 1150 3250 50  0001 C CNN
F 4 "~" H -100 0   50  0001 C CNN "Part Number"
	1    1150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9D2C8D
P 1700 3250
AR Path="/5C9D2C8D" Ref="R?"  Part="1" 
AR Path="/5C982601/5C9D2C8D" Ref="R39"  Part="1" 
F 0 "R39" H 1770 3296 50  0000 L CNN
F 1 "3K3" H 1770 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 3250 50  0001 C CNN
F 3 "~" H 1700 3250 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    1700 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C9D2C94
P 850 3250
AR Path="/5C9D2C94" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C9D2C94" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 850 3100 50  0001 C CNN
F 1 "+3V3" V 865 3378 50  0000 L CNN
F 2 "" H 850 3250 50  0001 C CNN
F 3 "" H 850 3250 50  0001 C CNN
	1    850  3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3250 2450 3050
Wire Wire Line
	1850 3250 2450 3250
$Comp
L power:GNDD #PWR?
U 1 1 5C9D2C9D
P 7400 3600
AR Path="/5C9D2C9D" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C9D2C9D" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7400 3350 50  0001 C CNN
F 1 "GNDD" V 7404 3490 50  0000 R CNN
F 2 "" H 7400 3600 50  0001 C CNN
F 3 "" H 7400 3600 50  0001 C CNN
	1    7400 3600
	0    -1   -1   0   
$EndComp
$Sheet
S 5500 3150 550  550 
U 5C9D2CA8
F0 "Iso0" 79
F1 "Isolation.sch" 47
F2 "B1" O R 6050 3300 50 
F3 "B2" O R 6050 3400 50 
F4 "B3" I R 6050 3600 50 
F5 "B4" I R 6050 3500 50 
F6 "A1" I L 5500 3300 50 
F7 "A2" I L 5500 3400 50 
F8 "A3" O L 5500 3600 50 
F9 "A4" O L 5500 3500 50 
F10 "EN" I L 5500 3200 50 
$EndSheet
Wire Wire Line
	6050 3300 6600 3300
Wire Wire Line
	6600 3400 6050 3400
Wire Wire Line
	6050 3500 6600 3500
Wire Wire Line
	6600 3600 6050 3600
$Comp
L power:+3.3VP #PWR?
U 1 1 5C9D2CB6
P 7575 3250
AR Path="/5C9D2CB6" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C9D2CB6" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7725 3200 50  0001 C CNN
F 1 "+3.3VP" H 7595 3393 50  0000 C CNN
F 2 "" H 7575 3250 50  0001 C CNN
F 3 "" H 7575 3250 50  0001 C CNN
	1    7575 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3250 7150 3250
Wire Wire Line
	7150 3600 7400 3600
Text Notes 800  4175 0    50   ~ 0
Boot from QSPI-FLASH or XLINK 0\n
Wire Wire Line
	2100 2500 2450 2500
Wire Wire Line
	5500 3200 5300 3200
Wire Wire Line
	7150 3350 7250 3350
Wire Wire Line
	7250 3350 7250 3250
Text Label 7850 3750 2    59   ~ 0
LVDS_EN
NoConn ~ 2550 3250
NoConn ~ 2550 3350
NoConn ~ 2550 2850
NoConn ~ 2550 2950
NoConn ~ 2550 2750
NoConn ~ 5150 3700
NoConn ~ 5150 3800
NoConn ~ 5150 3900
NoConn ~ 5250 4400
NoConn ~ 5250 4500
NoConn ~ 5250 4600
NoConn ~ 5250 4700
NoConn ~ 5250 4800
NoConn ~ 5250 4900
NoConn ~ 5250 5000
NoConn ~ 5250 5100
NoConn ~ 2550 3150
Text Label 5200 3400 0    50   ~ 10
L0.out0
Text Label 5250 3500 0    50   ~ 10
L0.in0
Text Label 5250 3600 0    50   ~ 10
L0.in1
Text Label 6100 3300 0    50   ~ 10
LVDS0.in1
Text Label 6100 3400 0    50   ~ 10
LVDS0.in0
Text Label 6100 3500 0    50   ~ 10
LVDS0.out0
Text Label 6100 3600 0    50   ~ 10
LVDS0.out1
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 5C9D2CE7
P 2450 2500
AR Path="/5C9D2CE7" Ref="TP?"  Part="1" 
AR Path="/5C982601/5C9D2CE7" Ref="TP20"  Part="1" 
F 0 "TP20" V 2550 2550 50  0001 R CNN
F 1 "SPI.~CS" V 2650 2850 50  0000 R CNN
F 2 "library:TestPoint_Pad_0.6x0.6mm" H 2650 2500 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2450 2500
	0    -1   -1   0   
$EndComp
Connection ~ 2450 2500
Wire Wire Line
	2450 2500 3000 2500
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 5C9D2CEF
P 2600 3500
AR Path="/5C9D2CEF" Ref="TP?"  Part="1" 
AR Path="/5C982601/5C9D2CEF" Ref="TP22"  Part="1" 
F 0 "TP22" V 2700 3550 50  0001 R CNN
F 1 "SPI.CLK" H 3000 3550 50  0000 R CNN
F 2 "library:TestPoint_Pad_0.6x0.6mm" H 2800 3500 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 2650 2050 2650
Connection ~ 2050 2650
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 5C9D2CF7
P 2500 3050
AR Path="/5C9D2CF7" Ref="TP?"  Part="1" 
AR Path="/5C982601/5C9D2CF7" Ref="TP21"  Part="1" 
F 0 "TP21" V 2600 3100 50  0001 R CNN
F 1 "SPI.D2" V 2600 3450 50  0000 R CNN
F 2 "library:TestPoint_Pad_0.6x0.6mm" H 2700 3050 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2500 1550 2500
Wire Wire Line
	1550 2500 1550 2300
Text Notes 5925 2975 0    50   ~ 0
Isolated link for BOOT
Text HLabel 5300 4250 2    50   Output ~ 10
L7.out1
Text HLabel 2600 5100 0    50   Output ~ 10
L7.out0
Text HLabel 2600 5000 0    50   Input ~ 10
L7.in0
Text HLabel 2600 4450 0    50   Input ~ 10
L4.in1
Text HLabel 5825 4150 0    50   BiDi ~ 10
P1M
Text HLabel 2400 2000 0    50   BiDi ~ 10
P1A
Wire Wire Line
	2600 2150 2600 2400
Wire Wire Line
	2600 2400 3000 2400
Text HLabel 5800 1900 0    50   Input ~ 10
LVDS_EN
Wire Wire Line
	5800 1900 6000 1900
Wire Wire Line
	6000 1900 6000 2600
Wire Wire Line
	6000 2600 5300 2600
Wire Wire Line
	5300 2600 5300 3200
Text Label 5200 3300 0    50   ~ 10
L0.out1
Wire Wire Line
	6000 2600 7450 2600
Connection ~ 6000 2600
Wire Wire Line
	6000 1550 6000 1900
Wire Wire Line
	6000 1550 7450 1550
Connection ~ 6000 1900
Wire Wire Line
	7250 3250 7575 3250
Connection ~ 7250 3250
Wire Wire Line
	2450 3050 2500 3050
Connection ~ 2500 3050
Wire Wire Line
	2500 3050 3000 3050
$Comp
L Jumper:SolderJumper_3_Open JP18
U 1 1 5CDEB838
P 2600 2000
F 0 "JP18" H 2600 2209 50  0001 C CNN
F 1 "P1A" H 2600 2116 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2600 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2000 3200 2000
Text Label 2725 2400 0    50   ~ 0
1A
$Comp
L Jumper:SolderJumper_3_Open JP19
U 1 1 5CDF16C1
P 6050 4150
F 0 "JP19" H 6050 4359 50  0001 C CNN
F 1 "P1M" H 6050 4265 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6050 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4150 6825 4150
Wire Wire Line
	4800 4000 6050 4000
Text Label 5475 4000 0    50   ~ 0
1M
Text Notes 1900 1850 0    79   Italic 0
TREE and \nHUB PCB
Text Notes 2875 1875 0    79   Italic 0
LINE or MOTOR PCB
Text Notes 6275 4025 0    79   Italic 0
LINE or MOTOR PCB
Text Notes 5450 4550 0    79   Italic 0
TREE and \nHUB PCB
Wire Wire Line
	5850 4150 5825 4150
$Comp
L Device:R_Pack02 RN?
U 1 1 5C2FBBF1
P 5000 3400
AR Path="/5C2FBBF1" Ref="RN?"  Part="1" 
AR Path="/5C982601/5C2FBBF1" Ref="RN10"  Part="1" 
F 0 "RN10" V 4800 3375 50  0000 C CNN
F 1 "R_Pack02" V 5134 3400 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 5175 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
F 4 "~" H -3800 750 50  0001 C CNN "Part Number"
	1    5000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3300 5500 3300
Wire Wire Line
	5200 3400 5500 3400
Wire Wire Line
	4800 3500 5500 3500
Wire Wire Line
	4800 3600 5500 3600
$Comp
L Jumper:Jumper_2_Open R?
U 1 1 5C34448C
P 1525 3550
AR Path="/5C34448C" Ref="R?"  Part="1" 
AR Path="/5C982601/5C34448C" Ref="JP20"  Part="1" 
F 0 "JP20" V 1425 3675 50  0000 L CNN
F 1 "BOOT" V 1525 3725 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1455 3550 50  0001 C CNN
F 3 "~" H 1525 3550 50  0001 C CNN
F 4 "~" H -175 300 50  0001 C CNN "Part Number"
	1    1525 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3250 1525 3250
Connection ~ 1525 3250
Wire Wire Line
	1525 3250 1550 3250
$Comp
L power:GND #PWR?
U 1 1 5C3504E2
P 1525 3750
AR Path="/5C3504E2" Ref="#PWR?"  Part="1" 
AR Path="/5C982601/5C3504E2" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1525 3500 50  0001 C CNN
F 1 "GND" H 1530 3577 50  0000 C CNN
F 2 "" H 1525 3750 50  0001 C CNN
F 3 "" H 1525 3750 50  0001 C CNN
	1    1525 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 3250 1525 3350
$EndSCHEMATC
