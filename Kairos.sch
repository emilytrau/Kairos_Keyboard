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
LIBS:MX_Alps_Hybrids
LIBS:Kairos-cache
EELAYER 25 0
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
Text Notes 7350 7500 0    60   ~ 0
Kairos Keyboard
Text Notes 8150 7650 0    60   ~ 0
05/14/2017 17:15EST
Text Notes 10550 7650 0    60   ~ 0
1
Text Notes 7300 7250 0    60   ~ 0
1
Text Notes 7400 7250 0    60   ~ 0
1
$Comp
L ATMEGA32U2-AU U1
U 1 1 5918CF2B
P 3800 4300
F 0 "U1" H 2950 5650 50  0000 C CNN
F 1 "ATMEGA32U2-AU" H 4550 2950 50  0000 C CNN
F 2 "TQFP-32" H 3650 4350 50  0001 C CNN
F 3 "http://www.atmel.com/Images/doc7799.pdf" H 3900 2850 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5918D060
P 5150 4800
F 0 "R1" V 5230 4800 50  0000 C CNN
F 1 "10k" V 5150 4800 50  0000 C CNN
F 2 "" V 5080 4800 50  0001 C CNN
F 3 "" H 5150 4800 50  0001 C CNN
	1    5150 4800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5918D2BB
P 2150 4700
F 0 "R2" V 2230 4700 50  0000 C CNN
F 1 "22" V 2150 4700 50  0000 C CNN
F 2 "" V 2080 4700 50  0001 C CNN
F 3 "" H 2150 4700 50  0001 C CNN
	1    2150 4700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5918D308
P 1850 4800
F 0 "R3" V 1930 4800 50  0000 C CNN
F 1 "22" V 1850 4800 50  0000 C CNN
F 2 "" V 1780 4800 50  0001 C CNN
F 3 "" H 1850 4800 50  0001 C CNN
	1    1850 4800
	0    1    1    0   
$EndComp
Text Label 1550 4800 0    60   ~ 0
DM
Text Label 1550 4700 0    60   ~ 0
DP
$Comp
L C C1
U 1 1 5918D7E6
P 2100 4500
F 0 "C1" V 2050 4550 50  0000 L CNN
F 1 "1uF" V 2050 4300 50  0000 L CNN
F 2 "" H 2138 4350 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5918DBD0
P 1850 4500
F 0 "#PWR?" H 1850 4250 50  0001 C CNN
F 1 "GND" H 1850 4350 50  0000 C CNN
F 2 "" H 1850 4500 50  0001 C CNN
F 3 "" H 1850 4500 50  0001 C CNN
	1    1850 4500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5918DF71
P 2600 4600
F 0 "#PWR?" H 2600 4450 50  0001 C CNN
F 1 "+5V" H 2600 4740 50  0000 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5918E0B6
P 2600 3700
F 0 "#PWR?" H 2600 3550 50  0001 C CNN
F 1 "+5V" H 2600 3840 50  0000 C CNN
F 2 "" H 2600 3700 50  0001 C CNN
F 3 "" H 2600 3700 50  0001 C CNN
	1    2600 3700
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5918E1F7
P 3800 2800
F 0 "#PWR?" H 3800 2650 50  0001 C CNN
F 1 "+5V" H 3800 2940 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5918E4E7
P 2600 4900
F 0 "#PWR?" H 2600 4650 50  0001 C CNN
F 1 "GND" H 2600 4750 50  0000 C CNN
F 2 "" H 2600 4900 50  0001 C CNN
F 3 "" H 2600 4900 50  0001 C CNN
	1    2600 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5918E5DF
P 3800 5800
F 0 "#PWR?" H 3800 5550 50  0001 C CNN
F 1 "GND" H 3800 5650 50  0000 C CNN
F 2 "" H 3800 5800 50  0001 C CNN
F 3 "" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5918EA58
P 2150 3600
F 0 "R4" V 2230 3600 50  0000 C CNN
F 1 "10k" V 2150 3600 50  0000 C CNN
F 2 "" V 2080 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5918EBA1
P 1900 3600
F 0 "#PWR?" H 1900 3350 50  0001 C CNN
F 1 "GND" H 1900 3450 50  0000 C CNN
F 2 "" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	1    1900 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5918EEAC
P 5400 4800
F 0 "#PWR?" H 5400 4550 50  0001 C CNN
F 1 "GND" H 5400 4650 50  0000 C CNN
F 2 "" H 5400 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5918F5AF
P 1800 3000
F 0 "C2" H 1825 3100 50  0000 L CNN
F 1 "100nF" H 1825 2900 50  0000 L CNN
F 2 "" H 1838 2850 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5918F6D8
P 2100 3000
F 0 "C3" H 2125 3100 50  0000 L CNN
F 1 "100nF" H 2125 2900 50  0000 L CNN
F 2 "" H 2138 2850 50  0001 C CNN
F 3 "" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5918F707
P 2400 3000
F 0 "C4" H 2425 3100 50  0000 L CNN
F 1 "4.7uF" H 2425 2900 50  0000 L CNN
F 2 "" H 2438 2850 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5919016B
P 2100 2750
F 0 "#PWR?" H 2100 2600 50  0001 C CNN
F 1 "+5V" H 2100 2890 50  0000 C CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59190191
P 2100 3250
F 0 "#PWR?" H 2100 3000 50  0001 C CNN
F 1 "GND" H 2100 3100 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 59190D6E
P 2300 3950
F 0 "Y?" H 2300 4100 50  0000 C CNN
F 1 "Crystal" H 2300 3800 50  0000 C CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 59190E66
P 1850 3800
F 0 "C6" H 1875 3900 50  0000 L CNN
F 1 "22pF" H 1875 3700 50  0000 L CNN
F 2 "" H 1888 3650 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 3800
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59190EB9
P 1850 4100
F 0 "C5" H 1875 4200 50  0000 L CNN
F 1 "22pF" H 1875 4000 50  0000 L CNN
F 2 "" H 1888 3950 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59191048
P 1500 3950
F 0 "#PWR?" H 1500 3700 50  0001 C CNN
F 1 "GND" H 1500 3800 50  0000 C CNN
F 2 "" H 1500 3950 50  0001 C CNN
F 3 "" H 1500 3950 50  0001 C CNN
	1    1500 3950
	0    1    1    0   
$EndComp
$Comp
L BCP51 Q?
U 1 1 591916D1
P 4700 2450
F 0 "Q?" H 4900 2525 50  0000 L CNN
F 1 "NSS40301MZ4T1G" H 4900 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4900 2375 50  0001 L CIN
F 3 "" H 4700 2450 50  0001 L CNN
	1    4700 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4800 4900 4800
Wire Wire Line
	2000 4800 2700 4800
Wire Wire Line
	2700 4700 2300 4700
Wire Wire Line
	2000 4700 1550 4700
Wire Wire Line
	1700 4800 1550 4800
Wire Wire Line
	2700 4500 2250 4500
Wire Wire Line
	1950 4500 1850 4500
Wire Wire Line
	2700 4600 2600 4600
Wire Wire Line
	2700 3700 2600 3700
Wire Wire Line
	3800 2900 3800 2800
Wire Wire Line
	2700 4900 2600 4900
Wire Wire Line
	3800 5700 3800 5800
Wire Wire Line
	2700 3600 2300 3600
Wire Wire Line
	2000 3600 1900 3600
Wire Wire Line
	5300 4800 5400 4800
Wire Wire Line
	1800 2850 2400 2850
Connection ~ 2100 2850
Wire Wire Line
	1800 3150 2400 3150
Connection ~ 2100 3150
Wire Wire Line
	2100 2850 2100 2750
Wire Wire Line
	2100 3150 2100 3250
Wire Wire Line
	2000 3800 2700 3800
Wire Wire Line
	2700 3900 2600 3900
Wire Wire Line
	2600 3900 2600 4100
Wire Wire Line
	2600 4100 2000 4100
Connection ~ 2300 3800
Connection ~ 2300 4100
Wire Wire Line
	1700 3800 1600 3800
Wire Wire Line
	1600 3800 1600 4100
Wire Wire Line
	1600 4100 1700 4100
Wire Wire Line
	1600 3950 1500 3950
Connection ~ 1600 3950
Wire Wire Line
	4900 3900 5000 3900
Wire Wire Line
	5000 3900 5000 2450
Wire Wire Line
	5000 2450 4900 2450
Wire Wire Line
	4600 2250 4600 2150
$Comp
L GND #PWR?
U 1 1 59191F20
P 4600 2150
F 0 "#PWR?" H 4600 1900 50  0001 C CNN
F 1 "GND" H 4600 2000 50  0000 C CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
