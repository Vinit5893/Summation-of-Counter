EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:vinit_counter-cache
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
L vinit_dff U1
U 1 1 636F1CF1
P 2150 4250
F 0 "U1" H 5000 6050 60  0000 C CNN
F 1 "vinit_dff" H 5000 6250 60  0000 C CNN
F 2 "" H 5000 6200 60  0000 C CNN
F 3 "" H 5000 6200 60  0000 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L vinit_dff U5
U 1 1 636F1D73
P 5150 4200
F 0 "U5" H 8000 6000 60  0000 C CNN
F 1 "vinit_dff" H 8000 6200 60  0000 C CNN
F 2 "" H 8000 6150 60  0000 C CNN
F 3 "" H 8000 6150 60  0000 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 636F246A
P 3150 2900
F 0 "v1" H 2850 3050 60  0000 C CNN
F 1 "pulse" H 2900 2750 60  0000 C CNN
F 2 "R1" H 2850 2900 60  0000 C CNN
F 3 "" H 3150 2900 60  0000 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U3
U 1 1 636F24F8
P 3750 2500
F 0 "U3" H 3750 2500 60  0000 C CNN
F 1 "adc_bridge_1" H 3750 2650 60  0000 C CNN
F 2 "" H 3750 2500 60  0000 C CNN
F 3 "" H 3750 2500 60  0000 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 636F25E3
P 4550 1250
F 0 "#PWR01" H 4550 1000 50  0001 C CNN
F 1 "eSim_GND" H 4550 1100 50  0000 C CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
Text GLabel 6100 5500 2    60   Output ~ 0
q1
Text GLabel 5600 5400 2    60   Output ~ 0
q0
Text GLabel 3150 2450 0    60   Input ~ 0
clk
$Comp
L plot_v1 U4
U 1 1 636F280D
P 3150 2650
F 0 "U4" H 3150 3150 60  0000 C CNN
F 1 "plot_v1" H 3450 3200 60  0000 C CNN
F 2 "" H 3150 2650 60  0000 C CNN
F 3 "" H 3150 2650 60  0000 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 636F28B3
P 5600 5600
F 0 "U6" H 5600 6100 60  0000 C CNN
F 1 "plot_v1" H 5800 5950 60  0000 C CNN
F 2 "" H 5600 5600 60  0000 C CNN
F 3 "" H 5600 5600 60  0000 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 636F2929
P 6100 5700
F 0 "U8" H 6100 6200 60  0000 C CNN
F 1 "plot_v1" H 6300 6050 60  0000 C CNN
F 2 "" H 6100 5700 60  0000 C CNN
F 3 "" H 6100 5700 60  0000 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 6370FF53
P 3800 4200
F 0 "scmode1" H 3800 4350 98  0000 C CNB
F 1 "SKY130mode" H 3800 4100 118 0000 C CNB
F 2 "" H 3800 4350 60  0001 C CNN
F 3 "" H 3800 4350 60  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L vinit_XOR X1
U 1 1 6370FFA2
P 6700 2300
F 0 "X1" H 6700 2200 60  0000 C CNN
F 1 "vinit_XOR" H 6700 2400 60  0000 C CNN
F 2 "" H 6700 2300 60  0001 C CNN
F 3 "" H 6700 2300 60  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 63710071
P 5000 1250
F 0 "v2" H 4800 1350 60  0000 C CNN
F 1 "5" H 4800 1200 60  0000 C CNN
F 2 "R1" H 4700 1250 60  0000 C CNN
F 3 "" H 5000 1250 60  0000 C CNN
	1    5000 1250
	0    1    1    0   
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 637101F0
P 5700 2500
F 0 "#PWR02" H 5700 2250 50  0001 C CNN
F 1 "eSim_GND" H 5700 2350 50  0000 C CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L vinit_2bitpa U2
U 1 1 637104D4
P 3350 5050
F 0 "U2" H 6200 6850 60  0000 C CNN
F 1 "vinit_2bitpa" H 6200 7050 60  0000 C CNN
F 2 "" H 6200 7000 60  0000 C CNN
F 3 "" H 6200 7000 60  0000 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
$Comp
L vinit_dff U13
U 1 1 63710713
P 9050 2150
F 0 "U13" H 11900 3950 60  0000 C CNN
F 1 "vinit_dff" H 11900 4150 60  0000 C CNN
F 2 "" H 11900 4100 60  0000 C CNN
F 3 "" H 11900 4100 60  0000 C CNN
	1    9050 2150
	-1   0    0    1   
$EndComp
$Comp
L vinit_dff U14
U 1 1 63710C8F
P 9050 2650
F 0 "U14" H 11900 4450 60  0000 C CNN
F 1 "vinit_dff" H 11900 4650 60  0000 C CNN
F 2 "" H 11900 4600 60  0000 C CNN
F 3 "" H 11900 4600 60  0000 C CNN
	1    9050 2650
	-1   0    0    1   
$EndComp
Text GLabel 6600 5600 2    60   Output ~ 0
s0
Text GLabel 7100 5700 2    60   Output ~ 0
s1
Text GLabel 7600 5800 2    60   Output ~ 0
s2
$Comp
L plot_v1 U11
U 1 1 63711572
P 6600 5800
F 0 "U11" H 6600 6300 60  0000 C CNN
F 1 "plot_v1" H 6800 6150 60  0000 C CNN
F 2 "" H 6600 5800 60  0000 C CNN
F 3 "" H 6600 5800 60  0000 C CNN
	1    6600 5800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 6371160E
P 7600 6000
F 0 "U10" H 7600 6500 60  0000 C CNN
F 1 "plot_v1" H 7800 6350 60  0000 C CNN
F 2 "" H 7600 6000 60  0000 C CNN
F 3 "" H 7600 6000 60  0000 C CNN
	1    7600 6000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 6371165D
P 7100 5900
F 0 "U12" H 7100 6400 60  0000 C CNN
F 1 "plot_v1" H 7300 6250 60  0000 C CNN
F 2 "" H 7100 5900 60  0000 C CNN
F 3 "" H 7100 5900 60  0000 C CNN
	1    7100 5900
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_5 U15
U 1 1 63711CEA
P 5050 5450
F 0 "U15" H 5050 5450 60  0000 C CNN
F 1 "dac_bridge_5" H 5050 5600 60  0000 C CNN
F 2 "" H 5050 5450 60  0000 C CNN
F 3 "" H 5050 5450 60  0000 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
$Comp
L vinit_inverter X2
U 1 1 63D57C6E
P 5000 1950
F 0 "X2" H 5000 1850 60  0000 C CNN
F 1 "vinit_inverter" H 5000 2050 60  0000 C CNN
F 2 "" H 5000 1950 60  0001 C CNN
F 3 "" H 5000 1950 60  0001 C CNN
	1    5000 1950
	-1   0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR03
U 1 1 63D6B48D
P 3150 3350
F 0 "#PWR03" H 3150 3100 50  0001 C CNN
F 1 "eSim_GND" H 3150 3200 50  0000 C CNN
F 2 "" H 3150 3350 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1950 4300 2350
Wire Wire Line
	5700 2350 6100 2350
Wire Wire Line
	5700 1950 5800 1950
Wire Wire Line
	5800 1500 5800 2350
Connection ~ 5800 2350
Wire Wire Line
	5700 2100 5700 2500
Wire Wire Line
	5700 2500 6100 2500
Wire Wire Line
	5700 1800 6100 1800
Wire Wire Line
	6100 1250 6100 2100
Wire Wire Line
	5450 1250 6100 1250
Connection ~ 6100 1800
Wire Wire Line
	6100 2250 5950 2250
Wire Wire Line
	5950 2250 5950 1900
Wire Wire Line
	5950 1900 8700 1900
Wire Wire Line
	8700 1900 8700 2300
Wire Wire Line
	4300 2450 4300 2800
Wire Wire Line
	4300 2800 7300 2800
Wire Wire Line
	7300 2800 7300 2400
Connection ~ 5800 1950
Wire Wire Line
	6900 3150 7400 3150
Wire Wire Line
	7400 3150 7400 4050
Wire Wire Line
	7400 4050 6900 4050
Wire Wire Line
	6900 3250 7500 3250
Wire Wire Line
	7500 3250 7500 4550
Wire Wire Line
	7500 4550 6900 4550
Wire Wire Line
	5500 4050 5250 4050
Wire Wire Line
	5250 4050 5250 3350
Wire Wire Line
	5250 3350 5500 3350
Wire Wire Line
	5500 4550 5350 4550
Wire Wire Line
	5350 4550 5350 3450
Wire Wire Line
	5350 3450 5500 3450
$Comp
L adc_bridge_1 U9
U 1 1 63D72991
P 4550 3600
F 0 "U9" H 4550 3600 60  0000 C CNN
F 1 "adc_bridge_1" H 4550 3750 60  0000 C CNN
F 2 "" H 4550 3600 60  0000 C CNN
F 3 "" H 4550 3600 60  0000 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3350 3950 3350
Wire Wire Line
	5100 3550 5500 3550
Wire Wire Line
	5600 5500 6100 5500
Wire Wire Line
	5600 5600 6600 5600
Wire Wire Line
	5600 5700 7100 5700
Wire Wire Line
	5600 5800 7600 5800
Text GLabel 5800 1500 0    60   Output ~ 0
Q00
Text GLabel 5500 3150 0    60   Input ~ 0
Q00
Text GLabel 8700 2300 2    60   Output ~ 0
Q01
Text GLabel 5500 3250 0    60   Input ~ 0
Q01
Text GLabel 4300 2800 0    60   Output ~ 0
CLOCK
Text GLabel 6900 3950 2    60   Input ~ 0
CLOCK
Text GLabel 6900 4450 2    60   Input ~ 0
CLOCK
Text GLabel 7400 3150 2    60   Output ~ 0
S00
Text GLabel 7500 3250 2    60   Output ~ 0
S01
Text GLabel 6900 3350 2    60   Output ~ 0
S02
Text GLabel 4450 5600 0    60   Input ~ 0
S00
Text GLabel 4450 5700 0    60   Input ~ 0
S01
Text GLabel 4450 5800 0    60   Input ~ 0
S02
Text GLabel 4450 5400 0    60   Input ~ 0
Q00
Text GLabel 4450 5500 0    60   Input ~ 0
Q01
Wire Wire Line
	3950 3350 3950 3550
Wire Notes Line
	2500 850  9100 850 
Wire Notes Line
	9100 850  9100 6000
Wire Notes Line
	9100 2900 3700 2900
Wire Notes Line
	3700 2900 3700 3700
Wire Notes Line
	2500 3700 4900 3700
Wire Notes Line
	2500 850  2500 6000
Wire Notes Line
	4900 3700 4900 4850
Wire Notes Line
	4900 4850 9100 4850
Wire Notes Line
	2500 6000 9100 6000
Text Notes 6800 1150 0    157  ~ 0
COUNTER CIRCUIT
Text Notes 8350 5150 0    157  ~ 0
PLOT
Text Notes 7800 4200 0    157  ~ 0
2 BIT\nPARALLEL\nADDER
$EndSCHEMATC
