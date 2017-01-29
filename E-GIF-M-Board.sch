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
LIBS:E-GIF-M-Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
$EndSheet
$Sheet
S 5650 1100 1650 2950
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
F10 "ETHRXP" I R 7300 2400 60 
F11 "ETHRXN" I R 7300 2500 60 
F12 "ETHTXP" O R 7300 2600 60 
F13 "ETHTXN" O R 7300 2700 60 
F14 "ETH3V3" O R 7300 2800 60 
F15 "ETHLED1" O R 7300 3000 60 
F16 "ETHLED2" O R 7300 3100 60 
$EndSheet
$Sheet
S 7900 1100 1000 2950
U 587FE94B
F0 "Interfaces" 60
F1 "Interfacesch.sch" 60
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
F14 "CTC" I L 7900 2900 60 
F15 "TD-" O L 7900 2500 60 
F16 "LEDG" I L 7900 3100 60 
F17 "LEDY" I L 7900 3000 60 
F18 "nETH_USB_RST" I L 7900 3350 50 
F19 "nETH_USB_USBD-" I L 7900 3450 50 
F20 "nETH_USB_USBD+" I L 7900 3550 50 
$EndSheet
Text Notes 7350 1250 0    60   ~ 0
<MicroSD>
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
Text Notes 7400 1950 0    60   ~ 0
<Debug>
Text Notes 7400 2300 0    60   ~ 0
<EthIN>
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
$EndSCHEMATC
