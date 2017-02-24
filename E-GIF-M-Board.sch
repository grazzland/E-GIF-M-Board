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
Sheet 1 7
Title "E-GIF-M Board"
Date "2017-01-15"
Rev "1.0"
Comp "Facultatea de Automatica si Calculatoare"
Comment1 "Student: Banu Calin"
Comment2 "Indrumator: Tranca Cristian"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 950  1100 1650 1050
U 587BDB63
F0 "Power" 60
F1 "Power.sch" 60
F2 "VBUS" I R 2600 1650 50 
$EndSheet
Text Notes 7350 1250 0    60   ~ 0
<MicroSD>
Text Notes 7400 1950 0    60   ~ 0
<Debug>
Text Notes 7400 2300 0    60   ~ 0
<EthIN>
Text Notes 6400 4300 0    50   ~ 0
0, 1 -> IN\n2, 3 -> OUT
Text Notes 7350 3300 0    50   ~ 0
<USB2ETH>
Text Notes 7400 3800 0    50   ~ 0
<RS232>
Text Notes 7400 4300 0    50   ~ 0
<RS485>
Text Notes 8900 4000 0    60   ~ 0
<- Pentru RS232, RX la TX
Text Notes 8900 4550 0    60   ~ 0
<- Pentru RS485 DI la TX si RO la RX
Wire Wire Line
	7300 1300 7900 1300
Wire Wire Line
	7300 1400 7900 1400
Wire Wire Line
	7300 1500 7900 1500
Wire Wire Line
	7300 1600 7900 1600
Wire Wire Line
	7300 1700 7900 1700
Wire Wire Line
	7300 1800 7900 1800
Wire Wire Line
	7300 2150 7900 2150
Wire Wire Line
	7300 2050 7900 2050
Wire Wire Line
	7300 3000 7900 3000
Wire Wire Line
	7300 3100 7900 3100
Wire Wire Line
	7300 2800 7900 2800
Wire Wire Line
	7900 2900 7650 2900
Wire Wire Line
	7650 2900 7650 2800
Connection ~ 7650 2800
Wire Wire Line
	7300 2400 7900 2400
Wire Wire Line
	7300 2500 7900 2500
Wire Wire Line
	7300 2600 7900 2600
Wire Wire Line
	7300 2700 7900 2700
Wire Wire Line
	7300 4350 7900 4350
Wire Wire Line
	7300 4450 7900 4450
Wire Wire Line
	7300 4550 7900 4550
Wire Wire Line
	7300 4650 7900 4650
Wire Wire Line
	7300 3850 7900 3850
Wire Wire Line
	7300 3950 7900 3950
Wire Wire Line
	7300 4050 7900 4050
Wire Wire Line
	7300 4150 7900 4150
Wire Wire Line
	7300 3350 7900 3350
Wire Wire Line
	7300 3450 7900 3450
Wire Wire Line
	7300 3550 7900 3550
$Sheet
S 5650 1100 1650 4500
U 587D31F1
F0 "AriaG25Module" 60
F1 "AriG25Module.sch" 60
F2 "DA0" B R 7300 1600 60 
F3 "CDA" B R 7300 1700 60 
F4 "CK" O R 7300 1800 60 
F5 "DA1" B R 7300 1500 60 
F6 "DA2" B R 7300 1400 60 
F7 "DA3" B R 7300 1300 60 
F8 "DRXD" I R 7300 2050 60 
F9 "DTXD" O R 7300 2150 60 
F10 "ETHRX_P" I R 7300 2400 60 
F11 "ETHRX_N" I R 7300 2500 60 
F12 "ETHTX_P" O R 7300 2600 60 
F13 "ETHTX_N" O R 7300 2700 60 
F14 "ETH3V3" O R 7300 2800 60 
F15 "ETHLED1" O R 7300 3000 60 
F16 "ETHLED2" O R 7300 3100 60 
F17 "RXD2" I R 7300 4050 50 
F18 "RXD1" I R 7300 4450 50 
F19 "RXD0" I R 7300 3850 50 
F20 "RXD3" I R 7300 4650 50 
F25 "TXD1" O R 7300 4350 50 
F26 "TXD3" O R 7300 4550 50 
F27 "TXD0" O R 7300 3950 50 
F28 "TXD2" O R 7300 4150 50 
F29 "USBA_N" B R 7300 3450 50 
F30 "USBA_P" B R 7300 3550 50 
F31 "PA4" B L 5650 3850 50 
F32 "PC24" B L 5650 3250 50 
F33 "PC25" B L 5650 3350 50 
F34 "PC26" B L 5650 3450 50 
F35 "PC27" B L 5650 3550 50 
F36 "PA2" B L 5650 3650 50 
F37 "PA3" B L 5650 3750 50 
F38 "PC31" B R 7300 3350 50 
$EndSheet
$Sheet
S 7900 1100 1000 4500
U 587FE94B
F0 "Interfaces" 60
F1 "Interfaces.sch" 60
F2 "DAT2" B L 7900 1400 60 
F3 "DAT3" B L 7900 1300 60 
F4 "CMD" B L 7900 1700 60 
F5 "CLK" I L 7900 1800 60 
F6 "DAT0" B L 7900 1600 60 
F7 "DAT1" B L 7900 1500 60 
F8 "RX" I L 7900 2150 60 
F9 "TX" O L 7900 2050 60 
F10 "RD+" I L 7900 2600 60 
F11 "RCT" I L 7900 2800 60 
F12 "RD-" I L 7900 2700 60 
F13 "TD+" O L 7900 2400 60 
F14 "TD-" O L 7900 2500 60 
F15 "LEDG" I L 7900 3000 60 
F16 "LEDY" I L 7900 3100 60 
F17 "nETH_USB_RST" I L 7900 3350 50 
F18 "TCT" I L 7900 2900 50 
F19 "nETH_USB_USBD-" B L 7900 3450 50 
F20 "nETH_USB_USBD+" B L 7900 3550 50 
F21 "RS232_IN_TX" O L 7900 3850 50 
F22 "RS232_IN_RX" I L 7900 3950 50 
F23 "RS232_OUT_TX" O L 7900 4050 50 
F24 "RS232_OUT_RX" I L 7900 4150 50 
F25 "RS485_IN_DI" O L 7900 4350 50 
F26 "RS485_IN_RO" I L 7900 4450 50 
F27 "RS485_OUT_DI" O L 7900 4550 50 
F28 "RS485_OUT_RO" I L 7900 4650 50 
F29 "VBUS" I L 7900 5400 50 
$EndSheet
Text Label 7800 5400 2    50   ~ 0
VBUS
Wire Wire Line
	7800 5400 7900 5400
Text Label 2700 1650 0    50   ~ 0
VBUS
Wire Wire Line
	2600 1650 2700 1650
$EndSCHEMATC
