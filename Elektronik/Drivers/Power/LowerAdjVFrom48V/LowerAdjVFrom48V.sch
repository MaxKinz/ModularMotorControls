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
LIBS:dc-dc
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
L LM2596S-ADJ U1
U 1 1 5B0014ED
P 5900 3700
F 0 "U1" H 5500 4050 50  0000 L CNN
F 1 "LM2596S-ADJ" H 5500 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5Lead" H 6200 3450 50  0001 C CIN
F 3 "" H 5900 3700 50  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L C CFF
U 1 1 5B001602
P 6100 3150
F 0 "CFF" H 6125 3250 50  0000 L CNN
F 1 "180µF" H 6125 3050 50  0000 L CNN
F 2 "" H 6138 3000 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L CP CIn
U 1 1 5B00169D
P 4950 3750
F 0 "CIn" H 4975 3850 50  0000 L CNN
F 1 "100µF" H 4975 3650 50  0000 L CNN
F 2 "" H 4988 3600 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5B001724
P 6600 4050
F 0 "D1" H 6600 4150 50  0000 C CNN
F 1 "D_Schottky_SS34" H 6600 3950 50  0000 C CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	0    1    1    0   
$EndComp
$Comp
L CP COut
U 1 1 5B001A2A
P 7100 4050
F 0 "COut" H 7125 4150 50  0000 L CNN
F 1 "220µF" H 7125 3950 50  0000 L CNN
F 2 "" H 7138 3900 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5B001AB0
P 6850 3800
F 0 "L1" V 6800 3800 50  0000 C CNN
F 1 "470µH" V 6925 3800 50  0000 C CNN
F 2 "" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0001 C CNN
	1    6850 3800
	0    1    1    0   
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 5B001CDF
P 5800 3000
F 0 "RV1" V 5625 3000 50  0000 C CNN
F 1 "W103" V 5700 3000 50  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3150 5800 3350
Wire Wire Line
	5800 3350 6400 3350
Wire Wire Line
	6400 3350 6400 3600
Wire Wire Line
	6100 3000 5950 3000
Wire Wire Line
	6100 3300 6100 3350
Connection ~ 6100 3350
$Comp
L GND #PWR?
U 1 1 5B001F0B
P 5450 3100
F 0 "#PWR?" H 5450 2850 50  0001 C CNN
F 1 "GND" H 5450 2950 50  0000 C CNN
F 2 "" H 5450 3100 50  0001 C CNN
F 3 "" H 5450 3100 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3000 5450 3000
Wire Wire Line
	5450 3000 5450 3100
Wire Wire Line
	6400 3800 6700 3800
Wire Wire Line
	6600 3900 6600 3800
Connection ~ 6600 3800
Wire Wire Line
	7000 3800 7100 3800
Wire Wire Line
	7100 3800 7100 3900
Wire Wire Line
	4950 4200 7100 4200
$Comp
L GND #PWR?
U 1 1 5B002098
P 5900 4300
F 0 "#PWR?" H 5900 4050 50  0001 C CNN
F 1 "GND" H 5900 4150 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4000 5900 4300
Wire Wire Line
	5900 4200 5900 4200
Connection ~ 5900 4200
Connection ~ 6600 4200
Wire Wire Line
	5400 3800 5400 4200
Wire Wire Line
	5400 3600 4950 3600
Wire Wire Line
	4950 3900 4950 4200
Connection ~ 5400 4200
Text Notes 4350 4600 0    60   ~ 0
Values used are compatible with premade boards from Aliexpress etc. 
Text Notes 4350 4750 0    60   ~ 0
May be used for quick eval and very cheap. Refer to datasheet to optimise for specific voltage
$EndSCHEMATC
