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
Sheet 7 7
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
L ST3485EBDR U6
U 1 1 588FE71F
P 2400 2350
F 0 "U6" H 2100 2700 50  0000 L CNN
F 1 "ST3485EBDR" H 2500 2700 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 2750 2000 50  0001 C CIN
F 3 "" H 2400 2350 50  0000 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
$Comp
L ST3485EBDR U7
U 1 1 588FE75F
P 2550 5300
F 0 "U7" H 2250 5650 50  0000 L CNN
F 1 "ST3485EBDR" H 2650 5650 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 2900 4950 50  0001 C CIN
F 3 "" H 2550 5300 50  0000 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR099
U 1 1 588FE7B3
P 2400 1400
F 0 "#PWR099" H 2400 1250 50  0001 C CNN
F 1 "+3.3V" H 2400 1540 50  0000 C CNN
F 2 "" H 2400 1400 50  0000 C CNN
F 3 "" H 2400 1400 50  0000 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L C C68
U 1 1 588FE822
P 2650 1500
F 0 "C68" V 2600 1600 50  0000 L CNN
F 1 "1uF" V 2500 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2688 1350 50  0001 C CNN
F 3 "" H 2650 1500 50  0000 C CNN
	1    2650 1500
	0    1    1    0   
$EndComp
$Comp
L C C69
U 1 1 588FE88A
P 2650 1800
F 0 "C69" V 2700 1900 50  0000 L CNN
F 1 "100nF" V 2500 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2688 1650 50  0001 C CNN
F 3 "" H 2650 1800 50  0000 C CNN
	1    2650 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0100
U 1 1 588FEA04
P 2900 1650
F 0 "#PWR0100" H 2900 1400 50  0001 C CNN
F 1 "GND" H 2900 1500 50  0000 C CNN
F 2 "" H 2900 1650 50  0000 C CNN
F 3 "" H 2900 1650 50  0000 C CNN
	1    2900 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1400 2400 1950
Wire Wire Line
	2400 1500 2500 1500
Connection ~ 2400 1500
Connection ~ 2400 1800
Wire Wire Line
	2900 1650 2850 1650
Wire Wire Line
	2850 1500 2850 1800
Wire Wire Line
	2850 1500 2800 1500
Wire Wire Line
	2850 1800 2800 1800
Connection ~ 2850 1650
$Comp
L +3.3V #PWR0101
U 1 1 588FEB3E
P 2550 4350
F 0 "#PWR0101" H 2550 4200 50  0001 C CNN
F 1 "+3.3V" H 2550 4490 50  0000 C CNN
F 2 "" H 2550 4350 50  0000 C CNN
F 3 "" H 2550 4350 50  0000 C CNN
	1    2550 4350
	1    0    0    -1  
$EndComp
$Comp
L C C70
U 1 1 588FEB44
P 2800 4450
F 0 "C70" V 2750 4550 50  0000 L CNN
F 1 "1uF" V 2650 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2838 4300 50  0001 C CNN
F 3 "" H 2800 4450 50  0000 C CNN
	1    2800 4450
	0    1    1    0   
$EndComp
$Comp
L C C71
U 1 1 588FEB4A
P 2800 4750
F 0 "C71" V 2850 4850 50  0000 L CNN
F 1 "100nF" V 2650 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2838 4600 50  0001 C CNN
F 3 "" H 2800 4750 50  0000 C CNN
	1    2800 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0102
U 1 1 588FEB50
P 3050 4600
F 0 "#PWR0102" H 3050 4350 50  0001 C CNN
F 1 "GND" H 3050 4450 50  0000 C CNN
F 2 "" H 3050 4600 50  0000 C CNN
F 3 "" H 3050 4600 50  0000 C CNN
	1    3050 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4350 2550 4900
Wire Wire Line
	2550 4450 2650 4450
Connection ~ 2550 4450
Connection ~ 2550 4750
Wire Wire Line
	3050 4600 3000 4600
Wire Wire Line
	3000 4450 3000 4750
Wire Wire Line
	3000 4450 2950 4450
Wire Wire Line
	3000 4750 2950 4750
Connection ~ 3000 4600
$Comp
L GND #PWR0103
U 1 1 588FEED7
P 2400 2850
F 0 "#PWR0103" H 2400 2600 50  0001 C CNN
F 1 "GND" H 2400 2700 50  0000 C CNN
F 2 "" H 2400 2850 50  0000 C CNN
F 3 "" H 2400 2850 50  0000 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0104
U 1 1 588FEEFA
P 2550 5800
F 0 "#PWR0104" H 2550 5550 50  0001 C CNN
F 1 "GND" H 2550 5650 50  0000 C CNN
F 2 "" H 2550 5800 50  0000 C CNN
F 3 "" H 2550 5800 50  0000 C CNN
	1    2550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5800 2550 5700
Wire Wire Line
	2400 2850 2400 2750
Text HLabel 1900 2550 0    50   Output ~ 0
IN_DI
Text HLabel 1900 2150 0    50   Input ~ 0
IN_RO
Wire Wire Line
	1900 2150 2000 2150
Wire Wire Line
	1900 2550 2000 2550
Text HLabel 2050 5100 0    50   Input ~ 0
OUT_RO
Text HLabel 2050 5500 0    50   Output ~ 0
OUT_DI
Wire Wire Line
	2550 4750 2650 4750
Wire Wire Line
	2400 1800 2500 1800
$Comp
L R R38
U 1 1 58BECE88
P 3950 2900
F 0 "R38" V 4030 2900 50  0000 C CNN
F 1 "R" V 3950 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0000 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 58BECFBE
P 3950 2200
F 0 "R37" V 4030 2200 50  0000 C CNN
F 1 "R" V 3950 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0000 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 58BECFFE
P 3950 1500
F 0 "R36" V 4030 1500 50  0000 C CNN
F 1 "R" V 3950 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3880 1500 50  0001 C CNN
F 3 "" H 3950 1500 50  0000 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L D_TVS D11
U 1 1 58BED27C
P 4250 2350
F 0 "D11" H 4250 2450 50  0000 C CNN
F 1 "D_TVS" H 4250 2250 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 4250 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0000 C CNN
	1    4250 2350
	0    1    1    0   
$EndComp
$Comp
L D_TVS D10
U 1 1 58BED323
P 4250 1800
F 0 "D10" H 4250 1900 50  0000 C CNN
F 1 "D_TVS" H 4250 1700 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0000 C CNN
	1    4250 1800
	0    1    1    0   
$EndComp
$Comp
L D_TVS D12
U 1 1 58BED364
P 4250 2900
F 0 "D12" H 4250 3000 50  0000 C CNN
F 1 "D_TVS" H 4250 2800 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0000 C CNN
	1    4250 2900
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 58BED441
P 3950 1850
F 0 "JP1" H 3950 1930 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3960 1790 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0000 C CNN
	1    3950 1850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 58BED6A8
P 3950 2550
F 0 "JP2" H 3950 2630 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3960 2490 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0000 C CNN
	1    3950 2550
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 58BED876
P 3950 3250
F 0 "JP3" H 3950 3330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3960 3190 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0000 C CNN
	1    3950 3250
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR0105
U 1 1 58BEDAA1
P 3950 1250
F 0 "#PWR0105" H 3950 1100 50  0001 C CNN
F 1 "+3.3V" H 3950 1390 50  0000 C CNN
F 2 "" H 3950 1250 50  0000 C CNN
F 3 "" H 3950 1250 50  0000 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 58BEDB67
P 3950 3450
F 0 "#PWR0106" H 3950 3200 50  0001 C CNN
F 1 "GND" H 3950 3300 50  0000 C CNN
F 2 "" H 3950 3450 50  0000 C CNN
F 3 "" H 3950 3450 50  0000 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2250 3350 2250
Wire Wire Line
	3350 2000 4650 2000
Wire Wire Line
	3950 1950 3950 2050
Connection ~ 3950 2000
Wire Wire Line
	3950 1750 3950 1650
Wire Wire Line
	3950 1350 3950 1250
Wire Wire Line
	2800 2450 3350 2450
Wire Wire Line
	3350 2700 4650 2700
Wire Wire Line
	3950 2650 3950 2750
Connection ~ 3950 2700
Wire Wire Line
	3350 2250 3350 2000
Wire Wire Line
	3350 2450 3350 2700
Wire Wire Line
	3950 2450 3950 2350
Wire Wire Line
	3950 3050 3950 3150
Wire Wire Line
	3950 3350 3950 3450
Wire Wire Line
	4250 1950 4250 2200
Wire Wire Line
	4250 2500 4250 2750
Connection ~ 4250 2700
$Comp
L GND #PWR0107
U 1 1 58BF7C9A
P 4250 3150
F 0 "#PWR0107" H 4250 2900 50  0001 C CNN
F 1 "GND" H 4250 3000 50  0000 C CNN
F 2 "" H 4250 3150 50  0000 C CNN
F 3 "" H 4250 3150 50  0000 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 4250 3050
Connection ~ 4250 2000
$Comp
L +3.3V #PWR0108
U 1 1 58BF7E2F
P 4250 1550
F 0 "#PWR0108" H 4250 1400 50  0001 C CNN
F 1 "+3.3V" H 4250 1690 50  0000 C CNN
F 2 "" H 4250 1550 50  0000 C CNN
F 3 "" H 4250 1550 50  0000 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1650 4250 1550
$Comp
L Screw_Terminal_1x03 J4
U 1 1 58BF82BF
P 5300 2350
F 0 "J4" H 5300 2700 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 5150 2350 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_3pol" H 5300 2025 50  0001 C CNN
F 3 "" H 5275 2450 50  0001 C CNN
	1    5300 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0109
U 1 1 58BF8636
P 5000 2650
F 0 "#PWR0109" H 5000 2400 50  0001 C CNN
F 1 "GND" H 5000 2500 50  0000 C CNN
F 2 "" H 5000 2650 50  0000 C CNN
F 3 "" H 5000 2650 50  0000 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2650 5000 2550
Wire Wire Line
	5000 2550 5100 2550
Wire Wire Line
	4650 2700 4650 2350
Wire Wire Line
	4650 2350 5100 2350
Wire Wire Line
	4650 2000 4650 2150
Wire Wire Line
	4650 2150 5100 2150
Text HLabel 1900 2350 0    50   Input ~ 0
IN_RTS
Wire Wire Line
	1900 2350 1950 2350
Wire Wire Line
	1950 2250 1950 2450
Wire Wire Line
	1950 2250 2000 2250
Wire Wire Line
	1950 2450 2000 2450
Connection ~ 1950 2350
$Comp
L R R41
U 1 1 58BF9207
P 4100 5850
F 0 "R41" V 4180 5850 50  0000 C CNN
F 1 "R" V 4100 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 5850 50  0001 C CNN
F 3 "" H 4100 5850 50  0000 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 58BF920D
P 4100 5150
F 0 "R40" V 4180 5150 50  0000 C CNN
F 1 "R" V 4100 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 5150 50  0001 C CNN
F 3 "" H 4100 5150 50  0000 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 58BF9213
P 4100 4450
F 0 "R39" V 4180 4450 50  0000 C CNN
F 1 "R" V 4100 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 4450 50  0001 C CNN
F 3 "" H 4100 4450 50  0000 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L D_TVS D14
U 1 1 58BF9219
P 4400 5300
F 0 "D14" H 4400 5400 50  0000 C CNN
F 1 "D_TVS" H 4400 5200 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 4400 5300 50  0001 C CNN
F 3 "" H 4400 5300 50  0000 C CNN
	1    4400 5300
	0    1    1    0   
$EndComp
$Comp
L D_TVS D13
U 1 1 58BF921F
P 4400 4750
F 0 "D13" H 4400 4850 50  0000 C CNN
F 1 "D_TVS" H 4400 4650 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0000 C CNN
	1    4400 4750
	0    1    1    0   
$EndComp
$Comp
L D_TVS D15
U 1 1 58BF9225
P 4400 5850
F 0 "D15" H 4400 5950 50  0000 C CNN
F 1 "D_TVS" H 4400 5750 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 4400 5850 50  0001 C CNN
F 3 "" H 4400 5850 50  0000 C CNN
	1    4400 5850
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP4
U 1 1 58BF922B
P 4100 4800
F 0 "JP4" H 4100 4880 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4110 4740 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4100 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0000 C CNN
	1    4100 4800
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP5
U 1 1 58BF9231
P 4100 5500
F 0 "JP5" H 4100 5580 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4110 5440 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0000 C CNN
	1    4100 5500
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP6
U 1 1 58BF9237
P 4100 6200
F 0 "JP6" H 4100 6280 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4110 6140 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4100 6200 50  0001 C CNN
F 3 "" H 4100 6200 50  0000 C CNN
	1    4100 6200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR0110
U 1 1 58BF923D
P 4100 4200
F 0 "#PWR0110" H 4100 4050 50  0001 C CNN
F 1 "+3.3V" H 4100 4340 50  0000 C CNN
F 2 "" H 4100 4200 50  0000 C CNN
F 3 "" H 4100 4200 50  0000 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 58BF9243
P 4100 6400
F 0 "#PWR0111" H 4100 6150 50  0001 C CNN
F 1 "GND" H 4100 6250 50  0000 C CNN
F 2 "" H 4100 6400 50  0000 C CNN
F 3 "" H 4100 6400 50  0000 C CNN
	1    4100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5200 3500 5200
Wire Wire Line
	3500 4950 4800 4950
Wire Wire Line
	4100 4900 4100 5000
Connection ~ 4100 4950
Wire Wire Line
	4100 4700 4100 4600
Wire Wire Line
	4100 4300 4100 4200
Wire Wire Line
	2950 5400 3500 5400
Wire Wire Line
	3500 5650 4800 5650
Wire Wire Line
	4100 5600 4100 5700
Connection ~ 4100 5650
Wire Wire Line
	3500 5200 3500 4950
Wire Wire Line
	3500 5400 3500 5650
Wire Wire Line
	4100 5400 4100 5300
Wire Wire Line
	4100 6000 4100 6100
Wire Wire Line
	4100 6300 4100 6400
Wire Wire Line
	4400 4900 4400 5150
Wire Wire Line
	4400 5450 4400 5700
Connection ~ 4400 5650
$Comp
L GND #PWR0112
U 1 1 58BF925B
P 4400 6100
F 0 "#PWR0112" H 4400 5850 50  0001 C CNN
F 1 "GND" H 4400 5950 50  0000 C CNN
F 2 "" H 4400 6100 50  0000 C CNN
F 3 "" H 4400 6100 50  0000 C CNN
	1    4400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6100 4400 6000
Connection ~ 4400 4950
$Comp
L +3.3V #PWR0113
U 1 1 58BF9263
P 4400 4500
F 0 "#PWR0113" H 4400 4350 50  0001 C CNN
F 1 "+3.3V" H 4400 4640 50  0000 C CNN
F 2 "" H 4400 4500 50  0000 C CNN
F 3 "" H 4400 4500 50  0000 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4600 4400 4500
$Comp
L Screw_Terminal_1x03 J5
U 1 1 58BF926A
P 5450 5300
F 0 "J5" H 5450 5650 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 5300 5300 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_3pol" H 5450 4975 50  0001 C CNN
F 3 "" H 5425 5400 50  0001 C CNN
	1    5450 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0114
U 1 1 58BF9270
P 5150 5600
F 0 "#PWR0114" H 5150 5350 50  0001 C CNN
F 1 "GND" H 5150 5450 50  0000 C CNN
F 2 "" H 5150 5600 50  0000 C CNN
F 3 "" H 5150 5600 50  0000 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5600 5150 5500
Wire Wire Line
	5150 5500 5250 5500
Wire Wire Line
	4800 5650 4800 5300
Wire Wire Line
	4800 5300 5250 5300
Wire Wire Line
	4800 4950 4800 5100
Wire Wire Line
	4800 5100 5250 5100
Text HLabel 2050 5300 0    50   Input ~ 0
OUT_RTS
Wire Wire Line
	2050 5300 2100 5300
Wire Wire Line
	2100 5200 2100 5400
Wire Wire Line
	2100 5200 2150 5200
Wire Wire Line
	2100 5400 2150 5400
Connection ~ 2100 5300
Wire Wire Line
	2050 5100 2150 5100
Wire Wire Line
	2050 5500 2150 5500
$EndSCHEMATC
