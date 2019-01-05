EESchema Schematic File Version 4
LIBS:XMOS_XUF216_FB236-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 16
Title "XMOS Tile1"
Date "2019-01-03"
Rev "BETA"
Comp "openPnP"
Comment1 "Open Source"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2200 5800 0    50   Italic 0
u = Port unavailable if USB enabled on that tile
Text Label 3450 4950 0    50   ~ 0
X1_1A
Text Label 3450 5150 0    50   ~ 0
X1_1C
Text Label 3450 5050 0    50   ~ 0
X1_1D
Text Label 3450 5350 0    50   ~ 0
X1_1L
Text Label 3450 5250 0    50   ~ 0
X1_1M
Text Label 3450 5650 0    50   ~ 0
X1_1N
Text Label 3450 5450 0    50   ~ 0
X1_1O
Text Label 3450 5550 0    50   ~ 0
X1_1P
Wire Wire Line
	3700 4950 3350 4950
Wire Wire Line
	3700 5050 3350 5050
Wire Wire Line
	3700 5150 3350 5150
Wire Wire Line
	3700 5250 3350 5250
Wire Wire Line
	3700 5650 3350 5650
Wire Wire Line
	3700 5550 3350 5550
Wire Wire Line
	3700 5450 3350 5450
Wire Wire Line
	3700 5350 3350 5350
Wire Wire Line
	2850 5150 2500 5150
Text Label 2550 5150 0    50   ~ 0
X1_1Ku
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5CA484B3
P 3050 5250
AR Path="/5CA484B3" Ref="J?"  Part="1" 
AR Path="/5CA35A27/5CA484B3" Ref="J6"  Part="1" 
F 0 "J6" H 3100 5767 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3100 5676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 3050 5250 50  0001 C CNN
F 3 "~" H 3050 5250 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    3050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5650 2500 5650
Wire Wire Line
	2850 5450 2500 5450
Wire Wire Line
	2850 5350 2500 5350
Text Label 2550 5650 0    50   ~ 0
X1_1Gu
Text Label 2550 5450 0    50   ~ 0
X1_1Hu
Text Label 2550 5350 0    50   ~ 0
X1_1Fu
$Comp
L power:GND #PWR?
U 1 1 5CA484C0
P 2350 4950
AR Path="/5CA484C0" Ref="#PWR?"  Part="1" 
AR Path="/5CA35A27/5CA484C0" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 2350 4700 50  0001 C CNN
F 1 "GND" H 2355 4777 50  0000 C CNN
F 2 "" H 2350 4950 50  0001 C CNN
F 3 "" H 2350 4950 50  0001 C CNN
	1    2350 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5050 2850 5050
Text Label 2550 5050 0    50   ~ 0
X1_1Ju
Wire Wire Line
	2350 4950 2400 4950
Wire Wire Line
	2850 5250 2400 5250
Wire Wire Line
	2400 5250 2400 4950
Connection ~ 2400 4950
Wire Wire Line
	2400 4950 2850 4950
Wire Wire Line
	2850 5550 2400 5550
Wire Wire Line
	2400 5550 2400 5250
Connection ~ 2400 5250
Text Notes 3750 5150 0    59   Italic 0
ETH.MDIO
Text Notes 3750 5050 0    59   Italic 0
ETH.MDC
Text Notes 3750 5250 0    59   Italic 0
ETH.INT
Text Notes 3750 5650 0    59   Italic 0
ETH.PHY_RSTn
$Comp
L xmos:XUF216-512-FB236 U?
U 5 1 5CA63C77
P 9850 4300
AR Path="/5CA63C77" Ref="U?"  Part="5" 
AR Path="/5CA35A27/5CA63C77" Ref="U9"  Part="5" 
F 0 "U9" H 9250 7350 39  0000 L CNN
F 1 "XUF216-512-FB236" H 10000 7350 39  0000 L CNN
F 2 "xmos:BGA_236" H 9900 6100 39  0001 C CNN
F 3 "" H 9900 6100 39  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	5    9850 4300
	1    0    0    -1  
$EndComp
NoConn ~ 8950 1400
NoConn ~ 8950 1500
NoConn ~ 8950 1600
NoConn ~ 8950 2100
NoConn ~ 8950 2200
NoConn ~ 8950 2300
$Comp
L power:GND #PWR?
U 1 1 5CA63C91
P 8950 4250
AR Path="/5CA63C91" Ref="#PWR?"  Part="1" 
AR Path="/5CA35A27/5CA63C91" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 8950 4000 50  0001 C CNN
F 1 "GND" H 8955 4077 50  0000 C CNN
F 2 "" H 8950 4250 50  0001 C CNN
F 3 "" H 8950 4250 50  0001 C CNN
	1    8950 4250
	1    0    0    -1  
$EndComp
$Comp
L xmos:XUF216-512-FB236 U?
U 4 1 5CA7F845
P 3250 4350
AR Path="/5CA7F845" Ref="U?"  Part="4" 
AR Path="/5CA35A27/5CA7F845" Ref="U9"  Part="4" 
F 0 "U9" H 3250 7491 39  0000 C CNN
F 1 "XUF216-512-FB236" H 3250 7416 39  0000 C CNN
F 2 "xmos:BGA_236" H 3300 6150 39  0001 C CNN
F 3 "" H 3300 6150 39  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	4    3250 4350
	1    0    0    -1  
$EndComp
Text Label 4550 1750 0    50   ~ 10
L1.out1
Wire Wire Line
	2350 1550 2100 1550
Wire Wire Line
	2350 2550 1800 2550
Wire Wire Line
	2350 2650 1800 2650
Wire Wire Line
	2350 2750 1800 2750
Wire Wire Line
	2350 2850 1800 2850
Text Label 1900 2550 0    50   ~ 0
X1_1C
Text Label 1900 2650 0    50   ~ 0
X1_1D
Text Label 1900 2750 0    50   ~ 0
X1_1Eu
Text Label 1900 2850 0    50   ~ 0
X1_1Fu
Wire Wire Line
	2350 4150 1700 4150
Wire Wire Line
	2350 4050 1700 4050
Wire Wire Line
	2350 3950 1700 3950
Wire Wire Line
	2350 1450 1800 1450
NoConn ~ 4150 1450
NoConn ~ 4150 1550
NoConn ~ 4150 1650
NoConn ~ 4150 2150
NoConn ~ 4150 2250
NoConn ~ 4150 2350
Wire Wire Line
	4150 2900 4600 2900
Wire Wire Line
	4150 3000 4600 3000
Wire Wire Line
	4150 3100 4600 3100
Wire Wire Line
	4150 3200 4600 3200
Wire Wire Line
	4150 3300 4600 3300
Wire Wire Line
	4150 3400 4600 3400
Text Label 4250 2900 0    50   ~ 0
X1_1P
Text Label 4250 3000 0    50   ~ 0
X1_1O
Text Label 4250 3100 0    50   ~ 0
X1_1N
Text Label 4250 3200 0    50   ~ 0
X1_1M
Text Label 4250 3300 0    50   ~ 0
X1_1L
Text Label 4250 3400 0    50   ~ 0
X1_1Ku
Text Label 1900 3950 0    50   ~ 0
X1_1Hu
Text Label 1900 4050 0    50   ~ 0
X1_1Iu
Text Label 1900 4150 0    50   ~ 0
X1_1Ju
Text Label 1900 1450 0    50   ~ 0
X1_1A
Wire Wire Line
	1650 3850 2350 3850
Wire Wire Line
	4150 4250 4600 4250
Wire Wire Line
	4150 4150 4600 4150
Wire Wire Line
	4150 4050 4600 4050
Wire Wire Line
	4150 3950 4600 3950
Wire Wire Line
	4150 3850 4600 3850
Wire Wire Line
	4150 3750 4600 3750
Wire Wire Line
	4150 3650 4600 3650
Wire Wire Line
	4150 3550 4600 3550
Text Label 4250 4250 0    50   ~ 0
X1_8C0
$Comp
L power:GND #PWR?
U 1 1 5CA7F8A0
P 2350 4300
AR Path="/5CA7F8A0" Ref="#PWR?"  Part="1" 
AR Path="/5CA35A27/5CA7F8A0" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 2350 4050 50  0001 C CNN
F 1 "GND" H 2355 4127 50  0000 C CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
Text Label 1900 3850 0    50   ~ 0
X1_1Gu
Wire Wire Line
	2350 3000 1850 3000
Wire Wire Line
	2350 3100 1850 3100
Wire Wire Line
	2350 3600 1850 3600
Wire Wire Line
	2350 3700 1850 3700
Wire Wire Line
	4150 2500 4600 2500
Wire Wire Line
	4150 2600 4600 2600
Wire Wire Line
	4150 2700 4600 2700
Wire Wire Line
	4150 2800 4600 2800
Wire Wire Line
	2350 2400 1800 2400
Wire Wire Line
	2350 2300 1800 2300
Wire Wire Line
	2350 2200 1800 2200
Wire Wire Line
	2350 2100 1800 2100
Wire Wire Line
	2350 2000 1800 2000
Text Label 1900 2400 0    50   ~ 0
X1D09
Text Label 1900 2300 0    50   ~ 0
X1D08
Text Label 1900 2200 0    50   ~ 0
X1D07
Text Label 1900 2100 0    50   ~ 0
X1D06
Text Label 1900 2000 0    50   ~ 0
X1D05
Text Label 1950 3000 0    50   ~ 0
X1D14
Text Label 1950 3100 0    50   ~ 0
X1D15
Text Label 1950 3600 0    50   ~ 0
X1D20
Text Label 1950 3700 0    50   ~ 0
X1D21
Text Label 4250 2500 0    50   ~ 0
ETH.TX0
Text Label 4250 4150 0    50   ~ 0
X1_8C1
Text Label 4250 4050 0    50   ~ 0
X1_8C2
Text Label 4250 3950 0    50   ~ 0
X1_8C3
Text Label 4250 3850 0    50   ~ 0
X1_8C4
Text Label 4250 3750 0    50   ~ 0
X1_8C5
Text Label 4250 3650 0    50   ~ 0
X1_8C6
Text Label 4250 3550 0    50   ~ 0
X1_8C7
NoConn ~ 1700 4050
NoConn ~ 1800 2750
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5CA7F8C7
P 4800 3950
AR Path="/5CA7F8C7" Ref="J?"  Part="1" 
AR Path="/5CA35A27/5CA7F8C7" Ref="J12"  Part="1" 
F 0 "J12" H 4975 4300 50  0000 C CNN
F 1 "Conn_01x08" H 4800 4400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4800 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    4800 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 2050 4150 2050
Wire Wire Line
	4150 1950 4900 1950
$Sheet
S 4900 1600 550  550 
U 5CA7F8E1
F0 "Iso1" 79
F1 "Isolation.sch" 47
F2 "B1" O R 5450 1750 50 
F3 "B2" O R 5450 1850 50 
F4 "B3" I R 5450 2050 50 
F5 "B4" I R 5450 1950 50 
F6 "A1" I L 4900 1750 50 
F7 "A2" I L 4900 1850 50 
F8 "A3" O L 4900 2050 50 
F9 "A4" O L 4900 1950 50 
F10 "EN" I L 4900 1650 50 
$EndSheet
$Comp
L power:GNDD #PWR?
U 1 1 5CA7F8E7
P 6850 2100
AR Path="/5CA7F8E7" Ref="#PWR?"  Part="1" 
AR Path="/5CA35A27/5CA7F8E7" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 6850 1850 50  0001 C CNN
F 1 "GNDD" V 6854 1990 50  0000 R CNN
F 2 "" H 6850 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 5CA7F8ED
P 6750 1750
AR Path="/5CA7F8ED" Ref="#PWR?"  Part="1" 
AR Path="/5CA35A27/5CA7F8ED" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 6900 1700 50  0001 C CNN
F 1 "+3.3VP" V 6770 1848 50  0000 L CNN
F 2 "" H 6750 1750 50  0001 C CNN
F 3 "" H 6750 1750 50  0001 C CNN
	1    6750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1750 6050 1750
Wire Wire Line
	5450 1850 6050 1850
Wire Wire Line
	5450 1950 6050 1950
Wire Wire Line
	5450 2050 6050 2050
Text Label 5650 1750 0    50   ~ 10
LVDS.in1
Text Label 5650 1850 0    50   ~ 10
LVDS.in0
Text Label 5650 1950 0    50   ~ 10
LVDS.out0
Text Label 5650 2050 0    50   ~ 10
LVDS.out1
Wire Wire Line
	2100 1700 2350 1700
$Sheet
S 6050 1700 550  450 
U 5CA7F907
F0 "LVDS1" 79
F1 "LVDS.sch" 47
F2 "IN0" I L 6050 1850 50 
F3 "IN1" I L 6050 1750 50 
F4 "OUT0" O L 6050 1950 50 
F5 "OUT1" O L 6050 2050 50 
F6 "V-" U R 6600 2100 50 
F7 "V+" U R 6600 1750 50 
F8 "EN" I R 6600 1850 50 
$EndSheet
Wire Wire Line
	6850 2100 6600 2100
Wire Wire Line
	6600 1850 6700 1850
Wire Wire Line
	6700 1850 6700 1750
Wire Wire Line
	6700 1750 6600 1750
Wire Wire Line
	6750 1750 6700 1750
Connection ~ 6700 1750
NoConn ~ 1800 2000
NoConn ~ 1800 2100
NoConn ~ 1800 2200
NoConn ~ 1800 2300
NoConn ~ 1800 2400
NoConn ~ 1850 3000
NoConn ~ 1850 3100
NoConn ~ 1850 3600
NoConn ~ 1850 3700
Text Label 4250 2600 0    50   ~ 0
ETH.TX1
Text Label 4250 2700 0    50   ~ 0
ETH.TX2
Text Label 4250 2800 0    50   ~ 0
ETH.TX3
Text Notes 4875 3550 0    59   Italic 0
ETH.rx3
Text Label 4550 1850 0    50   ~ 10
L1.out0
Text Label 4550 1950 0    50   ~ 10
L1.in0
Text Label 4575 2050 0    50   ~ 10
L1.in1
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5CA7F92E
P 4800 2600
AR Path="/5CA7F92E" Ref="J?"  Part="1" 
AR Path="/5CA35A27/5CA7F92E" Ref="J11"  Part="1" 
F 0 "J11" H 4750 2300 50  0000 L CNN
F 1 "Conn_01x04" H 4675 2800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4800 2600 50  0001 C CNN
F 3 "~" H 4800 2600 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    4800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3200 2350 3200
Text HLabel 1700 3200 0    50   Input ~ 10
L3.in1
Text HLabel 1700 3300 0    50   Input ~ 10
L3.in0
Wire Wire Line
	1700 3300 2350 3300
Text HLabel 1700 3400 0    50   Output ~ 10
L3.out0
Text HLabel 1700 3500 0    50   Output ~ 10
L3.out1
Text HLabel 4450 1350 1    50   Input ~ 0
LVDS_EN
Text HLabel 8600 1700 0    50   Input ~ 10
L2.in1
Text HLabel 8600 1800 0    50   Input ~ 10
L2.in0
Text HLabel 8600 1900 0    50   Output ~ 10
L2.out0
Text HLabel 8600 2000 0    50   Output ~ 10
L2.out1
Wire Wire Line
	8600 1800 8950 1800
Wire Wire Line
	8600 1700 8950 1700
Text HLabel 2100 1550 0    50   Input ~ 10
L7.in1
Text HLabel 2100 1700 0    50   Input ~ 10
L4.in0
Text HLabel 1750 1800 0    50   Output ~ 10
L4.out0
Text HLabel 1750 1900 0    50   Output ~ 10
L4.out1
Wire Wire Line
	4900 1650 4450 1650
Wire Wire Line
	4450 1650 4450 1350
Wire Wire Line
	1700 3400 2350 3400
Wire Wire Line
	1700 3500 2350 3500
Wire Wire Line
	8600 1900 8950 1900
Wire Wire Line
	8600 2000 8950 2000
Wire Wire Line
	1750 1800 2350 1800
Wire Wire Line
	2350 1900 1750 1900
Text Notes 4875 3650 0    59   Italic 0
ETH.rx2
Text Notes 4875 3750 0    59   Italic 0
ETH.rx1
Text Notes 4875 3850 0    59   Italic 0
ETH.rx0\n
Text Notes 4875 3950 0    59   Italic 0
ETH.rx_ctl\n
Text Notes 4875 4050 0    59   Italic 0
ETH.rx_clk\n
Text Notes 4875 4150 0    59   Italic 0
ETH.tx_ctl\n
Text Notes 4875 4250 0    59   Italic 0
ETH.tx_clk\n
$Comp
L Device:R_Pack02 RN?
U 1 1 5C320996
P 4350 1850
AR Path="/5C320996" Ref="RN?"  Part="1" 
AR Path="/5CA35A27/5C320996" Ref="RN17"  Part="1" 
F 0 "RN17" V 4150 1850 50  0000 C CNN
F 1 "R_Pack02" V 4484 1850 50  0001 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 4525 1850 50  0001 C CNN
F 3 "~" H 4350 1850 50  0001 C CNN
F 4 "~" H -2875 -1475 50  0001 C CNN "Part Number"
	1    4350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1750 4900 1750
Wire Wire Line
	4450 1850 4900 1850
$EndSCHEMATC
