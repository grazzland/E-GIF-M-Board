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
LIBS:switches
LIBS:references
LIBS:custom_lib
LIBS:ic-misc
LIBS:ic-cpu
LIBS:MCP2200
LIBS:w_connectors
LIBS:max-lin
LIBS:IHE
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
L MAX3232 IC1
U 1 1 588F1DDD
P 3100 2100
F 0 "IC1" H 2900 2550 60  0000 C CNN
F 1 "MAX3232" H 3200 1200 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 3100 2100 60  0001 C CNN
F 3 "" H 3100 2100 60  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L DB9 J2
U 1 1 588F1EC2
P 6100 2100
F 0 "J2" H 6100 2650 50  0000 C CNN
F 1 "MDB9_IN" H 6100 1550 50  0000 C CNN
F 2 "Connectors:DB9FC" H 6100 2100 50  0001 C CNN
F 3 "" H 6100 2100 50  0000 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
$Comp
L DB9 J3
U 1 1 588F1F2B
P 6100 3900
F 0 "J3" H 6100 4450 50  0000 C CNN
F 1 "MDB9_OUT" H 6100 3350 50  0000 C CNN
F 2 "Connectors:DB9FC" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0000 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 588F1FE7
P 5550 1700
F 0 "#PWR099" H 5550 1450 50  0001 C CNN
F 1 "GND" H 5550 1550 50  0000 C CNN
F 2 "" H 5550 1700 50  0000 C CNN
F 3 "" H 5550 1700 50  0000 C CNN
	1    5550 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0100
U 1 1 588F2002
P 5550 3500
F 0 "#PWR0100" H 5550 3250 50  0001 C CNN
F 1 "GND" H 5550 3350 50  0000 C CNN
F 2 "" H 5550 3500 50  0000 C CNN
F 3 "" H 5550 3500 50  0000 C CNN
	1    5550 3500
	0    1    1    0   
$EndComp
$Comp
L C C58
U 1 1 588F207B
P 2350 2200
F 0 "C58" H 2375 2300 50  0000 L CNN
F 1 "0.1uF" V 2300 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2388 2050 50  0001 C CNN
F 3 "" H 2350 2200 50  0000 C CNN
	1    2350 2200
	0    1    1    0   
$EndComp
$Comp
L C C59
U 1 1 588F20EE
P 2350 2600
F 0 "C59" H 2375 2700 50  0000 L CNN
F 1 "0.1uF" V 2300 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2388 2450 50  0001 C CNN
F 3 "" H 2350 2600 50  0000 C CNN
	1    2350 2600
	0    1    1    0   
$EndComp
$Comp
L C C57
U 1 1 588F21DD
P 2350 1800
F 0 "C57" H 2375 1900 50  0000 L CNN
F 1 "0.1uF" V 2300 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2388 1650 50  0001 C CNN
F 3 "" H 2350 1800 50  0000 C CNN
	1    2350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1800 2600 1800
Wire Wire Line
	2200 1800 2100 1800
Wire Wire Line
	2100 1600 2100 2000
Wire Wire Line
	2050 2000 2600 2000
Wire Wire Line
	2600 2200 2500 2200
Wire Wire Line
	2200 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2400
Wire Wire Line
	2100 2400 2600 2400
Wire Wire Line
	2600 2600 2500 2600
Wire Wire Line
	2200 2600 2100 2600
Wire Wire Line
	2100 2600 2100 2800
Wire Wire Line
	2100 2800 2600 2800
$Comp
L GND #PWR0101
U 1 1 588F251A
P 4100 1800
F 0 "#PWR0101" H 4100 1550 50  0001 C CNN
F 1 "GND" H 4100 1650 50  0000 C CNN
F 2 "" H 4100 1800 50  0000 C CNN
F 3 "" H 4100 1800 50  0000 C CNN
	1    4100 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1700 4050 1700
Wire Wire Line
	4050 1700 4050 1900
Wire Wire Line
	4050 1800 4100 1800
Wire Wire Line
	4050 1900 4000 1900
Connection ~ 4050 1800
$Comp
L GND #PWR0102
U 1 1 588F266A
P 2050 2000
F 0 "#PWR0102" H 2050 1750 50  0001 C CNN
F 1 "GND" H 2050 1850 50  0000 C CNN
F 2 "" H 2050 2000 50  0000 C CNN
F 3 "" H 2050 2000 50  0000 C CNN
	1    2050 2000
	0    1    1    0   
$EndComp
Connection ~ 2100 2000
$Comp
L +3.3V #PWR0103
U 1 1 588F26E1
P 2550 1550
F 0 "#PWR0103" H 2550 1400 50  0001 C CNN
F 1 "+3.3V" H 2550 1690 50  0000 C CNN
F 2 "" H 2550 1550 50  0000 C CNN
F 3 "" H 2550 1550 50  0000 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 588F2970
P 2350 1600
F 0 "C56" H 2375 1700 50  0000 L CNN
F 1 "100nF" V 2300 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2388 1450 50  0001 C CNN
F 3 "" H 2350 1600 50  0000 C CNN
	1    2350 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1550 2550 1800
Connection ~ 2550 1800
Wire Wire Line
	2550 1600 2500 1600
Connection ~ 2550 1600
Wire Wire Line
	2200 1600 2100 1600
Connection ~ 2100 1800
$Comp
L C C64
U 1 1 588F31D0
P 3850 1700
F 0 "C64" V 3800 1500 50  0000 L CNN
F 1 "0.1uF" V 3800 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3888 1550 50  0001 C CNN
F 3 "" H 3850 1700 50  0000 C CNN
	1    3850 1700
	0    1    1    0   
$EndComp
$Comp
L C C65
U 1 1 588F320C
P 3850 1900
F 0 "C65" V 3800 1700 50  0000 L CNN
F 1 "0.1uF" V 3900 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3888 1750 50  0001 C CNN
F 3 "" H 3850 1900 50  0000 C CNN
	1    3850 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1700 5650 1700
Wire Wire Line
	5550 3500 5650 3500
Wire Wire Line
	3600 2500 3700 2500
Wire Wire Line
	3600 2600 3700 2600
Wire Wire Line
	3600 2700 3700 2700
Wire Wire Line
	3600 2800 3700 2800
Wire Wire Line
	3600 1800 3650 1800
Wire Wire Line
	3650 1800 3650 1700
Wire Wire Line
	3650 1700 3700 1700
Wire Wire Line
	3600 1900 3700 1900
Wire Wire Line
	3600 2050 3700 2050
Wire Wire Line
	3600 2150 3700 2150
Wire Wire Line
	3600 2250 3700 2250
Wire Wire Line
	3600 2350 3700 2350
$Comp
L MAX3232 IC2
U 1 1 58BE9021
P 3150 3850
F 0 "IC2" H 2950 4300 60  0000 C CNN
F 1 "MAX3232" H 3250 2950 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 3150 3850 60  0001 C CNN
F 3 "" H 3150 3850 60  0000 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 58BE9027
P 2400 3950
F 0 "C62" H 2425 4050 50  0000 L CNN
F 1 "0.1uF" V 2350 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2438 3800 50  0001 C CNN
F 3 "" H 2400 3950 50  0000 C CNN
	1    2400 3950
	0    1    1    0   
$EndComp
$Comp
L C C63
U 1 1 58BE902D
P 2400 4350
F 0 "C63" H 2425 4450 50  0000 L CNN
F 1 "0.1uF" V 2350 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2438 4200 50  0001 C CNN
F 3 "" H 2400 4350 50  0000 C CNN
	1    2400 4350
	0    1    1    0   
$EndComp
$Comp
L C C61
U 1 1 58BE9033
P 2400 3550
F 0 "C61" H 2425 3650 50  0000 L CNN
F 1 "0.1uF" V 2350 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2438 3400 50  0001 C CNN
F 3 "" H 2400 3550 50  0000 C CNN
	1    2400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3550 2650 3550
Wire Wire Line
	2250 3550 2150 3550
Wire Wire Line
	2150 3350 2150 3750
Wire Wire Line
	2100 3750 2650 3750
Wire Wire Line
	2650 3950 2550 3950
Wire Wire Line
	2250 3950 2150 3950
Wire Wire Line
	2150 3950 2150 4150
Wire Wire Line
	2150 4150 2650 4150
Wire Wire Line
	2650 4350 2550 4350
Wire Wire Line
	2250 4350 2150 4350
Wire Wire Line
	2150 4350 2150 4550
Wire Wire Line
	2150 4550 2650 4550
$Comp
L GND #PWR0104
U 1 1 58BE9045
P 4150 3550
F 0 "#PWR0104" H 4150 3300 50  0001 C CNN
F 1 "GND" H 4150 3400 50  0000 C CNN
F 2 "" H 4150 3550 50  0000 C CNN
F 3 "" H 4150 3550 50  0000 C CNN
	1    4150 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3650
Wire Wire Line
	4100 3550 4150 3550
Wire Wire Line
	4100 3650 4050 3650
Connection ~ 4100 3550
$Comp
L GND #PWR0105
U 1 1 58BE9050
P 2100 3750
F 0 "#PWR0105" H 2100 3500 50  0001 C CNN
F 1 "GND" H 2100 3600 50  0000 C CNN
F 2 "" H 2100 3750 50  0000 C CNN
F 3 "" H 2100 3750 50  0000 C CNN
	1    2100 3750
	0    1    1    0   
$EndComp
Connection ~ 2150 3750
$Comp
L +3.3V #PWR0106
U 1 1 58BE9057
P 2600 3300
F 0 "#PWR0106" H 2600 3150 50  0001 C CNN
F 1 "+3.3V" H 2600 3440 50  0000 C CNN
F 2 "" H 2600 3300 50  0000 C CNN
F 3 "" H 2600 3300 50  0000 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 58BE905D
P 2400 3350
F 0 "C60" H 2425 3450 50  0000 L CNN
F 1 "100nF" V 2350 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2438 3200 50  0001 C CNN
F 3 "" H 2400 3350 50  0000 C CNN
	1    2400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3300 2600 3550
Connection ~ 2600 3550
Wire Wire Line
	2600 3350 2550 3350
Connection ~ 2600 3350
Wire Wire Line
	2250 3350 2150 3350
Connection ~ 2150 3550
$Comp
L C C66
U 1 1 58BE9069
P 3900 3450
F 0 "C66" V 3850 3250 50  0000 L CNN
F 1 "0.1uF" V 3850 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 3300 50  0001 C CNN
F 3 "" H 3900 3450 50  0000 C CNN
	1    3900 3450
	0    1    1    0   
$EndComp
$Comp
L C C67
U 1 1 58BE906F
P 3900 3650
F 0 "C67" V 3850 3450 50  0000 L CNN
F 1 "0.1uF" V 3950 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 3500 50  0001 C CNN
F 3 "" H 3900 3650 50  0000 C CNN
	1    3900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4250 3750 4250
Wire Wire Line
	3650 4350 3750 4350
Wire Wire Line
	3650 4450 3750 4450
Wire Wire Line
	3650 4550 3750 4550
Wire Wire Line
	3650 3550 3700 3550
Wire Wire Line
	3700 3550 3700 3450
Wire Wire Line
	3700 3450 3750 3450
Wire Wire Line
	3650 3650 3750 3650
Wire Wire Line
	3650 3800 3750 3800
Wire Wire Line
	3650 3900 3750 3900
Wire Wire Line
	3650 4000 3750 4000
Wire Wire Line
	3650 4100 3750 4100
Text Label 3700 2050 0    50   ~ 0
IN_TXD
Wire Wire Line
	5550 2000 5650 2000
Wire Wire Line
	5550 2100 5650 2100
Wire Wire Line
	5550 2200 5650 2200
Wire Wire Line
	5550 2300 5650 2300
Text Label 3700 2350 0    50   ~ 0
IN_CTS
Text Label 3700 2150 0    50   ~ 0
IN_RTS
Text Label 3700 2250 0    50   ~ 0
IN_RXD
Text HLabel 3700 2500 2    50   Output ~ 0
IN_TX
Text HLabel 3700 2700 2    50   Input ~ 0
IN_RX
Text HLabel 3700 2800 2    50   Input ~ 0
IN_CTS
Text HLabel 3700 2600 2    50   Output ~ 0
IN_RTS
Text Label 5550 2100 2    50   ~ 0
IN_TXD
Text Label 5550 2000 2    50   ~ 0
IN_CTS
Text Label 5550 2200 2    50   ~ 0
IN_RTS
Text Label 5550 2300 2    50   ~ 0
IN_RXD
Text Notes 4100 2200 0    50   ~ 0
De verificat semnalele!!
Text Label 3750 3800 0    50   ~ 0
OUT_TXD
Text Label 3750 3900 0    50   ~ 0
OUT_RTS
Text Label 3750 4000 0    50   ~ 0
OUT_RXD
Text Label 3750 4100 0    50   ~ 0
OUT_CTS
Text Label 5550 3800 2    50   ~ 0
OUT_CTS
Text Label 5550 3900 2    50   ~ 0
OUT_TXD
Text Label 5550 4000 2    50   ~ 0
OUT_RTS
Text Label 5550 4100 2    50   ~ 0
OUT_RXD
Wire Wire Line
	5550 3800 5650 3800
Wire Wire Line
	5550 3900 5650 3900
Wire Wire Line
	5550 4000 5650 4000
Wire Wire Line
	5550 4100 5650 4100
NoConn ~ 5650 3600
NoConn ~ 5650 3700
NoConn ~ 5650 4200
NoConn ~ 5650 4300
NoConn ~ 5650 1800
NoConn ~ 5650 1900
NoConn ~ 5650 2400
NoConn ~ 5650 2500
Text HLabel 3750 4250 2    50   Output ~ 0
OUT_TX
Text HLabel 3750 4350 2    50   Output ~ 0
OUT_RTS
Text HLabel 3750 4450 2    50   Input ~ 0
OUT_RX
Text HLabel 3750 4550 2    50   Input ~ 0
OUT_CTS
Text Notes 4200 3900 0    50   ~ 0
De verificat semnalele!!
$EndSCHEMATC
