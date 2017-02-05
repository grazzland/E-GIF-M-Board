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
Sheet 4 7
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
L C C?
U 1 1 587FF40B
P 1400 3700
F 0 "C?" H 1425 3800 50  0000 L CNN
F 1 "1uF" V 1350 3500 50  0000 L CNN
F 2 "" H 1438 3550 50  0000 C CNN
F 3 "" H 1400 3700 50  0000 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 587FF40C
P 1200 3700
F 0 "C?" H 1225 3800 50  0000 L CNN
F 1 "100nF" V 1150 3400 50  0000 L CNN
F 2 "" H 1238 3550 50  0000 C CNN
F 3 "" H 1200 3700 50  0000 C CNN
	1    1200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 587FF40D
P 1300 3950
F 0 "#PWR020" H 1300 3700 50  0001 C CNN
F 1 "GND" H 1300 3800 50  0000 C CNN
F 2 "" H 1300 3950 50  0000 C CNN
F 3 "" H 1300 3950 50  0000 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 587FF40E
P 1200 3350
F 0 "#PWR021" H 1200 3200 50  0001 C CNN
F 1 "+3.3V" H 1200 3490 50  0000 C CNN
F 2 "" H 1200 3350 50  0000 C CNN
F 3 "" H 1200 3350 50  0000 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 587FF40F
P 1900 3650
F 0 "#PWR022" H 1900 3400 50  0001 C CNN
F 1 "GND" H 1900 3500 50  0000 C CNN
F 2 "" H 1900 3650 50  0000 C CNN
F 3 "" H 1900 3650 50  0000 C CNN
	1    1900 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 587FF410
P 4000 4150
F 0 "#PWR023" H 4000 3900 50  0001 C CNN
F 1 "GND" H 4000 4000 50  0000 C CNN
F 2 "" H 4000 4150 50  0000 C CNN
F 3 "" H 4000 4150 50  0000 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L MCP2200 U?
U 1 1 587FF411
P 9900 2250
F 0 "U?" H 9500 3000 50  0000 C CNN
F 1 "MCP2200" H 9650 1500 50  0000 C CNN
F 2 "" H 9900 2250 60  0001 C CNN
F 3 "" H 9900 2250 60  0001 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 587FF412
P 10000 3150
F 0 "#PWR024" H 10000 2900 50  0001 C CNN
F 1 "GND" H 10000 3000 50  0000 C CNN
F 2 "" H 10000 3150 50  0000 C CNN
F 3 "" H 10000 3150 50  0000 C CNN
	1    10000 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 587FF413
P 9550 1350
F 0 "C?" H 9575 1450 50  0000 L CNN
F 1 "1uF" V 9500 1150 50  0000 L CNN
F 2 "" H 9588 1200 50  0000 C CNN
F 3 "" H 9550 1350 50  0000 C CNN
	1    9550 1350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 587FF414
P 9550 1100
F 0 "C?" H 9575 1200 50  0000 L CNN
F 1 "100nF" V 9500 800 50  0000 L CNN
F 2 "" H 9588 950 50  0000 C CNN
F 3 "" H 9550 1100 50  0000 C CNN
	1    9550 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 587FF415
P 9300 1200
F 0 "#PWR025" H 9300 950 50  0001 C CNN
F 1 "GND" H 9300 1050 50  0000 C CNN
F 2 "" H 9300 1200 50  0000 C CNN
F 3 "" H 9300 1200 50  0000 C CNN
	1    9300 1200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 587FF416
P 9800 1000
F 0 "#PWR026" H 9800 850 50  0001 C CNN
F 1 "+3.3V" H 9800 1140 50  0000 C CNN
F 2 "" H 9800 1000 50  0000 C CNN
F 3 "" H 9800 1000 50  0000 C CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P?
U 1 1 587FF417
P 10050 5250
F 0 "P?" H 10375 5125 50  0000 C CNN
F 1 "USB_OTG" H 10050 5450 50  0000 C CNN
F 2 "" V 10000 5150 50  0000 C CNN
F 3 "" V 10000 5150 50  0000 C CNN
	1    10050 5250
	0    1    1    0   
$EndComp
Text Label 9650 5050 2    60   ~ 0
VUSB
Text Label 10000 1350 0    60   ~ 0
VUSB
Text Label 9600 5150 0    60   ~ 0
D-
Text Label 9600 5250 0    60   ~ 0
D+
Text Label 10600 1750 0    60   ~ 0
D+
Text Label 10600 1850 0    60   ~ 0
D-
$Comp
L GND #PWR027
U 1 1 587FF418
P 9650 5550
F 0 "#PWR027" H 9650 5300 50  0001 C CNN
F 1 "GND" H 9650 5400 50  0000 C CNN
F 2 "" H 9650 5550 50  0000 C CNN
F 3 "" H 9650 5550 50  0000 C CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 587FF419
P 10150 5750
F 0 "#PWR028" H 10150 5500 50  0001 C CNN
F 1 "GND" H 10150 5600 50  0000 C CNN
F 2 "" H 10150 5750 50  0000 C CNN
F 3 "" H 10150 5750 50  0000 C CNN
	1    10150 5750
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND23 Y?
U 1 1 587FF41A
P 10000 4000
F 0 "Y?" H 9850 4200 50  0000 L CNN
F 1 "12MHz" H 9700 3800 50  0000 L CNN
F 2 "" H 10000 4000 50  0000 C CNN
F 3 "" H 10000 4000 50  0000 C CNN
	1    10000 4000
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 587FF41B
P 10350 4250
F 0 "C?" H 10375 4350 50  0000 L CNN
F 1 "6pF" H 10200 4150 50  0000 L CNN
F 2 "" H 10388 4100 50  0000 C CNN
F 3 "" H 10350 4250 50  0000 C CNN
	1    10350 4250
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 587FF41C
P 9650 4250
F 0 "C?" H 9675 4350 50  0000 L CNN
F 1 "6pF" H 9500 4150 50  0000 L CNN
F 2 "" H 9688 4100 50  0000 C CNN
F 3 "" H 9650 4250 50  0000 C CNN
	1    9650 4250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 587FF41D
P 9650 4500
F 0 "#PWR029" H 9650 4250 50  0001 C CNN
F 1 "GND" H 9650 4350 50  0000 C CNN
F 2 "" H 9650 4500 50  0000 C CNN
F 3 "" H 9650 4500 50  0000 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 587FF41E
P 10350 4500
F 0 "#PWR030" H 10350 4250 50  0001 C CNN
F 1 "GND" H 10350 4350 50  0000 C CNN
F 2 "" H 10350 4500 50  0000 C CNN
F 3 "" H 10350 4500 50  0000 C CNN
	1    10350 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 587FF41F
P 10000 4300
F 0 "#PWR031" H 10000 4050 50  0001 C CNN
F 1 "GND" H 10000 4150 50  0000 C CNN
F 2 "" H 10000 4300 50  0000 C CNN
F 3 "" H 10000 4300 50  0000 C CNN
	1    10000 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 587FF420
P 10000 3700
F 0 "#PWR032" H 10000 3450 50  0001 C CNN
F 1 "GND" H 10000 3550 50  0000 C CNN
F 2 "" H 10000 3700 50  0000 C CNN
F 3 "" H 10000 3700 50  0000 C CNN
	1    10000 3700
	-1   0    0    1   
$EndComp
Text Label 10600 2600 0    60   ~ 0
OSC1
Text Label 10600 2700 0    60   ~ 0
OSC2
Text Label 10350 4000 0    60   ~ 0
OSC1
Text Label 9650 4000 2    60   ~ 0
OSC2
$Comp
L R R?
U 1 1 587FF421
P 9050 2550
F 0 "R?" V 8950 2550 50  0000 C CNN
F 1 "R" V 9050 2550 50  0000 C CNN
F 2 "" V 8980 2550 50  0000 C CNN
F 3 "" H 9050 2550 50  0000 C CNN
	1    9050 2550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 587FF422
P 9050 2650
F 0 "R?" V 9150 2650 50  0000 C CNN
F 1 "R" V 9050 2650 50  0000 C CNN
F 2 "" V 8980 2650 50  0000 C CNN
F 3 "" H 9050 2650 50  0000 C CNN
	1    9050 2650
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 587FF423
P 8650 2500
F 0 "D?" H 8600 2600 50  0000 C CNN
F 1 "LED" H 8750 2600 50  0000 C CNN
F 2 "" H 8650 2500 50  0000 C CNN
F 3 "" H 8650 2500 50  0000 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 587FF424
P 8650 2700
F 0 "D?" H 8550 2550 50  0000 C CNN
F 1 "LED" H 8750 2550 50  0000 C CNN
F 2 "" H 8650 2700 50  0000 C CNN
F 3 "" H 8650 2700 50  0000 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 587FF425
P 8400 2600
F 0 "#PWR033" H 8400 2350 50  0001 C CNN
F 1 "GND" H 8400 2450 50  0000 C CNN
F 2 "" H 8400 2600 50  0000 C CNN
F 3 "" H 8400 2600 50  0000 C CNN
	1    8400 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 587FF426
P 1850 2050
F 0 "#PWR034" H 1850 1800 50  0001 C CNN
F 1 "GND" H 1850 1900 50  0000 C CNN
F 2 "" H 1850 2050 50  0000 C CNN
F 3 "" H 1850 2050 50  0000 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card CON?
U 1 1 587FF40A
P 3100 3450
F 0 "CON?" H 2450 4050 50  0000 C CNN
F 1 "Micro_SD_Card" H 3750 4050 50  0000 R CNN
F 2 "" H 4250 3750 50  0000 C CNN
F 3 "" H 3100 3450 50  0000 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
Text HLabel 2100 3150 0    60   BiDi ~ 0
DAT2
Text HLabel 2100 3250 0    60   BiDi ~ 0
DAT3
Text HLabel 2100 3350 0    60   BiDi ~ 0
CMD
Text HLabel 2100 3550 0    60   Input ~ 0
CLK
Text HLabel 2100 3750 0    60   BiDi ~ 0
DAT0
Text HLabel 2100 3850 0    60   BiDi ~ 0
DAT1
Text HLabel 10600 2300 2    60   Input ~ 0
RX
Text HLabel 10600 2400 2    60   Output ~ 0
TX
Text HLabel 1800 1000 0    60   Input ~ 0
RD+
Text HLabel 1800 1100 0    60   Input ~ 0
RCT
Text HLabel 1800 1200 0    60   Input ~ 0
RD-
Text HLabel 1800 1300 0    60   Output ~ 0
TD+
Text HLabel 1800 1400 0    60   Input ~ 0
CTC
Text HLabel 1800 1500 0    60   Output ~ 0
TD-
Text HLabel 1800 1700 0    60   Input ~ 0
LEDG
Text HLabel 1800 1900 0    60   Input ~ 0
LEDY
$Comp
L RJ45-TRANSFO-ACME J?
U 1 1 5882703E
P 3000 1500
F 0 "J?" H 3100 2100 50  0000 L CNN
F 1 "RJ45-TRANSFO-ACME" H 2950 2100 50  0000 R CNN
F 2 "" H 3000 1500 50  0000 C CNN
F 3 "" H 3000 1500 50  0000 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Sheet
S 950  5000 600  500 
U 5885429C
F0 "USB_ETH_conv" 60
F1 "USB_ETH_conv.sch" 60
F2 "nRESET" I R 1550 5150 50 
F3 "USBD-" I R 1550 5250 50 
F4 "USBD+" I R 1550 5350 50 
$EndSheet
Text HLabel 1650 5150 2    50   Input ~ 0
nETH_USB_RST
Text HLabel 1650 5250 2    50   Input ~ 0
nETH_USB_USBD-
Text HLabel 1650 5350 2    50   Input ~ 0
nETH_USB_USBD+
$Sheet
S 950  5800 600  500 
U 588F1A51
F0 "SERIAL_RS232_conv" 50
F1 "SERIAL_RS232_conv.sch" 50
F2 "TX1" I R 1550 5900 50 
F3 "TX2" I R 1550 6000 50 
F4 "RX2" I R 1550 6100 50 
F5 "RX1" I R 1550 6200 50 
$EndSheet
Text HLabel 1650 5900 2    50   Input ~ 0
RS232_IN_TX
Text HLabel 1650 6000 2    50   Input ~ 0
RS232_OUT_TX
Text HLabel 1650 6100 2    50   Input ~ 0
RS232_OUT_RX
Text HLabel 1650 6200 2    50   Input ~ 0
RS232_IN_RX
Text Notes 7050 6750 0    50   ~ 0
1 - IN (in stanga placii, dinspre retea)\n2 - OUT (catre device)
$Sheet
S 950  6550 600  550 
U 588FE272
F0 "SERIAL_RS485_conv" 50
F1 "SERIAL_RS485_conv.sch" 50
F2 "DI_IN" I R 1550 6650 50 
F3 "RO_IN" I R 1550 6750 50 
F4 "RO_OUT" I R 1550 6950 50 
F5 "DI_OUT" I R 1550 6850 50 
$EndSheet
Text HLabel 1650 6650 2    50   Input ~ 0
RS485_IN_DI
Text HLabel 1650 6750 2    50   Input ~ 0
RS485_IN_RO
Text HLabel 1650 6850 2    50   Input ~ 0
RS485_OUT_DI
Text HLabel 1650 6950 2    50   Input ~ 0
RS485_OUT_RO
Wire Wire Line
	1200 3850 1200 3900
Wire Wire Line
	1200 3900 1400 3900
Wire Wire Line
	1300 3900 1300 3950
Wire Wire Line
	1400 3900 1400 3850
Connection ~ 1300 3900
Wire Wire Line
	1200 3350 1200 3550
Wire Wire Line
	1200 3450 2200 3450
Wire Wire Line
	1400 3450 1400 3550
Connection ~ 1400 3450
Connection ~ 1200 3450
Wire Wire Line
	1900 3650 2200 3650
Wire Wire Line
	4000 4150 4000 4050
Wire Wire Line
	4000 4050 3900 4050
Wire Wire Line
	9300 1200 9350 1200
Wire Wire Line
	9350 1100 9350 1350
Wire Wire Line
	9350 1100 9400 1100
Wire Wire Line
	9350 1350 9400 1350
Connection ~ 9350 1200
Wire Wire Line
	9800 1350 9700 1350
Wire Wire Line
	9800 1000 9800 1450
Wire Wire Line
	9800 1100 9700 1100
Connection ~ 9800 1350
Connection ~ 9800 1100
Wire Wire Line
	10500 1750 10600 1750
Wire Wire Line
	10600 1850 10500 1850
Wire Wire Line
	9600 5150 9750 5150
Wire Wire Line
	9600 5250 9750 5250
Wire Wire Line
	9650 5050 9750 5050
Wire Wire Line
	10000 1350 10000 1450
Wire Wire Line
	9650 5450 9650 5550
Wire Wire Line
	9650 5450 9750 5450
Wire Wire Line
	10150 5750 10150 5650
Wire Wire Line
	10000 3150 10000 3050
Wire Wire Line
	9650 4100 9650 4000
Wire Wire Line
	9650 4000 9850 4000
Wire Wire Line
	9650 4400 9650 4500
Wire Wire Line
	10000 4300 10000 4200
Wire Wire Line
	10000 3800 10000 3700
Wire Wire Line
	10150 4000 10350 4000
Wire Wire Line
	10350 4000 10350 4100
Wire Wire Line
	10350 4500 10350 4400
Wire Wire Line
	10600 2600 10500 2600
Wire Wire Line
	10500 2700 10600 2700
Wire Wire Line
	8450 2600 8400 2600
Wire Wire Line
	8450 2500 8450 2700
Wire Wire Line
	8450 2500 8500 2500
Wire Wire Line
	8450 2700 8500 2700
Connection ~ 8450 2600
Wire Wire Line
	8800 2500 8850 2500
Wire Wire Line
	8850 2500 8850 2550
Wire Wire Line
	8850 2550 8900 2550
Wire Wire Line
	8800 2700 8850 2700
Wire Wire Line
	8850 2700 8850 2650
Wire Wire Line
	8850 2650 8900 2650
Wire Wire Line
	9200 2550 9300 2550
Wire Wire Line
	9200 2650 9300 2650
Wire Wire Line
	1900 1800 1850 1800
Wire Wire Line
	1850 1800 1850 2050
Wire Wire Line
	1850 2000 1900 2000
Connection ~ 1850 2000
Wire Wire Line
	2100 3150 2200 3150
Wire Wire Line
	2100 3250 2200 3250
Wire Wire Line
	2100 3350 2200 3350
Wire Wire Line
	2100 3550 2200 3550
Wire Wire Line
	2100 3750 2200 3750
Wire Wire Line
	2100 3850 2200 3850
Wire Wire Line
	10500 2300 10600 2300
Wire Wire Line
	10500 2400 10600 2400
Wire Wire Line
	1800 1000 1900 1000
Wire Wire Line
	1800 1100 1900 1100
Wire Wire Line
	1800 1200 1900 1200
Wire Wire Line
	1800 1300 1900 1300
Wire Wire Line
	1800 1400 1900 1400
Wire Wire Line
	1800 1500 1900 1500
Wire Wire Line
	1800 1900 1900 1900
Wire Wire Line
	1800 1700 1900 1700
Wire Wire Line
	1550 5150 1650 5150
Wire Wire Line
	1550 5250 1650 5250
Wire Wire Line
	1550 5350 1650 5350
Wire Wire Line
	1550 5900 1650 5900
Wire Wire Line
	1550 6000 1650 6000
Wire Wire Line
	1550 6100 1650 6100
Wire Wire Line
	1550 6200 1650 6200
Wire Wire Line
	1550 6650 1650 6650
Wire Wire Line
	1550 6750 1650 6750
Wire Wire Line
	1550 6850 1650 6850
Wire Wire Line
	1550 6950 1650 6950
$Comp
L USB_A P?
U 1 1 5897E5DB
P 6200 1900
F 0 "P?" H 6400 1700 50  0000 C CNN
F 1 "USBB" H 6150 2100 50  0000 C CNN
F 2 "" V 6150 1800 50  0000 C CNN
F 3 "" V 6150 1800 50  0000 C CNN
	1    6200 1900
	0    1    1    0   
$EndComp
$Comp
L USB_A P?
U 1 1 5897E6A2
P 7350 1900
F 0 "P?" H 7550 1700 50  0000 C CNN
F 1 "USBC" H 7300 2100 50  0000 C CNN
F 2 "" V 7300 1800 50  0000 C CNN
F 3 "" V 7300 1800 50  0000 C CNN
	1    7350 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5897F3DC
P 7450 2300
F 0 "#PWR?" H 7450 2050 50  0001 C CNN
F 1 "GND" H 7450 2150 50  0000 C CNN
F 2 "" H 7450 2300 50  0000 C CNN
F 3 "" H 7450 2300 50  0000 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5897F6E6
P 6300 2300
F 0 "#PWR?" H 6300 2050 50  0001 C CNN
F 1 "GND" H 6300 2150 50  0000 C CNN
F 2 "" H 6300 2300 50  0000 C CNN
F 3 "" H 6300 2300 50  0000 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5897F8C4
P 5800 2100
F 0 "#PWR?" H 5800 1850 50  0001 C CNN
F 1 "GND" H 5800 1950 50  0000 C CNN
F 2 "" H 5800 2100 50  0000 C CNN
F 3 "" H 5800 2100 50  0000 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5897F944
P 6950 2100
F 0 "#PWR?" H 6950 1850 50  0001 C CNN
F 1 "GND" H 6950 1950 50  0000 C CNN
F 2 "" H 6950 2100 50  0000 C CNN
F 3 "" H 6950 2100 50  0000 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2100 5800 2000
Wire Wire Line
	5800 2000 5900 2000
Wire Wire Line
	6950 2100 6950 2000
Wire Wire Line
	6950 2000 7050 2000
Text HLabel 5800 1800 0    50   Input ~ 0
USBBD-
Text HLabel 5800 1900 0    50   Input ~ 0
USBBD+
Wire Wire Line
	5800 1800 5900 1800
Wire Wire Line
	5800 1900 5900 1900
Wire Wire Line
	6300 2200 6300 2300
Text HLabel 6950 1800 0    50   Input ~ 0
USBCD-
Text HLabel 6950 1900 0    50   Input ~ 0
USBCD+
Wire Wire Line
	6950 1800 7050 1800
Wire Wire Line
	6950 1900 7050 1900
$EndSCHEMATC
