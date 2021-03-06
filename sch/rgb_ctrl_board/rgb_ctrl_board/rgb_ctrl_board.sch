EESchema Schematic File Version 4
EELAYER 30 0
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
L Interface_USB:FT230XS U3
U 1 1 5FA73C2B
P 4000 4350
F 0 "U3" H 4000 5231 50  0000 C CNN
F 1 "FT230XS" H 4000 5140 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 5000 3750 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5FA7A01B
P 9900 2650
F 0 "#PWR013" H 9900 2500 50  0001 C CNN
F 1 "+3.3V" H 9915 2823 50  0000 C CNN
F 2 "" H 9900 2650 50  0001 C CNN
F 3 "" H 9900 2650 50  0001 C CNN
	1    9900 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FA7A021
P 10300 2850
F 0 "#PWR015" H 10300 2600 50  0001 C CNN
F 1 "GND" H 10305 2677 50  0000 C CNN
F 2 "" H 10300 2850 50  0001 C CNN
F 3 "" H 10300 2850 50  0001 C CNN
	1    10300 2850
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x20_Male J1
U 1 1 5FA7A028
P 10500 3550
F 0 "J1" H 10608 4631 50  0000 C CNN
F 1 "Conn_01x20_Male" H 10608 4540 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_S20B-PHDSS_2x10_P2.00mm_Horizontal" H 10500 3550 50  0001 C CNN
F 3 "~" H 10500 3550 50  0001 C CNN
	1    10500 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 2650 10300 2650
Wire Wire Line
	10300 2750 9900 2750
Wire Wire Line
	9900 2750 9900 2650
Connection ~ 9900 2650
$Comp
L power:GND #PWR016
U 1 1 5FA7A049
P 10300 3150
F 0 "#PWR016" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10305 2977 50  0000 C CNN
F 2 "" H 10300 3150 50  0001 C CNN
F 3 "" H 10300 3150 50  0001 C CNN
	1    10300 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	10300 2850 10300 2950
Connection ~ 10300 2850
Text GLabel 10000 3050 0    50   Input ~ 0
LED1
Text GLabel 10000 4550 0    50   Input ~ 0
SCL1
Text GLabel 10000 4350 0    50   Input ~ 0
SCL2
Text GLabel 10000 4250 0    50   BiDi ~ 0
SDA2
Text GLabel 10000 3350 0    50   Input ~ 0
LED2
Text GLabel 10000 4150 0    50   Input ~ 0
SCL3
Text GLabel 10000 4050 0    50   BiDi ~ 0
SDA3
Text GLabel 10000 3250 0    50   Input ~ 0
LED3
Wire Wire Line
	10300 4550 10000 4550
Wire Wire Line
	10000 4450 10300 4450
Wire Wire Line
	10300 4350 10000 4350
Wire Wire Line
	10000 4250 10300 4250
Wire Wire Line
	10300 4150 10000 4150
Wire Wire Line
	10300 4050 10000 4050
Wire Wire Line
	10000 3950 10300 3950
Wire Wire Line
	10300 3850 10000 3850
Wire Wire Line
	10000 3750 10300 3750
Wire Wire Line
	10300 3650 10000 3650
Wire Wire Line
	10000 3550 10300 3550
Wire Wire Line
	10300 3450 10000 3450
Wire Wire Line
	10000 3350 10300 3350
Wire Wire Line
	10300 3250 10000 3250
Wire Wire Line
	10000 3050 10300 3050
Text GLabel 10000 3450 0    50   Input ~ 0
LED5
Text GLabel 10000 3550 0    50   Input ~ 0
LED4
Text GLabel 10000 4450 0    50   BiDi ~ 0
SDA1
Text GLabel 8500 4500 2    50   Input ~ 0
LED1
Text GLabel 6900 4800 0    50   Input ~ 0
SCL1
Text GLabel 6900 4600 0    50   Input ~ 0
SCL2
Text GLabel 6900 4700 0    50   BiDi ~ 0
SDA2
Text GLabel 8500 4900 2    50   Input ~ 0
SCL3
Text GLabel 6900 4500 0    50   BiDi ~ 0
SDA3
Text GLabel 8500 4000 2    50   Input ~ 0
SCL4
Text GLabel 8500 4100 2    50   Input ~ 0
LED5
Text GLabel 6900 4300 0    50   BiDi ~ 0
SDA5
Text GLabel 6900 4400 0    50   Input ~ 0
SCL5
Text GLabel 8500 4200 2    50   Input ~ 0
LED4
Text GLabel 8500 3900 2    50   BiDi ~ 0
SDA4
Text GLabel 6900 4900 0    50   BiDi ~ 0
SDA1
$Comp
L power:GND #PWR022
U 1 1 5FA80BCC
P 7500 5150
F 0 "#PWR022" H 7500 4900 50  0001 C CNN
F 1 "GND" H 7505 4977 50  0000 C CNN
F 2 "" H 7500 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5100 7500 5150
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J3
U 1 1 5FA87BB2
P 1950 6850
F 0 "J3" H 1506 6896 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1506 6805 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 1950 6850 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1600 5600 50  0001 C CNN
F 4 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1950 6850 50  0001 C CNN "fp"
	1    1950 6850
	-1   0    0    -1  
$EndComp
Text Label 8400 4700 0    50   ~ 0
SYS_SWDIO
Text Label 8400 4800 0    50   ~ 0
SYS_SWCLK
Wire Wire Line
	8250 4800 8900 4800
$Comp
L power:+3.3V #PWR023
U 1 1 5FA8EAA5
P 1950 6250
F 0 "#PWR023" H 1950 6100 50  0001 C CNN
F 1 "+3.3V" H 1965 6423 50  0000 C CNN
F 2 "" H 1950 6250 50  0001 C CNN
F 3 "" H 1950 6250 50  0001 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FA8FA5F
P 1950 7450
F 0 "#PWR024" H 1950 7200 50  0001 C CNN
F 1 "GND" H 1955 7277 50  0000 C CNN
F 2 "" H 1950 7450 50  0001 C CNN
F 3 "" H 1950 7450 50  0001 C CNN
	1    1950 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FA8FF64
P 2050 7450
F 0 "#PWR025" H 2050 7200 50  0001 C CNN
F 1 "GND" H 2055 7277 50  0000 C CNN
F 2 "" H 2050 7450 50  0001 C CNN
F 3 "" H 2050 7450 50  0001 C CNN
	1    2050 7450
	1    0    0    -1  
$EndComp
NoConn ~ 1450 6950
NoConn ~ 1450 7050
Wire Wire Line
	8500 4500 8250 4500
Wire Wire Line
	8250 4400 8500 4400
Wire Wire Line
	8500 4300 8250 4300
Wire Wire Line
	8250 4200 8500 4200
Wire Wire Line
	8500 4100 8250 4100
Wire Wire Line
	8250 4000 8500 4000
Wire Wire Line
	8500 3900 8250 3900
Wire Wire Line
	7150 4300 6900 4300
Wire Wire Line
	6900 4400 7150 4400
Wire Wire Line
	7150 4500 6900 4500
Wire Wire Line
	6900 4600 7150 4600
Wire Wire Line
	7150 4700 6900 4700
Wire Wire Line
	6900 4800 7150 4800
Wire Wire Line
	7150 4900 6900 4900
Wire Wire Line
	8250 4700 8900 4700
Text Label 1000 6850 0    50   ~ 0
SYS_SWDIO
Text Label 1000 6750 0    50   ~ 0
SYS_SWCLK
Wire Wire Line
	1450 6750 900  6750
Wire Wire Line
	1450 6850 900  6850
Text Label 1000 6550 0    50   ~ 0
RESET
Text Label 6850 3400 0    50   ~ 0
RESET
Wire Wire Line
	7150 3400 6750 3400
Wire Wire Line
	1450 6550 900  6550
$Comp
L Connector:USB_B_Mini J2
U 1 1 5FAD04CF
P 1450 4250
F 0 "J2" H 1507 4717 50  0000 C CNN
F 1 "USB_B_Mini" H 1507 4626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1600 4200 50  0001 C CNN
F 3 "~" H 1600 4200 50  0001 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FAD3C39
P 3000 4250
F 0 "R5" V 2793 4250 50  0000 C CNN
F 1 "27" V 2884 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2930 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FAD4A16
P 3000 4350
F 0 "R6" V 2793 4350 50  0001 C CNN
F 1 "27" V 2884 4350 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2930 4350 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4250 3300 4250
Wire Wire Line
	3150 4350 3300 4350
Wire Wire Line
	2850 4250 2400 4250
Wire Wire Line
	2100 4350 2200 4250
Wire Wire Line
	2200 4350 2100 4250
$Comp
L Device:C C7
U 1 1 5FAECC7F
P 2400 4600
F 0 "C7" H 2515 4646 50  0000 L CNN
F 1 "47p" H 2515 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2438 4450 50  0001 C CNN
F 3 "~" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FAEE1E5
P 2750 4600
F 0 "C8" H 2865 4646 50  0000 L CNN
F 1 "47p" H 2865 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2788 4450 50  0001 C CNN
F 3 "~" H 2750 4600 50  0001 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4350 2100 4350
Wire Wire Line
	1750 4250 2100 4250
$Comp
L power:GND #PWR020
U 1 1 5FB05D87
P 3900 5050
F 0 "#PWR020" H 3900 4800 50  0001 C CNN
F 1 "GND" H 3905 4877 50  0000 C CNN
F 2 "" H 3900 5050 50  0001 C CNN
F 3 "" H 3900 5050 50  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FB063F6
P 4100 5050
F 0 "#PWR021" H 4100 4800 50  0001 C CNN
F 1 "GND" H 4105 4877 50  0000 C CNN
F 2 "" H 4100 5050 50  0001 C CNN
F 3 "" H 4100 5050 50  0001 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FB06734
P 2750 4750
F 0 "#PWR019" H 2750 4500 50  0001 C CNN
F 1 "GND" H 2755 4577 50  0000 C CNN
F 2 "" H 2750 4750 50  0001 C CNN
F 3 "" H 2750 4750 50  0001 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FB06B75
P 2400 4750
F 0 "#PWR018" H 2400 4500 50  0001 C CNN
F 1 "GND" H 2405 4577 50  0000 C CNN
F 2 "" H 2400 4750 50  0001 C CNN
F 3 "" H 2400 4750 50  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4350 2750 4450
Wire Wire Line
	2200 4350 2750 4350
Connection ~ 2750 4350
Wire Wire Line
	2750 4350 2850 4350
Wire Wire Line
	2400 4450 2400 4250
Connection ~ 2400 4250
Wire Wire Line
	2400 4250 2200 4250
$Comp
L power:GND #PWR017
U 1 1 5FB0E1C9
P 1450 4650
F 0 "#PWR017" H 1450 4400 50  0001 C CNN
F 1 "GND" H 1455 4477 50  0000 C CNN
F 2 "" H 1450 4650 50  0001 C CNN
F 3 "" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 4100 3450
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FB2E31C
P 2400 3450
F 0 "FB1" V 2163 3450 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2254 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 3450 50  0001 C CNN
F 3 "~" H 2400 3450 50  0001 C CNN
	1    2400 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4050 1950 4050
Wire Wire Line
	2750 1650 3100 1650
$Comp
L power:GND #PWR04
U 1 1 5FB39548
P 4250 1950
F 0 "#PWR04" H 4250 1700 50  0001 C CNN
F 1 "GND" H 4255 1777 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4450 6200 4450
Wire Wire Line
	6200 4450 6200 3600
Wire Wire Line
	6200 3600 6500 3600
Wire Wire Line
	6800 3600 6950 3600
$Comp
L Device:C C2
U 1 1 5FB3FBA0
P 4800 1800
F 0 "C2" H 4915 1846 50  0000 L CNN
F 1 "100n" H 4915 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4838 1650 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FB404DB
P 3100 1800
F 0 "C1" H 3215 1846 50  0000 L CNN
F 1 "100n" H 3215 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3138 1650 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Connection ~ 3100 1650
Wire Wire Line
	3100 1650 3550 1650
$Comp
L power:GND #PWR02
U 1 1 5FB43C68
P 3100 1950
F 0 "#PWR02" H 3100 1700 50  0001 C CNN
F 1 "GND" H 3105 1777 50  0000 C CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FB44209
P 4800 1950
F 0 "#PWR03" H 4800 1700 50  0001 C CNN
F 1 "GND" H 4805 1777 50  0000 C CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1650 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 5250 1650
$Comp
L power:+3.3V #PWR01
U 1 1 5FB4B18C
P 5550 1650
F 0 "#PWR01" H 5550 1500 50  0001 C CNN
F 1 "+3.3V" H 5565 1823 50  0000 C CNN
F 2 "" H 5550 1650 50  0001 C CNN
F 3 "" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4900 8500 4900
$Comp
L Device:C C6
U 1 1 5FB51E91
P 6400 3150
F 0 "C6" H 6515 3196 50  0000 L CNN
F 1 "100n" H 6515 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6438 3000 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FB52570
P 6400 3300
F 0 "#PWR014" H 6400 3050 50  0001 C CNN
F 1 "GND" H 6405 3127 50  0000 C CNN
F 2 "" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB5294B
P 6400 2800
F 0 "R1" H 6470 2846 50  0000 L CNN
F 1 "10k" H 6470 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6330 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5FB52E8B
P 6400 2650
F 0 "#PWR08" H 6400 2500 50  0001 C CNN
F 1 "+3.3V" H 6415 2823 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3400
Wire Wire Line
	6400 2950 6400 3000
Connection ~ 6400 3000
$Comp
L Device:C C3
U 1 1 5FB62EB8
P 7900 2750
F 0 "C3" H 8015 2796 50  0000 L CNN
F 1 "100n" H 8015 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7938 2600 50  0001 C CNN
F 3 "~" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FB63898
P 8300 2750
F 0 "C4" H 8415 2796 50  0000 L CNN
F 1 "100n" H 8415 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8338 2600 50  0001 C CNN
F 3 "~" H 8300 2750 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FB63BF5
P 8700 2750
F 0 "C5" H 8815 2796 50  0000 L CNN
F 1 "100n" H 8815 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8738 2600 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5FB63ED0
P 7900 2600
F 0 "#PWR05" H 7900 2450 50  0001 C CNN
F 1 "+3.3V" H 7915 2773 50  0000 C CNN
F 2 "" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5FB643D7
P 8300 2600
F 0 "#PWR06" H 8300 2450 50  0001 C CNN
F 1 "+3.3V" H 8315 2773 50  0000 C CNN
F 2 "" H 8300 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5FB645DD
P 8700 2600
F 0 "#PWR07" H 8700 2450 50  0001 C CNN
F 1 "+3.3V" H 8715 2773 50  0000 C CNN
F 2 "" H 8700 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FB647FA
P 7900 2900
F 0 "#PWR09" H 7900 2650 50  0001 C CNN
F 1 "GND" H 7905 2727 50  0000 C CNN
F 2 "" H 7900 2900 50  0001 C CNN
F 3 "" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FB64BC7
P 8300 2900
F 0 "#PWR010" H 8300 2650 50  0001 C CNN
F 1 "GND" H 8305 2727 50  0000 C CNN
F 2 "" H 8300 2900 50  0001 C CNN
F 3 "" H 8300 2900 50  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FB64EE3
P 8700 2900
F 0 "#PWR011" H 8700 2650 50  0001 C CNN
F 1 "GND" H 8705 2727 50  0000 C CNN
F 2 "" H 8700 2900 50  0001 C CNN
F 3 "" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
Connection ~ 7650 5100
Wire Wire Line
	7650 5100 7500 5100
Wire Wire Line
	7750 5100 7650 5100
$Comp
L power:+3.3V #PWR012
U 1 1 5FA8F2DC
P 7650 3100
F 0 "#PWR012" H 7650 2950 50  0001 C CNN
F 1 "+3.3V" H 7665 3273 50  0000 C CNN
F 2 "" H 7650 3100 50  0001 C CNN
F 3 "" H 7650 3100 50  0001 C CNN
	1    7650 3100
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F030K6Tx U2
U 1 1 5FA72949
P 7750 4100
F 0 "U2" H 7700 3011 50  0000 L CNN
F 1 "STM32F030K6Tx" H 7700 2920 50  0000 L CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 7250 3200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3200 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	7750 3200 7850 3200
Wire Wire Line
	7650 3200 7650 3100
Connection ~ 7650 3200
$Comp
L Device:R R2
U 1 1 5FB72D95
P 6650 3600
F 0 "R2" V 6443 3600 50  0000 C CNN
F 1 "27" V 6534 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 3600 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	0    1    1    0   
$EndComp
Text Notes 650  700  0    50   ~ 0
06/11/2020 2h postawienie schematu i wymyślenie koncepcji\n07/11/2020 3h routing\n10/11/2020 3h5 routing i przygotowanie dokumentacji
Text Notes 7350 7500 0    50   ~ 0
RGB sensor control board
Wire Wire Line
	8250 3700 9000 3700
Wire Wire Line
	8250 3600 9000 3600
Text Label 8400 3700 0    50   ~ 0
USART1_Rx
Text Label 8400 3600 0    50   ~ 0
USART1_TX
Text Label 4700 4050 0    50   ~ 0
USART1_TX
Text Label 4700 3950 0    50   ~ 0
USART1_Rx
Wire Wire Line
	4700 4050 5250 4050
Wire Wire Line
	4700 3950 5250 3950
$Comp
L power:+3.3V #PWR0101
U 1 1 5FBC1F1E
P 4100 3450
F 0 "#PWR0101" H 4100 3300 50  0001 C CNN
F 1 "+3.3V" H 4115 3623 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FBC9E15
P 2150 3700
F 0 "C12" H 2265 3746 50  0000 L CNN
F 1 "10n" H 2265 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2188 3550 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FBCDC3C
P 2150 3850
F 0 "#PWR0103" H 2150 3600 50  0001 C CNN
F 1 "GND" H 2155 3677 50  0000 C CNN
F 2 "" H 2150 3850 50  0001 C CNN
F 3 "" H 2150 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3450 2150 3450
Wire Wire Line
	1950 3450 1950 4050
Wire Wire Line
	2150 3550 2150 3450
Connection ~ 2150 3450
Wire Wire Line
	2150 3450 2300 3450
Wire Wire Line
	2500 3450 2750 3450
Wire Wire Line
	3900 3450 3900 3650
Connection ~ 2750 3450
Wire Wire Line
	2750 3450 3900 3450
Wire Wire Line
	2750 1650 2750 3450
$Comp
L Device:C C13
U 1 1 5FBF7CD2
P 3200 4750
F 0 "C13" H 3315 4796 50  0000 L CNN
F 1 "100n" H 3315 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3238 4600 50  0001 C CNN
F 3 "~" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FBF8238
P 3200 4900
F 0 "#PWR0104" H 3200 4650 50  0001 C CNN
F 1 "GND" H 3205 4727 50  0000 C CNN
F 2 "" H 3200 4900 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3950 3200 3950
Wire Wire Line
	3200 3950 3200 4550
Wire Wire Line
	3300 4550 3200 4550
Connection ~ 3200 4550
Wire Wire Line
	3200 4550 3200 4600
$Comp
L power:GND #PWR0105
U 1 1 5FC09639
P 1750 4450
F 0 "#PWR0105" H 1750 4200 50  0001 C CNN
F 1 "GND" H 1755 4277 50  0000 C CNN
F 2 "" H 1750 4450 50  0001 C CNN
F 3 "" H 1750 4450 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FC0A581
P 4500 3300
F 0 "C11" H 4615 3346 50  0000 L CNN
F 1 "100n" H 4615 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4538 3150 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FC0A587
P 4500 3450
F 0 "#PWR0106" H 4500 3200 50  0001 C CNN
F 1 "GND" H 4505 3277 50  0000 C CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5FC0DFF2
P 4500 3150
F 0 "#PWR0107" H 4500 3000 50  0001 C CNN
F 1 "+3.3V" H 4515 3323 50  0000 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FC0E90D
P 1050 5050
F 0 "C14" H 1165 5096 50  0000 L CNN
F 1 "47p" H 1165 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1088 4900 50  0001 C CNN
F 3 "~" H 1050 5050 50  0001 C CNN
	1    1050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FC0F393
P 1350 5050
F 0 "R8" H 1280 5004 50  0000 R CNN
F 1 "1Meg" H 1280 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1280 5050 50  0001 C CNN
F 3 "~" H 1350 5050 50  0001 C CNN
	1    1350 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FC14613
P 1350 5200
F 0 "#PWR0108" H 1350 4950 50  0001 C CNN
F 1 "GND" H 1355 5027 50  0000 C CNN
F 2 "" H 1350 5200 50  0001 C CNN
F 3 "" H 1350 5200 50  0001 C CNN
	1    1350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FC14B23
P 1050 5200
F 0 "#PWR0109" H 1050 4950 50  0001 C CNN
F 1 "GND" H 1055 5027 50  0000 C CNN
F 2 "" H 1050 5200 50  0001 C CNN
F 3 "" H 1050 5200 50  0001 C CNN
	1    1050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4650 1350 4900
Wire Wire Line
	1350 4650 1050 4650
Wire Wire Line
	1050 4650 1050 4900
Connection ~ 1350 4650
$Comp
L Regulator_Linear:TLV1117-33 U1
U 1 1 5FC1F36E
P 4250 1650
F 0 "U1" H 4250 1892 50  0000 C CNN
F 1 "TLV1117-33" H 4250 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4250 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5FC326FC
P 3550 1800
F 0 "C9" H 3668 1891 50  0000 L CNN
F 1 "10u" H 3668 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_4x5.4" H 3588 1650 50  0001 C CNN
F 3 "https://www.tme.eu/Document/aac1e387ce18b346062dc6a9fcbcf88f/sc.pdf" H 3550 1800 50  0001 C CNN
F 4 "SC1C106M04005VR" H 3550 1800 50  0001 C CNN "TME"
F 5 "SC1C106M04005VR" H 3550 1800 50  0001 C CNN "PN"
F 6 "SAMWHA" H 3550 1800 50  0001 C CNN "Manufacturer"
F 7 "16V" H 3668 1709 50  0000 L CNN "Voltage"
	1    3550 1800
	1    0    0    -1  
$EndComp
Connection ~ 3550 1650
Wire Wire Line
	3550 1650 3950 1650
$Comp
L Device:CP C10
U 1 1 5FC32EF8
P 5250 1800
F 0 "C10" H 5368 1891 50  0000 L CNN
F 1 "CP" H 5368 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_5x5.4" H 5288 1650 50  0001 C CNN
F 3 "https://www.tme.eu/Document/9ebdfef28f3efa32e383ad694a4e1e7a/RC_samwha.pdf" H 5250 1800 50  0001 C CNN
F 4 "RC0J476M05005VR" H 5250 1800 50  0001 C CNN "TME"
F 5 "RC0J476M05005VR" H 5250 1800 50  0001 C CNN "PN"
F 6 "6.3V" H 5368 1709 50  0000 L CNN "Voltage"
	1    5250 1800
	1    0    0    -1  
$EndComp
Connection ~ 5250 1650
Wire Wire Line
	5250 1650 5550 1650
$Comp
L power:GND #PWR0110
U 1 1 5FC34531
P 3550 1950
F 0 "#PWR0110" H 3550 1700 50  0001 C CNN
F 1 "GND" H 3555 1777 50  0000 C CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FC36A03
P 5250 1950
F 0 "#PWR0111" H 5250 1700 50  0001 C CNN
F 1 "GND" H 5255 1777 50  0000 C CNN
F 2 "" H 5250 1950 50  0001 C CNN
F 3 "" H 5250 1950 50  0001 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FC3B6F4
P 5900 4750
F 0 "R7" V 5693 4750 50  0000 C CNN
F 1 "27" V 5784 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5830 4750 50  0001 C CNN
F 3 "~" H 5900 4750 50  0001 C CNN
	1    5900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4750 4700 4750
Wire Wire Line
	6050 4750 6100 4750
Wire Wire Line
	6100 4750 6100 3000
Wire Wire Line
	6100 3000 6400 3000
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FC48987
P 6450 5450
F 0 "Y1" H 6644 5496 50  0000 L CNN
F 1 "8MHz" H 6644 5405 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 6450 5450 50  0001 C CNN
F 3 "https://www.tme.eu/Document/a887f863d547643a986feb1a84bac6c0/abm3b.pdf" H 6450 5450 50  0001 C CNN
F 4 "ABM3B-8.000MHZ-10" H 6450 5450 50  0001 C CNN "TME"
F 5 "ABM3B-8.000MHZ-10-1-U-T" H 6450 5450 50  0001 C CNN "PN"
F 6 " ABRACON" H 6450 5450 50  0001 C CNN "Manufacturer"
	1    6450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FC4EB6E
P 6000 5650
F 0 "C15" H 6115 5696 50  0000 L CNN
F 1 "10p" H 6115 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6038 5500 50  0001 C CNN
F 3 "~" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5FC4FA2C
P 6950 5650
F 0 "C16" H 7065 5696 50  0000 L CNN
F 1 "10p" H 7065 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6988 5500 50  0001 C CNN
F 3 "~" H 6950 5650 50  0001 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FC5072B
P 6450 5650
F 0 "#PWR0112" H 6450 5400 50  0001 C CNN
F 1 "GND" H 6455 5477 50  0000 C CNN
F 2 "" H 6450 5650 50  0001 C CNN
F 3 "" H 6450 5650 50  0001 C CNN
	1    6450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FC50A5B
P 6000 5800
F 0 "#PWR0113" H 6000 5550 50  0001 C CNN
F 1 "GND" H 6005 5627 50  0000 C CNN
F 2 "" H 6000 5800 50  0001 C CNN
F 3 "" H 6000 5800 50  0001 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FC50D43
P 6950 5800
F 0 "#PWR0114" H 6950 5550 50  0001 C CNN
F 1 "GND" H 6955 5627 50  0000 C CNN
F 2 "" H 6950 5800 50  0001 C CNN
F 3 "" H 6950 5800 50  0001 C CNN
	1    6950 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FC50F15
P 6450 5250
F 0 "#PWR0115" H 6450 5000 50  0001 C CNN
F 1 "GND" H 6455 5077 50  0000 C CNN
F 2 "" H 6450 5250 50  0001 C CNN
F 3 "" H 6450 5250 50  0001 C CNN
	1    6450 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 5450 6950 5450
Wire Wire Line
	6950 5450 6950 5500
Wire Wire Line
	7150 4100 6600 4100
Wire Wire Line
	6600 4100 6600 5450
Connection ~ 6600 5450
Wire Wire Line
	6300 4000 7150 4000
Connection ~ 6300 5450
Wire Wire Line
	6300 4000 6300 5450
Wire Wire Line
	6000 5450 6300 5450
Wire Wire Line
	6000 5450 6000 5500
Text GLabel 10000 3950 0    50   Input ~ 0
SCL4
Text GLabel 10000 3750 0    50   Input ~ 0
SCL5
Text GLabel 10000 3850 0    50   BiDi ~ 0
SDA4
Text GLabel 10000 3650 0    50   BiDi ~ 0
SDA5
Text GLabel 8500 4300 2    50   Input ~ 0
LED3
Text GLabel 8500 4400 2    50   Input ~ 0
LED2
$Comp
L Device:R R9
U 1 1 5FAC3354
P 6650 3700
F 0 "R9" V 6650 3600 50  0000 L CNN
F 1 "10k" H 6720 3655 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FAD6D77
P 6650 3800
F 0 "R10" V 6650 3700 50  0000 L CNN
F 1 "10k" V 6750 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5FAD8C05
P 6500 3800
F 0 "#PWR027" H 6500 3550 50  0001 C CNN
F 1 "GND" V 6550 3650 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5FAD9341
P 6500 3700
F 0 "#PWR026" H 6500 3550 50  0001 C CNN
F 1 "+3.3V" V 6550 3850 50  0000 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3700 6950 3700
Wire Wire Line
	6950 3700 6950 3600
Connection ~ 6950 3600
Wire Wire Line
	6950 3600 7150 3600
Wire Wire Line
	6800 3800 6950 3800
Wire Wire Line
	6950 3800 6950 3700
Connection ~ 6950 3700
NoConn ~ 4700 4150
NoConn ~ 4700 4250
NoConn ~ 5500 3600
NoConn ~ 7300 5850
$EndSCHEMATC
