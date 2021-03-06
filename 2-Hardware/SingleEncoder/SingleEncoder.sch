EESchema Schematic File Version 2
LIBS:Amplifiers
LIBS:Connectors
LIBS:DataStorage
LIBS:Diodes
LIBS:Microprocessors
LIBS:MiscellaneousDevices
LIBS:Passives
LIBS:PMOD
LIBS:PowerComponents
LIBS:RepeaterParts
LIBS:RF_OEM_Parts
LIBS:Sensors
LIBS:TransistorParts
LIBS:LogicDevices
LIBS:SingleEncoder-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Quadrature Encoder PMOD-Compatible Interface"
Date ""
Rev "C"
Comp ""
Comment1 "Drawn by: Ian McInerney"
Comment2 "https://github.com/imciner2/PMOD-Compatible_Quadrature-Encoder"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS60131 U1
U 1 1 55A5538D
P 3700 1950
F 0 "U1" H 4300 1400 60  0000 C CNN
F 1 "TPS60131" H 3700 1950 60  0000 C CNN
F 2 "SMD:SSOP_20_4.5mm_6.6mm_0.65mm_PWP" H 3300 1700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps60130.pdf" H 3300 1700 60  0001 C CNN
F 4 "296-2272-5-ND" H 3700 1950 60  0001 C CNN "DigikeyNumber"
F 5 "Texas Instruments" H 3700 1950 60  0001 C CNN "Manufacturer"
F 6 "TPS60131PWP" H 3700 1950 60  0001 C CNN "ManufacturerNumber"
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L PMOD_SINGLE J1
U 1 1 55A55B68
P 1100 2000
F 0 "J1" H 1100 2400 60  0000 C CNN
F 1 "PMOD_SINGLE" H 1100 1600 60  0000 C CNN
F 2 "Connectors:PMOD_SINGLE_MALE" H 1250 2000 60  0001 C CNN
F 3 "" H 1250 2000 60  0000 C CNN
F 4 "609-3313-ND" H 1100 2000 60  0001 C CNN "DigikeyNumber"
F 5 "FCI" H 1100 2000 60  0001 C CNN "Manufacturer"
F 6 "68016-106HLF" H 1100 2000 60  0001 C CNN "ManufacturerNumber"
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55A55B99
P 1550 2300
F 0 "#PWR01" H 1550 2050 50  0001 C CNN
F 1 "GND" H 1550 2150 50  0000 C CNN
F 2 "" H 1550 2300 60  0000 C CNN
F 3 "" H 1550 2300 60  0000 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 55A55BB1
P 1550 1700
F 0 "#PWR02" H 1550 1550 50  0001 C CNN
F 1 "VCC" H 1550 1850 50  0000 C CNN
F 2 "" H 1550 1700 60  0000 C CNN
F 3 "" H 1550 1700 60  0000 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1700 1550 1750
Wire Wire Line
	1550 1750 1350 1750
Wire Wire Line
	1550 2250 1550 2300
Wire Wire Line
	1350 2250 1550 2250
Wire Wire Line
	2450 1550 2900 1550
Wire Wire Line
	2650 1550 2650 1500
Wire Wire Line
	2900 1650 2800 1650
Wire Wire Line
	2800 1650 2800 1550
Connection ~ 2800 1550
$Comp
L RES R1
U 1 1 55A55CC4
P 3350 950
F 0 "R1" V 3450 950 60  0000 C CNN
F 1 "10k" V 3350 950 60  0000 C CNN
F 2 "SMD:SMD_0805" V 3090 850 60  0001 C CNN
F 3 "" V 3190 950 60  0001 C CNN
F 4 "RMCF0805FT10K0CT-ND" H 3350 950 60  0001 C CNN "DigikeyNumber"
F 5 "Stackpole Electronics Inc" H 3350 950 60  0001 C CNN "Manufacturer"
F 6 "RMCF0805FT10K0" H 3350 950 60  0001 C CNN "ManufacturerNumber"
	1    3350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1150 3350 1350
Text Label 3250 1200 2    60   ~ 0
EN
Connection ~ 3350 1200
Wire Wire Line
	3350 750  3350 700 
$Comp
L VCC #PWR03
U 1 1 55A55E08
P 2650 1500
F 0 "#PWR03" H 2650 1350 50  0001 C CNN
F 1 "VCC" H 2650 1650 50  0000 C CNN
F 2 "" H 2650 1500 60  0000 C CNN
F 3 "" H 2650 1500 60  0000 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L CAP C3
U 1 1 55A55E3A
P 2800 2150
F 0 "C3" H 2800 2220 60  0000 R CNN
F 1 "2.2uF" H 2800 2070 60  0000 R CNN
F 2 "SMD:SMD_0805" V 2540 2050 60  0001 C CNN
F 3 "" V 2640 2150 60  0001 C CNN
F 4 "311-3425-1-ND" H 2800 2150 60  0001 C CNN "DigikeyNumber"
F 5 "Yageo" H 2800 2150 60  0001 C CNN "Manufacturer"
F 6 "CC0805KRX5R6BB225" H 2800 2150 60  0001 C CNN "ManufacturerNumber"
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L CAP C4
U 1 1 55A55E5F
P 4700 2150
F 0 "C4" H 4700 2220 60  0000 R CNN
F 1 "2.2uF" H 4700 2070 60  0000 R CNN
F 2 "SMD:SMD_0805" V 4440 2050 60  0001 C CNN
F 3 "" V 4540 2150 60  0001 C CNN
F 4 "311-3425-1-ND" H 4700 2150 60  0001 C CNN "DigikeyNumber"
F 5 "Yageo" H 4700 2150 60  0001 C CNN "Manufacturer"
F 6 "CC0805KRX5R6BB225" H 4700 2150 60  0001 C CNN "ManufacturerNumber"
	1    4700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1900 2800 1900
Wire Wire Line
	2800 1900 2800 1950
Wire Wire Line
	2800 2350 2800 2400
Wire Wire Line
	2800 2400 2900 2400
Wire Wire Line
	4700 2350 4700 2400
Wire Wire Line
	4700 2400 4500 2400
Wire Wire Line
	4700 1950 4700 1900
Wire Wire Line
	4700 1900 4500 1900
Text Label 1450 2050 0    60   ~ 0
EN
Text Label 1450 1850 0    60   ~ 0
LOGIC_A
Text Label 1450 2150 0    60   ~ 0
LOGIC_B
Wire Wire Line
	1450 1850 1350 1850
Wire Wire Line
	1450 2050 1350 2050
$Comp
L VCC #PWR04
U 1 1 55A56304
P 3350 700
F 0 "#PWR04" H 3350 550 50  0001 C CNN
F 1 "VCC" H 3350 850 50  0000 C CNN
F 2 "" H 3350 700 60  0000 C CNN
F 3 "" H 3350 700 60  0000 C CNN
	1    3350 700 
	1    0    0    -1  
$EndComp
$Comp
L CAP C6
U 1 1 55A563BE
P 5200 1850
F 0 "C6" H 5200 1920 60  0000 R CNN
F 1 "22uF" H 5200 1770 60  0000 R CNN
F 2 "SMD:SMD_0805" V 4940 1750 60  0001 C CNN
F 3 "" V 5040 1850 60  0001 C CNN
F 4 "1276-6786-1-ND" H 5200 1850 60  0001 C CNN "DigikeyNumber"
F 5 "Samsung Electro-Mechanics America, Inc." H 5200 1850 60  0001 C CNN "Manufacturer"
F 6 "CL21A226KPCLRNC" H 5200 1850 60  0001 C CNN "ManufacturerNumber"
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55A563F5
P 5200 2150
F 0 "#PWR05" H 5200 1900 50  0001 C CNN
F 1 "GND" H 5200 2000 50  0000 C CNN
F 2 "" H 5200 2150 60  0000 C CNN
F 3 "" H 5200 2150 60  0000 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2050 5200 2150
Wire Wire Line
	5200 1550 5200 1650
Wire Wire Line
	4500 1550 5500 1550
Wire Wire Line
	4600 1650 4500 1650
Connection ~ 4600 1550
$Comp
L +5V #PWR06
U 1 1 55A564CE
P 5300 1500
F 0 "#PWR06" H 5300 1350 50  0001 C CNN
F 1 "+5V" H 5300 1640 50  0000 C CNN
F 2 "" H 5300 1500 60  0000 C CNN
F 3 "" H 5300 1500 60  0000 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1550 5300 1500
Wire Wire Line
	4600 1300 4600 1650
Wire Wire Line
	4050 1350 4050 1300
Wire Wire Line
	4050 1300 4600 1300
Wire Wire Line
	3250 1200 3350 1200
$Comp
L CAP C1
U 1 1 55A56826
P 2450 1800
F 0 "C1" H 2450 1870 60  0000 R CNN
F 1 "15uF" H 2450 1720 60  0000 R CNN
F 2 "SMD:SMD_0805" V 2190 1700 60  0001 C CNN
F 3 "" V 2290 1800 60  0001 C CNN
F 4 "445-14362-1-ND" H 2450 1800 60  0001 C CNN "DigikeyNumber"
F 5 "TDK Corporation" H 2450 1800 60  0001 C CNN "Manufacturer"
F 6 "C2012X5R1A156M085AC" H 2450 1800 60  0001 C CNN "ManufacturerNumber"
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55A56863
P 2450 2100
F 0 "#PWR07" H 2450 1850 50  0001 C CNN
F 1 "GND" H 2450 1950 50  0000 C CNN
F 2 "" H 2450 2100 60  0000 C CNN
F 3 "" H 2450 2100 60  0000 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1600 2450 1550
Connection ~ 2650 1550
Wire Wire Line
	2450 2000 2450 2100
$Comp
L GND #PWR08
U 1 1 55A56ABE
P 3700 2800
F 0 "#PWR08" H 3700 2550 50  0001 C CNN
F 1 "GND" H 3700 2650 50  0000 C CNN
F 2 "" H 3700 2800 60  0000 C CNN
F 3 "" H 3700 2800 60  0000 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2550 3750 2650
Wire Wire Line
	3750 2650 4050 2650
Wire Wire Line
	4050 2650 4050 2550
Connection ~ 3950 2650
Wire Wire Line
	3850 2750 3850 2550
Connection ~ 3850 2650
Wire Wire Line
	3650 2650 3650 2550
Wire Wire Line
	3350 2650 3650 2650
Wire Wire Line
	3350 2650 3350 2550
Connection ~ 3450 2650
Wire Wire Line
	3550 2550 3550 2750
Connection ~ 3550 2650
Text Notes 650  750  0    100  ~ 0
PMOD Connector
Wire Notes Line
	6100 500  6100 4400
Wire Notes Line
	500  3200 6100 3200
Text Notes 3850 700  0    100  ~ 0
+5V Power Supply
$Comp
L GND #PWR09
U 1 1 55A575D5
P 1000 4250
F 0 "#PWR09" H 1000 4000 50  0001 C CNN
F 1 "GND" H 1000 4100 50  0000 C CNN
F 2 "" H 1000 4250 60  0000 C CNN
F 3 "" H 1000 4250 60  0000 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 55A575FB
P 850 4450
F 0 "#PWR010" H 850 4300 50  0001 C CNN
F 1 "+5V" H 850 4590 50  0000 C CNN
F 2 "" H 850 4450 60  0000 C CNN
F 3 "" H 850 4450 60  0000 C CNN
	1    850  4450
	1    0    0    -1  
$EndComp
Text Label 1350 4400 2    60   ~ 0
ENC_A
Text Label 1350 4600 2    60   ~ 0
ENC_B
Wire Wire Line
	1400 4200 1000 4200
Wire Wire Line
	1000 4200 1000 4250
NoConn ~ 1350 1950
NoConn ~ 3750 1350
Wire Wire Line
	1400 4500 850  4500
Wire Wire Line
	850  4500 850  4450
NoConn ~ 1400 4300
Wire Wire Line
	1400 4400 1350 4400
Wire Wire Line
	1400 4600 1350 4600
Text Notes 1100 3500 0    100  ~ 0
Encoder Input
$Comp
L CONN_01X06 P1
U 1 1 55A57C1B
P 1600 4450
F 0 "P1" H 1600 4800 50  0000 C CNN
F 1 "CONN_01X06" V 1700 4450 50  0000 C CNN
F 2 "Connectors:DIN_CUI_SDS-50J" H 1600 4450 60  0001 C CNN
F 3 "" H 1600 4450 60  0000 C CNN
F 4 "CP-2350-ND" H 1600 4450 60  0001 C CNN "DigikeyNumber"
F 5 "CUI Inc" H 1600 4450 60  0001 C CNN "Manufacturer"
F 6 "SDS-50J" H 1600 4450 60  0001 C CNN "ManufacturerNumber"
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55A57C99
P 1300 4750
F 0 "#PWR011" H 1300 4500 50  0001 C CNN
F 1 "GND" H 1300 4600 50  0000 C CNN
F 2 "" H 1300 4750 60  0000 C CNN
F 3 "" H 1300 4750 60  0000 C CNN
	1    1300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4700 1300 4700
Wire Wire Line
	1300 4700 1300 4750
Text Label 6950 2300 2    60   ~ 0
ENC_A
Text Label 6950 3200 2    60   ~ 0
ENC_B
Wire Wire Line
	6950 3200 7050 3200
Text Notes 7200 750  0    100  ~ 0
Buffers, Isolation, and Level Translation
NoConn ~ 3650 1350
$Comp
L RES R3
U 1 1 55A596C1
P 7250 2300
F 0 "R3" V 7350 2300 60  0000 C CNN
F 1 "220" V 7250 2300 60  0000 C CNN
F 2 "SMD:SMD_0805" V 6990 2200 60  0001 C CNN
F 3 "" V 7090 2300 60  0001 C CNN
F 4 "P220CCT-ND" H 7250 2300 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" H 7250 2300 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF2200V" H 7250 2300 60  0001 C CNN "ManufacturerNumber"
	1    7250 2300
	0    1    1    0   
$EndComp
$Comp
L RES R4
U 1 1 55A598BE
P 7250 3200
F 0 "R4" V 7350 3200 60  0000 C CNN
F 1 "220" V 7250 3200 60  0000 C CNN
F 2 "SMD:SMD_0805" V 6990 3100 60  0001 C CNN
F 3 "" V 7090 3200 60  0001 C CNN
F 4 "P220CCT-ND" H 7250 3200 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" H 7250 3200 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF2200V" H 7250 3200 60  0001 C CNN "ManufacturerNumber"
	1    7250 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 55A5A23B
P 10050 1700
F 0 "#PWR012" H 10050 1450 50  0001 C CNN
F 1 "GND" H 10050 1550 50  0000 C CNN
F 2 "" H 10050 1700 60  0000 C CNN
F 3 "" H 10050 1700 60  0000 C CNN
	1    10050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3200 8900 3200
Text Label 8900 3200 0    60   ~ 0
LOGIC_B
Text Label 8850 2300 0    60   ~ 0
LOGIC_A
Wire Notes Line
	6100 4400 11200 4400
$Comp
L RES R2
U 1 1 55A5D293
P 5500 1800
F 0 "R2" V 5600 1800 60  0000 C CNN
F 1 "330" V 5500 1800 60  0000 C CNN
F 2 "SMD:SMD_0805" V 5240 1700 60  0001 C CNN
F 3 "" V 5340 1800 60  0001 C CNN
F 4 "P330CCT-ND" H 5500 1800 60  0001 C CNN "DigikeyNumber"
F 5 "Panasonic Electronic Components" H 5500 1800 60  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF3300V" H 5500 1800 60  0001 C CNN "ManufacturerNumber"
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L D_LED D1
U 1 1 55A5D2E8
P 5500 2300
F 0 "D1" V 5390 2300 60  0000 C CNN
F 1 "RED" V 5660 2300 60  0000 C CNN
F 2 "LEDs:LED_1206" H 5500 2280 60  0001 C CNN
F 3 "" H 5500 2280 60  0001 C CNN
F 4 "754-1137-1-ND" H 5500 2300 60  0001 C CNN "DigikeyNumber"
F 5 "Kingbright" H 5500 2300 60  0001 C CNN "Manufacturer"
F 6 "APT3216EC" H 5500 2300 60  0001 C CNN "ManufacturerNumber"
	1    5500 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 55A5D37F
P 5500 2550
F 0 "#PWR013" H 5500 2300 50  0001 C CNN
F 1 "GND" H 5500 2400 50  0000 C CNN
F 2 "" H 5500 2550 60  0000 C CNN
F 3 "" H 5500 2550 60  0000 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 5500 2550
Wire Wire Line
	5500 2000 5500 2100
Wire Wire Line
	5500 1550 5500 1600
Connection ~ 5300 1550
Text Notes 5750 2550 1    60   ~ 0
Power LED
$Comp
L TEST_POINT TP1
U 1 1 55A5DE90
P 8700 2100
F 0 "TP1" H 8700 2250 60  0000 C CNN
F 1 "TEST_POINT" H 8700 2350 60  0001 C CNN
F 2 "Connectors:TESTPOINT_063" H 8700 2100 60  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1322" H 8700 2100 60  0001 C CNN
F 4 "36-5013-ND" H 8700 2100 60  0001 C CNN "DigikeyNumber"
F 5 "Keystone Electronics" H 8700 2100 60  0001 C CNN "Manufacturer"
F 6 "5013" H 8700 2100 60  0001 C CNN "ManufacturerNumber"
	1    8700 2100
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP2
U 1 1 55A5E19E
P 8700 3000
F 0 "TP2" H 8700 3150 60  0000 C CNN
F 1 "TEST_POINT" H 8700 3250 60  0001 C CNN
F 2 "Connectors:TESTPOINT_063" H 8700 3000 60  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1322" H 8700 3000 60  0001 C CNN
F 4 "36-5013-ND" H 8700 3000 60  0001 C CNN "DigikeyNumber"
F 5 "Keystone Electronics" H 8700 3000 60  0001 C CNN "Manufacturer"
F 6 "5013" H 8700 3000 60  0001 C CNN "ManufacturerNumber"
	1    8700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3100 8700 3200
Connection ~ 8700 3200
$Comp
L TEST_POINT TP3
U 1 1 55A5E2E9
P 8700 3500
F 0 "TP3" H 8700 3650 60  0000 C CNN
F 1 "TEST_POINT" H 8700 3750 60  0001 C CNN
F 2 "Connectors:TESTPOINT_063" H 8700 3500 60  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1320" H 8700 3500 60  0001 C CNN
F 4 "36-5011-ND" H 8700 3500 60  0001 C CNN "DigikeyNumber"
F 5 "Keystone Electronics" H 8700 3500 60  0001 C CNN "Manufacturer"
F 6 "5011" H 8700 3500 60  0001 C CNN "ManufacturerNumber"
	1    8700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55A5E33C
P 8700 3700
F 0 "#PWR014" H 8700 3450 50  0001 C CNN
F 1 "GND" H 8700 3550 50  0000 C CNN
F 2 "" H 8700 3700 60  0000 C CNN
F 3 "" H 8700 3700 60  0000 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3600 8700 3700
$Comp
L CAP C2
U 1 1 55A82F72
P 2700 1800
F 0 "C2" H 2700 1870 60  0000 R CNN
F 1 "15uF" H 2700 1720 60  0000 R CNN
F 2 "SMD:SMD_0805" V 2440 1700 60  0001 C CNN
F 3 "" V 2540 1800 60  0001 C CNN
F 4 "445-14362-1-ND" H 2700 1800 60  0001 C CNN "DigikeyNumber"
F 5 "TDK Corporation" H 2700 1800 60  0001 C CNN "Manufacturer"
F 6 "C2012X5R1A156M085AC" H 2700 1800 60  0001 C CNN "ManufacturerNumber"
	1    2700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2700 2050
Wire Wire Line
	2700 2050 2450 2050
Connection ~ 2450 2050
Wire Wire Line
	2700 1600 2700 1550
Connection ~ 2700 1550
$Comp
L CAP C5
U 1 1 55A83372
P 4950 1850
F 0 "C5" H 4950 1920 60  0000 R CNN
F 1 "22uF" H 4950 1770 60  0000 R CNN
F 2 "SMD:SMD_0805" V 4690 1750 60  0001 C CNN
F 3 "" V 4790 1850 60  0001 C CNN
F 4 "1276-6786-1-ND" H 4950 1850 60  0001 C CNN "DigikeyNumber"
F 5 "Samsung Electro-Mechanics America, Inc." H 4950 1850 60  0001 C CNN "Manufacturer"
F 6 "CL21A226KPCLRNC" H 4950 1850 60  0001 C CNN "ManufacturerNumber"
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1650 4950 1550
Wire Wire Line
	4950 2050 4950 2100
Wire Wire Line
	4950 2100 5200 2100
Connection ~ 5200 2100
Connection ~ 5200 1550
Connection ~ 4950 1550
Wire Wire Line
	3450 2550 3450 2650
Wire Wire Line
	3950 2550 3950 2650
Wire Wire Line
	3700 2750 3700 2800
Connection ~ 3700 2750
Wire Wire Line
	3550 2750 3850 2750
$Comp
L CONN_01X04 P2
U 1 1 55BC4992
P 2550 4450
F 0 "P2" H 2550 4700 50  0000 C CNN
F 1 "CONN_01X04" V 2650 4450 50  0000 C CNN
F 2 "Connectors:CONN_2.54mm_1x4" H 2550 4450 60  0001 C CNN
F 3 "" H 2550 4450 60  0000 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55BC4AA2
P 2250 4650
F 0 "#PWR015" H 2250 4400 50  0001 C CNN
F 1 "GND" H 2250 4500 50  0000 C CNN
F 2 "" H 2250 4650 60  0000 C CNN
F 3 "" H 2250 4650 60  0000 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 55BC4AF0
P 2250 4250
F 0 "#PWR016" H 2250 4100 50  0001 C CNN
F 1 "+5V" H 2250 4390 50  0000 C CNN
F 2 "" H 2250 4250 60  0000 C CNN
F 3 "" H 2250 4250 60  0000 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
Text Label 2250 4400 2    60   ~ 0
ENC_A
Text Label 2250 4500 2    60   ~ 0
ENC_B
Wire Wire Line
	2350 4600 2250 4600
Wire Wire Line
	2250 4600 2250 4650
Wire Wire Line
	2250 4500 2350 4500
Wire Wire Line
	2350 4400 2250 4400
Wire Wire Line
	2250 4250 2250 4300
Wire Wire Line
	2250 4300 2350 4300
Wire Notes Line
	2050 3200 2050 500 
Wire Notes Line
	2900 5100 2900 3200
Wire Notes Line
	2900 5100 500  5100
Wire Wire Line
	8400 2300 8850 2300
Wire Wire Line
	8700 2200 8700 2300
Connection ~ 8700 2300
$Comp
L +5V #PWR017
U 1 1 5873167E
P 10300 1100
F 0 "#PWR017" H 10300 950 50  0001 C CNN
F 1 "+5V" H 10300 1240 50  0000 C CNN
F 2 "" H 10300 1100 60  0000 C CNN
F 3 "" H 10300 1100 60  0000 C CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1100 10300 1450
$Comp
L VCC #PWR018
U 1 1 58731788
P 10500 850
F 0 "#PWR018" H 10500 700 50  0001 C CNN
F 1 "VCC" H 10500 1000 50  0000 C CNN
F 2 "" H 10500 850 60  0000 C CNN
F 3 "" H 10500 850 60  0000 C CNN
	1    10500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3200 7900 3200
Wire Wire Line
	10500 850  10500 1350
Wire Wire Line
	10500 1350 10650 1350
Wire Wire Line
	10300 1450 10650 1450
Wire Wire Line
	9700 1650 10650 1650
Text Label 10350 1550 2    60   ~ 0
EN
$Comp
L CAP C7
U 1 1 58854AD5
P 10050 1400
F 0 "C7" H 10050 1470 60  0000 R CNN
F 1 "0.1uF" H 10050 1320 60  0000 R CNN
F 2 "SMD:SMD_0805" V 9790 1300 60  0001 C CNN
F 3 "" V 9890 1400 60  0001 C CNN
F 4 "311-1141-1-ND" H 10050 1400 60  0001 C CNN "DigikeyNumber"
F 5 "Yageo" H 10050 1400 60  0001 C CNN "Manufacturer"
F 6 "CC0805KRX7R8BB104" H 10050 1400 60  0001 C CNN "ManufacturerNumber"
	1    10050 1400
	1    0    0    -1  
$EndComp
$Comp
L CAP C9
U 1 1 58854B68
P 10050 2450
F 0 "C9" H 10050 2520 60  0000 R CNN
F 1 "0.1uF" H 10050 2370 60  0000 R CNN
F 2 "SMD:SMD_0805" V 9790 2350 60  0001 C CNN
F 3 "" V 9890 2450 60  0001 C CNN
F 4 "311-1141-1-ND" H 10050 2450 60  0001 C CNN "DigikeyNumber"
F 5 "Yageo" H 10050 2450 60  0001 C CNN "Manufacturer"
F 6 "CC0805KRX7R8BB104" H 10050 2450 60  0001 C CNN "ManufacturerNumber"
	1    10050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2300 7900 2300
Wire Wire Line
	10050 1200 10050 1150
Wire Wire Line
	9700 1600 9700 1650
Connection ~ 10050 1650
Wire Wire Line
	9700 900  9700 1200
Wire Wire Line
	10050 1150 10300 1150
Connection ~ 10300 1150
Wire Wire Line
	9700 900  10500 900 
Connection ~ 10500 900 
$Comp
L D_ZENER D2
U 1 1 58857210
P 7600 2550
F 0 "D2" V 7490 2550 60  0000 C CNN
F 1 "PLVA653A" V 7710 2550 60  0000 C CNN
F 2 "Diodes:DIODE_SOT-23-3" H 7600 2530 60  0001 C CNN
F 3 "" H 7600 2530 60  0001 C CNN
F 4 "568-6472-1-ND" H 7600 2550 60  0001 C CNN "DigikeyNumber"
F 5 "NXP" H 7600 2550 60  0001 C CNN "Manufacturer"
F 6 "PLVA653A,215" H 7600 2550 60  0001 C CNN "ManufacturerNumber"
	1    7600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2300 6950 2300
Wire Wire Line
	7600 2350 7600 2300
Connection ~ 7600 2300
Wire Wire Line
	7600 3300 7600 3200
Connection ~ 7600 3200
$Comp
L GND #PWR019
U 1 1 58858410
P 7600 2800
F 0 "#PWR019" H 7600 2550 50  0001 C CNN
F 1 "GND" H 7600 2650 50  0000 C CNN
F 2 "" H 7600 2800 60  0000 C CNN
F 3 "" H 7600 2800 60  0000 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2800 7600 2750
$Comp
L GND #PWR020
U 1 1 588585B1
P 7600 3750
F 0 "#PWR020" H 7600 3500 50  0001 C CNN
F 1 "GND" H 7600 3600 50  0000 C CNN
F 2 "" H 7600 3750 60  0000 C CNN
F 3 "" H 7600 3750 60  0000 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3700 7600 3750
$Comp
L D_ZENER D3
U 1 1 58858B8A
P 7600 3500
F 0 "D3" V 7490 3500 60  0000 C CNN
F 1 "PLVA653A" V 7710 3500 60  0000 C CNN
F 2 "Diodes:DIODE_SOT-23-3" H 7600 3480 60  0001 C CNN
F 3 "" H 7600 3480 60  0001 C CNN
F 4 "568-6472-1-ND" H 7600 3500 60  0001 C CNN "DigikeyNumber"
F 5 "NXP" H 7600 3500 60  0001 C CNN "Manufacturer"
F 6 "PLVA653A,215" H 7600 3500 60  0001 C CNN "ManufacturerNumber"
	1    7600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1550 10650 1550
Wire Wire Line
	1450 2150 1350 2150
$Comp
L TXB0101 AT2
U 1 1 59DBF639
P 10900 2200
F 0 "AT2" H 10900 2500 60  0000 C CNN
F 1 "TXB0101" H 10900 1900 60  0000 C CNN
F 2 "SMD:SOT-23-6" H 11150 2150 60  0001 C CNN
F 3 "" H 11150 2150 60  0000 C CNN
F 4 "296-21664-1-ND" H 10900 2200 60  0001 C CNN "DigikeyNumber"
F 5 "Texas Instruments" H 10900 2200 60  0001 C CNN "Manufacturer"
F 6 "TXB0101DBVR" H 10900 2200 60  0001 C CNN "ManufacturerNumber"
	1    10900 2200
	1    0    0    -1  
$EndComp
$Comp
L TXB0101 AT1
U 1 1 59DBF906
P 10900 1500
F 0 "AT1" H 10900 1800 60  0000 C CNN
F 1 "TXB0101" H 10900 1200 60  0000 C CNN
F 2 "SMD:SOT-23-6" H 11150 1450 60  0001 C CNN
F 3 "" H 11150 1450 60  0000 C CNN
F 4 "296-21664-1-ND" H 10900 1500 60  0001 C CNN "DigikeyNumber"
F 5 "Texas Instruments" H 10900 1500 60  0001 C CNN "Manufacturer"
F 6 "TXB0101DBVR" H 10900 1500 60  0001 C CNN "ManufacturerNumber"
	1    10900 1500
	1    0    0    -1  
$EndComp
$Comp
L TXB0101 AT1
U 2 1 59DBFEEB
P 8150 2300
F 0 "AT1" H 8150 2400 60  0000 C CNN
F 1 "TXB0101" H 8150 2200 60  0000 C CNN
F 2 "SMD:SOT-23-6" H 8400 2250 60  0001 C CNN
F 3 "" H 8400 2250 60  0000 C CNN
F 4 "296-21664-1-ND" H 8150 2300 60  0001 C CNN "DigikeyNumber"
F 5 "Texas Instruments" H 8150 2300 60  0001 C CNN "Manufacturer"
F 6 "TXB0101DBVR" H 8150 2300 60  0001 C CNN "ManufacturerNumber"
	2    8150 2300
	1    0    0    -1  
$EndComp
$Comp
L TXB0101 AT2
U 2 1 59DBFF82
P 8150 3200
F 0 "AT2" H 8150 3300 60  0000 C CNN
F 1 "TXB0101" H 8150 3100 60  0000 C CNN
F 2 "SMD:SOT-23-6" H 8400 3150 60  0001 C CNN
F 3 "" H 8400 3150 60  0000 C CNN
F 4 "296-21664-1-ND" H 8150 3200 60  0001 C CNN "DigikeyNumber"
F 5 "Texas Instruments" H 8150 3200 60  0001 C CNN "Manufacturer"
F 6 "TXB0101DBVR" H 8150 3200 60  0001 C CNN "ManufacturerNumber"
	2    8150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2250 10650 2250
Wire Wire Line
	10400 1550 10400 2250
Connection ~ 10400 1550
Wire Wire Line
	10050 2150 10650 2150
Wire Wire Line
	10500 2150 10500 1450
Connection ~ 10500 1450
Wire Wire Line
	9700 2050 10650 2050
Wire Wire Line
	10600 2050 10600 1350
Connection ~ 10600 1350
$Comp
L CAP C8
U 1 1 59DBF477
P 9700 1400
F 0 "C8" H 9700 1470 60  0000 R CNN
F 1 "0.1uF" H 9700 1320 60  0000 R CNN
F 2 "SMD:SMD_0805" V 9440 1300 60  0001 C CNN
F 3 "" V 9540 1400 60  0001 C CNN
F 4 "311-1141-1-ND" H 9700 1400 60  0001 C CNN "DigikeyNumber"
F 5 "Yageo" H 9700 1400 60  0001 C CNN "Manufacturer"
F 6 "CC0805KRX7R8BB104" H 9700 1400 60  0001 C CNN "ManufacturerNumber"
	1    9700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2150 10050 2250
Connection ~ 10500 2150
$Comp
L CAP C10
U 1 1 59DC0D86
P 9700 2450
F 0 "C10" H 9700 2520 60  0000 R CNN
F 1 "0.1uF" H 9700 2370 60  0000 R CNN
F 2 "SMD:SMD_0805" V 9440 2350 60  0001 C CNN
F 3 "" V 9540 2450 60  0001 C CNN
F 4 "311-1141-1-ND" H 9700 2450 60  0001 C CNN "DigikeyNumber"
F 5 "Yageo" H 9700 2450 60  0001 C CNN "Manufacturer"
F 6 "CC0805KRX7R8BB104" H 9700 2450 60  0001 C CNN "ManufacturerNumber"
	1    9700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2050 9700 2250
Connection ~ 10600 2050
Wire Wire Line
	10050 1600 10050 1700
Wire Wire Line
	9700 2650 9700 2700
Wire Wire Line
	9700 2700 10250 2700
Wire Wire Line
	10050 2650 10050 2750
$Comp
L GND #PWR021
U 1 1 59DC11A3
P 10050 2750
F 0 "#PWR021" H 10050 2500 50  0001 C CNN
F 1 "GND" H 10050 2600 50  0000 C CNN
F 2 "" H 10050 2750 60  0000 C CNN
F 3 "" H 10050 2750 60  0000 C CNN
	1    10050 2750
	1    0    0    -1  
$EndComp
Connection ~ 10050 2700
Wire Wire Line
	10250 2350 10650 2350
Wire Wire Line
	10250 2700 10250 2350
$EndSCHEMATC
