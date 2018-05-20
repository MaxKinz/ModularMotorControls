EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:suppliesFrom60V-cache
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
L +12V #PWR?
U 1 1 5AFDCB34
P 4050 3750
F 0 "#PWR?" H 4050 3600 50  0001 C CNN
F 1 "+12V" H 4050 3890 50  0000 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L MP4559 Ureg?
U 1 1 5AFDCFFC
P 5850 3900
F 0 "Ureg?" H 5850 3450 60  0000 C CNN
F 1 "MP4559" H 5850 3550 60  0000 C CNN
F 2 "" H 5850 3450 60  0001 C CNN
F 3 "" H 5850 3450 60  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AFDD489
P 4700 3950
F 0 "C2" H 4725 4050 50  0000 L CNN
F 1 "22μ" H 4725 3850 50  0000 L CNN
F 2 "" H 4738 3800 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AFDD528
P 5250 3950
F 0 "C3" H 5275 4050 50  0000 L CNN
F 1 "470pF" H 5275 3850 50  0000 L CNN
F 2 "" H 5288 3800 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AFDD580
P 4900 4100
F 0 "R3" V 4980 4100 50  0000 C CNN
F 1 "16k" V 4900 4100 50  0000 C CNN
F 2 "" V 4830 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5AFDD71C
P 5100 3750
F 0 "L1" V 5050 3750 50  0000 C CNN
F 1 "10μ" V 5175 3750 50  0000 C CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5AFDD96C
P 5850 3400
F 0 "C4" V 5600 3350 50  0000 L CNN
F 1 "100nF" V 5700 3300 50  0000 L CNN
F 2 "" H 5888 3250 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3400 6300 3400
Wire Wire Line
	6300 3400 6300 3750
Wire Wire Line
	5700 3400 5400 3400
Wire Wire Line
	5400 3400 5400 3750
Wire Wire Line
	5400 3750 5250 3750
$Comp
L C C1
U 1 1 5AFDDC75
P 6850 4000
F 0 "C1" H 6875 4100 50  0000 L CNN
F 1 "10μF" H 6875 3900 50  0000 L CNN
F 2 "" H 6888 3850 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6850 3850
$Comp
L GND #PWR?
U 1 1 5AFDDCE3
P 6850 4150
F 0 "#PWR?" H 6850 3900 50  0001 C CNN
F 1 "GND" H 6850 4000 50  0000 C CNN
F 2 "" H 6850 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 4950 3750
Wire Wire Line
	4700 3750 4700 3800
$Comp
L GND #PWR?
U 1 1 5AFDDD2E
P 4700 4100
F 0 "#PWR?" H 4700 3850 50  0001 C CNN
F 1 "GND" H 4700 3950 50  0000 C CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AFDDD9F
P 4350 3950
F 0 "R1" V 4430 3950 50  0000 C CNN
F 1 "127k" V 4350 3950 50  0000 C CNN
F 2 "" V 4280 3950 50  0001 C CNN
F 3 "" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AFDDDEC
P 5300 4200
F 0 "R2" V 5380 4200 50  0000 C CNN
F 1 "40.2k" V 5300 4200 50  0000 C CNN
F 2 "" V 5230 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4350 3800
Connection ~ 4700 3750
Wire Wire Line
	4350 4100 4350 4500
Wire Wire Line
	5050 4050 5400 4050
$Comp
L GND #PWR?
U 1 1 5AFDDF84
P 6300 4050
F 0 "#PWR?" H 6300 3800 50  0001 C CNN
F 1 "GND" H 6300 3900 50  0000 C CNN
F 2 "" H 6300 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
Connection ~ 5300 4050
$Comp
L GND #PWR?
U 1 1 5AFDE0AE
P 5300 4350
F 0 "#PWR?" H 5300 4100 50  0001 C CNN
F 1 "GND" H 5300 4200 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Connection ~ 4350 3750
$Comp
L GND #PWR?
U 1 1 5AFDE3C9
P 4900 4250
F 0 "#PWR?" H 4900 4000 50  0001 C CNN
F 1 "GND" H 4900 4100 50  0000 C CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3950 5100 3950
$Comp
L R R4
U 1 1 5AFDE50E
P 6500 4300
F 0 "R4" V 6580 4300 50  0000 C CNN
F 1 "200k" V 6500 4300 50  0000 C CNN
F 2 "" V 6430 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3950 6500 3950
Wire Wire Line
	6500 3950 6500 4150
$Comp
L GND #PWR?
U 1 1 5AFDE5C3
P 6500 4450
F 0 "#PWR?" H 6500 4200 50  0001 C CNN
F 1 "GND" H 6500 4300 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5AFDE5E6
P 5300 3500
F 0 "D1" H 5300 3700 50  0000 C CNN
F 1 "D_Schottky" H 5300 3600 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3650 5300 3750
Connection ~ 5300 3750
$Comp
L GND #PWR?
U 1 1 5AFDE775
P 5300 3350
F 0 "#PWR?" H 5300 3100 50  0001 C CNN
F 1 "GND" H 5300 3200 50  0000 C CNN
F 2 "" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4050 5050 4500
Wire Wire Line
	5050 4500 4350 4500
$Comp
L +VDC #PWR?
U 1 1 5AFE02E8
P 6850 3700
F 0 "#PWR?" H 6850 3600 50  0001 C CNN
F 1 "+VDC" H 6850 3950 50  0000 C CNN
F 2 "" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3850 6850 3700
$EndSCHEMATC
