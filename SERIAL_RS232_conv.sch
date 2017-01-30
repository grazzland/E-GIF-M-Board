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
LIBS:custom_lib
LIBS:ic-misc
LIBS:ic-cpu
LIBS:MCP2200
LIBS:w_connectors
LIBS:max-lin
LIBS:E-GIF-M-Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L MAX3232 IC?
U 1 1 588F1DDD
P 2750 3850
F 0 "IC?" H 2550 4300 60  0000 C CNN
F 1 "MAX3232" H 2850 2950 60  0000 C CNN
F 2 "" H 2750 3850 60  0000 C CNN
F 3 "" H 2750 3850 60  0000 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L DB9 J?
U 1 1 588F1EC2
P 6150 3350
F 0 "J?" H 6150 3900 50  0000 C CNN
F 1 "MDB9_IN" H 6150 2800 50  0000 C CNN
F 2 "" H 6150 3350 50  0000 C CNN
F 3 "" H 6150 3350 50  0000 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L DB9 J?
U 1 1 588F1F2B
P 6200 4600
F 0 "J?" H 6200 5150 50  0000 C CNN
F 1 "MDB9_OUT" H 6200 4050 50  0000 C CNN
F 2 "" H 6200 4600 50  0000 C CNN
F 3 "" H 6200 4600 50  0000 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 588F1FE7
P 5600 2950
F 0 "#PWR054" H 5600 2700 50  0001 C CNN
F 1 "GND" H 5600 2800 50  0000 C CNN
F 2 "" H 5600 2950 50  0000 C CNN
F 3 "" H 5600 2950 50  0000 C CNN
	1    5600 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR055
U 1 1 588F2002
P 5650 4200
F 0 "#PWR055" H 5650 3950 50  0001 C CNN
F 1 "GND" H 5650 4050 50  0000 C CNN
F 2 "" H 5650 4200 50  0000 C CNN
F 3 "" H 5650 4200 50  0000 C CNN
	1    5650 4200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 588F207B
P 2000 3950
F 0 "C?" H 2025 4050 50  0000 L CNN
F 1 "0.1uF" V 1950 3700 50  0000 L CNN
F 2 "" H 2038 3800 50  0000 C CNN
F 3 "" H 2000 3950 50  0000 C CNN
	1    2000 3950
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 588F20EE
P 2000 4350
F 0 "C?" H 2025 4450 50  0000 L CNN
F 1 "0.1uF" V 1950 4100 50  0000 L CNN
F 2 "" H 2038 4200 50  0000 C CNN
F 3 "" H 2000 4350 50  0000 C CNN
	1    2000 4350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 588F21DD
P 2000 3550
F 0 "C?" H 2025 3650 50  0000 L CNN
F 1 "0.1uF" V 1950 3300 50  0000 L CNN
F 2 "" H 2038 3400 50  0000 C CNN
F 3 "" H 2000 3550 50  0000 C CNN
	1    2000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3550 2200 3550
Wire Wire Line
	2200 3550 2150 3550
Wire Wire Line
	1850 3550 1750 3550
Wire Wire Line
	1750 3350 1750 3550
Wire Wire Line
	1750 3550 1750 3750
Wire Wire Line
	1700 3750 1750 3750
Wire Wire Line
	1750 3750 2250 3750
Wire Wire Line
	2250 3950 2150 3950
Wire Wire Line
	1850 3950 1750 3950
Wire Wire Line
	1750 3950 1750 4150
Wire Wire Line
	1750 4150 2250 4150
Wire Wire Line
	2250 4350 2150 4350
Wire Wire Line
	1850 4350 1750 4350
Wire Wire Line
	1750 4350 1750 4550
Wire Wire Line
	1750 4550 2250 4550
$Comp
L GND #PWR056
U 1 1 588F251A
P 3750 3550
F 0 "#PWR056" H 3750 3300 50  0001 C CNN
F 1 "GND" H 3750 3400 50  0000 C CNN
F 2 "" H 3750 3550 50  0000 C CNN
F 3 "" H 3750 3550 50  0000 C CNN
	1    3750 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3450 3700 3450
Wire Wire Line
	3700 3450 3700 3550
Wire Wire Line
	3700 3550 3700 3650
Wire Wire Line
	3700 3550 3750 3550
Wire Wire Line
	3700 3650 3650 3650
Connection ~ 3700 3550
$Comp
L GND #PWR057
U 1 1 588F266A
P 1700 3750
F 0 "#PWR057" H 1700 3500 50  0001 C CNN
F 1 "GND" H 1700 3600 50  0000 C CNN
F 2 "" H 1700 3750 50  0000 C CNN
F 3 "" H 1700 3750 50  0000 C CNN
	1    1700 3750
	0    1    1    0   
$EndComp
Connection ~ 1750 3750
$Comp
L +3.3V #PWR058
U 1 1 588F26E1
P 2200 3300
F 0 "#PWR058" H 2200 3150 50  0001 C CNN
F 1 "+3.3V" H 2200 3440 50  0000 C CNN
F 2 "" H 2200 3300 50  0000 C CNN
F 3 "" H 2200 3300 50  0000 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 588F2970
P 2000 3350
F 0 "C?" H 2025 3450 50  0000 L CNN
F 1 "100nF" V 1950 3050 50  0000 L CNN
F 2 "" H 2038 3200 50  0000 C CNN
F 3 "" H 2000 3350 50  0000 C CNN
	1    2000 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3300 2200 3350
Wire Wire Line
	2200 3350 2200 3550
Connection ~ 2200 3550
Wire Wire Line
	2200 3350 2150 3350
Connection ~ 2200 3350
Wire Wire Line
	1850 3350 1750 3350
Connection ~ 1750 3550
$Comp
L C C?
U 1 1 588F31D0
P 3500 3450
F 0 "C?" V 3450 3300 50  0000 L CNN
F 1 "0.1uF" V 3450 3500 50  0000 L CNN
F 2 "" H 3538 3300 50  0000 C CNN
F 3 "" H 3500 3450 50  0000 C CNN
	1    3500 3450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 588F320C
P 3500 3650
F 0 "C?" V 3450 3500 50  0000 L CNN
F 1 "0.1uF" V 3550 3700 50  0000 L CNN
F 2 "" H 3538 3500 50  0000 C CNN
F 3 "" H 3500 3650 50  0000 C CNN
	1    3500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2950 5700 2950
Wire Wire Line
	5650 4200 5750 4200
Text HLabel 3350 4350 2    50   Input ~ 0
TX1
Text HLabel 3350 4250 2    50   Input ~ 0
TX2
Text HLabel 3350 4450 2    50   Input ~ 0
RX2
Text HLabel 3350 4550 2    50   Input ~ 0
RX1
Wire Wire Line
	3250 4250 3350 4250
Wire Wire Line
	3250 4350 3350 4350
Wire Wire Line
	3250 4450 3350 4450
Wire Wire Line
	3250 4550 3350 4550
Text Notes 2650 2950 0    50   ~ 0
1 -> IN\n2 -> OUT
Wire Wire Line
	3250 3550 3300 3550
Wire Wire Line
	3300 3550 3300 3450
Wire Wire Line
	3300 3450 3350 3450
Wire Wire Line
	3250 3650 3350 3650
Text Label 3350 3800 0    50   ~ 0
T2
Text Label 3350 3900 0    50   ~ 0
T1
Text Label 3350 4000 0    50   ~ 0
R2
Text Label 3350 4100 0    50   ~ 0
R1
Wire Wire Line
	3250 3800 3350 3800
Wire Wire Line
	3250 3900 3350 3900
Wire Wire Line
	3250 4000 3350 4000
Wire Wire Line
	3250 4100 3350 4100
Text Label 5600 3350 2    50   ~ 0
T1
Text Label 5600 3550 2    50   ~ 0
R1
Text Label 5650 4600 2    50   ~ 0
T2
Text Label 5650 4800 2    50   ~ 0
R2
Wire Wire Line
	5650 4600 5750 4600
Wire Wire Line
	5650 4800 5750 4800
Wire Wire Line
	5600 3550 5700 3550
Wire Wire Line
	5600 3350 5700 3350
Text Notes 4950 3100 0    50   ~ 0
Power input ? ->
Text Notes 5000 4350 0    50   ~ 0
Power input ? ->
$EndSCHEMATC
