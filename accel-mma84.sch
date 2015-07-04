EESchema Schematic File Version 2
LIBS:freescale-ic
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L VCC #PWR01
U 1 1 559814FE
P 2300 2250
F 0 "#PWR01" H 2300 2100 50  0001 C CNN
F 1 "VCC" H 2300 2400 50  0000 C CNN
F 2 "" H 2300 2250 60  0000 C CNN
F 3 "" H 2300 2250 60  0000 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55981513
P 2000 2600
F 0 "C1" H 2025 2700 50  0000 L CNN
F 1 "0.1uF" H 2025 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 2450 30  0001 C CNN
F 3 "" H 2000 2600 60  0000 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5598152F
P 2600 2600
F 0 "C2" H 2625 2700 50  0000 L CNN
F 1 "4.7uF" H 2625 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 2450 30  0001 C CNN
F 3 "" H 2600 2600 60  0000 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5598154A
P 2300 2950
F 0 "#PWR02" H 2300 2700 50  0001 C CNN
F 1 "GND" H 2300 2800 50  0000 C CNN
F 2 "" H 2300 2950 60  0000 C CNN
F 3 "" H 2300 2950 60  0000 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L MMA8452Q U1
U 1 1 559816FF
P 4900 3000
F 0 "U1" H 4700 3550 49  0000 C CNN
F 1 "MMA8452Q" H 4950 2450 60  0000 C CNN
F 2 "SMD_Packages:SO-16-L" H 4900 3000 60  0001 C CNN
F 3 "" H 4900 3000 60  0000 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5598173F
P 3650 3750
F 0 "#PWR03" H 3650 3500 50  0001 C CNN
F 1 "GND" H 3650 3600 50  0000 C CNN
F 2 "" H 3650 3750 60  0000 C CNN
F 3 "" H 3650 3750 60  0000 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2950 2300 2900
Wire Wire Line
	2000 2900 2600 2900
Wire Wire Line
	2600 2900 2600 2750
Wire Wire Line
	2600 2350 2600 2450
Wire Wire Line
	2000 2350 2600 2350
Wire Wire Line
	2300 2350 2300 2250
Wire Wire Line
	2000 2350 2000 2450
Connection ~ 2300 2350
Wire Wire Line
	2000 2750 2000 2900
Connection ~ 2300 2900
Wire Wire Line
	4400 2850 3650 2850
Wire Wire Line
	3650 2850 3650 3750
Wire Wire Line
	4400 2950 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	4400 3050 3650 3050
Connection ~ 3650 3050
$Comp
L VCC #PWR04
U 1 1 559817AB
P 4100 2050
F 0 "#PWR04" H 4100 1900 50  0001 C CNN
F 1 "VCC" H 4100 2200 50  0000 C CNN
F 2 "" H 4100 2050 60  0000 C CNN
F 3 "" H 4100 2050 60  0000 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4100 2550
Wire Wire Line
	4100 2050 4100 2650
Wire Wire Line
	4100 2650 4400 2650
Connection ~ 4100 2550
$Comp
L C C3
U 1 1 55981815
P 4000 3250
F 0 "C3" H 4025 3350 50  0000 L CNN
F 1 "0.1uF" H 4025 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 3100 30  0001 C CNN
F 3 "" H 4000 3250 60  0000 C CNN
	1    4000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3250 4400 3250
Wire Wire Line
	3850 3250 3650 3250
Connection ~ 3650 3250
Wire Wire Line
	5400 2550 5700 2550
Wire Wire Line
	5700 2550 5700 2200
Wire Wire Line
	5700 2200 6900 2200
Wire Wire Line
	5400 2650 5800 2650
Wire Wire Line
	5800 2650 5800 2400
Wire Wire Line
	5800 2400 6900 2400
Wire Wire Line
	5400 2750 5900 2750
Wire Wire Line
	5900 2750 5900 2600
Wire Wire Line
	5900 2600 6900 2600
Text GLabel 5700 2900 2    60   Output ~ 0
INT2
Text GLabel 5700 3100 2    60   Output ~ 0
INT1
Text GLabel 6900 2200 2    60   Output ~ 0
SCL
Text GLabel 6900 2400 2    60   Output ~ 0
SDA
Wire Wire Line
	5400 2900 5700 2900
Wire Wire Line
	5400 3000 5600 3000
Wire Wire Line
	5600 3000 5600 3100
Wire Wire Line
	5600 3100 5700 3100
$Comp
L CONN_01X02 J3
U 1 1 55981B97
P 7100 3350
F 0 "J3" H 7100 3500 50  0000 C CNN
F 1 "CONN_01X02" V 7200 3350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 7100 3350 60  0001 C CNN
F 3 "" H 7100 3350 60  0000 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2600 6900 3300
Wire Wire Line
	6900 3400 6900 3750
$Comp
L GND #PWR05
U 1 1 55981C37
P 6900 3750
F 0 "#PWR05" H 6900 3500 50  0001 C CNN
F 1 "GND" H 6900 3600 50  0000 C CNN
F 2 "" H 6900 3750 60  0000 C CNN
F 3 "" H 6900 3750 60  0000 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 55981C69
P 6300 1550
F 0 "#PWR06" H 6300 1400 50  0001 C CNN
F 1 "VCC" H 6300 1700 50  0000 C CNN
F 2 "" H 6300 1550 60  0000 C CNN
F 3 "" H 6300 1550 60  0000 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55981C9B
P 6300 1850
F 0 "R2" V 6380 1850 50  0000 C CNN
F 1 "10K" V 6300 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6230 1850 30  0001 C CNN
F 3 "" H 6300 1850 30  0000 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55981CBF
P 6550 1850
F 0 "R3" V 6630 1850 50  0000 C CNN
F 1 "10K" V 6550 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 1850 30  0001 C CNN
F 3 "" H 6550 1850 30  0000 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55981CE4
P 6050 1850
F 0 "R1" V 6130 1850 50  0000 C CNN
F 1 "10K" V 6050 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 1850 30  0001 C CNN
F 3 "" H 6050 1850 30  0000 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 6050 2200
Connection ~ 6050 2200
Wire Wire Line
	6050 1700 6050 1600
Wire Wire Line
	6050 1600 6550 1600
Wire Wire Line
	6300 1550 6300 1700
Connection ~ 6300 1600
Wire Wire Line
	6300 2000 6300 2400
Connection ~ 6300 2400
Wire Wire Line
	6550 2000 6550 2600
Connection ~ 6550 2600
Wire Wire Line
	6550 1600 6550 1700
$Comp
L CONN_01X10 J2
U 1 1 5598218A
P 9950 2200
F 0 "J2" H 9950 2750 50  0000 C CNN
F 1 "CONN_01X10" V 10050 2200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x10" H 9950 2200 60  0001 C CNN
F 3 "" H 9950 2200 60  0000 C CNN
	1    9950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1750 8350 1750
Wire Wire Line
	8350 1750 8350 3200
$Comp
L GND #PWR07
U 1 1 55982264
P 8350 3200
F 0 "#PWR07" H 8350 2950 50  0001 C CNN
F 1 "GND" H 8350 3050 50  0000 C CNN
F 2 "" H 8350 3200 60  0000 C CNN
F 3 "" H 8350 3200 60  0000 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5598229C
P 8550 1550
F 0 "#PWR08" H 8550 1400 50  0001 C CNN
F 1 "VCC" H 8550 1700 50  0000 C CNN
F 2 "" H 8550 1550 60  0000 C CNN
F 3 "" H 8550 1550 60  0000 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1850 8550 1850
Wire Wire Line
	8550 1850 8550 1550
Wire Wire Line
	9750 1950 9000 1950
Wire Wire Line
	9750 2050 9000 2050
Text GLabel 9000 1950 0    60   Input ~ 0
SCL
Text GLabel 9000 2050 0    60   Input ~ 0
SDA
Text GLabel 9000 2450 0    60   Input ~ 0
INT1
Text GLabel 9000 2550 0    60   Input ~ 0
INT2
Wire Wire Line
	9000 2450 9750 2450
Wire Wire Line
	9750 2550 9000 2550
$EndSCHEMATC
