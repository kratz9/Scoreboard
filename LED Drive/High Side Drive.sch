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
LIBS:LED Drive-cache
EELAYER 27 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 3
Title ""
Date "31 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74HC595 U6
U 1 1 53F5E255
P 2200 1650
F 0 "U6" H 2350 2250 70  0000 C CNN
F 1 "74HC595" H 2200 1050 70  0000 C CNN
F 2 "~" H 2200 1650 60  0000 C CNN
F 3 "~" H 2200 1650 60  0000 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 53F5E273
P 4950 800
F 0 "R49" V 5030 800 40  0000 C CNN
F 1 "10K" V 4957 801 40  0000 C CNN
F 2 "~" V 4880 800 30  0000 C CNN
F 3 "~" H 4950 800 30  0000 C CNN
	1    4950 800 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR058
U 1 1 53F5E28C
P 4700 1550
F 0 "#PWR058" H 4700 1550 30  0001 C CNN
F 1 "GND" H 4700 1480 30  0001 C CNN
F 2 "" H 4700 1550 60  0000 C CNN
F 3 "" H 4700 1550 60  0000 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
$Comp
L NPN Q33
U 1 1 53F5E2A2
P 4600 1200
F 0 "Q33" H 4600 1050 50  0000 R CNN
F 1 "NPN" H 4600 1350 50  0000 R CNN
F 2 "~" H 4600 1200 60  0000 C CNN
F 3 "~" H 4600 1200 60  0000 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
Text HLabel 5650 950  2    39   Input ~ 0
SINK1
$Comp
L R R34
U 1 1 53F5E55F
P 3800 1700
F 0 "R34" V 3880 1700 40  0000 C CNN
F 1 "1K" V 3807 1701 40  0000 C CNN
F 2 "~" V 3730 1700 30  0000 C CNN
F 3 "~" H 3800 1700 30  0000 C CNN
	1    3800 1700
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 53FA4B77
P 3800 1200
F 0 "R33" V 3880 1200 40  0000 C CNN
F 1 "1K" V 3807 1201 40  0000 C CNN
F 2 "~" V 3730 1200 30  0000 C CNN
F 3 "~" H 3800 1200 30  0000 C CNN
	1    3800 1200
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 53FA4B78
P 3850 2300
F 0 "R37" V 3930 2300 40  0000 C CNN
F 1 "1K" V 3857 2301 40  0000 C CNN
F 2 "~" V 3780 2300 30  0000 C CNN
F 3 "~" H 3850 2300 30  0000 C CNN
	1    3850 2300
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 53FA4B79
P 3850 2800
F 0 "R38" V 3930 2800 40  0000 C CNN
F 1 "1K" V 3857 2801 40  0000 C CNN
F 2 "~" V 3780 2800 30  0000 C CNN
F 3 "~" H 3850 2800 30  0000 C CNN
	1    3850 2800
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 53F5E5AA
P 3850 3400
F 0 "R39" V 3930 3400 40  0000 C CNN
F 1 "1K" V 3857 3401 40  0000 C CNN
F 2 "~" V 3780 3400 30  0000 C CNN
F 3 "~" H 3850 3400 30  0000 C CNN
	1    3850 3400
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 53F5E5B0
P 3850 3900
F 0 "R40" V 3930 3900 40  0000 C CNN
F 1 "1K" V 3857 3901 40  0000 C CNN
F 2 "~" V 3780 3900 30  0000 C CNN
F 3 "~" H 3850 3900 30  0000 C CNN
	1    3850 3900
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 53F5E5B6
P 3850 4500
F 0 "R41" V 3930 4500 40  0000 C CNN
F 1 "1K" V 3857 4501 40  0000 C CNN
F 2 "~" V 3780 4500 30  0000 C CNN
F 3 "~" H 3850 4500 30  0000 C CNN
	1    3850 4500
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 53FA4B7D
P 3850 5000
F 0 "R42" V 3930 5000 40  0000 C CNN
F 1 "1K" V 3857 5001 40  0000 C CNN
F 2 "~" V 3780 5000 30  0000 C CNN
F 3 "~" H 3850 5000 30  0000 C CNN
	1    3850 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR074
U 1 1 53F5EC79
P 1400 1950
F 0 "#PWR074" H 1400 1950 30  0001 C CNN
F 1 "GND" H 1400 1880 30  0001 C CNN
F 2 "" H 1400 1950 60  0000 C CNN
F 3 "" H 1400 1950 60  0000 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U7
U 1 1 53F5EE8F
P 2200 6450
F 0 "U7" H 2350 7050 70  0000 C CNN
F 1 "74HC595" H 2200 5850 70  0000 C CNN
F 2 "~" H 2200 6450 60  0000 C CNN
F 3 "~" H 2200 6450 60  0000 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 53FA4BA8
P 3800 6500
F 0 "R36" V 3880 6500 40  0000 C CNN
F 1 "1K" V 3807 6501 40  0000 C CNN
F 2 "~" V 3730 6500 30  0000 C CNN
F 3 "~" H 3800 6500 30  0000 C CNN
	1    3800 6500
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 53F5EFE3
P 3800 6000
F 0 "R35" V 3880 6000 40  0000 C CNN
F 1 "1K" V 3807 6001 40  0000 C CNN
F 2 "~" V 3730 6000 30  0000 C CNN
F 3 "~" H 3800 6000 30  0000 C CNN
	1    3800 6000
	0    1    1    0   
$EndComp
$Comp
L R R43
U 1 1 53F5EFE9
P 3850 7100
F 0 "R43" V 3930 7100 40  0000 C CNN
F 1 "1K" V 3857 7101 40  0000 C CNN
F 2 "~" V 3780 7100 30  0000 C CNN
F 3 "~" H 3850 7100 30  0000 C CNN
	1    3850 7100
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 53F5EFEF
P 3850 7600
F 0 "R44" V 3930 7600 40  0000 C CNN
F 1 "1K" V 3857 7601 40  0000 C CNN
F 2 "~" V 3780 7600 30  0000 C CNN
F 3 "~" H 3850 7600 30  0000 C CNN
	1    3850 7600
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 53F5EFF5
P 3850 8200
F 0 "R45" V 3930 8200 40  0000 C CNN
F 1 "1K" V 3857 8201 40  0000 C CNN
F 2 "~" V 3780 8200 30  0000 C CNN
F 3 "~" H 3850 8200 30  0000 C CNN
	1    3850 8200
	0    1    1    0   
$EndComp
$Comp
L R R46
U 1 1 53F5EFFB
P 3850 8700
F 0 "R46" V 3930 8700 40  0000 C CNN
F 1 "1K" V 3857 8701 40  0000 C CNN
F 2 "~" V 3780 8700 30  0000 C CNN
F 3 "~" H 3850 8700 30  0000 C CNN
	1    3850 8700
	0    1    1    0   
$EndComp
$Comp
L R R47
U 1 1 53F5F001
P 3850 9300
F 0 "R47" V 3930 9300 40  0000 C CNN
F 1 "1K" V 3857 9301 40  0000 C CNN
F 2 "~" V 3780 9300 30  0000 C CNN
F 3 "~" H 3850 9300 30  0000 C CNN
	1    3850 9300
	0    1    1    0   
$EndComp
$Comp
L R R48
U 1 1 53F5F007
P 3850 9800
F 0 "R48" V 3930 9800 40  0000 C CNN
F 1 "1K" V 3857 9801 40  0000 C CNN
F 2 "~" V 3780 9800 30  0000 C CNN
F 3 "~" H 3850 9800 30  0000 C CNN
	1    3850 9800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR091
U 1 1 53FA4BB0
P 1400 6750
F 0 "#PWR091" H 1400 6750 30  0001 C CNN
F 1 "GND" H 1400 6680 30  0001 C CNN
F 2 "" H 1400 6750 60  0000 C CNN
F 3 "" H 1400 6750 60  0000 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
Text HLabel 2600 7700 0    39   Input ~ 0
DATA_OUT
$Comp
L CONN_8 P9
U 1 1 53FA4BB1
P 2350 9600
F 0 "P9" V 2300 9600 60  0000 C CNN
F 1 "CONN_8" V 2400 9600 60  0000 C CNN
F 2 "" H 2350 9600 60  0000 C CNN
F 3 "" H 2350 9600 60  0000 C CNN
	1    2350 9600
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P10
U 1 1 53FA4BB2
P 2350 10500
F 0 "P10" V 2300 10500 60  0000 C CNN
F 1 "CONN_8" V 2400 10500 60  0000 C CNN
F 2 "" H 2350 10500 60  0000 C CNN
F 3 "" H 2350 10500 60  0000 C CNN
	1    2350 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1000 5300 950 
Wire Wire Line
	5300 950  5650 950 
Wire Wire Line
	5200 800  5300 800 
Wire Wire Line
	4700 800  4700 1000
Wire Wire Line
	4700 1400 4700 1550
Wire Wire Line
	4700 1000 4900 1000
Wire Wire Line
	4900 1000 4900 1200
Wire Wire Line
	4900 1200 5000 1200
Wire Wire Line
	4050 1200 4400 1200
Wire Wire Line
	4100 2300 4400 2300
Wire Wire Line
	4100 3400 4400 3400
Wire Wire Line
	4100 4500 4400 4500
Wire Wire Line
	2900 1200 3550 1200
Wire Wire Line
	2900 1300 3550 1300
Wire Wire Line
	3550 1300 3550 1700
Wire Wire Line
	2900 1400 3500 1400
Wire Wire Line
	3500 1400 3500 2300
Wire Wire Line
	3500 2300 3600 2300
Wire Wire Line
	2900 1500 3450 1500
Wire Wire Line
	3450 1500 3450 2800
Wire Wire Line
	3450 2800 3600 2800
Wire Wire Line
	2900 1600 3400 1600
Wire Wire Line
	3400 1600 3400 3400
Wire Wire Line
	3400 3400 3600 3400
Wire Wire Line
	2900 1700 3350 1700
Wire Wire Line
	3350 1700 3350 3900
Wire Wire Line
	3350 3900 3600 3900
Wire Wire Line
	2900 1800 3300 1800
Wire Wire Line
	3300 1800 3300 4500
Wire Wire Line
	3300 4500 3600 4500
Wire Wire Line
	2900 1900 3200 1900
Wire Wire Line
	3200 1900 3200 5000
Wire Wire Line
	3200 5000 3600 5000
Wire Wire Line
	1050 1200 1500 1200
Wire Wire Line
	1050 1400 1500 1400
Wire Wire Line
	1500 1500 1050 1500
Wire Wire Line
	1050 1700 1500 1700
Wire Wire Line
	1500 1800 1400 1800
Wire Wire Line
	1400 1800 1400 1950
Wire Wire Line
	4050 6000 4400 6000
Wire Wire Line
	4100 7100 4400 7100
Wire Wire Line
	4100 8200 4400 8200
Wire Wire Line
	4100 9300 4400 9300
Wire Wire Line
	2900 6000 3550 6000
Wire Wire Line
	2900 6100 3550 6100
Wire Wire Line
	3550 6100 3550 6500
Wire Wire Line
	2900 6200 3500 6200
Wire Wire Line
	3500 6200 3500 7100
Wire Wire Line
	3500 7100 3600 7100
Wire Wire Line
	2900 6300 3450 6300
Wire Wire Line
	3450 6300 3450 7600
Wire Wire Line
	3450 7600 3600 7600
Wire Wire Line
	2900 6400 3400 6400
Wire Wire Line
	3400 6400 3400 8200
Wire Wire Line
	3400 8200 3600 8200
Wire Wire Line
	2900 6500 3350 6500
Wire Wire Line
	3350 6500 3350 8700
Wire Wire Line
	3350 8700 3600 8700
Wire Wire Line
	2900 6600 3300 6600
Wire Wire Line
	3300 6600 3300 9300
Wire Wire Line
	3300 9300 3600 9300
Wire Wire Line
	2900 6700 3200 6700
Wire Wire Line
	3200 6700 3200 9800
Wire Wire Line
	3200 9800 3600 9800
Wire Wire Line
	1050 6200 1500 6200
Wire Wire Line
	1500 6300 1050 6300
Wire Wire Line
	1050 6500 1500 6500
Wire Wire Line
	1500 6600 1400 6600
Wire Wire Line
	1400 6600 1400 6750
Wire Wire Line
	2900 2100 2900 4200
Wire Wire Line
	2900 4200 1350 4200
Wire Wire Line
	1350 4200 1350 6000
Wire Wire Line
	1350 6000 1500 6000
Wire Wire Line
	2900 6900 2900 7700
Wire Wire Line
	2900 7700 2600 7700
Text GLabel 1050 1200 0    39   Input ~ 0
HIGH_DATA_IN
Text GLabel 1050 1400 0    39   Input ~ 0
CLOCK
Text GLabel 1050 1500 0    39   Input ~ 0
VDD3.3
Text GLabel 1050 1700 0    39   Input ~ 0
LATCH
Text GLabel 1050 6200 0    39   Input ~ 0
CLOCK
Text GLabel 1050 6300 0    39   Input ~ 0
VDD3.3
Text GLabel 1050 6500 0    39   Input ~ 0
LATCH
Text GLabel 1900 9250 0    35   Input ~ 0
SOURCE1
Text GLabel 1900 9350 0    35   Input ~ 0
SOURCE2
Text GLabel 1900 9450 0    35   Input ~ 0
SOURCE3
Text GLabel 1900 9550 0    35   Input ~ 0
SOURCE4
Text GLabel 1900 9650 0    35   Input ~ 0
SOURCE5
Text GLabel 1900 9750 0    35   Input ~ 0
SOURCE6
Text GLabel 1900 9850 0    35   Input ~ 0
SOURCE7
Text GLabel 1900 9950 0    35   Input ~ 0
SOURCE8
Text GLabel 1900 10150 0    35   Input ~ 0
SOURCE9
Text GLabel 1900 10250 0    35   Input ~ 0
SOURCE10
Text GLabel 1900 10350 0    35   Input ~ 0
SOURCE11
Text GLabel 1900 10450 0    35   Input ~ 0
SOURCE12
Text GLabel 1900 10550 0    35   Input ~ 0
SOURCE13
Text GLabel 1900 10650 0    35   Input ~ 0
SOURCE14
Text GLabel 1900 10750 0    35   Input ~ 0
SOURCE15
Text GLabel 1900 10850 0    35   Input ~ 0
SOURCE16
$Comp
L MOS_P Q?
U 1 1 54039E8E
P 5200 1200
F 0 "Q?" H 5200 1390 60  0000 R CNN
F 1 "MOS_P" H 5200 1020 60  0000 R CNN
F 2 "~" H 5200 1200 60  0000 C CNN
F 3 "~" H 5200 1200 60  0000 C CNN
	1    5200 1200
	1    0    0    1   
$EndComp
Text GLabel 5300 800  2    39   Input ~ 0
12V
$EndSCHEMATC
