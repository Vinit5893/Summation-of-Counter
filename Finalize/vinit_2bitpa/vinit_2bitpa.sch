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
L vinit_2bitpa U1
U 1 1 636E9CD2
P 1700 5900
F 0 "U1" H 4550 7700 60  0000 C CNN
F 1 "vinit_2bitpa" H 4550 7900 60  0000 C CNN
F 2 "" H 4550 7850 60  0000 C CNN
F 3 "" H 4550 7850 60  0000 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 636EA050
P 1500 3600
F 0 "v1" H 1300 3700 60  0000 C CNN
F 1 "pulse" H 1300 3550 60  0000 C CNN
F 2 "R1" H 1200 3600 60  0000 C CNN
F 3 "" H 1500 3600 60  0000 C CNN
	1    1500 3600
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 636EA15B
P 1500 3900
F 0 "v2" H 1300 4000 60  0000 C CNN
F 1 "pulse" H 1300 3850 60  0000 C CNN
F 2 "R1" H 1200 3900 60  0000 C CNN
F 3 "" H 1500 3900 60  0000 C CNN
	1    1500 3900
	0    1    1    0   
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 636EA328
P 1050 4800
F 0 "#PWR01" H 1050 4550 50  0001 C CNN
F 1 "eSim_GND" H 1050 4650 50  0000 C CNN
F 2 "" H 1050 4800 50  0001 C CNN
F 3 "" H 1050 4800 50  0001 C CNN
	1    1050 4800
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 636F44A2
P 1500 4200
F 0 "v3" H 1300 4300 60  0000 C CNN
F 1 "pulse" H 1300 4150 60  0000 C CNN
F 2 "R1" H 1200 4200 60  0000 C CNN
F 3 "" H 1500 4200 60  0000 C CNN
	1    1500 4200
	0    1    1    0   
$EndComp
Text GLabel 3850 4000 1    60   Input ~ 0
a1
Text GLabel 3850 4100 1    60   Input ~ 0
a2
Text GLabel 3850 4200 1    60   Input ~ 0
b1
Text GLabel 3850 4300 3    60   Input ~ 0
b2
Text GLabel 8900 3600 2    60   Output ~ 0
s1
Text GLabel 8900 4100 2    60   Output ~ 0
s2
Text GLabel 8900 4600 2    60   Output ~ 0
c0
$Comp
L plot_v1 U3
U 1 1 636F461E
P 3850 4200
F 0 "U3" H 3850 4700 60  0000 C CNN
F 1 "plot_v1" H 4050 4550 60  0000 C CNN
F 2 "" H 3850 4200 60  0000 C CNN
F 3 "" H 3850 4200 60  0000 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 636F468E
P 3850 4300
F 0 "U5" H 3850 4800 60  0000 C CNN
F 1 "plot_v1" H 4050 4650 60  0000 C CNN
F 2 "" H 3850 4300 60  0000 C CNN
F 3 "" H 3850 4300 60  0000 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 636F4749
P 3850 4400
F 0 "U7" H 3850 4900 60  0000 C CNN
F 1 "plot_v1" H 4050 4750 60  0000 C CNN
F 2 "" H 3850 4400 60  0000 C CNN
F 3 "" H 3850 4400 60  0000 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 636F47B1
P 3850 4100
F 0 "U6" H 3850 4600 60  0000 C CNN
F 1 "plot_v1" H 4050 4450 60  0000 C CNN
F 2 "" H 3850 4100 60  0000 C CNN
F 3 "" H 3850 4100 60  0000 C CNN
	1    3850 4100
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U10
U 1 1 636F4814
P 8900 3800
F 0 "U10" H 8900 4300 60  0000 C CNN
F 1 "plot_v1" H 9100 4150 60  0000 C CNN
F 2 "" H 8900 3800 60  0000 C CNN
F 3 "" H 8900 3800 60  0000 C CNN
	1    8900 3800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 636F4892
P 8900 4300
F 0 "U9" H 8900 4800 60  0000 C CNN
F 1 "plot_v1" H 9100 4650 60  0000 C CNN
F 2 "" H 8900 4300 60  0000 C CNN
F 3 "" H 8900 4300 60  0000 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 636F48F5
P 8900 4800
F 0 "U8" H 8900 5300 60  0000 C CNN
F 1 "plot_v1" H 9100 5150 60  0000 C CNN
F 2 "" H 8900 4800 60  0000 C CNN
F 3 "" H 8900 4800 60  0000 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 63CC1E90
P 8550 2200
F 0 "scmode1" H 8550 2350 98  0000 C CNB
F 1 "SKY130mode" H 8550 2100 118 0000 C CNB
F 2 "" H 8550 2350 60  0001 C CNN
F 3 "" H 8550 2350 60  0001 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 636F46C6
P 3850 4200
F 0 "U4" H 3850 4700 60  0000 C CNN
F 1 "plot_v1" H 4050 4550 60  0000 C CNN
F 2 "" H 3850 4200 60  0000 C CNN
F 3 "" H 3850 4200 60  0000 C CNN
	1    3850 4200
	-1   0    0    1   
$EndComp
Text GLabel 3850 4400 0    60   Input ~ 0
cin
$Comp
L adc_bridge_5 U2
U 1 1 63CC4BF1
P 3300 4050
F 0 "U2" H 3300 4050 60  0000 C CNN
F 1 "adc_bridge_5" H 3300 4200 60  0000 C CNN
F 2 "" H 3300 4050 60  0000 C CNN
F 3 "" H 3300 4050 60  0000 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 63CC4D74
P 1500 4500
F 0 "v4" H 1300 4600 60  0000 C CNN
F 1 "pulse" H 1300 4450 60  0000 C CNN
F 2 "R1" H 1200 4500 60  0000 C CNN
F 3 "" H 1500 4500 60  0000 C CNN
	1    1500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3900 1950 4100
Wire Wire Line
	1050 3600 1050 4800
Connection ~ 1050 3900
Connection ~ 1050 4200
Connection ~ 1050 4500
Wire Wire Line
	1050 4800 2350 4800
Wire Wire Line
	1950 4100 2700 4100
Wire Wire Line
	1950 3600 2350 3600
Wire Wire Line
	2350 3600 2350 4000
Wire Wire Line
	6800 3400 6800 4000
Wire Wire Line
	6800 4200 6800 4600
Wire Wire Line
	1950 4200 2700 4200
Wire Wire Line
	2350 4000 2700 4000
Wire Wire Line
	2350 4800 2350 4400
Wire Wire Line
	2350 4400 2700 4400
Wire Wire Line
	1950 4500 1950 4300
Wire Wire Line
	1950 4300 2700 4300
$Comp
L dac_bridge_3 U?
U 1 1 63D56907
P 5850 4050
F 0 "U?" H 5850 4050 60  0000 C CNN
F 1 "dac_bridge_3" H 5850 4200 60  0000 C CNN
F 2 "" H 5850 4050 60  0000 C CNN
F 3 "" H 5850 4050 60  0000 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 6400 4000
Wire Wire Line
	6400 4100 6850 4100
Wire Wire Line
	6400 4200 6800 4200
$Comp
L sky130_fd_pr__res_generic_pd SC?
U 1 1 63D56A43
P 7100 3600
F 0 "SC?" H 7250 3887 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 7250 3712 50  0000 R CNN
F 2 "" H 7100 2100 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC?
U 1 1 63D56AB1
P 7100 4100
F 0 "SC?" H 7250 4387 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 7250 4212 50  0000 R CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC?
U 1 1 63D56B29
P 7100 4600
F 0 "SC?" H 7250 4887 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 7250 4712 50  0000 R CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3400 6800 3400
Connection ~ 6800 3600
Wire Wire Line
	7100 3900 6850 3900
Wire Wire Line
	6850 3900 6850 4100
Connection ~ 6800 4100
Wire Wire Line
	7100 4400 6800 4400
Connection ~ 6800 4400
Wire Wire Line
	7400 4600 8900 4600
Wire Wire Line
	7400 4100 8900 4100
Wire Wire Line
	7400 3600 8900 3600
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC?
U 1 1 63D56C80
P 8250 3900
F 0 "SC?" H 8400 4187 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 8400 4012 50  0000 R CNN
F 2 "" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC?
U 1 1 63D56CEB
P 8050 4400
F 0 "SC?" H 8200 4687 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 8200 4512 50  0000 R CNN
F 2 "" H 8050 2900 50  0001 C CNN
F 3 "" H 8050 4400 50  0001 C CNN
	1    8050 4400
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC?
U 1 1 63D56D4C
P 7850 4900
F 0 "SC?" H 8000 5187 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 8000 5012 50  0000 R CNN
F 2 "" H 7850 3400 50  0001 C CNN
F 3 "" H 7850 4900 50  0001 C CNN
	1    7850 4900
	1    0    0    -1  
$EndComp
Connection ~ 8050 4100
Connection ~ 8250 3600
Connection ~ 7850 4600
Wire Wire Line
	8250 4200 8250 4700
Wire Wire Line
	8250 4700 8050 4700
Wire Wire Line
	8050 4700 8050 5200
Wire Wire Line
	8050 5200 7850 5200
$Comp
L eSim_GND #PWR?
U 1 1 63D56E68
P 7850 5200
F 0 "#PWR?" H 7850 4950 50  0001 C CNN
F 1 "eSim_GND" H 7850 5050 50  0000 C CNN
F 2 "" H 7850 5200 50  0001 C CNN
F 3 "" H 7850 5200 50  0001 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
