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
LIBS:DRV-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4800 1300 1400 1900
U 59B57689
F0 "DRV" 60
F1 "Power.sch" 60
F2 "FAULT" O L 4800 2500 60 
F3 "DC_CAL" I L 4800 2850 60 
F4 "EN_GATE" I L 4800 1350 60 
F5 "H1" I L 4800 1550 60 
F6 "L1" I L 4800 1650 60 
F7 "H2" I L 4800 1750 60 
F8 "L2" I L 4800 1850 60 
F9 "H3" I L 4800 1950 60 
F10 "L3" I L 4800 2050 60 
F11 "BR_SO1" O L 4800 2650 60 
F12 "BR_SO2" O L 4800 2750 60 
F13 "SENS1" O L 4800 2150 60 
F14 "SENS2" O L 4800 2250 60 
F15 "SENS3" O L 4800 2350 60 
F16 "M_H1" O R 6200 1350 60 
F17 "M_L1" O R 6200 1450 60 
F18 "H1_LOW" I R 6200 2400 60 
F19 "M_H2" O R 6200 1550 60 
F20 "M_L2" O R 6200 1650 60 
F21 "H2_LOW" I R 6200 2500 60 
F22 "M_H3" O R 6200 1750 60 
F23 "M_L3" O R 6200 1850 60 
F24 "H3_LOW" I R 6200 2600 60 
F25 "H1_VS" I R 6200 2000 60 
F26 "H2_VS" I R 6200 2100 60 
F27 "H3_VS" I R 6200 2200 60 
F28 "SH1_A" I R 6200 2850 60 
F29 "SH1_B" I R 6200 2950 60 
F30 "SH2_A" I R 6200 3050 60 
F31 "SH2_B" I R 6200 3150 60 
$EndSheet
Wire Wire Line
	2500 1550 4800 1550
Wire Wire Line
	2800 1350 4800 1350
Wire Wire Line
	2550 1650 4800 1650
Wire Wire Line
	2600 1750 4800 1750
Wire Wire Line
	2650 1850 4800 1850
Wire Wire Line
	2700 1950 4800 1950
Wire Wire Line
	2200 2150 4800 2150
Wire Wire Line
	2250 2250 4800 2250
Wire Wire Line
	2300 2350 4800 2350
Wire Wire Line
	2850 2500 4800 2500
Wire Wire Line
	4450 2650 4800 2650
Wire Wire Line
	4100 2750 4800 2750
Wire Wire Line
	3500 2850 4800 2850
Wire Wire Line
	6200 1350 7900 1350
Wire Wire Line
	6200 1450 8400 1450
Wire Wire Line
	6200 1550 7800 1550
Wire Wire Line
	6200 1650 8550 1650
Wire Wire Line
	6200 1750 7700 1750
Wire Wire Line
	6200 1850 7600 1850
Wire Wire Line
	6200 2000 7200 2000
Wire Wire Line
	6200 2100 7150 2100
Wire Wire Line
	6200 2200 7100 2200
Wire Wire Line
	6200 2400 6850 2400
Wire Wire Line
	6200 2500 6800 2500
Wire Wire Line
	6650 2600 6200 2600
Wire Wire Line
	6200 2850 7300 2850
Wire Wire Line
	6200 2950 7350 2950
Wire Wire Line
	6200 3050 7400 3050
Wire Wire Line
	6200 3150 7450 3150
Wire Wire Line
	2500 1550 2500 2550
Wire Wire Line
	2600 1750 2600 2550
Wire Wire Line
	2700 1950 2700 2550
Wire Wire Line
	4800 2050 2750 2050
Wire Wire Line
	2200 2150 2200 2550
Wire Wire Line
	2250 2250 2250 3100
Wire Wire Line
	2250 3100 2300 3100
Wire Wire Line
	2300 3100 2300 3050
Wire Wire Line
	2550 1650 2550 3100
Wire Wire Line
	2550 3100 2600 3100
Wire Wire Line
	2600 3100 2600 3050
Wire Wire Line
	2650 1850 2650 3100
Wire Wire Line
	2650 3100 2700 3100
Wire Wire Line
	2700 3100 2700 3050
Wire Wire Line
	2750 2050 2750 3100
Wire Wire Line
	2750 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3050
Wire Wire Line
	2300 2350 2300 2550
Wire Wire Line
	2800 1350 2800 2550
Wire Wire Line
	2850 2500 2850 3100
Wire Wire Line
	2850 3100 2900 3100
Wire Wire Line
	2900 3100 2900 3050
$Comp
L VCC #PWR?
U 1 1 5AFD4E17
P 1800 3250
F 0 "#PWR?" H 1800 3100 50  0001 C CNN
F 1 "VCC" H 1800 3400 50  0000 C CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0001 C CNN
	1    1800 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3250 1800 3050
Wire Wire Line
	2100 3050 2050 3050
Wire Wire Line
	2050 3050 2050 2400
Wire Wire Line
	2050 2400 4450 2400
Wire Wire Line
	4450 2400 4450 2650
Wire Wire Line
	4100 2750 4100 2450
Wire Wire Line
	4100 2450 2100 2450
Wire Wire Line
	2100 2450 2100 2550
$Comp
L Conn_02x15_Odd_Even J?
U 1 1 5AFD845E
P 2500 2850
F 0 "J?" H 2550 3650 50  0000 C CNN
F 1 "CONN_CPU" H 2550 2050 50  0000 C CNN
F 2 "" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2850 3500 3200
Wire Wire Line
	3500 3200 2400 3200
Wire Wire Line
	2400 3200 2400 3050
$Comp
L Conn_02x10_Odd_Even J?
U 1 1 5AFDA65D
P 8100 2250
F 0 "J?" H 8150 2750 50  0000 C CNN
F 1 "Conn_POWER" H 8150 1650 50  0000 C CNN
F 2 "" H 8100 2250 50  0001 C CNN
F 3 "" H 8100 2250 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1350 7900 1850
Wire Wire Line
	8400 1450 8400 1850
Wire Wire Line
	7900 1950 7800 1950
Wire Wire Line
	7800 1950 7800 1550
Wire Wire Line
	8550 1650 8550 1950
Wire Wire Line
	8550 1950 8400 1950
Wire Wire Line
	7700 1750 7700 2050
Wire Wire Line
	7700 2050 7900 2050
Wire Wire Line
	7600 1850 7600 1700
Wire Wire Line
	7600 1700 8650 1700
Wire Wire Line
	8650 1700 8650 2050
Wire Wire Line
	8650 2050 8400 2050
Wire Wire Line
	7900 2350 7300 2350
Wire Wire Line
	7300 2350 7300 2850
Wire Wire Line
	7350 2950 7350 2400
Wire Wire Line
	7350 2400 8500 2400
Wire Wire Line
	8500 2400 8500 2350
Wire Wire Line
	8500 2350 8400 2350
Wire Wire Line
	7400 3050 7400 2450
Wire Wire Line
	7400 2450 7900 2450
Wire Wire Line
	7450 3150 7450 2500
Wire Wire Line
	7450 2500 8500 2500
Wire Wire Line
	8500 2500 8500 2450
Wire Wire Line
	8500 2450 8400 2450
Wire Wire Line
	7900 2550 7200 2550
Wire Wire Line
	7200 2550 7200 2000
Wire Wire Line
	7900 2650 7150 2650
Wire Wire Line
	7150 2650 7150 2100
Wire Wire Line
	7100 2200 7100 2750
Wire Wire Line
	7100 2750 7900 2750
Wire Wire Line
	8400 2550 8450 2550
Wire Wire Line
	8450 2550 8450 2600
Wire Wire Line
	8450 2600 6850 2600
Wire Wire Line
	6850 2600 6850 2400
Wire Wire Line
	6800 2500 6800 2700
Wire Wire Line
	6800 2700 8450 2700
Wire Wire Line
	8450 2700 8450 2650
Wire Wire Line
	8450 2650 8400 2650
Wire Wire Line
	8400 2750 8500 2750
Wire Wire Line
	8500 2750 8500 2800
Wire Wire Line
	8500 2800 6650 2800
Wire Wire Line
	6650 2800 6650 2600
$Sheet
S 4800 3500 600  300 
U 5AFDF8CF
F0 "Voltreg" 60
F1 "VoltageReg.sch" 60
F2 "VIN" I R 5400 3650 60 
F3 "12V" I L 4800 3650 60 
$EndSheet
Wire Wire Line
	4750 3650 1900 3650
Wire Wire Line
	1900 3650 1900 3050
Text GLabel 5950 3650 2    60   Input ~ 0
V_SUPPLY
Wire Wire Line
	5400 3650 5950 3650
$EndSCHEMATC
