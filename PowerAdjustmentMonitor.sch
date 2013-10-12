EESchema Schematic File Version 2  date 10/11/2013 9:16:27 PM
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
LIBS:special
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
LIBS:BenchBuddy
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date "12 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR51
U 1 1 523E00C5
P 9000 2250
F 0 "#PWR51" H 9000 2210 30  0001 C CNN
F 1 "+3.3V" H 9000 2360 30  0000 C CNN
F 2 "" H 9000 2250 60  0000 C CNN
F 3 "" H 9000 2250 60  0000 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR50
U 1 1 523E00CB
P 8700 2250
F 0 "#PWR50" H 8700 2340 20  0001 C CNN
F 1 "+5V" H 8700 2340 30  0000 C CNN
F 2 "" H 8700 2250 60  0000 C CNN
F 3 "" H 8700 2250 60  0000 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR44
U 1 1 523E0153
P 2200 5250
F 0 "#PWR44" H 2200 5380 20  0001 C CNN
F 1 "-12V" H 2200 5350 30  0000 C CNN
F 2 "" H 2200 5250 60  0000 C CNN
F 3 "" H 2200 5250 60  0000 C CNN
	1    2200 5250
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR43
U 1 1 523E015D
P 2200 3300
F 0 "#PWR43" H 2200 3250 20  0001 C CNN
F 1 "+12V" H 2200 3400 30  0000 C CNN
F 2 "" H 2200 3300 60  0000 C CNN
F 3 "" H 2200 3300 60  0000 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L LM317 U10
U 1 1 523E0682
P 3300 7100
F 0 "U10" H 3300 7400 60  0000 C CNN
F 1 "LM317" H 3350 6850 60  0000 L CNN
F 2 "~" H 3300 7100 60  0000 C CNN
F 3 "~" H 3300 7100 60  0000 C CNN
	1    3300 7100
	1    0    0    1   
$EndComp
$Comp
L JUMPER JP2
U 1 1 523E069B
P 3300 2950
F 0 "JP2" H 3300 3100 60  0000 C CNN
F 1 "JUMPER" H 3300 2870 40  0000 C CNN
F 2 "~" H 3300 2950 60  0000 C CNN
F 3 "~" H 3300 2950 60  0000 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 523E06A8
P 3300 5450
F 0 "JP3" H 3300 5600 60  0000 C CNN
F 1 "JUMPER" H 3300 5370 40  0000 C CNN
F 2 "~" H 3300 5450 60  0000 C CNN
F 3 "~" H 3300 5450 60  0000 C CNN
	1    3300 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR41
U 1 1 523E06F9
P 1100 4600
F 0 "#PWR41" H 1100 4600 30  0001 C CNN
F 1 "GND" H 1100 4530 30  0001 C CNN
F 2 "~" H 1100 4600 60  0000 C CNN
F 3 "~" H 1100 4600 60  0000 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR42
U 1 1 523E08B2
P 1700 4600
F 0 "#PWR42" H 1700 4600 40  0001 C CNN
F 1 "AGND" H 1700 4530 50  0000 C CNN
F 2 "~" H 1700 4600 60  0000 C CNN
F 3 "~" H 1700 4600 60  0000 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 523E08BF
P 1400 4250
F 0 "JP1" H 1400 4400 60  0000 C CNN
F 1 "JUMPER" H 1400 4170 40  0000 C CNN
F 2 "~" H 1400 4250 60  0000 C CNN
F 3 "~" H 1400 4250 60  0000 C CNN
	1    1400 4250
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR45
U 1 1 52562CAD
P 2500 4400
F 0 "#PWR45" H 2500 4400 40  0001 C CNN
F 1 "AGND" H 2500 4330 50  0000 C CNN
F 2 "~" H 2500 4400 60  0000 C CNN
F 3 "~" H 2500 4400 60  0000 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
$Comp
L FE_V+ #PWR48
U 1 1 523E0975
P 4200 2800
F 0 "#PWR48" H 4200 2900 30  0001 C CNN
F 1 "FE_V+" H 4200 2900 30  0000 C CNN
F 2 "~" H 4200 2800 60  0000 C CNN
F 3 "~" H 4200 2800 60  0000 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR49
U 1 1 523E099B
P 4250 5600
F 0 "#PWR49" H 4250 5800 40  0001 C CNN
F 1 "FE_V-" H 4250 5750 40  0000 C CNN
F 2 "~" H 4250 5600 60  0000 C CNN
F 3 "~" H 4250 5600 60  0000 C CNN
	1    4250 5600
	-1   0    0    1   
$EndComp
$Comp
L 7805 U8
U 1 1 523E09EA
P 3300 3500
F 0 "U8" H 3450 3304 60  0000 C CNN
F 1 "7805" H 3300 3700 60  0000 C CNN
F 2 "~" H 3300 3500 60  0000 C CNN
F 3 "~" H 3300 3500 60  0000 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
$Comp
L 7805 U9
U 1 1 523E09F7
P 3300 4950
F 0 "U9" H 3450 4754 60  0000 C CNN
F 1 "7805" H 3300 5150 60  0000 C CNN
F 2 "~" H 3300 4950 60  0000 C CNN
F 3 "~" H 3300 4950 60  0000 C CNN
	1    3300 4950
	1    0    0    1   
$EndComp
$Comp
L R R18
U 1 1 523E0AC1
P 3900 6350
F 0 "R18" V 3980 6350 40  0000 C CNN
F 1 "R" V 3907 6351 40  0000 C CNN
F 2 "~" V 3830 6350 30  0000 C CNN
F 3 "~" H 3900 6350 30  0000 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR46
U 1 1 523E0B09
P 3600 6100
F 0 "#PWR46" H 3600 6100 40  0001 C CNN
F 1 "AGND" H 3600 6030 50  0000 C CNN
F 2 "~" H 3600 6100 60  0000 C CNN
F 3 "~" H 3600 6100 60  0000 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
$Comp
L LM317 U11
U 1 1 523E0B74
P 3350 1100
F 0 "U11" H 3350 1400 60  0000 C CNN
F 1 "LM317" H 3400 850 60  0000 L CNN
F 2 "~" H 3350 1100 60  0000 C CNN
F 3 "~" H 3350 1100 60  0000 C CNN
	1    3350 1100
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 523E0B81
P 3950 1850
F 0 "R21" V 4030 1850 40  0000 C CNN
F 1 "R" V 3957 1851 40  0000 C CNN
F 2 "~" V 3880 1850 30  0000 C CNN
F 3 "~" H 3950 1850 30  0000 C CNN
	1    3950 1850
	1    0    0    1   
$EndComp
$Comp
L AGND #PWR47
U 1 1 523E0B8A
P 3950 2250
F 0 "#PWR47" H 3950 2250 40  0001 C CNN
F 1 "AGND" H 3950 2180 50  0000 C CNN
F 2 "~" H 3950 2250 60  0000 C CNN
F 3 "~" H 3950 2250 60  0000 C CNN
	1    3950 2250
	-1   0    0    -1  
$EndComp
Text HLabel 5250 950  2    60   Output ~ 0
V+_ADJ
Text HLabel 5350 7250 2    60   Output ~ 0
V-_ADJ
Text HLabel 9350 2550 2    60   Output ~ 0
3V3_MON
Text HLabel 9350 2800 2    60   Output ~ 0
5V_MON
Text HLabel 9350 3050 2    60   Output ~ 0
V+_ADJ_MON
Text HLabel 9350 3250 2    60   Output ~ 0
V-_ADJ_MON
$Comp
L R R22
U 1 1 523E1074
P 6500 2750
F 0 "R22" V 6580 2750 40  0000 C CNN
F 1 "R" V 6507 2751 40  0000 C CNN
F 2 "~" V 6430 2750 30  0000 C CNN
F 3 "~" H 6500 2750 30  0000 C CNN
	1    6500 2750
	1    0    0    1   
$EndComp
$Comp
L R R23
U 1 1 523E107A
P 6500 3400
F 0 "R23" V 6580 3400 40  0000 C CNN
F 1 "R" V 6507 3401 40  0000 C CNN
F 2 "~" V 6430 3400 30  0000 C CNN
F 3 "~" H 6500 3400 30  0000 C CNN
	1    6500 3400
	1    0    0    1   
$EndComp
$Comp
L R R24
U 1 1 523E114C
P 6500 4700
F 0 "R24" V 6580 4700 40  0000 C CNN
F 1 "R" V 6507 4701 40  0000 C CNN
F 2 "~" V 6430 4700 30  0000 C CNN
F 3 "~" H 6500 4700 30  0000 C CNN
	1    6500 4700
	1    0    0    1   
$EndComp
$Comp
L R R25
U 1 1 523E1152
P 6500 5400
F 0 "R25" V 6580 5400 40  0000 C CNN
F 1 "R" V 6507 5401 40  0000 C CNN
F 2 "~" V 6430 5400 30  0000 C CNN
F 3 "~" H 6500 5400 30  0000 C CNN
	1    6500 5400
	1    0    0    1   
$EndComp
Text Label 4300 6800 0    60   ~ 0
V-_MON
Text Label 4200 1550 0    60   ~ 0
V+_MON
Wire Wire Line
	2200 3450 2900 3450
Wire Wire Line
	2200 3450 2200 3300
Wire Wire Line
	2200 5000 2900 5000
Wire Wire Line
	2200 5000 2200 5250
Wire Wire Line
	3000 5450 2650 5450
Wire Wire Line
	2650 5000 2650 7250
Connection ~ 2650 5000
Wire Wire Line
	3600 5450 4250 5450
Wire Wire Line
	4250 5000 4250 5600
Wire Wire Line
	4250 5000 3700 5000
Wire Wire Line
	4200 3450 3700 3450
Wire Wire Line
	4200 2800 4200 3450
Wire Wire Line
	4200 2950 3600 2950
Wire Wire Line
	3000 2950 2600 2950
Wire Wire Line
	2600 950  2600 3450
Connection ~ 2600 3450
Wire Wire Line
	2500 4200 2500 4400
Wire Wire Line
	1700 4250 1700 4600
Wire Wire Line
	1100 4600 1100 4250
Connection ~ 4200 2950
Connection ~ 4250 5450
Wire Wire Line
	3300 4200 2500 4200
Wire Wire Line
	3300 3750 3300 4700
Connection ~ 3300 4200
Wire Wire Line
	2650 7250 2900 7250
Connection ~ 2650 5450
Wire Wire Line
	3700 7250 5350 7250
Wire Wire Line
	3900 7250 3900 7200
Wire Wire Line
	3900 6600 3900 6700
Wire Wire Line
	3600 6100 3600 6000
Wire Wire Line
	3600 6000 3900 6000
Wire Wire Line
	3900 6000 3900 6100
Wire Wire Line
	3300 6750 3300 6650
Wire Wire Line
	3300 6650 3900 6650
Connection ~ 3900 6650
Connection ~ 3900 7250
Wire Wire Line
	2600 950  2950 950 
Wire Wire Line
	3950 950  3950 1000
Wire Wire Line
	3950 1500 3950 1600
Wire Wire Line
	3950 2100 3950 2250
Wire Wire Line
	3350 1450 3350 1550
Wire Wire Line
	3350 1550 3950 1550
Connection ~ 3950 1550
Connection ~ 3950 950 
Connection ~ 2600 2950
Wire Wire Line
	6500 2500 6500 1300
Wire Wire Line
	6500 1300 5000 1300
Wire Wire Line
	5000 1300 5000 950 
Connection ~ 5000 950 
Wire Wire Line
	6500 3650 6500 4450
Wire Wire Line
	6500 4050 3300 4050
Connection ~ 3300 4050
Wire Wire Line
	6500 3000 6500 3150
Connection ~ 6500 4050
Wire Wire Line
	6500 4950 6500 5150
Wire Wire Line
	6500 5650 6500 6600
Wire Wire Line
	6500 6600 5100 6600
Wire Wire Line
	5100 6600 5100 7250
Connection ~ 5100 7250
Connection ~ 6500 3050
Wire Wire Line
	6700 3250 9350 3250
Connection ~ 6500 5050
Wire Wire Line
	9350 2550 9000 2550
Wire Wire Line
	9000 2550 9000 2250
Wire Wire Line
	8700 2250 8700 2800
Wire Wire Line
	8700 2800 9350 2800
Wire Wire Line
	3750 950  5250 950 
Wire Wire Line
	4250 7250 4250 6800
Wire Wire Line
	4250 6800 4650 6800
Connection ~ 4250 7250
Wire Wire Line
	4150 950  4150 1550
Wire Wire Line
	4150 1550 4600 1550
Connection ~ 4150 950 
Wire Wire Line
	6700 3250 6700 5050
Wire Wire Line
	6700 5050 6500 5050
Wire Wire Line
	6500 3050 9350 3050
$Comp
L RVAR R19
U 1 1 523E21E8
P 3900 6950
F 0 "R19" V 3980 6900 50  0000 C CNN
F 1 "RVAR" V 3820 7010 50  0000 C CNN
F 2 "~" H 3900 6950 60  0000 C CNN
F 3 "~" H 3900 6950 60  0000 C CNN
	1    3900 6950
	1    0    0    -1  
$EndComp
$Comp
L RVAR R20
U 1 1 523E21FB
P 3950 1250
F 0 "R20" V 4030 1200 50  0000 C CNN
F 1 "RVAR" V 3870 1310 50  0000 C CNN
F 2 "~" H 3950 1250 60  0000 C CNN
F 3 "~" H 3950 1250 60  0000 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
