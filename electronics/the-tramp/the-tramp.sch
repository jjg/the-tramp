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
LIBS:tramp
LIBS:the-tramp-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "The Tramp"
Date "2018-04-20"
Rev "1.0.0"
Comp "Gullickson Laboratories"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP1 C5
U 1 1 5AD9FF9B
P 6400 3700
F 0 "C5" H 6425 3800 50  0000 L CNN
F 1 "220uf" H 6425 3600 50  0000 L CNN
F 2 "" H 6400 3700 50  0000 C CNN
F 3 "" H 6400 3700 50  0000 C CNN
	1    6400 3700
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C1
U 1 1 5AD9FFC6
P 3500 2650
F 0 "C1" H 3525 2750 50  0000 L CNN
F 1 "100uf" H 3525 2550 50  0000 L CNN
F 2 "" H 3500 2650 50  0000 C CNN
F 3 "" H 3500 2650 50  0000 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5ADA00BD
P 4200 3650
F 0 "C2" H 4225 3750 50  0000 L CNN
F 1 "47n" H 4225 3550 50  0000 L CNN
F 2 "" H 4238 3500 50  0000 C CNN
F 3 "" H 4200 3650 50  0000 C CNN
	1    4200 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5ADA0106
P 6000 3950
F 0 "R3" V 6080 3950 50  0000 C CNN
F 1 "10" V 6000 3950 50  0000 C CNN
F 2 "" V 5930 3950 50  0000 C CNN
F 3 "" H 6000 3950 50  0000 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5ADA0142
P 4050 4050
F 0 "R2" V 4130 4050 50  0000 C CNN
F 1 "3k9" V 4050 4050 50  0000 C CNN
F 2 "" V 3980 4050 50  0000 C CNN
F 3 "" H 4050 4050 50  0000 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5ADA01A6
P 3750 4050
F 0 "R1" V 3830 4050 50  0000 C CNN
F 1 "1M5" V 3750 4050 50  0000 C CNN
F 2 "" V 3680 4050 50  0000 C CNN
F 3 "" H 3750 4050 50  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5ADA01D4
P 4600 3800
F 0 "RV1" H 4600 3720 50  0000 C CNN
F 1 "10k" H 4600 3800 50  0000 C CNN
F 2 "" H 4600 3800 50  0000 C CNN
F 3 "" H 4600 3800 50  0000 C CNN
	1    4600 3800
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 5ADA0201
P 5600 4350
F 0 "RV2" H 5600 4270 50  0000 C CNN
F 1 "1k" H 5600 4350 50  0000 C CNN
F 2 "" H 5600 4350 50  0000 C CNN
F 3 "" H 5600 4350 50  0000 C CNN
	1    5600 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5ADA025A
P 5000 4400
F 0 "C3" H 5025 4500 50  0000 L CNN
F 1 "100n" H 5025 4300 50  0000 L CNN
F 2 "" H 5038 4250 50  0000 C CNN
F 3 "" H 5000 4400 50  0000 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L Q_NJFET_DGS Q1
U 1 1 5ADA02C2
P 3950 3200
F 0 "Q1" H 4250 3250 50  0000 R CNN
F 1 "MPF102" H 4600 3150 50  0000 R CNN
F 2 "" H 4150 3300 50  0000 C CNN
F 3 "" H 3950 3200 50  0000 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5ADA0C34
P 6000 4400
F 0 "C4" H 6025 4500 50  0000 L CNN
F 1 "47n" H 6025 4300 50  0000 L CNN
F 2 "" H 6038 4250 50  0000 C CNN
F 3 "" H 6000 4400 50  0000 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 5ADA17B8
P 3250 2500
F 0 "#PWR2" H 3250 2350 50  0001 C CNN
F 1 "VCC" H 3250 2650 50  0000 C CNN
F 2 "" H 3250 2500 50  0000 C CNN
F 3 "" H 3250 2500 50  0000 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5ADA17E4
P 3750 4750
F 0 "#PWR4" H 3750 4500 50  0001 C CNN
F 1 "GND" H 3750 4600 50  0000 C CNN
F 2 "" H 3750 4750 50  0000 C CNN
F 3 "" H 3750 4750 50  0000 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5ADA181A
P 4050 4750
F 0 "#PWR5" H 4050 4500 50  0001 C CNN
F 1 "GND" H 4050 4600 50  0000 C CNN
F 2 "" H 4050 4750 50  0000 C CNN
F 3 "" H 4050 4750 50  0000 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5ADA1849
P 5000 4750
F 0 "#PWR8" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5000 4600 50  0000 C CNN
F 2 "" H 5000 4750 50  0000 C CNN
F 3 "" H 5000 4750 50  0000 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5ADA1AB8
P 5350 4750
F 0 "#PWR9" H 5350 4500 50  0001 C CNN
F 1 "GND" H 5350 4600 50  0000 C CNN
F 2 "" H 5350 4750 50  0000 C CNN
F 3 "" H 5350 4750 50  0000 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5ADA1AE7
P 6000 4750
F 0 "#PWR11" H 6000 4500 50  0001 C CNN
F 1 "GND" H 6000 4600 50  0000 C CNN
F 2 "" H 6000 4750 50  0000 C CNN
F 3 "" H 6000 4750 50  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5ADA1B16
P 6750 4000
F 0 "#PWR13" H 6750 3750 50  0001 C CNN
F 1 "GND" H 6750 3850 50  0000 C CNN
F 2 "" H 6750 4000 50  0000 C CNN
F 3 "" H 6750 4000 50  0000 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5ADA1DC1
P 3500 2900
F 0 "#PWR3" H 3500 2650 50  0001 C CNN
F 1 "GND" H 3500 2750 50  0000 C CNN
F 2 "" H 3500 2900 50  0000 C CNN
F 3 "" H 3500 2900 50  0000 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 4750 3800
$Comp
L GND #PWR7
U 1 1 5ADA210E
P 4950 3600
F 0 "#PWR7" H 4950 3350 50  0001 C CNN
F 1 "GND" H 4950 3450 50  0000 C CNN
F 2 "" H 4950 3600 50  0000 C CNN
F 3 "" H 4950 3600 50  0000 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3600 4950 3600
Wire Wire Line
	4600 3650 4350 3650
Wire Wire Line
	4050 3400 4050 3900
Connection ~ 4050 3650
Wire Wire Line
	4050 4200 4050 4750
$Comp
L GND #PWR6
U 1 1 5ADA2193
P 4600 4750
F 0 "#PWR6" H 4600 4500 50  0001 C CNN
F 1 "GND" H 4600 4600 50  0000 C CNN
F 2 "" H 4600 4750 50  0000 C CNN
F 3 "" H 4600 4750 50  0000 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4600 4750
Wire Wire Line
	3750 3200 3750 3900
Wire Wire Line
	3750 4200 3750 4750
Wire Wire Line
	5350 2500 5350 3400
Wire Wire Line
	3250 2500 5350 2500
Connection ~ 3500 2500
Wire Wire Line
	4050 3000 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	3500 2800 3500 2900
Wire Wire Line
	5750 3700 6250 3700
Wire Wire Line
	6000 3800 6000 3700
Connection ~ 6000 3700
Wire Wire Line
	6000 4100 6000 4250
Wire Wire Line
	6000 4550 6000 4750
Wire Wire Line
	5450 4000 5450 4500
Wire Wire Line
	5450 4500 5600 4500
Connection ~ 5450 4350
Wire Wire Line
	5350 4000 5350 4750
$Comp
L CONN_01X02 P2
U 1 1 5ADA31D0
P 6950 3750
F 0 "P2" H 6950 3900 50  0000 C CNN
F 1 "CONN_01X02" V 7050 3750 50  0000 C CNN
F 2 "" H 6950 3750 50  0000 C CNN
F 3 "" H 6950 3750 50  0000 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3700 6750 3700
Wire Wire Line
	6750 3800 6750 4000
$Comp
L CONN_01X02 P1
U 1 1 5ADA38CB
P 3000 3250
F 0 "P1" H 3000 3400 50  0000 C CNN
F 1 "CONN_01X02" V 3100 3250 50  0000 C CNN
F 2 "" H 3000 3250 50  0000 C CNN
F 3 "" H 3000 3250 50  0000 C CNN
	1    3000 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 5ADA3A4A
P 3200 3500
F 0 "#PWR1" H 3200 3250 50  0001 C CNN
F 1 "GND" H 3200 3350 50  0000 C CNN
F 2 "" H 3200 3500 50  0000 C CNN
F 3 "" H 3200 3500 50  0000 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3200 3200 3200
Wire Wire Line
	3200 3300 3200 3500
$Comp
L PWR_FLAG #FLG1
U 1 1 5ADA4A9D
P 5950 2700
F 0 "#FLG1" H 5950 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 2880 50  0000 C CNN
F 2 "" H 5950 2700 50  0000 C CNN
F 3 "" H 5950 2700 50  0000 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR10
U 1 1 5ADA4ACD
P 5950 2800
F 0 "#PWR10" H 5950 2650 50  0001 C CNN
F 1 "VCC" H 5950 2950 50  0000 C CNN
F 2 "" H 5950 2800 50  0000 C CNN
F 3 "" H 5950 2800 50  0000 C CNN
	1    5950 2800
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5ADA4B60
P 6400 2700
F 0 "#FLG2" H 6400 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 2880 50  0000 C CNN
F 2 "" H 6400 2700 50  0000 C CNN
F 3 "" H 6400 2700 50  0000 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5ADA4B95
P 6400 2800
F 0 "#PWR12" H 6400 2550 50  0001 C CNN
F 1 "GND" H 6400 2650 50  0000 C CNN
F 2 "" H 6400 2800 50  0000 C CNN
F 3 "" H 6400 2800 50  0000 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2700 5950 2800
Wire Wire Line
	6400 2700 6400 2800
Text Notes 3400 2400 0    60   ~ 0
9VDC
Text Notes 2000 3300 0    60   ~ 0
Instrument (input)
Text Notes 7200 3750 0    60   ~ 0
Speaker (output)
Wire Wire Line
	5550 4000 5600 4000
Wire Wire Line
	5600 4000 5600 4200
$Comp
L LM386jjg U1
U 1 1 5ADA290D
P 5350 3700
F 0 "U1" H 5400 4000 50  0000 L CNN
F 1 "LM386jjg" H 5400 3900 50  0000 L CNN
F 2 "" H 5450 3800 50  0000 C CNN
F 3 "" H 5550 3900 50  0000 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4000 5000 4000
Wire Wire Line
	5000 4000 5000 4250
Wire Wire Line
	5000 4550 5000 4750
$EndSCHEMATC
