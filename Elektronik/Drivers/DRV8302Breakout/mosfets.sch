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
LIBS:BLDC_4-cache
LIBS:BLDC_4-rescue
LIBS:DRV8302Breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "BLDC Driver 4.11"
Date "21 aug 2015"
Rev "4.12"
Comp "Benjamin Vedder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5750 3400 5850 3400
Wire Wire Line
	5750 3000 5850 3000
Text HLabel 4150 3050 0    60   Input ~ 0
M_H1
Text HLabel 4150 3450 0    60   Input ~ 0
M_L1
Text HLabel 4150 3250 0    60   Output ~ 0
H1_VS
Text HLabel 5750 3000 0    60   Input ~ 0
M_H2
Text HLabel 5750 3400 0    60   Input ~ 0
M_L2
Text HLabel 4150 3650 0    60   UnSpc ~ 0
H1_LOW
Text HLabel 5750 3600 0    60   UnSpc ~ 0
H2_LOW
Text HLabel 7250 3550 0    60   UnSpc ~ 0
H3_LOW
Text HLabel 7250 3150 0    60   Output ~ 0
H3_VS
Text HLabel 7250 2950 0    60   Input ~ 0
M_H3
Text HLabel 7250 3350 0    60   Input ~ 0
M_L3
Text HLabel 5750 3200 0    60   Output ~ 0
H2_VS
$Comp
L CONN_01X04_MALE PinHeader1
U 1 1 59B91D1C
P 4550 3350
F 0 "PinHeader1" H 4550 3725 50  0000 C CNN
F 1 "CONN_01X04_MALE" H 4550 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04_MALE J4
U 1 1 59B91DBC
P 6150 3300
F 0 "J4" H 6150 3675 50  0000 C CNN
F 1 "CONN_01X04_MALE" H 6150 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04_MALE J5
U 1 1 59B91E27
P 7650 3250
F 0 "J5" H 7650 3625 50  0000 C CNN
F 1 "CONN_01X04_MALE" H 7650 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7650 3550 50  0001 C CNN
F 3 "" H 7650 3550 50  0001 C CNN
	1    7650 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2950 7350 2950
Wire Wire Line
	7250 3150 7350 3150
Wire Wire Line
	7250 3350 7350 3350
Wire Wire Line
	7250 3550 7350 3550
Wire Wire Line
	5750 3200 5850 3200
Wire Wire Line
	5850 3600 5750 3600
Wire Wire Line
	4250 3650 4150 3650
Wire Wire Line
	4150 3450 4250 3450
Wire Wire Line
	4150 3250 4250 3250
Wire Wire Line
	4150 3050 4250 3050
$Comp
L CONN_01X04_MALE SHUNTCONNECTOR1
U 1 1 59B73384
P 4550 4400
F 0 "SHUNTCONNECTOR1" H 4550 4775 50  0000 C CNN
F 1 "CONN_01X04_MALE" H 4550 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 4550 4700 50  0001 C CNN
F 3 "" H 4550 4700 50  0001 C CNN
	1    4550 4400
	-1   0    0    1   
$EndComp
Text HLabel 4150 4100 0    60   Output ~ 0
SH1_A
Text HLabel 4150 4300 0    60   Output ~ 0
SH1_B
Text HLabel 4150 4500 0    60   Output ~ 0
SH2_A
Text HLabel 4150 4700 0    60   Output ~ 0
SH2_B
Wire Wire Line
	4250 4100 4150 4100
Wire Wire Line
	4250 4300 4150 4300
Wire Wire Line
	4250 4500 4150 4500
Wire Wire Line
	4250 4700 4150 4700
$Comp
L Conn_01x02_Male J6
U 1 1 5AF08449
P 6200 4200
F 0 "J6" H 6200 4300 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6200 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	-1   0    0    1   
$EndComp
Text GLabel 5650 4100 0    60   Input ~ 0
V_SUPPLY
Wire Wire Line
	5650 4100 6000 4100
$Comp
L GND #PWR025
U 1 1 5AF09FB1
P 5750 4300
F 0 "#PWR025" H 5750 4050 50  0001 C CNN
F 1 "GND" H 5750 4150 50  0000 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4200 5750 4200
Wire Wire Line
	5750 4200 5750 4300
$EndSCHEMATC
