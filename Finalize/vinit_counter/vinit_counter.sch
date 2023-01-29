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
P -150 3750
F 0 "U1" H 2700 5550 60  0000 C CNN
F 1 "vinit_dff" H 2700 5750 60  0000 C CNN
F 2 "" H 2700 5700 60  0000 C CNN
F 3 "" H 2700 5700 60  0000 C CNN
	1    -150 3750
	1    0    0    -1  
$EndComp
$Comp
L vinit_dff U5
U 1 1 636F1D73
P 2850 3700
F 0 "U5" H 5700 5500 60  0000 C CNN
F 1 "vinit_dff" H 5700 5700 60  0000 C CNN
F 2 "" H 5700 5650 60  0000 C CNN
F 3 "" H 5700 5650 60  0000 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 636F246A
P 850 2400
F 0 "v1" H 550 2550 60  0000 C CNN
F 1 "pulse" H 600 2250 60  0000 C CNN
F 2 "R1" H 550 2400 60  0000 C CNN
F 3 "" H 850 2400 60  0000 C CNN
	1    850  2400
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U3
U 1 1 636F24F8
P 1450 2000
F 0 "U3" H 1450 2000 60  0000 C CNN
F 1 "adc_bridge_1" H 1450 2150 60  0000 C CNN
F 2 "" H 1450 2000 60  0000 C CNN
F 3 "" H 1450 2000 60  0000 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 636F25E3
P 2250 750
F 0 "#PWR01" H 2250 500 50  0001 C CNN
F 1 "eSim_GND" H 2250 600 50  0000 C CNN
F 2 "" H 2250 750 50  0001 C CNN
F 3 "" H 2250 750 50  0001 C CNN
	1    2250 750 
	1    0    0    -1  
$EndComp
Text GLabel 8700 3500 2    60   Output ~ 0
q1
Text GLabel 8200 3400 2    60   Output ~ 0
q0
Text GLabel 850  1950 0    60   Input ~ 0
clk
$Comp
L plot_v1 U4
U 1 1 636F280D
P 850 2150
F 0 "U4" H 850 2650 60  0000 C CNN
F 1 "plot_v1" H 1150 2700 60  0000 C CNN
F 2 "" H 850 2150 60  0000 C CNN
F 3 "" H 850 2150 60  0000 C CNN
	1    850  2150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 636F28B3
P 8200 3600
F 0 "U6" H 8200 4100 60  0000 C CNN
F 1 "plot_v1" H 8400 3950 60  0000 C CNN
F 2 "" H 8200 3600 60  0000 C CNN
F 3 "" H 8200 3600 60  0000 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 636F2929
P 8700 3700
F 0 "U8" H 8700 4200 60  0000 C CNN
F 1 "plot_v1" H 8900 4050 60  0000 C CNN
F 2 "" H 8700 3700 60  0000 C CNN
F 3 "" H 8700 3700 60  0000 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 6370FF53
P 10250 1000
F 0 "scmode1" H 10250 1150 98  0000 C CNB
F 1 "SKY130mode" H 10250 900 118 0000 C CNB
F 2 "" H 10250 1150 60  0001 C CNN
F 3 "" H 10250 1150 60  0001 C CNN
	1    10250 1000
	1    0    0    -1  
$EndComp
$Comp
L vinit_XOR X1
U 1 1 6370FFA2
P 4400 1800
F 0 "X1" H 4400 1700 60  0000 C CNN
F 1 "vinit_XOR" H 4400 1900 60  0000 C CNN
F 2 "" H 4400 1800 60  0001 C CNN
F 3 "" H 4400 1800 60  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 63710071
P 2700 750
F 0 "v2" H 2500 850 60  0000 C CNN
F 1 "5" H 2500 700 60  0000 C CNN
F 2 "R1" H 2400 750 60  0000 C CNN
F 3 "" H 2700 750 60  0000 C CNN
	1    2700 750 
	0    1    1    0   
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 637101F0
P 3400 2000
F 0 "#PWR02" H 3400 1750 50  0001 C CNN
F 1 "eSim_GND" H 3400 1850 50  0000 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L vinit_2bitpa U2
U 1 1 637104D4
P 1050 4900
F 0 "U2" H 3900 6700 60  0000 C CNN
F 1 "vinit_2bitpa" H 3900 6900 60  0000 C CNN
F 2 "" H 3900 6850 60  0000 C CNN
F 3 "" H 3900 6850 60  0000 C CNN
	1    1050 4900
	1    0    0    -1  
$EndComp
$Comp
L vinit_dff U13
U 1 1 63710713
P 6750 2000
F 0 "U13" H 9600 3800 60  0000 C CNN
F 1 "vinit_dff" H 9600 4000 60  0000 C CNN
F 2 "" H 9600 3950 60  0000 C CNN
F 3 "" H 9600 3950 60  0000 C CNN
	1    6750 2000
	-1   0    0    1   
$EndComp
$Comp
L vinit_dff U14
U 1 1 63710C8F
P 6750 2500
F 0 "U14" H 9600 4300 60  0000 C CNN
F 1 "vinit_dff" H 9600 4500 60  0000 C CNN
F 2 "" H 9600 4450 60  0000 C CNN
F 3 "" H 9600 4450 60  0000 C CNN
	1    6750 2500
	-1   0    0    1   
$EndComp
Text GLabel 9200 3600 2    60   Output ~ 0
s0
Text GLabel 9700 3700 2    60   Output ~ 0
s1
Text GLabel 10200 3800 2    60   Output ~ 0
s2
$Comp
L plot_v1 U11
U 1 1 63711572
P 9200 3800
F 0 "U11" H 9200 4300 60  0000 C CNN
F 1 "plot_v1" H 9400 4150 60  0000 C CNN
F 2 "" H 9200 3800 60  0000 C CNN
F 3 "" H 9200 3800 60  0000 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 6371160E
P 10200 4000
F 0 "U10" H 10200 4500 60  0000 C CNN
F 1 "plot_v1" H 10400 4350 60  0000 C CNN
F 2 "" H 10200 4000 60  0000 C CNN
F 3 "" H 10200 4000 60  0000 C CNN
	1    10200 4000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 6371165D
P 9700 3900
F 0 "U12" H 9700 4400 60  0000 C CNN
F 1 "plot_v1" H 9900 4250 60  0000 C CNN
F 2 "" H 9700 3900 60  0000 C CNN
F 3 "" H 9700 3900 60  0000 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_5 U15
U 1 1 63711CEA
P 7650 3450
F 0 "U15" H 7650 3450 60  0000 C CNN
F 1 "dac_bridge_5" H 7650 3600 60  0000 C CNN
F 2 "" H 7650 3450 60  0000 C CNN
F 3 "" H 7650 3450 60  0000 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
$Comp
L vinit_inverter X2
U 1 1 63D57C6E
P 2700 1450
F 0 "X2" H 2700 1350 60  0000 C CNN
F 1 "vinit_inverter" H 2700 1550 60  0000 C CNN
F 2 "" H 2700 1450 60  0001 C CNN
F 3 "" H 2700 1450 60  0001 C CNN
	1    2700 1450
	-1   0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR03
U 1 1 63D6B48D
P 850 2850
F 0 "#PWR03" H 850 2600 50  0001 C CNN
F 1 "eSim_GND" H 850 2700 50  0000 C CNN
F 2 "" H 850 2850 50  0001 C CNN
F 3 "" H 850 2850 50  0001 C CNN
	1    850  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1450 2000 1850
Wire Wire Line
	3400 1850 3800 1850
Wire Wire Line
	3400 1450 3500 1450
Wire Wire Line
	3500 1000 3500 1850
Connection ~ 3500 1850
Wire Wire Line
	3400 1600 3400 2000
Wire Wire Line
	3400 2000 3800 2000
Wire Wire Line
	3400 1300 3800 1300
Wire Wire Line
	3800 750  3800 1600
Wire Wire Line
	3150 750  3800 750 
Connection ~ 3800 1300
Wire Wire Line
	3800 1750 3650 1750
Wire Wire Line
	3650 1750 3650 1400
Wire Wire Line
	3650 1400 6400 1400
Wire Wire Line
	6400 1400 6400 1800
Wire Wire Line
	2000 1950 2000 2300
Wire Wire Line
	2000 2300 5000 2300
Wire Wire Line
	5000 2300 5000 1900
Connection ~ 3500 1450
Wire Wire Line
	4600 3000 5100 3000
Wire Wire Line
	5100 3000 5100 3900
Wire Wire Line
	5100 3900 4600 3900
Wire Wire Line
	4600 3100 5200 3100
Wire Wire Line
	5200 3100 5200 4400
Wire Wire Line
	5200 4400 4600 4400
Wire Wire Line
	3200 3900 2950 3900
Wire Wire Line
	2950 3900 2950 3200
Wire Wire Line
	2950 3200 3200 3200
Wire Wire Line
	3200 4400 3050 4400
Wire Wire Line
	3050 4400 3050 3300
Wire Wire Line
	3050 3300 3200 3300
$Comp
L adc_bridge_1 U9
U 1 1 63D72991
P 2250 3450
F 0 "U9" H 2250 3450 60  0000 C CNN
F 1 "adc_bridge_1" H 2250 3600 60  0000 C CNN
F 2 "" H 2250 3450 60  0000 C CNN
F 3 "" H 2250 3450 60  0000 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2850 1650 3400
Wire Wire Line
	850  2850 1650 2850
Wire Wire Line
	2800 3400 3200 3400
Wire Wire Line
	8200 3500 8700 3500
Wire Wire Line
	8200 3600 9200 3600
Wire Wire Line
	8200 3700 9700 3700
Wire Wire Line
	8200 3800 10200 3800
Text GLabel 3500 1000 0    60   Output ~ 0
Q00
Text GLabel 3200 3000 0    60   Input ~ 0
Q00
Text GLabel 6400 1800 2    60   Output ~ 0
Q01
Text GLabel 3200 3100 0    60   Input ~ 0
Q01
Text GLabel 2000 2300 0    60   Output ~ 0
CLOCK
Text GLabel 4600 3800 2    60   Input ~ 0
CLOCK
Text GLabel 4600 4300 2    60   Input ~ 0
CLOCK
Text GLabel 5100 3000 2    60   Output ~ 0
S00
Text GLabel 5200 3100 2    60   Output ~ 0
S01
Text GLabel 4600 3200 2    60   Output ~ 0
S02
Text GLabel 7050 3600 0    60   Input ~ 0
S00
Text GLabel 7050 3700 0    60   Input ~ 0
S01
Text GLabel 7050 3800 0    60   Input ~ 0
S02
Text GLabel 7050 3400 0    60   Input ~ 0
Q00
Text GLabel 7050 3500 0    60   Input ~ 0
Q01
$EndSCHEMATC
