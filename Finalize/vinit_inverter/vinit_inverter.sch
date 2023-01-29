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
L sky130_fd_pr__nfet_01v8_lvt SC2
U 1 1 63CBF9AE
P 4800 3150
F 0 "SC2" H 4850 3450 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 5100 3237 50  0000 R CNN
F 2 "" H 4800 1650 50  0001 C CNN
F 3 "" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC1
U 1 1 63CBF9F2
P 4800 2400
F 0 "SC1" H 4850 2700 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 5100 2487 50  0000 R CNN
F 2 "" H 4800 900 50  0001 C CNN
F 3 "" H 4800 2400 50  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 5000 2850
Wire Wire Line
	4900 3150 5000 3150
Wire Wire Line
	5000 3150 5000 3450
Wire Wire Line
	4500 2400 4500 3150
Wire Wire Line
	5000 2100 5000 2400
Wire Wire Line
	5000 2400 4900 2400
Wire Wire Line
	5000 2100 3050 2100
Wire Wire Line
	3050 3450 6000 3450
$Comp
L DC v1
U 1 1 63CBFAAA
P 3050 2550
F 0 "v1" H 2850 2650 60  0000 C CNN
F 1 "1.8" H 2850 2500 60  0000 C CNN
F 2 "R1" H 2750 2550 60  0000 C CNN
F 3 "" H 3050 2550 60  0000 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3450 3050 3000
Wire Wire Line
	5000 2750 5400 2750
Connection ~ 5000 2750
Connection ~ 4500 2750
$Comp
L pulse v2
U 1 1 63CBFB81
P 3500 3000
F 0 "v2" H 3300 3100 60  0000 C CNN
F 1 "pulse" H 3300 2950 60  0000 C CNN
F 2 "R1" H 3200 3000 60  0000 C CNN
F 3 "" H 3500 3000 60  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 4000 2550
Wire Wire Line
	4000 2550 4000 2750
Wire Wire Line
	4000 2750 4500 2750
Connection ~ 3500 3450
$Comp
L eSim_GND #PWR01
U 1 1 63CBFD3E
P 3500 3450
F 0 "#PWR01" H 3500 3200 50  0001 C CNN
F 1 "eSim_GND" H 3500 3300 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Text GLabel 3500 2550 0    60   Input ~ 0
A
Text GLabel 6750 2750 2    60   Output ~ 0
y
$Comp
L SKY130mode scmode1
U 1 1 63CBFE95
P 4000 1050
F 0 "scmode1" H 4000 1200 98  0000 C CNB
F 1 "SKY130mode" H 4000 950 118 0000 C CNB
F 2 "" H 4000 1200 60  0001 C CNN
F 3 "" H 4000 1200 60  0001 C CNN
	1    4000 1050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 63CC026D
P 3500 2750
F 0 "U1" H 3500 3250 60  0000 C CNN
F 1 "plot_v1" H 3700 3100 60  0000 C CNN
F 2 "" H 3500 2750 60  0000 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 63CC02D8
P 6750 2950
F 0 "U2" H 6750 3450 60  0000 C CNN
F 1 "plot_v1" H 6950 3300 60  0000 C CNN
F 2 "" H 6750 2950 60  0000 C CNN
F 3 "" H 6750 2950 60  0000 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC?
U 1 1 63CC05F5
P 5700 2750
F 0 "SC?" H 5850 3037 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 5850 2862 50  0000 R CNN
F 2 "" H 5700 1250 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2550 5400 2550
Wire Wire Line
	5400 2550 5400 2750
Wire Wire Line
	6000 2750 6750 2750
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC?
U 1 1 63CC066C
P 6000 3050
F 0 "SC?" H 6150 3337 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 6150 3162 50  0000 R CNN
F 2 "" H 6000 1550 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 6000 3350
Connection ~ 5000 3450
$EndSCHEMATC
