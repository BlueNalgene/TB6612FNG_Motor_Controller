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
LIBS:BlueNalgenePrivateStock
LIBS:TB6612FNG_Motor_Controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Motor Driver - TB6612"
Date "2017-12-05"
Rev "1"
Comp "Oklahoma Biological Survey"
Comment1 "Wesley T. Honeycutt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TB66212FNG U1
U 1 1 5A271C68
P 4150 3750
F 0 "U1" H 4550 3100 60  0000 C CNN
F 1 "TB66212FNG" V 4150 3800 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-24_5.3x8.2mm_Pitch0.65mm" H 4100 3650 60  0001 C CNN
F 3 "" H 4100 3650 60  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A271D41
P 9850 3850
F 0 "C2" H 9875 3950 50  0000 L CNN
F 1 "0.1uF" H 9875 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9888 3700 50  0001 C CNN
F 3 "" H 9850 3850 50  0000 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A271DA8
P 2850 4400
F 0 "R1" V 2930 4400 50  0000 C CNN
F 1 "100k" V 2850 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0000 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5A271DD7
P 7150 3450
F 0 "P4" H 7150 3600 50  0000 C CNN
F 1 "CONN_01X02" V 7250 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7150 3450 50  0001 C CNN
F 3 "" H 7150 3450 50  0000 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 5A271EC0
P 2100 3750
F 0 "P1" H 2100 4200 50  0000 C CNN
F 1 "CONN_01X08" V 2200 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 2100 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0000 C CNN
	1    2100 3750
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5A271FC0
P 8900 3850
F 0 "C1" H 8925 3950 50  0000 L CNN
F 1 "0.1uF" H 8925 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8938 3700 50  0001 C CNN
F 3 "" H 8900 3850 50  0000 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A27207B
P 3050 4400
F 0 "R2" V 3130 4400 50  0000 C CNN
F 1 "100k" V 3050 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0000 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A2720B7
P 3250 4400
F 0 "R3" V 3330 4400 50  0000 C CNN
F 1 "100k" V 3250 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0000 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A2720EF
P 3450 4400
F 0 "R4" V 3530 4400 50  0000 C CNN
F 1 "100k" V 3450 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0000 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5A272199
P 7150 4000
F 0 "P5" H 7150 4150 50  0000 C CNN
F 1 "CONN_01X02" V 7250 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7150 4000 50  0001 C CNN
F 3 "" H 7150 4000 50  0000 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5A272213
P 2750 6150
F 0 "P2" H 2750 6300 50  0000 C CNN
F 1 "CONN_01X02" V 2850 6150 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2750 6150 50  0001 C CNN
F 3 "" H 2750 6150 50  0000 C CNN
	1    2750 6150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A2724AB
P 3900 4950
F 0 "#PWR01" H 3900 4700 50  0001 C CNN
F 1 "GND" H 3900 4800 50  0000 C CNN
F 2 "" H 3900 4950 50  0000 C CNN
F 3 "" H 3900 4950 50  0000 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 5A2724D7
P 3050 6300
F 0 "#PWR02" H 3050 6100 50  0001 C CNN
F 1 "GNDPWR" H 3050 6170 50  0000 C CNN
F 2 "" H 3050 6250 50  0000 C CNN
F 3 "" H 3050 6250 50  0000 C CNN
	1    3050 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5A272503
P 3950 2650
F 0 "#PWR03" H 3950 2500 50  0001 C CNN
F 1 "+5V" H 3950 2790 50  0000 C CNN
F 2 "" H 3950 2650 50  0000 C CNN
F 3 "" H 3950 2650 50  0000 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 5A27252F
P 3050 6000
F 0 "#PWR04" H 3050 5850 50  0001 C CNN
F 1 "+12V" H 3050 6140 50  0000 C CNN
F 2 "" H 3050 6000 50  0000 C CNN
F 3 "" H 3050 6000 50  0000 C CNN
	1    3050 6000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 5A272B5F
P 4350 2650
F 0 "#PWR05" H 4350 2500 50  0001 C CNN
F 1 "+12V" H 4350 2790 50  0000 C CNN
F 2 "" H 4350 2650 50  0000 C CNN
F 3 "" H 4350 2650 50  0000 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 5A272D60
P 4400 4950
F 0 "#PWR06" H 4400 4750 50  0001 C CNN
F 1 "GNDPWR" H 4400 4820 50  0000 C CNN
F 2 "" H 4400 4900 50  0000 C CNN
F 3 "" H 4400 4900 50  0000 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A2738D0
P 2450 4750
F 0 "#PWR07" H 2450 4500 50  0001 C CNN
F 1 "GND" H 2450 4600 50  0000 C CNN
F 2 "" H 2450 4750 50  0000 C CNN
F 3 "" H 2450 4750 50  0000 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A273B7B
P 2850 4750
F 0 "#PWR08" H 2850 4500 50  0001 C CNN
F 1 "GND" H 2850 4600 50  0000 C CNN
F 2 "" H 2850 4750 50  0000 C CNN
F 3 "" H 2850 4750 50  0000 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A273BAA
P 3050 4750
F 0 "#PWR09" H 3050 4500 50  0001 C CNN
F 1 "GND" H 3050 4600 50  0000 C CNN
F 2 "" H 3050 4750 50  0000 C CNN
F 3 "" H 3050 4750 50  0000 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A273BD9
P 3250 4750
F 0 "#PWR010" H 3250 4500 50  0001 C CNN
F 1 "GND" H 3250 4600 50  0000 C CNN
F 2 "" H 3250 4750 50  0000 C CNN
F 3 "" H 3250 4750 50  0000 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A273C08
P 3450 4750
F 0 "#PWR011" H 3450 4500 50  0001 C CNN
F 1 "GND" H 3450 4600 50  0000 C CNN
F 2 "" H 3450 4750 50  0000 C CNN
F 3 "" H 3450 4750 50  0000 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6000 3050 6100
Wire Wire Line
	3050 6100 2950 6100
Wire Wire Line
	2950 6200 3050 6200
Wire Wire Line
	3050 6200 3050 6300
Wire Wire Line
	4400 4950 4400 4700
Wire Wire Line
	4300 4700 4300 4850
Wire Wire Line
	4050 4850 4400 4850
Connection ~ 4400 4850
Wire Wire Line
	4150 4700 4150 4850
Connection ~ 4300 4850
Wire Wire Line
	4050 4700 4050 4850
Connection ~ 4150 4850
Wire Wire Line
	3900 4700 3900 4950
Wire Wire Line
	4350 2650 4350 2800
Wire Wire Line
	4350 2750 4150 2750
Wire Wire Line
	4150 2750 4150 2800
Connection ~ 4350 2750
Wire Wire Line
	4250 2800 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	3950 2650 3950 2800
Wire Wire Line
	4650 3400 6950 3400
Wire Wire Line
	4650 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	4650 3550 4850 3550
Wire Wire Line
	4850 3500 4850 3650
Wire Wire Line
	4850 3500 6950 3500
Wire Wire Line
	4850 3650 4650 3650
Connection ~ 4850 3550
Wire Wire Line
	4650 4050 6950 4050
Wire Wire Line
	4650 4150 4850 4150
Wire Wire Line
	4850 4150 4850 4050
Connection ~ 4850 4050
Wire Wire Line
	4650 3900 4850 3900
Wire Wire Line
	4850 3800 4850 3950
Wire Wire Line
	4850 3950 6950 3950
Wire Wire Line
	4650 3800 4850 3800
Connection ~ 4850 3900
Wire Wire Line
	3450 4550 3450 4750
Wire Wire Line
	3250 4750 3250 4550
Wire Wire Line
	3050 4550 3050 4750
Wire Wire Line
	2850 4550 2850 4750
Wire Wire Line
	2300 4000 3650 4000
Wire Wire Line
	3450 4000 3450 4250
Wire Wire Line
	3250 4250 3250 3900
Wire Wire Line
	2300 3900 3650 3900
Connection ~ 3250 3900
Connection ~ 3450 4000
Wire Wire Line
	3650 4100 2300 4100
Wire Wire Line
	3250 3400 3650 3400
Wire Wire Line
	3450 3500 3650 3500
Wire Wire Line
	2300 3500 2450 3500
Wire Wire Line
	2450 3500 2450 4750
$Comp
L +5V #PWR012
U 1 1 5A275060
P 2450 3300
F 0 "#PWR012" H 2450 3150 50  0001 C CNN
F 1 "+5V" H 2450 3440 50  0000 C CNN
F 2 "" H 2450 3300 50  0000 C CNN
F 3 "" H 2450 3300 50  0000 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3400 2450 3400
Wire Wire Line
	2450 3400 2450 3300
$Comp
L CONN_01X02 P3
U 1 1 5A27540B
P 4400 6150
F 0 "P3" H 4400 6300 50  0000 C CNN
F 1 "CONN_01X02" V 4500 6150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4400 6150 50  0001 C CNN
F 3 "" H 4400 6150 50  0000 C CNN
	1    4400 6150
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A2754E5
P 4350 6450
F 0 "#PWR013" H 4350 6200 50  0001 C CNN
F 1 "GND" H 4350 6300 50  0000 C CNN
F 2 "" H 4350 6450 50  0000 C CNN
F 3 "" H 4350 6450 50  0000 C CNN
	1    4350 6450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 5A275517
P 4450 6600
F 0 "#PWR014" H 4450 6400 50  0001 C CNN
F 1 "GNDPWR" H 4450 6470 50  0000 C CNN
F 2 "" H 4450 6550 50  0000 C CNN
F 3 "" H 4450 6550 50  0000 C CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6350 4350 6450
Wire Wire Line
	4450 6350 4450 6600
$Comp
L R R5
U 1 1 5A2760B1
P 3550 3000
F 0 "R5" V 3630 3000 50  0000 C CNN
F 1 "100k" V 3550 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0000 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5A276257
P 3550 2650
F 0 "#PWR015" H 3550 2500 50  0001 C CNN
F 1 "+5V" H 3550 2790 50  0000 C CNN
F 2 "" H 3550 2650 50  0000 C CNN
F 3 "" H 3550 2650 50  0000 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2650 3550 2850
Wire Wire Line
	3550 3150 3550 3750
Wire Wire Line
	3550 3750 3650 3750
$Comp
L +12V #PWR016
U 1 1 5A27641F
P 9850 3500
F 0 "#PWR016" H 9850 3350 50  0001 C CNN
F 1 "+12V" H 9850 3640 50  0000 C CNN
F 2 "" H 9850 3500 50  0000 C CNN
F 3 "" H 9850 3500 50  0000 C CNN
	1    9850 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR017
U 1 1 5A276454
P 9850 4200
F 0 "#PWR017" H 9850 4000 50  0001 C CNN
F 1 "GNDPWR" H 9850 4070 50  0000 C CNN
F 2 "" H 9850 4150 50  0000 C CNN
F 3 "" H 9850 4150 50  0000 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5A276489
P 8900 3500
F 0 "#PWR018" H 8900 3350 50  0001 C CNN
F 1 "+5V" H 8900 3640 50  0000 C CNN
F 2 "" H 8900 3500 50  0000 C CNN
F 3 "" H 8900 3500 50  0000 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A2764BE
P 8900 4200
F 0 "#PWR019" H 8900 3950 50  0001 C CNN
F 1 "GND" H 8900 4050 50  0000 C CNN
F 2 "" H 8900 4200 50  0000 C CNN
F 3 "" H 8900 4200 50  0000 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3500 8900 3700
Wire Wire Line
	8900 4200 8900 4000
Wire Wire Line
	9850 4200 9850 4000
Wire Wire Line
	9850 3700 9850 3500
Wire Wire Line
	10200 3700 10200 3600
Wire Wire Line
	10200 3600 9850 3600
Connection ~ 9850 3600
Wire Wire Line
	10200 4000 10200 4100
Wire Wire Line
	10200 4100 9850 4100
Connection ~ 9850 4100
Wire Wire Line
	3650 3600 3350 3600
Wire Wire Line
	3050 3800 3050 4250
Connection ~ 3050 3800
Wire Wire Line
	2850 3700 2850 4250
Connection ~ 2850 3700
Wire Wire Line
	3250 3400 3250 3600
Wire Wire Line
	3250 3600 2300 3600
Wire Wire Line
	3450 3500 3450 3800
Wire Wire Line
	3450 3800 2300 3800
Wire Wire Line
	2300 3700 3350 3700
Wire Wire Line
	3350 3700 3350 3600
$Comp
L C C4
U 1 1 5A81BA8A
P 10200 3850
F 0 "C4" H 10225 3950 50  0000 L CNN
F 1 "10uF" H 10225 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10238 3700 50  0001 C CNN
F 3 "" H 10200 3850 50  0000 C CNN
	1    10200 3850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A81BAD9
P 9300 3850
F 0 "C3" H 9325 3950 50  0000 L CNN
F 1 "10uF" H 9325 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9338 3700 50  0001 C CNN
F 3 "" H 9300 3850 50  0000 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3600 9300 3600
Wire Wire Line
	9300 3600 9300 3700
Connection ~ 8900 3600
Wire Wire Line
	8900 4100 9300 4100
Wire Wire Line
	9300 4100 9300 4000
Connection ~ 8900 4100
$Comp
L D_Schottky D1
U 1 1 5A81C8F4
P 5500 3100
F 0 "D1" H 5500 3200 50  0000 C CNN
F 1 "NSR05040H" H 5500 3000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 5A81CED1
P 5800 3100
F 0 "D3" H 5800 3200 50  0000 C CNN
F 1 "NSR05040H" H 5800 3000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D5
U 1 1 5A81CF23
P 6050 3100
F 0 "D5" H 6050 3200 50  0000 C CNN
F 1 "NSR05040H" H 6050 3000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D7
U 1 1 5A81CF72
P 6300 3100
F 0 "D7" H 6300 3200 50  0000 C CNN
F 1 "NSR05040H" H 6300 3000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D8
U 1 1 5A81CFC8
P 6400 4400
F 0 "D8" H 6400 4500 50  0000 C CNN
F 1 "NSR05040H" H 6400 4300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 6400 4400 50  0001 C CNN
F 3 "" H 6400 4400 50  0001 C CNN
	1    6400 4400
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D6
U 1 1 5A81D086
P 6150 4400
F 0 "D6" H 6150 4500 50  0000 C CNN
F 1 "NSR05040H" H 6150 4300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 6150 4400 50  0001 C CNN
F 3 "" H 6150 4400 50  0001 C CNN
	1    6150 4400
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D4
U 1 1 5A81D0E6
P 5900 4400
F 0 "D4" H 5900 4500 50  0000 C CNN
F 1 "NSR05040H" H 5900 4300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 4400
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 5A81D141
P 5600 4400
F 0 "D2" H 5600 4500 50  0000 C CNN
F 1 "NSR05040H" H 5600 4300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3250 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	5800 3250 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	6050 3250 6050 3950
Connection ~ 6050 3950
Wire Wire Line
	6300 3250 6300 4050
Connection ~ 6300 4050
Wire Wire Line
	5600 4250 5600 3400
Connection ~ 5600 3400
Wire Wire Line
	5900 4250 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	6150 4250 6150 3950
Connection ~ 6150 3950
Wire Wire Line
	6400 4050 6400 4250
Connection ~ 6400 4050
$Comp
L +12V #PWR020
U 1 1 5A81F643
P 5500 2650
F 0 "#PWR020" H 5500 2500 50  0001 C CNN
F 1 "+12V" H 5500 2790 50  0000 C CNN
F 2 "" H 5500 2650 50  0000 C CNN
F 3 "" H 5500 2650 50  0000 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR021
U 1 1 5A81F9CC
P 5600 4950
F 0 "#PWR021" H 5600 4750 50  0001 C CNN
F 1 "GNDPWR" H 5600 4820 50  0000 C CNN
F 2 "" H 5600 4900 50  0000 C CNN
F 3 "" H 5600 4900 50  0000 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4550 5600 4950
Wire Wire Line
	6400 4550 6400 4750
Wire Wire Line
	6400 4750 5600 4750
Connection ~ 5600 4750
Wire Wire Line
	5900 4550 5900 4750
Connection ~ 5900 4750
Wire Wire Line
	6150 4550 6150 4750
Connection ~ 6150 4750
Wire Wire Line
	5500 2950 5500 2650
Wire Wire Line
	6300 2950 6300 2750
Wire Wire Line
	6300 2750 5500 2750
Connection ~ 5500 2750
Wire Wire Line
	6050 2950 6050 2750
Connection ~ 6050 2750
Wire Wire Line
	5800 2950 5800 2750
Connection ~ 5800 2750
$EndSCHEMATC
