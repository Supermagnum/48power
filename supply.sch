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
L Device:R R3
U 1 1 60C4F601
P 6050 3350
F 0 "R3" V 5843 3350 50  0000 C CNN
F 1 "6.81K" V 5934 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 3350 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
	1    6050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60C51D2E
P 6500 3350
F 0 "R4" V 6293 3350 50  0000 C CNN
F 1 "6.81K" V 6384 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 3350 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
	1    6500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3350 6650 2800
Wire Wire Line
	6650 2800 6350 2800
Wire Wire Line
	5900 3350 5900 3100
Wire Wire Line
	3550 2950 4150 2950
Wire Wire Line
	4150 2950 4150 2900
Wire Wire Line
	5550 2900 5550 3100
Wire Wire Line
	5550 3100 5900 3100
Connection ~ 5900 3100
$Comp
L Device:C C6
U 1 1 60C77EFA
P 5200 2900
F 0 "C6" V 4948 2900 50  0000 C CNN
F 1 "22nF" V 5039 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5238 2750 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2900 5350 2900
Wire Wire Line
	5700 2500 5700 2900
Wire Wire Line
	5700 2900 6350 2900
Wire Wire Line
	6350 2900 6350 2800
Connection ~ 6350 2800
Wire Wire Line
	6350 2800 6250 2800
$Comp
L power:GND #PWR02
U 1 1 60C7FA89
P 3550 3150
F 0 "#PWR02" H 3550 2900 50  0001 C CNN
F 1 "GND" H 3555 2977 50  0000 C CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60C82E73
P 6850 2500
F 0 "#PWR03" H 6850 2250 50  0001 C CNN
F 1 "GND" H 6855 2327 50  0000 C CNN
F 2 "" H 6850 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 6550 2500
$Comp
L Device:Battery BT1
U 1 1 60C90823
P 1250 4300
F 0 "BT1" H 1358 4346 50  0000 L CNN
F 1 "ACC-9VCLIP-233M" V 1000 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 1250 4360 50  0001 C CNN
F 3 "9V battery holder" V 1100 4300 50  0000 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4500 1250 5050
$Comp
L Transformer:TRANSF5 TR1
U 1 1 60C979BB
P 4600 2700
F 0 "TR1" H 4600 3081 50  0000 C CNN
F 1 "108F" H 4600 2990 50  0000 C CNN
F 2 "supply:108F" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2900 5050 2900
NoConn ~ 4400 2700
NoConn ~ 4800 2700
Wire Wire Line
	4800 2500 5050 2500
Wire Wire Line
	5350 2500 5700 2500
$Comp
L Device:C C5
U 1 1 60C76CC6
P 5200 2500
F 0 "C5" V 4948 2500 50  0000 C CNN
F 1 "22nF" V 5039 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5238 2350 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    1    1    0   
$EndComp
Text Notes 7150 6750 0    50   ~ 0
Balanced power supply with mono headphone output jack.
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 60CAF382
P 5900 2100
F 0 "J2" V 5838 2012 50  0000 R CNN
F 1 "2" V 5747 2012 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 5900 2100 50  0001 C CNN
F 3 "~" H 5900 2100 50  0001 C CNN
	1    5900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 60CAFEEE
P 6250 2100
F 0 "J3" V 6188 2012 50  0000 R CNN
F 1 "3" V 6097 2012 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 6250 2100 50  0001 C CNN
F 3 "~" H 6250 2100 50  0001 C CNN
	1    6250 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 60CB7210
P 6550 2100
F 0 "J4" V 6488 2012 50  0000 R CNN
F 1 "1" V 6397 2012 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 6550 2100 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
	1    6550 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2300 6250 2800
Wire Wire Line
	6550 2500 6550 2300
Text Notes 5650 1200 2    50   ~ 0
Audio out
Wire Wire Line
	5900 2300 5900 3100
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 60C33F4A
P 2000 6250
F 0 "J6" H 2028 6276 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2028 6185 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2000 6250 50  0001 C CNN
F 3 "~" H 2000 6250 50  0001 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 60C346FD
P 2000 6450
F 0 "J7" H 2028 6476 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2028 6385 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2000 6450 50  0001 C CNN
F 3 "~" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 60C34BAC
P 2000 6650
F 0 "J8" H 2028 6676 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2028 6585 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2000 6650 50  0001 C CNN
F 3 "~" H 2000 6650 50  0001 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 60C36D7A
P 2000 6900
F 0 "J9" H 2028 6926 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2028 6835 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2000 6900 50  0001 C CNN
F 3 "~" H 2000 6900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3350 6250 3350
$Comp
L supply-rescue:LM5157-Keyboard U1
U 1 1 60D086D9
P 5300 3950
F 0 "U1" H 5200 3965 50  0000 C CNN
F 1 "LM5157" H 5200 3874 50  0000 C CNN
F 2 "Teensy:WQFN-16_EP_3.15x3.15_Pitch0.5mm" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60D0B00F
P 1950 4400
F 0 "C1" H 2065 4446 50  0000 L CNN
F 1 "4.7uF" H 2065 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1988 4250 50  0001 C CNN
F 3 "~" H 1950 4400 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4100 1850 4100
Wire Wire Line
	1950 4100 1950 4250
Wire Wire Line
	1950 4550 1950 5050
Wire Wire Line
	1950 5050 1500 5050
$Comp
L Device:C C3
U 1 1 60D0CD6A
P 2950 4250
F 0 "C3" V 2698 4250 50  0000 C CNN
F 1 "1nF" V 2789 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2988 4100 50  0001 C CNN
F 3 "~" H 2950 4250 50  0001 C CNN
	1    2950 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60D0D5BF
P 2800 4600
F 0 "C2" V 2548 4600 50  0000 C CNN
F 1 "100nF" V 2639 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2838 4450 50  0001 C CNN
F 3 "~" H 2800 4600 50  0001 C CNN
	1    2800 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60D16BF1
P 3100 5450
F 0 "R1" H 3170 5496 50  0000 L CNN
F 1 "9.53K" H 3150 5350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 5450 50  0001 C CNN
F 3 "~" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60D17654
P 3450 5450
F 0 "C4" H 3565 5496 50  0000 L CNN
F 1 "68nF" H 3500 5350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3488 5300 50  0001 C CNN
F 3 "~" H 3450 5450 50  0001 C CNN
	1    3450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60D17B62
P 3800 5500
F 0 "C7" H 3915 5546 50  0000 L CNN
F 1 "300pF" H 3915 5455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3838 5350 50  0001 C CNN
F 3 "~" H 3800 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5050 1500 5600
Wire Wire Line
	1500 5600 1850 5600
Connection ~ 1500 5050
Wire Wire Line
	1500 5050 1250 5050
Wire Wire Line
	3100 5600 3450 5600
Connection ~ 3100 5600
Wire Wire Line
	3450 5600 3450 5650
Wire Wire Line
	3450 5650 3800 5650
Connection ~ 3450 5600
Wire Wire Line
	2800 4250 2600 4250
Wire Wire Line
	2600 4250 2600 4600
Wire Wire Line
	2600 4600 2650 4600
$Comp
L power:GND #PWR04
U 1 1 60D1E64D
P 2600 4700
F 0 "#PWR04" H 2600 4450 50  0001 C CNN
F 1 "GND" H 2605 4527 50  0000 C CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60D1FD91
P 1850 5650
F 0 "#PWR01" H 1850 5400 50  0001 C CNN
F 1 "GND" H 1855 5477 50  0000 C CNN
F 2 "" H 1850 5650 50  0001 C CNN
F 3 "" H 1850 5650 50  0001 C CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4700 2600 4600
Connection ~ 2600 4600
Wire Wire Line
	1850 5650 1850 5600
Connection ~ 1850 5600
Wire Wire Line
	1850 5600 2700 5600
Wire Wire Line
	4550 4250 3100 4250
Wire Wire Line
	4550 4350 3900 4350
Wire Wire Line
	3200 4350 3200 4600
Wire Wire Line
	3200 4600 2950 4600
Wire Wire Line
	1850 4100 1850 3800
Wire Wire Line
	3900 3800 3900 4350
Connection ~ 1850 4100
Wire Wire Line
	1850 4100 1950 4100
Connection ~ 3900 4350
Wire Wire Line
	3900 4350 3200 4350
Wire Wire Line
	4550 4450 3900 4450
Wire Wire Line
	3900 4450 3900 4350
Wire Wire Line
	4550 4550 3350 4550
Wire Wire Line
	3350 4550 3350 4750
Wire Wire Line
	3350 4750 2700 4750
Wire Wire Line
	2700 4750 2700 5600
Connection ~ 2700 5600
Wire Wire Line
	2700 5600 3100 5600
Wire Wire Line
	4550 4650 3550 4650
Wire Wire Line
	3550 4650 3550 4800
Wire Wire Line
	3550 4800 3100 4800
Wire Wire Line
	3100 4800 3100 5300
Wire Wire Line
	3450 5300 3700 5300
Wire Wire Line
	3700 5300 3700 4750
Wire Wire Line
	3700 4750 4550 4750
Wire Wire Line
	4550 4850 4200 4850
Wire Wire Line
	3800 4850 3800 5350
$Comp
L Device:C C8
U 1 1 60D2D3CB
P 4200 5100
F 0 "C8" H 4315 5146 50  0000 L CNN
F 1 "10nF" H 4315 5055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4238 4950 50  0001 C CNN
F 3 "~" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60D2DE8F
P 4200 5450
F 0 "R2" H 4270 5496 50  0000 L CNN
F 1 "1.18K" H 4270 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 5450 50  0001 C CNN
F 3 "~" H 4200 5450 50  0001 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4950 4200 4850
Connection ~ 4200 4850
Wire Wire Line
	4200 4850 3800 4850
Wire Wire Line
	4200 5250 4200 5300
Wire Wire Line
	4200 5600 4200 5650
Wire Wire Line
	4200 5650 3800 5650
Connection ~ 3800 5650
$Comp
L Device:L L1
U 1 1 60D35556
P 4550 3800
F 0 "L1" V 4740 3800 50  0000 C CNN
F 1 "2.7uH" V 4649 3800 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P12.70mm_Horizontal_Fastron_SMCC" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4200 6100 4200
Wire Wire Line
	6100 4200 6100 4300
Wire Wire Line
	6100 4300 5850 4300
Wire Wire Line
	5850 4400 6100 4400
Wire Wire Line
	6100 4400 6100 4300
Connection ~ 6100 4300
Wire Wire Line
	6100 4200 6100 3800
Wire Wire Line
	6100 3800 4700 3800
Connection ~ 6100 4200
Wire Wire Line
	4400 3800 3900 3800
Wire Wire Line
	4200 5650 6100 5650
Wire Wire Line
	6100 5650 6100 5150
Wire Wire Line
	6100 5150 5850 5150
Connection ~ 4200 5650
Wire Wire Line
	5850 5050 6100 5050
Wire Wire Line
	6100 5050 6100 5150
Connection ~ 6100 5150
Wire Wire Line
	5850 4950 6100 4950
Wire Wire Line
	6100 4950 6100 5050
Connection ~ 6100 5050
Wire Wire Line
	5850 4800 6100 4800
Wire Wire Line
	6100 4800 6100 4950
Connection ~ 6100 4950
NoConn ~ 5850 4500
NoConn ~ 4550 4950
$Comp
L Device:D_Schottky D1
U 1 1 60D4E839
P 6850 4200
F 0 "D1" H 6850 3983 50  0000 C CNN
F 1 "BAT46" H 6850 4074 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6850 4200 50  0001 C CNN
F 3 "~" H 6850 4200 50  0001 C CNN
	1    6850 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4200 6100 4200
$Comp
L Device:R R5
U 1 1 60D52774
P 7250 4350
F 0 "R5" H 7320 4396 50  0000 L CNN
F 1 "118K" H 7320 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 4350 50  0001 C CNN
F 3 "~" H 7250 4350 50  0001 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60D52C1F
P 7250 4950
F 0 "R6" H 7320 4996 50  0000 L CNN
F 1 "2.49K" H 7320 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 4950 50  0001 C CNN
F 3 "~" H 7250 4950 50  0001 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 7250 4200
Wire Wire Line
	7250 4500 7250 4650
Wire Wire Line
	7250 5100 7250 5650
Wire Wire Line
	7250 5650 6100 5650
Connection ~ 6100 5650
Wire Wire Line
	5850 4650 7250 4650
Connection ~ 7250 4650
Wire Wire Line
	7250 4650 7250 4800
$Comp
L Device:C C9
U 1 1 60D5D442
P 7850 4700
F 0 "C9" H 7735 4654 50  0000 R CNN
F 1 "1nF" H 7735 4745 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7888 4550 50  0001 C CNN
F 3 "~" H 7850 4700 50  0001 C CNN
	1    7850 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 60D5E056
P 8500 4700
F 0 "C10" H 8385 4654 50  0000 R CNN
F 1 "100nF" H 8385 4745 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8538 4550 50  0001 C CNN
F 3 "~" H 8500 4700 50  0001 C CNN
	1    8500 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4200 7850 4200
Wire Wire Line
	7850 4200 7850 4550
Connection ~ 7250 4200
Wire Wire Line
	7850 4850 7850 5650
Wire Wire Line
	7850 5650 7250 5650
Connection ~ 7250 5650
Wire Wire Line
	8500 4850 8500 5650
Wire Wire Line
	8500 5650 7850 5650
Connection ~ 7850 5650
Wire Wire Line
	8500 4550 8500 4200
Wire Wire Line
	8500 4200 7850 4200
Connection ~ 7850 4200
Wire Wire Line
	6250 3650 6250 3350
Connection ~ 8500 4200
Connection ~ 6250 3350
Wire Wire Line
	6250 3350 6350 3350
$Comp
L Switch:SW_SPST SW1
U 1 1 60D7393D
P 2300 3800
F 0 "SW1" H 2300 4035 50  0000 C CNN
F 1 "TE6-1A-DC-1-PB" H 2300 3944 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x01_P2.00mm_Vertical" H 2300 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3800 2500 3800
Connection ~ 3900 3800
Wire Wire Line
	2100 3800 1850 3800
Wire Wire Line
	8500 4200 8600 4200
Wire Wire Line
	9200 5650 8500 5650
Connection ~ 8500 5650
Wire Wire Line
	3550 3150 3550 2950
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 60CCEDFA
P 5250 1350
F 0 "J1" H 5142 1125 50  0000 C CNN
F 1 "MJ-3536" H 5142 1216 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 5250 1350 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 60CCECCA
P 5250 1050
F 0 "J5" H 5142 825 50  0000 C CNN
F 1 "GND" H 5142 916 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 5250 1050 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
Text Notes 5500 1050 2    50   ~ 0
pin2
Text Notes 5500 1350 2    50   ~ 0
pin3
Wire Wire Line
	2600 2500 4400 2500
Wire Wire Line
	3550 2950 3300 2950
Connection ~ 3550 2950
Wire Wire Line
	3000 1150 3100 1150
$Comp
L Device:R_POT_TRIM RV1
U 1 1 60D5425C
P 2850 950
F 0 "RV1" V 2735 950 50  0000 C CNN
F 1 "R_POT_TRIM-10K" V 2644 950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2850 950 50  0001 C CNN
F 3 "~" H 2850 950 50  0001 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1350 3300 2950
Text GLabel 3900 3800 1    50   Input ~ 0
VCC
Text GLabel 3300 750  1    50   Input ~ 0
VCC
NoConn ~ 3500 1350
NoConn ~ 3400 1350
NoConn ~ 3400 750 
$Comp
L keyboard:PTC PTC1
U 1 1 60D2EB90
P 8850 4200
F 0 "PTC1" H 8850 4515 50  0000 C CNN
F 1 "YPEL6250T" H 8850 4424 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8850 4200 60  0001 C CNN
F 3 "" V 8850 4200 60  0000 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4200 9200 4200
$Comp
L Device:R R8
U 1 1 60D30BFB
P 9200 5450
F 0 "R8" H 9270 5496 50  0000 L CNN
F 1 "12K" H 9270 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9130 5450 50  0001 C CNN
F 3 "~" H 9200 5450 50  0001 C CNN
	1    9200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60D31DED
P 9200 4700
F 0 "D2" V 9239 4582 50  0000 R CNN
F 1 "18-032.0055L" V 9148 4582 50  0000 R CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" H 9200 4700 50  0001 C CNN
F 3 "~" H 9200 4700 50  0001 C CNN
	1    9200 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4200 9200 3650
Wire Wire Line
	6250 3650 9200 3650
Connection ~ 9200 4200
Wire Wire Line
	9200 5600 9200 5650
Wire Wire Line
	9200 4200 9200 4550
Wire Wire Line
	9200 4850 9200 5300
Wire Wire Line
	1800 6250 1800 6450
Wire Wire Line
	1800 6450 1800 6650
Connection ~ 1800 6450
Wire Wire Line
	1800 6650 1800 6900
Connection ~ 1800 6650
$Comp
L power:Earth #PWR0101
U 1 1 60D710DF
P 1800 7050
F 0 "#PWR0101" H 1800 6800 50  0001 C CNN
F 1 "Earth" H 1800 6900 50  0001 C CNN
F 2 "" H 1800 7050 50  0001 C CNN
F 3 "~" H 1800 7050 50  0001 C CNN
	1    1800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7050 1800 6900
Connection ~ 1800 6900
$Comp
L Amplifier_Audio:LM386 U2
U 1 1 60D34ED9
P 3400 1050
F 0 "U2" H 3744 1096 50  0000 L CNN
F 1 "LM386" H 3750 1200 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3500 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 3600 1250 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1150 3000 2000
Wire Wire Line
	3700 1050 3900 1050
Wire Wire Line
	2600 550  2850 550 
Wire Wire Line
	2850 550  2850 800 
Wire Wire Line
	2600 550  2600 2500
Wire Wire Line
	3000 950  3100 950 
$Comp
L power:GND #PWR05
U 1 1 60D4A010
P 2850 1200
F 0 "#PWR05" H 2850 950 50  0001 C CNN
F 1 "GND" H 2855 1027 50  0000 C CNN
F 2 "" H 2850 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1200 2850 1100
$Comp
L Device:C C12
U 1 1 60D50897
P 3900 1450
F 0 "C12" V 3648 1450 50  0000 C CNN
F 1 "0.05uF" V 3739 1450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3938 1300 50  0001 C CNN
F 3 "~" H 3900 1450 50  0001 C CNN
	1    3900 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2900 4400 2900
Wire Wire Line
	4150 2900 4250 2900
Connection ~ 4250 2900
Wire Wire Line
	4700 1350 4700 2000
Wire Wire Line
	4700 2000 4250 2000
Wire Wire Line
	4700 1350 5050 1350
Wire Wire Line
	4250 2000 4250 2900
$Comp
L Device:R R7
U 1 1 60D5806F
P 3900 1850
F 0 "R7" H 3970 1896 50  0000 L CNN
F 1 "100" H 3970 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 1850 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 3900 1600
Wire Wire Line
	3900 1300 3900 1050
Connection ~ 3900 1050
Wire Wire Line
	3900 1050 4400 1050
$Comp
L power:GND #PWR07
U 1 1 60D62D4D
P 3900 2050
F 0 "#PWR07" H 3900 1800 50  0001 C CNN
F 1 "GND" H 3905 1877 50  0000 C CNN
F 2 "" H 3900 2050 50  0001 C CNN
F 3 "" H 3900 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2050 3900 2000
$Comp
L Device:C C11
U 1 1 60D68843
P 4550 1050
F 0 "C11" V 4298 1050 50  0000 C CNN
F 1 "250uF" V 4389 1050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4588 900 50  0001 C CNN
F 3 "~" H 4550 1050 50  0001 C CNN
	1    4550 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1050 5050 1050
$Comp
L power:GND #PWR06
U 1 1 60D6B86B
P 3000 2000
F 0 "#PWR06" H 3000 1750 50  0001 C CNN
F 1 "GND" H 3005 1827 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
