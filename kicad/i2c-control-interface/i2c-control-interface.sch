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
Text Notes 7100 6700 0    50   ~ 0
I2C Control Interface
Text Notes 10600 7650 0    50   ~ 0
A
Text Notes 8150 7650 0    50   ~ 0
2021-05-21
Text Notes 7100 7000 0    50   ~ 0
Copyright © 2021 Åke Hedman, Grodans Paradis AB\nhttps://www.grodansparadis.com\nhttps://www.vscp.org
$Comp
L Isolator:H11L1 U1
U 1 1 60A792D5
P 3300 1800
F 0 "U1" H 3644 1846 50  0000 L CNN
F 1 "H11L1" H 3644 1755 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_SMDSocket_SmallPads" H 3210 1800 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/H11L3M-D.PDF" H 3210 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60A7D219
P 2600 1700
F 0 "R1" V 2393 1700 50  0000 C CNN
F 1 "2K4" V 2484 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 1700 50  0001 C CNN
F 3 "~" H 2600 1700 50  0001 C CNN
	1    2600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1700 3000 1700
Wire Wire Line
	3000 1900 2900 1900
Wire Wire Line
	2900 1900 2900 2250
Wire Wire Line
	2450 1700 1650 1700
$Comp
L power:GND2 #PWR0101
U 1 1 60A9904B
P 3300 2250
F 0 "#PWR0101" H 3300 2000 50  0001 C CNN
F 1 "GND2" H 3305 2077 50  0000 C CNN
F 2 "" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0102
U 1 1 60A99DBB
P 2900 2250
F 0 "#PWR0102" H 2900 2000 50  0001 C CNN
F 1 "GND1" H 2905 2077 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2100 3300 2250
$Comp
L Device:R R2
U 1 1 60A9AA18
P 3900 1450
F 0 "R2" H 3830 1404 50  0000 R CNN
F 1 "10K" H 3830 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 1450 50  0001 C CNN
F 3 "~" H 3900 1450 50  0001 C CNN
	1    3900 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1800 3900 1800
Wire Wire Line
	3900 1600 3900 1800
Connection ~ 3900 1800
Wire Wire Line
	3900 1800 4500 1800
$Comp
L power:VCC #PWR0103
U 1 1 60A9BD4C
P 3900 1100
F 0 "#PWR0103" H 3900 950 50  0001 C CNN
F 1 "VCC" H 3915 1273 50  0000 C CNN
F 2 "" H 3900 1100 50  0001 C CNN
F 3 "" H 3900 1100 50  0001 C CNN
	1    3900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1300 3900 1200
Wire Wire Line
	3300 1500 3300 1200
Wire Wire Line
	3300 1200 3900 1200
Connection ~ 3900 1200
Wire Wire Line
	3900 1200 3900 1100
$Comp
L Isolator:H11L1 U2
U 1 1 60AB2C18
P 3300 3400
F 0 "U2" H 3644 3446 50  0000 L CNN
F 1 "H11L1" H 3644 3355 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_SMDSocket_SmallPads" H 3210 3400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/H11L3M-D.PDF" H 3210 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60AB2C1E
P 2600 3300
F 0 "R3" V 2393 3300 50  0000 C CNN
F 1 "2K4" V 2484 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 3300 50  0001 C CNN
F 3 "~" H 2600 3300 50  0001 C CNN
	1    2600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3300 3000 3300
Wire Wire Line
	3000 3500 2900 3500
Wire Wire Line
	2900 3500 2900 3850
Wire Wire Line
	2450 3300 1650 3300
$Comp
L power:GND2 #PWR0104
U 1 1 60AB2C28
P 3300 3850
F 0 "#PWR0104" H 3300 3600 50  0001 C CNN
F 1 "GND2" H 3305 3677 50  0000 C CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0105
U 1 1 60AB2C2E
P 2900 3850
F 0 "#PWR0105" H 2900 3600 50  0001 C CNN
F 1 "GND1" H 2905 3677 50  0000 C CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3700 3300 3850
$Comp
L Device:R R4
U 1 1 60AB2C35
P 3900 3050
F 0 "R4" H 3830 3004 50  0000 R CNN
F 1 "10K" H 3830 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3400 3900 3400
Wire Wire Line
	3900 3200 3900 3400
Connection ~ 3900 3400
Wire Wire Line
	3900 3400 4500 3400
$Comp
L power:VCC #PWR0106
U 1 1 60AB2C3F
P 3900 2700
F 0 "#PWR0106" H 3900 2550 50  0001 C CNN
F 1 "VCC" H 3915 2873 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 3900 2800
Wire Wire Line
	3300 3100 3300 2800
Wire Wire Line
	3300 2800 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	3900 2800 3900 2700
$Comp
L Isolator:H11L1 U3
U 1 1 60AB4E49
P 3300 4950
F 0 "U3" H 3644 4996 50  0000 L CNN
F 1 "H11L1" H 3644 4905 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_SMDSocket_SmallPads" H 3210 4950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/H11L3M-D.PDF" H 3210 4950 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60AB4E4F
P 2600 4850
F 0 "R5" V 2393 4850 50  0000 C CNN
F 1 "2K4" V 2484 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 4850 50  0001 C CNN
F 3 "~" H 2600 4850 50  0001 C CNN
	1    2600 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4850 3000 4850
Wire Wire Line
	3000 5050 2900 5050
Wire Wire Line
	2900 5050 2900 5400
Wire Wire Line
	2450 4850 1650 4850
$Comp
L power:GND2 #PWR0107
U 1 1 60AB4E59
P 3300 5400
F 0 "#PWR0107" H 3300 5150 50  0001 C CNN
F 1 "GND2" H 3305 5227 50  0000 C CNN
F 2 "" H 3300 5400 50  0001 C CNN
F 3 "" H 3300 5400 50  0001 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0108
U 1 1 60AB4E5F
P 2900 5400
F 0 "#PWR0108" H 2900 5150 50  0001 C CNN
F 1 "GND1" H 2905 5227 50  0000 C CNN
F 2 "" H 2900 5400 50  0001 C CNN
F 3 "" H 2900 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5250 3300 5400
$Comp
L Device:R R6
U 1 1 60AB4E66
P 3900 4600
F 0 "R6" H 3830 4554 50  0000 R CNN
F 1 "10K" H 3830 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 4600 50  0001 C CNN
F 3 "~" H 3900 4600 50  0001 C CNN
	1    3900 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4950 3900 4950
Wire Wire Line
	3900 4750 3900 4950
Connection ~ 3900 4950
$Comp
L power:VCC #PWR0109
U 1 1 60AB4E70
P 3900 4250
F 0 "#PWR0109" H 3900 4100 50  0001 C CNN
F 1 "VCC" H 3915 4423 50  0000 C CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4450 3900 4350
Wire Wire Line
	3300 4650 3300 4350
Wire Wire Line
	3300 4350 3900 4350
Connection ~ 3900 4350
Wire Wire Line
	3900 4350 3900 4250
$Comp
L Isolator:H11L1 U4
U 1 1 60AB7702
P 3350 6400
F 0 "U4" H 3694 6446 50  0000 L CNN
F 1 "H11L1" H 3694 6355 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_SMDSocket_SmallPads" H 3260 6400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/H11L3M-D.PDF" H 3260 6400 50  0001 C CNN
	1    3350 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60AB7708
P 2650 6300
F 0 "R7" V 2443 6300 50  0000 C CNN
F 1 "2K4" V 2534 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 6300 50  0001 C CNN
F 3 "~" H 2650 6300 50  0001 C CNN
	1    2650 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6300 3050 6300
Wire Wire Line
	3050 6500 2950 6500
Wire Wire Line
	2950 6500 2950 6850
Wire Wire Line
	2500 6300 1700 6300
$Comp
L power:GND2 #PWR0110
U 1 1 60AB7712
P 3350 6850
F 0 "#PWR0110" H 3350 6600 50  0001 C CNN
F 1 "GND2" H 3355 6677 50  0000 C CNN
F 2 "" H 3350 6850 50  0001 C CNN
F 3 "" H 3350 6850 50  0001 C CNN
	1    3350 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0111
U 1 1 60AB7718
P 2950 6850
F 0 "#PWR0111" H 2950 6600 50  0001 C CNN
F 1 "GND1" H 2955 6677 50  0000 C CNN
F 2 "" H 2950 6850 50  0001 C CNN
F 3 "" H 2950 6850 50  0001 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6700 3350 6850
$Comp
L Device:R R8
U 1 1 60AB771F
P 3950 6050
F 0 "R8" H 3880 6004 50  0000 R CNN
F 1 "10K" H 3880 6095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 6050 50  0001 C CNN
F 3 "~" H 3950 6050 50  0001 C CNN
	1    3950 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6400 3950 6400
Wire Wire Line
	3950 6200 3950 6400
Connection ~ 3950 6400
Wire Wire Line
	3950 6400 4550 6400
$Comp
L power:VCC #PWR0112
U 1 1 60AB7729
P 3950 5700
F 0 "#PWR0112" H 3950 5550 50  0001 C CNN
F 1 "VCC" H 3965 5873 50  0000 C CNN
F 2 "" H 3950 5700 50  0001 C CNN
F 3 "" H 3950 5700 50  0001 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5900 3950 5800
Wire Wire Line
	3350 6100 3350 5800
Wire Wire Line
	3350 5800 3950 5800
Connection ~ 3950 5800
Wire Wire Line
	3950 5800 3950 5700
$Comp
L Device:R R9
U 1 1 60B0407B
P 8100 1350
F 0 "R9" H 8030 1304 50  0000 R CNN
F 1 "10K" H 8030 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 1350 50  0001 C CNN
F 3 "~" H 8100 1350 50  0001 C CNN
	1    8100 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 60B04A74
P 8100 1800
F 0 "R10" H 8030 1754 50  0000 R CNN
F 1 "10K" H 8030 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 1800 50  0001 C CNN
F 3 "~" H 8100 1800 50  0001 C CNN
	1    8100 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1000 8100 1000
Wire Wire Line
	8100 1000 8100 1200
Wire Wire Line
	8100 1500 8100 1550
$Comp
L power:GND1 #PWR0113
U 1 1 60B0895E
P 8100 2050
F 0 "#PWR0113" H 8100 1800 50  0001 C CNN
F 1 "GND1" H 8105 1877 50  0000 C CNN
F 2 "" H 8100 2050 50  0001 C CNN
F 3 "" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2050 8100 1950
Wire Wire Line
	8100 1550 9400 1550
Connection ~ 8100 1550
Wire Wire Line
	8100 1550 8100 1650
$Comp
L Device:R R11
U 1 1 60B14ADB
P 8100 2800
F 0 "R11" H 8030 2754 50  0000 R CNN
F 1 "10K" H 8030 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 2800 50  0001 C CNN
F 3 "~" H 8100 2800 50  0001 C CNN
	1    8100 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60B14AE1
P 8100 3300
F 0 "R12" H 8030 3254 50  0000 R CNN
F 1 "10K" H 8030 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 3300 50  0001 C CNN
F 3 "~" H 8100 3300 50  0001 C CNN
	1    8100 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2550 8100 2550
Wire Wire Line
	8100 2550 8100 2650
Wire Wire Line
	8100 2950 8100 3100
$Comp
L power:GND1 #PWR0114
U 1 1 60B14AEA
P 8100 3600
F 0 "#PWR0114" H 8100 3350 50  0001 C CNN
F 1 "GND1" H 8105 3427 50  0000 C CNN
F 2 "" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3600 8100 3450
Wire Wire Line
	8100 3100 9400 3100
Connection ~ 8100 3100
Wire Wire Line
	8100 3100 8100 3150
$Comp
L Device:R R13
U 1 1 60B17960
P 8100 4450
F 0 "R13" H 8030 4404 50  0000 R CNN
F 1 "10K" H 8030 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 4450 50  0001 C CNN
F 3 "~" H 8100 4450 50  0001 C CNN
	1    8100 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 60B17966
P 8100 4850
F 0 "R14" H 8030 4804 50  0000 R CNN
F 1 "10K" H 8030 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 4850 50  0001 C CNN
F 3 "~" H 8100 4850 50  0001 C CNN
	1    8100 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4100 8100 4100
Wire Wire Line
	8100 4100 8100 4300
Wire Wire Line
	8100 4600 8100 4650
$Comp
L power:GND1 #PWR0115
U 1 1 60B1796F
P 8100 5100
F 0 "#PWR0115" H 8100 4850 50  0001 C CNN
F 1 "GND1" H 8105 4927 50  0000 C CNN
F 2 "" H 8100 5100 50  0001 C CNN
F 3 "" H 8100 5100 50  0001 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5100 8100 5000
Wire Wire Line
	8100 4650 9400 4650
Connection ~ 8100 4650
Wire Wire Line
	8100 4650 8100 4700
$Comp
L Connector:Screw_Terminal_01x10 J2
U 1 1 60B425B0
P 6800 6050
F 0 "J2" H 6880 6042 50  0000 L CNN
F 1 "Outputs" H 6880 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6800 6050 50  0001 C CNN
F 3 "~" H 6800 6050 50  0001 C CNN
	1    6800 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J1
U 1 1 60B55957
P 6800 4850
F 0 "J1" H 6880 4842 50  0000 L CNN
F 1 "Inputs" H 6880 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6800 4850 50  0001 C CNN
F 3 "~" H 6800 4850 50  0001 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5750 6100 5750
Wire Wire Line
	6600 5850 6100 5850
Wire Wire Line
	6600 5950 6100 5950
Wire Wire Line
	6600 6050 6100 6050
Wire Wire Line
	6600 6150 6100 6150
Wire Wire Line
	6600 6250 6100 6250
Wire Wire Line
	6600 5150 6100 5150
Wire Wire Line
	6600 5050 6100 5050
Wire Wire Line
	6600 4950 6100 4950
Wire Wire Line
	6600 4850 6100 4850
Wire Wire Line
	6600 4750 6100 4750
Wire Wire Line
	6600 4650 6100 4650
Wire Wire Line
	6600 4550 6100 4550
Wire Wire Line
	3900 4950 4500 4950
Text Notes 1650 3300 0    50   ~ 0
fan
Text Label 1650 3300 0    50   ~ 0
fan
Text Label 6100 4650 0    50   ~ 0
fan
Text Label 1650 4850 0    50   ~ 0
heater
Text Label 6100 4750 0    50   ~ 0
heater
Text Label 6100 4550 0    50   ~ 0
thermostat
Text Label 1650 1700 0    50   ~ 0
thermostat
Text Label 6100 4850 0    50   ~ 0
transport
Text Label 6100 4950 0    50   ~ 0
overtemp
Text Label 6100 5050 0    50   ~ 0
irsensor
Text Label 6100 5250 0    50   ~ 0
GND1
Text Label 6100 5150 0    50   ~ 0
power
Text Label 6100 6450 0    50   ~ 0
GND2
Text Label 6100 6550 0    50   ~ 0
GND2
Text Label 6100 6350 0    50   ~ 0
VCC
Text Label 6100 6250 0    50   ~ 0
an_power
Text Label 6100 6150 0    50   ~ 0
an_irsensor
Text Label 6100 6050 0    50   ~ 0
an_overtemp
Text Label 6100 5950 0    50   ~ 0
dig_transport
Text Label 6100 5650 0    50   ~ 0
dig_thermostat
Wire Wire Line
	6600 5650 6100 5650
Text Label 6100 5750 0    50   ~ 0
dig_fan
Text Label 6100 5850 0    50   ~ 0
dig_heater
Text Label 9400 4650 0    50   ~ 0
an_power
Text Label 9400 3100 0    50   ~ 0
an_irsensor
Text Label 9400 1550 0    50   ~ 0
an_overtemp
Text Label 6400 4100 0    50   ~ 0
power
Text Label 6400 2550 0    50   ~ 0
irsensor
Text Label 6400 1000 0    50   ~ 0
overtemp
Text Label 4500 1800 0    50   ~ 0
dig_thermostat
Text Label 4500 3400 0    50   ~ 0
dig_fan
Text Label 4500 4950 0    50   ~ 0
dig_heater
Text Label 4550 6400 0    50   ~ 0
dig_transport
Text Label 1700 6300 0    50   ~ 0
transport
$Comp
L power:GND1 #PWR0116
U 1 1 60D50C49
P 5700 5350
F 0 "#PWR0116" H 5700 5100 50  0001 C CNN
F 1 "GND1" H 5705 5177 50  0000 C CNN
F 2 "" H 5700 5350 50  0001 C CNN
F 3 "" H 5700 5350 50  0001 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5250 5700 5350
Wire Wire Line
	5700 5250 6600 5250
$Comp
L power:GND2 #PWR0117
U 1 1 60D5A677
P 5700 6550
F 0 "#PWR0117" H 5700 6300 50  0001 C CNN
F 1 "GND2" H 5705 6377 50  0000 C CNN
F 2 "" H 5700 6550 50  0001 C CNN
F 3 "" H 5700 6550 50  0001 C CNN
	1    5700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6450 5700 6550
Wire Wire Line
	5700 6450 6600 6450
Connection ~ 5700 6550
$Comp
L power:VCC #PWR0118
U 1 1 60D63B5A
P 5700 6150
F 0 "#PWR0118" H 5700 6000 50  0001 C CNN
F 1 "VCC" H 5715 6323 50  0000 C CNN
F 2 "" H 5700 6150 50  0001 C CNN
F 3 "" H 5700 6150 50  0001 C CNN
	1    5700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6350 5700 6250
Wire Wire Line
	5700 6350 6600 6350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60D7DBAF
P 5700 5150
F 0 "#FLG0101" H 5700 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 5323 50  0000 C CNN
F 2 "" H 5700 5150 50  0001 C CNN
F 3 "~" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6550 6150 6550
Wire Wire Line
	5700 5150 5700 5250
Connection ~ 5700 5250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60D9D92E
P 6150 6650
F 0 "#FLG0102" H 6150 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 6823 50  0000 C CNN
F 2 "" H 6150 6650 50  0001 C CNN
F 3 "~" H 6150 6650 50  0001 C CNN
	1    6150 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 6650 6150 6550
Connection ~ 6150 6550
Wire Wire Line
	6150 6550 6600 6550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60DAE1B1
P 5500 6250
F 0 "#FLG0103" H 5500 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 6423 50  0000 C CNN
F 2 "" H 5500 6250 50  0001 C CNN
F 3 "~" H 5500 6250 50  0001 C CNN
	1    5500 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 6250 5700 6250
Connection ~ 5700 6250
Wire Wire Line
	5700 6250 5700 6150
$EndSCHEMATC
