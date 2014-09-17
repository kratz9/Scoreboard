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
LIBS:CustomConnect
LIBS:LED Drive-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "10 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6900 1100 1350 5050
U 54092826
F0 "LowSideIsolatedDrive" 50
F1 "LowSideIsolatedDrive.sch" 50
$EndSheet
$Sheet
S 9300 1100 1200 5050
U 540BEA0E
F0 "HighSideIsolatedDrive" 50
F1 "HighSideIsolatedDrive.sch" 50
$EndSheet
$Comp
L WIRE8 U1
U 1 1 540C057B
P 2100 1600
F 0 "U1" H 2100 2450 60  0000 C CNN
F 1 "LOW_1-8" H 2100 2550 60  0000 C CNN
F 2 "~" H 2100 1600 60  0000 C CNN
F 3 "~" H 2100 1600 60  0000 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L WIRE8 U2
U 1 1 540C058A
P 2100 3400
F 0 "U2" H 2100 4250 60  0000 C CNN
F 1 "LOW_9-16" H 2100 4350 60  0000 C CNN
F 2 "~" H 2100 3400 60  0000 C CNN
F 3 "~" H 2100 3400 60  0000 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L WIRE8 U3
U 1 1 540C0599
P 2100 5150
F 0 "U3" H 2100 6000 60  0000 C CNN
F 1 "HIGH_1-8" H 2100 6100 60  0000 C CNN
F 2 "~" H 2100 5150 60  0000 C CNN
F 3 "~" H 2100 5150 60  0000 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
$Comp
L WIRE8 U4
U 1 1 540C05A8
P 2100 6900
F 0 "U4" H 2100 7750 60  0000 C CNN
F 1 "HIGH_9-16" H 2100 7850 60  0000 C CNN
F 2 "~" H 2100 6900 60  0000 C CNN
F 3 "~" H 2100 6900 60  0000 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
$Comp
L WIRE4 U5
U 1 1 540C05C1
P 3750 1800
F 0 "U5" H 3750 2650 60  0000 C CNN
F 1 "DATA" H 3750 2750 60  0000 C CNN
F 2 "~" H 3750 1800 60  0000 C CNN
F 3 "~" H 3750 1800 60  0000 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L WIRE2 U6
U 1 1 540C05D0
P 3750 3150
F 0 "U6" H 3750 3150 60  0000 C CNN
F 1 "3.3V" H 3750 3150 60  0000 C CNN
F 2 "~" H 3750 3150 60  0000 C CNN
F 3 "~" H 3750 3150 60  0000 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L WIRE2 U7
U 1 1 540C05DF
P 3750 4300
F 0 "U7" H 3750 4300 60  0000 C CNN
F 1 "12V" H 3750 4300 60  0000 C CNN
F 2 "~" H 3750 4300 60  0000 C CNN
F 3 "~" H 3750 4300 60  0000 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L WIRE2 U8
U 1 1 540C05F8
P 3750 5400
F 0 "U8" H 3750 5400 60  0000 C CNN
F 1 "DATA_OUT" H 3750 5400 60  0000 C CNN
F 2 "~" H 3750 5400 60  0000 C CNN
F 3 "~" H 3750 5400 60  0000 C CNN
	1    3750 5400
	1    0    0    -1  
$EndComp
Text GLabel 1500 1000 0    60   Input ~ 0
SINK1
Text GLabel 1500 1150 0    60   Input ~ 0
SINK2
Text GLabel 1500 1300 0    60   Input ~ 0
SINK3
Text GLabel 1500 1450 0    60   Input ~ 0
SINK4
Text GLabel 1500 1600 0    60   Input ~ 0
SINK5
Text GLabel 1500 1750 0    60   Input ~ 0
SINK6
Text GLabel 1500 1900 0    60   Input ~ 0
SINK7
Text GLabel 1500 2050 0    60   Input ~ 0
SINK8
Text GLabel 1500 2800 0    60   Input ~ 0
SINK9
Text GLabel 1500 2950 0    60   Input ~ 0
SINK10
Text GLabel 1500 3100 0    60   Input ~ 0
SINK11
Text GLabel 1500 3250 0    60   Input ~ 0
SINK12
Text GLabel 1500 3400 0    60   Input ~ 0
SINK13
Text GLabel 1500 3550 0    60   Input ~ 0
SINK14
Text GLabel 1500 3700 0    60   Input ~ 0
SINK15
Text GLabel 1500 3850 0    60   Input ~ 0
SINK16
Text GLabel 1500 4550 0    60   Input ~ 0
SOURCE1
Text GLabel 1500 4700 0    60   Input ~ 0
SOURCE2
Text GLabel 1500 4850 0    60   Input ~ 0
SOURCE3
Text GLabel 1500 5000 0    60   Input ~ 0
SOURCE4
Text GLabel 1500 5150 0    60   Input ~ 0
SOURCE5
Text GLabel 1500 5300 0    60   Input ~ 0
SOURCE6
Text GLabel 1500 5450 0    60   Input ~ 0
SOURCE7
Text GLabel 1500 5600 0    60   Input ~ 0
SOURCE8
Text GLabel 1500 6300 0    60   Input ~ 0
SOURCE9
Text GLabel 1500 6450 0    60   Input ~ 0
SOURCE10
Text GLabel 1500 6600 0    60   Input ~ 0
SOURCE11
Text GLabel 1500 6750 0    60   Input ~ 0
SOURCE12
Text GLabel 1500 6900 0    60   Input ~ 0
SOURCE13
Text GLabel 1500 7050 0    60   Input ~ 0
SOURCE14
Text GLabel 1500 7200 0    60   Input ~ 0
SOURCE15
Text GLabel 1500 7350 0    60   Input ~ 0
SOURCE16
Text GLabel 3150 1200 0    60   Input ~ 0
LS_IN
Text GLabel 3150 1500 0    60   Input ~ 0
STROBE
Text GLabel 3150 1650 0    60   Input ~ 0
CLK
Text GLabel 3150 1350 0    60   Input ~ 0
HS_IN
Text GLabel 3150 2550 0    60   Input ~ 0
VCC3.3
Text GLabel 3150 3700 0    60   Input ~ 0
12V
Text GLabel 3100 4800 0    60   Input ~ 0
LS_OUT
Text GLabel 3100 5100 0    60   Input ~ 0
HS_OUT
Wire Wire Line
	1500 1000 1600 1000
Wire Wire Line
	1600 1150 1500 1150
Wire Wire Line
	1500 1300 1600 1300
Wire Wire Line
	1500 1450 1600 1450
Wire Wire Line
	1600 1600 1500 1600
Wire Wire Line
	1500 1750 1600 1750
Wire Wire Line
	1600 1900 1500 1900
Wire Wire Line
	1500 2050 1600 2050
Wire Wire Line
	1500 2800 1600 2800
Wire Wire Line
	1600 2950 1500 2950
Wire Wire Line
	1500 3100 1600 3100
Wire Wire Line
	1600 3250 1500 3250
Wire Wire Line
	1500 3400 1600 3400
Wire Wire Line
	1600 3550 1500 3550
Wire Wire Line
	1500 3700 1600 3700
Wire Wire Line
	1600 3850 1500 3850
Wire Wire Line
	1500 4550 1600 4550
Wire Wire Line
	1600 4700 1500 4700
Wire Wire Line
	1500 4850 1600 4850
Wire Wire Line
	1600 5000 1500 5000
Wire Wire Line
	1500 5150 1600 5150
Wire Wire Line
	1600 5300 1500 5300
Wire Wire Line
	1500 5450 1600 5450
Wire Wire Line
	1600 5600 1500 5600
Wire Wire Line
	1500 6300 1600 6300
Wire Wire Line
	1600 6450 1500 6450
Wire Wire Line
	1500 6600 1600 6600
Wire Wire Line
	1600 6750 1500 6750
Wire Wire Line
	1500 6900 1600 6900
Wire Wire Line
	1500 7050 1600 7050
Wire Wire Line
	1600 7200 1500 7200
Wire Wire Line
	1500 7350 1600 7350
Wire Wire Line
	3150 1200 3250 1200
Wire Wire Line
	3250 1350 3150 1350
Wire Wire Line
	3150 1500 3250 1500
Wire Wire Line
	3250 1650 3150 1650
Wire Wire Line
	3100 4800 3250 4800
Wire Wire Line
	3250 5100 3100 5100
Wire Wire Line
	3150 4000 3250 4000
Wire Wire Line
	3150 3700 3250 3700
Wire Wire Line
	3150 2550 3250 2550
Wire Wire Line
	2950 2850 3250 2850
$Comp
L GND #PWR01
U 1 1 540FC021
P 2950 2950
F 0 "#PWR01" H 2950 2950 30  0001 C CNN
F 1 "GND" H 2950 2880 30  0001 C CNN
F 2 "" H 2950 2950 60  0000 C CNN
F 3 "" H 2950 2950 60  0000 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2850 2950 2950
Text GLabel 3150 4000 0    60   Input ~ 0
GND2
$EndSCHEMATC
