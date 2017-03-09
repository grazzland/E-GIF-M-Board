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
Sheet 3 7
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
L ARIA-G25 U3
U 1 1 587D31FD
P 3600 4000
F 0 "U3" H 2950 6900 60  0000 L BNB
F 1 "ARIA-G25" H 2950 1100 40  0000 L TNN
F 2 "misc:ARIA-G25" H 2950 1000 40  0001 L CNN
F 3 "" H 1000 5650 60  0001 C CNN
F 4 "IC" H 2950 7000 40  0001 L BNN "Family"
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 587D3408
P 950 1500
F 0 "C16" H 975 1600 50  0000 L CNN
F 1 "1uF" V 900 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 988 1350 50  0001 C CNN
F 3 "" H 950 1500 50  0000 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 587D3577
P 750 1500
F 0 "C15" H 775 1600 50  0000 L CNN
F 1 "100nF" V 700 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 788 1350 50  0001 C CNN
F 3 "" H 750 1500 50  0000 C CNN
	1    750  1500
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 587D359C
P 2100 1800
F 0 "C21" H 2125 1900 50  0000 L CNN
F 1 "100nF" V 2050 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2138 1650 50  0001 C CNN
F 3 "" H 2100 1800 50  0000 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 587D35C4
P 2300 1800
F 0 "C23" H 2325 1900 50  0000 L CNN
F 1 "1uF" V 2250 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2338 1650 50  0001 C CNN
F 3 "" H 2300 1800 50  0000 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 587D38CF
P 1200 1600
F 0 "C17" H 1225 1700 50  0000 L CNN
F 1 "100nF" V 1150 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1238 1450 50  0001 C CNN
F 3 "" H 1200 1600 50  0000 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 587D3917
P 1400 1600
F 0 "C18" H 1425 1700 50  0000 L CNN
F 1 "1uF" V 1350 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1438 1450 50  0001 C CNN
F 3 "" H 1400 1600 50  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 587D3946
P 1850 1700
F 0 "C20" H 1875 1800 50  0000 L CNN
F 1 "1uF" V 1800 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1888 1550 50  0001 C CNN
F 3 "" H 1850 1700 50  0000 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 587D39E6
P 1650 1700
F 0 "C19" H 1675 1800 50  0000 L CNN
F 1 "100nF" V 1600 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1688 1550 50  0001 C CNN
F 3 "" H 1650 1700 50  0000 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 587D3F4F
P 850 1750
F 0 "#PWR033" H 850 1500 50  0001 C CNN
F 1 "GND" H 850 1600 50  0000 C CNN
F 2 "" H 850 1750 50  0000 C CNN
F 3 "" H 850 1750 50  0000 C CNN
	1    850  1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 587D3F7C
P 1300 1850
F 0 "#PWR034" H 1300 1600 50  0001 C CNN
F 1 "GND" H 1300 1700 50  0000 C CNN
F 2 "" H 1300 1850 50  0000 C CNN
F 3 "" H 1300 1850 50  0000 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 587D3FA2
P 1750 1950
F 0 "#PWR035" H 1750 1700 50  0001 C CNN
F 1 "GND" H 1750 1800 50  0000 C CNN
F 2 "" H 1750 1950 50  0000 C CNN
F 3 "" H 1750 1950 50  0000 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 587D3FC8
P 2200 2050
F 0 "#PWR036" H 2200 1800 50  0001 C CNN
F 1 "GND" H 2200 1900 50  0000 C CNN
F 2 "" H 2200 2050 50  0000 C CNN
F 3 "" H 2200 2050 50  0000 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 587D41CA
P 2300 1150
F 0 "#PWR037" H 2300 1000 50  0001 C CNN
F 1 "+3.3V" H 2300 1290 50  0000 C CNN
F 2 "" H 2300 1150 50  0000 C CNN
F 3 "" H 2300 1150 50  0000 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 587D4706
P 2700 6850
F 0 "#PWR038" H 2700 6600 50  0001 C CNN
F 1 "GND" H 2700 6700 50  0000 C CNN
F 2 "" H 2700 6850 50  0000 C CNN
F 3 "" H 2700 6850 50  0000 C CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
Text HLabel 2700 3750 0    50   BiDi ~ 0
DA0
Text HLabel 2700 3950 0    50   BiDi ~ 0
CDA
Text HLabel 2700 4050 0    50   Output ~ 0
CK
Text HLabel 2700 4150 0    50   BiDi ~ 0
DA1
Text HLabel 2700 4250 0    50   BiDi ~ 0
DA2
Text HLabel 2700 4350 0    50   BiDi ~ 0
DA3
Text HLabel 2700 3150 0    50   Input ~ 0
DRXD
Text HLabel 2700 3250 0    50   Output ~ 0
DTXD
Text HLabel 4550 5650 2    50   Input ~ 0
ETHRX_P
Text HLabel 4550 5750 2    50   Input ~ 0
ETHRX_N
Text HLabel 4550 5850 2    50   Output ~ 0
ETHTX_P
Text HLabel 4550 5950 2    50   Output ~ 0
ETHTX_N
Text HLabel 4550 6050 2    50   Output ~ 0
ETH3V3
Text HLabel 4550 6150 2    50   Output ~ 0
ETHLED1
Text HLabel 4550 6250 2    50   Output ~ 0
ETHLED2
Text HLabel 2700 3050 0    50   Input ~ 0
RXD2
Text HLabel 2700 2850 0    50   Output ~ 0
TXD2
Text HLabel 2700 2750 0    50   Input ~ 0
RXD1
Text HLabel 2700 2650 0    50   Output ~ 0
TXD1
Text HLabel 2700 2250 0    50   Input ~ 0
RXD0
Text HLabel 2700 2150 0    50   Output ~ 0
TXD0
Text HLabel 4550 4450 2    50   Output ~ 0
TXD3
Text HLabel 4550 4550 2    50   Input ~ 0
RXD3
Text HLabel 4550 1650 2    50   BiDi ~ 0
USBA_P
Text HLabel 4550 1750 2    50   BiDi ~ 0
USBA_N
Text HLabel 4550 4750 2    50   Output ~ 0
RTS3
Text HLabel 4550 4850 2    50   Input ~ 0
CTS3
Text HLabel 4550 5050 2    50   Output ~ 0
RTS1
Text HLabel 2700 2350 0    50   Output ~ 0
RTS0
Text HLabel 2700 2450 0    50   Input ~ 0
CTS0
$Comp
L Battery_Cell BT1
U 1 1 58979BCB
P 7650 1450
F 0 "BT1" H 7750 1550 50  0000 L CNN
F 1 "CR_BAT" H 7750 1450 50  0000 L CNN
F 2 "Battery_Holders:BatteryHolder_CoinCell_Keystone_3001" V 7650 1510 50  0001 C CNN
F 3 "" V 7650 1510 50  0000 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
Text Label 7650 1050 0    50   ~ 0
VBAT
$Comp
L GND #PWR039
U 1 1 58979EE3
P 7650 1650
F 0 "#PWR039" H 7650 1400 50  0001 C CNN
F 1 "GND" H 7650 1500 50  0000 C CNN
F 2 "" H 7650 1650 50  0000 C CNN
F 3 "" H 7650 1650 50  0000 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
Text Label 2550 1750 0    50   ~ 0
VBAT
Text HLabel 4550 1550 2    50   BiDi ~ 0
USBB_N
Text HLabel 4550 1450 2    50   BiDi ~ 0
USBB_P
Text HLabel 4550 1250 2    50   BiDi ~ 0
USBC_P
Text HLabel 4550 1350 2    50   BiDi ~ 0
USBC_N
$Comp
L +3.3V #PWR040
U 1 1 5897B046
P 8500 1000
F 0 "#PWR040" H 8500 850 50  0001 C CNN
F 1 "+3.3V" H 8500 1140 50  0000 C CNN
F 2 "" H 8500 1000 50  0000 C CNN
F 3 "" H 8500 1000 50  0000 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5897B164
P 8800 1650
F 0 "C25" H 8825 1750 50  0000 L CNN
F 1 "100nF" V 9000 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8838 1500 50  0001 C CNN
F 3 "" H 8800 1650 50  0000 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5897B24B
P 8800 1900
F 0 "#PWR041" H 8800 1650 50  0001 C CNN
F 1 "GND" H 8800 1750 50  0000 C CNN
F 2 "" H 8800 1900 50  0000 C CNN
F 3 "" H 8800 1900 50  0000 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5897B2E1
P 8500 2000
F 0 "#PWR042" H 8500 1750 50  0001 C CNN
F 1 "GND" H 8500 1850 50  0000 C CNN
F 2 "" H 8500 2000 50  0000 C CNN
F 3 "" H 8500 2000 50  0000 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
Text Label 8900 1450 0    50   ~ 0
~RST
Text Label 2700 5950 2    50   ~ 0
~RST
$Comp
L C C26
U 1 1 589CDFBE
P 9750 1700
F 0 "C26" H 9775 1800 50  0000 L CNN
F 1 "10uF" H 9550 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9788 1550 50  0001 C CNN
F 3 "" H 9750 1700 50  0000 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 589CDFC4
P 9750 1900
F 0 "#PWR043" H 9750 1650 50  0001 C CNN
F 1 "GND" H 9750 1750 50  0000 C CNN
F 2 "" H 9750 1900 50  0000 C CNN
F 3 "" H 9750 1900 50  0000 C CNN
	1    9750 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 589CE2E5
P 9750 1450
F 0 "#PWR044" H 9750 1300 50  0001 C CNN
F 1 "+3.3V" H 9750 1590 50  0000 C CNN
F 2 "" H 9750 1450 50  0000 C CNN
F 3 "" H 9750 1450 50  0000 C CNN
	1    9750 1450
	1    0    0    -1  
$EndComp
Text Label 10500 1500 0    50   ~ 0
ADVREF
Text Label 2450 1950 0    50   ~ 0
ADVREF
$Comp
L PWR_FLAG #FLG045
U 1 1 58A0D352
P 7550 1150
F 0 "#FLG045" H 7550 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 1330 50  0000 C CNN
F 2 "" H 7550 1150 50  0000 C CNN
F 3 "" H 7550 1150 50  0000 C CNN
	1    7550 1150
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 58B5772C
P 8500 1250
F 0 "R10" V 8580 1250 50  0000 C CNN
F 1 "10k" V 8500 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8430 1250 50  0001 C CNN
F 3 "" H 8500 1250 50  0000 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 58BDDFC7
P 2600 5500
F 0 "C24" H 2625 5600 50  0000 L CNN
F 1 "100nF" V 2450 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2638 5350 50  0001 C CNN
F 3 "" H 2600 5500 50  0000 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 58BDE07C
P 2250 5600
F 0 "C22" H 2275 5700 50  0000 L CNN
F 1 "100nF" V 2100 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 5450 50  0001 C CNN
F 3 "" H 2250 5600 50  0000 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
Text HLabel 4550 5150 2    50   Input ~ 0
CTS1
$Comp
L GND #PWR046
U 1 1 58BF01D5
P 2250 5350
F 0 "#PWR046" H 2250 5100 50  0001 C CNN
F 1 "GND" H 2250 5200 50  0000 C CNN
F 2 "" H 2250 5350 50  0000 C CNN
F 3 "" H 2250 5350 50  0000 C CNN
	1    2250 5350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR047
U 1 1 58BF0210
P 2600 5250
F 0 "#PWR047" H 2600 5000 50  0001 C CNN
F 1 "GND" H 2600 5100 50  0000 C CNN
F 2 "" H 2600 5250 50  0000 C CNN
F 3 "" H 2600 5250 50  0000 C CNN
	1    2600 5250
	-1   0    0    1   
$EndComp
$Comp
L SW_DPST_x2 SW2
U 1 1 58BF1637
P 8500 1700
F 0 "SW2" H 8550 1600 50  0000 C CNN
F 1 "~RST" H 8300 1600 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 8500 1700 50  0001 C CNN
F 3 "" H 8500 1700 50  0000 C CNN
	1    8500 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR048
U 1 1 58BF2619
P 10400 1900
F 0 "#PWR048" H 10400 1650 50  0001 C CNN
F 1 "GND" H 10400 1750 50  0000 C CNN
F 2 "" H 10400 1900 50  0000 C CNN
F 3 "" H 10400 1900 50  0000 C CNN
	1    10400 1900
	1    0    0    -1  
$EndComp
Text Notes 10650 1350 2    50   ~ 0
R??
Text HLabel 2700 4450 0    50   BiDi ~ 0
1WIRE
Text HLabel 4550 5450 2    50   BiDi ~ 0
PC31
Text HLabel 4550 5350 2    50   BiDi ~ 0
PC30
Text HLabel 4550 5250 2    50   BiDi ~ 0
PC29
Text HLabel 4550 4950 2    50   BiDi ~ 0
PC26
$Comp
L TEST_1P W5
U 1 1 58CB5202
P 8850 4900
F 0 "W5" H 8850 5100 50  0000 C CNN
F 1 "TXD0_T" V 8750 4950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9050 4900 50  0001 C CNN
F 3 "" H 9050 4900 50  0000 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
Text HLabel 8850 5000 3    50   Output ~ 0
TXD0
Text HLabel 9050 5000 3    50   Input ~ 0
RXD0
Text HLabel 9250 5000 3    50   Output ~ 0
TXD1
Text HLabel 9450 5000 3    50   Input ~ 0
RXD1
Text HLabel 9650 5000 3    50   Output ~ 0
TXD2
Text HLabel 9850 5000 3    50   Input ~ 0
RXD2
Text HLabel 10050 5000 3    50   Output ~ 0
TXD3
Text HLabel 10250 5000 3    50   Input ~ 0
RXD3
$Comp
L TEST_1P W6
U 1 1 58CB8BFD
P 9050 4900
F 0 "W6" H 9050 5100 50  0000 C CNN
F 1 "RXD0_T" V 8950 4950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9250 4900 50  0001 C CNN
F 3 "" H 9250 4900 50  0000 C CNN
	1    9050 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W7
U 1 1 58CB929B
P 9250 4900
F 0 "W7" H 9250 5100 50  0000 C CNN
F 1 "TXD1_T" V 9150 4950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0000 C CNN
	1    9250 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W8
U 1 1 58CB930F
P 9450 4900
F 0 "W8" H 9450 5100 50  0000 C CNN
F 1 "RXD1_T" V 9350 4950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9650 4900 50  0001 C CNN
F 3 "" H 9650 4900 50  0000 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W9
U 1 1 58CBA767
P 9650 4900
F 0 "W9" H 9650 5100 50  0000 C CNN
F 1 "TXD2_T" V 9550 4950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9850 4900 50  0001 C CNN
F 3 "" H 9850 4900 50  0000 C CNN
	1    9650 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W10
U 1 1 58CBA7E9
P 9850 4900
F 0 "W10" H 9850 5100 50  0000 C CNN
F 1 "RXD2_T" V 9750 4950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10050 4900 50  0001 C CNN
F 3 "" H 10050 4900 50  0000 C CNN
	1    9850 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W11
U 1 1 58CBAE2C
P 10050 4900
F 0 "W11" H 10050 5100 50  0000 C CNN
F 1 "TXD3_T" V 9950 4950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10250 4900 50  0001 C CNN
F 3 "" H 10250 4900 50  0000 C CNN
	1    10050 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W12
U 1 1 58CBAEBE
P 10250 4900
F 0 "W12" H 10250 5100 50  0000 C CNN
F 1 "RXD3_T" V 10150 4950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10450 4900 50  0001 C CNN
F 3 "" H 10450 4900 50  0000 C CNN
	1    10250 4900
	1    0    0    -1  
$EndComp
Text HLabel 10450 5000 3    50   Input ~ 0
DRXD
Text HLabel 10650 5000 3    50   Output ~ 0
DTXD
$Comp
L TEST_1P W13
U 1 1 58CBC79E
P 10450 4900
F 0 "W13" H 10450 5100 50  0000 C CNN
F 1 "DRXD_T" V 10350 4950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10650 4900 50  0001 C CNN
F 3 "" H 10650 4900 50  0000 C CNN
	1    10450 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W14
U 1 1 58CBC82A
P 10650 4900
F 0 "W14" H 10650 5100 50  0000 C CNN
F 1 "DTXD_T" V 10550 4950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10850 4900 50  0001 C CNN
F 3 "" H 10850 4900 50  0000 C CNN
	1    10650 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_DPST_x2 SW1
U 1 1 58CBE5F4
P 2500 3450
F 0 "SW1" H 2600 3600 50  0000 C CNN
F 1 "BTN" H 2350 3600 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0000 C CNN
	1    2500 3450
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 58CBEAA1
P 2250 3100
F 0 "R9" V 2150 3100 50  0000 C CNN
F 1 "R" V 2250 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 3100 50  0001 C CNN
F 3 "" H 2250 3100 50  0000 C CNN
	1    2250 3100
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 58CBEC68
P 2250 2700
F 0 "D5" H 2250 2800 50  0000 C CNN
F 1 "LED" H 2250 2600 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0000 C CNN
	1    2250 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR049
U 1 1 58CBF1A1
P 2200 3450
F 0 "#PWR049" H 2200 3200 50  0001 C CNN
F 1 "GND" H 2200 3300 50  0000 C CNN
F 2 "" H 2200 3450 50  0000 C CNN
F 3 "" H 2200 3450 50  0000 C CNN
	1    2200 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR050
U 1 1 58CBF516
P 2250 2450
F 0 "#PWR050" H 2250 2200 50  0001 C CNN
F 1 "GND" H 2250 2300 50  0000 C CNN
F 2 "" H 2250 2450 50  0000 C CNN
F 3 "" H 2250 2450 50  0000 C CNN
	1    2250 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  1650 750  1700
Wire Wire Line
	750  1700 950  1700
Wire Wire Line
	850  1700 850  1750
Wire Wire Line
	950  1700 950  1650
Connection ~ 850  1700
Wire Wire Line
	1200 1750 1200 1800
Wire Wire Line
	1200 1800 1400 1800
Wire Wire Line
	1300 1800 1300 1850
Wire Wire Line
	1400 1800 1400 1750
Connection ~ 1300 1800
Wire Wire Line
	1650 1850 1650 1900
Wire Wire Line
	1650 1900 1850 1900
Wire Wire Line
	1750 1900 1750 1950
Wire Wire Line
	1850 1900 1850 1850
Connection ~ 1750 1900
Wire Wire Line
	2100 1950 2100 2000
Wire Wire Line
	2100 2000 2300 2000
Wire Wire Line
	2200 2000 2200 2050
Wire Wire Line
	2300 2000 2300 1950
Connection ~ 2200 2000
Wire Wire Line
	2100 1650 2100 1550
Wire Wire Line
	2100 1550 2800 1550
Wire Wire Line
	2300 1150 2300 1650
Connection ~ 2300 1550
Wire Wire Line
	1850 1550 1850 1450
Wire Wire Line
	1650 1450 2800 1450
Wire Wire Line
	1650 1550 1650 1450
Connection ~ 1850 1450
Wire Wire Line
	1400 1450 1400 1350
Wire Wire Line
	1200 1350 2800 1350
Wire Wire Line
	1200 1450 1200 1350
Connection ~ 1400 1350
Wire Wire Line
	750  1350 750  1250
Wire Wire Line
	750  1250 2800 1250
Wire Wire Line
	950  1350 950  1250
Connection ~ 950  1250
Connection ~ 2300 1250
Connection ~ 2300 1350
Connection ~ 2300 1450
Wire Wire Line
	2800 6250 2700 6250
Wire Wire Line
	2700 6250 2700 6850
Wire Wire Line
	2800 6350 2700 6350
Connection ~ 2700 6350
Wire Wire Line
	2800 6450 2700 6450
Connection ~ 2700 6450
Wire Wire Line
	2800 6550 2700 6550
Connection ~ 2700 6550
Wire Wire Line
	2800 6650 2700 6650
Connection ~ 2700 6650
Wire Wire Line
	2800 6750 2700 6750
Connection ~ 2700 6750
Wire Wire Line
	2700 3750 2800 3750
Wire Wire Line
	2700 3950 2800 3950
Wire Wire Line
	2700 4050 2800 4050
Wire Wire Line
	2700 4150 2800 4150
Wire Wire Line
	2700 4250 2800 4250
Wire Wire Line
	2700 4350 2800 4350
Wire Wire Line
	2700 3150 2800 3150
Wire Wire Line
	2700 3250 2800 3250
Wire Wire Line
	4450 5650 4550 5650
Wire Wire Line
	4450 5750 4550 5750
Wire Wire Line
	4450 5850 4550 5850
Wire Wire Line
	4450 5950 4550 5950
Wire Wire Line
	4450 6150 4550 6150
Wire Wire Line
	4450 6250 4550 6250
Wire Wire Line
	4450 4450 4550 4450
Wire Wire Line
	4450 4550 4550 4550
Wire Wire Line
	2700 2150 2800 2150
Wire Wire Line
	2700 2250 2800 2250
Wire Wire Line
	2700 2650 2800 2650
Wire Wire Line
	2700 2750 2800 2750
Wire Wire Line
	2700 2850 2800 2850
Wire Wire Line
	2700 3050 2800 3050
Wire Wire Line
	4450 1750 4550 1750
Wire Wire Line
	4450 1650 4550 1650
Wire Wire Line
	4450 5050 4550 5050
Wire Wire Line
	4450 4850 4550 4850
Wire Wire Line
	4450 4750 4550 4750
Wire Wire Line
	2700 2350 2800 2350
Wire Wire Line
	2700 2450 2800 2450
Wire Wire Line
	7650 1650 7650 1550
Wire Wire Line
	7650 1050 7650 1250
Wire Wire Line
	2550 1750 2800 1750
Wire Wire Line
	4450 1250 4550 1250
Wire Wire Line
	4450 1350 4550 1350
Wire Wire Line
	4450 1450 4550 1450
Wire Wire Line
	4450 1550 4550 1550
Wire Wire Line
	9750 1850 9750 1900
Wire Wire Line
	2450 1950 2800 1950
Wire Wire Line
	7550 1150 7650 1150
Connection ~ 7650 1150
Wire Wire Line
	2700 5950 2800 5950
Wire Wire Line
	8500 1100 8500 1000
Wire Wire Line
	4450 5150 4550 5150
Wire Wire Line
	2250 5750 2250 5850
Wire Wire Line
	2250 5850 2800 5850
Wire Wire Line
	2600 5650 2600 5750
Wire Wire Line
	2600 5750 2800 5750
Wire Wire Line
	2600 5250 2600 5350
Wire Wire Line
	2250 5350 2250 5450
Wire Wire Line
	8500 1500 8500 1400
Wire Wire Line
	8500 1450 8900 1450
Wire Wire Line
	8800 1450 8800 1500
Connection ~ 8500 1450
Wire Wire Line
	8800 1800 8800 1900
Wire Wire Line
	8500 2000 8500 1900
Connection ~ 8800 1450
Wire Wire Line
	10400 1900 10400 1800
Wire Wire Line
	9750 1450 9750 1550
Connection ~ 9750 1500
Wire Wire Line
	4450 6050 4550 6050
Wire Wire Line
	2700 4450 2800 4450
Wire Wire Line
	4450 4950 4550 4950
Wire Wire Line
	8850 5000 8850 4900
Wire Wire Line
	9050 5000 9050 4900
Wire Wire Line
	9250 5000 9250 4900
Wire Wire Line
	9450 5000 9450 4900
Wire Wire Line
	9650 5000 9650 4900
Wire Wire Line
	9850 5000 9850 4900
Wire Wire Line
	10050 5000 10050 4900
Wire Wire Line
	10250 5000 10250 4900
Wire Wire Line
	10450 5000 10450 4900
Wire Wire Line
	10650 5000 10650 4900
Wire Wire Line
	2250 2450 2250 2550
Wire Wire Line
	2250 2950 2250 2850
Wire Wire Line
	2250 3250 2250 3350
Wire Wire Line
	2250 3350 2800 3350
Wire Wire Line
	2200 3450 2300 3450
Wire Wire Line
	2700 3450 2800 3450
Text Notes 1900 3500 2    50   ~ 0
Pull up ? ->
Wire Wire Line
	4450 5250 4550 5250
Wire Wire Line
	4450 5350 4550 5350
Wire Wire Line
	4450 5450 4550 5450
NoConn ~ 4450 2950
NoConn ~ 4450 3050
NoConn ~ 4450 3150
NoConn ~ 4450 3250
NoConn ~ 4450 3350
NoConn ~ 4450 3450
NoConn ~ 4450 3550
NoConn ~ 4450 3650
NoConn ~ 4450 3850
NoConn ~ 4450 3950
NoConn ~ 4450 4050
NoConn ~ 4450 4150
NoConn ~ 4450 4250
NoConn ~ 4450 4350
NoConn ~ 2800 4550
NoConn ~ 2800 4650
NoConn ~ 2800 4850
NoConn ~ 2800 4950
NoConn ~ 2800 5050
NoConn ~ 2800 5150
NoConn ~ 2800 5250
NoConn ~ 2800 5350
NoConn ~ 2800 5450
NoConn ~ 2800 5550
NoConn ~ 4450 2050
NoConn ~ 4450 2150
NoConn ~ 4450 2250
NoConn ~ 4450 2350
NoConn ~ 4450 2450
NoConn ~ 4450 2550
NoConn ~ 4450 2650
NoConn ~ 4450 2750
NoConn ~ 2800 2550
NoConn ~ 2800 3550
NoConn ~ 2800 3650
$Comp
L R R43
U 1 1 58C0C751
P 10000 1500
F 0 "R43" V 9900 1500 50  0000 C CNN
F 1 "R" V 10000 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9930 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0000 C CNN
	1    10000 1500
	0    1    1    0   
$EndComp
$Comp
L TL431DBZ D6
U 1 1 58BF20EB
P 10400 1700
F 0 "D6" H 10300 1800 50  0000 C CNN
F 1 "TL431DBZ" H 10300 1600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10400 1550 50  0001 C CIN
F 3 "" H 10400 1700 50  0000 C CNN
	1    10400 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 1600 10400 1500
Wire Wire Line
	10150 1500 10500 1500
Connection ~ 10400 1500
Wire Wire Line
	9850 1500 9750 1500
Wire Wire Line
	10300 1700 10300 1550
Wire Wire Line
	10300 1550 10400 1550
Connection ~ 10400 1550
Text HLabel 4550 6450 2    50   UnSpc ~ 0
AD0
Text HLabel 4550 6550 2    50   UnSpc ~ 0
AD1
Text HLabel 4550 6650 2    50   UnSpc ~ 0
AD2
Text HLabel 4550 6750 2    50   UnSpc ~ 0
AD3
Wire Wire Line
	4450 6450 4550 6450
Wire Wire Line
	4450 6550 4550 6550
Wire Wire Line
	4450 6650 4550 6650
Wire Wire Line
	4450 6750 4550 6750
$EndSCHEMATC
