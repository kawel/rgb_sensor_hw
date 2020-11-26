EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Device:C C1
U 1 1 5FA207EC
P 8500 1400
F 0 "C1" H 8615 1446 50  0000 L CNN
F 1 "100n" H 8615 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8538 1250 50  0001 C CNN
F 3 "~" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FA20D04
P 6650 1100
F 0 "R2" H 6720 1146 50  0000 L CNN
F 1 "3k3" H 6720 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 1100 50  0001 C CNN
F 3 "~" H 6650 1100 50  0001 C CNN
	1    6650 1100
	1    0    0    -1  
$EndComp
$Comp
L rgb_sensor_v2-rescue:TCS34725FN-TCS-rgb_sensor_v2-rescue U1
U 1 1 5FA22706
P 7150 1150
F 0 "U1" H 7700 1415 50  0000 C CNN
F 1 "TCS34725FN" H 7700 1324 50  0000 C CNN
F 2 "AMS_TCS34725FN:AMS-TCS34725FN-MFG" H 7150 1550 50  0001 L CNN
F 3 "https://ams.com/documents/20143/36005/TCS3472_DS000390_3-00.pdf" H 7150 1650 50  0001 L CNN
F 4 "+70°C" H 7150 1750 50  0001 L CNN "ambient temperature range high"
F 5 "-30°C" H 7150 1850 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 7150 1950 50  0001 L CNN "automotive"
F 7 "IC" H 7150 2050 50  0001 L CNN "category"
F 8 "4309904" H 7150 2150 50  0001 L CNN "ciiva ids"
F 9 "Sensors" H 7150 2250 50  0001 L CNN "device class L1"
F 10 "Optical Sensors" H 7150 2350 50  0001 L CNN "device class L2"
F 11 "unset" H 7150 2450 50  0001 L CNN "device class L3"
F 12 "IC COLOR CONV LIGHT-DGTL 6-DFN" H 7150 2550 50  0001 L CNN "digikey description"
F 13 "TCS34725FNCT-ND" H 7150 2650 50  0001 L CNN "digikey part number"
F 14 "0.7mm" H 7150 2750 50  0001 L CNN "height"
F 15 "Yes" H 7150 2850 50  0001 L CNN "lead free"
F 16 "930993d3669ca24e" H 7150 2950 50  0001 L CNN "library id"
F 17 "AMS" H 7150 3050 50  0001 L CNN "manufacturer"
F 18 "3.6V" H 7150 3150 50  0001 L CNN "max supply voltage"
F 19 "2.7V" H 7150 3250 50  0001 L CNN "min supply voltage"
F 20 "RGBC Color Light Sensing IR Blocking Filter Very High Sensitivity" H 7150 3350 50  0001 L CNN "mouser description"
F 21 "985-TCS34725FN" H 7150 3450 50  0001 L CNN "mouser part number"
F 22 "65-235uA" H 7150 3550 50  0001 L CNN "operating supply current"
F 23 "FN-6" H 7150 3650 50  0001 L CNN "package"
F 24 "1394513476" H 7150 3750 50  0001 L CNN "release date"
F 25 "Yes" H 7150 3850 50  0001 L CNN "rohs"
F 26 "I2C" H 7150 3950 50  0001 L CNN "sensor output"
F 27 "+70°C" H 7150 4050 50  0001 L CNN "temperature range high"
F 28 "-30°C" H 7150 4150 50  0001 L CNN "temperature range low"
	1    7150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FA24765
P 8150 1550
F 0 "#PWR07" H 8150 1300 50  0001 C CNN
F 1 "GND" H 8155 1377 50  0000 C CNN
F 2 "" H 8150 1550 50  0001 C CNN
F 3 "" H 8150 1550 50  0001 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5FA24D24
P 7250 1150
F 0 "#PWR03" H 7250 1000 50  0001 C CNN
F 1 "+3.3V" H 7265 1323 50  0000 C CNN
F 2 "" H 7250 1150 50  0001 C CNN
F 3 "" H 7250 1150 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5FA25392
P 8500 1250
F 0 "#PWR06" H 8500 1100 50  0001 C CNN
F 1 "+3.3V" H 8515 1423 50  0000 C CNN
F 2 "" H 8500 1250 50  0001 C CNN
F 3 "" H 8500 1250 50  0001 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FA2ADFE
P 8500 1550
F 0 "#PWR08" H 8500 1300 50  0001 C CNN
F 1 "GND" H 8505 1377 50  0000 C CNN
F 2 "" H 8500 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	1    8500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FA33ED4
P 6300 1100
F 0 "R1" H 6370 1146 50  0000 L CNN
F 1 "3k3" H 6370 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 1100 50  0001 C CNN
F 3 "~" H 6300 1100 50  0001 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FA34036
P 6300 950
F 0 "#PWR01" H 6300 800 50  0001 C CNN
F 1 "+3.3V" H 6315 1123 50  0000 C CNN
F 2 "" H 6300 950 50  0001 C CNN
F 3 "" H 6300 950 50  0001 C CNN
	1    6300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5FA34267
P 6650 950
F 0 "#PWR02" H 6650 800 50  0001 C CNN
F 1 "+3.3V" H 6665 1123 50  0000 C CNN
F 2 "" H 6650 950 50  0001 C CNN
F 3 "" H 6650 950 50  0001 C CNN
	1    6650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1350 6300 1350
Wire Wire Line
	7250 1550 6650 1550
Wire Wire Line
	6300 1250 6300 1350
Connection ~ 6300 1350
Wire Wire Line
	6300 1350 5450 1350
Wire Wire Line
	6650 1250 6650 1550
Connection ~ 6650 1550
Wire Wire Line
	6650 1550 5450 1550
$Comp
L Device:LED D1
U 1 1 5FA37FDF
P 8900 1350
F 0 "D1" V 8939 1232 50  0000 R CNN
F 1 "LED" V 8848 1232 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 8900 1350 50  0001 C CNN
F 3 "~" H 8900 1350 50  0001 C CNN
	1    8900 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5FA3AB5C
P 8900 1200
F 0 "#PWR04" H 8900 1050 50  0001 C CNN
F 1 "+3.3V" H 8915 1373 50  0000 C CNN
F 2 "" H 8900 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0001 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5FA3D70C
P 9000 2100
F 0 "Q1" H 9204 2146 50  0000 L CNN
F 1 "2N7002" H 9204 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 2025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9000 2100 50  0001 L CNN
	1    9000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FA448B2
P 8900 1650
F 0 "R3" H 8970 1696 50  0000 L CNN
F 1 "330" H 8970 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8830 1650 50  0001 C CNN
F 3 "~" H 8900 1650 50  0001 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FA4B1D3
P 9300 1350
F 0 "D2" V 9339 1232 50  0000 R CNN
F 1 "LED" V 9248 1232 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 9300 1350 50  0001 C CNN
F 3 "~" H 9300 1350 50  0001 C CNN
	1    9300 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5FA4B1D9
P 9300 1200
F 0 "#PWR05" H 9300 1050 50  0001 C CNN
F 1 "+3.3V" H 9315 1373 50  0000 C CNN
F 2 "" H 9300 1200 50  0001 C CNN
F 3 "" H 9300 1200 50  0001 C CNN
	1    9300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FA4B1DF
P 9300 1650
F 0 "R4" H 9370 1696 50  0000 L CNN
F 1 "330" H 9370 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9230 1650 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1800 8900 1900
Wire Wire Line
	8900 1900 9100 1900
Wire Wire Line
	9300 1800 9300 1900
Wire Wire Line
	9300 1900 9100 1900
Connection ~ 9100 1900
$Comp
L power:GND #PWR010
U 1 1 5FA4DC60
P 9100 2400
F 0 "#PWR010" H 9100 2150 50  0001 C CNN
F 1 "GND" H 9105 2227 50  0000 C CNN
F 2 "" H 9100 2400 50  0001 C CNN
F 3 "" H 9100 2400 50  0001 C CNN
	1    9100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FA4FC78
P 8800 2250
F 0 "R5" H 8870 2296 50  0000 L CNN
F 1 "10k" H 8870 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8730 2250 50  0001 C CNN
F 3 "~" H 8800 2250 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FA5000C
P 8800 2400
F 0 "#PWR09" H 8800 2150 50  0001 C CNN
F 1 "GND" H 8805 2227 50  0000 C CNN
F 2 "" H 8800 2400 50  0001 C CNN
F 3 "" H 8800 2400 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
NoConn ~ 8150 1150
NoConn ~ 8150 1350
Wire Wire Line
	8800 2100 5450 2100
Connection ~ 8800 2100
Wire Wire Line
	9100 2300 9100 2400
$Comp
L Device:C C2
U 1 1 5FAF4BCC
P 8500 3250
F 0 "C2" H 8615 3296 50  0000 L CNN
F 1 "100n" H 8615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8538 3100 50  0001 C CNN
F 3 "~" H 8500 3250 50  0001 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FAF4BD2
P 6650 2950
F 0 "R7" H 6720 2996 50  0000 L CNN
F 1 "3k3" H 6720 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L rgb_sensor_v2-rescue:TCS34725FN-TCS-rgb_sensor_v2-rescue U2
U 1 1 5FAF4BF1
P 7150 3000
F 0 "U2" H 7700 3265 50  0000 C CNN
F 1 "TCS34725FN" H 7700 3174 50  0000 C CNN
F 2 "AMS_TCS34725FN:AMS-TCS34725FN-MFG" H 7150 3400 50  0001 L CNN
F 3 "https://ams.com/documents/20143/36005/TCS3472_DS000390_3-00.pdf" H 7150 3500 50  0001 L CNN
F 4 "+70°C" H 7150 3600 50  0001 L CNN "ambient temperature range high"
F 5 "-30°C" H 7150 3700 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 7150 3800 50  0001 L CNN "automotive"
F 7 "IC" H 7150 3900 50  0001 L CNN "category"
F 8 "4309904" H 7150 4000 50  0001 L CNN "ciiva ids"
F 9 "Sensors" H 7150 4100 50  0001 L CNN "device class L1"
F 10 "Optical Sensors" H 7150 4200 50  0001 L CNN "device class L2"
F 11 "unset" H 7150 4300 50  0001 L CNN "device class L3"
F 12 "IC COLOR CONV LIGHT-DGTL 6-DFN" H 7150 4400 50  0001 L CNN "digikey description"
F 13 "TCS34725FNCT-ND" H 7150 4500 50  0001 L CNN "digikey part number"
F 14 "0.7mm" H 7150 4600 50  0001 L CNN "height"
F 15 "Yes" H 7150 4700 50  0001 L CNN "lead free"
F 16 "930993d3669ca24e" H 7150 4800 50  0001 L CNN "library id"
F 17 "AMS" H 7150 4900 50  0001 L CNN "manufacturer"
F 18 "3.6V" H 7150 5000 50  0001 L CNN "max supply voltage"
F 19 "2.7V" H 7150 5100 50  0001 L CNN "min supply voltage"
F 20 "RGBC Color Light Sensing IR Blocking Filter Very High Sensitivity" H 7150 5200 50  0001 L CNN "mouser description"
F 21 "985-TCS34725FN" H 7150 5300 50  0001 L CNN "mouser part number"
F 22 "65-235uA" H 7150 5400 50  0001 L CNN "operating supply current"
F 23 "FN-6" H 7150 5500 50  0001 L CNN "package"
F 24 "1394513476" H 7150 5600 50  0001 L CNN "release date"
F 25 "Yes" H 7150 5700 50  0001 L CNN "rohs"
F 26 "I2C" H 7150 5800 50  0001 L CNN "sensor output"
F 27 "+70°C" H 7150 5900 50  0001 L CNN "temperature range high"
F 28 "-30°C" H 7150 6000 50  0001 L CNN "temperature range low"
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FAF4BF7
P 8150 3400
F 0 "#PWR017" H 8150 3150 50  0001 C CNN
F 1 "GND" H 8155 3227 50  0000 C CNN
F 2 "" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5FAF4BFD
P 7250 3000
F 0 "#PWR013" H 7250 2850 50  0001 C CNN
F 1 "+3.3V" H 7265 3173 50  0000 C CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5FAF4C03
P 8500 3100
F 0 "#PWR016" H 8500 2950 50  0001 C CNN
F 1 "+3.3V" H 8515 3273 50  0000 C CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FAF4C09
P 8500 3400
F 0 "#PWR018" H 8500 3150 50  0001 C CNN
F 1 "GND" H 8505 3227 50  0000 C CNN
F 2 "" H 8500 3400 50  0001 C CNN
F 3 "" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FAF4C0F
P 6300 2950
F 0 "R6" H 6370 2996 50  0000 L CNN
F 1 "3k3" H 6370 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 2950 50  0001 C CNN
F 3 "~" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5FAF4C15
P 6300 2800
F 0 "#PWR011" H 6300 2650 50  0001 C CNN
F 1 "+3.3V" H 6315 2973 50  0000 C CNN
F 2 "" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5FAF4C1B
P 6650 2800
F 0 "#PWR012" H 6650 2650 50  0001 C CNN
F 1 "+3.3V" H 6665 2973 50  0000 C CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3200 6300 3200
Wire Wire Line
	7250 3400 6650 3400
Wire Wire Line
	6300 3100 6300 3200
Connection ~ 6300 3200
Wire Wire Line
	6300 3200 5450 3200
Wire Wire Line
	6650 3100 6650 3400
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 5450 3400
$Comp
L Device:LED D3
U 1 1 5FAF4C29
P 8900 3200
F 0 "D3" V 8939 3082 50  0000 R CNN
F 1 "LED" V 8848 3082 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 8900 3200 50  0001 C CNN
F 3 "~" H 8900 3200 50  0001 C CNN
	1    8900 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5FAF4C2F
P 8900 3050
F 0 "#PWR014" H 8900 2900 50  0001 C CNN
F 1 "+3.3V" H 8915 3223 50  0000 C CNN
F 2 "" H 8900 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5FAF4C35
P 9000 3950
F 0 "Q2" H 9204 3996 50  0000 L CNN
F 1 "2N7002" H 9204 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 3875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9000 3950 50  0001 L CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FAF4C3B
P 8900 3500
F 0 "R8" H 8970 3546 50  0000 L CNN
F 1 "330" H 8970 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8830 3500 50  0001 C CNN
F 3 "~" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FAF4C41
P 9300 3200
F 0 "D4" V 9339 3082 50  0000 R CNN
F 1 "LED" V 9248 3082 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 9300 3200 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
	1    9300 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5FAF4C47
P 9300 3050
F 0 "#PWR015" H 9300 2900 50  0001 C CNN
F 1 "+3.3V" H 9315 3223 50  0000 C CNN
F 2 "" H 9300 3050 50  0001 C CNN
F 3 "" H 9300 3050 50  0001 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FAF4C4D
P 9300 3500
F 0 "R9" H 9370 3546 50  0000 L CNN
F 1 "330" H 9370 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9230 3500 50  0001 C CNN
F 3 "~" H 9300 3500 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3650 8900 3750
Wire Wire Line
	8900 3750 9100 3750
Wire Wire Line
	9300 3650 9300 3750
Wire Wire Line
	9300 3750 9100 3750
Connection ~ 9100 3750
$Comp
L power:GND #PWR020
U 1 1 5FAF4C58
P 9100 4250
F 0 "#PWR020" H 9100 4000 50  0001 C CNN
F 1 "GND" H 9105 4077 50  0000 C CNN
F 2 "" H 9100 4250 50  0001 C CNN
F 3 "" H 9100 4250 50  0001 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FAF4C5E
P 8800 4100
F 0 "R10" H 8870 4146 50  0000 L CNN
F 1 "10k" H 8870 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8730 4100 50  0001 C CNN
F 3 "~" H 8800 4100 50  0001 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FAF4C64
P 8800 4250
F 0 "#PWR019" H 8800 4000 50  0001 C CNN
F 1 "GND" H 8805 4077 50  0000 C CNN
F 2 "" H 8800 4250 50  0001 C CNN
F 3 "" H 8800 4250 50  0001 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
NoConn ~ 8150 3000
NoConn ~ 8150 3200
Wire Wire Line
	8800 3950 5450 3950
Connection ~ 8800 3950
Text GLabel 5450 3200 0    50   Input ~ 0
SCL2
Text GLabel 5450 3400 0    50   BiDi ~ 0
SDA2
Text GLabel 5450 3950 0    50   Input ~ 0
LED2
Wire Wire Line
	9100 4150 9100 4250
$Comp
L Device:C C3
U 1 1 5FAFD822
P 8500 5200
F 0 "C3" H 8615 5246 50  0000 L CNN
F 1 "100n" H 8615 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8538 5050 50  0001 C CNN
F 3 "~" H 8500 5200 50  0001 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FAFD828
P 6650 4900
F 0 "R12" H 6720 4946 50  0000 L CNN
F 1 "3k3" H 6720 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 4900 50  0001 C CNN
F 3 "~" H 6650 4900 50  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
$Comp
L rgb_sensor_v2-rescue:TCS34725FN-TCS-rgb_sensor_v2-rescue U3
U 1 1 5FAFD847
P 7150 4950
F 0 "U3" H 7700 5215 50  0000 C CNN
F 1 "TCS34725FN" H 7700 5124 50  0000 C CNN
F 2 "AMS_TCS34725FN:AMS-TCS34725FN-MFG" H 7150 5350 50  0001 L CNN
F 3 "https://ams.com/documents/20143/36005/TCS3472_DS000390_3-00.pdf" H 7150 5450 50  0001 L CNN
F 4 "+70°C" H 7150 5550 50  0001 L CNN "ambient temperature range high"
F 5 "-30°C" H 7150 5650 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 7150 5750 50  0001 L CNN "automotive"
F 7 "IC" H 7150 5850 50  0001 L CNN "category"
F 8 "4309904" H 7150 5950 50  0001 L CNN "ciiva ids"
F 9 "Sensors" H 7150 6050 50  0001 L CNN "device class L1"
F 10 "Optical Sensors" H 7150 6150 50  0001 L CNN "device class L2"
F 11 "unset" H 7150 6250 50  0001 L CNN "device class L3"
F 12 "IC COLOR CONV LIGHT-DGTL 6-DFN" H 7150 6350 50  0001 L CNN "digikey description"
F 13 "TCS34725FNCT-ND" H 7150 6450 50  0001 L CNN "digikey part number"
F 14 "0.7mm" H 7150 6550 50  0001 L CNN "height"
F 15 "Yes" H 7150 6650 50  0001 L CNN "lead free"
F 16 "930993d3669ca24e" H 7150 6750 50  0001 L CNN "library id"
F 17 "AMS" H 7150 6850 50  0001 L CNN "manufacturer"
F 18 "3.6V" H 7150 6950 50  0001 L CNN "max supply voltage"
F 19 "2.7V" H 7150 7050 50  0001 L CNN "min supply voltage"
F 20 "RGBC Color Light Sensing IR Blocking Filter Very High Sensitivity" H 7150 7150 50  0001 L CNN "mouser description"
F 21 "985-TCS34725FN" H 7150 7250 50  0001 L CNN "mouser part number"
F 22 "65-235uA" H 7150 7350 50  0001 L CNN "operating supply current"
F 23 "FN-6" H 7150 7450 50  0001 L CNN "package"
F 24 "1394513476" H 7150 7550 50  0001 L CNN "release date"
F 25 "Yes" H 7150 7650 50  0001 L CNN "rohs"
F 26 "I2C" H 7150 7750 50  0001 L CNN "sensor output"
F 27 "+70°C" H 7150 7850 50  0001 L CNN "temperature range high"
F 28 "-30°C" H 7150 7950 50  0001 L CNN "temperature range low"
	1    7150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FAFD84D
P 8150 5350
F 0 "#PWR028" H 8150 5100 50  0001 C CNN
F 1 "GND" H 8155 5177 50  0000 C CNN
F 2 "" H 8150 5350 50  0001 C CNN
F 3 "" H 8150 5350 50  0001 C CNN
	1    8150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5FAFD853
P 7250 4950
F 0 "#PWR024" H 7250 4800 50  0001 C CNN
F 1 "+3.3V" H 7265 5123 50  0000 C CNN
F 2 "" H 7250 4950 50  0001 C CNN
F 3 "" H 7250 4950 50  0001 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5FAFD859
P 8500 5050
F 0 "#PWR027" H 8500 4900 50  0001 C CNN
F 1 "+3.3V" H 8515 5223 50  0000 C CNN
F 2 "" H 8500 5050 50  0001 C CNN
F 3 "" H 8500 5050 50  0001 C CNN
	1    8500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FAFD85F
P 8500 5350
F 0 "#PWR029" H 8500 5100 50  0001 C CNN
F 1 "GND" H 8505 5177 50  0000 C CNN
F 2 "" H 8500 5350 50  0001 C CNN
F 3 "" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FAFD865
P 6300 4900
F 0 "R11" H 6370 4946 50  0000 L CNN
F 1 "3k3" H 6370 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 4900 50  0001 C CNN
F 3 "~" H 6300 4900 50  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5FAFD86B
P 6300 4750
F 0 "#PWR022" H 6300 4600 50  0001 C CNN
F 1 "+3.3V" H 6315 4923 50  0000 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5FAFD871
P 6650 4750
F 0 "#PWR023" H 6650 4600 50  0001 C CNN
F 1 "+3.3V" H 6665 4923 50  0000 C CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5150 6300 5150
Wire Wire Line
	7250 5350 6650 5350
Wire Wire Line
	6300 5050 6300 5150
Connection ~ 6300 5150
Wire Wire Line
	6300 5150 5450 5150
Wire Wire Line
	6650 5050 6650 5350
Connection ~ 6650 5350
Wire Wire Line
	6650 5350 5450 5350
$Comp
L Device:LED D5
U 1 1 5FAFD87F
P 8900 5150
F 0 "D5" V 8939 5032 50  0000 R CNN
F 1 "LED" V 8848 5032 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 8900 5150 50  0001 C CNN
F 3 "~" H 8900 5150 50  0001 C CNN
	1    8900 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5FAFD885
P 8900 5000
F 0 "#PWR025" H 8900 4850 50  0001 C CNN
F 1 "+3.3V" H 8915 5173 50  0000 C CNN
F 2 "" H 8900 5000 50  0001 C CNN
F 3 "" H 8900 5000 50  0001 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5FAFD88B
P 9000 5900
F 0 "Q3" H 9204 5946 50  0000 L CNN
F 1 "2N7002" H 9204 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 5825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9000 5900 50  0001 L CNN
	1    9000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FAFD891
P 8900 5450
F 0 "R13" H 8970 5496 50  0000 L CNN
F 1 "330" H 8970 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8830 5450 50  0001 C CNN
F 3 "~" H 8900 5450 50  0001 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5FAFD897
P 9300 5150
F 0 "D6" V 9339 5032 50  0000 R CNN
F 1 "LED" V 9248 5032 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 9300 5150 50  0001 C CNN
F 3 "~" H 9300 5150 50  0001 C CNN
	1    9300 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5FAFD89D
P 9300 5000
F 0 "#PWR026" H 9300 4850 50  0001 C CNN
F 1 "+3.3V" H 9315 5173 50  0000 C CNN
F 2 "" H 9300 5000 50  0001 C CNN
F 3 "" H 9300 5000 50  0001 C CNN
	1    9300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5FAFD8A3
P 9300 5450
F 0 "R14" H 9370 5496 50  0000 L CNN
F 1 "330" H 9370 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9230 5450 50  0001 C CNN
F 3 "~" H 9300 5450 50  0001 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5600 8900 5700
Wire Wire Line
	8900 5700 9100 5700
Wire Wire Line
	9300 5600 9300 5700
Wire Wire Line
	9300 5700 9100 5700
Connection ~ 9100 5700
$Comp
L power:GND #PWR031
U 1 1 5FAFD8AE
P 9100 6200
F 0 "#PWR031" H 9100 5950 50  0001 C CNN
F 1 "GND" H 9105 6027 50  0000 C CNN
F 2 "" H 9100 6200 50  0001 C CNN
F 3 "" H 9100 6200 50  0001 C CNN
	1    9100 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FAFD8B4
P 8800 6050
F 0 "R15" H 8870 6096 50  0000 L CNN
F 1 "10k" H 8870 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8730 6050 50  0001 C CNN
F 3 "~" H 8800 6050 50  0001 C CNN
	1    8800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FAFD8BA
P 8800 6200
F 0 "#PWR030" H 8800 5950 50  0001 C CNN
F 1 "GND" H 8805 6027 50  0000 C CNN
F 2 "" H 8800 6200 50  0001 C CNN
F 3 "" H 8800 6200 50  0001 C CNN
	1    8800 6200
	1    0    0    -1  
$EndComp
NoConn ~ 8150 4950
NoConn ~ 8150 5150
Wire Wire Line
	8800 5900 5450 5900
Connection ~ 8800 5900
Text GLabel 5450 5150 0    50   Input ~ 0
SCL3
Text GLabel 5450 5350 0    50   BiDi ~ 0
SDA3
Text GLabel 5450 5900 0    50   Input ~ 0
LED3
Wire Wire Line
	9100 6100 9100 6200
$Comp
L Device:C C4
U 1 1 5FB06D53
P 8500 7200
F 0 "C4" H 8615 7246 50  0000 L CNN
F 1 "100n" H 8615 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8538 7050 50  0001 C CNN
F 3 "~" H 8500 7200 50  0001 C CNN
	1    8500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5FB06D59
P 6650 6900
F 0 "R17" H 6720 6946 50  0000 L CNN
F 1 "3k3" H 6720 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 6900 50  0001 C CNN
F 3 "~" H 6650 6900 50  0001 C CNN
	1    6650 6900
	1    0    0    -1  
$EndComp
$Comp
L rgb_sensor_v2-rescue:TCS34725FN-TCS-rgb_sensor_v2-rescue U4
U 1 1 5FB06D78
P 7150 6950
F 0 "U4" H 7700 7215 50  0000 C CNN
F 1 "TCS34725FN" H 7700 7124 50  0000 C CNN
F 2 "AMS_TCS34725FN:AMS-TCS34725FN-MFG" H 7150 7350 50  0001 L CNN
F 3 "https://ams.com/documents/20143/36005/TCS3472_DS000390_3-00.pdf" H 7150 7450 50  0001 L CNN
F 4 "+70°C" H 7150 7550 50  0001 L CNN "ambient temperature range high"
F 5 "-30°C" H 7150 7650 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 7150 7750 50  0001 L CNN "automotive"
F 7 "IC" H 7150 7850 50  0001 L CNN "category"
F 8 "4309904" H 7150 7950 50  0001 L CNN "ciiva ids"
F 9 "Sensors" H 7150 8050 50  0001 L CNN "device class L1"
F 10 "Optical Sensors" H 7150 8150 50  0001 L CNN "device class L2"
F 11 "unset" H 7150 8250 50  0001 L CNN "device class L3"
F 12 "IC COLOR CONV LIGHT-DGTL 6-DFN" H 7150 8350 50  0001 L CNN "digikey description"
F 13 "TCS34725FNCT-ND" H 7150 8450 50  0001 L CNN "digikey part number"
F 14 "0.7mm" H 7150 8550 50  0001 L CNN "height"
F 15 "Yes" H 7150 8650 50  0001 L CNN "lead free"
F 16 "930993d3669ca24e" H 7150 8750 50  0001 L CNN "library id"
F 17 "AMS" H 7150 8850 50  0001 L CNN "manufacturer"
F 18 "3.6V" H 7150 8950 50  0001 L CNN "max supply voltage"
F 19 "2.7V" H 7150 9050 50  0001 L CNN "min supply voltage"
F 20 "RGBC Color Light Sensing IR Blocking Filter Very High Sensitivity" H 7150 9150 50  0001 L CNN "mouser description"
F 21 "985-TCS34725FN" H 7150 9250 50  0001 L CNN "mouser part number"
F 22 "65-235uA" H 7150 9350 50  0001 L CNN "operating supply current"
F 23 "FN-6" H 7150 9450 50  0001 L CNN "package"
F 24 "1394513476" H 7150 9550 50  0001 L CNN "release date"
F 25 "Yes" H 7150 9650 50  0001 L CNN "rohs"
F 26 "I2C" H 7150 9750 50  0001 L CNN "sensor output"
F 27 "+70°C" H 7150 9850 50  0001 L CNN "temperature range high"
F 28 "-30°C" H 7150 9950 50  0001 L CNN "temperature range low"
	1    7150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5FB06D7E
P 8150 7350
F 0 "#PWR039" H 8150 7100 50  0001 C CNN
F 1 "GND" H 8155 7177 50  0000 C CNN
F 2 "" H 8150 7350 50  0001 C CNN
F 3 "" H 8150 7350 50  0001 C CNN
	1    8150 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5FB06D84
P 7250 6950
F 0 "#PWR035" H 7250 6800 50  0001 C CNN
F 1 "+3.3V" H 7265 7123 50  0000 C CNN
F 2 "" H 7250 6950 50  0001 C CNN
F 3 "" H 7250 6950 50  0001 C CNN
	1    7250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 5FB06D8A
P 8500 7050
F 0 "#PWR038" H 8500 6900 50  0001 C CNN
F 1 "+3.3V" H 8515 7223 50  0000 C CNN
F 2 "" H 8500 7050 50  0001 C CNN
F 3 "" H 8500 7050 50  0001 C CNN
	1    8500 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FB06D90
P 8500 7350
F 0 "#PWR040" H 8500 7100 50  0001 C CNN
F 1 "GND" H 8505 7177 50  0000 C CNN
F 2 "" H 8500 7350 50  0001 C CNN
F 3 "" H 8500 7350 50  0001 C CNN
	1    8500 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5FB06D96
P 6300 6900
F 0 "R16" H 6370 6946 50  0000 L CNN
F 1 "3k3" H 6370 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 6900 50  0001 C CNN
F 3 "~" H 6300 6900 50  0001 C CNN
	1    6300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5FB06D9C
P 6300 6750
F 0 "#PWR033" H 6300 6600 50  0001 C CNN
F 1 "+3.3V" H 6315 6923 50  0000 C CNN
F 2 "" H 6300 6750 50  0001 C CNN
F 3 "" H 6300 6750 50  0001 C CNN
	1    6300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5FB06DA2
P 6650 6750
F 0 "#PWR034" H 6650 6600 50  0001 C CNN
F 1 "+3.3V" H 6665 6923 50  0000 C CNN
F 2 "" H 6650 6750 50  0001 C CNN
F 3 "" H 6650 6750 50  0001 C CNN
	1    6650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7150 6300 7150
Wire Wire Line
	7250 7350 6650 7350
Wire Wire Line
	6300 7050 6300 7150
Connection ~ 6300 7150
Wire Wire Line
	6300 7150 5450 7150
Wire Wire Line
	6650 7050 6650 7350
Connection ~ 6650 7350
Wire Wire Line
	6650 7350 5450 7350
$Comp
L Device:LED D7
U 1 1 5FB06DB0
P 8900 7150
F 0 "D7" V 8939 7032 50  0000 R CNN
F 1 "LED" V 8848 7032 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 8900 7150 50  0001 C CNN
F 3 "~" H 8900 7150 50  0001 C CNN
	1    8900 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 5FB06DB6
P 8900 7000
F 0 "#PWR036" H 8900 6850 50  0001 C CNN
F 1 "+3.3V" H 8915 7173 50  0000 C CNN
F 2 "" H 8900 7000 50  0001 C CNN
F 3 "" H 8900 7000 50  0001 C CNN
	1    8900 7000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 5FB06DBC
P 9000 7900
F 0 "Q4" H 9204 7946 50  0000 L CNN
F 1 "2N7002" H 9204 7855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 7825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9000 7900 50  0001 L CNN
	1    9000 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5FB06DC2
P 8900 7450
F 0 "R18" H 8970 7496 50  0000 L CNN
F 1 "330" H 8970 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8830 7450 50  0001 C CNN
F 3 "~" H 8900 7450 50  0001 C CNN
	1    8900 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5FB06DC8
P 9300 7150
F 0 "D8" V 9339 7032 50  0000 R CNN
F 1 "LED" V 9248 7032 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 9300 7150 50  0001 C CNN
F 3 "~" H 9300 7150 50  0001 C CNN
	1    9300 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 5FB06DCE
P 9300 7000
F 0 "#PWR037" H 9300 6850 50  0001 C CNN
F 1 "+3.3V" H 9315 7173 50  0000 C CNN
F 2 "" H 9300 7000 50  0001 C CNN
F 3 "" H 9300 7000 50  0001 C CNN
	1    9300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5FB06DD4
P 9300 7450
F 0 "R19" H 9370 7496 50  0000 L CNN
F 1 "330" H 9370 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9230 7450 50  0001 C CNN
F 3 "~" H 9300 7450 50  0001 C CNN
	1    9300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 7600 8900 7700
Wire Wire Line
	8900 7700 9100 7700
Wire Wire Line
	9300 7600 9300 7700
Wire Wire Line
	9300 7700 9100 7700
Connection ~ 9100 7700
$Comp
L power:GND #PWR042
U 1 1 5FB06DDF
P 9100 8200
F 0 "#PWR042" H 9100 7950 50  0001 C CNN
F 1 "GND" H 9105 8027 50  0000 C CNN
F 2 "" H 9100 8200 50  0001 C CNN
F 3 "" H 9100 8200 50  0001 C CNN
	1    9100 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5FB06DE5
P 8800 8050
F 0 "R20" H 8870 8096 50  0000 L CNN
F 1 "10k" H 8870 8005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8730 8050 50  0001 C CNN
F 3 "~" H 8800 8050 50  0001 C CNN
	1    8800 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5FB06DEB
P 8800 8200
F 0 "#PWR041" H 8800 7950 50  0001 C CNN
F 1 "GND" H 8805 8027 50  0000 C CNN
F 2 "" H 8800 8200 50  0001 C CNN
F 3 "" H 8800 8200 50  0001 C CNN
	1    8800 8200
	1    0    0    -1  
$EndComp
NoConn ~ 8150 6950
NoConn ~ 8150 7150
Wire Wire Line
	8800 7900 5450 7900
Connection ~ 8800 7900
Text GLabel 5450 7150 0    50   Input ~ 0
SCL4
Text GLabel 5450 7350 0    50   BiDi ~ 0
SDA4
Text GLabel 5450 7900 0    50   Input ~ 0
LED4
Wire Wire Line
	9100 8100 9100 8200
$Comp
L Device:C C5
U 1 1 5FB12853
P 8500 9250
F 0 "C5" H 8615 9296 50  0000 L CNN
F 1 "100n" H 8615 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8538 9100 50  0001 C CNN
F 3 "~" H 8500 9250 50  0001 C CNN
	1    8500 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5FB12859
P 6650 8950
F 0 "R22" H 6720 8996 50  0000 L CNN
F 1 "3k3" H 6720 8905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6580 8950 50  0001 C CNN
F 3 "~" H 6650 8950 50  0001 C CNN
	1    6650 8950
	1    0    0    -1  
$EndComp
$Comp
L rgb_sensor_v2-rescue:TCS34725FN-TCS-rgb_sensor_v2-rescue U5
U 1 1 5FB12878
P 7150 9000
F 0 "U5" H 7700 9265 50  0000 C CNN
F 1 "TCS34725FN" H 7700 9174 50  0000 C CNN
F 2 "AMS_TCS34725FN:AMS-TCS34725FN-MFG" H 7150 9400 50  0001 L CNN
F 3 "https://ams.com/documents/20143/36005/TCS3472_DS000390_3-00.pdf" H 7150 9500 50  0001 L CNN
F 4 "+70°C" H 7150 9600 50  0001 L CNN "ambient temperature range high"
F 5 "-30°C" H 7150 9700 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 7150 9800 50  0001 L CNN "automotive"
F 7 "IC" H 7150 9900 50  0001 L CNN "category"
F 8 "4309904" H 7150 10000 50  0001 L CNN "ciiva ids"
F 9 "Sensors" H 7150 10100 50  0001 L CNN "device class L1"
F 10 "Optical Sensors" H 7150 10200 50  0001 L CNN "device class L2"
F 11 "unset" H 7150 10300 50  0001 L CNN "device class L3"
F 12 "IC COLOR CONV LIGHT-DGTL 6-DFN" H 7150 10400 50  0001 L CNN "digikey description"
F 13 "TCS34725FNCT-ND" H 7150 10500 50  0001 L CNN "digikey part number"
F 14 "0.7mm" H 7150 10600 50  0001 L CNN "height"
F 15 "Yes" H 7150 10700 50  0001 L CNN "lead free"
F 16 "930993d3669ca24e" H 7150 10800 50  0001 L CNN "library id"
F 17 "AMS" H 7150 10900 50  0001 L CNN "manufacturer"
F 18 "3.6V" H 7150 11000 50  0001 L CNN "max supply voltage"
F 19 "2.7V" H 7150 11100 50  0001 L CNN "min supply voltage"
F 20 "RGBC Color Light Sensing IR Blocking Filter Very High Sensitivity" H 7150 11200 50  0001 L CNN "mouser description"
F 21 "985-TCS34725FN" H 7150 11300 50  0001 L CNN "mouser part number"
F 22 "65-235uA" H 7150 11400 50  0001 L CNN "operating supply current"
F 23 "FN-6" H 7150 11500 50  0001 L CNN "package"
F 24 "1394513476" H 7150 11600 50  0001 L CNN "release date"
F 25 "Yes" H 7150 11700 50  0001 L CNN "rohs"
F 26 "I2C" H 7150 11800 50  0001 L CNN "sensor output"
F 27 "+70°C" H 7150 11900 50  0001 L CNN "temperature range high"
F 28 "-30°C" H 7150 12000 50  0001 L CNN "temperature range low"
	1    7150 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5FB1287E
P 8150 9400
F 0 "#PWR049" H 8150 9150 50  0001 C CNN
F 1 "GND" H 8155 9227 50  0000 C CNN
F 2 "" H 8150 9400 50  0001 C CNN
F 3 "" H 8150 9400 50  0001 C CNN
	1    8150 9400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR045
U 1 1 5FB12884
P 7250 9000
F 0 "#PWR045" H 7250 8850 50  0001 C CNN
F 1 "+3.3V" H 7265 9173 50  0000 C CNN
F 2 "" H 7250 9000 50  0001 C CNN
F 3 "" H 7250 9000 50  0001 C CNN
	1    7250 9000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR048
U 1 1 5FB1288A
P 8500 9100
F 0 "#PWR048" H 8500 8950 50  0001 C CNN
F 1 "+3.3V" H 8515 9273 50  0000 C CNN
F 2 "" H 8500 9100 50  0001 C CNN
F 3 "" H 8500 9100 50  0001 C CNN
	1    8500 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5FB12890
P 8500 9400
F 0 "#PWR050" H 8500 9150 50  0001 C CNN
F 1 "GND" H 8505 9227 50  0000 C CNN
F 2 "" H 8500 9400 50  0001 C CNN
F 3 "" H 8500 9400 50  0001 C CNN
	1    8500 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5FB12896
P 6300 8950
F 0 "R21" H 6370 8996 50  0000 L CNN
F 1 "3k3" H 6370 8905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6230 8950 50  0001 C CNN
F 3 "~" H 6300 8950 50  0001 C CNN
	1    6300 8950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 5FB1289C
P 6300 8800
F 0 "#PWR043" H 6300 8650 50  0001 C CNN
F 1 "+3.3V" H 6315 8973 50  0000 C CNN
F 2 "" H 6300 8800 50  0001 C CNN
F 3 "" H 6300 8800 50  0001 C CNN
	1    6300 8800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR044
U 1 1 5FB128A2
P 6650 8800
F 0 "#PWR044" H 6650 8650 50  0001 C CNN
F 1 "+3.3V" H 6665 8973 50  0000 C CNN
F 2 "" H 6650 8800 50  0001 C CNN
F 3 "" H 6650 8800 50  0001 C CNN
	1    6650 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 9200 6300 9200
Wire Wire Line
	7250 9400 6650 9400
Wire Wire Line
	6300 9100 6300 9200
Connection ~ 6300 9200
Wire Wire Line
	6300 9200 5450 9200
Wire Wire Line
	6650 9100 6650 9400
Connection ~ 6650 9400
Wire Wire Line
	6650 9400 5450 9400
$Comp
L Device:LED D9
U 1 1 5FB128B0
P 8900 9200
F 0 "D9" V 8939 9082 50  0000 R CNN
F 1 "LED" V 8848 9082 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 8900 9200 50  0001 C CNN
F 3 "~" H 8900 9200 50  0001 C CNN
	1    8900 9200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR046
U 1 1 5FB128B6
P 8900 9050
F 0 "#PWR046" H 8900 8900 50  0001 C CNN
F 1 "+3.3V" H 8915 9223 50  0000 C CNN
F 2 "" H 8900 9050 50  0001 C CNN
F 3 "" H 8900 9050 50  0001 C CNN
	1    8900 9050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 5FB128BC
P 9000 9950
F 0 "Q5" H 9204 9996 50  0000 L CNN
F 1 "2N7002" H 9204 9905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 9875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9000 9950 50  0001 L CNN
	1    9000 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5FB128C2
P 8900 9500
F 0 "R23" H 8970 9546 50  0000 L CNN
F 1 "330" H 8970 9455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8830 9500 50  0001 C CNN
F 3 "~" H 8900 9500 50  0001 C CNN
	1    8900 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5FB128C8
P 9300 9200
F 0 "D10" V 9339 9082 50  0000 R CNN
F 1 "LED" V 9248 9082 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" H 9300 9200 50  0001 C CNN
F 3 "~" H 9300 9200 50  0001 C CNN
	1    9300 9200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 5FB128CE
P 9300 9050
F 0 "#PWR047" H 9300 8900 50  0001 C CNN
F 1 "+3.3V" H 9315 9223 50  0000 C CNN
F 2 "" H 9300 9050 50  0001 C CNN
F 3 "" H 9300 9050 50  0001 C CNN
	1    9300 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5FB128D4
P 9300 9500
F 0 "R24" H 9370 9546 50  0000 L CNN
F 1 "330" H 9370 9455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9230 9500 50  0001 C CNN
F 3 "~" H 9300 9500 50  0001 C CNN
	1    9300 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 9650 8900 9750
Wire Wire Line
	8900 9750 9100 9750
Wire Wire Line
	9300 9650 9300 9750
Wire Wire Line
	9300 9750 9100 9750
Connection ~ 9100 9750
$Comp
L power:GND #PWR052
U 1 1 5FB128DF
P 9100 10250
F 0 "#PWR052" H 9100 10000 50  0001 C CNN
F 1 "GND" H 9105 10077 50  0000 C CNN
F 2 "" H 9100 10250 50  0001 C CNN
F 3 "" H 9100 10250 50  0001 C CNN
	1    9100 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5FB128E5
P 8800 10100
F 0 "R25" H 8870 10146 50  0000 L CNN
F 1 "10k" H 8870 10055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8730 10100 50  0001 C CNN
F 3 "~" H 8800 10100 50  0001 C CNN
	1    8800 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5FB128EB
P 8800 10250
F 0 "#PWR051" H 8800 10000 50  0001 C CNN
F 1 "GND" H 8805 10077 50  0000 C CNN
F 2 "" H 8800 10250 50  0001 C CNN
F 3 "" H 8800 10250 50  0001 C CNN
	1    8800 10250
	1    0    0    -1  
$EndComp
NoConn ~ 8150 9000
NoConn ~ 8150 9200
Wire Wire Line
	8800 9950 5450 9950
Connection ~ 8800 9950
Text GLabel 5450 9200 0    50   Input ~ 0
SCL5
Text GLabel 5450 9400 0    50   BiDi ~ 0
SDA5
Text GLabel 5450 9950 0    50   Input ~ 0
LED5
Wire Wire Line
	9100 10150 9100 10250
Text GLabel 5450 2100 0    50   Input ~ 0
LED1
Text GLabel 5450 1550 0    50   BiDi ~ 0
SDA1
Text GLabel 5450 1350 0    50   Input ~ 0
SCL1
Text GLabel 2250 5850 2    50   BiDi ~ 0
SDA1
Text GLabel 2250 5250 2    50   BiDi ~ 0
SDA4
Text GLabel 2250 4950 2    50   Input ~ 0
LED4
Text GLabel 2250 5150 2    50   Input ~ 0
SCL5
Text GLabel 2250 5050 2    50   BiDi ~ 0
SDA5
Text GLabel 2250 4850 2    50   Input ~ 0
LED5
$Comp
L power:+3.3V #PWR021
U 1 1 5FB4782C
P 2350 4050
F 0 "#PWR021" H 2350 3900 50  0001 C CNN
F 1 "+3.3V" H 2365 4223 50  0000 C CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FB48129
P 1950 4250
F 0 "#PWR032" H 1950 4000 50  0001 C CNN
F 1 "GND" H 1955 4077 50  0000 C CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "" H 1950 4250 50  0001 C CNN
	1    1950 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4450 1950 4450
$Comp
L Connector:Conn_01x20_Male J1
U 1 1 5FB2920F
P 1750 4950
F 0 "J1" H 1858 6031 50  0000 C CNN
F 1 "Conn_01x20_Male" H 1858 5940 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_S20B-PHDSS_2x10_P2.00mm_Horizontal" H 1750 4950 50  0001 C CNN
F 3 "~" H 1750 4950 50  0001 C CNN
	1    1750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4650 2250 4650
Wire Wire Line
	2250 4750 1950 4750
Wire Wire Line
	1950 4850 2250 4850
Wire Wire Line
	2250 4950 1950 4950
Wire Wire Line
	1950 5050 2250 5050
Wire Wire Line
	2250 5150 1950 5150
Wire Wire Line
	1950 5250 2250 5250
Wire Wire Line
	2250 5350 1950 5350
Wire Wire Line
	1950 5450 2250 5450
Wire Wire Line
	1950 5550 2250 5550
Wire Wire Line
	2250 5650 1950 5650
Wire Wire Line
	1950 5750 2250 5750
Wire Wire Line
	2250 5850 1950 5850
Wire Wire Line
	1950 5950 2250 5950
Wire Wire Line
	2350 4050 1950 4050
Wire Wire Line
	1950 4150 2350 4150
Wire Wire Line
	2350 4150 2350 4050
Connection ~ 2350 4050
Text Notes 550  950  0    50   ~ 0
Godziny:\n03/11/20 2h setup projektu i schemat\n04/11/20 1h dobranie footprintow\n04/11/20 2h5 layout \n05/10/20 1h5 koniec routingu
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5FA52804
P 15700 9650
F 0 "#LOGO1" H 15700 9925 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 15700 9425 50  0001 C CNN
F 2 "" H 15700 9650 50  0001 C CNN
F 3 "~" H 15700 9650 50  0001 C CNN
	1    15700 9650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FA5842C
P 12000 9800
F 0 "H2" H 12100 9846 50  0000 L CNN
F 1 "MountingHole" H 12100 9755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 12000 9800 50  0001 C CNN
F 3 "~" H 12000 9800 50  0001 C CNN
	1    12000 9800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FA585A6
P 12000 9600
F 0 "H1" H 12100 9646 50  0000 L CNN
F 1 "MountingHole" H 12100 9555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 12000 9600 50  0001 C CNN
F 3 "~" H 12000 9600 50  0001 C CNN
	1    12000 9600
	1    0    0    -1  
$EndComp
Text GLabel 2250 5350 2    50   Input ~ 0
SCL4
Text GLabel 2250 4650 2    50   Input ~ 0
LED3
Text GLabel 2250 5450 2    50   BiDi ~ 0
SDA3
Text GLabel 2250 5550 2    50   Input ~ 0
SCL3
Text GLabel 2250 4750 2    50   Input ~ 0
LED2
Text GLabel 2250 5650 2    50   BiDi ~ 0
SDA2
Text GLabel 2250 5750 2    50   Input ~ 0
SCL2
Text GLabel 2250 5950 2    50   Input ~ 0
SCL1
Text GLabel 2250 4450 2    50   Input ~ 0
LED1
$Comp
L power:GND #PWR0101
U 1 1 5FB4CB45
P 1950 4550
F 0 "#PWR0101" H 1950 4300 50  0001 C CNN
F 1 "GND" H 1955 4377 50  0000 C CNN
F 2 "" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 4250 1950 4350
Connection ~ 1950 4250
Text Notes 2600 5100 0    50   ~ 0
DS1014-20RF1B CONNFLY
$EndSCHEMATC
