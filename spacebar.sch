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
LIBS:spacebar-cache
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
$Comp
L MX-6.25U SPACE1
U 1 1 591D0149
P 5600 2500
F 0 "SPACE1" H 5600 2625 60  0000 C CNN
F 1 "MX-6.25U" H 5600 2550 20  0000 C CNN
F 2 "" H 5575 2475 60  0001 C CNN
F 3 "" H 5575 2475 60  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L MX-6U SPACE2
U 1 1 591D0192
P 5600 3050
F 0 "SPACE2" H 5600 3175 60  0000 C CNN
F 1 "MX-6U" H 5600 3100 20  0000 C CNN
F 2 "" H 5575 3025 60  0001 C CNN
F 3 "" H 5575 3025 60  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L MX-7U SPACE3
U 1 1 591D01E5
P 5600 3625
F 0 "SPACE3" H 5600 3750 60  0000 C CNN
F 1 "MX-7U" H 5600 3675 20  0000 C CNN
F 2 "" H 5575 3600 60  0001 C CNN
F 3 "" H 5575 3600 60  0001 C CNN
	1    5600 3625
	1    0    0    -1  
$EndComp
$Comp
L MX-7U SPACE4
U 1 1 591D023D
P 5600 4200
F 0 "SPACE4" H 5600 4325 60  0000 C CNN
F 1 "MX-7U" H 5600 4250 20  0000 C CNN
F 2 "" H 5575 4175 60  0001 C CNN
F 3 "" H 5575 4175 60  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2475 5850 2475
Wire Wire Line
	5850 2325 5850 4175
Wire Wire Line
	5850 3025 5775 3025
Wire Wire Line
	5850 3600 5775 3600
Connection ~ 5850 3025
Wire Wire Line
	5850 4175 5775 4175
Connection ~ 5850 3600
Wire Wire Line
	5875 4375 5550 4375
Wire Wire Line
	5875 2675 5875 4375
Wire Wire Line
	5875 3800 5575 3800
Wire Wire Line
	5875 3225 5575 3225
Connection ~ 5875 3800
Wire Wire Line
	5875 2675 5575 2675
Connection ~ 5875 3225
Wire Wire Line
	5725 2525 5900 2525
Wire Wire Line
	5900 2525 5900 4600
Wire Wire Line
	5900 3075 5725 3075
Wire Wire Line
	5900 3650 5725 3650
Connection ~ 5900 3075
Wire Wire Line
	5900 4225 5725 4225
Connection ~ 5900 3650
Wire Wire Line
	5925 4325 5625 4325
Wire Wire Line
	5925 2625 5925 4575
Wire Wire Line
	5925 3750 5625 3750
Wire Wire Line
	5925 3175 5625 3175
Connection ~ 5925 3750
Wire Wire Line
	5925 2625 5625 2625
Connection ~ 5925 3175
Text HLabel 5550 4375 0    60   Input ~ 0
spacebarrow
Connection ~ 5575 4375
$Comp
L D DSPACE1
U 1 1 591D0C89
P 5850 2175
F 0 "DSPACE1" H 5850 2275 50  0000 C CNN
F 1 "1N4148WS" H 5850 2075 50  0000 C CNN
F 2 "" H 5850 2175 50  0000 C CNN
F 3 "" H 5850 2175 50  0000 C CNN
	1    5850 2175
	0    -1   -1   0   
$EndComp
Connection ~ 5850 2475
Text HLabel 5850 2025 1    60   Input ~ 0
spacebarcol
Text HLabel 5900 4900 3    60   Input ~ 0
spacebar5V
Connection ~ 5900 4225
Text HLabel 5875 4575 0    60   Input ~ 0
spacebarLEDGND
Connection ~ 5925 4325
$Comp
L R RSPACE1
U 1 1 591D1231
P 5900 4750
F 0 "RSPACE1" V 5980 4750 50  0000 C CNN
F 1 "2.2k" V 5900 4750 50  0000 C CNN
F 2 "" V 5830 4750 50  0000 C CNN
F 3 "" H 5900 4750 50  0000 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 4575 5875 4575
$EndSCHEMATC
