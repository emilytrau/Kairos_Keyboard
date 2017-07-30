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
Sheet 2 7
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
Matrix
Text Notes 8150 7650 0    60   ~ 0
05/14/2017\n
$Comp
L MX-1U K_ESC1
U 1 1 5918FF85
P 1575 1350
F 0 "K_ESC1" H 1575 1475 60  0000 C CNN
F 1 "MX-1U" H 1575 1400 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 1550 1325 60  0001 C CNN
F 3 "" H 1550 1325 60  0001 C CNN
	1    1575 1350
	1    0    0    -1  
$EndComp
$Comp
L R RESC1
U 1 1 59190066
P 1975 1375
F 0 "RESC1" V 2055 1375 50  0000 C CNN
F 1 "2.2k" V 1975 1375 50  0000 C CNN
F 2 "" V 1905 1375 50  0001 C CNN
F 3 "" H 1975 1375 50  0001 C CNN
	1    1975 1375
	0    -1   -1   0   
$EndComp
$Comp
L D DESC1
U 1 1 591901BF
P 1800 1525
F 0 "DESC1" H 1800 1650 50  0000 C CNN
F 1 "1N4148WS" H 1800 1600 20  0000 C CNN
F 2 "" H 1800 1525 50  0001 C CNN
F 3 "" H 1800 1525 50  0001 C CNN
	1    1800 1525
	-1   0    0    1   
$EndComp
$Sheet
S 9325 4500 1100 725 
U 5920EC51
F0 "rightshift" 60
F1 "rightshift.sch" 60
F2 "rightshiftcol1" I L 9325 4775 60 
F3 "rightshiftcol2" I L 9325 4875 60 
F4 "rightshift5V" I L 9325 4975 60 
F5 "rightshiftLEDGND" I L 9325 5075 60 
F6 "rightshiftrow1" I L 9325 4575 60 
F7 "rightshiftrow2" I L 9325 4675 60 
$EndSheet
$Sheet
S 8625 5625 1425 675 
U 5921602E
F0 "rightmods" 60
F1 "rightmods.sch" 60
F2 "rightmodsrow1" I L 8625 5675 60 
F3 "rightmodsrow2" I L 8625 5775 60 
F4 "rightmodsLEDGND" I L 8625 6275 60 
F5 "rightmods5V" I L 8625 6175 60 
F6 "rightmodscol3" I L 8625 6075 60 
F7 "rightmodscol2" I L 8625 5975 60 
F8 "rightmodscol1" I L 8625 5875 60 
$EndSheet
$Sheet
S 5025 5400 775  675 
U 591D8AF0
F0 "spacebar" 60
F1 "spacebar.sch" 60
F2 "spacebarLEDGND" I R 5800 5950 60 
F3 "spacebar5V" I R 5800 5850 60 
F4 "spacebarrow0" I R 5800 5450 60 
F5 "spacebarrow1" I R 5800 5550 60 
F6 "spacebarcol0" I R 5800 5650 60 
F7 "spacebarcol1" I R 5800 5750 60 
$EndSheet
$Sheet
S 1900 5325 1275 675 
U 591D8C4D
F0 "leftmods" 60
F1 "leftmods.sch" 60
F2 "leftmodscol1" I R 3175 5575 60 
F3 "leftmodscol2" I R 3175 5675 60 
F4 "leftmods5V" I R 3175 5775 60 
F5 "leftmodsLEDGND" I R 3175 5875 60 
F6 "leftmodsrow1" I R 3175 5375 60 
F7 "leftmodsrow2" I R 3175 5475 60 
$EndSheet
Text GLabel 1175 1775 0    60   Input ~ 0
LEDGND
$Comp
L +5V #PWR026
U 1 1 593478ED
P 1975 675
F 0 "#PWR026" H 1975 525 50  0001 C CNN
F 1 "+5V" H 1975 815 50  0000 C CNN
F 2 "" H 1975 675 50  0001 C CNN
F 3 "" H 1975 675 50  0001 C CNN
	1    1975 675 
	0    -1   -1   0   
$EndComp
$Sheet
S 750  4600 875  600 
U 59322ADE
F0 "leftshift" 60
F1 "leftshift.sch" 60
F2 "leftshiftrow1" I R 1625 4650 60 
F3 "leftshift5V" I R 1625 5050 60 
F4 "leftshiftLEDGND" I R 1625 5150 60 
F5 "leftshiftrow2" I R 1625 4750 60 
F6 "leftshiftcol2" I R 1625 4950 60 
F7 "leftshiftcol1" I R 1625 4850 60 
$EndSheet
Text GLabel 1625 5150 2    60   Input ~ 0
LEDGND
$Comp
L +5V #PWR027
U 1 1 593C4514
P 1625 5050
F 0 "#PWR027" H 1625 4900 50  0001 C CNN
F 1 "+5V" H 1625 5190 50  0000 C CNN
F 2 "" H 1625 5050 50  0001 C CNN
F 3 "" H 1625 5050 50  0001 C CNN
	1    1625 5050
	0    1    1    0   
$EndComp
Text GLabel 9325 5075 0    60   Input ~ 0
LEDGND
$Comp
L +5V #PWR028
U 1 1 5938990F
P 9325 4975
F 0 "#PWR028" H 9325 4825 50  0001 C CNN
F 1 "+5V" H 9325 5115 50  0000 C CNN
F 2 "" H 9325 4975 50  0000 C CNN
F 3 "" H 9325 4975 50  0000 C CNN
	1    9325 4975
	0    -1   -1   0   
$EndComp
Text GLabel 1400 1875 0    60   Input ~ 0
ROW0
Text GLabel 1400 1925 0    60   Input ~ 0
ROW1
Text GLabel 1400 2500 0    60   Input ~ 0
ROW2
Text GLabel 1400 2550 0    60   Input ~ 0
ROW3
Text GLabel 1400 3125 0    60   Input ~ 0
ROW4
Text GLabel 1400 3175 0    60   Input ~ 0
ROW5
Text GLabel 1400 4250 0    60   Input ~ 0
ROW6
Text GLabel 1400 4300 0    60   Input ~ 0
ROW7
Text GLabel 1450 875  1    60   Input ~ 0
COL0
Text GLabel 2700 875  1    60   Input ~ 0
COL1
Text GLabel 3950 875  1    60   Input ~ 0
COL2
Text GLabel 5200 875  1    60   Input ~ 0
COL3
Text GLabel 6450 875  1    60   Input ~ 0
COL4
Text GLabel 7700 875  1    60   Input ~ 0
COL5
Text GLabel 8950 875  1    60   Input ~ 0
COL6
Text GLabel 10200 875  1    60   Input ~ 0
COL7
Text GLabel 1625 4650 2    60   Input ~ 0
ROW6
Text GLabel 1625 4750 2    60   Input ~ 0
ROW7
Text GLabel 1625 4850 2    60   Input ~ 0
COL0
Text GLabel 1625 4950 2    60   Input ~ 0
COL1
Text GLabel 3175 5375 2    60   Input ~ 0
ROW8
Text GLabel 3175 5475 2    60   Input ~ 0
ROW9
Text GLabel 3175 5575 2    60   Input ~ 0
COL0
Text GLabel 3175 5675 2    60   Input ~ 0
COL1
Text GLabel 3175 5875 2    60   Input ~ 0
LEDGND
$Comp
L +5V #PWR029
U 1 1 593550ED
P 3175 5775
F 0 "#PWR029" H 3175 5625 50  0001 C CNN
F 1 "+5V" H 3175 5915 50  0000 C CNN
F 2 "" H 3175 5775 50  0001 C CNN
F 3 "" H 3175 5775 50  0001 C CNN
	1    3175 5775
	0    1    1    0   
$EndComp
Text GLabel 9325 4575 0    60   Input ~ 0
ROW6
Text GLabel 9325 4675 0    60   Input ~ 0
ROW7
Text GLabel 9325 4875 0    60   Input ~ 0
COL7
Text GLabel 9325 4775 0    60   Input ~ 0
COL6
Text GLabel 8625 5675 0    60   Input ~ 0
ROW8
Text GLabel 8625 5775 0    60   Input ~ 0
ROW9
Text GLabel 8625 6075 0    60   Input ~ 0
COL7
Text GLabel 8625 5975 0    60   Input ~ 0
COL6
Text GLabel 8625 5875 0    60   Input ~ 0
COL5
$Comp
L +5V #PWR030
U 1 1 5934A30E
P 8625 6175
F 0 "#PWR030" H 8625 6025 50  0001 C CNN
F 1 "+5V" H 8625 6315 50  0000 C CNN
F 2 "" H 8625 6175 50  0000 C CNN
F 3 "" H 8625 6175 50  0000 C CNN
	1    8625 6175
	0    -1   -1   0   
$EndComp
Text GLabel 8625 6275 0    60   Input ~ 0
LEDGND
$Comp
L +5V #PWR031
U 1 1 59310185
P 5800 5850
F 0 "#PWR031" H 5800 5700 50  0001 C CNN
F 1 "+5V" H 5800 5990 50  0000 C CNN
F 2 "" H 5800 5850 50  0000 C CNN
F 3 "" H 5800 5850 50  0000 C CNN
	1    5800 5850
	0    1    1    0   
$EndComp
Text GLabel 5800 5950 2    60   Input ~ 0
LEDGND
Text GLabel 5800 5450 2    60   Input ~ 0
COL3
Text GLabel 5800 5650 2    60   Input ~ 0
ROW8
Text GLabel 5800 5550 2    60   Input ~ 0
COL4
Text GLabel 5800 5750 2    60   Input ~ 0
ROW9
Wire Wire Line
	1825 1375 1700 1375
Wire Wire Line
	1550 1525 1650 1525
$EndSCHEMATC
