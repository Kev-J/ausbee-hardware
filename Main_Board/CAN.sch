EESchema Schematic File Version 2  date mar. 17 déc. 2013 16:54:16 CET
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
LIBS:special
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
LIBS:stm32f407zg
LIBS:sn65hvd232d
LIBS:sd_holder
LIBS:ap1117
LIBS:l298
LIBS:conn_4_jst
LIBS:conn_2_jst
LIBS:microsd_holder
LIBS:ausbee-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 6 6
Title ""
Date "17 dec 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7300 3800 7300 3750
Wire Wire Line
	6950 2600 6100 2600
Wire Wire Line
	6950 2600 6950 3450
Wire Wire Line
	6350 2600 6350 2650
Wire Wire Line
	6100 2600 6100 3450
Wire Wire Line
	5300 4650 5300 4600
Wire Wire Line
	4700 3350 4750 3350
Wire Wire Line
	4750 3550 4500 3550
Wire Wire Line
	4650 3500 4650 3450
Wire Wire Line
	6100 3450 5900 3450
Wire Wire Line
	6100 3550 6100 3800
Wire Wire Line
	6100 3550 5900 3550
Wire Wire Line
	6100 3800 6950 3800
Wire Wire Line
	6950 3800 6950 3650
Connection ~ 6350 3800
Wire Wire Line
	4650 3450 4750 3450
Wire Wire Line
	4750 3650 4700 3650
Wire Wire Line
	5300 4200 5300 4150
Connection ~ 6350 2600
Wire Wire Line
	6350 3250 6350 3300
$Comp
L GND #PWR0152
U 1 1 52616784
P 7300 3800
F 0 "#PWR0152" H 7300 3800 30  0001 C CNN
F 1 "GND" H 7300 3730 30  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2_JST P8
U 1 1 525DA201
P 7300 3550
F 0 "P8" V 7250 3550 40  0000 C CNN
F 1 "CONN_2_JST" V 7350 3550 40  0000 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 52569CCD
P 6350 2950
F 0 "JP3" H 6350 3100 60  0000 C CNN
F 1 "JUMPER" H 6350 2870 40  0000 C CNN
	1    6350 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0153
U 1 1 52505E54
P 5300 4650
F 0 "#PWR0153" H 5300 4650 30  0001 C CNN
F 1 "GND" H 5300 4580 30  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0154
U 1 1 52505E50
P 5300 4150
F 0 "#PWR0154" H 5300 4110 30  0001 C CNN
F 1 "+3.3V" H 5300 4260 30  0000 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 52505E43
P 5300 4400
F 0 "C35" H 5350 4500 50  0000 L CNN
F 1 "100n" H 5350 4300 50  0000 L CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Text HLabel 4700 3650 0    60   Input ~ 0
R
Text HLabel 4700 3350 0    60   Input ~ 0
D
$Comp
L +3.3V #PWR0155
U 1 1 52505D30
P 4500 3550
F 0 "#PWR0155" H 4500 3510 30  0001 C CNN
F 1 "+3.3V" H 4500 3660 30  0000 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0156
U 1 1 52505D28
P 4650 3500
F 0 "#PWR0156" H 4650 3500 30  0001 C CNN
F 1 "GND" H 4650 3430 30  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 52505D04
P 6350 3550
F 0 "R11" V 6430 3550 50  0000 C CNN
F 1 "120" V 6350 3550 50  0000 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L SN65HVD232D U7
U 1 1 52505CC2
P 5300 3500
F 0 "U7" H 5750 3200 60  0000 C CNN
F 1 "SN65HVD232D" H 5300 3800 60  0000 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
