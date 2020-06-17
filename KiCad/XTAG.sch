EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 16
Title "XTAG / xSYS"
Date "2020-06-05"
Rev "BETA"
Comp "openPnP"
Comment1 "Open Source"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4100 6300 0    59   Italic 0
All one-way data flow wires has \ninverted direction in FEMALE connector\nto mate with MALE\n
$Comp
L Connector:Mini-DIN-8 J?
U 1 1 5C60C035
P 5250 6900
AR Path="/5C60C035" Ref="J?"  Part="1" 
AR Path="/5C573C46/5C60C035" Ref="J9"  Part="1" 
F 0 "J9" H 5250 7378 50  0000 C CNN
F 1 "Mini-DIN-8" H 5250 7287 50  0000 C CNN
F 2 "library:MDC-278" V 5240 6890 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 5240 6890 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    5250 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C60C03C
P 5550 7000
AR Path="/5C60C03C" Ref="#PWR?"  Part="1" 
AR Path="/5C573C46/5C60C03C" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 5550 6750 50  0001 C CNN
F 1 "GND" H 5555 6827 50  0000 C CNN
F 2 "" H 5550 7000 50  0001 C CNN
F 3 "" H 5550 7000 50  0001 C CNN
	1    5550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6800 6100 6800
Wire Wire Line
	5550 6900 6100 6900
Wire Wire Line
	4500 6900 4950 6900
Wire Wire Line
	4950 7000 4500 7000
Wire Wire Line
	5250 7200 5250 7400
Wire Wire Line
	4500 6600 5250 6600
Text Label 4450 6800 0    50   ~ 0
TDO_CHAINED
Text Label 5700 6900 0    50   ~ 0
~DEBUG
Text Label 5650 6800 0    50   ~ 0
XMOS.TMS
Text Label 4550 6600 0    50   ~ 0
XMOS.TDO
Text Label 4550 6900 0    50   ~ 0
XMOS.TCK
Text Label 4550 7000 0    50   ~ 0
XMOS.~RST
Text Notes 4500 6650 2    118  ~ 0
→\n
Text Notes 4500 6900 2    118  ~ 0
→\n
Text Notes 4500 7000 2    118  ~ 0
→\n
Text Notes 4300 6800 0    118  ~ 0
←
Text Notes 6100 6800 0    118  ~ 0
←
Wire Wire Line
	4450 6800 4950 6800
Text Label 5400 7400 0    50   ~ 0
CHAINED_SELECT
Wire Wire Line
	6050 7400 5250 7400
Text Notes 6375 2200 0    59   ~ 0
Pin 5,7,9,13,15 must be connected for xCORE-200.\nPin 11 for multi-PCB debug events. \nXTAG does not power any device.
$Comp
L power:GND #PWR?
U 1 1 5C6636BA
P 5200 1500
AR Path="/5C6636BA" Ref="#PWR?"  Part="1" 
AR Path="/5C573C46/5C6636BA" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 5200 1250 50  0001 C CNN
F 1 "GND" H 5205 1327 50  0000 C CNN
F 2 "" H 5200 1500 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Text Label 4450 1300 0    50   ~ 0
XTAG.~TRST
Text Notes 6150 1100 2    118  ~ 0
→\n
Text Notes 4300 1300 0    118  ~ 0
←
Text Notes 4300 1200 0    118  ~ 0
←
Text Notes 4350 900  0    118  ~ 0
←
Text Label 4550 1100 0    50   ~ 0
XTAG.TDI
Text Label 4550 900  0    50   ~ 0
XTAG.TDO
Text Label 4450 1200 0    50   ~ 0
XTAG.TCK
Text Label 5550 1100 0    50   ~ 0
XTAG.TMS
Text Label 5550 1200 0    50   ~ 0
XTAG.~DEBUG
Wire Wire Line
	4450 900  5200 900 
Wire Wire Line
	4900 1300 4450 1300
Wire Wire Line
	4450 1200 4900 1200
Wire Wire Line
	5500 1200 6050 1200
Wire Wire Line
	5500 1100 6050 1100
Wire Wire Line
	4900 1100 4450 1100
$Comp
L power:GND #PWR?
U 1 1 5C6636D0
P 5500 1300
AR Path="/5C6636D0" Ref="#PWR?"  Part="1" 
AR Path="/5C573C46/5C6636D0" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 5500 1050 50  0001 C CNN
F 1 "GND" H 5505 1127 50  0000 C CNN
F 2 "" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0001 C CNN
	1    5500 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Mini-DIN-8 J?
U 1 1 5C6636D6
P 5200 1200
AR Path="/5C6636D6" Ref="J?"  Part="1" 
AR Path="/5C573C46/5C6636D6" Ref="J7"  Part="1" 
F 0 "J7" H 5200 1678 50  0000 C CNN
F 1 "Mini-DIN-8" H 5200 1587 50  0000 C CNN
F 2 "library:MDC-278" V 5190 1190 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 5190 1190 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    5200 1200
	1    0    0    -1  
$EndComp
Text Notes 4500 1100 2    118  ~ 0
→\n
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C68EC6E
P 3150 4050
AR Path="/5C68EC6E" Ref="JP?"  Part="1" 
AR Path="/5C573C46/5C68EC6E" Ref="JP10"  Part="1" 
F 0 "JP10" H 3150 4163 50  0001 C CNN
F 1 "TDO" H 3150 4164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3150 4050 50  0001 C CNN
F 3 "~" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4050 4000 4050
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C68EC76
P 3150 3850
AR Path="/5C68EC76" Ref="JP?"  Part="1" 
AR Path="/5C573C46/5C68EC76" Ref="JP9"  Part="1" 
F 0 "JP9" H 3150 3963 50  0001 C CNN
F 1 "~DEBUG" H 3150 3964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3150 3850 50  0001 C CNN
F 3 "~" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3850 4000 3850
Text Label 3450 3850 0    50   ~ 0
XTAG.~DEBUG
Text Label 3450 4050 0    50   ~ 0
XTAG.TDO
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 5C68EC85
P 3000 3850
AR Path="/5C68EC85" Ref="TP?"  Part="1" 
AR Path="/5C573C46/5C68EC85" Ref="TP16"  Part="1" 
F 0 "TP16" V 3200 4075 50  0001 R CNN
F 1 "~DEBUG" V 3200 4050 50  0000 R CNN
F 2 "library:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3200 3850 50  0001 C CNN
F 3 "~" H 3200 3850 50  0001 C CNN
	1    3000 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 5C68EC8B
P 3000 4050
AR Path="/5C68EC8B" Ref="TP?"  Part="1" 
AR Path="/5C573C46/5C68EC8B" Ref="TP17"  Part="1" 
F 0 "TP17" H 3125 4250 50  0001 R CNN
F 1 "TDI" H 3150 4250 50  0000 R CNN
F 2 "library:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3200 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3000 4050
	-1   0    0    1   
$EndComp
Text Notes 6350 2950 0    79   Italic 0
TDI to pin 5 of the xSYS header \nTMS to pin 7 of the xSYS header \nTCK to pin 9 of the xSYS header \nDEBUG_N to pin 11 of the xSYS header \nTDO to pin 13 of the xSYS header 
Text Notes 700  3575 0    79   ~ 0
Stdout can be directed to \nJTAG, XLink or UART.\nJTAG disruptes realtime\nexecution.\nThe UART interface \nexecutes at a rate of 2MB/s
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5C770780
P 5150 2700
AR Path="/5C770780" Ref="J?"  Part="1" 
AR Path="/5C573C46/5C770780" Ref="J8"  Part="1" 
F 0 "J8" H 5200 3400 50  0000 C CNN
F 1 "Conn_02x10_MALE_FROM_XTAG" H 5200 3300 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal" H 5150 2700 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C770787
P 5900 3200
AR Path="/5C770787" Ref="#PWR?"  Part="1" 
AR Path="/5C573C46/5C770787" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 5900 2950 50  0001 C CNN
F 1 "GND" H 5905 3027 50  0000 C CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3200 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	4500 2500 4950 2500
Text Label 4450 2900 0    50   ~ 0
XTAG.TDI
Text Label 4450 2700 0    50   ~ 0
XTAG.TCK
Text Label 4450 2600 0    50   ~ 0
XTAG.TMS
Text Label 4450 3000 0    50   ~ 0
XTAG.~TRST
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5C770795
P 5200 5450
AR Path="/5C770795" Ref="J?"  Part="1" 
AR Path="/5C573C46/5C770795" Ref="J10"  Part="1" 
F 0 "J10" H 5250 6067 50  0000 C CNN
F 1 "Conn_02x10_FEMALE_toNext" H 5250 5976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 5200 5450 50  0001 C CNN
F 3 "https://s3.amazonaws.com/catalogspreads-pdf/PAGE123%20.100%20SFH11%20SERIES%20FEMALE%20HDR%20ST%20RA.pdf" H 5200 5450 50  0001 C CNN
F 4 "SFH11-PBPC-D10-RA-BK" H 0   0   50  0001 C CNN "Part Number"
	1    5200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 4500 2300
Text Label 4600 3200 0    50   ~ 0
UART_TX
Text Label 4600 3100 0    50   ~ 0
UART_RX
Text Label 4450 2800 0    50   ~ 0
XTAG.~DEBUG
Text Label 4600 2300 0    50   ~ 0
5V_XTAG
Wire Wire Line
	4500 2400 4950 2400
Text Label 4525 2400 0    50   ~ 0
XTAG.MSEL
$Comp
L XMOS_XUF216_FB236-rescue:NC7SZ157-xmos_project-XMOS_XUF216_FB236-rescue U?
U 1 1 5C7707A3
P 5250 3700
AR Path="/5C7707A3" Ref="U?"  Part="1" 
AR Path="/5C573C46/5C7707A3" Ref="U12"  Part="1" 
F 0 "U12" H 5300 4346 59  0000 C CNN
F 1 "NC7SZ157" H 5300 4241 59  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5250 3700 59  0001 C CNN
F 3 "" H 5250 3700 59  0000 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    5250 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C7707AA
P 6250 5150
AR Path="/5C7707AA" Ref="R?"  Part="1" 
AR Path="/5C573C46/5C7707AA" Ref="R30"  Part="1" 
F 0 "R30" H 6320 5196 50  0000 L CNN
F 1 "47k" H 6320 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 5150 50  0001 C CNN
F 3 "~" H 6250 5150 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    6250 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5150 5850 5150
$Comp
L power:+3V3 #PWR?
U 1 1 5C7707B2
P 6400 5150
AR Path="/5C7707B2" Ref="#PWR?"  Part="1" 
AR Path="/5C573C46/5C7707B2" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 6400 5000 50  0001 C CNN
F 1 "+3V3" V 6415 5278 50  0000 L CNN
F 2 "" H 6400 5150 50  0001 C CNN
F 3 "" H 6400 5150 50  0001 C CNN
	1    6400 5150
	0    1    1    0   
$EndComp
Text Label 5600 4100 0    50   ~ 0
CHAINED_SELECT
Wire Wire Line
	5550 4100 5850 4100
Connection ~ 5850 5150
Wire Wire Line
	5850 5150 5500 5150
Wire Wire Line
	5550 3950 6250 3950
Wire Wire Line
	5550 3800 6250 3800
Text Label 5600 3950 0    50   ~ 0
TDO_CHAINED
$Comp
L Device:R R?
U 1 1 5C7707BF
P 4700 3950
AR Path="/5C7707BF" Ref="R?"  Part="1" 
AR Path="/5C573C46/5C7707BF" Ref="R29"  Part="1" 
F 0 "R29" H 4770 3996 50  0000 L CNN
F 1 "33R" H 4770 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 3950 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    4700 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3950 4300 3950
Wire Wire Line
	4300 3950 4300 2900
Wire Wire Line
	4300 2900 4950 2900
Text Notes 1050 5300 0    50   ~ 0
TDO from XMOS chip on this PCB
Text Notes 3500 4500 0    50   ~ 0
TDO from last XMOS chip in chain
Text Notes 5900 4900 0    50   ~ 0
A connected header or mini DIN will ground this net
$Comp
L XMOS_XUF216_FB236-rescue:NC7WZ17-xmos_project-XMOS_XUF216_FB236-rescue U?
U 1 1 5C7707CC
P 3450 2350
AR Path="/5C7707CC" Ref="U?"  Part="1" 
AR Path="/5C573C46/5C7707CC" Ref="U11"  Part="1" 
F 0 "U11" H 3450 3000 59  0000 C CNN
F 1 "NC7WZ17" H 3450 2900 59  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 3450 2890 59  0001 C CNN
F 3 "" H 3400 2350 59  0000 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    3450 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2600 4300 2450
Wire Wire Line
	4300 2450 3800 2450
Wire Wire Line
	4300 2600 4950 2600
Wire Wire Line
	4000 2700 4000 2750
Wire Wire Line
	4000 2750 3800 2750
Wire Wire Line
	3950 5750 3550 5750
Wire Wire Line
	3950 5550 3550 5550
Wire Wire Line
	3950 5450 3550 5450
Wire Wire Line
	3950 5350 3550 5350
Wire Wire Line
	3950 5150 3550 5150
Text Label 3550 5250 0    50   ~ 0
XMOS.TDO
Wire Wire Line
	6250 5950 6250 5750
Wire Wire Line
	6250 5750 5500 5750
Wire Wire Line
	6250 5750 6250 5550
Wire Wire Line
	6250 5550 5500 5550
Connection ~ 6250 5750
Wire Wire Line
	6250 5550 6250 5350
Wire Wire Line
	6250 5350 5500 5350
Connection ~ 6250 5550
$Comp
L power:GND #PWR?
U 1 1 5C7707E9
P 6250 5950
AR Path="/5C7707E9" Ref="#PWR?"  Part="1" 
AR Path="/5C573C46/5C7707E9" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 6250 5700 50  0001 C CNN
F 1 "GND" H 6255 5777 50  0000 C CNN
F 2 "" H 6250 5950 50  0001 C CNN
F 3 "" H 6250 5950 50  0001 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7707EF
P 3800 2100
AR Path="/5C7707EF" Ref="R?"  Part="1" 
AR Path="/5C573C46/5C7707EF" Ref="R27"  Part="1" 
F 0 "R27" H 3870 2146 50  0000 L CNN
F 1 "47k" H 3870 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 2100 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7707F6
P 4100 2100
AR Path="/5C7707F6" Ref="R?"  Part="1" 
AR Path="/5C573C46/5C7707F6" Ref="R28"  Part="1" 
F 0 "R28" H 4170 2146 50  0000 L CNN
F 1 "47k" H 4170 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    4100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2250 3800 2450
Wire Wire Line
	4100 2250 4100 2700
Wire Wire Line
	4000 2700 4100 2700
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4950 2700
$Comp
L power:+3V3 #PWR?
U 1 1 5C770802
P 3800 1950
AR Path="/5C770802" Ref="#PWR?"  Part="1" 
AR Path="/5C573C46/5C770802" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 3800 1800 50  0001 C CNN
F 1 "+3V3" V 3815 2078 50  0000 L CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4100 5850 5150
Wire Wire Line
	5500 5850 5600 5850
Wire Wire Line
	5500 5650 5600 5650
Wire Wire Line
	5500 5250 5600 5250
Wire Wire Line
	5900 2400 5900 2600
Wire Wire Line
	5900 2400 5450 2400
Wire Wire Line
	5450 2600 5900 2600
Connection ~ 5900 2600
Wire Wire Line
	5900 2600 5900 2800
Wire Wire Line
	5450 2800 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	5900 2800 5900 3000
Wire Wire Line
	5450 3000 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	5900 3000 5900 3200
Wire Wire Line
	5500 5450 5600 5450
Connection ~ 3800 2450
Wire Notes Line
	4350 1800 4350 3500
Wire Notes Line
	6150 3500 6150 1800
Text Notes 4400 2225 0    79   ~ 16
XTAGin / xSYS header\n\n\n
NoConn ~ 5450 2300
NoConn ~ 4500 2300
NoConn ~ 4500 2400
NoConn ~ 3550 5150
NoConn ~ 5000 5850
Wire Wire Line
	4150 2800 4950 2800
NoConn ~ 5000 5050
NoConn ~ 5500 5050
NoConn ~ 5000 5950
Wire Notes Line
	4350 3500 6150 3500
Wire Notes Line
	4350 1800 6150 1800
Text Label 4500 2500 0    50   ~ 0
XTAG.TDO
Text Label 5600 3800 0    50   ~ 0
XMOS.TDO
Text Label 3550 5350 0    50   ~ 0
XMOS.TMS
Text Label 3550 5450 0    50   ~ 0
XMOS.TCK
Text Label 3600 5550 0    50   ~ 0
~DEBUG
Text Label 3550 5750 0    50   ~ 0
XMOS.~RST
Text Notes 3300 5675 0    118  ~ 0
←
Text Notes 3500 5275 2    118  ~ 0
→\n
Text Label 3475 5650 0    50   ~ 0
TDO_CHAINED
Text Notes 3500 5375 2    118  ~ 0
→\n
Text Notes 3500 5475 2    118  ~ 0
→\n
Text Notes 3250 5575 0    118  ~ 0
←
Text Notes 3475 5575 2    118  ~ 0
→\n
Text Notes 6050 3800 0    118  ~ 0
←
Text Notes 6100 3950 0    118  ~ 0
←
Text Notes 4375 3975 0    118  ~ 0
←
Text Notes 4975 4900 0    79   ~ 16
XTAGout\n\n
Text Notes 4800 2725 0    118  ~ 0
←
Text Notes 4800 2625 0    118  ~ 0
←
Text Notes 4825 2525 0    118  ~ 0
←
Text Notes 4800 3025 0    118  ~ 0
←
Text Notes 4350 2425 0    118  ~ 0
←
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 5C770852
P 2200 2550
AR Path="/5C770852" Ref="TP?"  Part="1" 
AR Path="/5C573C46/5C770852" Ref="TP14"  Part="1" 
F 0 "TP14" H 2325 2750 50  0001 R CNN
F 1 "TMS" H 2375 2750 50  0000 R CNN
F 2 "library:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2400 2550 50  0001 C CNN
F 3 "~" H 2400 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 5C770858
P 2200 2650
AR Path="/5C770858" Ref="TP?"  Part="1" 
AR Path="/5C573C46/5C770858" Ref="TP15"  Part="1" 
F 0 "TP15" H 2325 2850 50  0001 R CNN
F 1 "TCK" V 2275 2925 50  0000 R CNN
F 2 "library:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2400 2650 50  0001 C CNN
F 3 "~" H 2400 2650 50  0001 C CNN
	1    2200 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 5C77085E
P 6250 3800
AR Path="/5C77085E" Ref="TP?"  Part="1" 
AR Path="/5C573C46/5C77085E" Ref="TP18"  Part="1" 
F 0 "TP18" H 6375 4000 50  0001 R CNN
F 1 "TDO" H 6400 4000 50  0000 R CNN
F 2 "library:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6450 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Connection ~ 6250 3800
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 5C770866
P 6250 3950
AR Path="/5C770866" Ref="TP?"  Part="1" 
AR Path="/5C573C46/5C770866" Ref="TP19"  Part="1" 
F 0 "TP19" H 6375 4150 50  0001 R CNN
F 1 "TDO_LAST" H 6625 3900 50  0000 R CNN
F 2 "library:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6450 3950 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C77086E
P 4100 5150
AR Path="/5C77086E" Ref="JP?"  Part="1" 
AR Path="/5C573C46/5C77086E" Ref="JP11"  Part="1" 
F 0 "JP11" H 4100 5263 50  0001 C CNN
F 1 "MSEL" H 4325 5175 50  0000 C CIN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4100 5150 50  0001 C CNN
F 3 "~" H 4100 5150 50  0001 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C770874
P 4100 5250
AR Path="/5C770874" Ref="JP?"  Part="1" 
AR Path="/5C573C46/5C770874" Ref="JP12"  Part="1" 
F 0 "JP12" H 4100 5363 50  0001 C CNN
F 1 "TDO" H 4300 5275 50  0000 C CIN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4100 5250 50  0001 C CNN
F 3 "~" H 4100 5250 50  0001 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C77087A
P 4100 5350
AR Path="/5C77087A" Ref="JP?"  Part="1" 
AR Path="/5C573C46/5C77087A" Ref="JP13"  Part="1" 
F 0 "JP13" H 4100 5463 50  0001 C CNN
F 1 "TMS" H 4300 5375 50  0000 C CIN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4100 5350 50  0001 C CNN
F 3 "~" H 4100 5350 50  0001 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C770880
P 4100 5450
AR Path="/5C770880" Ref="JP?"  Part="1" 
AR Path="/5C573C46/5C770880" Ref="JP14"  Part="1" 
F 0 "JP14" H 4100 5563 50  0001 C CNN
F 1 "TCK" H 4300 5475 50  0000 C CIN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4100 5450 50  0001 C CNN
F 3 "~" H 4100 5450 50  0001 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C770886
P 4100 5550
AR Path="/5C770886" Ref="JP?"  Part="1" 
AR Path="/5C573C46/5C770886" Ref="JP15"  Part="1" 
F 0 "JP15" H 4100 5663 50  0001 C CNN
F 1 "~DEBUG" H 4350 5575 50  0000 C CIN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4100 5550 50  0001 C CNN
F 3 "~" H 4100 5550 50  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C77088C
P 4100 5650
AR Path="/5C77088C" Ref="JP?"  Part="1" 
AR Path="/5C573C46/5C77088C" Ref="JP16"  Part="1" 
F 0 "JP16" H 4100 5763 50  0001 C CNN
F 1 "TDI" H 4300 5675 50  0000 C CIN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4100 5650 50  0001 C CNN
F 3 "~" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C770892
P 4100 5750
AR Path="/5C770892" Ref="JP?"  Part="1" 
AR Path="/5C573C46/5C770892" Ref="JP17"  Part="1" 
F 0 "JP17" H 4100 5863 50  0001 C CNN
F 1 "~RST" H 4300 5775 50  0000 C CIN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4100 5750 50  0001 C CNN
F 3 "~" H 4100 5750 50  0001 C CNN
	1    4100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5150 5000 5150
Wire Wire Line
	5000 5250 4250 5250
Wire Wire Line
	5000 5350 4250 5350
Wire Wire Line
	5000 5450 4250 5450
Wire Wire Line
	5000 5550 4250 5550
Wire Wire Line
	5000 5650 4250 5650
Wire Wire Line
	5000 5750 4250 5750
$Comp
L Device:R_Pack02 RN?
U 1 1 5C77089F
P 2900 2550
AR Path="/5C77089F" Ref="RN?"  Part="1" 
AR Path="/5C573C46/5C77089F" Ref="RN9"  Part="1" 
F 0 "RN9" V 2700 2550 50  0000 C CNN
F 1 "33R" V 3034 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0402" V 3075 2550 50  0001 C CNN
F 3 "~" H 2900 2550 50  0001 C CNN
F 4 "~" H 0   0   50  0001 C CNN "Part Number"
	1    2900 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2750 3100 2650
Wire Wire Line
	3100 2550 3100 2450
Wire Wire Line
	2700 2550 2200 2550
Wire Wire Line
	2700 2650 2200 2650
Connection ~ 2200 2550
Wire Wire Line
	2200 2550 2150 2550
Connection ~ 2200 2650
Wire Wire Line
	2200 2650 2150 2650
$Comp
L power:GND #PWR?
U 1 1 5C7708AE
P 4100 1850
AR Path="/5C7708AE" Ref="#PWR?"  Part="1" 
AR Path="/5C573C46/5C7708AE" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 4100 1600 50  0001 C CNN
F 1 "GND" H 4105 1677 50  0000 C CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1950 4100 1850
Connection ~ 6250 5950
Wire Wire Line
	5500 5950 6250 5950
Text Notes 3475 5775 2    118  ~ 0
→\n
Text HLabel 2150 2550 0    50   Output ~ 0
TMS
Text HLabel 1950 4050 0    50   Output ~ 0
XMOS_TDI
Text HLabel 3400 3100 0    50   BiDi ~ 0
UART_RX
Text HLabel 3400 3200 0    50   BiDi ~ 0
UART_TX
Text HLabel 1950 3850 0    50   BiDi ~ 0
~DEBUG
Text HLabel 2150 2650 0    50   Output ~ 0
TCK
Text HLabel 2850 5250 0    50   Input ~ 0
XMOS_TDO
Text HLabel 5600 5250 2    50   Output ~ 0
XL.out1
Text HLabel 5600 5450 2    50   Output ~ 0
XL.out0
Text HLabel 5600 5650 2    50   Input ~ 0
XL.in0
Text HLabel 5600 5850 2    50   Input ~ 0
XL.in1
Text Label 2350 2550 0    50   ~ 0
XMOS.TMS
Text Label 2350 2650 0    50   ~ 0
XMOS.TCK
Connection ~ 3000 4050
Connection ~ 3000 3850
Wire Wire Line
	1950 3850 3000 3850
Wire Wire Line
	1950 4050 3000 4050
Text Label 2250 3850 0    50   ~ 0
~DEBUG
Wire Wire Line
	3950 3000 4950 3000
Text HLabel 3950 3000 0    50   Output ~ 0
~TRST
Wire Wire Line
	6250 3950 6250 4500
Wire Wire Line
	2350 4500 2350 5650
Wire Wire Line
	2350 4500 6250 4500
Connection ~ 6250 3950
Wire Wire Line
	2350 5650 3950 5650
Wire Wire Line
	2850 5250 2950 5250
Wire Wire Line
	6700 3800 6700 4600
Wire Wire Line
	6700 4600 2950 4600
Wire Wire Line
	2950 4600 2950 5250
Wire Wire Line
	6250 3800 6700 3800
Connection ~ 2950 5250
Wire Wire Line
	2950 5250 3950 5250
Text Notes 3500 4700 2    118  ~ 0
→\n
Text Notes 2900 5350 0    47   ~ 0
Buffered TMS
Text Notes 2900 5450 0    47   ~ 0
Buffered TCK
Text Notes 2850 5550 0    47   ~ 0
Buffered TCK
Text Notes 2850 5750 0    47   ~ 0
Global ~RST
Text HLabel 5450 2500 2    50   Input ~ 0
XTAG.in1
Text HLabel 5450 2700 2    50   Input ~ 0
XTAG.in0
Text HLabel 5450 2900 2    50   Output ~ 0
XTAG.out0
Text HLabel 5450 3100 2    50   Output ~ 0
XTAG.out1
Wire Wire Line
	3400 3200 4950 3200
Wire Wire Line
	3400 3100 4950 3100
$Comp
L Device:C C42
U 1 1 5CE354C7
P 1675 1950
F 0 "C42" H 1790 1997 50  0000 L CNN
F 1 "100nF" H 1790 1904 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1713 1800 50  0001 C CNN
F 3 "~" H 1675 1950 50  0001 C CNN
	1    1675 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5CE3558F
P 2150 1950
F 0 "C43" H 2265 1997 50  0000 L CNN
F 1 "100nF" H 2265 1904 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 1800 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2100 1875 2100
Wire Wire Line
	2150 1800 1900 1800
$Comp
L power:+3V3 #PWR?
U 1 1 5CE43CE3
P 1900 1800
AR Path="/5CE43CE3" Ref="#PWR?"  Part="1" 
AR Path="/5C573C46/5CE43CE3" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 1900 1650 50  0001 C CNN
F 1 "+3V3" V 1915 1928 50  0000 L CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE43D08
P 1875 2100
AR Path="/5CE43D08" Ref="#PWR?"  Part="1" 
AR Path="/5C573C46/5CE43D08" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 1875 1850 50  0001 C CNN
F 1 "GND" H 1880 1927 50  0000 C CNN
F 2 "" H 1875 2100 50  0001 C CNN
F 3 "" H 1875 2100 50  0001 C CNN
	1    1875 2100
	1    0    0    -1  
$EndComp
Connection ~ 1875 2100
Wire Wire Line
	1875 2100 2150 2100
Connection ~ 1900 1800
Wire Wire Line
	1900 1800 1675 1800
Text Label 2000 1800 0    50   ~ 0
VCC
$EndSCHEMATC
