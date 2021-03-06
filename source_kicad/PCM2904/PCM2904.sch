EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:valves
LIBS:DDLM
EELAYER 24 0
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
L USB J1
U 1 1 51B6222D
P 2950 1850
F 0 "J1" H 2900 2250 60  0000 C CNN
F 1 "USB" V 2700 2000 60  0000 C CNN
F 2 "" H 2950 1850 60  0000 C CNN
F 3 "" H 2950 1850 60  0000 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L PCM2904 U2
U 1 1 51B62FEC
P 5000 2750
F 0 "U2" H 5000 2750 60  0000 C CNN
F 1 "PCM2904" H 5000 3100 60  0000 C CNN
F 2 "" H 5000 2750 60  0000 C CNN
F 3 "" H 5000 2750 60  0000 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 51B63000
P 3750 2100
F 0 "R12" V 3830 2100 40  0000 C CNN
F 1 "22" V 3757 2101 40  0000 C CNN
F 2 "" V 3680 2100 30  0000 C CNN
F 3 "" H 3750 2100 30  0000 C CNN
	1    3750 2100
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 51B6300D
P 3750 2200
F 0 "R13" V 3830 2200 40  0000 C CNN
F 1 "22" V 3757 2201 40  0000 C CNN
F 2 "" V 3680 2200 30  0000 C CNN
F 3 "" H 3750 2200 30  0000 C CNN
	1    3750 2200
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 51B6301F
P 1900 2050
F 0 "R11" V 1980 2050 40  0000 C CNN
F 1 "2.2" V 1907 2051 40  0000 C CNN
F 2 "" V 1830 2050 30  0000 C CNN
F 3 "" H 1900 2050 30  0000 C CNN
	1    1900 2050
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 51B63031
P 1900 2300
F 0 "C6" H 1900 2400 40  0000 L CNN
F 1 "1µ" H 1906 2215 40  0000 L CNN
F 2 "" H 1938 2150 30  0000 C CNN
F 3 "" H 1900 2300 60  0000 C CNN
	1    1900 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 51B63037
P 2350 4600
F 0 "#PWR01" H 2350 4600 30  0001 C CNN
F 1 "GND" H 2350 4530 30  0001 C CNN
F 2 "" H 2350 4600 60  0000 C CNN
F 3 "" H 2350 4600 60  0000 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 51B6303D
P 4800 1750
F 0 "R10" V 4880 1750 40  0000 C CNN
F 1 "1K5" V 4807 1751 40  0000 C CNN
F 2 "" V 4730 1750 30  0000 C CNN
F 3 "" H 4800 1750 30  0000 C CNN
	1    4800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2100 4100 2100
Wire Wire Line
	4100 2200 4000 2200
Wire Wire Line
	3500 2100 3400 2100
Wire Wire Line
	3400 2100 3400 2050
Wire Wire Line
	3400 2050 3300 2050
Wire Wire Line
	3500 2200 3300 2200
Wire Wire Line
	2150 2050 2550 2050
Wire Wire Line
	2350 2200 2550 2200
Wire Wire Line
	2350 1650 2350 4600
Wire Wire Line
	2100 2300 2550 2300
Connection ~ 2350 2300
Wire Wire Line
	3300 2300 3300 2400
Wire Wire Line
	2350 2400 4100 2400
Connection ~ 2350 2400
Connection ~ 3300 2400
Wire Wire Line
	1550 2050 1650 2050
Wire Wire Line
	1550 1400 1550 2300
Wire Wire Line
	1550 1400 3700 1400
Wire Wire Line
	3700 1400 3700 2300
Wire Wire Line
	3700 2300 4100 2300
Wire Wire Line
	4050 2100 4050 1750
Wire Wire Line
	4050 1750 4550 1750
Connection ~ 4050 2100
Wire Wire Line
	5050 1750 6050 1750
Wire Wire Line
	6050 1400 6050 2200
Wire Wire Line
	6050 2200 5850 2200
Wire Wire Line
	6050 1400 3800 1400
Wire Wire Line
	2950 2800 4100 2800
Connection ~ 6050 1750
Wire Wire Line
	3800 1400 3800 2900
Wire Wire Line
	1550 2300 1700 2300
Connection ~ 1550 2050
$Comp
L C C8
U 1 1 51B63722
P 2750 2800
F 0 "C8" H 2750 2900 40  0000 L CNN
F 1 "1µ" H 2756 2715 40  0000 L CNN
F 2 "" H 2788 2650 30  0000 C CNN
F 3 "" H 2750 2800 60  0000 C CNN
	1    2750 2800
	0    1    1    0   
$EndComp
Connection ~ 3800 2800
Wire Wire Line
	2550 2800 2350 2800
Connection ~ 2350 2800
NoConn ~ 4100 2500
NoConn ~ 4100 2600
NoConn ~ 4100 2700
$Comp
L CP1 C9
U 1 1 51B638B4
P 3300 3000
F 0 "C9" H 3350 3100 50  0000 L CNN
F 1 "1µ" H 3350 2900 50  0000 L CNN
F 2 "" H 3300 3000 60  0000 C CNN
F 3 "" H 3300 3000 60  0000 C CNN
	1    3300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3400 2350 3400
Connection ~ 2350 3400
Wire Wire Line
	3100 3000 2350 3000
Connection ~ 2350 3000
Wire Wire Line
	4100 3100 2350 3100
Connection ~ 2350 3100
Wire Wire Line
	4100 3000 3500 3000
Wire Wire Line
	4100 3400 3500 3400
Wire Wire Line
	3800 2900 4100 2900
$Comp
L CONN_1 P9
U 1 1 51B63CCC
P 2000 1750
F 0 "P9" H 2080 1750 40  0000 L CNN
F 1 "CONN_V+" H 2000 1805 30  0001 C CNN
F 2 "" H 2000 1750 60  0000 C CNN
F 3 "" H 2000 1750 60  0000 C CNN
	1    2000 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1750 2250 1750
Wire Wire Line
	2250 1750 2250 2050
Connection ~ 2250 2050
$Comp
L CONN_1 P11
U 1 1 51B63DA4
P 3550 3200
F 0 "P11" H 3630 3200 40  0000 L CNN
F 1 "V_IN_L" H 3550 3255 30  0001 C CNN
F 2 "" H 3550 3200 60  0000 C CNN
F 3 "" H 3550 3200 60  0000 C CNN
	1    3550 3200
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P12
U 1 1 51B63DAF
P 3550 3300
F 0 "P12" H 3630 3300 40  0000 L CNN
F 1 "V_IN_R" H 3550 3355 30  0001 C CNN
F 2 "" H 3550 3300 60  0000 C CNN
F 3 "" H 3550 3300 60  0000 C CNN
	1    3550 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3200 4100 3200
Wire Wire Line
	3700 3300 4100 3300
$Comp
L CONN_1 P13
U 1 1 51B63ED8
P 7450 3300
F 0 "P13" H 7530 3300 40  0000 L CNN
F 1 "V_OUT_L" H 7450 3355 30  0001 C CNN
F 2 "" H 7450 3300 60  0000 C CNN
F 3 "" H 7450 3300 60  0000 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P14
U 1 1 51B63EDE
P 7450 3400
F 0 "P14" H 7530 3400 40  0000 L CNN
F 1 "V_OUT_R" H 7450 3455 30  0001 C CNN
F 2 "" H 7450 3400 60  0000 C CNN
F 3 "" H 7450 3400 60  0000 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 51B63EEE
P 6250 3300
F 0 "C12" H 6250 3400 40  0000 L CNN
F 1 "1µ" H 6256 3215 40  0000 L CNN
F 2 "" H 6288 3150 30  0000 C CNN
F 3 "" H 6250 3300 60  0000 C CNN
	1    6250 3300
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 51B63EF4
P 6250 3400
F 0 "C14" H 6250 3500 40  0000 L CNN
F 1 "1µ" H 6256 3315 40  0000 L CNN
F 2 "" H 6288 3250 30  0000 C CNN
F 3 "" H 6250 3400 60  0000 C CNN
	1    6250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3300 7300 3300
Wire Wire Line
	6050 3300 5850 3300
Wire Wire Line
	6050 3400 5850 3400
Wire Wire Line
	6450 3400 7300 3400
$Comp
L CONN_1 P10
U 1 1 51B640F4
P 7450 3150
F 0 "P10" H 7530 3150 40  0000 L CNN
F 1 "V_OUT" H 7450 3205 30  0001 C CNN
F 2 "" H 7450 3150 60  0000 C CNN
F 3 "" H 7450 3150 60  0000 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 51B640FA
P 6250 3200
F 0 "C11" H 6250 3300 40  0000 L CNN
F 1 "1µ" H 6256 3115 40  0000 L CNN
F 2 "" H 6288 3050 30  0000 C CNN
F 3 "" H 6250 3200 60  0000 C CNN
	1    6250 3200
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 51B64100
P 6250 3000
F 0 "C10" H 6250 3100 40  0000 L CNN
F 1 "1µ" H 6256 2915 40  0000 L CNN
F 2 "" H 6288 2850 30  0000 C CNN
F 3 "" H 6250 3000 60  0000 C CNN
	1    6250 3000
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 51B64106
P 6250 2600
F 0 "C7" H 6250 2700 40  0000 L CNN
F 1 "1µ" H 6256 2515 40  0000 L CNN
F 2 "" H 6288 2450 30  0000 C CNN
F 3 "" H 6250 2600 60  0000 C CNN
	1    6250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2600 5850 2600
Wire Wire Line
	6050 3000 5850 3000
Wire Wire Line
	5850 3200 6050 3200
Wire Wire Line
	7300 3150 5950 3150
Wire Wire Line
	5950 3150 5950 3200
Connection ~ 5950 3200
Wire Wire Line
	6600 3100 5850 3100
Wire Wire Line
	5850 2500 6600 2500
Wire Wire Line
	6600 2300 6600 3900
$Comp
L GND #PWR02
U 1 1 51B643F1
P 6600 3900
F 0 "#PWR02" H 6600 3900 30  0001 C CNN
F 1 "GND" H 6600 3830 30  0001 C CNN
F 2 "" H 6600 3900 60  0000 C CNN
F 3 "" H 6600 3900 60  0000 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3200 6600 3200
Connection ~ 6600 3200
Wire Wire Line
	6600 3000 6450 3000
Connection ~ 6600 3100
Wire Wire Line
	6600 2600 6450 2600
Connection ~ 6600 3000
Wire Wire Line
	5850 2700 6600 2700
Connection ~ 6600 2700
Connection ~ 6600 2600
Wire Wire Line
	5850 2300 6600 2300
Connection ~ 6600 2500
NoConn ~ 5850 2400
NoConn ~ 5850 2100
$Comp
L C C15
U 1 1 51B647D6
P 7850 3500
F 0 "C15" H 7850 3600 40  0000 L CNN
F 1 "22p" H 7856 3415 40  0000 L CNN
F 2 "" H 7888 3350 30  0000 C CNN
F 3 "" H 7850 3500 60  0000 C CNN
	1    7850 3500
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 51B647E8
P 8750 3500
F 0 "C16" H 8750 3600 40  0000 L CNN
F 1 "22p" H 8756 3415 40  0000 L CNN
F 2 "" H 8788 3350 30  0000 C CNN
F 3 "" H 8750 3500 60  0000 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 51B647F0
P 8300 3250
F 0 "X1" H 8300 3400 60  0000 C CNN
F 1 "CRYSTAL_12Mhz" H 8300 3100 60  0000 C CNN
F 2 "" H 8300 3250 60  0000 C CNN
F 3 "" H 8300 3250 60  0000 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 51B64802
P 8300 2900
F 0 "R14" V 8380 2900 40  0000 C CNN
F 1 "1M" V 8307 2901 40  0000 C CNN
F 2 "" V 8230 2900 30  0000 C CNN
F 3 "" H 8300 2900 30  0000 C CNN
	1    8300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2900 8050 2900
Wire Wire Line
	7850 2900 7850 3300
Wire Wire Line
	5850 2800 8750 2800
Wire Wire Line
	8750 2800 8750 3300
Wire Wire Line
	8600 3250 8750 3250
Connection ~ 8750 3250
Wire Wire Line
	8000 3250 7850 3250
Connection ~ 7850 3250
Wire Wire Line
	8550 2900 8750 2900
Connection ~ 8750 2900
Connection ~ 7850 2900
Wire Wire Line
	8750 3800 8750 3700
Wire Wire Line
	6600 3800 8750 3800
Connection ~ 6600 3800
Wire Wire Line
	7850 3700 7850 3800
Connection ~ 7850 3800
$Comp
L CONN_1 P16
U 1 1 51B64DB2
P 4250 4300
F 0 "P16" H 4330 4300 40  0000 L CNN
F 1 "CH2_OUT" H 4250 4355 30  0001 C CNN
F 2 "" H 4250 4300 60  0000 C CNN
F 3 "" H 4250 4300 60  0000 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P15
U 1 1 51B64F81
P 4250 4100
F 0 "P15" H 4330 4100 40  0000 L CNN
F 1 "CH2_IN" H 4250 4155 30  0001 C CNN
F 2 "" H 4250 4100 60  0000 C CNN
F 3 "" H 4250 4100 60  0000 C CNN
	1    4250 4100
	1    0    0    1   
$EndComp
$Comp
L CONN_1 P8
U 1 1 51B65219
P 2100 1650
F 0 "P8" H 2180 1650 40  0000 L CNN
F 1 "CONN_GND" H 2100 1705 30  0001 C CNN
F 2 "" H 2100 1650 60  0000 C CNN
F 3 "" H 2100 1650 60  0000 C CNN
	1    2100 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1650 2350 1650
Connection ~ 2350 2200
Wire Wire Line
	2350 3800 5200 3800
$Comp
L TST P19
U 1 1 51B65B07
P 4750 3800
F 0 "P19" H 4750 4100 40  0000 C CNN
F 1 "F" H 4750 4050 30  0000 C CNN
F 2 "" H 4750 3800 60  0000 C CNN
F 3 "" H 4750 3800 60  0000 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L TST P20
U 1 1 51B65B0D
P 4900 3800
F 0 "P20" H 4900 4100 40  0000 C CNN
F 1 "F" H 4900 4050 30  0000 C CNN
F 2 "" H 4900 3800 60  0000 C CNN
F 3 "" H 4900 3800 60  0000 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L TST P21
U 1 1 51B65B13
P 5050 3800
F 0 "P21" H 5050 4100 40  0000 C CNN
F 1 "F" H 5050 4050 30  0000 C CNN
F 2 "" H 5050 3800 60  0000 C CNN
F 3 "" H 5050 3800 60  0000 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L TST P22
U 1 1 51B65B19
P 5200 3800
F 0 "P22" H 5200 4100 40  0000 C CNN
F 1 "F" H 5200 4050 30  0000 C CNN
F 2 "" H 5200 3800 60  0000 C CNN
F 3 "" H 5200 3800 60  0000 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Connection ~ 4750 3800
Connection ~ 4900 3800
Connection ~ 5050 3800
Connection ~ 2350 3800
$Comp
L CP1 C13
U 1 1 51B638C1
P 3300 3400
F 0 "C13" H 3350 3500 50  0000 L CNN
F 1 "1µ" H 3350 3300 50  0000 L CNN
F 2 "" H 3300 3400 60  0000 C CNN
F 3 "" H 3300 3400 60  0000 C CNN
	1    3300 3400
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 51EFB377
P 3600 4100
F 0 "R17" V 3680 4100 40  0000 C CNN
F 1 "8K2" V 3607 4101 40  0000 C CNN
F 2 "" V 3530 4100 30  0000 C CNN
F 3 "" H 3600 4100 30  0000 C CNN
	1    3600 4100
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 51EFB37D
P 2900 4100
F 0 "R16" V 2980 4100 40  0000 C CNN
F 1 "910" V 2907 4101 40  0000 C CNN
F 2 "" V 2830 4100 30  0000 C CNN
F 3 "" H 2900 4100 30  0000 C CNN
	1    2900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4100 3850 4100
Wire Wire Line
	3150 4100 3350 4100
Wire Wire Line
	2650 4100 2350 4100
Connection ~ 2350 4100
Wire Wire Line
	3250 4100 3250 4300
Connection ~ 3250 4100
$Comp
L ZENERSMALL D1
U 1 1 51EFB6A1
P 2600 4300
F 0 "D1" H 2600 4400 40  0000 C CNN
F 1 "Z_4V1" H 2600 4200 30  0000 C CNN
F 2 "" H 2600 4300 60  0000 C CNN
F 3 "" H 2600 4300 60  0000 C CNN
	1    2600 4300
	-1   0    0    -1  
$EndComp
$Comp
L ZENERSMALL D2
U 1 1 51EFB6AE
P 3050 4300
F 0 "D2" H 3050 4400 40  0000 C CNN
F 1 "Z_4V1" H 3050 4200 30  0000 C CNN
F 2 "" H 3050 4300 60  0000 C CNN
F 3 "" H 3050 4300 60  0000 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
Connection ~ 3250 4300
Connection ~ 2350 4300
Wire Wire Line
	3150 4300 4100 4300
Wire Wire Line
	2950 4300 2700 4300
Wire Wire Line
	2500 4300 2350 4300
Text Notes 6700 1300 0    60   ~ 0
Totof \n\n\n\nChristophe Dedessus Les Moutier\n\nLicense CC by SA\nwww.audiyofan.org\n2013
$EndSCHEMATC
