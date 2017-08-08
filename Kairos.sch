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
LIBS:Molex-0548190589
LIBS:Kairos-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 12200 10925 0    60   ~ 0
Kairos Keyboard
Text Notes 13000 11075 0    60   ~ 0
05/14/2017 17:15EST
Text Notes 15400 11075 0    60   ~ 0
1
Text Notes 12150 10675 0    60   ~ 0
1
Text Notes 12250 10675 0    60   ~ 0
1
$Comp
L ATMEGA32U2-AU U1
U 1 1 5918CF2B
P 3050 3050
F 0 "U1" H 2200 4400 50  0000 C CNN
F 1 "ATMEGA32U2-AU" H 3800 1700 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2900 3100 50  0001 C CNN
F 3 "http://www.atmel.com/Images/doc7799.pdf" H 3150 1600 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5918D060
P 4400 3550
F 0 "R1" V 4480 3550 50  0000 C CNN
F 1 "10k" V 4400 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5918D2BB
P 1400 3450
F 0 "R2" V 1480 3450 50  0000 C CNN
F 1 "22" V 1400 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 3450 50  0001 C CNN
F 3 "" H 1400 3450 50  0001 C CNN
	1    1400 3450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5918D308
P 1100 3550
F 0 "R3" V 1180 3550 50  0000 C CNN
F 1 "22" V 1100 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1030 3550 50  0001 C CNN
F 3 "" H 1100 3550 50  0001 C CNN
	1    1100 3550
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5918D7E6
P 1350 3250
F 0 "C1" V 1300 3300 50  0000 L CNN
F 1 "1uF" V 1300 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1388 3100 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5918DBD0
P 1100 3250
F 0 "#PWR01" H 1100 3000 50  0001 C CNN
F 1 "GND" H 1100 3100 50  0000 C CNN
F 2 "" H 1100 3250 50  0001 C CNN
F 3 "" H 1100 3250 50  0001 C CNN
	1    1100 3250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 5918DF71
P 1850 3350
F 0 "#PWR02" H 1850 3200 50  0001 C CNN
F 1 "+5V" H 1850 3490 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 5918E0B6
P 1850 2450
F 0 "#PWR03" H 1850 2300 50  0001 C CNN
F 1 "+5V" H 1850 2590 50  0000 C CNN
F 2 "" H 1850 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
	1    1850 2450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5918E1F7
P 3050 1550
F 0 "#PWR04" H 3050 1400 50  0001 C CNN
F 1 "+5V" H 3050 1690 50  0000 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5918E4E7
P 1850 3650
F 0 "#PWR05" H 1850 3400 50  0001 C CNN
F 1 "GND" H 1850 3500 50  0000 C CNN
F 2 "" H 1850 3650 50  0001 C CNN
F 3 "" H 1850 3650 50  0001 C CNN
	1    1850 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5918E5DF
P 3050 4550
F 0 "#PWR06" H 3050 4300 50  0001 C CNN
F 1 "GND" H 3050 4400 50  0000 C CNN
F 2 "" H 3050 4550 50  0001 C CNN
F 3 "" H 3050 4550 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5918EA58
P 1400 2350
F 0 "R4" V 1480 2350 50  0000 C CNN
F 1 "10k" V 1400 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5918EEAC
P 4650 3550
F 0 "#PWR07" H 4650 3300 50  0001 C CNN
F 1 "GND" H 4650 3400 50  0000 C CNN
F 2 "" H 4650 3550 50  0001 C CNN
F 3 "" H 4650 3550 50  0001 C CNN
	1    4650 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5918F5AF
P 700 1400
F 0 "C2" H 725 1500 50  0000 L CNN
F 1 "100nF" H 725 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 738 1250 50  0001 C CNN
F 3 "" H 700 1400 50  0001 C CNN
	1    700  1400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5918F6D8
P 1000 1400
F 0 "C3" H 1025 1500 50  0000 L CNN
F 1 "100nF" H 1025 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1038 1250 50  0001 C CNN
F 3 "" H 1000 1400 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5918F707
P 1300 1400
F 0 "C4" H 1325 1500 50  0000 L CNN
F 1 "4.7uF" H 1325 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1338 1250 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5919016B
P 1000 1150
F 0 "#PWR08" H 1000 1000 50  0001 C CNN
F 1 "+5V" H 1000 1290 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59190191
P 1000 1650
F 0 "#PWR09" H 1000 1400 50  0001 C CNN
F 1 "GND" H 1000 1500 50  0000 C CNN
F 2 "" H 1000 1650 50  0001 C CNN
F 3 "" H 1000 1650 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59190E66
P 1100 2550
F 0 "C6" H 1125 2650 50  0000 L CNN
F 1 "22pF" H 1125 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1138 2400 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    1100 2550
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59190EB9
P 1100 2850
F 0 "C5" H 1125 2950 50  0000 L CNN
F 1 "22pF" H 1125 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1138 2700 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 59191048
P 750 2700
F 0 "#PWR010" H 750 2450 50  0001 C CNN
F 1 "GND" H 750 2550 50  0000 C CNN
F 2 "" H 750 2700 50  0001 C CNN
F 3 "" H 750 2700 50  0001 C CNN
	1    750  2700
	0    1    1    0   
$EndComp
$Comp
L BCP51 Q1
U 1 1 591916D1
P 3950 1200
F 0 "Q1" H 4150 1275 50  0000 L CNN
F 1 "NSS40301MZ4T1G" H 4150 1200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 4150 1125 50  0001 L CIN
F 3 "" H 3950 1200 50  0001 L CNN
	1    3950 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 59191F20
P 3850 900
F 0 "#PWR011" H 3850 650 50  0001 C CNN
F 1 "GND" H 3850 750 50  0000 C CNN
F 2 "" H 3850 900 50  0001 C CNN
F 3 "" H 3850 900 50  0001 C CNN
	1    3850 900 
	-1   0    0    1   
$EndComp
$Comp
L WS2812B LED1
U 1 1 59192357
P 9650 2300
F 0 "LED1" H 9650 1900 60  0000 C CNN
F 1 "WS2812B" H 9650 2700 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 9600 2300 60  0001 C CNN
F 3 "" V 9600 2300 60  0000 C CNN
	1    9650 2300
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED2
U 1 1 5919281C
P 9650 3250
F 0 "LED2" H 9650 2850 60  0000 C CNN
F 1 "WS2812B" H 9650 3650 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 9600 3250 60  0001 C CNN
F 3 "" V 9600 3250 60  0000 C CNN
	1    9650 3250
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED3
U 1 1 5919296B
P 9650 4200
F 0 "LED3" H 9650 3800 60  0000 C CNN
F 1 "WS2812B" H 9650 4600 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 9600 4200 60  0001 C CNN
F 3 "" V 9600 4200 60  0000 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED4
U 1 1 59192DE2
P 9650 5150
F 0 "LED4" H 9650 4750 60  0000 C CNN
F 1 "WS2812B" H 9650 5550 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 9600 5150 60  0001 C CNN
F 3 "" V 9600 5150 60  0000 C CNN
	1    9650 5150
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED5
U 1 1 59192EEE
P 9650 6100
F 0 "LED5" H 9650 5700 60  0000 C CNN
F 1 "WS2812B" H 9650 6500 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 9600 6100 60  0001 C CNN
F 3 "" V 9600 6100 60  0000 C CNN
	1    9650 6100
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED6
U 1 1 59193190
P 9650 7050
F 0 "LED6" H 9650 6650 60  0000 C CNN
F 1 "WS2812B" H 9650 7450 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 9600 7050 60  0001 C CNN
F 3 "" V 9600 7050 60  0000 C CNN
	1    9650 7050
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED7
U 1 1 5919362A
P 9650 8025
F 0 "LED7" H 9650 7625 60  0000 C CNN
F 1 "WS2812B" H 9650 8425 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 9600 8025 60  0001 C CNN
F 3 "" V 9600 8025 60  0000 C CNN
	1    9650 8025
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED8
U 1 1 59193630
P 11100 2300
F 0 "LED8" H 11100 1900 60  0000 C CNN
F 1 "WS2812B" H 11100 2700 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 11050 2300 60  0001 C CNN
F 3 "" V 11050 2300 60  0000 C CNN
	1    11100 2300
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED9
U 1 1 59193636
P 11100 3250
F 0 "LED9" H 11100 2850 60  0000 C CNN
F 1 "WS2812B" H 11100 3650 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 11050 3250 60  0001 C CNN
F 3 "" V 11050 3250 60  0000 C CNN
	1    11100 3250
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED10
U 1 1 5919363C
P 11100 4200
F 0 "LED10" H 11100 3800 60  0000 C CNN
F 1 "WS2812B" H 11100 4600 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 11050 4200 60  0001 C CNN
F 3 "" V 11050 4200 60  0000 C CNN
	1    11100 4200
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED11
U 1 1 59193642
P 11100 5150
F 0 "LED11" H 11100 4750 60  0000 C CNN
F 1 "WS2812B" H 11100 5550 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 11050 5150 60  0001 C CNN
F 3 "" V 11050 5150 60  0000 C CNN
	1    11100 5150
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED12
U 1 1 59193648
P 11100 6100
F 0 "LED12" H 11100 5700 60  0000 C CNN
F 1 "WS2812B" H 11100 6500 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 11050 6100 60  0001 C CNN
F 3 "" V 11050 6100 60  0000 C CNN
	1    11100 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 59196108
P 9100 1950
F 0 "#PWR012" H 9100 1800 50  0001 C CNN
F 1 "+5V" H 9100 2090 50  0000 C CNN
F 2 "" H 9100 1950 50  0001 C CNN
F 3 "" H 9100 1950 50  0001 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5919672A
P 10200 1950
F 0 "#PWR013" H 10200 1700 50  0001 C CNN
F 1 "GND" H 10200 1800 50  0000 C CNN
F 2 "" H 10200 1950 50  0001 C CNN
F 3 "" H 10200 1950 50  0001 C CNN
	1    10200 1950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR014
U 1 1 59197C26
P 10550 1950
F 0 "#PWR014" H 10550 1800 50  0001 C CNN
F 1 "+5V" H 10550 2090 50  0000 C CNN
F 2 "" H 10550 1950 50  0001 C CNN
F 3 "" H 10550 1950 50  0001 C CNN
	1    10550 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 591994C3
P 11650 1950
F 0 "#PWR015" H 11650 1700 50  0001 C CNN
F 1 "GND" H 11650 1800 50  0000 C CNN
F 2 "" H 11650 1950 50  0001 C CNN
F 3 "" H 11650 1950 50  0001 C CNN
	1    11650 1950
	-1   0    0    1   
$EndComp
Text GLabel 9750 1750 0    60   Input ~ 0
RGBLED
Text GLabel 4350 2550 2    60   Input ~ 0
RGBLED
Text GLabel 800  3450 0    60   Input ~ 0
DP
Text GLabel 800  3550 0    60   Input ~ 0
DM
$Sheet
S 6000 2000 1950 1750
U 5919C979
F0 "Matrix" 60
F1 "Matrix.sch" 60
$EndSheet
$Comp
L C CR1
U 1 1 5919EB18
P 6350 5400
F 0 "CR1" H 6375 5500 50  0000 L CNN
F 1 "100nF" H 6375 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 5250 50  0001 C CNN
F 3 "" H 6350 5400 50  0001 C CNN
	1    6350 5400
	1    0    0    -1  
$EndComp
$Comp
L C CR2
U 1 1 5919FDAD
P 6650 5400
F 0 "CR2" H 6675 5500 50  0000 L CNN
F 1 "100nF" H 6675 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 5250 50  0001 C CNN
F 3 "" H 6650 5400 50  0001 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
$Comp
L C CR3
U 1 1 5919FE22
P 6950 5400
F 0 "CR3" H 6975 5500 50  0000 L CNN
F 1 "100nF" H 6975 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6988 5250 50  0001 C CNN
F 3 "" H 6950 5400 50  0001 C CNN
	1    6950 5400
	1    0    0    -1  
$EndComp
$Comp
L C CR4
U 1 1 5919FE8E
P 7250 5400
F 0 "CR4" H 7275 5500 50  0000 L CNN
F 1 "100nF" H 7275 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 5250 50  0001 C CNN
F 3 "" H 7250 5400 50  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
$Comp
L C CR5
U 1 1 591A01D2
P 7550 5400
F 0 "CR5" H 7575 5500 50  0000 L CNN
F 1 "100nF" H 7575 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7588 5250 50  0001 C CNN
F 3 "" H 7550 5400 50  0001 C CNN
	1    7550 5400
	1    0    0    -1  
$EndComp
$Comp
L C CR6
U 1 1 591A0284
P 7850 5400
F 0 "CR6" H 7875 5500 50  0000 L CNN
F 1 "100nF" H 7875 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7888 5250 50  0001 C CNN
F 3 "" H 7850 5400 50  0001 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 591A0912
P 6200 5250
F 0 "#PWR016" H 6200 5100 50  0001 C CNN
F 1 "+5V" H 6200 5390 50  0000 C CNN
F 2 "" H 6200 5250 50  0001 C CNN
F 3 "" H 6200 5250 50  0001 C CNN
	1    6200 5250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 591A09A2
P 6200 5550
F 0 "#PWR017" H 6200 5300 50  0001 C CNN
F 1 "GND" H 6200 5400 50  0000 C CNN
F 2 "" H 6200 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	0    1    1    0   
$EndComp
$Comp
L C CR7
U 1 1 591A0E23
P 6350 5900
F 0 "CR7" H 6375 6000 50  0000 L CNN
F 1 "100nF" H 6375 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 5750 50  0001 C CNN
F 3 "" H 6350 5900 50  0001 C CNN
	1    6350 5900
	1    0    0    -1  
$EndComp
$Comp
L C CR8
U 1 1 591A0E29
P 6650 5900
F 0 "CR8" H 6675 6000 50  0000 L CNN
F 1 "100nF" H 6675 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 5750 50  0001 C CNN
F 3 "" H 6650 5900 50  0001 C CNN
	1    6650 5900
	1    0    0    -1  
$EndComp
$Comp
L C CR9
U 1 1 591A0E2F
P 6950 5900
F 0 "CR9" H 6975 6000 50  0000 L CNN
F 1 "100nF" H 6975 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6988 5750 50  0001 C CNN
F 3 "" H 6950 5900 50  0001 C CNN
	1    6950 5900
	1    0    0    -1  
$EndComp
$Comp
L C CR10
U 1 1 591A0E35
P 7250 5900
F 0 "CR10" H 7275 6000 50  0000 L CNN
F 1 "100nF" H 7275 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7288 5750 50  0001 C CNN
F 3 "" H 7250 5900 50  0001 C CNN
	1    7250 5900
	1    0    0    -1  
$EndComp
$Comp
L C CR11
U 1 1 591A0E3B
P 7550 5900
F 0 "CR11" H 7575 6000 50  0000 L CNN
F 1 "100nF" H 7575 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7588 5750 50  0001 C CNN
F 3 "" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L C CR12
U 1 1 591A0E41
P 7850 5900
F 0 "CR12" H 7875 6000 50  0000 L CNN
F 1 "100nF" H 7875 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7888 5750 50  0001 C CNN
F 3 "" H 7850 5900 50  0001 C CNN
	1    7850 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 591A0E49
P 6200 5750
F 0 "#PWR018" H 6200 5600 50  0001 C CNN
F 1 "+5V" H 6200 5890 50  0000 C CNN
F 2 "" H 6200 5750 50  0001 C CNN
F 3 "" H 6200 5750 50  0001 C CNN
	1    6200 5750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 591A0E4F
P 6200 6050
F 0 "#PWR019" H 6200 5800 50  0001 C CNN
F 1 "GND" H 6200 5900 50  0000 C CNN
F 2 "" H 6200 6050 50  0001 C CNN
F 3 "" H 6200 6050 50  0001 C CNN
	1    6200 6050
	0    1    1    0   
$EndComp
Text GLabel 3850 1500 0    60   Input ~ 0
LEDGND
$Comp
L VCC #PWR020
U 1 1 59465485
P 1250 4300
F 0 "#PWR020" H 1250 4150 50  0001 C CNN
F 1 "VCC" H 1250 4450 50  0000 C CNN
F 2 "" H 1250 4300 50  0001 C CNN
F 3 "" H 1250 4300 50  0001 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F1
U 1 1 5946558C
P 1450 4300
F 0 "F1" V 1350 4300 50  0000 C CNN
F 1 "Polyfuse" V 1550 4300 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 1500 4100 50  0001 L CNN
F 3 "" H 1450 4300 50  0001 C CNN
	1    1450 4300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR021
U 1 1 59465754
P 1650 4300
F 0 "#PWR021" H 1650 4150 50  0001 C CNN
F 1 "+5V" H 1650 4440 50  0000 C CNN
F 2 "" H 1650 4300 50  0001 C CNN
F 3 "" H 1650 4300 50  0001 C CNN
	1    1650 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 594659E2
P 1150 4700
F 0 "#PWR022" H 1150 4450 50  0001 C CNN
F 1 "GND" H 1150 4550 50  0000 C CNN
F 2 "" H 1150 4700 50  0001 C CNN
F 3 "" H 1150 4700 50  0001 C CNN
	1    1150 4700
	0    -1   -1   0   
$EndComp
Text GLabel 1150 4500 2    60   Input ~ 0
DP
Text GLabel 1150 4400 2    60   Input ~ 0
DM
$Comp
L SW_PUSH SW1
U 1 1 59462D09
P 1600 2150
F 0 "SW1" H 1750 2260 50  0000 C CNN
F 1 "SW_RST1" H 1600 2070 50  0000 C CNN
F 2 "Molex-0548190589:PushButton_6x6mm_TH" H 1600 2150 60  0001 C CNN
F 3 "" H 1600 2150 60  0000 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 594641E8
P 1250 2150
F 0 "#PWR023" H 1250 1900 50  0001 C CNN
F 1 "GND" H 1250 2000 50  0000 C CNN
F 2 "" H 1250 2150 50  0001 C CNN
F 3 "" H 1250 2150 50  0001 C CNN
	1    1250 2150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR024
U 1 1 59464275
P 1150 2350
F 0 "#PWR024" H 1150 2200 50  0001 C CNN
F 1 "+5V" H 1150 2490 50  0000 C CNN
F 2 "" H 1150 2350 50  0001 C CNN
F 3 "" H 1150 2350 50  0001 C CNN
	1    1150 2350
	0    -1   -1   0   
$EndComp
NoConn ~ 1150 4600
$Comp
L R R5
U 1 1 59512333
P 4250 1700
F 0 "R5" V 4330 1700 50  0000 C CNN
F 1 "1.5k" V 4250 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y1
U 1 1 595144C9
P 1550 2700
F 0 "Y1" H 1675 2900 50  0000 L CNN
F 1 "Crystal_GND24" H 1675 2825 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3550 4150 3550
Wire Wire Line
	1250 3550 1950 3550
Wire Wire Line
	1950 3450 1550 3450
Wire Wire Line
	1250 3450 800  3450
Wire Wire Line
	950  3550 800  3550
Wire Wire Line
	1950 3250 1500 3250
Wire Wire Line
	1200 3250 1100 3250
Wire Wire Line
	1950 3350 1850 3350
Wire Wire Line
	1950 2450 1850 2450
Wire Wire Line
	3050 1650 3050 1550
Wire Wire Line
	1950 3650 1850 3650
Wire Wire Line
	3050 4450 3050 4550
Wire Wire Line
	1550 2350 1950 2350
Wire Wire Line
	1250 2350 1150 2350
Wire Wire Line
	4550 3550 4650 3550
Wire Wire Line
	700  1250 1300 1250
Connection ~ 1000 1250
Wire Wire Line
	700  1550 1300 1550
Connection ~ 1000 1550
Wire Wire Line
	1000 1250 1000 1150
Wire Wire Line
	1000 1550 1000 1650
Wire Wire Line
	1950 2650 1850 2650
Wire Wire Line
	1850 2650 1850 2850
Wire Wire Line
	950  2550 850  2550
Wire Wire Line
	850  2550 850  2850
Wire Wire Line
	850  2850 950  2850
Wire Wire Line
	850  2700 750  2700
Connection ~ 850  2700
Wire Wire Line
	4150 2650 4250 2650
Wire Wire Line
	4250 1200 4150 1200
Wire Wire Line
	3850 1000 3850 900 
Wire Wire Line
	9150 2500 9150 2750
Wire Wire Line
	9150 2750 10150 2750
Wire Wire Line
	10150 2750 10150 3050
Wire Wire Line
	9150 3450 9150 3700
Wire Wire Line
	9150 3700 10150 3700
Wire Wire Line
	10150 3700 10150 4000
Wire Wire Line
	9150 4400 9150 4650
Wire Wire Line
	9150 4650 10150 4650
Wire Wire Line
	10150 4650 10150 4950
Wire Wire Line
	9150 5350 9150 5600
Wire Wire Line
	9150 5600 10150 5600
Wire Wire Line
	10150 5600 10150 5900
Wire Wire Line
	9150 6300 9150 6550
Wire Wire Line
	9150 6550 10150 6550
Wire Wire Line
	10150 6550 10150 6850
Wire Wire Line
	9150 7250 9150 7500
Wire Wire Line
	10375 1800 11600 1800
Wire Wire Line
	11600 1800 11600 2100
Wire Wire Line
	10600 2500 10600 2750
Wire Wire Line
	10600 2750 11600 2750
Wire Wire Line
	11600 2750 11600 3050
Wire Wire Line
	10600 3450 10600 3700
Wire Wire Line
	10600 3700 11600 3700
Wire Wire Line
	11600 3700 11600 4000
Wire Wire Line
	10600 4400 10600 4650
Wire Wire Line
	10600 4650 11600 4650
Wire Wire Line
	11600 4650 11600 4950
Wire Wire Line
	10600 5350 10600 5600
Wire Wire Line
	10600 5600 11600 5600
Wire Wire Line
	11600 5600 11600 5900
Wire Wire Line
	10600 6300 10600 6550
Wire Wire Line
	10600 6550 11600 6550
Wire Wire Line
	11600 6550 11600 6850
Wire Wire Line
	9150 2100 9100 2100
Wire Wire Line
	9100 1950 9100 7825
Wire Wire Line
	9100 3050 9150 3050
Wire Wire Line
	9100 4000 9150 4000
Connection ~ 9100 3050
Wire Wire Line
	9100 4950 9150 4950
Connection ~ 9100 4000
Wire Wire Line
	9100 5900 9150 5900
Connection ~ 9100 4950
Wire Wire Line
	9100 6850 9150 6850
Connection ~ 9100 5900
Connection ~ 9100 2100
Wire Wire Line
	10200 1950 10200 8225
Wire Wire Line
	10200 2500 10150 2500
Wire Wire Line
	10200 3450 10150 3450
Connection ~ 10200 2500
Wire Wire Line
	10200 4400 10150 4400
Connection ~ 10200 3450
Wire Wire Line
	10200 5350 10150 5350
Connection ~ 10200 4400
Wire Wire Line
	10200 6300 10150 6300
Connection ~ 10200 5350
Wire Wire Line
	10200 7250 10150 7250
Connection ~ 10200 6300
Wire Wire Line
	10600 2100 10550 2100
Wire Wire Line
	10550 1950 10550 7825
Wire Wire Line
	10550 3050 10600 3050
Connection ~ 10550 2100
Wire Wire Line
	10550 4000 10600 4000
Connection ~ 10550 3050
Wire Wire Line
	10550 4950 10600 4950
Connection ~ 10550 4000
Wire Wire Line
	10550 5900 10600 5900
Connection ~ 10550 4950
Wire Wire Line
	10550 6850 10600 6850
Connection ~ 10550 5900
Wire Wire Line
	11650 1950 11650 8225
Wire Wire Line
	11650 2500 11600 2500
Wire Wire Line
	11650 3450 11600 3450
Connection ~ 11650 2500
Wire Wire Line
	11650 4400 11600 4400
Connection ~ 11650 3450
Wire Wire Line
	11650 5350 11600 5350
Connection ~ 11650 4400
Wire Wire Line
	11650 6300 11600 6300
Connection ~ 11650 5350
Wire Wire Line
	11650 7250 11600 7250
Connection ~ 11650 6300
Wire Wire Line
	10150 2100 10150 1750
Wire Wire Line
	10150 1750 9750 1750
Wire Wire Line
	4150 2550 4350 2550
Wire Wire Line
	6200 5750 8450 5750
Wire Wire Line
	6200 6050 8450 6050
Wire Wire Line
	3850 1400 3850 1500
Wire Wire Line
	1150 4300 1300 4300
Connection ~ 1250 4300
Wire Wire Line
	1600 4300 1650 4300
Wire Wire Line
	1900 2150 1900 2350
Connection ~ 1900 2350
Wire Wire Line
	1300 2150 1250 2150
Wire Wire Line
	4250 1200 4250 1550
Wire Wire Line
	4250 2650 4250 1850
Wire Wire Line
	1250 2550 1950 2550
Connection ~ 1550 2550
Wire Wire Line
	1850 2850 1250 2850
Connection ~ 1550 2850
Wire Wire Line
	1750 2700 1950 2700
Wire Wire Line
	1950 2700 1950 3000
$Comp
L GND #PWR025
U 1 1 595151E2
P 1950 3000
F 0 "#PWR025" H 1950 2750 50  0001 C CNN
F 1 "GND" H 1950 2850 50  0000 C CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2950 1350 2950
Wire Wire Line
	1350 2950 1350 2700
Connection ~ 1950 2950
$Comp
L Molex-0548190589 USB1
U 1 1 59859F20
P 850 4500
F 0 "USB1" H 850 4700 60  0000 C CNN
F 1 "Molex-0548190589" H 850 4800 60  0000 C CNN
F 2 "Molex-0548190589:Molex-0548190589" H 850 4500 60  0001 C CNN
F 3 "" H 850 4500 60  0001 C CNN
	1    850  4500
	0    -1   -1   0   
$EndComp
Connection ~ 9100 6850
Wire Wire Line
	10200 8225 10150 8225
Connection ~ 10200 7250
Wire Wire Line
	9150 8575 10375 8575
Wire Wire Line
	10375 8575 10375 1800
Connection ~ 10375 1800
Wire Wire Line
	9150 7500 10150 7500
Wire Wire Line
	10150 7500 10150 7825
Wire Wire Line
	9100 7825 9150 7825
Wire Wire Line
	9150 8225 9150 8575
$Comp
L WS2812B LED13
U 1 1 598A5358
P 11100 7050
F 0 "LED13" H 11100 6650 60  0000 C CNN
F 1 "WS2812B" H 11100 7450 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 11050 7050 60  0001 C CNN
F 3 "" V 11050 7050 60  0000 C CNN
	1    11100 7050
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED14
U 1 1 598A551D
P 11100 8025
F 0 "LED14" H 11100 7625 60  0000 C CNN
F 1 "WS2812B" H 11100 8425 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 11050 8025 60  0001 C CNN
F 3 "" V 11050 8025 60  0000 C CNN
	1    11100 8025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 7250 10600 7525
Wire Wire Line
	10600 7525 11600 7525
Wire Wire Line
	11600 7525 11600 7825
Wire Wire Line
	10550 7825 10600 7825
Connection ~ 10550 6850
Wire Wire Line
	11650 8225 11600 8225
Connection ~ 11650 7250
NoConn ~ 10600 8225
$Comp
L C CR13
U 1 1 598A73FE
P 8150 5900
F 0 "CR13" H 8175 6000 50  0000 L CNN
F 1 "100nF" H 8175 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 5750 50  0001 C CNN
F 3 "" H 8150 5900 50  0001 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
$Comp
L C CR14
U 1 1 598A74A6
P 8450 5900
F 0 "CR14" H 8475 6000 50  0000 L CNN
F 1 "100nF" H 8475 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 5750 50  0001 C CNN
F 3 "" H 8450 5900 50  0001 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
Connection ~ 8150 5750
Connection ~ 7850 5750
Connection ~ 7850 6050
Connection ~ 8150 6050
Connection ~ 7550 5750
Connection ~ 7250 5750
Connection ~ 6350 5750
Connection ~ 6950 5750
Connection ~ 6650 5750
Connection ~ 7550 6050
Connection ~ 7250 6050
Connection ~ 6950 6050
Connection ~ 6650 6050
Connection ~ 6350 6050
Wire Wire Line
	6200 5550 7850 5550
Connection ~ 6350 5550
Connection ~ 6650 5550
Connection ~ 6950 5550
Connection ~ 7250 5550
Connection ~ 7550 5550
Wire Wire Line
	6200 5250 7850 5250
Connection ~ 7550 5250
Connection ~ 7250 5250
Connection ~ 6950 5250
Connection ~ 6650 5250
Connection ~ 6350 5250
$EndSCHEMATC
