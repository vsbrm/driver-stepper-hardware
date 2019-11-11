EESchema Schematic File Version 4
LIBS:driver-cache
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
L Diode:BAV99 D1
U 2 1 5D9A9BF0
P 5550 1450
F 0 "D1" H 5550 1665 50  0000 C CNN
F 1 "BAV99" H 5550 1574 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5550 1550 50  0001 C CNN
	2    5550 1450
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D1
U 1 1 5D9A9FF3
P 6050 1450
F 0 "D1" H 6050 1665 50  0000 C CNN
F 1 "BAV99" H 6050 1574 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 6050 1550 50  0001 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D9AAD15
P 5800 1700
F 0 "C7" H 5915 1746 50  0000 L CNN
F 1 "0.01" H 5915 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 1550 50  0001 C CNN
F 3 "~" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D9AB843
P 5800 1100
F 0 "C6" V 5548 1100 50  0000 C CNN
F 1 "0.22" V 5639 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 950 50  0001 C CNN
F 3 "~" H 5800 1100 50  0001 C CNN
	1    5800 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1450 5800 1450
Wire Wire Line
	5800 1550 5800 1450
Connection ~ 5800 1450
Wire Wire Line
	5800 1450 5700 1450
Wire Wire Line
	5650 1100 5300 1100
Wire Wire Line
	5300 1100 5300 1450
Wire Wire Line
	5300 1450 5400 1450
Wire Wire Line
	5950 1100 6300 1100
Wire Wire Line
	6300 1100 6300 1450
Wire Wire Line
	6300 1450 6200 1450
Wire Wire Line
	6000 2300 6000 2200
Wire Wire Line
	6000 2200 6100 2200
Wire Wire Line
	6100 2200 6100 2300
Wire Wire Line
	5400 2300 5400 2000
$Comp
L power:+5V #PWR010
U 1 1 5D9A427F
P 4950 1700
F 0 "#PWR010" H 4950 1550 50  0001 C CNN
F 1 "+5V" H 4965 1873 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D9A4CFA
P 4100 2500
F 0 "R1" H 4170 2546 50  0000 L CNN
F 1 "10k" H 4170 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4030 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D9A5DA5
P 4500 2500
F 0 "R3" H 4570 2546 50  0000 L CNN
F 1 "10k" H 4570 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 4100 2750
Wire Wire Line
	4800 2850 4500 2850
$Comp
L power:VDD #PWR011
U 1 1 5D9A704D
P 5400 1900
F 0 "#PWR011" H 5400 1750 50  0001 C CNN
F 1 "VDD" H 5417 2073 50  0000 C CNN
F 2 "" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1900 5400 2000
Connection ~ 5400 2000
$Comp
L power:VDD #PWR09
U 1 1 5D9A7CBF
P 4300 2150
F 0 "#PWR09" H 4300 2000 50  0001 C CNN
F 1 "VDD" H 4317 2323 50  0000 C CNN
F 2 "" H 4300 2150 50  0001 C CNN
F 3 "" H 4300 2150 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5D9A9254
P 6300 1000
F 0 "#PWR015" H 6300 850 50  0001 C CNN
F 1 "VCC" H 6317 1173 50  0000 C CNN
F 2 "" H 6300 1000 50  0001 C CNN
F 3 "" H 6300 1000 50  0001 C CNN
	1    6300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1000 6300 1100
Connection ~ 6300 1100
$Comp
L Device:CP C1
U 1 1 5D9AB4F5
P 1700 1350
F 0 "C1" H 1818 1396 50  0000 L CNN
F 1 "100.0" H 1818 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1738 1200 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
F 4 "63V" H 1900 1200 50  0000 C CNN "Voltage"
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D9AF08D
P 7250 2500
F 0 "R4" H 7320 2546 50  0000 L CNN
F 1 "62k" H 7320 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 2500 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D9AF5B7
P 7250 3000
F 0 "R5" H 7320 3046 50  0000 L CNN
F 1 "2k7" H 7320 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 3000 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2850 7250 2750
Wire Wire Line
	6600 2750 7250 2750
Connection ~ 7250 2750
Wire Wire Line
	7250 2750 7250 2650
$Comp
L power:VCC #PWR016
U 1 1 5D9B16D5
P 7250 2250
F 0 "#PWR016" H 7250 2100 50  0001 C CNN
F 1 "VCC" H 7267 2423 50  0000 C CNN
F 2 "" H 7250 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2250 7250 2350
$Comp
L power:GND #PWR017
U 1 1 5D9B25A0
P 7250 3250
F 0 "#PWR017" H 7250 3000 50  0001 C CNN
F 1 "GND" H 7255 3077 50  0000 C CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3250 7250 3150
$Comp
L Device:C C4
U 1 1 5D9B36C7
P 3400 1350
F 0 "C4" H 3515 1396 50  0000 L CNN
F 1 "0.22" H 3515 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 1200 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
F 4 "50V" H 3600 1200 50  0000 C CNN "Voltage"
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D9B39AD
P 2800 1350
F 0 "C3" H 2918 1396 50  0000 L CNN
F 1 "10.0" H 2918 1305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2838 1200 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
F 4 "16V" H 3000 1200 50  0000 C CNN "Voltage"
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5D9B3D5A
P 3400 1000
F 0 "#PWR05" H 3400 850 50  0001 C CNN
F 1 "VDD" H 3417 1173 50  0000 C CNN
F 2 "" H 3400 1000 50  0001 C CNN
F 3 "" H 3400 1000 50  0001 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1200 2800 1100
Wire Wire Line
	3400 1000 3400 1100
Wire Wire Line
	2800 1100 3400 1100
Connection ~ 3400 1100
Wire Wire Line
	3400 1100 3400 1200
Wire Wire Line
	2800 1500 2800 1600
Wire Wire Line
	2800 1600 3400 1600
Wire Wire Line
	3400 1600 3400 1500
$Comp
L power:GNDD #PWR06
U 1 1 5D9B81CE
P 3400 1700
F 0 "#PWR06" H 3400 1450 50  0001 C CNN
F 1 "GNDD" H 3404 1545 50  0000 C CNN
F 2 "" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1700 3400 1600
Connection ~ 3400 1600
$Comp
L power:GND #PWR013
U 1 1 5D9B971B
P 6000 4650
F 0 "#PWR013" H 6000 4400 50  0001 C CNN
F 1 "GND" H 6005 4477 50  0000 C CNN
F 2 "" H 6000 4650 50  0001 C CNN
F 3 "" H 6000 4650 50  0001 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR012
U 1 1 5D9B9E91
P 5500 4650
F 0 "#PWR012" H 5500 4400 50  0001 C CNN
F 1 "GNDD" H 5504 4495 50  0000 C CNN
F 2 "" H 5500 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4650 5500 4550
Wire Wire Line
	5700 4450 5700 4550
Wire Wire Line
	5700 4550 5900 4550
Wire Wire Line
	6000 4550 6000 4450
Wire Wire Line
	5900 4450 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	5900 4550 6000 4550
Wire Wire Line
	6000 4650 6000 4550
Connection ~ 6000 4550
Wire Wire Line
	5500 4550 5700 4550
Connection ~ 5500 4550
Wire Wire Line
	5500 4550 5500 4450
Connection ~ 5700 4550
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5D9C13AE
P 6950 3300
F 0 "J7" H 7030 3246 50  0000 L CNN
F 1 "Conn_01x04" H 7030 3201 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6950 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3150 6650 3150
Wire Wire Line
	6650 3150 6650 3300
Wire Wire Line
	6650 3300 6750 3300
Wire Wire Line
	6750 3200 6700 3200
Wire Wire Line
	6700 3200 6700 2950
Wire Wire Line
	6700 2950 6600 2950
Wire Wire Line
	6600 3550 6650 3550
Wire Wire Line
	6650 3550 6650 3400
Wire Wire Line
	6650 3400 6750 3400
Wire Wire Line
	6600 3750 6700 3750
Wire Wire Line
	6700 3750 6700 3500
Wire Wire Line
	6700 3500 6750 3500
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D9C8A4F
P 3600 3750
F 0 "J5" H 3600 3850 50  0000 C CNN
F 1 "Conn_01x02" H 3518 3876 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3600 3750 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR07
U 1 1 5D9CB31B
P 3900 4250
F 0 "#PWR07" H 3900 4000 50  0001 C CNN
F 1 "GNDD" H 3904 4095 50  0000 C CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 3900 3850
Wire Wire Line
	3900 3850 3800 3850
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D9CEDF4
P 1200 2400
F 0 "J2" H 1118 2525 50  0000 C CNN
F 1 "Conn_01x02" H 1118 2526 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 2400 50  0001 C CNN
F 3 "~" H 1200 2400 50  0001 C CNN
	1    1200 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D9CFEEC
P 1500 2300
F 0 "#PWR01" H 1500 2150 50  0001 C CNN
F 1 "+5V" H 1515 2473 50  0000 C CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2400 1500 2400
Wire Wire Line
	1500 2400 1500 2300
$Comp
L power:GNDD #PWR02
U 1 1 5D9D275F
P 1500 2600
F 0 "#PWR02" H 1500 2350 50  0001 C CNN
F 1 "GNDD" H 1504 2445 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2500 1500 2500
Wire Wire Line
	1500 2500 1500 2600
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D9D4F60
P 4500 3950
F 0 "J6" H 4500 4050 50  0000 C CNN
F 1 "Conn_01x02" H 4418 4076 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 3950 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3950 4800 3950
Wire Wire Line
	4800 4050 4700 4050
Wire Wire Line
	3800 3550 4800 3550
Wire Wire Line
	4800 3450 3800 3450
Wire Wire Line
	4800 3250 3800 3250
Wire Wire Line
	4500 2850 3800 2850
Connection ~ 4500 2850
Wire Wire Line
	4100 2750 3800 2750
Connection ~ 4100 2750
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D9F9D5D
P 1200 1300
F 0 "J1" H 1280 1246 50  0000 L CNN
F 1 "Conn_01x04" H 1280 1201 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1200 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5D9FA699
P 2200 1000
F 0 "#PWR03" H 2200 850 50  0001 C CNN
F 1 "VCC" H 2217 1173 50  0000 C CNN
F 2 "" H 2200 1000 50  0001 C CNN
F 3 "" H 2200 1000 50  0001 C CNN
	1    2200 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D9FAE42
P 2200 1700
F 0 "#PWR04" H 2200 1450 50  0001 C CNN
F 1 "GND" H 2205 1527 50  0000 C CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1500 1400
Wire Wire Line
	1500 1400 1500 1500
Wire Wire Line
	1400 1500 1500 1500
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 1500 1600
Wire Wire Line
	1400 1300 1500 1300
Wire Wire Line
	1500 1300 1500 1200
Wire Wire Line
	1400 1200 1500 1200
Connection ~ 1500 1200
Wire Wire Line
	1500 1200 1500 1100
$Comp
L Device:LED D4
U 1 1 5DA09832
P 10350 1850
F 0 "D4" V 10343 1732 50  0000 R CNN
F 1 "FYLS - 0805UGC" V 10298 1733 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10350 1850 50  0001 C CNN
F 3 "~" H 10350 1850 50  0001 C CNN
	1    10350 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DA0A4E5
P 10350 1450
F 0 "R8" H 10420 1496 50  0000 L CNN
F 1 "240" H 10420 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10280 1450 50  0001 C CNN
F 3 "~" H 10350 1450 50  0001 C CNN
	1    10350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1600 10350 1700
$Comp
L power:VDD #PWR020
U 1 1 5DA0E77C
P 10350 1200
F 0 "#PWR020" H 10350 1050 50  0001 C CNN
F 1 "VDD" H 10367 1373 50  0000 C CNN
F 2 "" H 10350 1200 50  0001 C CNN
F 3 "" H 10350 1200 50  0001 C CNN
	1    10350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1200 10350 1300
$Comp
L power:GNDD #PWR021
U 1 1 5DA12B40
P 10350 2300
F 0 "#PWR021" H 10350 2050 50  0001 C CNN
F 1 "GNDD" H 10354 2145 50  0000 C CNN
F 2 "" H 10350 2300 50  0001 C CNN
F 3 "" H 10350 2300 50  0001 C CNN
	1    10350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2300 10350 2000
$Comp
L Device:LED D2
U 1 1 5DA18796
P 9650 1850
F 0 "D2" V 9643 1732 50  0000 R CNN
F 1 "FYLS - 0805UGC" V 9598 1733 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9650 1850 50  0001 C CNN
F 3 "~" H 9650 1850 50  0001 C CNN
	1    9650 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DA1879C
P 9650 1450
F 0 "R6" H 9720 1496 50  0000 L CNN
F 1 "240" H 9720 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 1450 50  0001 C CNN
F 3 "~" H 9650 1450 50  0001 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1600 9650 1700
Wire Wire Line
	9650 1200 9650 1300
$Comp
L Device:LED D3
U 1 1 5DA1C907
P 10000 1850
F 0 "D3" V 9993 1732 50  0000 R CNN
F 1 "FYLS - 0805UGC" V 9948 1733 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10000 1850 50  0001 C CNN
F 3 "~" H 10000 1850 50  0001 C CNN
	1    10000 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DA1C90D
P 10000 1450
F 0 "R7" H 10070 1496 50  0000 L CNN
F 1 "240" H 10070 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 1450 50  0001 C CNN
F 3 "~" H 10000 1450 50  0001 C CNN
	1    10000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1600 10000 1700
Wire Wire Line
	10000 1200 10000 1300
$Comp
L power:VDD #PWR018
U 1 1 5DA20788
P 9650 1200
F 0 "#PWR018" H 9650 1050 50  0001 C CNN
F 1 "VDD" H 9667 1373 50  0000 C CNN
F 2 "" H 9650 1200 50  0001 C CNN
F 3 "" H 9650 1200 50  0001 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR019
U 1 1 5DA209F8
P 10000 1200
F 0 "#PWR019" H 10000 1050 50  0001 C CNN
F 1 "VDD" H 10017 1373 50  0000 C CNN
F 2 "" H 10000 1200 50  0001 C CNN
F 3 "" H 10000 1200 50  0001 C CNN
	1    10000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5DA3D48D
P 6100 2100
F 0 "#PWR014" H 6100 1950 50  0001 C CNN
F 1 "VCC" H 6117 2273 50  0000 C CNN
F 2 "" H 6100 2100 50  0001 C CNN
F 3 "" H 6100 2100 50  0001 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2100 6100 2200
Connection ~ 6100 2200
Wire Wire Line
	5100 2000 5400 2000
$Comp
L Driver_stepper_ST:L6470H U1
U 1 1 5D9A5D0A
P 5700 3450
F 0 "U1" H 5100 4550 60  0000 C CNN
F 1 "L6470H" H 5100 4450 60  0000 C CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP3.4x9.5mm_ThermalVias" H 6100 4400 60  0001 C CNN
F 3 "" H 6100 4400 60  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D9AA958
P 2200 1350
F 0 "C2" H 2315 1396 50  0000 L CNN
F 1 "0.22" H 2315 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 1200 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
F 4 "50V" H 2400 1200 50  0000 C CNN "Voltage"
	1    2200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1200 2200 1100
Wire Wire Line
	2200 1100 1700 1100
Wire Wire Line
	1700 1200 1700 1100
Connection ~ 1700 1100
Wire Wire Line
	1700 1100 1500 1100
Wire Wire Line
	1500 1600 1700 1600
Wire Wire Line
	2200 1600 2200 1500
Wire Wire Line
	1700 1500 1700 1600
Connection ~ 1700 1600
Wire Wire Line
	1700 1600 2200 1600
Wire Wire Line
	2200 1000 2200 1100
Connection ~ 2200 1100
Wire Wire Line
	2200 1700 2200 1600
Connection ~ 2200 1600
Wire Wire Line
	5800 2300 5800 1850
Wire Wire Line
	5600 2300 5600 1600
Wire Wire Line
	5600 1600 5300 1600
Wire Wire Line
	5300 1600 5300 1450
Connection ~ 5300 1450
Wire Wire Line
	4100 2350 4100 2250
Wire Wire Line
	4500 2250 4500 2350
Wire Wire Line
	4100 2250 4300 2250
Wire Wire Line
	4300 2250 4300 2150
Connection ~ 4300 2250
Wire Wire Line
	4300 2250 4500 2250
Wire Wire Line
	9650 2000 9650 2100
Wire Wire Line
	9350 2100 9650 2100
Wire Wire Line
	10000 2000 10000 2250
Wire Wire Line
	9700 2250 10000 2250
Wire Wire Line
	3800 3350 4800 3350
$Comp
L Device:R R2
U 1 1 5D9BEAD0
P 4450 3750
F 0 "R2" V 4550 3800 50  0000 L CNN
F 1 "10k" V 4550 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 3750 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
F 4 "Attenuation is needed" V 4450 3750 50  0001 C CNN "Note"
	1    4450 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D9BF3D3
P 4150 4000
F 0 "C5" H 4265 4046 50  0000 L CNN
F 1 "0.1" H 4265 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 3850 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3750 4150 3750
Wire Wire Line
	4600 3750 4800 3750
Wire Wire Line
	4150 3850 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	4150 3750 4300 3750
$Comp
L power:GNDD #PWR08
U 1 1 5D9EFD6B
P 4150 4250
F 0 "#PWR08" H 4150 4000 50  0001 C CNN
F 1 "GNDD" H 4154 4095 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4150 4150 4250
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5DB3CD04
P 3600 2850
F 0 "J3" H 3518 3075 50  0000 C CNN
F 1 "Conn_01x04" H 3518 3076 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3600 2850 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3600 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5DB3CEF4
P 3600 3350
F 0 "J4" H 3518 3575 50  0000 C CNN
F 1 "Conn_01x04" H 3518 3576 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3600 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 2950 4800 2950
Wire Wire Line
	3800 3050 4800 3050
Text Label 9400 2100 0    50   ~ 0
~BUSY
Text Label 9750 2250 0    50   ~ 0
~FLAG
Text Label 4600 2750 0    50   ~ 0
~FLAG
Text Label 4600 2850 0    50   ~ 0
~BUSY
Wire Wire Line
	4500 2650 4500 2850
Wire Wire Line
	4100 2650 4100 2750
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5DBF9C5D
P 4950 2000
F 0 "JP1" V 4950 2068 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 4905 2067 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 4950 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1700 4950 1800
Wire Wire Line
	4950 2200 4950 2250
Wire Wire Line
	4950 2250 5300 2250
Wire Wire Line
	5300 2250 5300 2300
$Comp
L Mechanical:MountingHole H1
U 1 1 5DC88435
P 1500 5000
F 0 "H1" H 1600 5046 50  0000 L CNN
F 1 "MountingHole" H 1600 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1500 5000 50  0001 C CNN
F 3 "~" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DC88DDB
P 1500 5200
F 0 "H2" H 1600 5246 50  0000 L CNN
F 1 "MountingHole" H 1600 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1500 5200 50  0001 C CNN
F 3 "~" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
