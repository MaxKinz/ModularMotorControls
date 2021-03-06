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
LIBS:5VFrom60V-cache
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
L LMR16020 U1
U 1 1 5AFE24BE
P 5850 3600
F 0 "U1" H 5850 3600 60  0000 C CNN
F 1 "LMR16020" H 5650 4250 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5850 3600 60  0001 C CNN
F 3 "" H 5850 3600 60  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AFE2593
P 5800 2700
F 0 "C2" V 5650 2700 50  0000 L CNN
F 1 "0.1μF" V 5950 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 2550 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	0    1    1    0   
$EndComp
$Comp
L CP1 Cout2
U 1 1 5AFE26DD
P 7000 3300
F 0 "Cout2" H 7025 3400 50  0000 L CNN
F 1 "33μF" H 7025 3200 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5AFE287B
P 4950 3350
F 0 "C1" H 4975 3450 50  0000 L CNN
F 1 "10μF" H 4975 3250 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7000 3150
$Comp
L GND #PWR01
U 1 1 5AFE2AF7
P 7000 3650
F 0 "#PWR01" H 7000 3400 50  0001 C CNN
F 1 "GND" H 7000 3500 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5AFE2B76
P 7400 3300
F 0 "D1" H 7400 3400 50  0000 C CNN
F 1 "D_Schottky_75V" H 7400 3250 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3100 7400 3150
Connection ~ 7400 3100
Wire Wire Line
	7400 3550 7400 3450
Wire Wire Line
	6750 3550 7400 3550
Wire Wire Line
	7000 3450 7000 3650
Connection ~ 7000 3550
Wire Wire Line
	5250 3100 5250 2700
Wire Wire Line
	5250 2700 5650 2700
Wire Wire Line
	5950 2700 6400 2700
Wire Wire Line
	6400 2700 6400 3100
Wire Wire Line
	5250 3200 4950 3200
$Comp
L GND #PWR02
U 1 1 5AFE310E
P 4950 3500
F 0 "#PWR02" H 4950 3250 50  0001 C CNN
F 1 "GND" H 4950 3350 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR03
U 1 1 5AFE315A
P 4950 3000
F 0 "#PWR03" H 4950 2850 50  0001 C CNN
F 1 "+BATT" H 4950 3140 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3200 4950 3000
Connection ~ 7000 3100
$Comp
L L L1
U 1 1 5AFE32B8
P 7200 3100
F 0 "L1" V 7000 3100 50  0000 C CNN
F 1 "10μH" V 7100 3100 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_12x12mm_h6mm" H 7200 3100 50  0001 C CNN
F 3 "" H 7200 3100 50  0001 C CNN
	1    7200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3100 7050 3100
Wire Wire Line
	7350 3100 7650 3100
$Comp
L R RFBT1
U 1 1 5AFE34C6
P 7650 3300
F 0 "RFBT1" V 7730 3300 50  0000 C CNN
F 1 "100k" V 7650 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7580 3300 50  0001 C CNN
F 3 "" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
$Comp
L R RFBB1
U 1 1 5AFE3631
P 7650 3800
F 0 "RFBB1" V 7730 3800 50  0000 C CNN
F 1 "17.8k" V 7650 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7580 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L R RT1
U 1 1 5AFE3674
P 5250 3750
F 0 "RT1" V 5330 3750 50  0000 C CNN
F 1 "41,2k" V 5250 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3100 7650 3150
Wire Wire Line
	7650 3450 7650 3650
Wire Wire Line
	7650 3550 7450 3550
Wire Wire Line
	7450 3550 7450 3900
Wire Wire Line
	7450 3900 6400 3900
Connection ~ 7650 3550
$Comp
L GND #PWR04
U 1 1 5AFE39A9
P 7650 3950
F 0 "#PWR04" H 7650 3700 50  0001 C CNN
F 1 "GND" H 7650 3800 50  0000 C CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3400 5250 3600
$Comp
L GND #PWR05
U 1 1 5AFE3BD4
P 5250 3900
F 0 "#PWR05" H 5250 3650 50  0001 C CNN
F 1 "GND" H 5250 3750 50  0000 C CNN
F 2 "" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AFE3C74
P 6500 3200
F 0 "#PWR06" H 6500 2950 50  0001 C CNN
F 1 "GND" H 6500 3050 50  0000 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3200 6400 3200
$Comp
L CP1 Cout1
U 1 1 5AFF33C1
P 6750 3300
F 0 "Cout1" H 6775 3400 50  0000 L CNN
F 1 "33μF" H 6775 3200 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 6750 3300 50  0001 C CNN
F 3 "" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3100 6750 3100
Connection ~ 6750 3100
Wire Wire Line
	6750 3450 6750 3550
Wire Wire Line
	6400 3900 6400 3400
Wire Wire Line
	6750 3100 6750 3150
$EndSCHEMATC
