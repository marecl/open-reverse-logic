EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:TestPoint TP?
U 1 1 6128D510
P 3400 5250
F 0 "TP?" V 3595 5322 50  0000 C CNN
F 1 "B+" V 3504 5322 50  0000 C CNN
F 2 "" H 3600 5250 50  0001 C CNN
F 3 "~" H 3600 5250 50  0001 C CNN
	1    3400 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6128E079
P 2700 2850
F 0 "TP?" V 2895 2922 50  0000 C CNN
F 1 "B-" V 2804 2922 50  0000 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2700 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6128E442
P 5950 3700
F 0 "TP?" V 5904 3888 50  0000 L CNN
F 1 "H+" V 5995 3888 50  0000 L CNN
F 2 "" H 6150 3700 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
	1    5950 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6128E5C7
P 3400 4250
F 0 "TP?" V 3595 4322 50  0000 C CNN
F 1 "H-" V 3504 4322 50  0000 C CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
	1    3400 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6128E8B5
P 5500 4800
F 0 "TP?" V 5454 4988 50  0000 L CNN
F 1 "U+" V 5545 4988 50  0000 L CNN
F 2 "" H 5700 4800 50  0001 C CNN
F 3 "~" H 5700 4800 50  0001 C CNN
	1    5500 4800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6128EA08
P 3400 4550
F 0 "TP?" V 3595 4622 50  0000 C CNN
F 1 "U-" V 3504 4622 50  0000 C CNN
F 2 "" H 3600 4550 50  0001 C CNN
F 3 "~" H 3600 4550 50  0001 C CNN
	1    3400 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6128ECDB
P 4900 3150
F 0 "R?" V 4693 3150 50  0000 C CNN
F 1 "10k" V 4784 3150 50  0000 C CNN
F 2 "" V 4830 3150 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
	1    4900 3150
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRLML2060 Q?
U 1 1 612901CF
P 5650 3150
F 0 "Q?" H 5854 3104 50  0000 L CNN
F 1 "IRLML2060" H 5854 3195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 3075 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 5650 3150 50  0001 L CNN
	1    5650 3150
	1    0    0    1   
$EndComp
Text GLabel 5550 2800 0    50   Input ~ 0
B+
Wire Wire Line
	5550 2800 5750 2800
Wire Wire Line
	5750 2800 5750 2950
$Comp
L Device:R R?
U 1 1 61293460
P 5200 2950
F 0 "R?" H 5130 2904 50  0000 R CNN
F 1 "100" H 5130 2995 50  0000 R CNN
F 2 "" V 5130 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3100
Wire Wire Line
	5200 3150 5450 3150
Connection ~ 5200 3150
$Comp
L Device:C C?
U 1 1 612942D5
P 4550 3350
F 0 "C?" H 4665 3396 50  0000 L CNN
F 1 "C" H 4665 3305 50  0000 L CNN
F 2 "" H 4588 3200 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 4550 3150
Wire Wire Line
	4550 3150 4550 3200
$Comp
L power:GND #PWR?
U 1 1 61294917
P 4550 3500
F 0 "#PWR?" H 4550 3250 50  0001 C CNN
F 1 "GND" H 4555 3327 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
Text GLabel 4400 3150 0    50   Input ~ 0
B+
Wire Wire Line
	4400 3150 4550 3150
Connection ~ 4550 3150
Wire Notes Line
	7350 2700 7950 2700
Wire Notes Line
	7950 2700 7950 3450
Wire Notes Line
	7950 3450 7350 3450
Wire Notes Line
	7350 3450 7350 2700
Text Notes 7400 3450 0    50   ~ 0
1\n\n2\n\n3\n\n4\n\n5
Text Notes 7850 3450 0    50   ~ 0
10\n\n9\n\n8\n\n7\n\n6
Wire Wire Line
	7350 2750 7200 2750
Text GLabel 7200 2750 0    50   Input ~ 0
B+
$Comp
L power:GND #PWR?
U 1 1 6129630A
P 8550 2800
F 0 "#PWR?" H 8550 2550 50  0001 C CNN
F 1 "GND" H 8555 2627 50  0000 C CNN
F 2 "" H 8550 2800 50  0001 C CNN
F 3 "" H 8550 2800 50  0001 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2750 8550 2750
Wire Wire Line
	8550 2750 8550 2800
Wire Wire Line
	5750 3350 5750 3550
Wire Wire Line
	5750 3550 5900 3550
$Comp
L Device:R R?
U 1 1 612971A6
P 6050 3550
F 0 "R?" V 5843 3550 50  0000 C CNN
F 1 "1k" V 5934 3550 50  0000 C CNN
F 2 "" V 5980 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3550 8100 3550
Wire Wire Line
	8100 3550 8100 3400
Wire Wire Line
	8100 3400 7950 3400
Connection ~ 5750 3550
Wire Wire Line
	5200 2800 5200 2650
Wire Wire Line
	5200 2650 6650 2650
Wire Wire Line
	6650 2650 6650 2900
Wire Wire Line
	6650 2900 7350 2900
$Comp
L Moje:PiezoSpeaker3pin LS?
U 1 1 6129FF7F
P 7400 4550
F 0 "LS?" H 7580 4596 50  0000 L CNN
F 1 "PiezoSpeaker3pin" H 7580 4505 50  0000 L CNN
F 2 "" H 7400 4450 50  0001 C CNN
F 3 "~" H 7390 4600 50  0001 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612A0B2A
P 6800 4450
F 0 "R?" V 6593 4450 50  0000 C CNN
F 1 "1k" V 6684 4450 50  0000 C CNN
F 2 "" V 6730 4450 50  0001 C CNN
F 3 "~" H 6800 4450 50  0001 C CNN
	1    6800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4450 7200 4450
Wire Wire Line
	6600 4450 6650 4450
Wire Wire Line
	6600 4450 6600 3400
Wire Wire Line
	6600 3400 7350 3400
$Comp
L power:GND #PWR?
U 1 1 612A1D53
P 7050 4800
F 0 "#PWR?" H 7050 4550 50  0001 C CNN
F 1 "GND" H 7055 4627 50  0000 C CNN
F 2 "" H 7050 4800 50  0001 C CNN
F 3 "" H 7050 4800 50  0001 C CNN
	1    7050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4550 7050 4550
Wire Wire Line
	7050 4550 7050 4800
Wire Wire Line
	7200 4650 6000 4650
$Comp
L Device:C C?
U 1 1 612A2C58
P 6000 4850
F 0 "C?" H 6115 4896 50  0000 L CNN
F 1 "C" H 6115 4805 50  0000 L CNN
F 2 "" H 6038 4700 50  0001 C CNN
F 3 "~" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4700 6000 4650
$Comp
L Device:R R?
U 1 1 612A36A3
P 6000 4400
F 0 "R?" H 5930 4354 50  0000 R CNN
F 1 "5.5" H 5930 4445 50  0000 R CNN
F 2 "" V 5930 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4550 6000 4650
Connection ~ 6000 4650
Text GLabel 6000 4150 1    50   Input ~ 0
B+
Wire Wire Line
	6000 4150 6000 4250
$Comp
L power:GND #PWR?
U 1 1 612A4B5E
P 6000 5000
F 0 "#PWR?" H 6000 4750 50  0001 C CNN
F 1 "GND" H 6005 4827 50  0000 C CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
Wire Notes Line
	9100 3950 9500 3950
Wire Notes Line
	9500 3950 9500 4500
Wire Notes Line
	9100 3950 9100 4500
Wire Notes Line
	9100 4500 9500 4500
$Comp
L Device:R R?
U 1 1 612A5DDB
P 9200 3700
F 0 "R?" H 9131 3654 50  0000 R CNN
F 1 "670" H 9131 3745 50  0000 R CNN
F 2 "" V 9130 3700 50  0001 C CNN
F 3 "~" H 9200 3700 50  0001 C CNN
	1    9200 3700
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 612A62FA
P 9400 3700
F 0 "R?" H 9330 3654 50  0000 R CNN
F 1 "120" H 9330 3745 50  0000 R CNN
F 2 "" V 9330 3700 50  0001 C CNN
F 3 "~" H 9400 3700 50  0001 C CNN
	1    9400 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 612A68BF
P 9200 4750
F 0 "R?" H 9131 4704 50  0000 R CNN
F 1 "120" H 9131 4795 50  0000 R CNN
F 2 "" V 9130 4750 50  0001 C CNN
F 3 "~" H 9200 4750 50  0001 C CNN
	1    9200 4750
	1    0    0    1   
$EndComp
Text GLabel 9600 4700 2    50   Input ~ 0
B+
Wire Wire Line
	9600 4700 9400 4700
Wire Wire Line
	9400 4700 9400 4500
Wire Wire Line
	9200 4600 9200 4500
Wire Wire Line
	9200 3850 9200 3950
Wire Wire Line
	9400 3850 9400 3950
Wire Wire Line
	9200 4900 9200 5000
Wire Wire Line
	9200 5000 8350 5000
Wire Wire Line
	8350 5000 8350 3850
Wire Wire Line
	8350 3850 7150 3850
Wire Wire Line
	7150 3850 7150 3250
Wire Wire Line
	7150 3250 7350 3250
Wire Wire Line
	7950 2950 9200 2950
Wire Wire Line
	9200 2950 9200 3550
Wire Wire Line
	9400 3550 9400 3100
Wire Wire Line
	9400 3100 7950 3100
$Comp
L Device:R R?
U 1 1 612AABC1
P 9700 3000
F 0 "R?" H 9630 2954 50  0000 R CNN
F 1 "10k" H 9630 3045 50  0000 R CNN
F 2 "" V 9630 3000 50  0001 C CNN
F 3 "~" H 9700 3000 50  0001 C CNN
	1    9700 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 3150 9700 3250
Wire Wire Line
	9700 3250 7950 3250
Text GLabel 9650 2650 0    50   Input ~ 0
B+
Wire Wire Line
	9650 2650 9700 2650
Wire Wire Line
	9700 2650 9700 2850
Text Notes 4600 4850 0    50   ~ 0
1\n\n2\n\n3
Text Notes 4850 4850 0    50   ~ 0
5\n\n\n\n4
Wire Notes Line
	4600 4450 4900 4450
Wire Notes Line
	4900 4450 4900 4850
Wire Notes Line
	4900 4850 4600 4850
Wire Notes Line
	4600 4850 4600 4450
$Comp
L power:GND #PWR?
U 1 1 612AF475
P 4200 4850
F 0 "#PWR?" H 4200 4600 50  0001 C CNN
F 1 "GND" H 4205 4677 50  0000 C CNN
F 2 "" H 4200 4850 50  0001 C CNN
F 3 "" H 4200 4850 50  0001 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4650 4200 4650
Wire Wire Line
	4200 4650 4200 4850
Text GLabel 4550 4800 0    50   Input ~ 0
B+
Wire Wire Line
	4550 4800 4600 4800
Wire Wire Line
	7350 3100 6450 3100
Wire Wire Line
	6450 3100 6450 3900
Wire Wire Line
	6450 3900 4400 3900
Wire Wire Line
	4400 3900 4400 4500
Wire Wire Line
	4400 4500 4600 4500
$Comp
L Device:R R?
U 1 1 612B2FC1
P 5050 5150
F 0 "R?" H 4980 5104 50  0000 R CNN
F 1 "2.2k" H 4980 5195 50  0000 R CNN
F 2 "" V 4980 5150 50  0001 C CNN
F 3 "~" H 5050 5150 50  0001 C CNN
	1    5050 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4500 5050 4500
Wire Wire Line
	5050 4500 5050 5000
$Comp
L power:GND #PWR?
U 1 1 612B48A5
P 5050 5300
F 0 "#PWR?" H 5050 5050 50  0001 C CNN
F 1 "GND" H 5055 5127 50  0000 C CNN
F 2 "" H 5050 5300 50  0001 C CNN
F 3 "" H 5050 5300 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4250 3550 4250
Wire Wire Line
	3550 4250 3550 4550
Wire Wire Line
	3400 4550 3550 4550
Connection ~ 3550 4550
Wire Wire Line
	3550 4550 3550 4750
$Comp
L power:GND #PWR?
U 1 1 612B9152
P 3550 4750
F 0 "#PWR?" H 3550 4500 50  0001 C CNN
F 1 "GND" H 3555 4577 50  0000 C CNN
F 2 "" H 3550 4750 50  0001 C CNN
F 3 "" H 3550 4750 50  0001 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 5950 3700
Wire Wire Line
	5750 3550 5750 3700
$Comp
L Device:D D?
U 1 1 612BBF45
P 5600 3700
F 0 "D?" H 5600 3483 50  0000 C CNN
F 1 "D" H 5600 3574 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "~" H 5600 3700 50  0001 C CNN
	1    5600 3700
	-1   0    0    1   
$EndComp
Connection ~ 5750 3700
$Comp
L power:GND #PWR?
U 1 1 612BCA4C
P 5300 3700
F 0 "#PWR?" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5305 3527 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3700 5300 3700
Text GLabel 3400 5250 2    50   Input ~ 0
B+
Text Notes 3000 3050 0    50   ~ 0
1\n\n2\n\n3
Text Notes 3250 3050 0    50   ~ 0
5\n\n\n\n4
Wire Notes Line
	3000 2650 3300 2650
Wire Notes Line
	3300 2650 3300 3050
Wire Notes Line
	3300 3050 3000 3050
Wire Notes Line
	3000 3050 3000 2650
Wire Wire Line
	2950 3000 3000 3000
Wire Wire Line
	2700 2850 2800 2850
$Comp
L Device:C_Small C?
U 1 1 612C76AB
P 2800 3050
F 0 "C?" H 2708 3004 50  0000 R CNN
F 1 "C_Small" H 2708 3095 50  0000 R CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 2850 2800 2950
Connection ~ 2800 2850
Wire Wire Line
	2800 2850 3000 2850
Wire Wire Line
	2800 3150 2800 3200
Wire Wire Line
	2800 3200 2950 3200
Wire Wire Line
	2950 3200 2950 3000
$Comp
L Device:R R?
U 1 1 612D2E25
P 2800 3400
F 0 "R?" H 2731 3354 50  0000 R CNN
F 1 "100" H 2731 3445 50  0000 R CNN
F 2 "" V 2730 3400 50  0001 C CNN
F 3 "~" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 3250 2800 3200
Connection ~ 2800 3200
Text GLabel 2700 3650 0    50   Input ~ 0
B+
Wire Wire Line
	2800 3550 2800 3650
Wire Wire Line
	2800 3650 2700 3650
Wire Wire Line
	3300 2700 3400 2700
Wire Wire Line
	3400 2700 3400 3000
$Comp
L power:GND #PWR?
U 1 1 612D943C
P 3400 3150
F 0 "#PWR?" H 3400 2900 50  0001 C CNN
F 1 "GND" H 3405 2977 50  0000 C CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	3400 3000 3400 3150
Text Notes 3000 2600 0    50   ~ 0
Mosfet?\n5556A\nSOT-23-5
Text Notes 7350 2650 0    50   ~ 0
19A2\nSome custom logic\nTSSOP-10 (?)
Text Notes 9500 4300 0    50   ~ 0
Weird (?) dual LEDs\nNeed to investigate further
Text Notes 4300 4450 0    50   ~ 0
Probably simplest battery charging IC\nB19G\nSOT-23-5\nMCP73831 maybe?
Text Notes 5300 2550 0    50   ~ 0
PROBABLY N-Mosfet (no diode drops)\nD05JM\nSOT-23\npinout fits
Text Notes 7000 4250 0    50   ~ 0
Never seen this one before\nD:6mm H:2mm
$Comp
L Device:C C?
U 1 1 612DD18D
P 5400 5150
F 0 "C?" H 5515 5196 50  0000 L CNN
F 1 "C" H 5515 5105 50  0000 L CNN
F 2 "" H 5438 5000 50  0001 C CNN
F 3 "~" H 5400 5150 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5000 5400 4800
Wire Wire Line
	4900 4800 5400 4800
Connection ~ 5400 4800
Wire Wire Line
	5400 4800 5500 4800
$Comp
L power:GND #PWR?
U 1 1 612E1E1D
P 5400 5300
F 0 "#PWR?" H 5400 5050 50  0001 C CNN
F 1 "GND" H 5405 5127 50  0000 C CNN
F 2 "" H 5400 5300 50  0001 C CNN
F 3 "" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
