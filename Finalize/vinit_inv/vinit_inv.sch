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
LIBS:INV-cache
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
L DC v1
U 1 1 63D5767F
P 3800 3350
F 0 "v1" H 3600 3450 60  0000 C CNN
F 1 "5" H 3600 3300 60  0000 C CNN
F 2 "R1" H 3500 3350 60  0000 C CNN
F 3 "" H 3800 3350 60  0000 C CNN
	1    3800 3350
	0    1    1    0   
$EndComp
$Comp
L eSim_GND #PWR2
U 1 1 63D576DE
P 3350 3650
F 0 "#PWR2" H 3350 3400 50  0001 C CNN
F 1 "eSim_GND" H 3350 3500 50  0000 C CNN
F 2 "" H 3350 3650 50  0001 C CNN
F 3 "" H 3350 3650 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3350 3650
Wire Wire Line
	3350 3650 4250 3650
$Comp
L adc_bridge_1 U1
U 1 1 63D5774B
P 3700 3550
F 0 "U1" H 3700 3550 60  0000 C CNN
F 1 "adc_bridge_1" H 3700 3700 60  0000 C CNN
F 2 "" H 3700 3550 60  0000 C CNN
F 3 "" H 3700 3550 60  0000 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Text GLabel 3100 3500 3    60   Input ~ 0
a
Text GLabel 6800 3500 2    60   Output ~ 0
y
$Comp
L SKY130mode scmode1
U 1 1 63D578EB
P 7000 2750
F 0 "scmode1" H 7000 2900 98  0000 C CNB
F 1 "SKY130mode" H 7000 2650 118 0000 C CNB
F 2 "" H 7000 2900 60  0001 C CNN
F 3 "" H 7000 2900 60  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L vinit_inverter X1
U 1 1 63D578F8
P 4950 3500
F 0 "X1" H 4950 3400 60  0000 C CNN
F 1 "vinit_inverter" H 4950 3600 60  0000 C CNN
F 2 "" H 4950 3500 60  0001 C CNN
F 3 "" H 4950 3500 60  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 63D579BE
P 2650 3500
F 0 "v2" H 2450 3600 60  0000 C CNN
F 1 "pulse" H 2450 3450 60  0000 C CNN
F 2 "R1" H 2350 3500 60  0000 C CNN
F 3 "" H 2650 3500 60  0000 C CNN
	1    2650 3500
	0    1    1    0   
$EndComp
$Comp
L eSim_GND #PWR1
U 1 1 63D57A24
P 2200 3500
F 0 "#PWR1" H 2200 3250 50  0001 C CNN
F 1 "eSim_GND" H 2200 3350 50  0000 C CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U4
U 1 1 63D57B28
P 6250 3550
F 0 "U4" H 6250 3550 60  0000 C CNN
F 1 "dac_bridge_1" H 6250 3700 60  0000 C CNN
F 2 "" H 6250 3550 60  0000 C CNN
F 3 "" H 6250 3550 60  0000 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U?
U 1 1 63D57CAE
P 3100 3700
F 0 "U?" H 3100 4200 60  0000 C CNN
F 1 "plot_v1" H 3300 4050 60  0000 C CNN
F 2 "" H 3100 3700 60  0000 C CNN
F 3 "" H 3100 3700 60  0000 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U?
U 1 1 63D57D3A
P 6800 3700
F 0 "U?" H 6800 4200 60  0000 C CNN
F 1 "plot_v1" H 7000 4050 60  0000 C CNN
F 2 "" H 6800 3700 60  0000 C CNN
F 3 "" H 6800 3700 60  0000 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
