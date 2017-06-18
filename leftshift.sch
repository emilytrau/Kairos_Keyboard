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
LIBS:keyboard_parts
LIBS:Kairos-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7325 7500 0    60   ~ 0
Left Shift Cluster\n
$Comp
L D DLS1
U 1 1 591A55D2
P 7650 2625
F 0 "DLS1" H 7650 2725 50  0000 C CNN
F 1 "1N4148WS" H 7650 2525 50  0000 C CNN
F 2 "" H 7650 2625 50  0001 C CNN
F 3 "" H 7650 2625 50  0001 C CNN
	1    7650 2625
	0    -1   -1   0   
$EndComp
$Comp
L R RLS1
U 1 1 591A5D8F
P 7700 5275
F 0 "RLS1" V 7780 5275 50  0000 C CNN
F 1 "2.2k" V 7700 5275 50  0000 C CNN
F 2 "" V 7630 5275 50  0001 C CNN
F 3 "" H 7700 5275 50  0001 C CNN
	1    7700 5275
	1    0    0    -1  
$EndComp
$Comp
L R RLS2
U 1 1 591A5E9C
P 8325 5275
F 0 "RLS2" V 8405 5275 50  0000 C CNN
F 1 "2.2k" V 8325 5275 50  0000 C CNN
F 2 "" V 8255 5275 50  0001 C CNN
F 3 "" H 8325 5275 50  0001 C CNN
	1    8325 5275
	1    0    0    -1  
$EndComp
Text HLabel 7300 4975 0    60   Input ~ 0
leftshiftrow1
Text HLabel 7700 5475 3    60   Input ~ 0
leftshift5V
Text HLabel 8350 5100 2    60   Input ~ 0
leftshiftLEDGND
$Comp
L MX-1U LS1
U 1 1 591BDC1C
P 7400 3025
F 0 "LS1" H 7400 3150 60  0000 C CNN
F 1 "MX-1U" H 7400 3075 20  0000 C CNN
F 2 "" H 7375 3000 60  0001 C CNN
F 3 "" H 7375 3000 60  0001 C CNN
	1    7400 3025
	1    0    0    -1  
$EndComp
$Comp
L MX-2U LS2
U 1 1 591BE12C
P 7400 3600
F 0 "LS2" H 7400 3725 60  0000 C CNN
F 1 "MX-2U" H 7400 3650 20  0000 C CNN
F 2 "" H 7375 3575 60  0001 C CNN
F 3 "" H 7375 3575 60  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L MX-1U-FLIPPED LS4
U 1 1 591C1993
P 8025 4175
F 0 "LS4" H 8025 4300 60  0000 C CNN
F 1 "MX-1U-FLIPPED" H 8025 4225 20  0000 C CNN
F 2 "" H 8000 4150 60  0001 C CNN
F 3 "" H 8000 4150 60  0001 C CNN
	1    8025 4175
	1    0    0    -1  
$EndComp
$Comp
L MX-1U-FLIPPED LS3
U 1 1 591BFCFF
P 7400 4175
F 0 "LS3" H 7400 4300 60  0000 C CNN
F 1 "MX-1U-FLIPPED" H 7400 4225 20  0000 C CNN
F 2 "" H 7375 4150 60  0001 C CNN
F 3 "" H 7375 4150 60  0001 C CNN
	1    7400 4175
	1    0    0    -1  
$EndComp
$Comp
L MX-1.25U-FLIPPED LS5
U 1 1 591C5253
P 7400 4750
F 0 "LS5" H 7400 4875 60  0000 C CNN
F 1 "MX-1.25U-FLIPPED" H 7400 4800 20  0000 C CNN
F 2 "" H 7375 4725 60  0001 C CNN
F 3 "" H 7375 4725 60  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
$Comp
L MX-1U LS6
U 1 1 591C67D6
P 8025 4750
F 0 "LS6" H 8025 4875 60  0000 C CNN
F 1 "MX-1U" H 8025 4800 20  0000 C CNN
F 2 "" H 8000 4725 60  0001 C CNN
F 3 "" H 8000 4725 60  0001 C CNN
	1    8025 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2775 7650 4725
Wire Wire Line
	7650 3000 7575 3000
Wire Wire Line
	7650 3575 7575 3575
Connection ~ 7650 3000
Wire Wire Line
	7650 4150 7575 4150
Connection ~ 7650 3575
Wire Wire Line
	7650 4725 7575 4725
Connection ~ 7650 4150
$Comp
L D DLS2
U 1 1 592CD93C
P 8275 2625
F 0 "DLS2" H 8275 2725 50  0000 C CNN
F 1 "1N4148WS" H 8275 2525 50  0000 C CNN
F 2 "" H 8275 2625 50  0001 C CNN
F 3 "" H 8275 2625 50  0001 C CNN
	1    8275 2625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8275 4725 8200 4725
Wire Wire Line
	8275 2775 8275 4725
Wire Wire Line
	8200 4150 8275 4150
Connection ~ 8275 4150
Wire Wire Line
	8000 4350 8300 4350
Wire Wire Line
	8300 4350 8300 4925
Wire Wire Line
	8300 4925 8000 4925
Wire Wire Line
	7675 4350 7375 4350
Wire Wire Line
	7675 3200 7675 4925
Wire Wire Line
	7375 3775 7675 3775
Connection ~ 7675 4350
Wire Wire Line
	7375 3200 7675 3200
Connection ~ 7675 3775
Wire Wire Line
	7525 3050 7700 3050
Wire Wire Line
	7700 3050 7700 5125
Wire Wire Line
	7700 3625 7525 3625
Wire Wire Line
	7700 4200 7525 4200
Connection ~ 7700 3625
Wire Wire Line
	7700 4775 7525 4775
Connection ~ 7700 4200
Wire Wire Line
	8150 4775 8325 4775
Wire Wire Line
	8325 4200 8325 5125
Wire Wire Line
	8325 4200 8150 4200
Wire Wire Line
	8050 4300 8350 4300
Wire Wire Line
	8350 4300 8350 5100
Wire Wire Line
	8350 4875 8050 4875
Wire Wire Line
	7725 4875 7425 4875
Wire Wire Line
	7725 3150 7725 5100
Wire Wire Line
	7725 4300 7425 4300
Wire Wire Line
	7725 3725 7425 3725
Connection ~ 7725 4300
Wire Wire Line
	7725 3150 7425 3150
Connection ~ 7725 3725
Connection ~ 8325 4775
Connection ~ 7700 4775
Wire Wire Line
	7700 5425 7700 5475
Wire Wire Line
	7700 5450 8325 5450
Wire Wire Line
	8325 5450 8325 5425
Connection ~ 7700 5450
Wire Wire Line
	7725 5100 8350 5100
Connection ~ 7725 4875
Connection ~ 8350 4875
Text HLabel 7300 5050 0    60   Input ~ 0
leftshiftrow2
Wire Wire Line
	7675 4925 7375 4925
Wire Wire Line
	7300 4975 7375 4975
Wire Wire Line
	7375 4975 7375 4925
Wire Wire Line
	7300 5050 8000 5050
Wire Wire Line
	8000 5050 8000 4925
Text HLabel 8275 2475 1    60   Input ~ 0
leftshiftcol2
Text HLabel 7650 2475 1    60   Input ~ 0
leftshiftcol1
$EndSCHEMATC
