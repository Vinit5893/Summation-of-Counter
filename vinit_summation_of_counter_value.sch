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
L sky130_fd_pr__nfet_01v8_lvt SC3
U 1 1 633DB548
P 7600 2350
F 0 "SC3" H 7650 2650 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 7900 2437 50  0000 R CNN
F 2 "" H 7600 850 50  0001 C CNN
F 3 "" H 7600 2350 50  0001 C CNN
	1    7600 2350
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC1
U 1 1 633DB58F
P 7600 1150
F 0 "SC1" H 7650 1450 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 7900 1237 50  0000 R CNN
F 2 "" H 7600 -350 50  0001 C CNN
F 3 "" H 7600 1150 50  0001 C CNN
	1    7600 1150
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC5
U 1 1 633DB5D4
P 6400 1150
F 0 "SC5" H 6450 1450 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 6700 1237 50  0000 R CNN
F 2 "" H 6400 -350 50  0001 C CNN
F 3 "" H 6400 1150 50  0001 C CNN
	1    6400 1150
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC7
U 1 1 633DB664
P 6400 2350
F 0 "SC7" H 6450 2650 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 6700 2437 50  0000 R CNN
F 2 "" H 6400 850 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC4
U 1 1 633DB69A
P 7600 2950
F 0 "SC4" H 7650 3250 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 7900 3037 50  0000 R CNN
F 2 "" H 7600 1450 50  0001 C CNN
F 3 "" H 7600 2950 50  0001 C CNN
	1    7600 2950
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC8
U 1 1 633DB6D9
P 6400 2950
F 0 "SC8" H 6450 3250 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 6700 3037 50  0000 R CNN
F 2 "" H 6400 1450 50  0001 C CNN
F 3 "" H 6400 2950 50  0001 C CNN
	1    6400 2950
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC2
U 1 1 633DB719
P 7600 1750
F 0 "SC2" H 7650 2050 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 7900 1837 50  0000 R CNN
F 2 "" H 7600 250 50  0001 C CNN
F 3 "" H 7600 1750 50  0001 C CNN
	1    7600 1750
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC6
U 1 1 633DB75C
P 6400 1750
F 0 "SC6" H 6450 2050 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 6700 1837 50  0000 R CNN
F 2 "" H 6400 250 50  0001 C CNN
F 3 "" H 6400 1750 50  0001 C CNN
	1    6400 1750
	-1   0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR2
U 1 1 633DCD48
P 1850 2050
F 0 "#PWR2" H 1850 1800 50  0001 C CNN
F 1 "eSim_GND" H 1850 1900 50  0000 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	-1   0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 633DCF96
P 1400 850
F 0 "v1" H 1200 950 60  0000 C CNN
F 1 "3" H 1200 800 60  0000 C CNN
F 2 "R1" H 1100 850 60  0000 C CNN
F 3 "" H 1400 850 60  0000 C CNN
	1    1400 850 
	0    1    -1   0   
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 633DD3B5
P 10550 900
F 0 "scmode1" H 10550 1050 98  0000 C CNB
F 1 "SKY130mode" H 10550 800 118 0000 C CNB
F 2 "" H 10550 1050 60  0001 C CNN
F 3 "" H 10550 1050 60  0001 C CNN
	1    10550 900 
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC12
U 1 1 633DC708
P 3850 1750
F 0 "SC12" H 3900 2050 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 4150 1837 50  0000 R CNN
F 2 "" H 3850 250 50  0001 C CNN
F 3 "" H 3850 1750 50  0001 C CNN
	1    3850 1750
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC11
U 1 1 633DC67D
P 3850 1150
F 0 "SC11" H 3900 1450 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 4150 1237 50  0000 R CNN
F 2 "" H 3850 -350 50  0001 C CNN
F 3 "" H 3850 1150 50  0001 C CNN
	1    3850 1150
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC10
U 1 1 633DC6C5
P 5100 1750
F 0 "SC10" H 5150 2050 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 5400 1837 50  0000 R CNN
F 2 "" H 5100 250 50  0001 C CNN
F 3 "" H 5100 1750 50  0001 C CNN
	1    5100 1750
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC9
U 1 1 633DC634
P 5100 1150
F 0 "SC9" H 5150 1450 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 5400 1237 50  0000 R CNN
F 2 "" H 5100 -350 50  0001 C CNN
F 3 "" H 5100 1150 50  0001 C CNN
	1    5100 1150
	-1   0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U4
U 1 1 633DF752
P 5650 2650
F 0 "U4" H 5650 2650 60  0000 C CNN
F 1 "adc_bridge_1" H 5650 2800 60  0000 C CNN
F 2 "" H 5650 2650 60  0000 C CNN
F 3 "" H 5650 2650 60  0000 C CNN
	1    5650 2650
	0    -1   1    0   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC14
U 1 1 634182D3
P 2050 1750
F 0 "SC14" H 2100 2050 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 2350 1837 50  0000 R CNN
F 2 "" H 2050 250 50  0001 C CNN
F 3 "" H 2050 1750 50  0001 C CNN
	1    2050 1750
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC13
U 1 1 634182D9
P 2050 1150
F 0 "SC13" H 2100 1450 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 2350 1237 50  0000 R CNN
F 2 "" H 2050 -350 50  0001 C CNN
F 3 "" H 2050 1150 50  0001 C CNN
	1    2050 1150
	-1   0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U5
U 1 1 63419253
P 3050 3750
F 0 "U5" H 3050 3750 60  0000 C CNN
F 1 "dac_bridge_2" H 3100 3900 60  0000 C CNN
F 2 "" H 3050 3750 60  0000 C CNN
F 3 "" H 3050 3750 60  0000 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
Connection ~ 4150 3450
Wire Wire Line
	4150 3700 3600 3700
Wire Wire Line
	2200 3700 2600 3700
Wire Wire Line
	2200 3700 2200 4750
Wire Wire Line
	2600 3900 2600 3800
Wire Wire Line
	3850 3900 2600 3900
Wire Wire Line
	3850 3900 3850 4750
Wire Wire Line
	1850 1450 1850 1150
Wire Wire Line
	800  1450 1850 1450
Connection ~ 1850 1450
Connection ~ 2350 1750
Wire Wire Line
	950  2050 4900 2050
Wire Wire Line
	1850 1750 1850 2050
Wire Wire Line
	1950 1750 1850 1750
Wire Wire Line
	1850 1150 1950 1150
Wire Wire Line
	2350 1150 2350 3450
Wire Wire Line
	6700 2200 4750 2200
Wire Wire Line
	6800 3100 3400 3100
Wire Wire Line
	6700 2350 6700 2200
Wire Wire Line
	6800 2200 6800 3100
Wire Wire Line
	3650 1150 3650 1450
Wire Wire Line
	3400 3100 3400 1450
Wire Wire Line
	3400 1450 3650 1450
Connection ~ 7400 850 
Connection ~ 7400 3250
Connection ~ 3650 1450
Connection ~ 6800 2950
Wire Wire Line
	4750 1450 4900 1450
Wire Wire Line
	4750 2200 4750 1450
Connection ~ 4150 1750
Connection ~ 6200 3250
Connection ~ 4900 2050
Wire Wire Line
	3650 1750 3650 2050
Wire Wire Line
	3750 1750 3650 1750
Wire Wire Line
	3750 1150 3650 1150
Wire Wire Line
	5000 1750 4900 1750
Wire Wire Line
	4900 1450 4900 1150
Wire Wire Line
	4900 1150 5000 1150
Connection ~ 8450 1150
Connection ~ 5400 1150
Wire Wire Line
	4150 1150 4150 3700
Connection ~ 4900 850 
Wire Wire Line
	3650 850  3650 800 
Connection ~ 6200 850 
Wire Wire Line
	6800 2950 6700 2950
Wire Wire Line
	7900 2200 6800 2200
Wire Wire Line
	7900 1750 7900 2200
Wire Wire Line
	7900 3450 7900 2700
Wire Wire Line
	7900 2700 6900 2700
Wire Wire Line
	6900 2700 6900 1750
Wire Wire Line
	6900 1750 6700 1750
Wire Wire Line
	5600 2050 7400 2050
Wire Wire Line
	7500 1150 7400 1150
Wire Wire Line
	7400 1150 7400 1450
Wire Wire Line
	6300 1150 6200 1150
Wire Wire Line
	7500 1750 7400 1750
Wire Wire Line
	7400 1750 7400 2050
Wire Wire Line
	6300 1750 6200 1750
Wire Wire Line
	6200 1750 6200 2050
Wire Wire Line
	7500 2350 7400 2350
Wire Wire Line
	7400 2350 7400 2650
Wire Wire Line
	6300 2350 6200 2350
Wire Wire Line
	6200 2350 6200 2650
Wire Wire Line
	6200 1150 6200 1450
Wire Wire Line
	7500 2950 7400 2950
Wire Wire Line
	7400 2950 7400 3250
Wire Wire Line
	6300 2950 6200 2950
Wire Wire Line
	6200 2950 6200 3250
Wire Wire Line
	2350 3450 7900 3450
Connection ~ 7900 2950
Wire Wire Line
	8450 1150 7900 1150
Wire Wire Line
	8450 3800 3600 3800
$Comp
L adc_bridge_1 U3
U 1 1 6341B404
P 850 3550
F 0 "U3" H 850 3550 60  0000 C CNN
F 1 "adc_bridge_1" H 850 3700 60  0000 C CNN
F 2 "" H 850 3550 60  0000 C CNN
F 3 "" H 850 3550 60  0000 C CNN
	1    850  3550
	0    -1   1    0   
$EndComp
Connection ~ 3650 2050
Wire Wire Line
	7400 3250 4900 3250
Connection ~ 3650 850 
Wire Wire Line
	7400 850  1850 850 
Connection ~ 6200 2050
Wire Wire Line
	2300 3200 5600 3200
Wire Wire Line
	5400 1750 5400 950 
Wire Wire Line
	5400 950  8450 950 
Wire Wire Line
	8450 950  8450 3800
Wire Wire Line
	950  850  950  2050
Connection ~ 1850 2050
Wire Wire Line
	7900 2350 8450 2350
Connection ~ 8450 2350
Wire Wire Line
	6700 1150 6750 1150
Wire Wire Line
	6750 1150 6750 2350
Wire Wire Line
	6750 2350 6700 2350
$Comp
L pulse v2
U 1 1 6341D5E7
P 800 6200
F 0 "v2" H 600 6300 60  0000 C CNN
F 1 "pulse" H 600 6150 60  0000 C CNN
F 2 "R1" H 500 6200 60  0000 C CNN
F 3 "" H 800 6200 60  0000 C CNN
	1    800  6200
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR1
U 1 1 6341D77C
P 800 6650
F 0 "#PWR1" H 800 6400 50  0001 C CNN
F 1 "eSim_GND" H 800 6500 50  0000 C CNN
F 2 "" H 800 6650 50  0001 C CNN
F 3 "" H 800 6650 50  0001 C CNN
	1    800  6650
	-1   0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U10
U 1 1 6341D9F9
P 750 5150
F 0 "U10" H 750 5150 60  0000 C CNN
F 1 "adc_bridge_1" H 750 5300 60  0000 C CNN
F 2 "" H 750 5150 60  0000 C CNN
F 3 "" H 750 5150 60  0000 C CNN
	1    750  5150
	0    1    -1   0   
$EndComp
$Comp
L plot_v1 U7
U 1 1 6341DB06
P 2850 5550
F 0 "U7" H 2850 6050 60  0000 C CNN
F 1 "plot_v1" H 3050 5900 60  0000 C CNN
F 2 "" H 2850 5550 60  0000 C CNN
F 3 "" H 2850 5550 60  0000 C CNN
	1    2850 5550
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U9
U 1 1 6341DBAA
P 2750 5750
F 0 "U9" H 2750 6250 60  0000 C CNN
F 1 "plot_v1" H 2950 6100 60  0000 C CNN
F 2 "" H 2750 5750 60  0000 C CNN
F 3 "" H 2750 5750 60  0000 C CNN
	1    2750 5750
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U6
U 1 1 6341DC4A
P 600 5750
F 0 "U6" H 600 6250 60  0000 C CNN
F 1 "plot_v1" H 800 6100 60  0000 C CNN
F 2 "" H 600 5750 60  0000 C CNN
F 3 "" H 600 5750 60  0000 C CNN
	1    600  5750
	0    1    1    0   
$EndComp
Text GLabel 800  5750 0    60   Input ~ 0
CLK
Text GLabel 2850 5750 0    60   Output ~ 0
C0
Text GLabel 2950 5750 3    60   Output ~ 0
C1
$Comp
L dac_bridge_2 U8
U 1 1 6341E5E7
P 2900 5200
F 0 "U8" H 2900 5200 60  0000 C CNN
F 1 "dac_bridge_2" H 2950 5350 60  0000 C CNN
F 2 "" H 2900 5200 60  0000 C CNN
F 3 "" H 2900 5200 60  0000 C CNN
	1    2900 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3850 4750 2950 4750
Connection ~ 3850 4200
Wire Wire Line
	2200 4750 2850 4750
Connection ~ 2200 4200
$Comp
L vinit_dff_v1 U2
U 1 1 6341870F
P 300 6100
F 0 "U2" H 3150 7900 60  0000 C CNN
F 1 "vinit_dff_v1" H 3150 8100 60  0000 C CNN
F 2 "" H 3150 8050 60  0000 C CNN
F 3 "" H 3150 8050 60  0000 C CNN
	1    300  6100
	1    0    0    -1  
$EndComp
$Comp
L vinit_dff_v1 U1
U 1 1 63418679
P -1350 6100
F 0 "U1" H 1500 7900 60  0000 C CNN
F 1 "vinit_dff_v1" H 1500 8100 60  0000 C CNN
F 2 "" H 1500 8050 60  0000 C CNN
F 3 "" H 1500 8050 60  0000 C CNN
	1    -1350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5750 2850 5600
Connection ~ 4900 3250
Connection ~ 1250 4600
Wire Wire Line
	2300 3200 2300 4300
Wire Wire Line
	2300 4300 2450 4300
Wire Wire Line
	550  4600 2400 4600
Wire Wire Line
	550  4600 550  4200
Wire Wire Line
	550  4200 800  4200
Wire Wire Line
	800  4100 650  4100
Wire Wire Line
	650  4100 650  4300
Wire Wire Line
	650  4300 800  4300
Wire Wire Line
	2400 4600 2400 4200
Wire Wire Line
	2400 4200 2450 4200
Connection ~ 800  4600
Wire Wire Line
	800  1450 800  2950
Wire Wire Line
	4900 3250 4900 2050
$Comp
L plot_v1 U11
U 1 1 63422F33
P 5600 2250
F 0 "U11" H 5600 2750 60  0000 C CNN
F 1 "plot_v1" H 5800 2600 60  0000 C CNN
F 2 "" H 5600 2250 60  0000 C CNN
F 3 "" H 5600 2250 60  0000 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
Text GLabel 5600 2050 0    60   Output ~ 0
xor
$EndSCHEMATC
