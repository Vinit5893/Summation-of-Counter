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
LIBS:vinit_2bitpa-cache
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
L pulse v1
U 1 1 636EA050
P 1900 2800
F 0 "v1" H 1700 2900 60  0000 C CNN
F 1 "pulse" H 1700 2750 60  0000 C CNN
F 2 "R1" H 1600 2800 60  0000 C CNN
F 3 "" H 1900 2800 60  0000 C CNN
	1    1900 2800
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 636EA15B
P 1900 3400
F 0 "v2" H 1700 3500 60  0000 C CNN
F 1 "pulse" H 1700 3350 60  0000 C CNN
F 2 "R1" H 1600 3400 60  0000 C CNN
F 3 "" H 1900 3400 60  0000 C CNN
	1    1900 3400
	0    1    1    0   
$EndComp
$Comp
L eSim_GND #PWR1
U 1 1 636EA328
P 1450 4850
F 0 "#PWR1" H 1450 4600 50  0001 C CNN
F 1 "eSim_GND" H 1450 4700 50  0000 C CNN
F 2 "" H 1450 4850 50  0001 C CNN
F 3 "" H 1450 4850 50  0001 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 636F44A2
P 1900 4000
F 0 "v3" H 1700 4100 60  0000 C CNN
F 1 "pulse" H 1700 3950 60  0000 C CNN
F 2 "R1" H 1600 4000 60  0000 C CNN
F 3 "" H 1900 4000 60  0000 C CNN
	1    1900 4000
	0    1    1    0   
$EndComp
Text GLabel 4300 4000 2    60   Input ~ 0
a1
Text GLabel 4300 4100 2    60   Input ~ 0
a2
Text GLabel 4300 4200 2    60   Input ~ 0
b1
Text GLabel 4300 4300 2    60   Input ~ 0
b2
Text GLabel 10000 3100 2    60   Output ~ 0
s1
Text GLabel 9850 4100 2    60   Output ~ 0
s2
Text GLabel 9350 5000 2    60   Output ~ 0
c0
$Comp
L plot_v1 U11
U 1 1 636F4814
P 10000 3300
F 0 "U11" H 10000 3800 60  0000 C CNN
F 1 "plot_v1" H 10200 3650 60  0000 C CNN
F 2 "" H 10000 3300 60  0000 C CNN
F 3 "" H 10000 3300 60  0000 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 636F4892
P 9850 4300
F 0 "U10" H 9850 4800 60  0000 C CNN
F 1 "plot_v1" H 10050 4650 60  0000 C CNN
F 2 "" H 9850 4300 60  0000 C CNN
F 3 "" H 9850 4300 60  0000 C CNN
	1    9850 4300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 636F48F5
P 9350 5200
F 0 "U9" H 9350 5700 60  0000 C CNN
F 1 "plot_v1" H 9550 5550 60  0000 C CNN
F 2 "" H 9350 5200 60  0000 C CNN
F 3 "" H 9350 5200 60  0000 C CNN
	1    9350 5200
	1    0    0    -1  
$EndComp
Text GLabel 4300 4400 2    60   Input ~ 0
cin
$Comp
L adc_bridge_5 U7
U 1 1 63CC4BF1
P 3750 4050
F 0 "U7" H 3750 4050 60  0000 C CNN
F 1 "adc_bridge_5" H 3750 4200 60  0000 C CNN
F 2 "" H 3750 4050 60  0000 C CNN
F 3 "" H 3750 4050 60  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 63CC4D74
P 1900 4600
F 0 "v4" H 1700 4700 60  0000 C CNN
F 1 "pulse" H 1700 4550 60  0000 C CNN
F 2 "R1" H 1600 4600 60  0000 C CNN
F 3 "" H 1900 4600 60  0000 C CNN
	1    1900 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2800 1450 4850
Wire Wire Line
	1450 4850 2800 4850
Wire Wire Line
	7250 4200 7250 5000
Wire Wire Line
	2750 4000 3150 4000
Wire Wire Line
	2800 4400 3150 4400
Wire Wire Line
	2350 4300 3150 4300
$Comp
L dac_bridge_3 U8
U 1 1 63D56907
P 6300 4050
F 0 "U8" H 6300 4050 60  0000 C CNN
F 1 "dac_bridge_3" H 6300 4200 60  0000 C CNN
F 2 "" H 6300 4050 60  0000 C CNN
F 3 "" H 6300 4050 60  0000 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4000 6850 4000
Wire Wire Line
	6850 4200 7250 4200
$Comp
L sky130_fd_pr__res_generic_pd SC3
U 1 1 63D56A43
P 8200 3100
F 0 "SC3" H 8350 3387 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 8350 3212 50  0000 R CNN
F 2 "" H 8200 1600 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC2
U 1 1 63D56AB1
P 8050 4100
F 0 "SC2" H 8200 4387 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 8200 4212 50  0000 R CNN
F 2 "" H 8050 2600 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC1
U 1 1 63D56B29
P 7550 5000
F 0 "SC1" H 7700 5287 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 7700 5112 50  0000 R CNN
F 2 "" H 7550 3500 50  0001 C CNN
F 3 "" H 7550 5000 50  0001 C CNN
	1    7550 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2900 7900 2900
Wire Wire Line
	7750 3900 8050 3900
Wire Wire Line
	7550 4800 7250 4800
Wire Wire Line
	7850 5000 9350 5000
Wire Wire Line
	8350 4100 9850 4100
Wire Wire Line
	8500 3100 10000 3100
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC6
U 1 1 63D56C80
P 9350 3400
F 0 "SC6" H 9500 3687 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 9500 3512 50  0000 R CNN
F 2 "" H 9350 1900 50  0001 C CNN
F 3 "" H 9350 3400 50  0001 C CNN
	1    9350 3400
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC5
U 1 1 63D56CEB
P 9000 4400
F 0 "SC5" H 9150 4687 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 9150 4512 50  0000 R CNN
F 2 "" H 9000 2900 50  0001 C CNN
F 3 "" H 9000 4400 50  0001 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC4
U 1 1 63D56D4C
P 8900 5300
F 0 "SC4" H 9050 5587 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 9050 5412 50  0000 R CNN
F 2 "" H 8900 3800 50  0001 C CNN
F 3 "" H 8900 5300 50  0001 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
Connection ~ 9000 4100
Connection ~ 9350 3100
$Comp
L eSim_GND #PWR2
U 1 1 63D56E68
P 8900 5600
F 0 "#PWR2" H 8900 5350 50  0001 C CNN
F 1 "eSim_GND" H 8900 5450 50  0000 C CNN
F 2 "" H 8900 5600 50  0001 C CNN
F 3 "" H 8900 5600 50  0001 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4850 2800 4400
Wire Wire Line
	2350 4300 2350 4600
Wire Wire Line
	3150 4200 2350 4200
Wire Wire Line
	2350 4200 2350 4000
Wire Wire Line
	3150 4100 2550 4100
Wire Wire Line
	2550 4100 2550 3400
Wire Wire Line
	2550 3400 2350 3400
Wire Wire Line
	2750 4000 2750 2800
Wire Wire Line
	2750 2800 2350 2800
Connection ~ 1450 3400
Connection ~ 1450 4000
Connection ~ 1450 4600
Connection ~ 7250 4800
$Comp
L eSim_GND #PWR3
U 1 1 63D6C801
P 9000 4700
F 0 "#PWR3" H 9000 4450 50  0001 C CNN
F 1 "eSim_GND" H 9000 4550 50  0000 C CNN
F 2 "" H 9000 4700 50  0001 C CNN
F 3 "" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
Connection ~ 8900 5000
Wire Wire Line
	6850 4100 7750 4100
Wire Wire Line
	7750 4100 7750 3900
Wire Wire Line
	7900 3100 7250 3100
Wire Wire Line
	7250 3100 7250 4000
Wire Wire Line
	7900 2900 7900 3100
$Comp
L eSim_GND #PWR4
U 1 1 63D6D36D
P 9350 3700
F 0 "#PWR4" H 9350 3450 50  0001 C CNN
F 1 "eSim_GND" H 9350 3550 50  0000 C CNN
F 2 "" H 9350 3700 50  0001 C CNN
F 3 "" H 9350 3700 50  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 63CC1E90
P 5050 3200
F 0 "scmode1" H 5050 3350 98  0000 C CNB
F 1 "SKY130mode" H 5050 3100 118 0000 C CNB
F 2 "" H 5050 3350 60  0001 C CNN
F 3 "" H 5050 3350 60  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L vinit_2bitpa U1
U 1 1 63D6B932
P 2150 5900
F 0 "U1" H 5000 7700 60  0000 C CNN
F 1 "vinit_2bitpa" H 5000 7900 60  0000 C CNN
F 2 "" H 5000 7850 60  0000 C CNN
F 3 "" H 5000 7850 60  0000 C CNN
	1    2150 5900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 636F47B1
P 4300 4200
F 0 "U6" H 4300 4700 60  0000 C CNN
F 1 "plot_v1" H 4500 4550 60  0000 C CNN
F 2 "" H 4300 4200 60  0000 C CNN
F 3 "" H 4300 4200 60  0000 C CNN
	1    4300 4200
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U3
U 1 1 636F46C6
P 4300 4100
F 0 "U3" H 4300 4600 60  0000 C CNN
F 1 "plot_v1" H 4500 4450 60  0000 C CNN
F 2 "" H 4300 4100 60  0000 C CNN
F 3 "" H 4300 4100 60  0000 C CNN
	1    4300 4100
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U2
U 1 1 636F461E
P 4300 4400
F 0 "U2" H 4300 4900 60  0000 C CNN
F 1 "plot_v1" H 4500 4750 60  0000 C CNN
F 2 "" H 4300 4400 60  0000 C CNN
F 3 "" H 4300 4400 60  0000 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 636F468E
P 4300 4300
F 0 "U4" H 4300 4800 60  0000 C CNN
F 1 "plot_v1" H 4500 4650 60  0000 C CNN
F 2 "" H 4300 4300 60  0000 C CNN
F 3 "" H 4300 4300 60  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 636F4749
P 4300 4200
F 0 "U5" H 4300 4700 60  0000 C CNN
F 1 "plot_v1" H 4500 4550 60  0000 C CNN
F 2 "" H 4300 4200 60  0000 C CNN
F 3 "" H 4300 4200 60  0000 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
