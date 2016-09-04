EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:ts2-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 8
Title "TS2 68000 Single Board Computer"
Date "2016-09-03"
Rev "2.0"
Comp "Jeff Tranter"
Comment1 "DTACK and BERR Control Circuitry"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS20 U19
U 1 1 57C4D9B6
P 2200 1800
F 0 "U19" H 2200 1900 50  0000 C CNN
F 1 "74LS20" H 2200 1700 50  0000 C CNN
F 2 "" H 2200 1800 50  0000 C CNN
F 3 "" H 2200 1800 50  0000 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L 74LS161 U22
U 1 1 57C4D9FF
P 4400 1800
F 0 "U22" H 4450 1900 50  0000 C CNN
F 1 "74LS161" H 4500 1600 50  0000 C CNN
F 2 "" H 4400 1800 50  0000 C CNN
F 3 "" H 4400 1800 50  0000 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U20
U 1 1 57CB85BB
P 2800 3550
F 0 "U20" H 2950 3850 50  0000 C CNN
F 1 "74LS74" H 2850 3550 50  0000 C CNN
F 2 "" H 2800 3550 50  0000 C CNN
F 3 "" H 2800 3550 50  0000 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U23
U 1 1 57C4DAE8
P 4450 3550
F 0 "U23" H 4600 3850 50  0000 C CNN
F 1 "74LS74" H 4500 3550 50  0000 C CNN
F 2 "" H 4450 3550 50  0000 C CNN
F 3 "" H 4450 3550 50  0000 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U20
U 2 1 57CB85BD
P 2800 5100
F 0 "U20" H 2950 5400 50  0000 C CNN
F 1 "74LS74" H 2850 5100 50  0000 C CNN
F 2 "" H 2800 5100 50  0000 C CNN
F 3 "" H 2800 5100 50  0000 C CNN
	2    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U23
U 2 1 57CB85BE
P 4450 4900
F 0 "U23" H 4600 5200 50  0000 C CNN
F 1 "74LS74" H 4500 4900 50  0000 C CNN
F 2 "" H 4450 4900 50  0000 C CNN
F 3 "" H 4450 4900 50  0000 C CNN
	2    4450 4900
	1    0    0    -1  
$EndComp
$Comp
L 74LS161 U21
U 1 1 57CB85BF
P 2900 6800
F 0 "U21" H 2950 6900 50  0000 C CNN
F 1 "74LS161" H 3000 6600 50  0000 C CNN
F 2 "" H 2900 6800 50  0000 C CNN
F 3 "" H 2900 6800 50  0000 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U7
U 2 1 57CB85C0
P 9350 4000
F 0 "U7" H 9350 4050 50  0000 C CNN
F 1 "74LS08" H 9350 3950 50  0000 C CNN
F 2 "" H 9350 4000 50  0000 C CNN
F 3 "" H 9350 4000 50  0000 C CNN
	2    9350 4000
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U10
U 2 1 57CB85C1
P 7850 3400
F 0 "U10" H 7850 3450 50  0000 C CNN
F 1 "74LS32" H 7850 3350 50  0000 C CNN
F 2 "" H 7850 3400 50  0000 C CNN
F 3 "" H 7850 3400 50  0000 C CNN
	2    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U5
U 5 1 57CB85C2
P 6750 5550
F 0 "U5" H 6945 5665 50  0000 C CNN
F 1 "74LS04" H 6940 5425 50  0000 C CNN
F 2 "" H 6750 5550 50  0000 C CNN
F 3 "" H 6750 5550 50  0000 C CNN
	5    6750 5550
	-1   0    0    1   
$EndComp
Text GLabel 3300 2100 0    60   Input ~ 0
CLK
$Comp
L 74LS06 U4
U 5 1 57CB85C3
P 4400 6800
F 0 "U4" H 4595 6915 50  0000 C CNN
F 1 "74LS06" H 4590 6675 50  0000 C CNN
F 2 "" H 4400 6800 50  0000 C CNN
F 3 "" H 4400 6800 50  0000 C CNN
	5    4400 6800
	1    0    0    -1  
$EndComp
Text GLabel 8200 5550 2    60   Input ~ 0
AS*
Text GLabel 10100 4000 2    60   Output ~ 0
DTACK*
Text GLabel 5300 6800 2    60   Output ~ 0
BERR*
$Comp
L R R18
U 1 1 57CB85C4
P 5000 6450
F 0 "R18" V 5080 6450 50  0000 C CNN
F 1 "4.7K" V 5000 6450 50  0000 C CNN
F 2 "" V 4930 6450 50  0000 C CNN
F 3 "" H 5000 6450 50  0000 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR053
U 1 1 57C53581
P 5000 6300
F 0 "#PWR053" H 5000 6150 50  0001 C CNN
F 1 "VCC" H 5000 6450 50  0000 C CNN
F 2 "" H 5000 6300 50  0000 C CNN
F 3 "" H 5000 6300 50  0000 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
Text GLabel 1200 1650 0    60   Input ~ 0
SEL0*
Text GLabel 1200 1750 0    60   Input ~ 0
SEL1*
Text GLabel 1200 1850 0    60   Input ~ 0
SEL2*
Text GLabel 1200 1950 0    60   Input ~ 0
SEL3*
$Comp
L GND #PWR054
U 1 1 57C5544E
P 700 3550
F 0 "#PWR054" H 700 3300 50  0001 C CNN
F 1 "GND" H 700 3400 50  0000 C CNN
F 2 "" H 700 3550 50  0000 C CNN
F 3 "" H 700 3550 50  0000 C CNN
	1    700  3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 57C55480
P 700 5100
F 0 "#PWR055" H 700 4850 50  0001 C CNN
F 1 "GND" H 700 4950 50  0000 C CNN
F 2 "" H 700 5100 50  0000 C CNN
F 3 "" H 700 5100 50  0000 C CNN
	1    700  5100
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW2
U 1 1 57C55A0B
P 1200 3450
F 0 "SW2" H 1000 3600 50  0000 C CNN
F 1 "SINGLE STEP/RUN" H 1200 3200 50  0000 C CNN
F 2 "" H 1200 3450 50  0000 C CNN
F 3 "" H 1200 3450 50  0000 C CNN
	1    1200 3450
	1    0    0    1   
$EndComp
$Comp
L SWITCH_INV SW3
U 1 1 57CB85C9
P 1200 5000
F 0 "SW3" H 1000 5150 50  0000 C CNN
F 1 "STEP" H 1050 4850 50  0000 C CNN
F 2 "" H 1200 5000 50  0000 C CNN
F 3 "" H 1200 5000 50  0000 C CNN
	1    1200 5000
	1    0    0    1   
$EndComp
Text GLabel 4550 4100 2    60   Input ~ 0
POR*
$Comp
L GND #PWR056
U 1 1 57CB85CA
P 4100 2350
F 0 "#PWR056" H 4100 2100 50  0001 C CNN
F 1 "GND" H 4100 2200 50  0000 C CNN
F 2 "" H 4100 2350 50  0000 C CNN
F 3 "" H 4100 2350 50  0000 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR057
U 1 1 57CB85CB
P 4100 1250
F 0 "#PWR057" H 4100 1100 50  0001 C CNN
F 1 "VCC" H 4100 1400 50  0000 C CNN
F 2 "" H 4100 1250 50  0000 C CNN
F 3 "" H 4100 1250 50  0000 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR058
U 1 1 57CB85CC
P 3500 1200
F 0 "#PWR058" H 3500 1050 50  0001 C CNN
F 1 "VCC" H 3500 1350 50  0000 C CNN
F 2 "" H 3500 1200 50  0000 C CNN
F 3 "" H 3500 1200 50  0000 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 57CB85CD
P 3400 2350
F 0 "#PWR059" H 3400 2100 50  0001 C CNN
F 1 "GND" H 3400 2200 50  0000 C CNN
F 2 "" H 3400 2350 50  0000 C CNN
F 3 "" H 3400 2350 50  0000 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
NoConn ~ 5100 1500
NoConn ~ 5100 1400
NoConn ~ 5100 1300
NoConn ~ 5100 1800
$Comp
L GND #PWR060
U 1 1 57CB85CE
P 2600 7350
F 0 "#PWR060" H 2600 7100 50  0001 C CNN
F 1 "GND" H 2600 7200 50  0000 C CNN
F 2 "" H 2600 7350 50  0000 C CNN
F 3 "" H 2600 7350 50  0000 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR061
U 1 1 57CB85CF
P 2600 6250
F 0 "#PWR061" H 2600 6100 50  0001 C CNN
F 1 "VCC" H 2600 6400 50  0000 C CNN
F 2 "" H 2600 6250 50  0000 C CNN
F 3 "" H 2600 6250 50  0000 C CNN
	1    2600 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 57CB85D0
P 2100 7350
F 0 "#PWR062" H 2100 7100 50  0001 C CNN
F 1 "GND" H 2100 7200 50  0000 C CNN
F 2 "" H 2100 7350 50  0000 C CNN
F 3 "" H 2100 7350 50  0000 C CNN
	1    2100 7350
	1    0    0    -1  
$EndComp
NoConn ~ 3600 6300
NoConn ~ 3600 6400
NoConn ~ 3600 6500
NoConn ~ 3600 6600
$Comp
L VCC #PWR063
U 1 1 57CB85D1
P 2000 6250
F 0 "#PWR063" H 2000 6100 50  0001 C CNN
F 1 "VCC" H 2000 6400 50  0000 C CNN
F 2 "" H 2000 6250 50  0000 C CNN
F 3 "" H 2000 6250 50  0000 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
Text GLabel 5300 7650 2    60   Input ~ 0
E
Text GLabel 5300 7750 2    60   Input ~ 0
POR*
NoConn ~ 5050 4700
NoConn ~ 3400 3750
$Comp
L R R14
U 1 1 57CB85D2
P 1700 2750
F 0 "R14" V 1780 2750 50  0000 C CNN
F 1 "4.7K" V 1700 2750 50  0000 C CNN
F 2 "" V 1630 2750 50  0000 C CNN
F 3 "" H 1700 2750 50  0000 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 57CB85D3
P 1900 2750
F 0 "R16" V 1980 2750 50  0000 C CNN
F 1 "4.7K" V 1900 2750 50  0000 C CNN
F 2 "" V 1830 2750 50  0000 C CNN
F 3 "" H 1900 2750 50  0000 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5550 8200 5550
Wire Wire Line
	9950 4000 10100 4000
Wire Wire Line
	4850 6800 5300 6800
Wire Wire Line
	5000 6800 5000 6600
Connection ~ 5000 6800
Wire Wire Line
	3600 6800 3950 6800
Wire Wire Line
	1600 1650 1200 1650
Wire Wire Line
	1200 1750 1600 1750
Wire Wire Line
	1200 1850 1600 1850
Wire Wire Line
	1200 1950 1600 1950
Wire Wire Line
	2800 1800 3700 1800
Wire Wire Line
	3700 1900 3600 1900
Wire Wire Line
	3600 1900 3600 1800
Connection ~ 3600 1800
Wire Wire Line
	700  3450 700  3550
Wire Wire Line
	700  5000 700  5100
Wire Wire Line
	4450 4100 4550 4100
Wire Wire Line
	3500 2000 3700 2000
Wire Wire Line
	3500 1200 3500 2300
Wire Wire Line
	3500 2300 3700 2300
Wire Wire Line
	3500 1400 3700 1400
Connection ~ 3500 2000
Wire Wire Line
	3500 1300 3700 1300
Connection ~ 3500 1400
Connection ~ 3500 1300
Wire Wire Line
	3700 1500 3400 1500
Wire Wire Line
	3400 1500 3400 2350
Wire Wire Line
	3700 1600 3400 1600
Connection ~ 3400 1600
Wire Wire Line
	3300 2100 3700 2100
Wire Wire Line
	5100 1600 5750 1600
Wire Wire Line
	5750 1600 5750 2500
Wire Wire Line
	5750 2500 7150 2500
Wire Wire Line
	7150 2500 7150 3300
Wire Wire Line
	7150 3300 7250 3300
Wire Wire Line
	8450 3400 8600 3400
Wire Wire Line
	8600 3400 8600 3900
Wire Wire Line
	8600 3900 8750 3900
Wire Wire Line
	2200 6300 2100 6300
Wire Wire Line
	2100 6300 2100 7350
Wire Wire Line
	2100 6400 2200 6400
Wire Wire Line
	2100 6500 2200 6500
Connection ~ 2100 6400
Wire Wire Line
	2100 6600 2200 6600
Connection ~ 2100 6500
Connection ~ 2100 6600
Wire Wire Line
	2200 7000 2000 7000
Wire Wire Line
	2000 7000 2000 6250
Wire Wire Line
	2200 7100 2000 7100
Wire Wire Line
	2000 7100 2000 7650
Wire Wire Line
	2000 7650 5300 7650
Wire Wire Line
	2200 6800 1900 6800
Wire Wire Line
	1900 6800 1900 7750
Wire Wire Line
	1900 7750 5300 7750
Wire Wire Line
	4450 5450 4450 5950
Wire Wire Line
	4450 5950 1800 5950
Wire Wire Line
	1800 5950 1800 7300
Wire Wire Line
	1800 7300 2200 7300
Wire Wire Line
	4450 5550 6300 5550
Connection ~ 4450 5550
Wire Wire Line
	1700 2900 1700 3350
Wire Wire Line
	1700 3000 2800 3000
Wire Wire Line
	3400 3350 3850 3350
Connection ~ 1700 3000
Wire Wire Line
	1900 3550 1700 3550
Wire Wire Line
	2200 2600 2200 3550
Wire Wire Line
	1700 2600 2200 2600
Connection ~ 2200 3350
Connection ~ 1900 2600
$Comp
L VCC #PWR064
U 1 1 57CB85D4
P 1700 2600
F 0 "#PWR064" H 1700 2450 50  0001 C CNN
F 1 "VCC" H 1700 2750 50  0000 C CNN
F 2 "" H 1700 2600 50  0000 C CNN
F 3 "" H 1700 2600 50  0000 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4450 1700 4900
Wire Wire Line
	1700 4550 2800 4550
Wire Wire Line
	1700 5100 1700 5650
Wire Wire Line
	1700 5650 2800 5650
Wire Wire Line
	2200 4150 2200 5100
Wire Wire Line
	3400 4900 3850 4900
NoConn ~ 3400 5300
Connection ~ 1900 3550
$Comp
L R R15
U 1 1 57C62206
P 1700 4300
F 0 "R15" V 1780 4300 50  0000 C CNN
F 1 "4.7K" V 1700 4300 50  0000 C CNN
F 2 "" V 1630 4300 50  0000 C CNN
F 3 "" H 1700 4300 50  0000 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
Connection ~ 1700 4550
$Comp
L VCC #PWR065
U 1 1 57C62B87
P 1700 4150
F 0 "#PWR065" H 1700 4000 50  0001 C CNN
F 1 "VCC" H 1700 4300 50  0000 C CNN
F 2 "" H 1700 4150 50  0000 C CNN
F 3 "" H 1700 4150 50  0000 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2900 1900 3650
Wire Wire Line
	1900 3650 2400 3650
Wire Wire Line
	2400 3650 2400 4100
Wire Wire Line
	2400 4100 2800 4100
$Comp
L R R17
U 1 1 57C62CFD
P 1900 4300
F 0 "R17" V 1980 4300 50  0000 C CNN
F 1 "4.7K" V 1900 4300 50  0000 C CNN
F 2 "" V 1830 4300 50  0000 C CNN
F 3 "" H 1900 4300 50  0000 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4150 2200 4150
Connection ~ 2200 4900
Connection ~ 1900 4150
Wire Wire Line
	1900 4450 1900 5650
Connection ~ 1900 5650
$Comp
L VCC #PWR066
U 1 1 57C63574
P 4450 3000
F 0 "#PWR066" H 4450 2850 50  0001 C CNN
F 1 "VCC" H 4450 3150 50  0000 C CNN
F 2 "" H 4450 3000 50  0000 C CNN
F 3 "" H 4450 3000 50  0000 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR067
U 1 1 57C635B0
P 4450 4350
F 0 "#PWR067" H 4450 4200 50  0001 C CNN
F 1 "VCC" H 4450 4500 50  0000 C CNN
F 2 "" H 4450 4350 50  0000 C CNN
F 3 "" H 4450 4350 50  0000 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3350 6900 3350
Wire Wire Line
	6900 3350 6900 3500
Wire Wire Line
	6900 3500 7250 3500
Wire Wire Line
	3850 3550 3850 4350
Wire Wire Line
	3850 4350 7200 4350
Wire Wire Line
	7200 4350 7200 5550
Wire Wire Line
	5050 5100 7400 5100
Wire Wire Line
	7400 5100 7400 4100
Wire Wire Line
	7400 4100 8750 4100
$Comp
L VCC #PWR068
U 1 1 57C63E0E
P 3850 4700
F 0 "#PWR068" H 3850 4550 50  0001 C CNN
F 1 "VCC" H 3850 4850 50  0000 C CNN
F 2 "" H 3850 4700 50  0000 C CNN
F 3 "" H 3850 4700 50  0000 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6900 1700 6900
Wire Wire Line
	1700 6900 1700 5850
Wire Wire Line
	1700 5850 5300 5850
Wire Wire Line
	5300 5850 5300 3750
Wire Wire Line
	5300 3750 5050 3750
$Comp
L GND #PWR069
U 1 1 57C65008
P 2050 2000
F 0 "#PWR069" H 2050 1750 50  0001 C CNN
F 1 "GND" H 2050 1850 50  0000 C CNN
F 2 "" H 2050 2000 50  0000 C CNN
F 3 "" H 2050 2000 50  0000 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR070
U 1 1 57C65080
P 2000 1600
F 0 "#PWR070" H 2000 1450 50  0001 C CNN
F 1 "VCC" H 2000 1750 50  0000 C CNN
F 2 "" H 2000 1600 50  0000 C CNN
F 3 "" H 2000 1600 50  0000 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 57CB85DD
P 2600 5350
F 0 "#PWR071" H 2600 5100 50  0001 C CNN
F 1 "GND" H 2600 5200 50  0000 C CNN
F 2 "" H 2600 5350 50  0000 C CNN
F 3 "" H 2600 5350 50  0000 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR072
U 1 1 57C9F798
P 4250 3300
F 0 "#PWR072" H 4250 3150 50  0001 C CNN
F 1 "VCC" H 4250 3450 50  0000 C CNN
F 2 "" H 4250 3300 50  0000 C CNN
F 3 "" H 4250 3300 50  0000 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
Connection ~ 7200 5550
$Comp
L GND #PWR073
U 1 1 57CB624C
P 7650 3600
F 0 "#PWR073" H 7650 3350 50  0001 C CNN
F 1 "GND" H 7650 3450 50  0000 C CNN
F 2 "" H 7650 3600 50  0000 C CNN
F 3 "" H 7650 3600 50  0000 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR074
U 1 1 57CB85E0
P 7650 3200
F 0 "#PWR074" H 7650 3050 50  0001 C CNN
F 1 "VCC" H 7650 3350 50  0000 C CNN
F 2 "" H 7650 3200 50  0000 C CNN
F 3 "" H 7650 3200 50  0000 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
