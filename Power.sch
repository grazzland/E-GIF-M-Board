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
Sheet 2 7
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
L BARREL_JACK CON1
U 1 1 587BDB9B
P 3600 2600
F 0 "CON1" H 3600 2850 50  0000 C CNN
F 1 "PWR_JACK" H 3600 2400 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0000 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 587BE3DA
P 4250 3700
F 0 "P1" V 4575 3575 50  0000 C CNN
F 1 "PWR_USB" V 3950 3700 50  0000 C CNN
F 2 "" V 4200 3600 50  0001 C CNN
F 3 "" V 4200 3600 50  0000 C CNN
	1    4250 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 587BE675
P 4000 2800
F 0 "#PWR01" H 4000 2550 50  0001 C CNN
F 1 "GND" H 4000 2650 50  0000 C CNN
F 2 "" H 4000 2800 50  0000 C CNN
F 3 "" H 4000 2800 50  0000 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 587BE697
P 4350 4200
F 0 "#PWR02" H 4350 3950 50  0001 C CNN
F 1 "GND" H 4350 4050 50  0000 C CNN
F 2 "" H 4350 4200 50  0000 C CNN
F 3 "" H 4350 4200 50  0000 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 587BE6AA
P 3850 4000
F 0 "#PWR03" H 3850 3750 50  0001 C CNN
F 1 "GND" H 3850 3850 50  0000 C CNN
F 2 "" H 3850 4000 50  0000 C CNN
F 3 "" H 3850 4000 50  0000 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 587BE76C
P 8150 2500
F 0 "#FLG04" H 8150 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 2700 50  0000 C CNN
F 2 "" H 8150 2500 50  0000 C CNN
F 3 "" H 8150 2500 50  0000 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 587BE7B1
P 4250 2500
F 0 "D2" H 4250 2400 50  0000 C CNN
F 1 "Schottky" H 4300 2600 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0000 C CNN
	1    4250 2500
	-1   0    0    1   
$EndComp
$Comp
L MCP16312-E/MS U1
U 1 1 587BE8EA
P 6500 2650
F 0 "U1" H 6550 2400 50  0000 C CNN
F 1 "MCP16312-E/MS" H 6550 2950 50  0000 C CNN
F 2 "" H 6600 2900 60  0001 C CNN
F 3 "" H 6600 2900 60  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Text Label 4500 2500 0    50   ~ 0
VIN
$Comp
L C C3
U 1 1 587BEC23
P 5750 2950
F 0 "C3" H 5650 3050 50  0000 L CNN
F 1 "1uF" H 5800 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 2800 50  0001 C CNN
F 3 "" H 5750 2950 50  0000 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 587BEC9F
P 5300 2750
F 0 "C1" H 5200 2850 50  0000 L CNN
F 1 "10uF" H 5100 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 2600 50  0001 C CNN
F 3 "" H 5300 2750 50  0000 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 587BECE9
P 5950 2900
F 0 "#PWR05" H 5950 2650 50  0001 C CNN
F 1 "GND" H 5950 2750 50  0000 C CNN
F 2 "" H 5950 2900 50  0000 C CNN
F 3 "" H 5950 2900 50  0000 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 587BED67
P 5750 3200
F 0 "#PWR06" H 5750 2950 50  0001 C CNN
F 1 "GND" H 5750 3050 50  0000 C CNN
F 2 "" H 5750 3200 50  0000 C CNN
F 3 "" H 5750 3200 50  0000 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 587BEDBB
P 5550 2750
F 0 "C2" H 5450 2850 50  0000 L CNN
F 1 "10uF" H 5350 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 2600 50  0001 C CNN
F 3 "" H 5550 2750 50  0000 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 587BEE32
P 5550 3000
F 0 "#PWR07" H 5550 2750 50  0001 C CNN
F 1 "GND" H 5550 2850 50  0000 C CNN
F 2 "" H 5550 3000 50  0000 C CNN
F 3 "" H 5550 3000 50  0000 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 587BEE52
P 5300 3000
F 0 "#PWR08" H 5300 2750 50  0001 C CNN
F 1 "GND" H 5300 2850 50  0000 C CNN
F 2 "" H 5300 3000 50  0000 C CNN
F 3 "" H 5300 3000 50  0000 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
Text Label 5100 2500 0    50   ~ 0
VIN
$Comp
L GND #PWR09
U 1 1 587BF3B1
P 7100 2900
F 0 "#PWR09" H 7100 2650 50  0001 C CNN
F 1 "GND" H 7100 2750 50  0000 C CNN
F 2 "" H 7100 2900 50  0000 C CNN
F 3 "" H 7100 2900 50  0000 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 587BF430
P 7650 2600
F 0 "L1" V 7600 2700 50  0000 C CNN
F 1 "15uH" V 7750 2600 50  0000 C CNN
F 2 "" H 7650 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0000 C CNN
	1    7650 2600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 587BF4C5
P 7900 2850
F 0 "R1" V 7980 2850 50  0000 C CNN
F 1 "31k6" V 7800 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7830 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0000 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 587BF53A
P 7900 3250
F 0 "R2" V 7980 3250 50  0000 C CNN
F 1 "10k" V 7800 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7830 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0000 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 587BF576
P 7900 3500
F 0 "#PWR010" H 7900 3250 50  0001 C CNN
F 1 "GND" H 7900 3350 50  0000 C CNN
F 2 "" H 7900 3500 50  0000 C CNN
F 3 "" H 7900 3500 50  0000 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
Text Label 7100 2700 0    50   ~ 0
VFB
Text Label 7700 3050 0    50   ~ 0
VFB
$Comp
L C C4
U 1 1 587BF8DF
P 7250 2500
F 0 "C4" V 7100 2550 50  0000 L CNN
F 1 "100nF" V 7100 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 2350 50  0001 C CNN
F 3 "" H 7250 2500 50  0000 C CNN
	1    7250 2500
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 587BF9EB
P 8150 2850
F 0 "C5" H 8175 2950 50  0000 L CNN
F 1 "10uF" H 8175 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 2700 50  0001 C CNN
F 3 "" H 8150 2850 50  0000 C CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 587BFA41
P 8400 2850
F 0 "C6" H 8425 2950 50  0000 L CNN
F 1 "10uF" H 8425 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8438 2700 50  0001 C CNN
F 3 "" H 8400 2850 50  0000 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 587BFB09
P 8150 3100
F 0 "#PWR011" H 8150 2850 50  0001 C CNN
F 1 "GND" H 8150 2950 50  0000 C CNN
F 2 "" H 8150 3100 50  0000 C CNN
F 3 "" H 8150 3100 50  0000 C CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 587BFB3B
P 8400 3100
F 0 "#PWR012" H 8400 2850 50  0001 C CNN
F 1 "GND" H 8400 2950 50  0000 C CNN
F 2 "" H 8400 3100 50  0000 C CNN
F 3 "" H 8400 3100 50  0000 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 587C072D
P 8400 2500
F 0 "#PWR013" H 8400 2350 50  0001 C CNN
F 1 "+3.3V" H 8400 2640 50  0000 C CNN
F 2 "" H 8400 2500 50  0000 C CNN
F 3 "" H 8400 2500 50  0000 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3500 3850 3500
Wire Wire Line
	3850 3900 3850 4000
Wire Wire Line
	3850 3900 3950 3900
Wire Wire Line
	4350 4200 4350 4100
Wire Wire Line
	4000 2600 4000 2800
Wire Wire Line
	4000 2600 3900 2600
Wire Wire Line
	3900 2700 4000 2700
Connection ~ 4000 2700
Wire Wire Line
	3900 2500 4100 2500
Wire Wire Line
	4500 2500 4400 2500
Wire Wire Line
	6050 2600 5950 2600
Wire Wire Line
	5950 2600 5950 2500
Wire Wire Line
	5100 2500 6050 2500
Wire Wire Line
	5950 2900 5950 2800
Wire Wire Line
	5950 2800 6050 2800
Wire Wire Line
	5750 3200 5750 3100
Wire Wire Line
	5750 2800 5750 2700
Wire Wire Line
	5750 2700 6050 2700
Wire Wire Line
	5550 2500 5550 2600
Connection ~ 5950 2500
Wire Wire Line
	5300 2500 5300 2600
Connection ~ 5550 2500
Wire Wire Line
	5300 2900 5300 3000
Wire Wire Line
	5550 2900 5550 3000
Connection ~ 5300 2500
Wire Wire Line
	7100 2900 7100 2800
Wire Wire Line
	7100 2800 7000 2800
Wire Wire Line
	7100 2700 7000 2700
Wire Wire Line
	7900 3000 7900 3100
Connection ~ 7900 3050
Wire Wire Line
	7900 3400 7900 3500
Wire Wire Line
	7900 2700 7900 2600
Wire Wire Line
	7800 2600 8750 2600
Wire Wire Line
	8150 2500 8150 2700
Connection ~ 7900 2600
Wire Wire Line
	8400 2500 8400 2700
Connection ~ 8150 2600
Wire Wire Line
	8150 3100 8150 3000
Wire Wire Line
	8400 3100 8400 3000
Wire Wire Line
	7700 3050 7900 3050
Wire Wire Line
	7000 2600 7500 2600
Wire Wire Line
	7400 2500 7450 2500
Wire Wire Line
	7450 2500 7450 2600
Connection ~ 7450 2600
Wire Wire Line
	7100 2500 7000 2500
Connection ~ 8400 2600
$Comp
L D_Schottky D1
U 1 1 58917724
P 3700 3500
F 0 "D1" H 3700 3600 50  0000 C CNN
F 1 "Schottky" H 3700 3400 50  0000 C CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0000 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Text Label 3450 3500 2    50   ~ 0
VIN
Wire Wire Line
	3450 3500 3550 3500
$Comp
L LED D3
U 1 1 589814D5
P 8750 2850
F 0 "D3" H 8750 2950 50  0000 C CNN
F 1 "PWR_LED" H 8750 2750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8750 2850 50  0001 C CNN
F 3 "" H 8750 2850 50  0000 C CNN
	1    8750 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58981539
P 8750 3250
F 0 "R3" V 8830 3250 50  0000 C CNN
F 1 "R" V 8750 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 3250 50  0001 C CNN
F 3 "" H 8750 3250 50  0000 C CNN
	1    8750 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 58981582
P 8750 3500
F 0 "#PWR014" H 8750 3250 50  0001 C CNN
F 1 "GND" H 8750 3350 50  0000 C CNN
F 2 "" H 8750 3500 50  0000 C CNN
F 3 "" H 8750 3500 50  0000 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3400 8750 3500
Wire Wire Line
	8750 3000 8750 3100
Wire Wire Line
	8750 2500 8750 2700
$Comp
L TEST_1P W1
U 1 1 589E5880
P 8750 2500
F 0 "W1" H 8750 2770 50  0000 C CNN
F 1 "3.3V_T" H 8750 2700 50  0000 C CNN
F 2 "" H 8950 2500 50  0001 C CNN
F 3 "" H 8950 2500 50  0000 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
Connection ~ 8750 2600
$EndSCHEMATC
