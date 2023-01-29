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
LIBS:vinit_xor-cache
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
U 1 1 636946EA
P 1600 3100
F 0 "v1" H 1400 3200 60  0000 C CNN
F 1 "pulse" H 1400 3050 60  0000 C CNN
F 2 "R1" H 1300 3100 60  0000 C CNN
F 3 "" H 1600 3100 60  0000 C CNN
	1    1600 3100
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 63694781
P 1600 4050
F 0 "v2" H 1400 4150 60  0000 C CNN
F 1 "pulse" H 1400 4000 60  0000 C CNN
F 2 "R1" H 1300 4050 60  0000 C CNN
F 3 "" H 1600 4050 60  0000 C CNN
	1    1600 4050
	0    1    1    0   
$EndComp
Text GLabel 2050 3100 2    60   Input ~ 0
a
Text GLabel 2050 4050 2    60   Input ~ 0
b
Text GLabel 5550 3550 2    60   Output ~ 0
y
$Comp
L plot_v1 U6
U 1 1 636947EF
P 5550 3750
F 0 "U6" H 5550 4250 60  0000 C CNN
F 1 "plot_v1" H 5750 4100 60  0000 C CNN
F 2 "" H 5550 3750 60  0000 C CNN
F 3 "" H 5550 3750 60  0000 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6369483A
P 2050 3300
F 0 "U2" H 2050 3800 60  0000 C CNN
F 1 "plot_v1" H 2250 3650 60  0000 C CNN
F 2 "" H 2050 3300 60  0000 C CNN
F 3 "" H 2050 3300 60  0000 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 63694895
P 2050 3850
F 0 "U3" H 2050 4350 60  0000 C CNN
F 1 "plot_v1" H 2250 4200 60  0000 C CNN
F 2 "" H 2050 3850 60  0000 C CNN
F 3 "" H 2050 3850 60  0000 C CNN
	1    2050 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2350 1150 4850
Wire Wire Line
	2050 3100 2050 3500
Wire Wire Line
	2050 3600 2050 4050
$Comp
L eSim_GND #PWR1
U 1 1 63694904
P 1150 4050
F 0 "#PWR1" H 1150 3800 50  0001 C CNN
F 1 "eSim_GND" H 1150 3900 50  0000 C CNN
F 2 "" H 1150 4050 50  0001 C CNN
F 3 "" H 1150 4050 50  0001 C CNN
	1    1150 4050
	1    0    0    -1  
$EndComp
$Comp
L vinit_XOR X1
U 1 1 6370D959
P 3800 3550
F 0 "X1" H 3800 3450 60  0000 C CNN
F 1 "vinit_XOR" H 3800 3650 60  0000 C CNN
F 2 "" H 3800 3550 60  0001 C CNN
F 3 "" H 3800 3550 60  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3750 3200 4850
Wire Wire Line
	3200 4850 1150 4850
Connection ~ 1150 4050
$Comp
L DC v3
U 1 1 6370DB20
P 1600 2350
F 0 "v3" H 1400 2450 60  0000 C CNN
F 1 "DC" H 1400 2300 60  0000 C CNN
F 2 "R1" H 1300 2350 60  0000 C CNN
F 3 "" H 1600 2350 60  0000 C CNN
	1    1600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2350 3200 2350
Wire Wire Line
	3200 2350 3200 3350
Connection ~ 1150 3100
$Comp
L SKY130mode scmode1
U 1 1 6370DB9D
P 5450 2250
F 0 "scmode1" H 5450 2400 98  0000 C CNB
F 1 "SKY130mode" H 5450 2150 118 0000 C CNB
F 2 "" H 5450 2400 60  0001 C CNN
F 3 "" H 5450 2400 60  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U1
U 1 1 6370DC08
P 5000 3600
F 0 "U1" H 5000 3600 60  0000 C CNN
F 1 "dac_bridge_1" H 5000 3750 60  0000 C CNN
F 2 "" H 5000 3600 60  0000 C CNN
F 3 "" H 5000 3600 60  0000 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U4
U 1 1 6370DC75
P 2650 3550
F 0 "U4" H 2650 3550 60  0000 C CNN
F 1 "adc_bridge_2" H 2650 3700 60  0000 C CNN
F 2 "" H 2650 3550 60  0000 C CNN
F 3 "" H 2650 3550 60  0000 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
