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
Sheet 2 4
Title ""
Date "5 sep 2014"
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
$Comp
L R R34
U 1 1 53F5E55F
P 3800 1700
F 0 "R34" V 3880 1700 40  0000 C CNN
F 1 "10K" V 3807 1701 40  0000 C CNN
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
F 1 "10K" V 3807 1201 40  0000 C CNN
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
F 1 "10K" V 3857 2301 40  0000 C CNN
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
F 1 "10K" V 3857 2801 40  0000 C CNN
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
F 1 "10K" V 3857 3401 40  0000 C CNN
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
F 1 "10K" V 3857 3901 40  0000 C CNN
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
F 1 "10K" V 3857 4501 40  0000 C CNN
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
	4100 2300 4450 2300
Wire Wire Line
	4100 3400 4450 3400
Wire Wire Line
	4100 4500 4450 4500
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
	4100 8200 4500 8200
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
Text GLabel 5650 950  2    39   Input ~ 0
12V
Text GLabel 5600 1400 2    39   Input ~ 0
SOURCE1
Wire Wire Line
	5300 1400 5600 1400
$Comp
L R R?
U 1 1 5407C7EF
P 6500 1300
F 0 "R?" V 6580 1300 40  0000 C CNN
F 1 "10K" V 6507 1301 40  0000 C CNN
F 2 "~" V 6430 1300 30  0000 C CNN
F 3 "~" H 6500 1300 30  0000 C CNN
	1    6500 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5407C7F5
P 6250 2050
F 0 "#PWR?" H 6250 2050 30  0001 C CNN
F 1 "GND" H 6250 1980 30  0001 C CNN
F 2 "" H 6250 2050 60  0000 C CNN
F 3 "" H 6250 2050 60  0000 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 5407C7FB
P 6150 1700
F 0 "Q?" H 6150 1550 50  0000 R CNN
F 1 "NPN" H 6150 1850 50  0000 R CNN
F 2 "~" H 6150 1700 60  0000 C CNN
F 3 "~" H 6150 1700 60  0000 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1500 6850 1450
Wire Wire Line
	6850 1450 7200 1450
Wire Wire Line
	6750 1300 6850 1300
Wire Wire Line
	6250 1300 6250 1500
Wire Wire Line
	6250 1900 6250 2050
Wire Wire Line
	6250 1500 6450 1500
Wire Wire Line
	6450 1500 6450 1700
Wire Wire Line
	6450 1700 6550 1700
Wire Wire Line
	4050 1700 5950 1700
$Comp
L MOS_P Q?
U 1 1 5407C80A
P 6750 1700
F 0 "Q?" H 6750 1890 60  0000 R CNN
F 1 "MOS_P" H 6750 1520 60  0000 R CNN
F 2 "~" H 6750 1700 60  0000 C CNN
F 3 "~" H 6750 1700 60  0000 C CNN
	1    6750 1700
	1    0    0    1   
$EndComp
Text GLabel 6850 1300 2    39   Input ~ 0
12V
Text GLabel 7200 1450 2    39   Input ~ 0
12V
Text GLabel 7150 1900 2    39   Input ~ 0
SOURCE2
Wire Wire Line
	6850 1900 7150 1900
$Comp
L R R?
U 1 1 5407C814
P 5000 1900
F 0 "R?" V 5080 1900 40  0000 C CNN
F 1 "10K" V 5007 1901 40  0000 C CNN
F 2 "~" V 4930 1900 30  0000 C CNN
F 3 "~" H 5000 1900 30  0000 C CNN
	1    5000 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5407C81A
P 4750 2650
F 0 "#PWR?" H 4750 2650 30  0001 C CNN
F 1 "GND" H 4750 2580 30  0001 C CNN
F 2 "" H 4750 2650 60  0000 C CNN
F 3 "" H 4750 2650 60  0000 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 5407C820
P 4650 2300
F 0 "Q?" H 4650 2150 50  0000 R CNN
F 1 "NPN" H 4650 2450 50  0000 R CNN
F 2 "~" H 4650 2300 60  0000 C CNN
F 3 "~" H 4650 2300 60  0000 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2100 5350 2050
Wire Wire Line
	5350 2050 5700 2050
Wire Wire Line
	5250 1900 5350 1900
Wire Wire Line
	4750 1900 4750 2100
Wire Wire Line
	4750 2500 4750 2650
Wire Wire Line
	4750 2100 4950 2100
Wire Wire Line
	4950 2100 4950 2300
Wire Wire Line
	4950 2300 5050 2300
$Comp
L MOS_P Q?
U 1 1 5407C82F
P 5250 2300
F 0 "Q?" H 5250 2490 60  0000 R CNN
F 1 "MOS_P" H 5250 2120 60  0000 R CNN
F 2 "~" H 5250 2300 60  0000 C CNN
F 3 "~" H 5250 2300 60  0000 C CNN
	1    5250 2300
	1    0    0    1   
$EndComp
Text GLabel 5350 1900 2    39   Input ~ 0
12V
Text GLabel 5700 2050 2    39   Input ~ 0
12V
Text GLabel 5650 2500 2    39   Input ~ 0
SOURCE3
Wire Wire Line
	5350 2500 5650 2500
$Comp
L R R?
U 1 1 5407C839
P 6500 2400
F 0 "R?" V 6580 2400 40  0000 C CNN
F 1 "10K" V 6507 2401 40  0000 C CNN
F 2 "~" V 6430 2400 30  0000 C CNN
F 3 "~" H 6500 2400 30  0000 C CNN
	1    6500 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5407C83F
P 6250 3150
F 0 "#PWR?" H 6250 3150 30  0001 C CNN
F 1 "GND" H 6250 3080 30  0001 C CNN
F 2 "" H 6250 3150 60  0000 C CNN
F 3 "" H 6250 3150 60  0000 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 5407C845
P 6150 2800
F 0 "Q?" H 6150 2650 50  0000 R CNN
F 1 "NPN" H 6150 2950 50  0000 R CNN
F 2 "~" H 6150 2800 60  0000 C CNN
F 3 "~" H 6150 2800 60  0000 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2600 6850 2550
Wire Wire Line
	6850 2550 7200 2550
Wire Wire Line
	6750 2400 6850 2400
Wire Wire Line
	6250 2400 6250 2600
Wire Wire Line
	6250 3000 6250 3150
Wire Wire Line
	6250 2600 6450 2600
Wire Wire Line
	6450 2600 6450 2800
Wire Wire Line
	6450 2800 6550 2800
Wire Wire Line
	4100 2800 5950 2800
$Comp
L MOS_P Q?
U 1 1 5407C854
P 6750 2800
F 0 "Q?" H 6750 2990 60  0000 R CNN
F 1 "MOS_P" H 6750 2620 60  0000 R CNN
F 2 "~" H 6750 2800 60  0000 C CNN
F 3 "~" H 6750 2800 60  0000 C CNN
	1    6750 2800
	1    0    0    1   
$EndComp
Text GLabel 6850 2400 2    39   Input ~ 0
12V
Text GLabel 7200 2550 2    39   Input ~ 0
12V
Text GLabel 7150 3000 2    39   Input ~ 0
SOURCE4
Wire Wire Line
	6850 3000 7150 3000
$Comp
L R R?
U 1 1 5407C85E
P 5000 3000
F 0 "R?" V 5080 3000 40  0000 C CNN
F 1 "10K" V 5007 3001 40  0000 C CNN
F 2 "~" V 4930 3000 30  0000 C CNN
F 3 "~" H 5000 3000 30  0000 C CNN
	1    5000 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5407C864
P 4750 3750
F 0 "#PWR?" H 4750 3750 30  0001 C CNN
F 1 "GND" H 4750 3680 30  0001 C CNN
F 2 "" H 4750 3750 60  0000 C CNN
F 3 "" H 4750 3750 60  0000 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 5407C86A
P 4650 3400
F 0 "Q?" H 4650 3250 50  0000 R CNN
F 1 "NPN" H 4650 3550 50  0000 R CNN
F 2 "~" H 4650 3400 60  0000 C CNN
F 3 "~" H 4650 3400 60  0000 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3200 5350 3150
Wire Wire Line
	5350 3150 5700 3150
Wire Wire Line
	5250 3000 5350 3000
Wire Wire Line
	4750 3000 4750 3200
Wire Wire Line
	4750 3600 4750 3750
Wire Wire Line
	4750 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3400
Wire Wire Line
	4950 3400 5050 3400
$Comp
L MOS_P Q?
U 1 1 5407C879
P 5250 3400
F 0 "Q?" H 5250 3590 60  0000 R CNN
F 1 "MOS_P" H 5250 3220 60  0000 R CNN
F 2 "~" H 5250 3400 60  0000 C CNN
F 3 "~" H 5250 3400 60  0000 C CNN
	1    5250 3400
	1    0    0    1   
$EndComp
Text GLabel 5350 3000 2    39   Input ~ 0
12V
Text GLabel 5700 3150 2    39   Input ~ 0
12V
Text GLabel 5650 3600 2    39   Input ~ 0
SOURCE5
Wire Wire Line
	5350 3600 5650 3600
$Comp
L R R?
U 1 1 5407C883
P 6500 3500
F 0 "R?" V 6580 3500 40  0000 C CNN
F 1 "10K" V 6507 3501 40  0000 C CNN
F 2 "~" V 6430 3500 30  0000 C CNN
F 3 "~" H 6500 3500 30  0000 C CNN
	1    6500 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5407C889
P 6250 4250
F 0 "#PWR?" H 6250 4250 30  0001 C CNN
F 1 "GND" H 6250 4180 30  0001 C CNN
F 2 "" H 6250 4250 60  0000 C CNN
F 3 "" H 6250 4250 60  0000 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 5407C88F
P 6150 3900
F 0 "Q?" H 6150 3750 50  0000 R CNN
F 1 "NPN" H 6150 4050 50  0000 R CNN
F 2 "~" H 6150 3900 60  0000 C CNN
F 3 "~" H 6150 3900 60  0000 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3700 6850 3650
Wire Wire Line
	6850 3650 7200 3650
Wire Wire Line
	6750 3500 6850 3500
Wire Wire Line
	6250 3500 6250 3700
Wire Wire Line
	6250 4100 6250 4250
Wire Wire Line
	6250 3700 6450 3700
Wire Wire Line
	6450 3700 6450 3900
Wire Wire Line
	6450 3900 6550 3900
Wire Wire Line
	4100 3900 5950 3900
$Comp
L MOS_P Q?
U 1 1 5407C89E
P 6750 3900
F 0 "Q?" H 6750 4090 60  0000 R CNN
F 1 "MOS_P" H 6750 3720 60  0000 R CNN
F 2 "~" H 6750 3900 60  0000 C CNN
F 3 "~" H 6750 3900 60  0000 C CNN
	1    6750 3900
	1    0    0    1   
$EndComp
Text GLabel 6850 3500 2    39   Input ~ 0
12V
Text GLabel 7200 3650 2    39   Input ~ 0
12V
Text GLabel 7150 4100 2    39   Input ~ 0
SOURCE6
Wire Wire Line
	6850 4100 7150 4100
$Comp
L R R?
U 1 1 5407C8A8
P 5000 4100
F 0 "R?" V 5080 4100 40  0000 C CNN
F 1 "10K" V 5007 4101 40  0000 C CNN
F 2 "~" V 4930 4100 30  0000 C CNN
F 3 "~" H 5000 4100 30  0000 C CNN
	1    5000 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5407C8AE
P 4750 4850
F 0 "#PWR?" H 4750 4850 30  0001 C CNN
F 1 "GND" H 4750 4780 30  0001 C CNN
F 2 "" H 4750 4850 60  0000 C CNN
F 3 "" H 4750 4850 60  0000 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 5407C8B4
P 4650 4500
F 0 "Q?" H 4650 4350 50  0000 R CNN
F 1 "NPN" H 4650 4650 50  0000 R CNN
F 2 "~" H 4650 4500 60  0000 C CNN
F 3 "~" H 4650 4500 60  0000 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4300 5350 4250
Wire Wire Line
	5350 4250 5700 4250
Wire Wire Line
	5250 4100 5350 4100
Wire Wire Line
	4750 4100 4750 4300
Wire Wire Line
	4750 4700 4750 4850
Wire Wire Line
	4750 4300 4950 4300
Wire Wire Line
	4950 4300 4950 4500
Wire Wire Line
	4950 4500 5050 4500
$Comp
L MOS_P Q?
U 1 1 5407C8C3
P 5250 4500
F 0 "Q?" H 5250 4690 60  0000 R CNN
F 1 "MOS_P" H 5250 4320 60  0000 R CNN
F 2 "~" H 5250 4500 60  0000 C CNN
F 3 "~" H 5250 4500 60  0000 C CNN
	1    5250 4500
	1    0    0    1   
$EndComp
Text GLabel 5350 4100 2    39   Input ~ 0
12V
Text GLabel 5700 4250 2    39   Input ~ 0
12V
Text GLabel 5650 4700 2    39   Input ~ 0
SOURCE7
Wire Wire Line
	5350 4700 5650 4700
$Comp
L R R?
U 1 1 5407C8CD
P 6500 4600
F 0 "R?" V 6580 4600 40  0000 C CNN
F 1 "10K" V 6507 4601 40  0000 C CNN
F 2 "~" V 6430 4600 30  0000 C CNN
F 3 "~" H 6500 4600 30  0000 C CNN
	1    6500 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5407C8D3
P 6250 5350
F 0 "#PWR?" H 6250 5350 30  0001 C CNN
F 1 "GND" H 6250 5280 30  0001 C CNN
F 2 "" H 6250 5350 60  0000 C CNN
F 3 "" H 6250 5350 60  0000 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 5407C8D9
P 6150 5000
F 0 "Q?" H 6150 4850 50  0000 R CNN
F 1 "NPN" H 6150 5150 50  0000 R CNN
F 2 "~" H 6150 5000 60  0000 C CNN
F 3 "~" H 6150 5000 60  0000 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4800 6850 4750
Wire Wire Line
	6850 4750 7200 4750
Wire Wire Line
	6750 4600 6850 4600
Wire Wire Line
	6250 4600 6250 4800
Wire Wire Line
	6250 5200 6250 5350
Wire Wire Line
	6250 4800 6450 4800
Wire Wire Line
	6450 4800 6450 5000
Wire Wire Line
	6450 5000 6550 5000
Wire Wire Line
	4100 5000 5950 5000
$Comp
L MOS_P Q?
U 1 1 5407C8E8
P 6750 5000
F 0 "Q?" H 6750 5190 60  0000 R CNN
F 1 "MOS_P" H 6750 4820 60  0000 R CNN
F 2 "~" H 6750 5000 60  0000 C CNN
F 3 "~" H 6750 5000 60  0000 C CNN
	1    6750 5000
	1    0    0    1   
$EndComp
Text GLabel 6850 4600 2    39   Input ~ 0
12V
Text GLabel 7200 4750 2    39   Input ~ 0
12V
Text GLabel 7150 5200 2    39   Input ~ 0
SOURCE8
Wire Wire Line
	6850 5200 7150 5200
$Comp
L R R?
U 1 1 5407C8F2
P 5000 5600
F 0 "R?" V 5080 5600 40  0000 C CNN
F 1 "10K" V 5007 5601 40  0000 C CNN
F 2 "~" V 4930 5600 30  0000 C CNN
F 3 "~" H 5000 5600 30  0000 C CNN
	1    5000 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5407C8F8
P 4750 6350
F 0 "#PWR?" H 4750 6350 30  0001 C CNN
F 1 "GND" H 4750 6280 30  0001 C CNN
F 2 "" H 4750 6350 60  0000 C CNN
F 3 "" H 4750 6350 60  0000 C CNN
	1    4750 6350
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 5407C8FE
P 4650 6000
F 0 "Q?" H 4650 5850 50  0000 R CNN
F 1 "NPN" H 4650 6150 50  0000 R CNN
F 2 "~" H 4650 6000 60  0000 C CNN
F 3 "~" H 4650 6000 60  0000 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5800 5350 5750
Wire Wire Line
	5350 5750 5700 5750
Wire Wire Line
	5250 5600 5350 5600
Wire Wire Line
	4750 5600 4750 5800
Wire Wire Line
	4750 6200 4750 6350
Wire Wire Line
	4750 5800 4950 5800
Wire Wire Line
	4950 5800 4950 6000
Wire Wire Line
	4950 6000 5050 6000
Wire Wire Line
	4100 6000 4450 6000
Wire Wire Line
	4100 7100 4500 7100
Wire Wire Line
	4100 9300 4500 9300
$Comp
L MOS_P Q?
U 1 1 5407C910
P 5250 6000
F 0 "Q?" H 5250 6190 60  0000 R CNN
F 1 "MOS_P" H 5250 5820 60  0000 R CNN
F 2 "~" H 5250 6000 60  0000 C CNN
F 3 "~" H 5250 6000 60  0000 C CNN
	1    5250 6000
	1    0    0    1   
$EndComp
Text GLabel 5350 5600 2    39   Input ~ 0
12V
Text GLabel 5700 5750 2    39   Input ~ 0
12V
Text GLabel 5650 6200 2    39   Input ~ 0
SOURCE9
Wire Wire Line
	5350 6200 5650 6200
$Comp
L R R?
U 1 1 5407C91A
P 6550 6100
F 0 "R?" V 6630 6100 40  0000 C CNN
F 1 "10K" V 6557 6101 40  0000 C CNN
F 2 "~" V 6480 6100 30  0000 C CNN
F 3 "~" H 6550 6100 30  0000 C CNN
	1    6550 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5407C920
P 6300 6850
F 0 "#PWR?" H 6300 6850 30  0001 C CNN
F 1 "GND" H 6300 6780 30  0001 C CNN
F 2 "" H 6300 6850 60  0000 C CNN
F 3 "" H 6300 6850 60  0000 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 5407C926
P 6200 6500
F 0 "Q?" H 6200 6350 50  0000 R CNN
F 1 "NPN" H 6200 6650 50  0000 R CNN
F 2 "~" H 6200 6500 60  0000 C CNN
F 3 "~" H 6200 6500 60  0000 C CNN
	1    6200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6300 6900 6250
Wire Wire Line
	6900 6250 7250 6250
Wire Wire Line
	6800 6100 6900 6100
Wire Wire Line
	6300 6100 6300 6300
Wire Wire Line
	6300 6700 6300 6850
Wire Wire Line
	6300 6300 6500 6300
Wire Wire Line
	6500 6300 6500 6500
Wire Wire Line
	6500 6500 6600 6500
Wire Wire Line
	4050 6500 6000 6500
$Comp
L MOS_P Q?
U 1 1 5407C935
P 6800 6500
F 0 "Q?" H 6800 6690 60  0000 R CNN
F 1 "MOS_P" H 6800 6320 60  0000 R CNN
F 2 "~" H 6800 6500 60  0000 C CNN
F 3 "~" H 6800 6500 60  0000 C CNN
	1    6800 6500
	1    0    0    1   
$EndComp
Text GLabel 6900 6100 2    39   Input ~ 0
12V
Text GLabel 7250 6250 2    39   Input ~ 0
12V
Text GLabel 7200 6700 2    39   Input ~ 0
SOURCE10
Wire Wire Line
	6900 6700 7200 6700
$Comp
L R R?
U 1 1 5407C93F
P 5050 6700
F 0 "R?" V 5130 6700 40  0000 C CNN
F 1 "10K" V 5057 6701 40  0000 C CNN
F 2 "~" V 4980 6700 30  0000 C CNN
F 3 "~" H 5050 6700 30  0000 C CNN
	1    5050 6700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5407C945
P 4800 7450
F 0 "#PWR?" H 4800 7450 30  0001 C CNN
F 1 "GND" H 4800 7380 30  0001 C CNN
F 2 "" H 4800 7450 60  0000 C CNN
F 3 "" H 4800 7450 60  0000 C CNN
	1    4800 7450
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 5407C94B
P 4700 7100
F 0 "Q?" H 4700 6950 50  0000 R CNN
F 1 "NPN" H 4700 7250 50  0000 R CNN
F 2 "~" H 4700 7100 60  0000 C CNN
F 3 "~" H 4700 7100 60  0000 C CNN
	1    4700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6900 5400 6850
Wire Wire Line
	5400 6850 5750 6850
Wire Wire Line
	5300 6700 5400 6700
Wire Wire Line
	4800 6700 4800 6900
Wire Wire Line
	4800 7300 4800 7450
Wire Wire Line
	4800 6900 5000 6900
Wire Wire Line
	5000 6900 5000 7100
Wire Wire Line
	5000 7100 5100 7100
$Comp
L MOS_P Q?
U 1 1 5407C95A
P 5300 7100
F 0 "Q?" H 5300 7290 60  0000 R CNN
F 1 "MOS_P" H 5300 6920 60  0000 R CNN
F 2 "~" H 5300 7100 60  0000 C CNN
F 3 "~" H 5300 7100 60  0000 C CNN
	1    5300 7100
	1    0    0    1   
$EndComp
Text GLabel 5400 6700 2    39   Input ~ 0
12V
Text GLabel 5750 6850 2    39   Input ~ 0
12V
Text GLabel 5700 7300 2    39   Input ~ 0
SOURCE11
Wire Wire Line
	5400 7300 5700 7300
$Comp
L R R?
U 1 1 5407C964
P 6550 7200
F 0 "R?" V 6630 7200 40  0000 C CNN
F 1 "10K" V 6557 7201 40  0000 C CNN
F 2 "~" V 6480 7200 30  0000 C CNN
F 3 "~" H 6550 7200 30  0000 C CNN
	1    6550 7200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5407C96A
P 6300 7950
F 0 "#PWR?" H 6300 7950 30  0001 C CNN
F 1 "GND" H 6300 7880 30  0001 C CNN
F 2 "" H 6300 7950 60  0000 C CNN
F 3 "" H 6300 7950 60  0000 C CNN
	1    6300 7950
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 5407C970
P 6200 7600
F 0 "Q?" H 6200 7450 50  0000 R CNN
F 1 "NPN" H 6200 7750 50  0000 R CNN
F 2 "~" H 6200 7600 60  0000 C CNN
F 3 "~" H 6200 7600 60  0000 C CNN
	1    6200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 7400 6900 7350
Wire Wire Line
	6900 7350 7250 7350
Wire Wire Line
	6800 7200 6900 7200
Wire Wire Line
	6300 7200 6300 7400
Wire Wire Line
	6300 7800 6300 7950
Wire Wire Line
	6300 7400 6500 7400
Wire Wire Line
	6500 7400 6500 7600
Wire Wire Line
	6500 7600 6600 7600
Wire Wire Line
	4100 7600 6000 7600
$Comp
L MOS_P Q?
U 1 1 5407C97F
P 6800 7600
F 0 "Q?" H 6800 7790 60  0000 R CNN
F 1 "MOS_P" H 6800 7420 60  0000 R CNN
F 2 "~" H 6800 7600 60  0000 C CNN
F 3 "~" H 6800 7600 60  0000 C CNN
	1    6800 7600
	1    0    0    1   
$EndComp
Text GLabel 6900 7200 2    39   Input ~ 0
12V
Text GLabel 7250 7350 2    39   Input ~ 0
12V
Text GLabel 7200 7800 2    39   Input ~ 0
SOURCE12
Wire Wire Line
	6900 7800 7200 7800
$Comp
L R R?
U 1 1 5407C989
P 5050 7800
F 0 "R?" V 5130 7800 40  0000 C CNN
F 1 "10K" V 5057 7801 40  0000 C CNN
F 2 "~" V 4980 7800 30  0000 C CNN
F 3 "~" H 5050 7800 30  0000 C CNN
	1    5050 7800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5407C98F
P 4800 8550
F 0 "#PWR?" H 4800 8550 30  0001 C CNN
F 1 "GND" H 4800 8480 30  0001 C CNN
F 2 "" H 4800 8550 60  0000 C CNN
F 3 "" H 4800 8550 60  0000 C CNN
	1    4800 8550
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 5407C995
P 4700 8200
F 0 "Q?" H 4700 8050 50  0000 R CNN
F 1 "NPN" H 4700 8350 50  0000 R CNN
F 2 "~" H 4700 8200 60  0000 C CNN
F 3 "~" H 4700 8200 60  0000 C CNN
	1    4700 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 8000 5400 7950
Wire Wire Line
	5400 7950 5750 7950
Wire Wire Line
	5300 7800 5400 7800
Wire Wire Line
	4800 7800 4800 8000
Wire Wire Line
	4800 8400 4800 8550
Wire Wire Line
	4800 8000 5000 8000
Wire Wire Line
	5000 8000 5000 8200
Wire Wire Line
	5000 8200 5100 8200
$Comp
L MOS_P Q?
U 1 1 5407C9A4
P 5300 8200
F 0 "Q?" H 5300 8390 60  0000 R CNN
F 1 "MOS_P" H 5300 8020 60  0000 R CNN
F 2 "~" H 5300 8200 60  0000 C CNN
F 3 "~" H 5300 8200 60  0000 C CNN
	1    5300 8200
	1    0    0    1   
$EndComp
Text GLabel 5400 7800 2    39   Input ~ 0
12V
Text GLabel 5750 7950 2    39   Input ~ 0
12V
Text GLabel 5700 8400 2    39   Input ~ 0
SOURCE13
Wire Wire Line
	5400 8400 5700 8400
$Comp
L R R?
U 1 1 5407C9AE
P 6550 8300
F 0 "R?" V 6630 8300 40  0000 C CNN
F 1 "10K" V 6557 8301 40  0000 C CNN
F 2 "~" V 6480 8300 30  0000 C CNN
F 3 "~" H 6550 8300 30  0000 C CNN
	1    6550 8300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5407C9B4
P 6300 9050
F 0 "#PWR?" H 6300 9050 30  0001 C CNN
F 1 "GND" H 6300 8980 30  0001 C CNN
F 2 "" H 6300 9050 60  0000 C CNN
F 3 "" H 6300 9050 60  0000 C CNN
	1    6300 9050
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 5407C9BA
P 6200 8700
F 0 "Q?" H 6200 8550 50  0000 R CNN
F 1 "NPN" H 6200 8850 50  0000 R CNN
F 2 "~" H 6200 8700 60  0000 C CNN
F 3 "~" H 6200 8700 60  0000 C CNN
	1    6200 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 8500 6900 8450
Wire Wire Line
	6900 8450 7250 8450
Wire Wire Line
	6800 8300 6900 8300
Wire Wire Line
	6300 8300 6300 8500
Wire Wire Line
	6300 8900 6300 9050
Wire Wire Line
	6300 8500 6500 8500
Wire Wire Line
	6500 8500 6500 8700
Wire Wire Line
	6500 8700 6600 8700
Wire Wire Line
	4100 8700 6000 8700
$Comp
L MOS_P Q?
U 1 1 5407C9C9
P 6800 8700
F 0 "Q?" H 6800 8890 60  0000 R CNN
F 1 "MOS_P" H 6800 8520 60  0000 R CNN
F 2 "~" H 6800 8700 60  0000 C CNN
F 3 "~" H 6800 8700 60  0000 C CNN
	1    6800 8700
	1    0    0    1   
$EndComp
Text GLabel 6900 8300 2    39   Input ~ 0
12V
Text GLabel 7250 8450 2    39   Input ~ 0
12V
Text GLabel 7200 8900 2    39   Input ~ 0
SOURCE14
Wire Wire Line
	6900 8900 7200 8900
$Comp
L R R?
U 1 1 5407C9D3
P 5050 8900
F 0 "R?" V 5130 8900 40  0000 C CNN
F 1 "10K" V 5057 8901 40  0000 C CNN
F 2 "~" V 4980 8900 30  0000 C CNN
F 3 "~" H 5050 8900 30  0000 C CNN
	1    5050 8900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5407C9D9
P 4800 9650
F 0 "#PWR?" H 4800 9650 30  0001 C CNN
F 1 "GND" H 4800 9580 30  0001 C CNN
F 2 "" H 4800 9650 60  0000 C CNN
F 3 "" H 4800 9650 60  0000 C CNN
	1    4800 9650
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 5407C9DF
P 4700 9300
F 0 "Q?" H 4700 9150 50  0000 R CNN
F 1 "NPN" H 4700 9450 50  0000 R CNN
F 2 "~" H 4700 9300 60  0000 C CNN
F 3 "~" H 4700 9300 60  0000 C CNN
	1    4700 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 9100 5400 9050
Wire Wire Line
	5400 9050 5750 9050
Wire Wire Line
	5300 8900 5400 8900
Wire Wire Line
	4800 8900 4800 9100
Wire Wire Line
	4800 9500 4800 9650
Wire Wire Line
	4800 9100 5000 9100
Wire Wire Line
	5000 9100 5000 9300
Wire Wire Line
	5000 9300 5100 9300
$Comp
L MOS_P Q?
U 1 1 5407C9EE
P 5300 9300
F 0 "Q?" H 5300 9490 60  0000 R CNN
F 1 "MOS_P" H 5300 9120 60  0000 R CNN
F 2 "~" H 5300 9300 60  0000 C CNN
F 3 "~" H 5300 9300 60  0000 C CNN
	1    5300 9300
	1    0    0    1   
$EndComp
Text GLabel 5400 8900 2    39   Input ~ 0
12V
Text GLabel 5750 9050 2    39   Input ~ 0
12V
Text GLabel 5700 9500 2    39   Input ~ 0
SOURCE15
Wire Wire Line
	5400 9500 5700 9500
$Comp
L R R?
U 1 1 5407C9F8
P 6550 9400
F 0 "R?" V 6630 9400 40  0000 C CNN
F 1 "10K" V 6557 9401 40  0000 C CNN
F 2 "~" V 6480 9400 30  0000 C CNN
F 3 "~" H 6550 9400 30  0000 C CNN
	1    6550 9400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5407C9FE
P 6300 10150
F 0 "#PWR?" H 6300 10150 30  0001 C CNN
F 1 "GND" H 6300 10080 30  0001 C CNN
F 2 "" H 6300 10150 60  0000 C CNN
F 3 "" H 6300 10150 60  0000 C CNN
	1    6300 10150
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 5407CA04
P 6200 9800
F 0 "Q?" H 6200 9650 50  0000 R CNN
F 1 "NPN" H 6200 9950 50  0000 R CNN
F 2 "~" H 6200 9800 60  0000 C CNN
F 3 "~" H 6200 9800 60  0000 C CNN
	1    6200 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 9600 6900 9550
Wire Wire Line
	6900 9550 7250 9550
Wire Wire Line
	6800 9400 6900 9400
Wire Wire Line
	6300 9400 6300 9600
Wire Wire Line
	6300 10000 6300 10150
Wire Wire Line
	6300 9600 6500 9600
Wire Wire Line
	6500 9600 6500 9800
Wire Wire Line
	6500 9800 6600 9800
Wire Wire Line
	4100 9800 6000 9800
$Comp
L MOS_P Q?
U 1 1 5407CA13
P 6800 9800
F 0 "Q?" H 6800 9990 60  0000 R CNN
F 1 "MOS_P" H 6800 9620 60  0000 R CNN
F 2 "~" H 6800 9800 60  0000 C CNN
F 3 "~" H 6800 9800 60  0000 C CNN
	1    6800 9800
	1    0    0    1   
$EndComp
Text GLabel 6900 9400 2    39   Input ~ 0
12V
Text GLabel 7250 9550 2    39   Input ~ 0
12V
Wire Wire Line
	6900 10000 7200 10000
Text GLabel 7200 10000 2    39   Input ~ 0
SOURCE16
$EndSCHEMATC
