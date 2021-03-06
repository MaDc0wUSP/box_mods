EESchema Schematic File Version 4
LIBS:VoltMax PWM-cache
EELAYER 29 0
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
Wire Wire Line
	6950 4200 6950 4500
Connection ~ 6950 4200
Wire Wire Line
	6950 4800 6950 5050
Wire Wire Line
	4500 5100 4500 5400
Wire Wire Line
	4300 4800 4150 4800
Wire Wire Line
	2250 4200 2750 4200
Wire Wire Line
	2750 4100 2750 3900
Wire Wire Line
	2750 3900 2250 3900
Connection ~ 2250 3900
Text Label 6950 3050 0    50   ~ 0
510-
Wire Wire Line
	6350 4200 6950 4200
Text Label 5150 4400 2    50   ~ 0
VIN+toS4
Connection ~ 6950 5050
Wire Wire Line
	6950 5050 6950 5400
$Comp
L power:-BATT #PWR0101
U 1 1 5C9FEAFF
P 8600 4100
F 0 "#PWR0101" H 8600 3950 50  0001 C CNN
F 1 "-BATT" H 8450 4100 50  0000 C CNN
F 2 "" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0001 C CNN
	1    8600 4100
	-1   0    0    1   
$EndComp
$Comp
L VoltMax~PWM:DB4X313K0R D1
U 1 1 5C9EAD9B
P 2850 2850
F 0 "D1" V 2750 2700 60  0000 L CNN
F 1 "DB4X313K0R" V 2650 2450 60  0000 L CNN
F 2 "VoltMax PWM:DB4X313K0R" H 3050 2490 60  0001 C CNN
F 3 "" H 2850 2850 60  0000 C CNN
F 4 "http://www.alliedelec.com/panasonic-db4x313k0r/70358528/" H -2350 -550 50  0001 C CNN "Allied Price/Stock"
F 5 "70358528" H -2350 -550 50  0001 C CNN "Allied_Number"
F 6 "Panasonic 30V 300mA, Dual Diode, 4-Pin SOT-143 DB4X313K0R" H -2350 -550 50  0001 C CNN "Description"
F 7 "Panasonic" H -2350 -550 50  0001 C CNN "Manufacturer_Name"
F 8 "DB4X313K0R" H -2350 -550 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "667-DB4X313K0R" H -2350 -550 50  0001 C CNN "Mouser Part Number"
F 10 "https://www.mouser.com/Search/Refine.aspx?Keyword=667-DB4X313K0R" H -2350 -550 50  0001 C CNN "Mouser Price/Stock"
F 11 "1683548" H -2350 -550 50  0001 C CNN "RS Part Number"
F 12 "http://uk.rs-online.com/web/p/products/1683548" H -2350 -550 50  0001 C CNN "RS Price/Stock"
	1    2850 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C9E7679
P 1950 4950
F 0 "#PWR01" H 1950 4700 50  0001 C CNN
F 1 "GND" H 1955 4777 50  0000 C CNN
F 2 "" H 1950 4950 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C9C1F47
P 6950 5400
F 0 "#PWR04" H 6950 5150 50  0001 C CNN
F 1 "GND" H 6955 5227 50  0000 C CNN
F 2 "" H 6950 5400 50  0001 C CNN
F 3 "" H 6950 5400 50  0001 C CNN
	1    6950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C9C1DC9
P 4500 5400
F 0 "#PWR02" H 4500 5150 50  0001 C CNN
F 1 "GND" H 4505 5227 50  0000 C CNN
F 2 "" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C9B14A9
P 2250 4050
F 0 "C1" H 2365 4096 50  0000 L CNN
F 1 "0.47uF" H 2365 4005 50  0000 L CNN
F 2 "VoltMax PWM:C_0603_1608Metric" H 2288 3900 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C9B0C95
P 6200 4200
F 0 "R3" V 6407 4200 50  0000 C CNN
F 1 "1K" V 6316 4200 50  0000 C CNN
F 2 "VoltMax PWM:R_0603_1608Metric" V 6130 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C9B0408
P 6950 4650
F 0 "R1" H 7020 4696 50  0000 L CNN
F 1 "1M" H 7020 4605 50  0000 L CNN
F 2 "VoltMax PWM:R_0603_1608Metric" V 6880 4650 50  0001 C CNN
F 3 "~" H 6950 4650 50  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
$Comp
L VoltMax~PWM:SSM3J334R_LF Q1
U 1 1 5C9AC029
P 4500 5100
F 0 "Q1" V 5067 5200 50  0000 C CNN
F 1 "SSM3J334R_LF" V 4976 5200 50  0000 C CNN
F 2 "VoltMax PWM:SSM3J334R_LF" H 4950 5050 50  0001 L CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=5579&prodName=SSM3J334R" H 4950 4950 50  0001 L CNN
F 4 "MOSFET P-Ch 30V 4A 1.8V Drive SOT-23F" H 4950 4850 50  0001 L CNN "Description"
F 5 "0.88" H 4950 4750 50  0001 L CNN "Height"
F 6 "Toshiba" H 4950 4650 50  0001 L CNN "Manufacturer_Name"
F 7 "SSM3J334R,LF(T" H 4950 4550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1445260P" H 4950 4250 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/1445260P" H 4950 4150 50  0001 L CNN "RS Price/Stock"
	1    4500 5100
	0    1    -1   0   
$EndComp
$Comp
L VoltMax~PWM:MIC1557YM5_TR U1
U 1 1 5C9AB238
P 2750 4100
F 0 "U1" H 3250 4365 50  0000 C CNN
F 1 "MIC1557YM5_TR" H 3250 4274 50  0000 C CNN
F 2 "VoltMax PWM:MIC1557YM5_TR" H 3600 4200 50  0001 L CNN
F 3 "" H 3600 4100 50  0001 L CNN
F 4 "Standard Timer Single 5-Pin SOT-23 T/R Micrel MIC1557YM5 TR, Timer, 2.7  18 V, 5-Pin SOT-23" H 3600 4000 50  0001 L CNN "Description"
F 5 "1.45" H 3600 3900 50  0001 L CNN "Height"
F 6 "Micrel" H 3600 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "MIC1557YM5 TR" H 3600 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "N/A" H 3600 3600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=N%2FA" H 3600 3500 50  0001 L CNN "Mouser Price/Stock"
F 10 "7272555P" H 3600 3400 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7272555P" H 3600 3300 50  0001 L CNN "RS Price/Stock"
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L VoltMax~PWM:PSMN1R2-25YLC_115 Q2
U 1 1 5C9B7A79
P 7850 3800
F 0 "Q2" H 8300 3335 50  0000 C CNN
F 1 "PSMN1R2-25YLC_115" H 8300 3426 50  0000 C CNN
F 2 "VoltMax PWM:PSMN1R2-25YLC_115" H 8600 3900 50  0001 L CNN
F 3 "" H 8600 3800 50  0001 L CNN
F 4 "Logic-level MOSFET N-ch. 25V 100A SOT669" H 8600 3700 50  0001 L CNN "Description"
F 5 "Nexperia" H 8600 3500 50  0001 L CNN "Manufacturer_Name"
F 6 "PSMN1R2-25YLC,115" H 8600 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "771-PSMN1R225YLC115" H 8600 3300 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-PSMN1R225YLC115" H 8600 3200 50  0001 L CNN "Mouser Price/Stock"
F 9 "1660022" H 8600 3100 50  0001 L CNN "RS Part Number"
F 10 "http://uk.rs-online.com/web/p/products/1660022" H 8600 3000 50  0001 L CNN "RS Price/Stock"
	1    7850 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 5050 7850 5050
Wire Wire Line
	6950 3800 6950 4200
$Comp
L VoltMax~PWM:KSC641JLFS S1
U 1 1 5C9BEA02
P 3800 5100
F 0 "S1" H 4400 5365 50  0000 C CNN
F 1 "KSC641JLFS" H 4400 5274 50  0000 C CNN
F 2 "KSC641JLFS" H 4850 5200 50  0001 L CNN
F 3 "" H 4850 5100 50  0001 L CNN
F 4 "1 Way Surface Mount DIP & SIP Switch SPST-NO, Plunger Actuator, IP67" H 4850 5000 50  0001 L CNN "Description"
F 5 "2" H 4850 4900 50  0001 L CNN "Height"
F 6 "KSC641JLFS" H 4850 4700 50  0001 L CNN "Manufacturer_Part_Number"
	1    3800 5100
	-1   0    0    1   
$EndComp
$Comp
L VoltMax~PWM:KSC641JLFS S3
U 1 1 5CA137AA
P 1550 2700
F 0 "S3" V 2196 2472 50  0000 R CNN
F 1 "KSC641JLFS" V 2105 2472 50  0000 R CNN
F 2 "KSC641JLFS" H 2600 2800 50  0001 L CNN
F 3 "" H 2600 2700 50  0001 L CNN
F 4 "1 Way Surface Mount DIP & SIP Switch SPST-NO, Plunger Actuator, IP67" H 2600 2600 50  0001 L CNN "Description"
F 5 "2" H 2600 2500 50  0001 L CNN "Height"
F 6 "KSC641JLFS" H 2600 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    1550 2700
	0    -1   -1   0   
$EndComp
$Comp
L VoltMax~PWM:KSC641JLFS S2
U 1 1 5CA13A45
P 700 2700
F 0 "S2" V 1346 2472 50  0000 R CNN
F 1 "KSC641JLFS" V 1255 2472 50  0000 R CNN
F 2 "KSC641JLFS" H 1750 2800 50  0001 L CNN
F 3 "" H 1750 2700 50  0001 L CNN
F 4 "1 Way Surface Mount DIP & SIP Switch SPST-NO, Plunger Actuator, IP67" H 1750 2600 50  0001 L CNN "Description"
F 5 "2" H 1750 2500 50  0001 L CNN "Height"
F 6 "KSC641JLFS" H 1750 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    700  2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CA143D6
P 3100 2000
F 0 "C4" H 2850 2050 50  0000 L CNN
F 1 "10uF" H 2800 1950 50  0000 L CNN
F 2 "VoltMax PWM:C_0603_1608Metric" H 3138 1850 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CA1C387
P 4150 2600
F 0 "#PWR06" H 4150 2350 50  0001 C CNN
F 1 "GND" H 4155 2427 50  0000 C CNN
F 2 "" H 4150 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CA20B7F
P 5250 2100
F 0 "#PWR05" H 5250 1850 50  0001 C CNN
F 1 "GND" H 5255 1927 50  0000 C CNN
F 2 "" H 5250 2100 50  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1500 800  1500
Wire Wire Line
	3100 2150 3100 2450
$Comp
L Device:D_Schottky D2
U 1 1 5CA259AB
P 3250 850
F 0 "D2" H 3250 1066 50  0000 C CNN
F 1 "RBR3LAM30A" H 3250 975 50  0000 C CNN
F 2 "VoltMax PWM:RBR5LAM60ATR" H 3250 850 50  0001 C CNN
F 3 "~" H 3250 850 50  0001 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
$Comp
L VoltMax~PWM:DS1809Z-010+ IC1
U 1 1 5CA39D53
P 3650 1250
F 0 "IC1" H 4150 1515 50  0000 C CNN
F 1 "DS1809Z-010+" H 4150 1424 50  0000 C CNN
F 2 "VoltMax PWM:DS1809Z-010+" H 4500 1350 50  0001 L CNN
F 3 "" H 4500 1250 50  0001 L CNN
F 4 "DS1809Z-010+, Digital Potentiometer 10k 64-Position Linear Contact/Closure 8-Pin SOIC" H 4500 1150 50  0001 L CNN "Description"
F 5 "1.75" H 4500 1050 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 4500 950 50  0001 L CNN "Manufacturer_Name"
F 7 "DS1809Z-010+" H 4500 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "700-DS1809Z-010" H 4500 750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-DS1809Z-010" H 4500 650 50  0001 L CNN "Mouser Price/Stock"
F 10 "7860795P" H 4500 550 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7860795P" H 4500 450 50  0001 L CNN "RS Price/Stock"
	1    3650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2450 4150 2450
Wire Wire Line
	4650 1250 4650 850 
Wire Wire Line
	3400 850  4650 850 
Connection ~ 4650 850 
Wire Wire Line
	800  1500 800  1350
Wire Wire Line
	3650 1450 3100 1450
Wire Wire Line
	3100 850  3100 1450
Wire Wire Line
	3100 1850 3100 1450
Connection ~ 3100 1450
Wire Wire Line
	4850 1350 4650 1350
Wire Wire Line
	4850 1350 4850 1750
Wire Wire Line
	4950 4200 3750 4200
Wire Wire Line
	4950 4200 6050 4200
Connection ~ 4950 4200
Wire Wire Line
	4650 1450 4950 1450
Wire Wire Line
	4650 1550 4650 2450
$Comp
L Device:C C2
U 1 1 5CA1E9E7
P 5400 1750
F 0 "C2" H 5515 1796 50  0000 L CNN
F 1 "100nF" H 5515 1705 50  0000 L CNN
F 2 "VoltMax PWM:C_0603_1608Metric" H 5438 1600 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1900 5400 2100
Connection ~ 5400 2100
Wire Wire Line
	5250 2100 5400 2100
Wire Wire Line
	5400 1600 5150 1600
Connection ~ 5400 1600
Text Label 1200 1350 0    50   ~ 0
UP
Text Label 1850 1500 0    50   ~ 0
Down
Wire Wire Line
	800  1350 3650 1350
Wire Wire Line
	4850 1750 2050 1750
Wire Wire Line
	2050 1750 2050 1500
Connection ~ 4150 2450
Wire Wire Line
	3100 2450 4150 2450
Wire Wire Line
	2050 2700 2050 2450
Wire Wire Line
	2050 2450 3100 2450
Connection ~ 3100 2450
Wire Wire Line
	2750 3750 2250 3750
Connection ~ 2250 3750
Wire Wire Line
	2250 3750 2250 3900
Wire Wire Line
	2750 2850 2250 2850
Wire Wire Line
	2250 2850 2250 3750
Wire Wire Line
	3650 1550 3650 2850
Wire Wire Line
	3300 3750 2850 3750
Wire Wire Line
	3300 1250 3300 3750
Wire Wire Line
	4150 2600 4150 2450
$Comp
L VoltMax~PWM:NCV4264-2ST50T3G IC2
U 1 1 5CB9A7AE
P 5800 2000
F 0 "IC2" H 6400 2265 50  0000 C CNN
F 1 "NCV4264-2ST50T3G" H 6400 2174 50  0000 C CNN
F 2 "VoltMax PWM:NCV4264-2ST50T3G" H 6850 2100 50  0001 L CNN
F 3 "" H 6850 2000 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - NCV4264-2ST50T3G - LDO, 4.5-45V, 0.5VDO, 0.1A, 5V, 4SOT223" H 6850 1900 50  0001 L CNN "Description"
F 5 "1.75" H 6850 1800 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 6850 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "NCV4264-2ST50T3G" H 6850 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-NCV4264-2ST50T3G" H 6850 1500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-NCV4264-2ST50T3G" H 6850 1400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6850 1300 50  0001 L CNN "RS Part Number"
F 11 "" H 6850 1200 50  0001 L CNN "RS Price/Stock"
	1    5800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2100 5800 2100
Wire Wire Line
	5800 1600 5400 1600
Wire Wire Line
	5800 1600 5800 2000
$Comp
L Device:C C3
U 1 1 5CA1FC39
P 7150 2150
F 0 "C3" H 7265 2196 50  0000 L CNN
F 1 "10uF" H 7265 2105 50  0000 L CNN
F 2 "VoltMax PWM:C_0603_1608Metric" H 7188 2000 50  0001 C CNN
F 3 "~" H 7150 2150 50  0001 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 7000 850 
Wire Wire Line
	4650 850  5050 850 
Wire Wire Line
	7000 2000 7150 2000
Wire Wire Line
	7150 2300 7150 2500
Wire Wire Line
	5400 2500 7150 2500
Wire Wire Line
	7000 2100 7000 2300
Wire Wire Line
	7000 2300 5400 2300
Wire Wire Line
	5400 2500 5400 2300
Wire Wire Line
	5400 2300 5400 2100
Connection ~ 5400 2300
Wire Wire Line
	4000 3050 5150 3050
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5CBF5CDE
P 8500 4500
F 0 "J1" H 8580 4542 50  0000 L CNN
F 1 "BAT-" H 8580 4451 50  0000 L CNN
F 2 "VoltMax PWM:SolderWirePad_single_2-75mmDrill" H 8500 4500 50  0001 C CNN
F 3 "~" H 8500 4500 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
Text GLabel 8300 4300 0    50   Input ~ 0
GND
Text GLabel 6950 5250 0    50   Input ~ 0
GND
Text GLabel 4500 5250 0    50   Input ~ 0
GND
Text GLabel 1950 4800 0    50   Input ~ 0
GND
Text GLabel 4150 2550 0    50   Input ~ 0
GND
Text GLabel 5250 2100 1    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5CC1E23A
P 7150 2800
F 0 "J2" H 7230 2842 50  0000 L CNN
F 1 "510-" H 7230 2751 50  0000 L CNN
F 2 "VoltMax PWM:SolderWirePad_single_2-75mmDrill" H 7150 2800 50  0001 C CNN
F 3 "~" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5CA61B34
P 6300 2950
F 0 "J3" H 6380 2992 50  0000 L CNN
F 1 "VIN+" H 6380 2901 50  0000 L CNN
F 2 "VoltMax PWM:PAD_22G" H 6300 2950 50  0001 C CNN
F 3 "~" H 6300 2950 50  0001 C CNN
	1    6300 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5CA67677
P 3900 5200
F 0 "J5" H 3980 5242 50  0000 L CNN
F 1 "PAD_Fire1" H 3980 5151 50  0000 L CNN
F 2 "VoltMax PWM:PAD_22G" H 3900 5200 50  0001 C CNN
F 3 "~" H 3900 5200 50  0001 C CNN
	1    3900 5200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5CA66391
P 2500 5200
F 0 "J4" H 2580 5242 50  0000 L CNN
F 1 "PAD_Fire2" H 2580 5151 50  0000 L CNN
F 2 "VoltMax PWM:PAD_22G" H 2500 5200 50  0001 C CNN
F 3 "~" H 2500 5200 50  0001 C CNN
	1    2500 5200
	0    1    1    0   
$EndComp
NoConn ~ 6300 3500
NoConn ~ 6300 3400
NoConn ~ 5400 3600
Wire Wire Line
	5400 3400 5400 3050
Wire Wire Line
	5400 3050 6500 3050
Wire Wire Line
	6500 3050 6500 2950
$Comp
L Device:R R4
U 1 1 5CAAB1BD
P 5550 3850
F 0 "R4" V 5757 3850 50  0000 C CNN
F 1 "570" V 5666 3850 50  0000 C CNN
F 2 "VoltMax PWM:R_0603_1608Metric" V 5480 3850 50  0001 C CNN
F 3 "~" H 5550 3850 50  0001 C CNN
	1    5550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CAACF2D
P 5950 3850
F 0 "D3" H 5950 4050 50  0000 C CNN
F 1 "LED" H 5950 3950 50  0000 C CNN
F 2 "VoltMax PWM:LED_4mm" H 5950 3850 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3850 5800 3850
$Comp
L VoltMax~PWM:SS12D07VG4NSGAPA S4
U 1 1 5CA79FEC
P 5400 3400
F 0 "S4" H 5850 3665 50  0000 C CNN
F 1 "SS12D07VG4NSGAPA" H 5850 3574 50  0000 C CNN
F 2 "VoltMax PWM:SS-12D07-VG4NSGAPA" H 6150 3500 50  0001 L CNN
F 3 "" H 6150 3400 50  0001 L CNN
F 4 "Slide Switches SPDT 0.3 Amp at 30 V" H 6150 3300 50  0001 L CNN "Description"
F 5 "11.7" H 6150 3200 50  0001 L CNN "Height"
F 6 "C&K Switches" H 6150 3100 50  0001 L CNN "Manufacturer_Name"
F 7 "SS12D07VG4NSGAPA" H 6150 3000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "611-SS12D07VG4NSGAPA" H 6150 2900 50  0001 L CNN "Mouser Part Number"
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5CADA399
P 8150 2950
F 0 "J7" H 8230 2992 50  0000 L CNN
F 1 "VM+" H 8230 2901 50  0000 L CNN
F 2 "VoltMax PWM:PAD_22G" H 8150 2950 50  0001 C CNN
F 3 "~" H 8150 2950 50  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5CADB0C9
P 8150 2700
F 0 "J6" H 8230 2742 50  0000 L CNN
F 1 "VM-" H 8230 2651 50  0000 L CNN
F 2 "VoltMax PWM:PAD_22G" H 8150 2700 50  0001 C CNN
F 3 "~" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2950 7850 2950
$Comp
L power:GND #PWR07
U 1 1 5CAF4561
P 7800 2250
F 0 "#PWR07" H 7800 2000 50  0001 C CNN
F 1 "GND" H 7805 2077 50  0000 C CNN
F 2 "" H 7800 2250 50  0001 C CNN
F 3 "" H 7800 2250 50  0001 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
Text GLabel 7950 2400 2    50   Input ~ 0
GND
Wire Wire Line
	7950 2250 7950 2700
Wire Wire Line
	5450 2850 5450 2550
Wire Wire Line
	5450 2550 7850 2550
Wire Wire Line
	7850 2550 7850 2950
Text Notes 7900 3200 0    50   ~ 0
VMM to 510+
Text Notes 6000 2750 0    50   ~ 0
VIN+ PAD to BATT+
Text Notes 6900 2700 0    50   ~ 0
510- PAD to 510-
Text Notes 8050 3950 0    50   ~ 0
BATT- PAD to BATT-
Text Label 5500 3050 0    50   ~ 0
VIN+toSwitch
Text Label 5750 3850 3    50   ~ 0
R5toD3
Text Label 4500 5150 0    50   ~ 0
GatetoGND
Text Label 5300 3800 3    50   ~ 0
VIN+toR5
Text Label 4000 3900 1    50   ~ 0
VIN+fromQ1Source
Text Label 2500 4700 0    50   ~ 0
U1toS1
Text Label 3900 4650 2    50   ~ 0
S1toVS
Text Label 5450 2700 0    50   ~ 0
VIN+VM+
Text Label 7000 1350 0    50   ~ 0
5V+OUT
Text Label 7150 2000 0    50   ~ 0
5V+toC3
Text Label 5800 1600 0    50   ~ 0
C2toVIN
Text Label 3300 3300 1    50   ~ 0
POT100%
Text Label 3650 2150 1    50   ~ 0
POT0%
Text Label 4950 2400 1    50   ~ 0
POTWIPER
Wire Wire Line
	2850 2850 3650 2850
Wire Wire Line
	3300 1250 3650 1250
Wire Wire Line
	5150 1600 5150 3050
Wire Wire Line
	5450 2850 4150 2850
Wire Wire Line
	4150 2850 4150 4800
Text Label 3100 1100 0    50   ~ 0
D2toSTR
Text Label 4350 4200 0    50   ~ 0
U1OUT
Wire Wire Line
	7050 3600 6950 3600
Wire Wire Line
	6950 2800 6950 3600
Connection ~ 6950 3600
Wire Wire Line
	6950 3600 6950 3700
Wire Wire Line
	1550 1500 1650 1500
Wire Wire Line
	7850 3600 7850 3700
Wire Wire Line
	700  2700 800  2700
Connection ~ 7850 3700
Wire Wire Line
	7850 3700 7850 3800
Connection ~ 7850 3800
Wire Wire Line
	7850 3800 7850 5050
Connection ~ 1650 1500
Wire Wire Line
	1650 1500 2050 1500
Connection ~ 800  1500
Connection ~ 800  2700
Wire Wire Line
	800  2700 1550 2700
Connection ~ 1550 2700
Wire Wire Line
	1550 2700 1650 2700
Connection ~ 1650 2700
Wire Wire Line
	1650 2700 2050 2700
Connection ~ 7000 2000
$Comp
L power:GND #PWR0102
U 1 1 5CB29115
P 6800 3350
F 0 "#PWR0102" H 6800 3100 50  0001 C CNN
F 1 "GND" H 6805 3177 50  0000 C CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
Text GLabel 6650 3450 0    50   Input ~ 0
GND
Wire Wire Line
	6100 3850 6650 3850
Wire Wire Line
	5150 3500 5150 4800
Wire Wire Line
	5400 3850 5300 3850
Wire Wire Line
	5150 3500 5300 3500
Wire Wire Line
	5300 3850 5300 3500
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5400 3500
$Comp
L Device:R R2
U 1 1 5C9B0658
P 3300 4500
F 0 "R2" V 3100 4500 50  0000 C CNN
F 1 "10K" V 3200 4500 50  0000 C CNN
F 2 "VoltMax PWM:R_0603_1608Metric" V 3230 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4800 4900 4800
Wire Wire Line
	2600 5100 2600 5000
Connection ~ 2600 5000
Connection ~ 3800 5000
Wire Wire Line
	3800 5000 3800 5100
Wire Wire Line
	2500 5000 2600 5000
Wire Wire Line
	3900 5000 3800 5000
Wire Wire Line
	3900 4100 3900 5000
Wire Wire Line
	3750 4100 3900 4100
Connection ~ 3900 5000
Wire Wire Line
	2500 4300 2750 4300
Connection ~ 2500 5000
Wire Wire Line
	4000 4800 4000 3050
Connection ~ 4150 4800
Wire Wire Line
	4150 4800 4000 4800
Wire Wire Line
	5050 850  5050 3250
Wire Wire Line
	5050 3250 4250 3250
Wire Wire Line
	4250 3250 4250 5000
Connection ~ 5050 850 
Wire Wire Line
	5050 850  7000 850 
Wire Wire Line
	3900 5000 4250 5000
Wire Wire Line
	2500 4300 2500 5000
Wire Wire Line
	2750 4300 2750 4500
Connection ~ 2750 4300
Wire Wire Line
	2250 4200 2250 4750
Connection ~ 2250 4200
Wire Wire Line
	2750 4500 3150 4500
Wire Wire Line
	3450 4500 3450 4750
Wire Wire Line
	3450 4750 2250 4750
Wire Wire Line
	1950 4750 1950 4950
Wire Wire Line
	1950 4750 2250 4750
Connection ~ 2250 4750
Wire Wire Line
	4950 1450 4950 4200
Text Label 3050 4500 2    50   ~ 0
CStoR2
Wire Wire Line
	7800 2250 7950 2250
Wire Wire Line
	6800 3300 6800 3350
Wire Wire Line
	6650 3300 6650 3850
Wire Wire Line
	6650 3300 6800 3300
Wire Wire Line
	8600 4100 8300 4100
Wire Wire Line
	8300 4100 8300 4500
$EndSCHEMATC
