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
LIBS:IHE
LIBS:E-GIF-M-Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L GND #PWR043
U 1 1 58856B01
P 3150 5500
F 0 "#PWR043" H 3150 5250 50  0001 C CNN
F 1 "GND" H 3150 5350 50  0000 C CNN
F 2 "" H 3150 5500 50  0000 C CNN
F 3 "" H 3150 5500 50  0000 C CNN
	1    3150 5500
	1    0    0    -1  
$EndComp
$Comp
L LAN9500A U4
U 1 1 58858C0B
P 2950 3450
F 0 "U4" H 4500 5600 50  0000 C CNN
F 1 "LAN9500A" H 1650 5600 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-56-1EP_7x7mm_Pitch0.4mm" H 1900 4300 60  0001 C CNN
F 3 "" H 1900 4300 60  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
Text Notes 7050 6650 0    39   ~ 0
L -> 120 ohm @ 100MHz 0.5A
Text Notes 7050 6750 0    39   ~ 0
* 1uF 0.1 ohm ESR
Text HLabel 1050 4000 0    50   Input ~ 0
nRESET
$Comp
L GND #PWR044
U 1 1 58A60525
P 1050 5000
F 0 "#PWR044" H 1050 4750 50  0001 C CNN
F 1 "GND" H 1050 4850 50  0000 C CNN
F 2 "" H 1050 5000 50  0000 C CNN
F 3 "" H 1050 5000 50  0000 C CNN
	1    1050 5000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 58A60947
P 1150 3900
F 0 "W5" H 1150 4100 50  0000 C CNN
F 1 "U2E_RST" V 1050 4050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1350 3900 50  0001 C CNN
F 3 "" H 1350 3900 50  0000 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
Text Label 2200 950  2    50   ~ 0
VDDCORE
Text Label 2500 1050 1    50   ~ 0
VDDUSBPLL
Text Label 2700 1050 1    50   ~ 0
VDDPLL
$Comp
L +3.3V #PWR045
U 1 1 58A61BF2
P 3000 950
F 0 "#PWR045" H 3000 800 50  0001 C CNN
F 1 "+3.3V" H 3000 1090 50  0000 C CNN
F 2 "" H 3000 950 50  0000 C CNN
F 3 "" H 3000 950 50  0000 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
Text Label 3700 950  0    50   ~ 0
VDD33A
Text Label 1150 2200 2    50   ~ 0
~nTRST
Text Label 1150 2300 2    50   ~ 0
TDO
Text Label 1150 2400 2    50   ~ 0
TCK
Text Label 1150 2500 2    50   ~ 0
TMS
Text Label 1150 2600 2    50   ~ 0
TDI
$Comp
L R R6
U 1 1 58A63295
P 4950 1700
F 0 "R6" V 5030 1700 50  0000 C CNN
F 1 "49.9" V 4950 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4880 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0000 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58A6331F
P 5150 1700
F 0 "R9" V 5230 1700 50  0000 C CNN
F 1 "49.9" V 5150 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5080 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0000 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58A6334B
P 5350 1700
F 0 "R10" V 5430 1700 50  0000 C CNN
F 1 "49.9" V 5350 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0000 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C34
U 1 1 58A6344F
P 6650 2650
F 0 "C34" V 6550 2600 50  0000 L CNN
F 1 "22nF" H 6700 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0000 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
Text Label 5550 1450 0    50   ~ 0
VDD33A
$Comp
L GND #PWR046
U 1 1 58A63A8B
P 6650 2850
F 0 "#PWR046" H 6650 2600 50  0001 C CNN
F 1 "GND" H 6650 2700 50  0000 C CNN
F 2 "" H 6650 2850 50  0000 C CNN
F 3 "" H 6650 2850 50  0000 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
Text Notes 9300 6850 2    50   ~ 0
Nu uita sa izolezi SHIELD-ul de la USB si ETH. GND izolat!
$Comp
L +3.3V #PWR047
U 1 1 58A6547E
P 7150 2950
F 0 "#PWR047" H 7150 2800 50  0001 C CNN
F 1 "+3.3V" H 7150 3090 50  0000 C CNN
F 2 "" H 7150 2950 50  0000 C CNN
F 3 "" H 7150 2950 50  0000 C CNN
	1    7150 2950
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 58A65619
P 7350 3100
F 0 "R12" V 7250 3100 50  0000 C CNN
F 1 "330" V 7350 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7280 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0000 C CNN
	1    7350 3100
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 58A6565A
P 7650 3100
F 0 "R13" V 7730 3100 50  0000 C CNN
F 1 "330" V 7650 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 3100 50  0001 C CNN
F 3 "" H 7650 3100 50  0000 C CNN
	1    7650 3100
	-1   0    0    1   
$EndComp
Text Notes 8650 1400 2    50   ~ 0
nSPD_LED/nLNKA_LED/nFDX_LED\nsunt open drain (12mA max)
Text Label 4850 2700 0    50   ~ 0
nFDX_LED
Text Label 9900 4750 2    50   ~ 0
nFDX_LED
$Comp
L R R14
U 1 1 58A66425
P 10150 4750
F 0 "R14" V 10230 4750 50  0000 C CNN
F 1 "330" V 10150 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10080 4750 50  0001 C CNN
F 3 "" H 10150 4750 50  0000 C CNN
	1    10150 4750
	0    1    1    0   
$EndComp
$Comp
L LED_Small_ALT D6
U 1 1 58A66717
P 10500 4750
F 0 "D6" H 10450 4875 50  0000 L CNN
F 1 "FDX_LED" H 10450 4650 50  0000 L CNN
F 2 "LEDs:LED_0603" V 10500 4750 50  0001 C CNN
F 3 "" V 10500 4750 50  0000 C CNN
	1    10500 4750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR048
U 1 1 58A67318
P 10700 4650
F 0 "#PWR048" H 10700 4500 50  0001 C CNN
F 1 "+3.3V" H 10700 4790 50  0000 C CNN
F 2 "" H 10700 4650 50  0000 C CNN
F 3 "" H 10700 4650 50  0000 C CNN
	1    10700 4650
	1    0    0    -1  
$EndComp
Text HLabel 4850 3100 2    50   BiDi ~ 0
USBD_P
Text HLabel 4850 3200 2    50   BiDi ~ 0
USBD_N
$Comp
L R R7
U 1 1 58A67F2B
P 5000 3600
F 0 "R7" V 5080 3600 50  0000 C CNN
F 1 "12k" V 5000 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0000 C CNN
	1    5000 3600
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58A67F82
P 5000 3800
F 0 "R8" V 5080 3800 50  0000 C CNN
F 1 "12k" V 5000 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0000 C CNN
	1    5000 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR049
U 1 1 58A6804A
P 5350 3700
F 0 "#PWR049" H 5350 3450 50  0001 C CNN
F 1 "GND" H 5350 3550 50  0000 C CNN
F 2 "" H 5350 3700 50  0000 C CNN
F 3 "" H 5350 3700 50  0000 C CNN
	1    5350 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR050
U 1 1 58A68482
P 4850 4200
F 0 "#PWR050" H 4850 3950 50  0001 C CNN
F 1 "GND" V 4850 3950 50  0000 C CNN
F 2 "" H 4850 4200 50  0000 C CNN
F 3 "" H 4850 4200 50  0000 C CNN
	1    4850 4200
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR051
U 1 1 58A684BA
P 4850 4100
F 0 "#PWR051" H 4850 3950 50  0001 C CNN
F 1 "+3.3V" V 4850 4350 50  0000 C CNN
F 2 "" H 4850 4100 50  0000 C CNN
F 3 "" H 4850 4100 50  0000 C CNN
	1    4850 4100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR052
U 1 1 58A6886B
P 4850 3400
F 0 "#PWR052" H 4850 3250 50  0001 C CNN
F 1 "+3.3V" V 4850 3650 50  0000 C CNN
F 2 "" H 4850 3400 50  0000 C CNN
F 3 "" H 4850 3400 50  0000 C CNN
	1    4850 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR053
U 1 1 58A68B83
P 8700 2400
F 0 "#PWR053" H 8700 2150 50  0001 C CNN
F 1 "GND" H 8700 2250 50  0000 C CNN
F 2 "" H 8700 2400 50  0000 C CNN
F 3 "" H 8700 2400 50  0000 C CNN
	1    8700 2400
	0    -1   1    0   
$EndComp
$Comp
L Crystal_GND24 Y2
U 1 1 58A69339
P 5500 4650
F 0 "Y2" V 5650 4750 50  0000 L CNN
F 1 "25MHz" V 5300 4700 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm_HandSoldering" H 5500 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0000 C CNN
	1    5500 4650
	0    -1   -1   0   
$EndComp
$Comp
L C C35
U 1 1 58A693FC
P 5750 4400
F 0 "C35" V 5800 4500 50  0000 L CNN
F 1 "22pF" V 5800 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5788 4250 50  0001 C CNN
F 3 "" H 5750 4400 50  0000 C CNN
	1    5750 4400
	0    -1   -1   0   
$EndComp
$Comp
L C C36
U 1 1 58A69466
P 5750 4900
F 0 "C36" V 5700 5000 50  0000 L CNN
F 1 "22pF" V 5700 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5788 4750 50  0001 C CNN
F 3 "" H 5750 4900 50  0000 C CNN
	1    5750 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR054
U 1 1 58A694C0
P 6100 4650
F 0 "#PWR054" H 6100 4400 50  0001 C CNN
F 1 "GND" H 6100 4500 50  0000 C CNN
F 2 "" H 6100 4650 50  0000 C CNN
F 3 "" H 6100 4650 50  0000 C CNN
	1    6100 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR055
U 1 1 58A699D3
P 5200 4650
F 0 "#PWR055" H 5200 4400 50  0001 C CNN
F 1 "GND" H 5200 4500 50  0000 C CNN
F 2 "" H 5200 4650 50  0000 C CNN
F 3 "" H 5200 4650 50  0000 C CNN
	1    5200 4650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR056
U 1 1 58A6A6D8
P 1200 6150
F 0 "#PWR056" H 1200 6000 50  0001 C CNN
F 1 "+3.3V" H 1200 6290 50  0000 C CNN
F 2 "" H 1200 6150 50  0000 C CNN
F 3 "" H 1200 6150 50  0000 C CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 58A6A710
P 1200 6500
F 0 "C25" H 1225 6600 50  0000 L CNN
F 1 "0.1uF" H 1225 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1238 6350 50  0001 C CNN
F 3 "" H 1200 6500 50  0000 C CNN
	1    1200 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 58A6A87B
P 1200 6850
F 0 "#PWR057" H 1200 6600 50  0001 C CNN
F 1 "GND" H 1200 6700 50  0000 C CNN
F 2 "" H 1200 6850 50  0000 C CNN
F 3 "" H 1200 6850 50  0000 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR058
U 1 1 58A6B0B8
P 2550 6150
F 0 "#PWR058" H 2550 6000 50  0001 C CNN
F 1 "+3.3V" H 2550 6290 50  0000 C CNN
F 2 "" H 2550 6150 50  0000 C CNN
F 3 "" H 2550 6150 50  0000 C CNN
	1    2550 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 58A6B105
P 3050 6850
F 0 "#PWR059" H 3050 6600 50  0001 C CNN
F 1 "GND" H 3050 6700 50  0000 C CNN
F 2 "" H 3050 6850 50  0000 C CNN
F 3 "" H 3050 6850 50  0000 C CNN
	1    3050 6850
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 58A6B13E
P 2800 6250
F 0 "L3" V 2750 6250 50  0000 C CNN
F 1 "2A/0.05DCR" V 2875 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2800 6250 50  0001 C CNN
F 3 "" H 2800 6250 50  0000 C CNN
	1    2800 6250
	0    1    1    0   
$EndComp
Text Label 3800 6150 0    50   ~ 0
VDD33A
$Comp
L C C26
U 1 1 58A6CDEB
P 1450 6500
F 0 "C26" H 1475 6600 50  0000 L CNN
F 1 "0.1uF" H 1475 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1488 6350 50  0001 C CNN
F 3 "" H 1450 6500 50  0000 C CNN
	1    1450 6500
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 58A6CE4C
P 1700 6500
F 0 "C27" H 1725 6600 50  0000 L CNN
F 1 "0.1uF" H 1725 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1738 6350 50  0001 C CNN
F 3 "" H 1700 6500 50  0000 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 58A6CF17
P 1950 6500
F 0 "C28" H 1975 6600 50  0000 L CNN
F 1 "0.1uF" H 1975 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1988 6350 50  0001 C CNN
F 3 "" H 1950 6500 50  0000 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 58A6CF9C
P 2200 6500
F 0 "C29" H 2225 6600 50  0000 L CNN
F 1 "0.1uF" H 2225 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2238 6350 50  0001 C CNN
F 3 "" H 2200 6500 50  0000 C CNN
	1    2200 6500
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 58A6D14C
P 3050 6500
F 0 "C30" H 3075 6600 50  0000 L CNN
F 1 "0.1uF" H 3075 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 6350 50  0001 C CNN
F 3 "" H 3050 6500 50  0000 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 58A6D1B5
P 3300 6500
F 0 "C31" H 3325 6600 50  0000 L CNN
F 1 "0.1uF" H 3325 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3338 6350 50  0001 C CNN
F 3 "" H 3300 6500 50  0000 C CNN
	1    3300 6500
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 58A6D219
P 3550 6500
F 0 "C32" H 3575 6600 50  0000 L CNN
F 1 "0.1uF" H 3575 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3588 6350 50  0001 C CNN
F 3 "" H 3550 6500 50  0000 C CNN
	1    3550 6500
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 58A6D27C
P 3800 6500
F 0 "C33" H 3825 6600 50  0000 L CNN
F 1 "0.1uF" H 3825 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3838 6350 50  0001 C CNN
F 3 "" H 3800 6500 50  0000 C CNN
	1    3800 6500
	1    0    0    -1  
$EndComp
Text Label 7450 5400 2    50   ~ 0
VDDCORE
$Comp
L C C37
U 1 1 58A6F7D5
P 7950 5650
F 0 "C37" H 7975 5750 50  0000 L CNN
F 1 "0.1uF" H 7975 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7988 5500 50  0001 C CNN
F 3 "" H 7950 5650 50  0000 C CNN
	1    7950 5650
	1    0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 58A6F917
P 7700 5400
F 0 "L4" V 7650 5400 50  0000 C CNN
F 1 "2A/0.05DCR" V 7775 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7700 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0000 C CNN
	1    7700 5400
	0    1    1    0   
$EndComp
Text Label 7950 5300 0    50   ~ 0
VDDUSBPLL
$Comp
L GND #PWR060
U 1 1 58A701D9
P 7950 5900
F 0 "#PWR060" H 7950 5650 50  0001 C CNN
F 1 "GND" H 7950 5750 50  0000 C CNN
F 2 "" H 7950 5900 50  0000 C CNN
F 3 "" H 7950 5900 50  0000 C CNN
	1    7950 5900
	1    0    0    -1  
$EndComp
$Comp
L L L5
U 1 1 58A70B41
P 10400 3550
F 0 "L5" V 10350 3550 50  0000 C CNN
F 1 "2A/0.05DCR" V 10475 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10400 3550 50  0001 C CNN
F 3 "" H 10400 3550 50  0000 C CNN
	1    10400 3550
	0    1    1    0   
$EndComp
Text Label 9650 3450 2    50   ~ 0
VDDCORE
$Comp
L C C38
U 1 1 58A70DF2
P 9650 3800
F 0 "C38" H 9675 3900 50  0000 L CNN
F 1 "0.1uF" H 9675 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9688 3650 50  0001 C CNN
F 3 "" H 9650 3800 50  0000 C CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 58A71022
P 9900 3800
F 0 "C39" H 9925 3900 50  0000 L CNN
F 1 "0.1uF" H 9925 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9938 3650 50  0001 C CNN
F 3 "" H 9900 3800 50  0000 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 58A71099
P 10150 3800
F 0 "C40" H 10175 3900 50  0000 L CNN
F 1 "0.1uF" H 10175 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10188 3650 50  0001 C CNN
F 3 "" H 10150 3800 50  0000 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 58A71806
P 9650 4150
F 0 "#PWR061" H 9650 3900 50  0001 C CNN
F 1 "GND" H 9650 4000 50  0000 C CNN
F 2 "" H 9650 4150 50  0000 C CNN
F 3 "" H 9650 4150 50  0000 C CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 58A7220F
P 10650 3800
F 0 "C41" H 10675 3900 50  0000 L CNN
F 1 "0.1uF" H 10675 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10688 3650 50  0001 C CNN
F 3 "" H 10650 3800 50  0000 C CNN
	1    10650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 58A722A0
P 10650 4050
F 0 "#PWR062" H 10650 3800 50  0001 C CNN
F 1 "GND" H 10650 3900 50  0000 C CNN
F 2 "" H 10650 4050 50  0000 C CNN
F 3 "" H 10650 4050 50  0000 C CNN
	1    10650 4050
	1    0    0    -1  
$EndComp
Text Label 10650 3450 0    50   ~ 0
VDDPLL
Text Notes 7250 1350 2    50   ~ 0
R6/R11 Langa LAN9500A\nC34 langa mufa
Text Notes 3200 5950 2    50   ~ 0
Cate o capacitate pe fiecare bin de VDD
$Comp
L R R11
U 1 1 58A6337C
P 5550 1700
F 0 "R11" V 5630 1700 50  0000 C CNN
F 1 "49.9" V 5550 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5480 1700 50  0001 C CNN
F 3 "" H 5550 1700 50  0000 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 58AED9E0
P 8450 2400
F 0 "R20" V 8530 2400 50  0000 C CNN
F 1 "1M" V 8450 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8380 2400 50  0001 C CNN
F 3 "" H 8450 2400 50  0000 C CNN
	1    8450 2400
	0    1    1    0   
$EndComp
Text Label 5650 1900 0    50   ~ 0
TX+
Text Label 6600 1850 2    50   ~ 0
TX+
Text Label 5650 2000 0    50   ~ 0
TX-
Text Label 6600 2050 2    50   ~ 0
TX-
Text Label 5650 2300 0    50   ~ 0
RX+
Text Label 6600 2250 2    50   ~ 0
RX+
Text Label 5650 2400 0    50   ~ 0
RX-
Text Label 6600 2450 2    50   ~ 0
RX-
Text Notes 3650 3150 0    60   ~ 0
USBDN!!! ->
$Comp
L RJ45-TRF-LED CON4
U 1 1 58B415BF
P 7150 2550
F 0 "CON4" H 7800 3400 60  0000 C CNN
F 1 "RJ45-TRF-LED" H 7150 3450 60  0000 C CNN
F 2 "misc:RJ45_TRANSFO" H 7150 2550 60  0001 C CNN
F 3 "" H 7150 2550 60  0001 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5500 3150 5400
Wire Wire Line
	1050 4000 1250 4000
Wire Wire Line
	1050 5000 1050 4900
Wire Wire Line
	1050 4900 1250 4900
Wire Wire Line
	1150 4000 1150 3900
Connection ~ 1150 4000
Wire Wire Line
	2500 1050 2500 1150
Wire Wire Line
	2700 1050 2700 1150
Wire Wire Line
	3000 950  3000 1150
Wire Wire Line
	3000 1050 3400 1050
Wire Wire Line
	3400 1050 3400 1150
Connection ~ 3000 1050
Wire Wire Line
	3100 1150 3100 1050
Connection ~ 3100 1050
Wire Wire Line
	3200 1150 3200 1050
Connection ~ 3200 1050
Wire Wire Line
	3300 1150 3300 1050
Connection ~ 3300 1050
Wire Wire Line
	1150 2300 1250 2300
Wire Wire Line
	1150 2200 1250 2200
Wire Wire Line
	1150 2400 1250 2400
Wire Wire Line
	1150 2500 1250 2500
Wire Wire Line
	1150 2600 1250 2600
Wire Wire Line
	4750 2700 4850 2700
Wire Wire Line
	10600 4750 10700 4750
Wire Wire Line
	10700 4750 10700 4650
Wire Wire Line
	10400 4750 10300 4750
Wire Wire Line
	10000 4750 9900 4750
Wire Wire Line
	5150 3600 5250 3600
Wire Wire Line
	5250 3600 5250 3800
Wire Wire Line
	5250 3800 5150 3800
Wire Wire Line
	5250 3700 5350 3700
Connection ~ 5250 3700
Wire Wire Line
	4850 3600 4750 3600
Wire Wire Line
	4750 3800 4850 3800
Wire Wire Line
	4850 4100 4750 4100
Wire Wire Line
	4850 4200 4750 4200
Wire Wire Line
	4850 3400 4750 3400
Wire Wire Line
	5900 4900 6000 4900
Wire Wire Line
	6000 4900 6000 4400
Wire Wire Line
	6000 4400 5900 4400
Wire Wire Line
	5700 4650 6100 4650
Connection ~ 6000 4650
Wire Wire Line
	4900 4900 5600 4900
Wire Wire Line
	5500 4900 5500 4800
Wire Wire Line
	5500 4500 5500 4400
Wire Wire Line
	4900 4400 5600 4400
Wire Wire Line
	5300 4650 5200 4650
Wire Wire Line
	4750 4600 4900 4600
Wire Wire Line
	4900 4600 4900 4400
Connection ~ 5500 4400
Wire Wire Line
	4750 4700 4900 4700
Wire Wire Line
	4900 4700 4900 4900
Connection ~ 5500 4900
Wire Wire Line
	1200 6650 1200 6850
Wire Wire Line
	1200 6750 2200 6750
Wire Wire Line
	1950 6750 1950 6650
Connection ~ 1200 6750
Wire Wire Line
	1950 6350 1950 6250
Wire Wire Line
	1200 6250 2200 6250
Wire Wire Line
	1200 6150 1200 6350
Connection ~ 1200 6250
Wire Wire Line
	1450 6350 1450 6250
Connection ~ 1450 6250
Wire Wire Line
	1450 6650 1450 6750
Connection ~ 1450 6750
Wire Wire Line
	1700 6350 1700 6250
Connection ~ 1700 6250
Wire Wire Line
	1700 6650 1700 6750
Connection ~ 1700 6750
Wire Wire Line
	2200 6250 2200 6350
Connection ~ 1950 6250
Wire Wire Line
	2200 6750 2200 6650
Connection ~ 1950 6750
Wire Wire Line
	2550 6150 2550 6250
Wire Wire Line
	2550 6250 2650 6250
Wire Wire Line
	3800 6150 3800 6350
Wire Wire Line
	3800 6250 2950 6250
Connection ~ 3800 6250
Wire Wire Line
	3050 6250 3050 6350
Connection ~ 3050 6250
Wire Wire Line
	3300 6350 3300 6250
Connection ~ 3300 6250
Wire Wire Line
	3550 6350 3550 6250
Connection ~ 3550 6250
Wire Wire Line
	3800 6650 3800 6750
Wire Wire Line
	3800 6750 3050 6750
Wire Wire Line
	3050 6650 3050 6850
Connection ~ 3050 6750
Wire Wire Line
	3300 6750 3300 6650
Connection ~ 3300 6750
Wire Wire Line
	3550 6750 3550 6650
Connection ~ 3550 6750
Wire Wire Line
	7850 5400 7950 5400
Wire Wire Line
	7950 5300 7950 5500
Connection ~ 7950 5400
Wire Wire Line
	7550 5400 7450 5400
Wire Wire Line
	7950 5900 7950 5800
Wire Wire Line
	9650 3450 9650 3650
Wire Wire Line
	9650 3550 10250 3550
Connection ~ 9650 3550
Wire Wire Line
	10150 3650 10150 3550
Connection ~ 10150 3550
Wire Wire Line
	9900 3650 9900 3550
Connection ~ 9900 3550
Wire Wire Line
	9650 3950 9650 4150
Wire Wire Line
	9650 4050 10150 4050
Wire Wire Line
	9900 4050 9900 3950
Connection ~ 9650 4050
Wire Wire Line
	10150 4050 10150 3950
Connection ~ 9900 4050
Wire Wire Line
	10650 4050 10650 3950
Wire Wire Line
	10650 3450 10650 3650
Wire Wire Line
	10650 3550 10550 3550
Connection ~ 10650 3550
Wire Wire Line
	4750 3100 4850 3100
Wire Wire Line
	4750 3200 4850 3200
Wire Wire Line
	2200 950  2200 1150
Wire Wire Line
	2200 1050 2300 1050
Wire Wire Line
	2300 1050 2300 1150
Connection ~ 2200 1050
Wire Wire Line
	3700 950  3700 1150
Wire Wire Line
	3700 1050 4000 1050
Wire Wire Line
	4000 1050 4000 1150
Wire Wire Line
	3900 1150 3900 1050
Connection ~ 3900 1050
Wire Wire Line
	3800 1150 3800 1050
Connection ~ 3800 1050
Connection ~ 3700 1050
Wire Wire Line
	6600 1850 6700 1850
Wire Wire Line
	6600 2050 6700 2050
Wire Wire Line
	6600 2250 6700 2250
Wire Wire Line
	6600 2450 6700 2450
Wire Wire Line
	8700 2400 8600 2400
Wire Wire Line
	8300 2400 8250 2400
Wire Wire Line
	8250 2350 8250 2450
Wire Wire Line
	8250 2350 8200 2350
Wire Wire Line
	8250 2450 8200 2450
Connection ~ 8250 2400
Text Label 6650 1700 2    50   ~ 0
VDD33A
Wire Wire Line
	6650 1700 6650 2550
Wire Wire Line
	6650 1950 6700 1950
Wire Wire Line
	6650 2350 6700 2350
Connection ~ 6650 1950
Connection ~ 6650 2350
Wire Wire Line
	6650 2850 6650 2750
Wire Wire Line
	5650 2000 4750 2000
Wire Wire Line
	5550 1850 5550 2000
Connection ~ 5550 2000
Wire Wire Line
	5650 1900 4750 1900
Wire Wire Line
	5350 1850 5350 1900
Connection ~ 5350 1900
Wire Wire Line
	4750 2300 5650 2300
Wire Wire Line
	4950 1850 4950 2300
Connection ~ 4950 2300
Wire Wire Line
	4750 2400 5650 2400
Wire Wire Line
	5150 1850 5150 2400
Connection ~ 5150 2400
Wire Wire Line
	5550 1450 5550 1550
Wire Wire Line
	4950 1500 5550 1500
Wire Wire Line
	5350 1500 5350 1550
Connection ~ 5550 1500
Wire Wire Line
	5150 1500 5150 1550
Connection ~ 5350 1500
Wire Wire Line
	4950 1500 4950 1550
Connection ~ 5150 1500
Wire Wire Line
	7550 2850 7550 2900
Wire Wire Line
	7550 2900 7150 2900
Wire Wire Line
	7150 2900 7150 2950
Wire Wire Line
	7250 2900 7250 2850
Connection ~ 7250 2900
Wire Wire Line
	7350 2950 7350 2850
Wire Wire Line
	7650 2950 7650 2850
Text Label 4850 2800 0    50   ~ 0
nLNKA_LED
Text Label 4850 2900 0    50   ~ 0
nSPD_LED
Wire Wire Line
	4750 2800 4850 2800
Wire Wire Line
	4750 2900 4850 2900
Text Label 7350 3350 3    50   ~ 0
nLNKA_LED
Text Label 7650 3350 3    50   ~ 0
nSPD_LED
Wire Wire Line
	7650 3350 7650 3250
Wire Wire Line
	7350 3350 7350 3250
$EndSCHEMATC
