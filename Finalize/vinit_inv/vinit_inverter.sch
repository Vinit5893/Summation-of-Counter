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
LIBS:vinit_inverter-cache
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
Wire Wire Line
	5000 2750 5400 2750
Connection ~ 5000 2750
Connection ~ 4500 2750
$Comp
L sky130_fd_pr__res_generic_pd SC3
U 1 1 63CC05F5
P 5700 2750
F 0 "SC3" H 5850 3037 50  0000 C CNN
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
L sky130_fd_pr__cap_mim_m3_1 SC4
U 1 1 63CC066C
P 6000 3050
F 0 "SC4" H 6150 3337 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 6150 3162 50  0000 R CNN
F 2 "" H 6000 1550 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3450 6000 3350
Connection ~ 5000 3450
$Comp
L adc_bridge_1 U5
U 1 1 63D56F43
P 7350 2800
F 0 "U5" H 7350 2800 60  0000 C CNN
F 1 "adc_bridge_1" H 7350 2950 60  0000 C CNN
F 2 "" H 7350 2800 60  0000 C CNN
F 3 "" H 7350 2800 60  0000 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U4
U 1 1 63D56FE8
P 3650 2800
F 0 "U4" H 3650 2800 60  0000 C CNN
F 1 "dac_bridge_1" H 3650 2950 60  0000 C CNN
F 2 "" H 3650 2800 60  0000 C CNN
F 3 "" H 3650 2800 60  0000 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2750 4500 2750
$Comp
L PORT U1
U 1 1 63D57273
P 2800 2100
F 0 "U1" H 2850 2200 30  0000 C CNN
F 1 "PORT" H 2800 2100 30  0000 C CNN
F 2 "" H 2800 2100 60  0000 C CNN
F 3 "" H 2800 2100 60  0000 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 63D57ACC
P 2800 2750
F 0 "U1" H 2850 2850 30  0000 C CNN
F 1 "PORT" H 2800 2750 30  0000 C CNN
F 2 "" H 2800 2750 60  0000 C CNN
F 3 "" H 2800 2750 60  0000 C CNN
	2    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 63D57B1F
P 2800 3450
F 0 "U1" H 2850 3550 30  0000 C CNN
F 1 "PORT" H 2800 3450 30  0000 C CNN
F 2 "" H 2800 3450 60  0000 C CNN
F 3 "" H 2800 3450 60  0000 C CNN
	3    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 63D57B5C
P 8150 2750
F 0 "U1" H 8200 2850 30  0000 C CNN
F 1 "PORT" H 8150 2750 30  0000 C CNN
F 2 "" H 8150 2750 60  0000 C CNN
F 3 "" H 8150 2750 60  0000 C CNN
	4    8150 2750
	-1   0    0    1   
$EndComp
$EndSCHEMATC
