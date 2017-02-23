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
L ST3485EBDR U5
U 1 1 588FE71F
P 4100 4050
F 0 "U5" H 3800 4400 50  0000 L CNN
F 1 "ST3485EBDR" H 4200 4400 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 4450 3700 50  0001 C CIN
F 3 "" H 4100 4050 50  0000 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L ST3485EBDR U6
U 1 1 588FE75F
P 7050 4050
F 0 "U6" H 6750 4400 50  0000 L CNN
F 1 "ST3485EBDR" H 7150 4400 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 7400 3700 50  0001 C CIN
F 3 "" H 7050 4050 50  0000 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR069
U 1 1 588FE7B3
P 4100 3100
F 0 "#PWR069" H 4100 2950 50  0001 C CNN
F 1 "+3.3V" H 4100 3240 50  0000 C CNN
F 2 "" H 4100 3100 50  0000 C CNN
F 3 "" H 4100 3100 50  0000 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 588FE822
P 4350 3200
F 0 "C50" V 4300 3300 50  0000 L CNN
F 1 "1uF" V 4200 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4388 3050 50  0001 C CNN
F 3 "" H 4350 3200 50  0000 C CNN
	1    4350 3200
	0    1    1    0   
$EndComp
$Comp
L C C51
U 1 1 588FE88A
P 4350 3500
F 0 "C51" V 4400 3600 50  0000 L CNN
F 1 "100nF" V 4200 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4388 3350 50  0001 C CNN
F 3 "" H 4350 3500 50  0000 C CNN
	1    4350 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR070
U 1 1 588FEA04
P 4600 3350
F 0 "#PWR070" H 4600 3100 50  0001 C CNN
F 1 "GND" H 4600 3200 50  0000 C CNN
F 2 "" H 4600 3350 50  0000 C CNN
F 3 "" H 4600 3350 50  0000 C CNN
	1    4600 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3100 4100 3650
Wire Wire Line
	4100 3200 4200 3200
Wire Wire Line
	4100 3500 4200 3500
Connection ~ 4100 3200
Connection ~ 4100 3500
Wire Wire Line
	4600 3350 4550 3350
Wire Wire Line
	4550 3200 4550 3500
Wire Wire Line
	4550 3200 4500 3200
Wire Wire Line
	4550 3500 4500 3500
Connection ~ 4550 3350
$Comp
L +3.3V #PWR071
U 1 1 588FEB3E
P 7050 3100
F 0 "#PWR071" H 7050 2950 50  0001 C CNN
F 1 "+3.3V" H 7050 3240 50  0000 C CNN
F 2 "" H 7050 3100 50  0000 C CNN
F 3 "" H 7050 3100 50  0000 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 588FEB44
P 7300 3200
F 0 "C54" V 7250 3300 50  0000 L CNN
F 1 "1uF" V 7150 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 3050 50  0001 C CNN
F 3 "" H 7300 3200 50  0000 C CNN
	1    7300 3200
	0    1    1    0   
$EndComp
$Comp
L C C55
U 1 1 588FEB4A
P 7300 3500
F 0 "C55" V 7350 3600 50  0000 L CNN
F 1 "100nF" V 7150 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 3350 50  0001 C CNN
F 3 "" H 7300 3500 50  0000 C CNN
	1    7300 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR072
U 1 1 588FEB50
P 7550 3350
F 0 "#PWR072" H 7550 3100 50  0001 C CNN
F 1 "GND" H 7550 3200 50  0000 C CNN
F 2 "" H 7550 3350 50  0000 C CNN
F 3 "" H 7550 3350 50  0000 C CNN
	1    7550 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3100 7050 3650
Wire Wire Line
	7050 3200 7150 3200
Wire Wire Line
	7050 3500 7150 3500
Connection ~ 7050 3200
Connection ~ 7050 3500
Wire Wire Line
	7550 3350 7500 3350
Wire Wire Line
	7500 3200 7500 3500
Wire Wire Line
	7500 3200 7450 3200
Wire Wire Line
	7500 3500 7450 3500
Connection ~ 7500 3350
$Comp
L CONN_01X02 P7
U 1 1 588FEC2E
P 7750 4050
F 0 "P7" H 7750 4200 50  0000 C CNN
F 1 "TB_OUT" V 7850 4050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0000 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 588FECFB
P 4800 4050
F 0 "P6" H 4800 4200 50  0000 C CNN
F 1 "TB_IN" V 4900 4050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0000 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3950 7500 3950
Wire Wire Line
	7500 3950 7500 4000
Wire Wire Line
	7500 4000 7550 4000
Wire Wire Line
	7450 4150 7500 4150
Wire Wire Line
	7500 4150 7500 4100
Wire Wire Line
	7500 4100 7550 4100
Wire Wire Line
	4500 3950 4550 3950
Wire Wire Line
	4550 3950 4550 4000
Wire Wire Line
	4550 4000 4600 4000
Wire Wire Line
	4550 4150 4500 4150
Wire Wire Line
	4550 4150 4550 4100
Wire Wire Line
	4550 4100 4600 4100
$Comp
L GND #PWR073
U 1 1 588FEED7
P 4100 4550
F 0 "#PWR073" H 4100 4300 50  0001 C CNN
F 1 "GND" H 4100 4400 50  0000 C CNN
F 2 "" H 4100 4550 50  0000 C CNN
F 3 "" H 4100 4550 50  0000 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 588FEEFA
P 7050 4550
F 0 "#PWR074" H 7050 4300 50  0001 C CNN
F 1 "GND" H 7050 4400 50  0000 C CNN
F 2 "" H 7050 4550 50  0000 C CNN
F 3 "" H 7050 4550 50  0000 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4550 7050 4450
Wire Wire Line
	4100 4550 4100 4450
$Comp
L +3.3V #PWR075
U 1 1 588FF500
P 2850 4150
F 0 "#PWR075" H 2850 4000 50  0001 C CNN
F 1 "+3.3V" H 2850 4290 50  0000 C CNN
F 2 "" H 2850 4150 50  0000 C CNN
F 3 "" H 2850 4150 50  0000 C CNN
	1    2850 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C49
U 1 1 588FF506
P 3300 4400
F 0 "C49" H 3150 4550 50  0000 L CNN
F 1 "1uF" H 3050 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3338 4250 50  0001 C CNN
F 3 "" H 3300 4400 50  0000 C CNN
	1    3300 4400
	-1   0    0    1   
$EndComp
$Comp
L C C48
U 1 1 588FF50C
P 3000 4400
F 0 "C48" H 3025 4500 50  0000 L CNN
F 1 "100nF" H 3050 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3038 4250 50  0001 C CNN
F 3 "" H 3000 4400 50  0000 C CNN
	1    3000 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR076
U 1 1 588FF512
P 3150 4650
F 0 "#PWR076" H 3150 4400 50  0001 C CNN
F 1 "GND" H 3150 4500 50  0000 C CNN
F 2 "" H 3150 4650 50  0000 C CNN
F 3 "" H 3150 4650 50  0000 C CNN
	1    3150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4150 3300 4250
Wire Wire Line
	3000 4150 3000 4250
Connection ~ 3300 4150
Connection ~ 3000 4150
Wire Wire Line
	3150 4650 3150 4600
Wire Wire Line
	3300 4600 3000 4600
Wire Wire Line
	3300 4600 3300 4550
Wire Wire Line
	3000 4600 3000 4550
Connection ~ 3150 4600
Wire Wire Line
	2850 4150 3700 4150
Text HLabel 3600 4250 0    50   Output ~ 0
DI_IN
Text HLabel 3600 3850 0    50   Input ~ 0
RO_IN
Wire Wire Line
	3600 3850 3700 3850
Wire Wire Line
	3600 4250 3700 4250
$Comp
L GND #PWR077
U 1 1 588FFA34
P 3600 3950
F 0 "#PWR077" H 3600 3700 50  0001 C CNN
F 1 "GND" H 3600 3800 50  0000 C CNN
F 2 "" H 3600 3950 50  0000 C CNN
F 3 "" H 3600 3950 50  0000 C CNN
	1    3600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3950 3700 3950
$Comp
L GND #PWR078
U 1 1 588FFC3B
P 6550 3950
F 0 "#PWR078" H 6550 3700 50  0001 C CNN
F 1 "GND" H 6550 3800 50  0000 C CNN
F 2 "" H 6550 3950 50  0000 C CNN
F 3 "" H 6550 3950 50  0000 C CNN
	1    6550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3950 6650 3950
Text HLabel 6550 3850 0    50   Input ~ 0
RO_OUT
Text HLabel 6600 4250 0    50   Output ~ 0
DI_OUT
$Comp
L +3.3V #PWR079
U 1 1 588FFF45
P 5800 4150
F 0 "#PWR079" H 5800 4000 50  0001 C CNN
F 1 "+3.3V" H 5800 4290 50  0000 C CNN
F 2 "" H 5800 4150 50  0000 C CNN
F 3 "" H 5800 4150 50  0000 C CNN
	1    5800 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C53
U 1 1 588FFF4B
P 6250 4400
F 0 "C53" H 6050 4500 50  0000 L CNN
F 1 "1uF" H 6000 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 4250 50  0001 C CNN
F 3 "" H 6250 4400 50  0000 C CNN
	1    6250 4400
	-1   0    0    1   
$EndComp
$Comp
L C C52
U 1 1 588FFF51
P 5950 4400
F 0 "C52" H 5975 4500 50  0000 L CNN
F 1 "100nF" H 6100 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 4250 50  0001 C CNN
F 3 "" H 5950 4400 50  0000 C CNN
	1    5950 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR080
U 1 1 588FFF57
P 6100 4650
F 0 "#PWR080" H 6100 4400 50  0001 C CNN
F 1 "GND" H 6100 4500 50  0000 C CNN
F 2 "" H 6100 4650 50  0000 C CNN
F 3 "" H 6100 4650 50  0000 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4150 6250 4250
Wire Wire Line
	5950 4150 5950 4250
Connection ~ 6250 4150
Connection ~ 5950 4150
Wire Wire Line
	6100 4650 6100 4600
Wire Wire Line
	6250 4600 5950 4600
Wire Wire Line
	6250 4600 6250 4550
Wire Wire Line
	5950 4600 5950 4550
Connection ~ 6100 4600
Wire Wire Line
	5800 4150 6650 4150
Wire Wire Line
	6600 4250 6650 4250
Text Notes 7000 6750 0    50   ~ 0
RO is enabled when RE is low.
Text Notes 7000 6650 0    50   ~ 0
ST3485
Text Notes 7000 6850 0    50   ~ 0
The driver outputs are enabled by bringing DE high.
Wire Wire Line
	6550 3850 6650 3850
$EndSCHEMATC
