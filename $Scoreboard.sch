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
LIBS:special
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
LIBS:Scoreboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date "22 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10200 3700 550  2650
U 53F5439C
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
F2 "12V" I L 10200 3800 60 
F3 "3.3V" I L 10200 4100 60 
$EndSheet
$Sheet
S 6850 3700 1550 2650
U 53F54BA5
F0 "WIFI_Controller" 50
F1 "WIFI_Controller.sch" 50
F2 "RB0/PGED1" I R 8400 5700 60 
F3 "RB1/PGEC1" I R 8400 5600 60 
F4 "MCLR" I R 8400 5500 60 
F5 "VDD_3.3V" I R 8400 6050 60 
F6 "RD7" B R 8400 5400 60 
F7 "RD9" B R 8400 5300 60 
F8 "RB10" B R 8400 5200 60 
F9 "RB11" B R 8400 5100 60 
F10 "RB12" B R 8400 5000 60 
F11 "RB13" B R 8400 4900 60 
F12 "UART_CTS" I R 8400 4750 60 
F13 "UART_RTS" I R 8400 4650 60 
F14 "UART_TXD" I R 8400 4550 60 
F15 "UART_RXD" I R 8400 4450 60 
F16 "EXT_ANT" I L 6850 5650 60 
F17 "SPI_MISO" I L 6850 5500 60 
F18 "SPI_CLK" I L 6850 5400 60 
F19 "SPI_MOSI" I L 6850 5300 60 
F20 "SPI_CS" I L 6850 5200 60 
F21 "RD6" B L 6850 5000 60 
F22 "RD5" B L 6850 4900 60 
F23 "RD4" B L 6850 4800 60 
F24 "RD0" B L 6850 4700 60 
F25 "RD11" B L 6850 4600 60 
F26 "RC14" B L 6850 4500 60 
F27 "RC13" B L 6850 4400 60 
F28 "RD2" B L 6850 4300 60 
F29 "RC15" B L 6850 4200 60 
F30 "RC12" B L 6850 4100 60 
F31 "RD3" B L 6850 4000 60 
F32 "RE7" B L 6850 3900 60 
F33 "RE5" B L 6850 3800 60 
F34 "RE6" B R 8400 4300 60 
F35 "RE4" B R 8400 4200 60 
F36 "RE3" B R 8400 4100 60 
F37 "RE2" B R 8400 4000 60 
F38 "RE1" B R 8400 3900 60 
F39 "RE0" B R 8400 3800 60 
F40 "RB15" B L 6850 5850 60 
F41 "RD1" B L 6850 5950 60 
F42 "RD10" B L 6850 6050 60 
$EndSheet
Wire Wire Line
	10200 4100 9750 4100
Wire Wire Line
	9750 4100 9750 6050
Wire Wire Line
	9750 6050 8400 6050
$Sheet
S 2000 3750 1300 2800
U 53F5E24D
F0 "LED LOW SIDE DRIVER" 50
F1 "LED LOW SIDE DRIVER.sch" 50
$EndSheet
$EndSCHEMATC
