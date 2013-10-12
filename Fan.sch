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
Sheet 9 9
Title ""
Date "12 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10450 1950 2    60   Output ~ 0
FAN_OUT+
Text HLabel 10450 2200 2    60   Output ~ 0
FAN_OUT-
Text HLabel 10700 6550 2    60   Input ~ 0
TACH_IN
Text HLabel 1550 6550 0    60   Output ~ 0
TACH_MEAS
Text HLabel 1400 4150 0    60   Input ~ 0
FAN_PWM
$Comp
L LM324 U4
U 2 1 52369784
P 6250 3100
F 0 "U4" H 6300 3300 60  0000 C CNN
F 1 "OPA4170" H 6400 2900 50  0000 C CNN
F 2 "" H 6250 3100 60  0000 C CNN
F 3 "" H 6250 3100 60  0000 C CNN
	2    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 523697B6
P 7800 3100
F 0 "Q4" H 7810 3270 60  0000 R CNN
F 1 "MOSFET_N" H 7810 2950 60  0000 R CNN
F 2 "~" H 7800 3100 60  0000 C CNN
F 3 "~" H 7800 3100 60  0000 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 523697E7
P 7900 4950
F 0 "R16" V 7980 4950 40  0000 C CNN
F 1 "R" V 7907 4951 40  0000 C CNN
F 2 "~" V 7830 4950 30  0000 C CNN
F 3 "~" H 7900 4950 30  0000 C CNN
	1    7900 4950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR60
U 1 1 523697F6
P 7900 5550
F 0 "#PWR60" H 7900 5550 40  0001 C CNN
F 1 "AGND" H 7900 5480 50  0000 C CNN
F 2 "" H 7900 5550 60  0000 C CNN
F 3 "" H 7900 5550 60  0000 C CNN
	1    7900 5550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR57
U 1 1 5236981B
P 6150 2500
F 0 "#PWR57" H 6150 2450 20  0001 C CNN
F 1 "+12V" H 6150 2600 30  0000 C CNN
F 2 "" H 6150 2500 60  0000 C CNN
F 3 "" H 6150 2500 60  0000 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR58
U 1 1 5236982E
P 6150 3700
F 0 "#PWR58" H 6150 3830 20  0001 C CNN
F 1 "-12V" H 6150 3800 30  0000 C CNN
F 2 "" H 6150 3700 60  0000 C CNN
F 3 "" H 6150 3700 60  0000 C CNN
	1    6150 3700
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR56
U 1 1 523698EE
P 4700 3750
F 0 "#PWR56" H 4700 3750 40  0001 C CNN
F 1 "AGND" H 4700 3680 50  0000 C CNN
F 2 "" H 4700 3750 60  0000 C CNN
F 3 "" H 4700 3750 60  0000 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L MCP4922-E/P U5
U 1 1 52369914
P 2050 3150
F 0 "U5" H 2200 3550 40  0000 L BNN
F 1 "MCP4922-E/P" H 2200 3500 40  0000 L BNN
F 2 "DIP14" H 2050 3150 30  0000 C CIN
F 3 "" H 2050 3150 60  0000 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
Text HLabel 1450 4500 0    60   Output ~ 0
CURR_MEAS
$Comp
L R R15
U 1 1 52369992
P 3300 3000
F 0 "R15" V 3380 3000 40  0000 C CNN
F 1 "R" V 3307 3001 40  0000 C CNN
F 2 "~" V 3230 3000 30  0000 C CNN
F 3 "~" H 3300 3000 30  0000 C CNN
	1    3300 3000
	0    -1   -1   0   
$EndComp
Text HLabel 1150 2950 0    60   Input ~ 0
MOSI
Text HLabel 1150 3250 0    60   Output ~ 0
MISO
Text HLabel 1150 3150 0    60   Input ~ 0
CS_N
Text HLabel 1150 3050 0    60   Input ~ 0
SCLK
$Comp
L MOSFET_N Q3
U 1 1 5243896F
P 7400 4950
F 0 "Q3" H 7410 5120 60  0000 R CNN
F 1 "MOSFET_N" H 7410 4800 60  0000 R CNN
F 2 "~" H 7400 4950 60  0000 C CNN
F 3 "~" H 7400 4950 60  0000 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH5
U 1 1 5243899F
P 7900 1400
F 0 "TH5" V 8000 1450 50  0000 C CNN
F 1 "THERMISTOR" V 7800 1400 50  0000 C CNN
F 2 "~" H 7900 1400 60  0000 C CNN
F 3 "~" H 7900 1400 60  0000 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 52438A1C
P 7450 2050
F 0 "D4" H 7450 2150 40  0000 C CNN
F 1 "DIODE" H 7450 1950 40  0000 C CNN
F 2 "~" H 7450 2050 60  0000 C CNN
F 3 "~" H 7450 2050 60  0000 C CNN
	1    7450 2050
	0    -1   -1   0   
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 52438CB2
P 4600 3400
F 0 "Q2" H 4610 3570 60  0000 R CNN
F 1 "MOSFET_N" H 4610 3250 60  0000 R CNN
F 2 "~" H 4600 3400 60  0000 C CNN
F 3 "~" H 4600 3400 60  0000 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3100 6750 3100
Wire Wire Line
	7900 3300 7900 4700
Wire Wire Line
	7900 5200 7900 5550
Wire Wire Line
	5350 4300 5350 3200
Wire Wire Line
	5350 3200 5750 3200
Connection ~ 7900 4300
Wire Wire Line
	6150 2500 6150 2700
Wire Wire Line
	6150 3700 6150 3500
Wire Wire Line
	3550 3000 5750 3000
Wire Wire Line
	4700 3600 4700 3750
Wire Wire Line
	1450 4500 7900 4500
Connection ~ 7900 4500
Wire Wire Line
	1400 4150 3300 4150
Wire Wire Line
	2600 3000 3050 3000
Wire Wire Line
	1150 2950 1500 2950
Wire Wire Line
	1150 3050 1500 3050
Wire Wire Line
	1150 3150 1500 3150
Wire Wire Line
	7900 1000 7900 1150
Wire Wire Line
	7900 1650 7900 1950
Wire Wire Line
	7900 1950 10450 1950
Wire Wire Line
	10450 2200 7900 2200
Wire Wire Line
	7900 2200 7900 2900
Wire Wire Line
	7900 2350 7450 2350
Wire Wire Line
	7450 2350 7450 2250
Connection ~ 7900 2350
Wire Wire Line
	7450 1850 7450 1750
Wire Wire Line
	7450 1750 7900 1750
Wire Wire Line
	7900 1750 7900 1700
Connection ~ 7900 1700
Wire Wire Line
	5350 4300 7900 4300
Wire Wire Line
	7500 4750 7500 4600
Wire Wire Line
	7500 4600 7900 4600
Connection ~ 7900 4600
Wire Wire Line
	7900 5300 7500 5300
Wire Wire Line
	7500 5300 7500 5150
Connection ~ 7900 5300
Wire Wire Line
	1550 6550 10700 6550
Wire Wire Line
	4400 3400 3300 3400
Wire Wire Line
	3300 3400 3300 4150
Wire Wire Line
	4700 3200 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	7200 4950 1450 4950
Text HLabel 1450 4950 0    60   Input ~ 0
FAN_MODE
$Comp
L +12C #PWR59
U 1 1 5243907A
P 7900 1000
F 0 "#PWR59" H 7900 970 30  0001 C CNN
F 1 "+12C" H 7900 1110 40  0000 C CNN
F 2 "~" H 7900 1000 60  0000 C CNN
F 3 "~" H 7900 1000 60  0000 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
