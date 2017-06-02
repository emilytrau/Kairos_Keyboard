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
LIBS:ws2812b
LIBS:Kairos-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L MX-7U SP1
U 1 1 59353DBD
P 3825 3400
F 0 "SP1" H 3825 3525 60  0000 C CNN
F 1 "MX-7U" H 3825 3450 20  0000 C CNN
F 2 "" H 3800 3375 60  0001 C CNN
F 3 "" H 3800 3375 60  0001 C CNN
	1    3825 3400
	1    0    0    -1  
$EndComp
$Comp
L MX-7U SP3
U 1 1 59353E7D
P 5025 3400
F 0 "SP3" H 5025 3525 60  0000 C CNN
F 1 "MX-7U" H 5025 3450 20  0000 C CNN
F 2 "" H 5000 3375 60  0001 C CNN
F 3 "" H 5000 3375 60  0001 C CNN
	1    5025 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3525 6100 3525
Connection ~ 5050 3525
$Comp
L R RSP1
U 1 1 593543DA
P 4800 2650
F 0 "RSP1" V 4880 2650 50  0000 C CNN
F 1 "2.2k" V 4800 2650 50  0000 C CNN
F 2 "" V 4730 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2800 5750 2800
Wire Wire Line
	3950 2800 3950 3425
Wire Wire Line
	4550 3425 4550 2800
Connection ~ 4550 2800
Wire Wire Line
	5150 2800 5150 3425
Connection ~ 4800 2800
Wire Wire Line
	5750 2800 5750 3425
Connection ~ 5150 2800
Wire Wire Line
	4800 2500 4800 2450
$Comp
L MX-6.25U-FLIPPED SP2
U 1 1 593599DE
P 4425 3400
F 0 "SP2" H 4425 3525 60  0000 C CNN
F 1 "MX-6.25U-FLIPPED" H 4425 3450 20  0000 C CNN
F 2 "" H 4400 3375 60  0001 C CNN
F 3 "" H 4400 3375 60  0001 C CNN
	1    4425 3400
	1    0    0    -1  
$EndComp
Connection ~ 4450 3525
$Comp
L MX-6U-FLIPPED SP4
U 1 1 59359F3B
P 5625 3400
F 0 "SP4" H 5625 3525 60  0000 C CNN
F 1 "MX-6U-FLIPPED" H 5625 3450 20  0000 C CNN
F 2 "" H 5600 3375 60  0001 C CNN
F 3 "" H 5600 3375 60  0001 C CNN
	1    5625 3400
	1    0    0    -1  
$EndComp
Connection ~ 5650 3525
Wire Wire Line
	3800 3575 5600 3575
Connection ~ 4400 3575
Connection ~ 5000 3575
Wire Wire Line
	5600 3575 5600 3875
Text HLabel 5600 3875 3    60   Input ~ 0
spacebarrow
Wire Wire Line
	4000 3375 4000 2925
Wire Wire Line
	4000 2925 6050 2925
Wire Wire Line
	4600 2925 4600 3375
Wire Wire Line
	5200 2925 5200 3375
Connection ~ 4600 2925
Wire Wire Line
	5800 2925 5800 3375
Connection ~ 5200 2925
Connection ~ 5800 2925
Text HLabel 6050 2925 2    60   Input ~ 0
spacebarcol
Text HLabel 6100 3525 2    60   Input ~ 0
spacebarLEDGND
Text HLabel 4800 2450 1    60   Input ~ 0
spacebar5V
$EndSCHEMATC
