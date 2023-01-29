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
LIBS:vinit_xor1-cache
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
L sky130_fd_pr__nfet_01v8_lvt SC3
U 1 1 633DB548
P 4150 3900
F 0 "SC3" H 4200 4200 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 4450 3987 50  0000 R CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC1
U 1 1 633DB58F
P 4150 2700
F 0 "SC1" H 4200 3000 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 4450 2787 50  0000 R CNN
F 2 "" H 4150 1200 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC5
U 1 1 633DB5D4
P 5350 2700
F 0 "SC5" H 5400 3000 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 5650 2787 50  0000 R CNN
F 2 "" H 5350 1200 50  0001 C CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC7
U 1 1 633DB664
P 5350 3900
F 0 "SC7" H 5400 4200 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 5650 3987 50  0000 R CNN
F 2 "" H 5350 2400 50  0001 C CNN
F 3 "" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC4
U 1 1 633DB69A
P 4150 4500
F 0 "SC4" H 4200 4800 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 4450 4587 50  0000 R CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC8
U 1 1 633DB6D9
P 5350 4500
F 0 "SC8" H 5400 4800 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 5650 4587 50  0000 R CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC2
U 1 1 633DB719
P 4150 3300
F 0 "SC2" H 4200 3600 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 4450 3387 50  0000 R CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC6
U 1 1 633DB75C
P 5350 3300
F 0 "SC6" H 5400 3600 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 5650 3387 50  0000 R CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR1
U 1 1 633DCD48
P 1750 4800
F 0 "#PWR1" H 1750 4550 50  0001 C CNN
F 1 "eSim_GND" H 1750 4650 50  0000 C CNN
F 2 "" H 1750 4800 50  0001 C CNN
F 3 "" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 633DCEF4
P 2200 3900
F 0 "v2" H 2000 4000 60  0000 C CNN
F 1 "pulse" H 2000 3850 60  0000 C CNN
F 2 "R1" H 1900 3900 60  0000 C CNN
F 3 "" H 2200 3900 60  0000 C CNN
	1    2200 3900
	0    1    1    0   
$EndComp
$Comp
L pulse v3
U 1 1 633DCF48
P 2200 4500
F 0 "v3" H 2000 4600 60  0000 C CNN
F 1 "pulse" H 2000 4450 60  0000 C CNN
F 2 "R1" H 1900 4500 60  0000 C CNN
F 3 "" H 2200 4500 60  0000 C CNN
	1    2200 4500
	0    1    1    0   
$EndComp
$Comp
L DC v1
U 1 1 633DCF96
P 2200 2400
F 0 "v1" H 2000 2500 60  0000 C CNN
F 1 "DC" H 2000 2350 60  0000 C CNN
F 2 "R1" H 1900 2400 60  0000 C CNN
F 3 "" H 2200 2400 60  0000 C CNN
	1    2200 2400
	0    1    1    0   
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 633DD3B5
P 9250 3550
F 0 "scmode1" H 9250 3700 98  0000 C CNB
F 1 "SKY130mode" H 9250 3450 118 0000 C CNB
F 2 "" H 9250 3700 60  0001 C CNN
F 3 "" H 9250 3700 60  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
Text GLabel 2750 3900 3    60   Input ~ 0
a
Text GLabel 2750 4500 3    60   Input ~ 0
b
Text GLabel 9450 5100 2    60   Output ~ 0
y
$Comp
L plot_v1 U1
U 1 1 633DE305
P 2750 4100
F 0 "U1" H 2750 4600 60  0000 C CNN
F 1 "plot_v1" H 2950 4450 60  0000 C CNN
F 2 "" H 2750 4100 60  0000 C CNN
F 3 "" H 2750 4100 60  0000 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 633DE375
P 2750 4700
F 0 "U2" H 2750 5200 60  0000 C CNN
F 1 "plot_v1" H 2950 5050 60  0000 C CNN
F 2 "" H 2750 4700 60  0000 C CNN
F 3 "" H 2750 4700 60  0000 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC12
U 1 1 633DC708
P 7900 3300
F 0 "SC12" H 7950 3600 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 8200 3387 50  0000 R CNN
F 2 "" H 7900 1800 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC11
U 1 1 633DC67D
P 7900 2700
F 0 "SC11" H 7950 3000 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 8200 2787 50  0000 R CNN
F 2 "" H 7900 1200 50  0001 C CNN
F 3 "" H 7900 2700 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC10
U 1 1 633DC6C5
P 6650 3300
F 0 "SC10" H 6700 3600 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 6950 3387 50  0000 R CNN
F 2 "" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC9
U 1 1 633DC634
P 6650 2700
F 0 "SC9" H 6700 3000 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 6950 2787 50  0000 R CNN
F 2 "" H 6650 1200 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 633DE3CB
P 9250 5100
F 0 "U3" H 9250 5600 60  0000 C CNN
F 1 "plot_v1" H 9450 5450 60  0000 C CNN
F 2 "" H 9250 5100 60  0000 C CNN
F 3 "" H 9250 5100 60  0000 C CNN
	1    9250 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4500 5550 4800
Wire Wire Line
	5450 4500 5550 4500
Wire Wire Line
	4350 4500 4350 4800
Wire Wire Line
	4250 4500 4350 4500
Wire Wire Line
	5550 3900 5550 4200
Wire Wire Line
	5450 3900 5550 3900
Wire Wire Line
	4350 3900 4350 4200
Wire Wire Line
	4250 3900 4350 3900
Wire Wire Line
	5450 3300 5550 3300
Wire Wire Line
	4250 3300 4350 3300
Wire Wire Line
	5450 2700 5550 2700
Wire Wire Line
	4250 2700 4350 2700
Wire Wire Line
	2650 2400 8100 2400
Wire Wire Line
	2650 3900 3850 3900
Wire Wire Line
	3300 2150 3300 3900
Wire Wire Line
	5050 2700 4650 2700
Wire Wire Line
	4650 2700 4650 3900
Wire Wire Line
	4650 3900 5050 3900
Wire Wire Line
	5050 3300 4850 3300
Wire Wire Line
	4850 3300 4850 4250
Wire Wire Line
	4850 4250 3850 4250
Wire Wire Line
	3850 4250 3850 4500
Wire Wire Line
	3850 3300 3850 3750
Wire Wire Line
	3850 3750 4950 3750
Wire Wire Line
	4950 4500 5050 4500
Wire Wire Line
	3850 4500 2650 4500
Wire Wire Line
	3300 2700 3850 2700
Connection ~ 3300 3900
Wire Wire Line
	6350 2150 6350 3300
Connection ~ 5550 2400
Wire Wire Line
	8100 2350 8100 2700
Connection ~ 6850 2400
Wire Wire Line
	7600 2700 7600 5000
Wire Wire Line
	3300 2150 6350 2150
Connection ~ 6350 2700
Connection ~ 3300 2700
Wire Wire Line
	6750 2700 6850 2700
Wire Wire Line
	6750 3300 6850 3300
Wire Wire Line
	6850 3300 6850 4800
Wire Wire Line
	8100 2700 8000 2700
Wire Wire Line
	8000 3300 8100 3300
Wire Wire Line
	8100 3300 8100 3600
Connection ~ 6850 3600
Connection ~ 5550 4800
Wire Wire Line
	8100 3600 6850 3600
Wire Wire Line
	7600 5000 3300 5000
Wire Wire Line
	3300 5000 3300 4500
Connection ~ 3300 4500
Connection ~ 7600 3300
Wire Wire Line
	7000 3750 7000 3000
Wire Wire Line
	7000 3000 6850 3000
Connection ~ 4950 4500
Connection ~ 8100 3000
Connection ~ 4350 4800
Connection ~ 4350 2400
Wire Wire Line
	1750 2400 1750 4800
Connection ~ 1750 3900
Wire Wire Line
	1750 4800 6850 4800
Connection ~ 1750 4500
Wire Wire Line
	8100 3000 8350 3000
Wire Wire Line
	8350 3000 8350 4650
Wire Wire Line
	4950 3750 4950 4650
Wire Wire Line
	5050 3900 5050 3750
Wire Wire Line
	4950 4650 8350 4650
Wire Wire Line
	5050 3750 7000 3750
Wire Wire Line
	4350 2700 4350 2400
Connection ~ 8100 2400
Wire Wire Line
	6850 2700 6850 2400
Wire Wire Line
	5550 2700 5550 2400
Wire Wire Line
	5550 3300 5550 3000
Wire Wire Line
	4350 3300 4350 3000
Connection ~ 4350 4200
Connection ~ 5550 4200
Connection ~ 4350 3000
Connection ~ 5550 3000
Connection ~ 4350 3600
Connection ~ 5550 3600
Connection ~ 6850 3000
$Comp
L sky130_fd_pr__res_generic_pd SC13
U 1 1 636F7D59
P 8300 5100
F 0 "SC13" H 8450 5387 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 8450 5212 50  0000 R CNN
F 2 "" H 8300 3600 50  0001 C CNN
F 3 "" H 8300 5100 50  0001 C CNN
	1    8300 5100
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC14
U 1 1 636F7DAA
P 8600 5400
F 0 "SC14" H 8750 5687 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 8750 5512 50  0000 R CNN
F 2 "" H 8600 3900 50  0001 C CNN
F 3 "" H 8600 5400 50  0001 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5100 8000 5100
Wire Wire Line
	8300 4900 7800 4900
Wire Wire Line
	7800 4900 7800 5100
Connection ~ 7800 5100
Wire Wire Line
	8600 5100 9450 5100
$Comp
L eSim_GND #PWR?
U 1 1 636F83A8
P 8600 5700
F 0 "#PWR?" H 8600 5450 50  0001 C CNN
F 1 "eSim_GND" H 8600 5550 50  0000 C CNN
F 2 "" H 8600 5700 50  0001 C CNN
F 3 "" H 8600 5700 50  0001 C CNN
	1    8600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3600 6250 3600
Wire Wire Line
	6250 3600 6250 5100
$EndSCHEMATC
