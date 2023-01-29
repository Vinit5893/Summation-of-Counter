EESchema Schematic File Version 2
LIBS:vinit_dff-rescue
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
LIBS:vinit_dff-cache
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
U 1 1 6369CFFF
P 1700 3700
F 0 "v1" H 1500 3800 60  0000 C CNN
F 1 "pulse" H 1500 3650 60  0000 C CNN
F 2 "R1" H 1400 3700 60  0000 C CNN
F 3 "" H 1700 3700 60  0000 C CNN
	1    1700 3700
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 6369D046
P 1700 4100
F 0 "v2" H 1500 4200 60  0000 C CNN
F 1 "pulse" H 1500 4050 60  0000 C CNN
F 2 "R1" H 1400 4100 60  0000 C CNN
F 3 "" H 1700 4100 60  0000 C CNN
	1    1700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3700 1250 4100
$Comp
L adc_bridge_2 U2
U 1 1 6369D1A7
P 2750 4050
F 0 "U2" H 2750 4050 60  0000 C CNN
F 1 "adc_bridge_2" H 2750 4200 60  0000 C CNN
F 2 "" H 2750 4050 60  0000 C CNN
F 3 "" H 2750 4050 60  0000 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3700 2150 4000
Text GLabel 2150 3700 1    60   Input ~ 0
d
Text GLabel 2150 4100 3    60   Input ~ 0
clk
$Comp
L vinit_dff U1
U 1 1 636B8063
P 1150 5900
F 0 "U1" H 4000 7700 60  0000 C CNN
F 1 "vinit_dff" H 4000 7900 60  0000 C CNN
F 2 "" H 4000 7850 60  0000 C CNN
F 3 "" H 4000 7850 60  0000 C CNN
	1    1150 5900
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U3
U 1 1 636B81A8
P 5300 4050
F 0 "U3" H 5300 4050 60  0000 C CNN
F 1 "dac_bridge_1" H 5300 4200 60  0000 C CNN
F 2 "" H 5300 4050 60  0000 C CNN
F 3 "" H 5300 4050 60  0000 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Text GLabel 5850 4000 2    60   Output ~ 0
q
$Comp
L plot_v1 U4
U 1 1 636B81FC
P 5850 4200
F 0 "U4" H 5850 4700 60  0000 C CNN
F 1 "plot_v1" H 6050 4550 60  0000 C CNN
F 2 "" H 5850 4200 60  0000 C CNN
F 3 "" H 5850 4200 60  0000 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR1
U 1 1 636B8339
P 1250 4100
F 0 "#PWR1" H 1250 3850 50  0001 C CNN
F 1 "eSim_GND" H 1250 3950 50  0000 C CNN
F 2 "" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 636B83E3
P 2150 3900
F 0 "U5" H 2150 4400 60  0000 C CNN
F 1 "plot_v1" H 2350 4250 60  0000 C CNN
F 2 "" H 2150 3900 60  0000 C CNN
F 3 "" H 2150 3900 60  0000 C CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 636B844C
P 2150 3900
F 0 "U6" H 2150 4400 60  0000 C CNN
F 1 "plot_v1" H 2350 4250 60  0000 C CNN
F 2 "" H 2150 3900 60  0000 C CNN
F 3 "" H 2150 3900 60  0000 C CNN
	1    2150 3900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
