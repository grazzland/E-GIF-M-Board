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
L ARIA-G25 U2
U 1 1 587D31FD
P 4800 4150
F 0 "U2" H 4150 7050 60  0000 L BNB
F 1 "ARIA-G25" H 4150 1250 40  0000 L TNN
F 2 "misc:ARIA-G25" H 4150 1150 40  0001 L CNN
F 3 "" H 2200 5800 60  0001 C CNN
F 4 "IC" H 4150 7150 40  0001 L BNN "Family"
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 587D3408
P 2150 1650
F 0 "C10" H 2175 1750 50  0000 L CNN
F 1 "1uF" V 2100 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2188 1500 50  0001 C CNN
F 3 "" H 2150 1650 50  0000 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 587D3577
P 1950 1650
F 0 "C7" H 1975 1750 50  0000 L CNN
F 1 "100nF" V 1900 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1988 1500 50  0001 C CNN
F 3 "" H 1950 1650 50  0000 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 587D359C
P 3300 1950
F 0 "C17" H 3325 2050 50  0000 L CNN
F 1 "100nF" V 3250 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3338 1800 50  0001 C CNN
F 3 "" H 3300 1950 50  0000 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 587D35C4
P 3500 1950
F 0 "C18" H 3525 2050 50  0000 L CNN
F 1 "1uF" V 3450 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3538 1800 50  0001 C CNN
F 3 "" H 3500 1950 50  0000 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 587D38CF
P 2400 1750
F 0 "C13" H 2425 1850 50  0000 L CNN
F 1 "100nF" V 2350 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2438 1600 50  0001 C CNN
F 3 "" H 2400 1750 50  0000 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 587D3917
P 2600 1750
F 0 "C14" H 2625 1850 50  0000 L CNN
F 1 "1uF" V 2550 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2638 1600 50  0001 C CNN
F 3 "" H 2600 1750 50  0000 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 587D3946
P 3050 1850
F 0 "C16" H 3075 1950 50  0000 L CNN
F 1 "1uF" V 3000 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 1700 50  0001 C CNN
F 3 "" H 3050 1850 50  0000 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 587D39E6
P 2850 1850
F 0 "C15" H 2875 1950 50  0000 L CNN
F 1 "100nF" V 2800 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2888 1700 50  0001 C CNN
F 3 "" H 2850 1850 50  0000 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 587D3F4F
P 2050 1900
F 0 "#PWR015" H 2050 1650 50  0001 C CNN
F 1 "GND" H 2050 1750 50  0000 C CNN
F 2 "" H 2050 1900 50  0000 C CNN
F 3 "" H 2050 1900 50  0000 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 587D3F7C
P 2500 2000
F 0 "#PWR016" H 2500 1750 50  0001 C CNN
F 1 "GND" H 2500 1850 50  0000 C CNN
F 2 "" H 2500 2000 50  0000 C CNN
F 3 "" H 2500 2000 50  0000 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 587D3FA2
P 2950 2100
F 0 "#PWR017" H 2950 1850 50  0001 C CNN
F 1 "GND" H 2950 1950 50  0000 C CNN
F 2 "" H 2950 2100 50  0000 C CNN
F 3 "" H 2950 2100 50  0000 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 587D3FC8
P 3400 2200
F 0 "#PWR018" H 3400 1950 50  0001 C CNN
F 1 "GND" H 3400 2050 50  0000 C CNN
F 2 "" H 3400 2200 50  0000 C CNN
F 3 "" H 3400 2200 50  0000 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 587D41CA
P 3500 1300
F 0 "#PWR019" H 3500 1150 50  0001 C CNN
F 1 "+3.3V" H 3500 1440 50  0000 C CNN
F 2 "" H 3500 1300 50  0000 C CNN
F 3 "" H 3500 1300 50  0000 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 587D4706
P 3900 7000
F 0 "#PWR020" H 3900 6750 50  0001 C CNN
F 1 "GND" H 3900 6850 50  0000 C CNN
F 2 "" H 3900 7000 50  0000 C CNN
F 3 "" H 3900 7000 50  0000 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
Text HLabel 3900 3900 0    50   BiDi ~ 0
DA0
Text HLabel 3900 4100 0    50   BiDi ~ 0
CDA
Text HLabel 3900 4200 0    50   Output ~ 0
CK
Text HLabel 3900 4300 0    50   BiDi ~ 0
DA1
Text HLabel 3900 4400 0    50   BiDi ~ 0
DA2
Text HLabel 3900 4500 0    50   BiDi ~ 0
DA3
Text HLabel 3900 3300 0    50   Input ~ 0
DRXD
Text HLabel 3900 3400 0    50   Output ~ 0
DTXD
Text HLabel 5750 5800 2    50   Input ~ 0
ETHRXP
Text HLabel 5750 5900 2    50   Input ~ 0
ETHRXN
Text HLabel 5750 6000 2    50   Output ~ 0
ETHTXP
Text HLabel 5750 6100 2    50   Output ~ 0
ETHTXN
Text HLabel 6400 6200 2    50   Output ~ 0
ETH3V3
Text HLabel 5750 6300 2    50   Output ~ 0
ETHLED1
Text HLabel 5750 6400 2    50   Output ~ 0
ETHLED2
Text HLabel 3900 3200 0    50   Input ~ 0
RXD2
Text HLabel 3900 3000 0    50   Output ~ 0
TXD2
Text HLabel 3900 2900 0    50   Input ~ 0
RXD1
Text HLabel 3900 2800 0    50   Output ~ 0
TXD1
Text HLabel 3900 2400 0    50   Input ~ 0
RXD0
Text HLabel 3900 2300 0    50   Output ~ 0
TXD0
Text HLabel 5750 4600 2    50   Output ~ 0
TXD3
Text HLabel 5750 4700 2    50   Input ~ 0
RXD3
Text HLabel 5750 1800 2    50   BiDi ~ 0
USBAP
Text HLabel 5750 1900 2    50   BiDi ~ 0
USBAN
Text HLabel 5750 4900 2    50   BiDi ~ 0
PC24
Text HLabel 5750 5000 2    50   BiDi ~ 0
PC25
Text HLabel 5750 5100 2    50   BiDi ~ 0
PC26
Text HLabel 5750 5200 2    50   BiDi ~ 0
PC27
Text HLabel 3900 2500 0    50   BiDi ~ 0
PA2
Text HLabel 3900 2600 0    50   BiDi ~ 0
PA3
Text HLabel 3900 2700 0    50   BiDi ~ 0
PA4
$Comp
L Battery_Cell BT1
U 1 1 58979BCB
P 1950 2800
F 0 "BT1" H 2050 2900 50  0000 L CNN
F 1 "CR_BAT" H 2050 2800 50  0000 L CNN
F 2 "" V 1950 2860 50  0001 C CNN
F 3 "" V 1950 2860 50  0000 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
Text Label 1950 2400 0    50   ~ 0
VBAT
$Comp
L GND #PWR021
U 1 1 58979EE3
P 1950 3000
F 0 "#PWR021" H 1950 2750 50  0001 C CNN
F 1 "GND" H 1950 2850 50  0000 C CNN
F 2 "" H 1950 3000 50  0000 C CNN
F 3 "" H 1950 3000 50  0000 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Text Label 3750 1900 0    50   ~ 0
VBAT
Text HLabel 5750 1700 2    50   BiDi ~ 0
USBBN
Text HLabel 5750 1600 2    50   BiDi ~ 0
USBBP
Text HLabel 5750 1400 2    50   BiDi ~ 0
USBCP
Text HLabel 5750 1500 2    50   BiDi ~ 0
USBCN
$Comp
L SW_TACT S1
U 1 1 5897AD81
P 1750 4250
F 0 "S1" V 1850 4100 60  0000 C CNN
F 1 "~RST" V 1700 4100 60  0000 C CNN
F 2 "" H 1750 4250 60  0001 C CNN
F 3 "" H 1750 4250 60  0000 C CNN
	1    1750 4250
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5897B046
P 1750 3900
F 0 "#PWR022" H 1750 3750 50  0001 C CNN
F 1 "+3.3V" H 1750 4040 50  0000 C CNN
F 2 "" H 1750 3900 50  0000 C CNN
F 3 "" H 1750 3900 50  0000 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5897B164
P 2000 4200
F 0 "C8" H 2025 4300 50  0000 L CNN
F 1 "100nF" V 1950 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 4050 50  0001 C CNN
F 3 "" H 2000 4200 50  0000 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5897B1B2
P 2300 4200
F 0 "C11" H 2325 4300 50  0000 L CNN
F 1 "1uF" H 2350 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2338 4050 50  0001 C CNN
F 3 "" H 2300 4200 50  0000 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5897B24B
P 2150 4500
F 0 "#PWR023" H 2150 4250 50  0001 C CNN
F 1 "GND" H 2150 4350 50  0000 C CNN
F 2 "" H 2150 4500 50  0000 C CNN
F 3 "" H 2150 4500 50  0000 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5897B2E1
P 1750 4600
F 0 "#PWR024" H 1750 4350 50  0001 C CNN
F 1 "GND" H 1750 4450 50  0000 C CNN
F 2 "" H 1750 4600 50  0000 C CNN
F 3 "" H 1750 4600 50  0000 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
Text Label 2400 3950 0    50   ~ 0
~RST
Text Label 3900 6100 2    50   ~ 0
~RST
Wire Wire Line
	1950 1800 1950 1850
Wire Wire Line
	1950 1850 2150 1850
Wire Wire Line
	2050 1850 2050 1900
Wire Wire Line
	2150 1850 2150 1800
Connection ~ 2050 1850
Wire Wire Line
	2400 1900 2400 1950
Wire Wire Line
	2400 1950 2600 1950
Wire Wire Line
	2500 1950 2500 2000
Wire Wire Line
	2600 1950 2600 1900
Connection ~ 2500 1950
Wire Wire Line
	2850 2000 2850 2050
Wire Wire Line
	2850 2050 3050 2050
Wire Wire Line
	2950 2050 2950 2100
Wire Wire Line
	3050 2050 3050 2000
Connection ~ 2950 2050
Wire Wire Line
	3300 2100 3300 2150
Wire Wire Line
	3300 2150 3500 2150
Wire Wire Line
	3400 2150 3400 2200
Wire Wire Line
	3500 2150 3500 2100
Connection ~ 3400 2150
Wire Wire Line
	3300 1800 3300 1700
Wire Wire Line
	3300 1700 4000 1700
Wire Wire Line
	3500 1300 3500 1800
Connection ~ 3500 1700
Wire Wire Line
	3050 1700 3050 1600
Wire Wire Line
	2850 1600 4000 1600
Wire Wire Line
	2850 1700 2850 1600
Connection ~ 3050 1600
Wire Wire Line
	2600 1600 2600 1500
Wire Wire Line
	2400 1500 4000 1500
Wire Wire Line
	2400 1600 2400 1500
Connection ~ 2600 1500
Wire Wire Line
	1950 1500 1950 1400
Wire Wire Line
	1950 1400 4000 1400
Wire Wire Line
	2150 1500 2150 1400
Connection ~ 2150 1400
Connection ~ 3500 1400
Connection ~ 3500 1500
Connection ~ 3500 1600
Wire Wire Line
	4000 6400 3900 6400
Wire Wire Line
	3900 6400 3900 7000
Wire Wire Line
	4000 6500 3900 6500
Connection ~ 3900 6500
Wire Wire Line
	4000 6600 3900 6600
Connection ~ 3900 6600
Wire Wire Line
	4000 6700 3900 6700
Connection ~ 3900 6700
Wire Wire Line
	4000 6800 3900 6800
Connection ~ 3900 6800
Wire Wire Line
	4000 6900 3900 6900
Connection ~ 3900 6900
Wire Wire Line
	3900 3900 4000 3900
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	3900 4200 4000 4200
Wire Wire Line
	3900 4300 4000 4300
Wire Wire Line
	3900 4400 4000 4400
Wire Wire Line
	3900 4500 4000 4500
Wire Wire Line
	3900 3300 4000 3300
Wire Wire Line
	3900 3400 4000 3400
Wire Wire Line
	5650 5800 5750 5800
Wire Wire Line
	5650 5900 5750 5900
Wire Wire Line
	5650 6000 5750 6000
Wire Wire Line
	5650 6100 5750 6100
Wire Wire Line
	5650 6200 6400 6200
Wire Wire Line
	5650 6300 5750 6300
Wire Wire Line
	5650 6400 5750 6400
Wire Wire Line
	5650 4600 5750 4600
Wire Wire Line
	5650 4700 5750 4700
Wire Wire Line
	3900 2300 4000 2300
Wire Wire Line
	3900 2400 4000 2400
Wire Wire Line
	3900 2800 4000 2800
Wire Wire Line
	3900 2900 4000 2900
Wire Wire Line
	3900 3000 4000 3000
Wire Wire Line
	3900 3200 4000 3200
Wire Wire Line
	5650 1900 5750 1900
Wire Wire Line
	5650 1800 5750 1800
Wire Wire Line
	5650 5200 5750 5200
Wire Wire Line
	5650 5100 5750 5100
Wire Wire Line
	5650 5000 5750 5000
Wire Wire Line
	5650 4900 5750 4900
Wire Wire Line
	3900 2500 4000 2500
Wire Wire Line
	3900 2600 4000 2600
Wire Wire Line
	3900 2700 4000 2700
Wire Wire Line
	1950 3000 1950 2900
Wire Wire Line
	1950 2400 1950 2600
Wire Wire Line
	3750 1900 4000 1900
Wire Wire Line
	5650 1400 5750 1400
Wire Wire Line
	5650 1500 5750 1500
Wire Wire Line
	5650 1600 5750 1600
Wire Wire Line
	5650 1700 5750 1700
Wire Wire Line
	1700 4500 1700 4550
Wire Wire Line
	1700 4550 1800 4550
Wire Wire Line
	1800 4550 1800 4500
Wire Wire Line
	1750 4550 1750 4600
Connection ~ 1750 4550
Wire Wire Line
	1700 4000 1700 3950
Wire Wire Line
	1700 3950 2400 3950
Wire Wire Line
	1750 3950 1750 3900
Wire Wire Line
	1800 3950 1800 4000
Connection ~ 1750 3950
Wire Wire Line
	2300 3950 2300 4050
Connection ~ 1800 3950
Wire Wire Line
	2000 4050 2000 3950
Connection ~ 2000 3950
Wire Wire Line
	2300 4350 2300 4400
Wire Wire Line
	2300 4400 2000 4400
Wire Wire Line
	2000 4400 2000 4350
Wire Wire Line
	2150 4400 2150 4500
Connection ~ 2150 4400
Connection ~ 2300 3950
$Comp
L C C9
U 1 1 589CDFB8
P 2050 5750
F 0 "C9" H 2075 5850 50  0000 L CNN
F 1 "100nF" V 2000 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2088 5600 50  0001 C CNN
F 3 "" H 2050 5750 50  0000 C CNN
	1    2050 5750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 589CDFBE
P 2350 5750
F 0 "C12" H 2375 5850 50  0000 L CNN
F 1 "1uF" H 2400 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2388 5600 50  0001 C CNN
F 3 "" H 2350 5750 50  0000 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 589CDFC4
P 2200 6050
F 0 "#PWR025" H 2200 5800 50  0001 C CNN
F 1 "GND" H 2200 5900 50  0000 C CNN
F 2 "" H 2200 6050 50  0000 C CNN
F 3 "" H 2200 6050 50  0000 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5900 2350 5950
Wire Wire Line
	2350 5950 2050 5950
Wire Wire Line
	2050 5950 2050 5900
Wire Wire Line
	2200 5950 2200 6050
Connection ~ 2200 5950
$Comp
L +3.3V #PWR026
U 1 1 589CE2E5
P 2050 5400
F 0 "#PWR026" H 2050 5250 50  0001 C CNN
F 1 "+3.3V" H 2050 5540 50  0000 C CNN
F 2 "" H 2050 5400 50  0000 C CNN
F 3 "" H 2050 5400 50  0000 C CNN
	1    2050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5400 2050 5600
Wire Wire Line
	2050 5500 2450 5500
Connection ~ 2050 5500
Wire Wire Line
	2350 5500 2350 5600
Connection ~ 2350 5500
Text Label 2700 5500 0    50   ~ 0
ADVREF
Text Label 3650 2100 0    50   ~ 0
ADVREF
Wire Wire Line
	3650 2100 4000 2100
Text Label 5750 6600 0    50   ~ 0
AD0
Text Label 5750 6700 0    50   ~ 0
AD1
Text Label 5750 6800 0    50   ~ 0
AD2
Text Label 5750 6900 0    50   ~ 0
AD3
Wire Wire Line
	5650 6600 5750 6600
Wire Wire Line
	5650 6700 5750 6700
Wire Wire Line
	5650 6800 5750 6800
Wire Wire Line
	5650 6900 5750 6900
Text Label 8250 1500 2    50   ~ 0
AD0
Text Label 8750 1500 0    50   ~ 0
AD1
Text Label 8250 1600 2    50   ~ 0
AD2
Text Label 8750 1600 0    50   ~ 0
AD3
Wire Wire Line
	8250 1500 8350 1500
Wire Wire Line
	8650 1500 8750 1500
Wire Wire Line
	8250 1600 8350 1600
Wire Wire Line
	8650 1600 8750 1600
Text Label 3900 5600 2    50   ~ 0
SDA0
Text Label 3900 5700 2    50   ~ 0
SCL0
Wire Wire Line
	3900 5600 4000 5600
Wire Wire Line
	3900 5700 4000 5700
Text Label 8250 1700 2    50   ~ 0
SDA0
Wire Wire Line
	8250 1700 8350 1700
Text Label 8250 1800 2    50   ~ 0
SCL0
Wire Wire Line
	8250 1800 8350 1800
Text HLabel 8750 1700 2    50   Input ~ 0
TXD0
Text HLabel 8750 1800 2    50   Input ~ 0
RXD0
Wire Wire Line
	8650 1700 8750 1700
Wire Wire Line
	8650 1800 8750 1800
Text Label 5750 2200 0    50   ~ 0
SDA1
Text Label 5750 2300 0    50   ~ 0
SCL1
Wire Wire Line
	5650 2200 5750 2200
Wire Wire Line
	5650 2300 5750 2300
Text Label 8250 2000 2    50   ~ 0
SCL1
Text HLabel 8750 1900 2    50   Input ~ 0
TXD1
Text HLabel 8750 2000 2    50   Input ~ 0
RXD1
Text Label 3900 3500 2    50   ~ 0
MISO
Text Label 3900 3600 2    50   ~ 0
MOSI
Text Label 3900 3700 2    50   ~ 0
SPCK
Text Label 3900 3800 2    50   ~ 0
NPCS0
Wire Wire Line
	3900 3500 4000 3500
Wire Wire Line
	3900 3600 4000 3600
Wire Wire Line
	3900 3700 4000 3700
Wire Wire Line
	3900 3800 4000 3800
Text Label 8250 2100 2    50   ~ 0
MISO
Text Label 8250 2200 2    50   ~ 0
MOSI
Text Label 8750 2100 0    50   ~ 0
SPCK
Text Label 8750 2200 0    50   ~ 0
NPCS0
Text Label 5750 4200 0    50   ~ 0
PWM0
Text Label 5750 4300 0    50   ~ 0
PWM1
Text Label 5750 4400 0    50   ~ 0
PWM2
Text Label 5750 4500 0    50   ~ 0
PWM3
Wire Wire Line
	5650 4200 5750 4200
Wire Wire Line
	5650 4300 5750 4300
Wire Wire Line
	5650 4400 5750 4400
Wire Wire Line
	5650 4500 5750 4500
Text Label 8250 2300 2    50   ~ 0
PWM0
Text Label 8750 2300 0    50   ~ 0
PWM1
Text Label 8250 2400 2    50   ~ 0
PWM2
Text Label 8750 2400 0    50   ~ 0
PWM3
Text Label 3900 4600 2    50   ~ 0
1W
Wire Wire Line
	3900 4600 4000 4600
Text Label 8250 2500 2    50   ~ 0
1W
Text Label 5750 3100 0    50   ~ 0
PC8
Text Label 5750 3200 0    50   ~ 0
PC9
Text Label 5750 3300 0    50   ~ 0
PC10
Text Label 5750 3400 0    50   ~ 0
PC11
Wire Wire Line
	5650 3100 5750 3100
Wire Wire Line
	5650 3200 5750 3200
Wire Wire Line
	5650 3300 5750 3300
Wire Wire Line
	5650 3400 5750 3400
Text Label 8250 2600 2    50   ~ 0
PC8
Text Label 8750 2600 0    50   ~ 0
PC9
Text Label 8250 2700 2    50   ~ 0
PC10
Text Label 8750 2700 0    50   ~ 0
PC11
Text Label 8250 1900 2    50   ~ 0
SDA1
$Comp
L GND #PWR027
U 1 1 589E02C3
P 8250 3000
F 0 "#PWR027" H 8250 2750 50  0001 C CNN
F 1 "GND" H 8250 2850 50  0000 C CNN
F 2 "" H 8250 3000 50  0000 C CNN
F 3 "" H 8250 3000 50  0000 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2800 8250 3000
Wire Wire Line
	8250 2900 8350 2900
Wire Wire Line
	8250 2800 8350 2800
Connection ~ 8250 2900
Wire Wire Line
	8250 2700 8350 2700
Wire Wire Line
	8250 2600 8350 2600
Wire Wire Line
	8250 2500 8350 2500
Wire Wire Line
	8250 2400 8350 2400
Wire Wire Line
	8250 2300 8350 2300
Wire Wire Line
	8250 2200 8350 2200
Wire Wire Line
	8250 2100 8350 2100
Wire Wire Line
	8250 2000 8350 2000
Wire Wire Line
	8250 1900 8350 1900
Wire Wire Line
	8650 2700 8750 2700
Wire Wire Line
	8650 2600 8750 2600
Wire Wire Line
	8650 2400 8750 2400
Wire Wire Line
	8650 2300 8750 2300
Wire Wire Line
	8650 2200 8750 2200
Wire Wire Line
	8650 2100 8750 2100
Wire Wire Line
	8650 2000 8750 2000
Wire Wire Line
	8650 1900 8750 1900
$Comp
L GND #PWR028
U 1 1 589E162A
P 8750 3000
F 0 "#PWR028" H 8750 2750 50  0001 C CNN
F 1 "GND" H 8750 2850 50  0000 C CNN
F 2 "" H 8750 3000 50  0000 C CNN
F 3 "" H 8750 3000 50  0000 C CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
$Comp
L HEADER_15x2 J1
U 1 1 589E1657
P 8500 2200
F 0 "J1" H 8500 3000 60  0000 C CNN
F 1 "CON" H 8500 1400 60  0000 C CNN
F 2 "" H 8500 2200 60  0001 C CNN
F 3 "" H 8500 2200 60  0000 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2900 8750 2900
Wire Wire Line
	8750 2800 8750 3000
Wire Wire Line
	8650 2800 8750 2800
Connection ~ 8750 2900
$Comp
L L_Core_Iron_Small L2
U 1 1 58A003FE
P 2550 5500
F 0 "L2" H 2600 5540 50  0000 L CNN
F 1 "LF" H 2600 5450 50  0000 L CNN
F 2 "" H 2550 5500 50  0001 C CNN
F 3 "" H 2550 5500 50  0000 C CNN
	1    2550 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 5500 2650 5500
$Comp
L +3.3V #PWR029
U 1 1 58A03E70
P 6300 6100
F 0 "#PWR029" H 6300 5950 50  0001 C CNN
F 1 "+3.3V" H 6300 6240 50  0000 C CNN
F 2 "" H 6300 6100 50  0000 C CNN
F 3 "" H 6300 6100 50  0000 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6200 6300 6100
Connection ~ 6300 6200
Text Notes 6450 6050 0    50   ~ 0
<-- ???
$Comp
L PWR_FLAG #FLG030
U 1 1 58A0D352
P 1850 2500
F 0 "#FLG030" H 1850 2595 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 2680 50  0000 C CNN
F 2 "" H 1850 2500 50  0000 C CNN
F 3 "" H 1850 2500 50  0000 C CNN
	1    1850 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2500 1950 2500
Connection ~ 1950 2500
Wire Wire Line
	3900 6100 4000 6100
$EndSCHEMATC
