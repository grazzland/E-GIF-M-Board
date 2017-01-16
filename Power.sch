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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L BARREL_JACK CON?
U 1 1 587BDB9B
P 3600 2600
F 0 "CON?" H 3600 2850 50  0000 C CNN
F 1 "BARREL_JACK" H 3600 2400 50  0000 C CNN
F 2 "" H 3600 2600 50  0000 C CNN
F 3 "" H 3600 2600 50  0000 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P?
U 1 1 587BE3DA
P 3900 3450
F 0 "P?" V 4225 3325 50  0000 C CNN
F 1 "USB_OTG" V 3600 3450 50  0000 C CNN
F 2 "" V 3850 3350 50  0000 C CNN
F 3 "" V 3850 3350 50  0000 C CNN
	1    3900 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 587BE675
P 4000 2800
F 0 "#PWR?" H 4000 2550 50  0001 C CNN
F 1 "GND" H 4000 2650 50  0000 C CNN
F 2 "" H 4000 2800 50  0000 C CNN
F 3 "" H 4000 2800 50  0000 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 587BE697
P 4000 3950
F 0 "#PWR?" H 4000 3700 50  0001 C CNN
F 1 "GND" H 4000 3800 50  0000 C CNN
F 2 "" H 4000 3950 50  0000 C CNN
F 3 "" H 4000 3950 50  0000 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 587BE6AA
P 3500 3750
F 0 "#PWR?" H 3500 3500 50  0001 C CNN
F 1 "GND" H 3500 3600 50  0000 C CNN
F 2 "" H 3500 3750 50  0000 C CNN
F 3 "" H 3500 3750 50  0000 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
Text Label 3500 3250 2    50   ~ 0
VBUS
$Comp
L PWR_FLAG #FLG?
U 1 1 587BE76C
P 8150 2500
F 0 "#FLG?" H 8150 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 2700 50  0000 C CNN
F 2 "" H 8150 2500 50  0000 C CNN
F 3 "" H 8150 2500 50  0000 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
Text Label 4000 2400 0    50   ~ 0
VBUS
$Comp
L D_Schottky D?
U 1 1 587BE7B1
P 4250 2500
F 0 "D?" H 4050 2600 50  0000 C CNN
F 1 "Schottky" H 4300 2600 50  0000 C CNN
F 2 "" H 4250 2500 50  0000 C CNN
F 3 "" H 4250 2500 50  0000 C CNN
	1    4250 2500
	-1   0    0    1   
$EndComp
Text Notes 3250 2050 0    39   ~ 0
Ce se intampla daca am jack si usb simultan ?
$Comp
L MCP16312-E/MS U?
U 1 1 587BE8EA
P 6500 2650
F 0 "U?" H 6550 2400 50  0000 C CNN
F 1 "MCP16312-E/MS" H 6550 2950 50  0000 C CNN
F 2 "" H 6600 2900 60  0001 C CNN
F 3 "" H 6600 2900 60  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Text Label 4500 2500 0    50   ~ 0
VIN
$Comp
L C C?
U 1 1 587BEC23
P 5750 2950
F 0 "C?" H 5650 3050 50  0000 L CNN
F 1 "1uF" H 5800 3050 50  0000 L CNN
F 2 "" H 5788 2800 50  0000 C CNN
F 3 "" H 5750 2950 50  0000 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 587BEC9F
P 5300 2750
F 0 "C?" H 5200 2850 50  0000 L CNN
F 1 "10uF" H 5100 2650 50  0000 L CNN
F 2 "" H 5338 2600 50  0000 C CNN
F 3 "" H 5300 2750 50  0000 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 587BECE9
P 5950 2900
F 0 "#PWR?" H 5950 2650 50  0001 C CNN
F 1 "GND" H 5950 2750 50  0000 C CNN
F 2 "" H 5950 2900 50  0000 C CNN
F 3 "" H 5950 2900 50  0000 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 587BED67
P 5750 3200
F 0 "#PWR?" H 5750 2950 50  0001 C CNN
F 1 "GND" H 5750 3050 50  0000 C CNN
F 2 "" H 5750 3200 50  0000 C CNN
F 3 "" H 5750 3200 50  0000 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 587BEDBB
P 5550 2750
F 0 "C?" H 5450 2850 50  0000 L CNN
F 1 "10uF" H 5350 2650 50  0000 L CNN
F 2 "" H 5588 2600 50  0000 C CNN
F 3 "" H 5550 2750 50  0000 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 587BEE32
P 5550 3000
F 0 "#PWR?" H 5550 2750 50  0001 C CNN
F 1 "GND" H 5550 2850 50  0000 C CNN
F 2 "" H 5550 3000 50  0000 C CNN
F 3 "" H 5550 3000 50  0000 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 587BEE52
P 5300 3000
F 0 "#PWR?" H 5300 2750 50  0001 C CNN
F 1 "GND" H 5300 2850 50  0000 C CNN
F 2 "" H 5300 3000 50  0000 C CNN
F 3 "" H 5300 3000 50  0000 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
Text Label 5100 2500 0    50   ~ 0
VIN
$Comp
L GND #PWR?
U 1 1 587BF3B1
P 7100 2900
F 0 "#PWR?" H 7100 2650 50  0001 C CNN
F 1 "GND" H 7100 2750 50  0000 C CNN
F 2 "" H 7100 2900 50  0000 C CNN
F 3 "" H 7100 2900 50  0000 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 587BF430
P 7650 2600
F 0 "L?" V 7600 2700 50  0000 C CNN
F 1 "L" V 7600 2500 50  0000 C CNN
F 2 "" H 7650 2600 50  0000 C CNN
F 3 "" H 7650 2600 50  0000 C CNN
	1    7650 2600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 587BF4C5
P 7900 2850
F 0 "R?" V 7980 2850 50  0000 C CNN
F 1 "R" V 7900 2850 50  0000 C CNN
F 2 "" V 7830 2850 50  0000 C CNN
F 3 "" H 7900 2850 50  0000 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 587BF53A
P 7900 3250
F 0 "R?" V 7980 3250 50  0000 C CNN
F 1 "R" V 7900 3250 50  0000 C CNN
F 2 "" V 7830 3250 50  0000 C CNN
F 3 "" H 7900 3250 50  0000 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 587BF576
P 7900 3500
F 0 "#PWR?" H 7900 3250 50  0001 C CNN
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
L C C?
U 1 1 587BF8DF
P 7250 2500
F 0 "C?" V 7100 2550 50  0000 L CNN
F 1 "100nF" V 7100 2250 50  0000 L CNN
F 2 "" H 7288 2350 50  0000 C CNN
F 3 "" H 7250 2500 50  0000 C CNN
	1    7250 2500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 587BF9EB
P 8150 2850
F 0 "C?" H 8175 2950 50  0000 L CNN
F 1 "10uF" H 8175 2750 50  0000 L CNN
F 2 "" H 8188 2700 50  0000 C CNN
F 3 "" H 8150 2850 50  0000 C CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 587BFA41
P 8400 2850
F 0 "C?" H 8425 2950 50  0000 L CNN
F 1 "10uF" H 8425 2750 50  0000 L CNN
F 2 "" H 8438 2700 50  0000 C CNN
F 3 "" H 8400 2850 50  0000 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 587BFB09
P 8150 3100
F 0 "#PWR?" H 8150 2850 50  0001 C CNN
F 1 "GND" H 8150 2950 50  0000 C CNN
F 2 "" H 8150 3100 50  0000 C CNN
F 3 "" H 8150 3100 50  0000 C CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 587BFB3B
P 8400 3100
F 0 "#PWR?" H 8400 2850 50  0001 C CNN
F 1 "GND" H 8400 2950 50  0000 C CNN
F 2 "" H 8400 3100 50  0000 C CNN
F 3 "" H 8400 3100 50  0000 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 587C072D
P 8400 2500
F 0 "#PWR?" H 8400 2350 50  0001 C CNN
F 1 "+3.3V" H 8400 2640 50  0000 C CNN
F 2 "" H 8400 2500 50  0000 C CNN
F 3 "" H 8400 2500 50  0000 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3250 3500 3250
Wire Wire Line
	3500 3650 3500 3750
Wire Wire Line
	3500 3650 3600 3650
Wire Wire Line
	4000 3950 4000 3850
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
	4000 2500 4000 2400
Connection ~ 4000 2500
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
	7800 2600 8400 2600
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
$EndSCHEMATC
