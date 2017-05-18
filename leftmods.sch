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
LIBS:Matrix-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L MX-1.25U LC1
U 1 1 591D07B9
P 4250 4700
F 0 "LC1" H 4250 4825 60  0000 C CNN
F 1 "MX-1.25U" H 4250 4750 20  0000 C CNN
F 2 "" H 4225 4675 60  0001 C CNN
F 3 "" H 4225 4675 60  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L MX-1.5U LC2
U 1 1 591D088F
P 4250 5275
F 0 "LC2" H 4250 5400 60  0000 C CNN
F 1 "MX-1.5U" H 4250 5325 20  0000 C CNN
F 2 "" H 4225 5250 60  0001 C CNN
F 3 "" H 4225 5250 60  0001 C CNN
	1    4250 5275
	1    0    0    -1  
$EndComp
$Comp
L MX-1.5U LW2
U 1 1 591D08D6
P 4800 4700
F 0 "LW2" H 4800 4825 60  0000 C CNN
F 1 "MX-1.5U" H 4800 4750 20  0000 C CNN
F 2 "" H 4775 4675 60  0001 C CNN
F 3 "" H 4775 4675 60  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L MX-1.5U LA1
U 1 1 591D0916
P 4800 5275
F 0 "LA1" H 4800 5400 60  0000 C CNN
F 1 "MX-1.5U" H 4800 5325 20  0000 C CNN
F 2 "" H 4775 5250 60  0001 C CNN
F 3 "" H 4775 5250 60  0001 C CNN
	1    4800 5275
	1    0    0    -1  
$EndComp
$Comp
L MX-1.5U LW1
U 1 1 591D095C
P 4800 4125
F 0 "LW1" H 4800 4250 60  0000 C CNN
F 1 "MX-1.5U" H 4800 4175 20  0000 C CNN
F 2 "" H 4775 4100 60  0001 C CNN
F 3 "" H 4775 4100 60  0001 C CNN
	1    4800 4125
	1    0    0    -1  
$EndComp
$Comp
L MX-1.5U LA2
U 1 1 591D0EC8
P 5350 4700
F 0 "LA2" H 5350 4825 60  0000 C CNN
F 1 "MX-1.5U" H 5350 4750 20  0000 C CNN
F 2 "" H 5325 4675 60  0001 C CNN
F 3 "" H 5325 4675 60  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
$Comp
L MX-1.5U LA3
U 1 1 591D0F45
P 5350 5275
F 0 "LA3" H 5350 5400 60  0000 C CNN
F 1 "MX-1.5U" H 5350 5325 20  0000 C CNN
F 2 "" H 5325 5250 60  0001 C CNN
F 3 "" H 5325 5250 60  0001 C CNN
	1    5350 5275
	1    0    0    -1  
$EndComp
Text HLabel 4200 5450 0    60   Input ~ 0
leftmodsrow
Wire Wire Line
	4975 4100 5050 4100
Wire Wire Line
	5050 3875 5050 5250
Wire Wire Line
	5050 4675 4975 4675
Wire Wire Line
	5050 5250 4975 5250
Connection ~ 5050 4675
Wire Wire Line
	5525 4675 5600 4675
Wire Wire Line
	5600 3875 5600 5250
Wire Wire Line
	5600 5250 5525 5250
Wire Wire Line
	4425 4675 4500 4675
Wire Wire Line
	4500 3875 4500 5250
Wire Wire Line
	4500 5250 4425 5250
Wire Wire Line
	4775 4300 5075 4300
Wire Wire Line
	5075 4300 5075 5450
Wire Wire Line
	5075 4875 4775 4875
Wire Wire Line
	4200 5450 5625 5450
Connection ~ 5075 4875
Wire Wire Line
	4225 4875 4525 4875
Wire Wire Line
	4525 4875 4525 5450
Connection ~ 4775 5450
Connection ~ 4525 5450
Wire Wire Line
	5325 4875 5625 4875
Wire Wire Line
	5625 4875 5625 5450
Connection ~ 5075 5450
Connection ~ 5325 5450
Wire Wire Line
	4375 4725 4550 4725
Wire Wire Line
	4550 4725 4550 5675
Wire Wire Line
	4550 5300 4375 5300
Wire Wire Line
	4275 5400 5700 5400
Wire Wire Line
	4575 5400 4575 4825
Wire Wire Line
	4575 4825 4275 4825
Connection ~ 4575 5400
Wire Wire Line
	4925 4725 5100 4725
Wire Wire Line
	5100 4150 5100 5675
Wire Wire Line
	5100 5300 4925 5300
Wire Wire Line
	4925 4150 5100 4150
Connection ~ 5100 4725
Wire Wire Line
	4825 4825 5125 4825
Wire Wire Line
	5125 4250 5125 5400
Connection ~ 4825 5400
Wire Wire Line
	4825 4250 5125 4250
Connection ~ 5125 4825
Wire Wire Line
	5475 4725 5650 4725
Wire Wire Line
	5650 4725 5650 5675
Wire Wire Line
	5650 5300 5475 5300
Connection ~ 5125 5400
Wire Wire Line
	5675 5400 5675 4825
Wire Wire Line
	5675 4825 5375 4825
Connection ~ 5375 5400
Connection ~ 4225 5450
$Comp
L D DLM1
U 1 1 591D216C
P 4500 3725
F 0 "DLM1" H 4500 3825 50  0000 C CNN
F 1 "1N4148WS" H 4500 3625 50  0000 C CNN
F 2 "" H 4500 3725 50  0000 C CNN
F 3 "" H 4500 3725 50  0000 C CNN
	1    4500 3725
	0    -1   -1   0   
$EndComp
Connection ~ 4500 4675
$Comp
L D DLM2
U 1 1 591D28A1
P 5050 3725
F 0 "DLM2" H 5050 3825 50  0000 C CNN
F 1 "1N4148WS" H 5050 3625 50  0000 C CNN
F 2 "" H 5050 3725 50  0000 C CNN
F 3 "" H 5050 3725 50  0000 C CNN
	1    5050 3725
	0    -1   -1   0   
$EndComp
Connection ~ 5050 4100
$Comp
L D DLM3
U 1 1 591D2AA8
P 5600 3725
F 0 "DLM3" H 5600 3825 50  0000 C CNN
F 1 "1N4148WS" H 5600 3625 50  0000 C CNN
F 2 "" H 5600 3725 50  0000 C CNN
F 3 "" H 5600 3725 50  0000 C CNN
	1    5600 3725
	0    -1   -1   0   
$EndComp
Connection ~ 5600 4675
Text HLabel 4500 3575 1    60   Input ~ 0
leftmodscol1
Text HLabel 5050 3575 1    60   Input ~ 0
leftmodscol2
Text HLabel 5600 3575 1    60   Input ~ 0
leftmodscol3
$Comp
L R RLM1
U 1 1 591D3F53
P 4550 5825
F 0 "RLM1" V 4630 5825 50  0000 C CNN
F 1 "2.2k" V 4550 5825 50  0000 C CNN
F 2 "" V 4480 5825 50  0000 C CNN
F 3 "" H 4550 5825 50  0000 C CNN
	1    4550 5825
	1    0    0    -1  
$EndComp
Connection ~ 4550 5300
$Comp
L R RLM2
U 1 1 591D4076
P 5100 5825
F 0 "RLM2" V 5180 5825 50  0000 C CNN
F 1 "2.2k" V 5100 5825 50  0000 C CNN
F 2 "" V 5030 5825 50  0000 C CNN
F 3 "" H 5100 5825 50  0000 C CNN
	1    5100 5825
	1    0    0    -1  
$EndComp
Connection ~ 5100 5300
$Comp
L R RLM?
U 1 1 591D444F
P 5650 5825
F 0 "RLM?" V 5730 5825 50  0000 C CNN
F 1 "2.2k" V 5650 5825 50  0000 C CNN
F 2 "" V 5580 5825 50  0000 C CNN
F 3 "" H 5650 5825 50  0000 C CNN
	1    5650 5825
	1    0    0    -1  
$EndComp
Connection ~ 5650 5300
Wire Wire Line
	4550 5975 5650 5975
Connection ~ 5100 5975
Text HLabel 5700 5400 2    60   Input ~ 0
leftmodsLEDGND
Connection ~ 5675 5400
Text HLabel 5100 6000 3    60   Input ~ 0
leftmods5V
Wire Wire Line
	5100 6000 5100 5975
$EndSCHEMATC
