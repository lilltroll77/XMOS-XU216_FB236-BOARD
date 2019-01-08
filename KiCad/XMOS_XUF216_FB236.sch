EESchema Schematic File Version 4
LIBS:XMOS_XUF216_FB236-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 16
Title "XMOS top level"
Date "2019-01-08"
Rev "BETA"
Comp "openPnP"
Comment1 "Open Source"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9675 1925 9075 1925
Wire Wire Line
	9675 1825 9075 1825
Wire Wire Line
	7425 2125 9675 2125
Wire Wire Line
	7425 2025 9675 2025
$Sheet
S 9675 1775 550  450 
U 5C2A2C0D
F0 "LVDS7" 79
F1 "LVDS.sch" 47
F2 "IN0" I L 9675 2025 50 
F3 "IN1" I L 9675 2125 50 
F4 "OUT0" O L 9675 1925 50 
F5 "OUT1" O L 9675 1825 50 
F6 "V-" U R 10225 2175 50 
F7 "V+" U R 10225 1825 50 
F8 "EN" I R 10225 1975 50 
$EndSheet
$Comp
L Device:R_Pack02 RN4
U 1 1 5C2A2C13
P 7225 2025
F 0 "RN4" V 7025 2025 50  0000 C CNN
F 1 "R_Pack02" V 7359 2025 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 7400 2025 50  0001 C CNN
F 3 "~" H 7225 2025 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    7225 2025
	0    1    -1   0   
$EndComp
Text Label 6975 2025 2    50   ~ 10
L7.out0
Text Label 6975 2125 2    50   ~ 10
L7.out1
Text Label 8525 1925 2    50   ~ 10
L7.in0
Text Label 8525 1825 2    50   ~ 10
L7.in1
$Sheet
S 3400 2025 850  550 
U 5C95FA9E
F0 "POWER" 79
F1 "power.sch" 47
F2 "LVDS_EN" O R 4250 2175 50 
F3 "~RST" O R 4250 2425 50 
F4 "~MR" I L 3400 2475 50 
$EndSheet
$Comp
L power:GND #PWR04
U 1 1 5DEC7F38
P 10225 2175
F 0 "#PWR04" H 10225 1925 50  0001 C CNN
F 1 "GND" H 10230 2002 50  0000 C CNN
F 2 "" H 10225 2175 50  0001 C CNN
F 3 "" H 10225 2175 50  0001 C CNN
	1    10225 2175
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5DEC7FC5
P 10225 1825
F 0 "#PWR03" H 10225 1675 50  0001 C CNN
F 1 "+3V3" V 10240 1953 50  0000 L CNN
F 2 "" H 10225 1825 50  0001 C CNN
F 3 "" H 10225 1825 50  0001 C CNN
	1    10225 1825
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack02 RN6
U 1 1 5E2301F3
P 8875 1825
F 0 "RN6" V 8975 1825 50  0000 C CNN
F 1 "R_Pack02" V 9009 1825 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 9050 1825 50  0001 C CNN
F 3 "~" H 8875 1825 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    8875 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10225 1975 10725 1975
Text Label 9575 2125 2    50   ~ 10
LVDS7.in1
Text Label 9575 2025 2    50   ~ 10
LVDS7.in0
Text Label 9575 1925 2    50   ~ 10
LVDS7.out0
Text Label 9575 1825 2    50   ~ 10
LVDS7.out1
Text Notes 8550 2050 0    118  ~ 0
→\n
Text Notes 8550 2150 0    118  ~ 0
→\n
Text Notes 8700 1850 2    118  ~ 0
←
Text Notes 8700 1950 2    118  ~ 0
←
$Comp
L Device:R_Pack02 RN2
U 1 1 60C878B8
P 4900 5675
F 0 "RN2" V 5000 5675 50  0000 C CNN
F 1 "R_Pack02" V 5034 5675 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 5075 5675 50  0001 C CNN
F 3 "~" H 4900 5675 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    4900 5675
	0    1    -1   0   
$EndComp
$Sheet
S 9600 4175 850  1300
U 61F9001D
F0 "LVDS2" 79
F1 "LVDS.sch" 47
F2 "IN0" I L 9600 4975 50 
F3 "IN1" I L 9600 5325 50 
F4 "OUT0" O L 9600 4375 50 
F5 "OUT1" O L 9600 4275 50 
F6 "V-" U R 10450 5375 50 
F7 "V+" U R 10450 4475 50 
F8 "EN" I R 10450 4875 50 
$EndSheet
Text Label 8650 4275 0    50   ~ 10
LVDS2.out1
Text Label 8650 4625 0    50   ~ 10
LVDS2.out0
Text Label 8900 4975 0    50   ~ 10
LVDS2.in0
Text Label 8900 5325 0    50   ~ 10
LVDS2.in1
$Comp
L Device:R_Pack02 RN8
U 1 1 620759EC
P 9350 4275
F 0 "RN8" V 9450 4275 50  0000 C CNN
F 1 "R_Pack02" V 9484 4275 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 9525 4275 50  0001 C CNN
F 3 "~" H 9350 4275 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    9350 4275
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 62077854
P 8400 4275
F 0 "JP5" H 8400 4389 50  0001 C CNN
F 1 "L2.in1" H 8400 4389 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 8400 4275 50  0001 C CNN
F 3 "~" H 8400 4275 50  0001 C CNN
	1    8400 4275
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP6
U 1 1 620C4039
P 8400 4625
F 0 "JP6" H 8400 4739 50  0001 C CNN
F 1 "L2.in0" H 8400 4739 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 8400 4625 50  0001 C CNN
F 3 "~" H 8400 4625 50  0001 C CNN
	1    8400 4625
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP7
U 1 1 620C4145
P 8400 4975
F 0 "JP7" H 8400 5089 50  0001 C CNN
F 1 "L2.out0" H 8400 5089 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 8400 4975 50  0001 C CNN
F 3 "~" H 8400 4975 50  0001 C CNN
	1    8400 4975
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP8
U 1 1 620C421B
P 8400 5325
F 0 "JP8" H 8400 5439 50  0001 C CNN
F 1 "L2.out1" H 8400 5439 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 8400 5325 50  0001 C CNN
F 3 "~" H 8400 5325 50  0001 C CNN
	1    8400 5325
	1    0    0    -1  
$EndComp
Text Label 6800 4425 0    50   ~ 10
L2.in1
Text Label 6800 4775 0    50   ~ 10
L2.in0
Text Label 7950 5125 0    50   ~ 10
L2.out0
Text Label 7975 5475 0    50   ~ 10
L2.out1
Text Label 7525 4275 0    50   ~ 10
XTAGout.out1
Text Label 7525 4625 0    50   ~ 10
XTAGout.out0
Text Label 7750 4975 0    50   ~ 10
XTAGout.in0
Text Label 7750 5325 0    50   ~ 10
XTAGout.in1
Text Notes 4575 1275 0    157  Italic 31
Board can be configured for \nLine or Tree/Star network.
$Sheet
S 3400 3075 1000 700 
U 5C3D1E73
F0 "XMOS USB/JTAG" 79
F1 "XMOS_USB.sch" 47
F2 "TDO" O L 3400 3175 50 
F3 "TDI" I L 3400 3275 50 
F4 "TMS" I L 3400 3375 50 
F5 "TCK" I L 3400 3475 50 
F6 "~RST" I R 4400 3225 50 
F7 "~DEBUG" B L 3400 3675 50 
$EndSheet
$Sheet
S 1500 2075 1150 1700
U 5C573C46
F0 "XTAG" 79
F1 "XTAG.sch" 47
F2 "TMS" O R 2650 3375 50 
F3 "XMOS_TDI" O R 2650 3275 50 
F4 "UART_RX" B R 2650 2175 50 
F5 "UART_TX" B R 2650 2275 50 
F6 "~DEBUG" B R 2650 3675 50 
F7 "TCK" O R 2650 3475 50 
F8 "XMOS_TDO" I R 2650 3175 50 
F9 "XL.out1" O L 1500 2650 50 
F10 "XL.out0" O L 1500 2550 50 
F11 "XL.in0" I L 1500 2450 50 
F12 "XL.in1" I L 1500 2350 50 
F13 "~TRST" O R 2650 2475 50 
F14 "XTAG.in1" I L 1500 2850 50 
F15 "XTAG.in0" I L 1500 2950 50 
F16 "XTAG.out0" O L 1500 3050 50 
F17 "XTAG.out1" O L 1500 3150 50 
$EndSheet
$Comp
L power:+3V3 #PWR07
U 1 1 5C792344
P 10450 4475
AR Path="/5C792344" Ref="#PWR07"  Part="1" 
AR Path="/5C573C46/5C792344" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 10450 4325 50  0001 C CNN
F 1 "+3V3" V 10465 4603 50  0000 L CNN
F 2 "" H 10450 4475 50  0001 C CNN
F 3 "" H 10450 4475 50  0001 C CNN
	1    10450 4475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C79234A
P 10450 5375
AR Path="/5C79234A" Ref="#PWR08"  Part="1" 
AR Path="/5C573C46/5C79234A" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 10450 5125 50  0001 C CNN
F 1 "GND" H 10455 5202 50  0000 C CNN
F 2 "" H 10450 5375 50  0001 C CNN
F 3 "" H 10450 5375 50  0001 C CNN
	1    10450 5375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3175 3400 3175
Wire Wire Line
	4250 2425 4825 2425
Wire Wire Line
	4825 2425 4825 3225
Wire Wire Line
	4825 3225 4400 3225
Wire Wire Line
	2650 3375 3400 3375
Wire Wire Line
	2650 3475 3400 3475
Wire Wire Line
	2650 3675 3400 3675
Wire Wire Line
	2650 3275 3400 3275
Text Label 2900 3175 0    50   ~ 0
TDO
Text Label 2900 3275 0    50   ~ 0
TDI
Text Label 2900 3375 0    50   ~ 0
TMS
Text Label 2900 3475 0    50   ~ 0
TCK
Text Label 2900 3675 0    50   ~ 0
~DEBUG
Wire Wire Line
	2650 2475 3400 2475
Text Label 2900 2475 0    50   ~ 0
~TRST
Text Label 4750 2175 2    59   ~ 0
LVDS_EN
Text Label 4550 2425 2    59   ~ 0
~RST
Wire Wire Line
	4250 2175 4900 2175
Wire Wire Line
	2650 2175 2900 2175
Wire Wire Line
	2900 2175 2900 1725
Wire Wire Line
	2900 1725 5100 1725
Wire Wire Line
	2650 2275 3050 2275
Wire Wire Line
	3050 2275 3050 1825
Wire Wire Line
	3050 1825 5100 1825
Text Label 4000 1725 2    59   ~ 0
UART.RX
Text Label 4000 1825 2    59   ~ 0
UART.TX
$Sheet
S 5100 2975 1550 2900
U 5CA35A27
F0 "Tile1" 79
F1 "Tile1.sch" 47
F2 "LVDS_EN" I L 5100 4000 50 
F3 "L3.in1" I L 5100 4750 50 
F4 "L3.in0" I L 5100 5100 50 
F5 "L3.out0" O L 5100 5675 50 
F6 "L3.out1" O L 5100 5775 50 
F7 "L2.in1" I R 6650 4425 50 
F8 "L2.in0" I R 6650 4775 50 
F9 "L2.out0" O R 6650 5275 50 
F10 "L2.out1" O R 6650 5375 50 
F11 "L7.in1" I R 6650 3075 50 
F12 "L4.in0" I R 6650 3225 50 
F13 "L4.out0" O R 6650 3325 50 
F14 "L4.out1" O R 6650 3425 50 
$EndSheet
Connection ~ 4900 2175
Wire Wire Line
	4900 2175 5100 2175
$Sheet
S 9700 3075 550  450 
U 5CAE894D
F0 "LVDS4" 79
F1 "LVDS.sch" 47
F2 "IN0" I L 9700 3325 50 
F3 "IN1" I L 9700 3425 50 
F4 "OUT0" O L 9700 3225 50 
F5 "OUT1" O L 9700 3125 50 
F6 "V-" U R 10250 3475 50 
F7 "V+" U R 10250 3125 50 
F8 "EN" I R 10250 3275 50 
$EndSheet
Wire Wire Line
	9700 3225 9100 3225
Wire Wire Line
	9700 3125 9100 3125
$Comp
L power:+3V3 #PWR05
U 1 1 5CAE8957
P 10250 3125
AR Path="/5CAE8957" Ref="#PWR05"  Part="1" 
AR Path="/5CA35A27/5CAE8957" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 10250 2975 50  0001 C CNN
F 1 "+3V3" V 10265 3253 50  0000 L CNN
F 2 "" H 10250 3125 50  0001 C CNN
F 3 "" H 10250 3125 50  0001 C CNN
	1    10250 3125
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CAE895D
P 10250 3475
AR Path="/5CAE895D" Ref="#PWR06"  Part="1" 
AR Path="/5CA35A27/5CAE895D" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 10250 3225 50  0001 C CNN
F 1 "GND" H 10255 3302 50  0000 C CNN
F 2 "" H 10250 3475 50  0001 C CNN
F 3 "" H 10250 3475 50  0001 C CNN
	1    10250 3475
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack02 RN7
U 1 1 5CAE8963
P 8900 3125
AR Path="/5CAE8963" Ref="RN7"  Part="1" 
AR Path="/5CA35A27/5CAE8963" Ref="RN?"  Part="1" 
F 0 "RN7" V 9000 3125 50  0000 C CNN
F 1 "R_Pack02" V 9034 3125 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 9075 3125 50  0001 C CNN
F 3 "~" H 8900 3125 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    8900 3125
	0    -1   -1   0   
$EndComp
$Sheet
S 5100 1675 1550 750 
U 5C982601
F0 "Tile0" 79
F1 "Tile0.sch" 47
F2 "P1M" B L 5100 1825 50 
F3 "P1A" B L 5100 1725 50 
F4 "LVDS_EN" I L 5100 2175 50 
F5 "L7.out1" O R 6650 2125 50 
F6 "L7.out0" O R 6650 2025 50 
F7 "L7.in0" I R 6650 1925 50 
F8 "L4.in1" I R 6650 2375 50 
$EndSheet
Wire Wire Line
	8600 4975 9600 4975
Wire Wire Line
	8600 5325 9600 5325
Wire Wire Line
	8400 4775 6650 4775
Wire Wire Line
	8200 4625 7525 4625
Wire Wire Line
	8400 4425 6650 4425
Wire Wire Line
	8200 4275 7525 4275
Wire Wire Line
	9550 4275 9600 4275
Wire Wire Line
	9550 4375 9600 4375
Wire Wire Line
	9150 4375 9150 4625
Wire Wire Line
	9150 4625 8600 4625
Wire Wire Line
	9150 4275 8600 4275
Wire Wire Line
	11000 4875 10450 4875
Wire Wire Line
	6650 2125 7025 2125
Wire Wire Line
	6650 2025 7025 2025
Wire Wire Line
	6650 1925 8675 1925
Wire Wire Line
	7550 1825 7550 3075
Wire Wire Line
	7550 3075 6650 3075
Wire Wire Line
	7550 1825 8675 1825
Wire Wire Line
	8100 3125 8100 2375
Wire Wire Line
	8100 2375 6650 2375
Text Label 8550 3125 2    50   ~ 10
L4.in1
Text Label 8550 3225 2    50   ~ 10
L4.in0
Text Label 9550 3125 2    50   ~ 10
LVDS4.out1
Text Label 9550 3225 2    50   ~ 10
LVDS4.out0
$Comp
L Device:R_Pack02 RN5
U 1 1 5CBB3FA6
P 7225 3325
AR Path="/5CBB3FA6" Ref="RN5"  Part="1" 
AR Path="/5CA35A27/5CBB3FA6" Ref="RN?"  Part="1" 
F 0 "RN5" V 7000 3325 50  0000 C CNN
F 1 "R_Pack02" V 7359 3325 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 7400 3325 50  0001 C CNN
F 3 "~" H 7225 3325 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    7225 3325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7425 3425 9700 3425
Wire Wire Line
	7425 3325 9700 3325
Text Label 9500 3325 2    50   ~ 10
LVDS4.in0
Text Label 9500 3425 2    50   ~ 10
LVDS4.in1
Text Label 7000 3325 2    50   ~ 10
L4.out0
Text Label 7000 3425 2    50   ~ 10
L4.out1
Text Label 4000 5275 0    50   ~ 10
XTAG.in0
Text Label 3950 4600 0    50   ~ 10
XTAG.out1
Text Label 4000 5625 0    50   ~ 10
XTAG.in1
Text Label 4000 4950 0    50   ~ 10
XTAG.out0
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5CBB438E
P 3750 4600
F 0 "JP1" H 3750 4714 50  0001 C CNN
F 1 "L3.in1" H 3750 4714 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3750 4600 50  0001 C CNN
F 3 "~" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5CBB4394
P 3750 4950
F 0 "JP2" H 3750 5064 50  0001 C CNN
F 1 "L3.in0" H 3750 5064 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3750 4950 50  0001 C CNN
F 3 "~" H 3750 4950 50  0001 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 5CBB439A
P 3750 5625
F 0 "JP4" H 3750 5739 50  0001 C CNN
F 1 "L3.out1" H 3750 5739 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3750 5625 50  0001 C CNN
F 3 "~" H 3750 5625 50  0001 C CNN
	1    3750 5625
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5CBB43A0
P 3750 5275
F 0 "JP3" H 3750 5389 50  0001 C CNN
F 1 "L3.out0" H 3750 5389 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 3750 5275 50  0001 C CNN
F 3 "~" H 3750 5275 50  0001 C CNN
	1    3750 5275
	1    0    0    -1  
$EndComp
Text Label 3950 4750 0    50   ~ 10
L3.in1
Text Label 4000 5100 0    50   ~ 10
L3.in0
Text Label 4000 5425 0    50   ~ 10
L3.out0
Text Label 4000 5775 0    50   ~ 10
L3.out1
Wire Wire Line
	3950 4600 4500 4600
Wire Wire Line
	3550 4600 2950 4600
Wire Wire Line
	3550 4950 2950 4950
Wire Wire Line
	3950 4950 4500 4950
Wire Wire Line
	3950 5275 4500 5275
Wire Wire Line
	3550 5275 2550 5275
Wire Wire Line
	3550 5625 2550 5625
Wire Wire Line
	3950 5625 4500 5625
Text Label 3100 4600 0    50   ~ 10
LVDS3.out1
Text Label 3100 4950 0    50   ~ 10
LVDS3.out0
Text Label 3150 5275 0    50   ~ 10
LVDS3.in0
Text Label 3150 5625 0    50   ~ 10
LVDS3.in1
Text Notes 3150 4450 0    79   Italic 16
TREE
Text Notes 4050 4450 0    79   Italic 16
LINE
Text Notes 4550 4600 2    118  ~ 0
→\n
Text Notes 4550 4950 2    118  ~ 0
→\n
Text Notes 4350 5300 0    118  ~ 0
←
Text Notes 4350 5650 0    118  ~ 0
←
$Comp
L Device:R_Pack02 RN3
U 1 1 5CBBFB5D
P 6850 5275
F 0 "RN3" V 6950 5275 50  0000 C CNN
F 1 "R_Pack02" V 6984 5275 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 7025 5275 50  0001 C CNN
F 3 "~" H 6850 5275 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    6850 5275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 5475 7200 5475
Wire Wire Line
	8400 5125 7200 5125
Wire Wire Line
	8200 4975 7750 4975
Text Notes 7625 4100 0    79   Italic 16
LINE
Text Notes 8675 4100 0    79   Italic 16
TREE
Wire Wire Line
	7050 5275 7200 5275
Wire Wire Line
	7200 5125 7200 5275
Wire Wire Line
	7050 5375 7200 5375
Wire Wire Line
	7200 5375 7200 5475
Wire Wire Line
	3750 4750 5100 4750
Wire Wire Line
	3750 5100 5100 5100
Wire Wire Line
	3750 5775 4700 5775
Wire Wire Line
	4700 5675 4700 5425
Wire Wire Line
	3750 5425 4700 5425
Wire Wire Line
	4900 2625 10725 2625
Connection ~ 4900 2625
Wire Wire Line
	4900 2625 4900 2175
Wire Wire Line
	11000 4875 11000 3275
Wire Wire Line
	11000 2625 10725 2625
Connection ~ 10725 2625
Wire Wire Line
	10725 2625 10725 1975
Wire Wire Line
	650  2350 1500 2350
Wire Wire Line
	650  2450 1500 2450
Wire Wire Line
	650  2550 1500 2550
Wire Wire Line
	650  2650 1500 2650
Text Label 750  3150 0    50   ~ 10
XTAG.out1
Text Label 750  3050 0    50   ~ 10
XTAG.out0
Text Label 750  2850 0    50   ~ 10
XTAG.in1
Text Label 750  2950 0    50   ~ 10
XTAG.in0
$Sheet
S 1700 4525 850  1300
U 5CC36DF5
F0 "LVDS3" 79
F1 "LVDS.sch" 47
F2 "IN0" I R 2550 5275 50 
F3 "IN1" I R 2550 5625 50 
F4 "OUT0" O R 2550 4600 50 
F5 "OUT1" O R 2550 4700 50 
F6 "V-" U L 1700 5500 50 
F7 "V+" U L 1700 5125 50 
F8 "EN" I L 1700 4625 50 
$EndSheet
$Comp
L Device:R_Pack02 RN1
U 1 1 5CC36DFB
P 2750 4600
F 0 "RN1" V 2850 4600 50  0000 C CNN
F 1 "R_Pack02" V 2884 4600 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 2925 4600 50  0001 C CNN
F 3 "~" H 2750 4600 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    2750 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 4950 2950 4700
$Comp
L power:GND #PWR02
U 1 1 5CC4FEAB
P 1700 5500
AR Path="/5CC4FEAB" Ref="#PWR02"  Part="1" 
AR Path="/5C573C46/5CC4FEAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1700 5250 50  0001 C CNN
F 1 "GND" H 1705 5327 50  0000 C CNN
F 2 "" H 1700 5500 50  0001 C CNN
F 3 "" H 1700 5500 50  0001 C CNN
	1    1700 5500
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5CC4FED6
P 1700 5125
AR Path="/5CC4FED6" Ref="#PWR01"  Part="1" 
AR Path="/5C573C46/5CC4FED6" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1700 4975 50  0001 C CNN
F 1 "+3V3" V 1715 5253 50  0000 L CNN
F 2 "" H 1700 5125 50  0001 C CNN
F 3 "" H 1700 5125 50  0001 C CNN
	1    1700 5125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4025 1525 4025
Wire Wire Line
	1525 4625 1700 4625
Wire Wire Line
	1525 4025 1525 4625
Wire Wire Line
	6650 3325 7025 3325
Wire Wire Line
	6650 3225 8700 3225
Wire Wire Line
	8700 3125 8100 3125
Wire Wire Line
	7750 5325 8200 5325
Wire Wire Line
	7025 3425 6650 3425
Wire Wire Line
	1500 2850 650  2850
Wire Wire Line
	1500 2950 650  2950
Wire Wire Line
	1500 3050 650  3050
Wire Wire Line
	1500 3150 650  3150
Text Label 750  2650 0    50   ~ 10
XTAGout.out1
Text Label 750  2550 0    50   ~ 10
XTAGout.out0
Text Notes 7550 4300 2    118  ~ 0
→\n
Text Notes 7550 4650 2    118  ~ 0
→\n
Text Notes 7600 5000 0    118  ~ 0
←
Text Notes 7600 5350 0    118  ~ 0
←
Text Label 750  2450 0    50   ~ 10
XTAGout.in0
Text Label 750  2350 0    50   ~ 10
XTAGout.in1
Wire Notes Line
	3750 4300 3750 4450
Wire Notes Line
	8400 4000 8400 4125
Wire Wire Line
	4900 2625 4900 4000
Wire Wire Line
	5100 4000 4900 4000
Connection ~ 4900 4000
Wire Wire Line
	4900 4000 4900 4025
Wire Wire Line
	10250 3275 11000 3275
Connection ~ 11000 3275
Wire Wire Line
	11000 3275 11000 2625
Text Notes 8325 3450 0    118  ~ 0
→\n
Text Notes 8325 3350 0    118  ~ 0
→\n
Text Notes 8700 3150 2    118  ~ 0
←
Text Notes 8700 3250 2    118  ~ 0
←
$Comp
L Mechanical:MountingHole H1
U 1 1 5CE49498
P 1200 7000
F 0 "H1" H 1300 7047 50  0000 L CNN
F 1 "MountingHole" H 1300 6954 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 7000 50  0001 C CNN
F 3 "~" H 1200 7000 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    1200 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CE498AD
P 1200 7300
F 0 "H2" H 1300 7347 50  0000 L CNN
F 1 "MountingHole" H 1300 7254 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1200 7300 50  0001 C CNN
F 3 "~" H 1200 7300 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    1200 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CE498D3
P 2000 7000
F 0 "H3" H 2100 7047 50  0000 L CNN
F 1 "MountingHole" H 2100 6954 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 7000 50  0001 C CNN
F 3 "~" H 2000 7000 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    2000 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CE49909
P 2000 7300
F 0 "H4" H 2100 7347 50  0000 L CNN
F 1 "MountingHole" H 2100 7254 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2000 7300 50  0001 C CNN
F 3 "~" H 2000 7300 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    2000 7300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
