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
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:CK_Slide_Switches
LIBS:getting-to-blinky-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L R R2
U 1 1 5912A948
P 6850 1850
F 0 "R2" V 6930 1850 50  0000 C CNN
F 1 "55" V 6850 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 1850 50  0001 C CNN
F 3 "" H 6850 1850 50  0001 C CNN
	1    6850 1850
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5912A98B
P 7200 4250
F 0 "R3" V 7280 4250 50  0000 C CNN
F 1 "55" V 7200 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 4250 50  0001 C CNN
F 3 "" H 7200 4250 50  0001 C CNN
	1    7200 4250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5912A9A8
P 3400 2600
F 0 "R1" V 3480 2600 50  0000 C CNN
F 1 "110K" V 3400 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5912A9CE
P 2100 3200
F 0 "C1" H 2125 3300 50  0000 L CNN
F 1 "10U" H 2125 3100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 2138 3050 50  0001 C CNN
F 3 "" H 2100 3200 50  0001 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5912AA29
P 7250 1850
F 0 "D1" H 7250 1950 50  0000 C CNN
F 1 "LED" H 7250 1750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7250 1850 50  0001 C CNN
F 3 "" H 7250 1850 50  0001 C CNN
	1    7250 1850
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5912AA64
P 7550 4250
F 0 "D2" H 7550 4350 50  0000 C CNN
F 1 "LED" H 7550 4150 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7550 4250 50  0001 C CNN
F 3 "" H 7550 4250 50  0001 C CNN
	1    7550 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4050 7000 4250
Wire Wire Line
	2100 2950 2100 3050
Text GLabel 2100 2950 1    60   Output ~ 0
Drain
Text GLabel 4800 3600 3    60   Output ~ 0
Drain
Wire Wire Line
	4800 3600 4800 3300
Text GLabel 3200 2900 0    60   Output ~ 0
Drain
Wire Wire Line
	3200 2900 3700 2900
$Comp
L Battery_Cell BT1
U 1 1 5912C133
P 5350 1700
F 0 "BT1" H 5450 1800 50  0000 L CNN
F 1 "Battery_Cell" H 5450 1700 50  0000 L CNN
F 2 "ALU_Connectors:BAT-HLD-001-CR2032" V 5350 1760 50  0001 C CNN
F 3 "" V 5350 1760 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4200 3650
$Comp
L GND #PWR01
U 1 1 5912CFA2
P 4200 3650
F 0 "#PWR01" H 4200 3400 50  0001 C CNN
F 1 "GND" H 4200 3500 50  0000 C CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L ICM7555 U1
U 1 1 5912D569
P 4200 3100
F 0 "U1" H 3800 3450 50  0000 L CNN
F 1 "ICM7555" H 3800 2750 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1350 4200 2700
$Comp
L VCC #PWR02
U 1 1 5913E875
P 3550 3300
F 0 "#PWR02" H 3550 3150 50  0001 C CNN
F 1 "VCC" H 3550 3450 50  0000 C CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3300 3550 3300
$Comp
L GND #PWR03
U 1 1 5913E8E3
P 5350 1900
F 0 "#PWR03" H 5350 1650 50  0001 C CNN
F 1 "GND" H 5350 1750 50  0000 C CNN
F 2 "" H 5350 1900 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5350 1800
$Comp
L GND #PWR04
U 1 1 5913E9CA
P 2100 3450
F 0 "#PWR04" H 2100 3200 50  0001 C CNN
F 1 "GND" H 2100 3300 50  0000 C CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3350 2100 3450
Wire Wire Line
	5350 1500 5350 1350
$Comp
L JS202011SCQN SW1
U 1 1 591557FB
P 4950 1350
F 0 "SW1" H 4850 1550 60  0000 C CNN
F 1 "JS202011SCQN" H 4950 1050 60  0001 C CNN
F 2 "ALU_Connectors:JS202011SCQN" H 4950 650 60  0001 C CNN
F 3 "http://www.ckswitches.com/media/1422/js.pdf" H 4850 750 60  0001 C CNN
F 4 "JS202011SCQN" H 4950 850 60  0001 C CNN "MPN"
F 5 "401-2002-1-ND" H 4950 950 60  0001 C CNN "Digikey Part"
F 6 "https://www.digikey.ca/product-detail/en/c-k/JS202011SCQN/401-2002-1-ND/1640098" H 4950 650 60  0001 C CNN "Digikey Singles Link"
	1    4950 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 1550 4200 1550
NoConn ~ 4450 1250
Wire Wire Line
	4800 3300 4700 3300
$Comp
L VCC #PWR05
U 1 1 59377FBB
P 4200 1350
F 0 "#PWR05" H 4200 1200 50  0001 C CNN
F 1 "VCC" H 4200 1500 50  0000 C CNN
F 2 "" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2750 3400 2900
Connection ~ 3400 2900
NoConn ~ 3700 3100
Wire Wire Line
	4700 3100 5200 3100
$Comp
L R R4
U 1 1 5937872C
P 5000 2850
F 0 "R4" V 5080 2850 50  0000 C CNN
F 1 "470" V 5000 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 5000 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 2300 5000 2700
Text Label 4700 2900 0    60   ~ 0
OUT
$Comp
L BC808-40 Q1
U 1 1 59378B15
P 6900 3850
F 0 "Q1" H 7100 3925 50  0000 L CNN
F 1 "BC808-40" H 7100 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7100 3775 50  0001 L CIN
F 3 "" H 6900 3850 50  0001 L CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
$Comp
L BC818-40 Q2
U 1 1 59378B58
P 7450 2200
F 0 "Q2" H 7650 2275 50  0000 L CNN
F 1 "BC818-40" H 7650 2200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7650 2125 50  0001 L CIN
F 3 "" H 7450 2200 50  0001 L CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59378D5A
P 7550 2750
F 0 "#PWR06" H 7550 2500 50  0001 C CNN
F 1 "GND" H 7550 2600 50  0000 C CNN
F 2 "" H 7550 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2400 7550 2750
Wire Wire Line
	7400 1850 7550 1850
Wire Wire Line
	7550 1850 7550 2000
Wire Wire Line
	7000 1850 7100 1850
$Comp
L GND #PWR07
U 1 1 59379895
P 7800 4400
F 0 "#PWR07" H 7800 4150 50  0001 C CNN
F 1 "GND" H 7800 4250 50  0000 C CNN
F 2 "" H 7800 4400 50  0001 C CNN
F 3 "" H 7800 4400 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 59379CF0
P 7000 3350
F 0 "#PWR08" H 7000 3200 50  0001 C CNN
F 1 "VCC" H 7000 3500 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 59379E33
P 6600 1800
F 0 "#PWR09" H 6600 1650 50  0001 C CNN
F 1 "VCC" H 6600 1950 50  0000 C CNN
F 2 "" H 6600 1800 50  0001 C CNN
F 3 "" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1850 6600 1850
Wire Wire Line
	6600 1850 6600 1800
Wire Wire Line
	7000 3350 7000 3650
Text Label 6200 3850 2    60   ~ 0
OUT
Text Label 6550 2200 2    60   ~ 0
OUT
$Comp
L R R5
U 1 1 5937A18E
P 6450 3850
F 0 "R5" V 6530 3850 50  0000 C CNN
F 1 "1.2K" V 6450 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5937A21E
P 6700 3600
F 0 "R6" V 6780 3600 50  0000 C CNN
F 1 "720" V 6700 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5937A2BC
P 6850 2200
F 0 "R7" V 6930 2200 50  0000 C CNN
F 1 "1.2K" V 6850 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 2200 50  0001 C CNN
F 3 "" H 6850 2200 50  0001 C CNN
	1    6850 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5937A315
P 7150 2400
F 0 "R8" V 7230 2400 50  0000 C CNN
F 1 "720" V 7150 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 2400 50  0001 C CNN
F 3 "" H 7150 2400 50  0001 C CNN
	1    7150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2550 7150 2650
Wire Wire Line
	7150 2650 7550 2650
Connection ~ 7550 2650
Wire Wire Line
	7000 2200 7250 2200
Wire Wire Line
	7150 2200 7150 2250
Connection ~ 7150 2200
Wire Wire Line
	6550 2200 6700 2200
Wire Wire Line
	6200 3850 6300 3850
Wire Wire Line
	6600 3850 6700 3850
Wire Wire Line
	6700 3450 7000 3450
Connection ~ 7000 3450
Wire Wire Line
	6700 3850 6700 3750
Wire Wire Line
	7000 4250 7050 4250
Wire Wire Line
	7350 4250 7400 4250
Wire Wire Line
	7700 4250 7800 4250
Wire Wire Line
	7800 4250 7800 4400
Connection ~ 4200 1550
Wire Wire Line
	5000 2300 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	3400 2450 3400 2300
Wire Wire Line
	3400 2300 2750 2300
Wire Wire Line
	2750 2300 2750 4150
Wire Wire Line
	2750 4150 5200 4150
Wire Wire Line
	5200 4150 5200 3100
$EndSCHEMATC
