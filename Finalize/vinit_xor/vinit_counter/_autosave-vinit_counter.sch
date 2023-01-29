EESchema Schematic File Version 5
EELAYER 36 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 1250 4000
Connection ~ 2150 4000
Connection ~ 3300 4000
Connection ~ 4700 3900
Connection ~ 4700 4800
Connection ~ 6100 4600
Connection ~ 7500 3800
Connection ~ 7650 3800
Connection ~ 9700 3700
Connection ~ 9800 3800
Connection ~ 10000 5000
Wire Wire Line
	1250 2850 1250 4000
Wire Wire Line
	3200 3500 3200 3900
Wire Wire Line
	3200 3900 3300 3900
Wire Wire Line
	3250 5900 3900 5900
Wire Wire Line
	3250 6500 3250 5900
Wire Wire Line
	3300 4600 3300 4000
Wire Wire Line
	3350 6000 3900 6000
Wire Wire Line
	3350 6400 3350 6000
Wire Wire Line
	3450 6100 3900 6100
Wire Wire Line
	3450 6300 3450 6100
Wire Wire Line
	3700 5050 3700 5800
Wire Wire Line
	3700 5800 3900 5800
Wire Wire Line
	3900 4800 3900 5700
Wire Wire Line
	3900 4800 4700 4800
Wire Wire Line
	4000 2850 1250 2850
Wire Wire Line
	4600 3500 4600 3900
Wire Wire Line
	4600 3900 4700 3900
Wire Wire Line
	4700 3350 4700 3750
Wire Wire Line
	4700 3350 7500 3350
Wire Wire Line
	4700 3750 4900 3750
Wire Wire Line
	4700 3850 4700 3900
Wire Wire Line
	4700 3850 4900 3850
Wire Wire Line
	4700 3900 4700 4800
Wire Wire Line
	4700 4800 7900 4800
Wire Wire Line
	4900 2850 4900 3600
Wire Wire Line
	4900 4000 4900 4400
Wire Wire Line
	4900 4400 6300 4400
Wire Wire Line
	6100 3900 6100 4600
Wire Wire Line
	6100 4600 3300 4600
Wire Wire Line
	6100 4600 6100 5700
Wire Wire Line
	6100 5700 10000 5700
Wire Wire Line
	7450 4400 8200 4400
Wire Wire Line
	7500 3350 7500 3800
Wire Wire Line
	7500 3800 7650 3800
Wire Wire Line
	7650 3800 7650 5050
Wire Wire Line
	7650 3800 8200 3800
Wire Wire Line
	7650 5050 3700 5050
Wire Wire Line
	7900 3700 8200 3700
Wire Wire Line
	7900 4800 7900 3700
Wire Wire Line
	8000 3900 8200 3900
Wire Wire Line
	8000 4600 8000 3900
Wire Wire Line
	8100 4000 8200 4000
Wire Wire Line
	8100 5100 8100 4000
Wire Wire Line
	8200 4400 8200 4100
Wire Wire Line
	8200 4600 8000 4600
Wire Wire Line
	8200 5100 8100 5100
Wire Wire Line
	9600 3700 9700 3700
Wire Wire Line
	9600 3800 9800 3800
Wire Wire Line
	9600 3900 10050 3900
Wire Wire Line
	9600 4600 9700 4600
Wire Wire Line
	9600 5000 10000 5000
Wire Wire Line
	9700 3700 10250 3700
Wire Wire Line
	9700 4600 9700 3700
Wire Wire Line
	9800 3800 9800 5100
Wire Wire Line
	9800 3800 10150 3800
Wire Wire Line
	9800 5100 9600 5100
Wire Wire Line
	10000 4500 9600 4500
Wire Wire Line
	10000 5000 10000 4500
Wire Wire Line
	10000 5700 10000 5000
Wire Wire Line
	10050 3900 10050 6300
Wire Wire Line
	10050 6300 3450 6300
Wire Wire Line
	10150 3800 10150 6400
Wire Wire Line
	10150 6400 3350 6400
Wire Wire Line
	10250 3700 10250 6500
Wire Wire Line
	10250 6500 3250 6500
Text GLabel 2150 4000 0    60   Input ~ 0
clk
Text GLabel 5050 5700 2    60   Output ~ 0
q0
Text GLabel 5050 5800 2    60   Output ~ 0
q1
Text GLabel 5050 5900 2    60   Output ~ 0
s0
Text GLabel 5050 6000 2    60   Output ~ 0
s1
Text GLabel 5050 6100 2    60   Output ~ 0
s2
$Comp
L vinit_counter-rescue:eSim_GND #PWR01
U 1 1 636F25E3
P 1250 4000
F 0 "#PWR01" H 1250 3750 50  0001 C CNN
F 1 "eSim_GND" H 1250 3850 50  0000 C CNN
F 2 "" H 1250 4000 50  0001 C CNN
F 3 "" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
$Comp
L vinit_counter-rescue:eSim_GND #PWR02
U 1 1 637101F0
P 4900 4000
F 0 "#PWR02" H 4900 3750 50  0001 C CNN
F 1 "eSim_GND" H 4900 3850 50  0000 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L vinit_counter-rescue:plot_v1 U4
U 1 1 636F280D
P 2150 3800
F 0 "U4" H 2150 4300 60  0000 C CNN
F 1 "plot_v1" H 2350 4150 60  0000 C CNN
F 2 "" H 2150 3800 60  0000 C CNN
F 3 "" H 2150 3800 60  0000 C CNN
	1    2150 3800
	-1   0    0    1   
$EndComp
$Comp
L vinit_counter-rescue:plot_v1 U6
U 1 1 636F28B3
P 4850 5700
F 0 "U6" H 4850 6200 60  0000 C CNN
F 1 "plot_v1" H 5050 6050 60  0000 C CNN
F 2 "" H 4850 5700 60  0000 C CNN
F 3 "" H 4850 5700 60  0000 C CNN
	1    4850 5700
	0    1    1    0   
$EndComp
$Comp
L vinit_counter-rescue:plot_v1 U8
U 1 1 636F2929
P 4850 5800
F 0 "U8" H 4850 6300 60  0000 C CNN
F 1 "plot_v1" H 5050 6150 60  0000 C CNN
F 2 "" H 4850 5800 60  0000 C CNN
F 3 "" H 4850 5800 60  0000 C CNN
	1    4850 5800
	0    1    1    0   
$EndComp
$Comp
L vinit_counter-rescue:plot_v1 U11
U 1 1 63711572
P 4850 5900
F 0 "U11" H 4850 6400 60  0000 C CNN
F 1 "plot_v1" H 5050 6250 60  0000 C CNN
F 2 "" H 4850 5900 60  0000 C CNN
F 3 "" H 4850 5900 60  0000 C CNN
	1    4850 5900
	0    1    1    0   
$EndComp
$Comp
L vinit_counter-rescue:plot_v1 U12
U 1 1 6371165D
P 4850 6000
F 0 "U12" H 4850 6500 60  0000 C CNN
F 1 "plot_v1" H 5050 6350 60  0000 C CNN
F 2 "" H 4850 6000 60  0000 C CNN
F 3 "" H 4850 6000 60  0000 C CNN
	1    4850 6000
	0    1    1    0   
$EndComp
$Comp
L vinit_counter-rescue:plot_v1 U10
U 1 1 6371160E
P 4850 6100
F 0 "U10" H 4850 6600 60  0000 C CNN
F 1 "plot_v1" H 5050 6450 60  0000 C CNN
F 2 "" H 4850 6100 60  0000 C CNN
F 3 "" H 4850 6100 60  0000 C CNN
	1    4850 6100
	0    1    1    0   
$EndComp
$Comp
L DC v2
U 1 1 63710071
P 4450 2850
F 0 "v2" H 4250 2950 60  0000 C CNN
F 1 "5" H 4250 2800 60  0000 C CNN
F 2 "R1" H 4150 2850 60  0000 C CNN
F 3 "" H 4450 2850 60  0000 C CNN
	1    4450 2850
	0    1    1    0   
$EndComp
$Comp
L dac_bridge_5 U15
U 1 1 63711CEA
P 4500 5750
F 0 "U15" H 4500 5750 60  0000 C CNN
F 1 "dac_bridge_5" H 4500 5900 60  0000 C CNN
F 2 "" H 4500 5750 60  0000 C CNN
F 3 "" H 4500 5750 60  0000 C CNN
	1    4500 5750
	1    0    0    -1  
$EndComp
$Comp
L vinit_xor X1
U 1 1 6370FFA2
P 5500 3800
F 0 "X1" H 5500 3700 60  0000 C CNN
F 1 "vinit_XOR" H 5500 3900 60  0000 C CNN
F 2 "" H 5500 3800 60  0001 C CNN
F 3 "" H 5500 3800 60  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L vinit_2bitpa U2
U 1 1 637104D4
P 6050 5600
F 0 "U2" H 8900 7400 60  0000 C CNN
F 1 "vinit_2bitpa" H 8900 7600 60  0000 C CNN
F 2 "" H 8900 7550 60  0000 C CNN
F 3 "" H 8900 7550 60  0000 C CNN
	1    6050 5600
	1    0    0    -1  
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 6370FF53
P 9300 2550
F 0 "scmode1" H 9300 2700 98  0000 C CNB
F 1 "SKY130mode" H 9300 2450 118 0000 C CNB
F 2 "" H 9300 2700 60  0001 C CNN
F 3 "" H 9300 2700 60  0001 C CNN
	1    9300 2550
	1    0    0    -1  
$EndComp
$Comp
L vinit_counter-rescue:pulse v1
U 1 1 636F246A
P 1700 4000
F 0 "v1" H 1500 4100 60  0000 C CNN
F 1 "pulse" H 1500 3950 60  0000 C CNN
F 2 "R1" H 1400 4000 60  0000 C CNN
F 3 "" H 1700 4000 60  0000 C CNN
	1    1700 4000
	0    1    1    0   
$EndComp
$Comp
L vinit_counter-rescue:adc_bridge_1 U3
U 1 1 636F24F8
P 2750 4050
F 0 "U3" H 2750 4050 60  0000 C CNN
F 1 "adc_bridge_1" H 2750 4200 60  0000 C CNN
F 2 "" H 2750 4050 60  0000 C CNN
F 3 "" H 2750 4050 60  0000 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
$Comp
L vinit_counter-rescue:adc_bridge_1 U9
U 1 1 6371135B
P 6900 4450
F 0 "U9" H 6900 4450 60  0000 C CNN
F 1 "adc_bridge_1" H 6900 4600 60  0000 C CNN
F 2 "" H 6900 4450 60  0000 C CNN
F 3 "" H 6900 4450 60  0000 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
$Comp
L vinit_counter-rescue:vinit_not U7
U 1 1 636F2057
P 6750 1600
F 0 "U7" H 9600 3400 60  0000 C CNN
F 1 "vinit_not" H 9600 3600 60  0000 C CNN
F 2 "" H 9600 3550 60  0000 C CNN
F 3 "" H 9600 3550 60  0000 C CNN
	1    6750 1600
	-1   0    0    1   
$EndComp
$Comp
L vinit_counter-rescue:vinit_dff U1
U 1 1 636F1CF1
P 1150 5800
F 0 "U1" H 4000 7600 60  0000 C CNN
F 1 "vinit_dff" H 4000 7800 60  0000 C CNN
F 2 "" H 4000 7750 60  0000 C CNN
F 3 "" H 4000 7750 60  0000 C CNN
	1    1150 5800
	1    0    0    -1  
$EndComp
$Comp
L vinit_counter-rescue:vinit_dff U5
U 1 1 636F1D73
P 3950 5700
F 0 "U5" H 6800 7500 60  0000 C CNN
F 1 "vinit_dff" H 6800 7700 60  0000 C CNN
F 2 "" H 6800 7650 60  0000 C CNN
F 3 "" H 6800 7650 60  0000 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
$Comp
L vinit_counter-rescue:vinit_dff U13
U 1 1 63710713
P 11750 2700
F 0 "U13" H 14600 4500 60  0000 C CNN
F 1 "vinit_dff" H 14600 4700 60  0000 C CNN
F 2 "" H 14600 4650 60  0000 C CNN
F 3 "" H 14600 4650 60  0000 C CNN
	1    11750 2700
	-1   0    0    1   
$EndComp
$Comp
L vinit_counter-rescue:vinit_dff U14
U 1 1 63710C8F
P 11750 3200
F 0 "U14" H 14600 5000 60  0000 C CNN
F 1 "vinit_dff" H 14600 5200 60  0000 C CNN
F 2 "" H 14600 5150 60  0000 C CNN
F 3 "" H 14600 5150 60  0000 C CNN
	1    11750 3200
	-1   0    0    1   
$EndComp
$EndSCHEMATC