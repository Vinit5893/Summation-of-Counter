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
P 3500 3650
F 0 "v1" H 3300 3750 60  0000 C CNN
F 1 "pulse" H 3300 3600 60  0000 C CNN
F 2 "R1" H 3200 3650 60  0000 C CNN
F 3 "" H 3500 3650 60  0000 C CNN
	1    3500 3650
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 6369D046
P 3500 4050
F 0 "v2" H 3300 4150 60  0000 C CNN
F 1 "pulse" H 3300 4000 60  0000 C CNN
F 2 "R1" H 3200 4050 60  0000 C CNN
F 3 "" H 3500 4050 60  0000 C CNN
	1    3500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3650 3050 4050
$Comp
L adc_bridge_2 U2
U 1 1 6369D1A7
P 4550 3850
F 0 "U2" H 4550 3850 60  0000 C CNN
F 1 "adc_bridge_2" H 4550 4000 60  0000 C CNN
F 2 "" H 4550 3850 60  0000 C CNN
F 3 "" H 4550 3850 60  0000 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
Text GLabel 3950 3650 2    60   Input ~ 0
d
Text GLabel 3950 4050 2    60   Input ~ 0
clk
$Comp
L vinit_dff U1
U 1 1 636B8063
P 2950 5700
F 0 "U1" H 5800 7500 60  0000 C CNN
F 1 "vinit_dff" H 5800 7700 60  0000 C CNN
F 2 "" H 5800 7650 60  0000 C CNN
F 3 "" H 5800 7650 60  0000 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U3
U 1 1 636B81A8
P 7100 3850
F 0 "U3" H 7100 3850 60  0000 C CNN
F 1 "dac_bridge_1" H 7100 4000 60  0000 C CNN
F 2 "" H 7100 3850 60  0000 C CNN
F 3 "" H 7100 3850 60  0000 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
Text GLabel 7650 3800 2    60   Output ~ 0
q
$Comp
L plot_v1 U4
U 1 1 636B81FC
P 7650 4000
F 0 "U4" H 7650 4500 60  0000 C CNN
F 1 "plot_v1" H 7850 4350 60  0000 C CNN
F 2 "" H 7650 4000 60  0000 C CNN
F 3 "" H 7650 4000 60  0000 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR1
U 1 1 636B8339
P 3050 4050
F 0 "#PWR1" H 3050 3800 50  0001 C CNN
F 1 "eSim_GND" H 3050 3900 50  0000 C CNN
F 2 "" H 3050 4050 50  0001 C CNN
F 3 "" H 3050 4050 50  0001 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 636B83E3
P 3950 3850
F 0 "U5" H 3950 4350 60  0000 C CNN
F 1 "plot_v1" H 4150 4200 60  0000 C CNN
F 2 "" H 3950 3850 60  0000 C CNN
F 3 "" H 3950 3850 60  0000 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 636B844C
P 3950 3850
F 0 "U6" H 3950 4350 60  0000 C CNN
F 1 "plot_v1" H 4150 4200 60  0000 C CNN
F 2 "" H 3950 3850 60  0000 C CNN
F 3 "" H 3950 3850 60  0000 C CNN
	1    3950 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3650 3950 3800
Wire Wire Line
	3950 3900 3950 4050
$EndSCHEMATC
