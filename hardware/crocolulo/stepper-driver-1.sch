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
LIBS:stk682
LIBS:crocolulo-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L stk682 U2
U 1 1 56C9E923
P 4500 2700
F 0 "U2" H 4525 3487 60  0000 C CNN
F 1 "stk682" H 4525 3381 60  0000 C CNN
F 2 "" H 4500 2700 60  0000 C CNN
F 3 "" H 4500 2700 60  0000 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56C9E92A
P 3350 3750
F 0 "C4" H 3465 3796 50  0000 L CNN
F 1 "C" H 3465 3704 50  0000 L CNN
F 2 "" H 3388 3600 50  0000 C CNN
F 3 "" H 3350 3750 50  0000 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3600 3350 3300
Wire Wire Line
	3350 3300 3900 3300
$Comp
L GND #PWR5
U 1 1 56C9E933
P 3650 4200
F 0 "#PWR5" H 3650 3950 50  0001 C CNN
F 1 "GND" H 3658 4026 50  0000 C CNN
F 2 "" H 3650 4200 50  0000 C CNN
F 3 "" H 3650 4200 50  0000 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4200 3650 3400
Wire Wire Line
	3650 3400 3900 3400
Wire Wire Line
	3350 3900 3350 4100
Wire Wire Line
	3350 4100 3650 4100
Connection ~ 3650 4100
$Comp
L R R3
U 1 1 56C9E93E
P 4350 4050
F 0 "R3" H 4420 4096 50  0000 L CNN
F 1 "R" H 4420 4004 50  0000 L CNN
F 2 "" V 4280 4050 50  0000 C CNN
F 3 "" H 4350 4050 50  0000 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56C9E945
P 4650 4050
F 0 "R4" H 4720 4096 50  0000 L CNN
F 1 "R" H 4720 4004 50  0000 L CNN
F 2 "" V 4580 4050 50  0000 C CNN
F 3 "" H 4650 4050 50  0000 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 56C9E94C
P 4550 4500
F 0 "#PWR6" H 4550 4250 50  0001 C CNN
F 1 "GND" H 4558 4326 50  0000 C CNN
F 2 "" H 4550 4500 50  0000 C CNN
F 3 "" H 4550 4500 50  0000 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 4650 3900
Wire Wire Line
	4350 3650 4350 3900
Wire Wire Line
	4500 3650 4500 4400
Wire Wire Line
	4350 4400 4650 4400
Wire Wire Line
	4550 4400 4550 4500
Wire Wire Line
	4350 4200 4350 4400
Connection ~ 4500 4400
Wire Wire Line
	4650 4400 4650 4200
Connection ~ 4550 4400
$Comp
L CONN_01X04 P3
U 1 1 56C9E95B
P 6700 2650
F 0 "P3" H 6777 2688 50  0000 L CNN
F 1 "CONN_01X04" H 6777 2596 50  0000 L CNN
F 2 "" H 6700 2650 50  0000 C CNN
F 3 "" H 6700 2650 50  0000 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR8
U 1 1 56C9E962
P 5950 2050
F 0 "#PWR8" H 5950 1900 50  0001 C CNN
F 1 "+24V" H 5968 2224 50  0000 C CNN
F 2 "" H 5950 2050 50  0000 C CNN
F 3 "" H 5950 2050 50  0000 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2200 5950 2200
Wire Wire Line
	5950 2200 5950 2050
Wire Wire Line
	5150 2350 6150 2350
Wire Wire Line
	6150 2350 6150 2500
Wire Wire Line
	6150 2500 6500 2500
Wire Wire Line
	5150 2500 6050 2500
Wire Wire Line
	6050 2500 6050 2600
Wire Wire Line
	6050 2600 6500 2600
Wire Wire Line
	5150 2650 6050 2650
Wire Wire Line
	6050 2650 6050 2700
Wire Wire Line
	6050 2700 6500 2700
Wire Wire Line
	5150 2800 6500 2800
$Comp
L C C5
U 1 1 56C9E974
P 5350 3750
F 0 "C5" H 5465 3796 50  0000 L CNN
F 1 "C" H 5465 3704 50  0000 L CNN
F 2 "" H 5388 3600 50  0000 C CNN
F 3 "" H 5350 3750 50  0000 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 56C9E97B
P 5650 3750
F 0 "C6" H 5768 3796 50  0000 L CNN
F 1 "CP" H 5768 3704 50  0000 L CNN
F 2 "" H 5688 3600 50  0000 C CNN
F 3 "" H 5650 3750 50  0000 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3600 5650 3600
Wire Wire Line
	5500 3600 5500 2200
Connection ~ 5500 2200
Connection ~ 5500 3600
Wire Wire Line
	5350 3900 5650 3900
$Comp
L GND #PWR7
U 1 1 56C9E987
P 5550 4200
F 0 "#PWR7" H 5550 3950 50  0001 C CNN
F 1 "GND" H 5558 4026 50  0000 C CNN
F 2 "" H 5550 4200 50  0000 C CNN
F 3 "" H 5550 4200 50  0000 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4200 5550 3900
Connection ~ 5550 3900
Text HLabel 3600 2200 0    60   Input ~ 0
682DIR
Wire Wire Line
	3600 2200 3900 2200
Text HLabel 3600 2300 0    60   Input ~ 0
682CLK
Wire Wire Line
	3900 2300 3600 2300
Text HLabel 3600 2450 0    60   Input ~ 0
682VREF
Wire Wire Line
	3600 2450 3900 2450
Text HLabel 3600 2600 0    60   Input ~ 0
682VCC
Wire Wire Line
	3600 2600 3900 2600
Text HLabel 3600 2700 0    60   Input ~ 0
682M1
Text HLabel 3600 2800 0    60   Input ~ 0
682M2
Text HLabel 3600 2900 0    60   Input ~ 0
682M3
Text HLabel 3600 3050 0    60   Input ~ 0
682EN
Text HLabel 3600 3150 0    60   Input ~ 0
682FDT
Wire Wire Line
	3600 2700 3900 2700
Wire Wire Line
	3600 2800 3900 2800
Wire Wire Line
	3600 2900 3900 2900
Wire Wire Line
	3600 3050 3900 3050
Wire Wire Line
	3600 3150 3900 3150
$EndSCHEMATC
