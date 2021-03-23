EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiicoDev Atmospheric Sensor BME280"
Date "2021-03-23"
Rev "v10"
Comp "Core Electronics"
Comment1 "designed by Michael Ruppe at:"
Comment2 "Based off https://github.com/sparkfun/Qwiic_Atmospheric_Sensor_Breakout_BME280"
Comment3 "https://creativecommons.org/licenses/by-sa/4.0/legalcode"
Comment4 "released under Creative Commons Share-alike 4.0 International"
$EndDescr
$Comp
L Sensor:BME280 U1
U 1 1 5F9F5B56
P 7250 2700
F 0 "U1" H 6821 2746 50  0000 R CNN
F 1 "BME280" H 6821 2655 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 8750 2250 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 7250 2500 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F9F658B
P 6050 2700
F 0 "C2" H 6165 2746 50  0000 L CNN
F 1 "100n" H 6165 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6088 2550 50  0001 C CNN
F 3 "~" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F9F6B94
P 5550 2700
F 0 "C1" H 5665 2746 50  0000 L CNN
F 1 "100n" H 5665 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 2550 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9F6E28
P 5550 2300
F 0 "#PWR?" H 5550 2150 50  0001 C CNN
F 1 "+3V3" H 5565 2473 50  0000 C CNN
F 2 "" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9F6F30
P 6050 2300
F 0 "#PWR?" H 6050 2150 50  0001 C CNN
F 1 "+3V3" H 6065 2473 50  0000 C CNN
F 2 "" H 6050 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2300 6050 2550
Wire Wire Line
	5550 2550 5550 2300
$Comp
L power:GND #PWR?
U 1 1 5F9F71ED
P 5550 3100
F 0 "#PWR?" H 5550 2850 50  0001 C CNN
F 1 "GND" H 5555 2927 50  0000 C CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9F730D
P 6050 3100
F 0 "#PWR?" H 6050 2850 50  0001 C CNN
F 1 "GND" H 6055 2927 50  0000 C CNN
F 2 "" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3100 6050 2850
Wire Wire Line
	5550 2850 5550 3100
$Comp
L power:+3V3 #PWR?
U 1 1 5F9F77A2
P 7150 1900
F 0 "#PWR?" H 7150 1750 50  0001 C CNN
F 1 "+3V3" H 7165 2073 50  0000 C CNN
F 2 "" H 7150 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2100 7150 2000
Wire Wire Line
	7150 2000 7350 2000
Connection ~ 7150 2000
Wire Wire Line
	7150 2000 7150 1900
Wire Wire Line
	7350 2000 7350 2100
$Comp
L power:GND #PWR?
U 1 1 5F9F7CA0
P 7350 3600
F 0 "#PWR?" H 7350 3350 50  0001 C CNN
F 1 "GND" H 7355 3427 50  0000 C CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3600 7350 3500
Wire Wire Line
	7350 3500 7150 3500
Wire Wire Line
	7150 3500 7150 3300
Connection ~ 7350 3500
Wire Wire Line
	7350 3500 7350 3300
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5F9F8234
P 8450 1700
F 0 "JP3" V 8404 1768 50  0000 L CNN
F 1 "EN I2C MODE" V 8495 1768 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8450 1700 50  0001 C CNN
F 3 "~" H 8450 1700 50  0001 C CNN
	1    8450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F9F8469
P 8450 2050
F 0 "R4" H 8520 2096 50  0000 L CNN
F 1 "4k7" H 8520 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8380 2050 50  0001 C CNN
F 3 "~" H 8450 2050 50  0001 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1900 8450 1850
Wire Wire Line
	8450 2200 8450 3000
Wire Wire Line
	8450 3000 7850 3000
$Comp
L power:+3V3 #PWR?
U 1 1 5F9F8B21
P 8450 1450
F 0 "#PWR?" H 8450 1300 50  0001 C CNN
F 1 "+3V3" H 8465 1623 50  0000 C CNN
F 2 "" H 8450 1450 50  0001 C CNN
F 3 "" H 8450 1450 50  0001 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1450 8450 1550
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5F9F9143
P 4550 2300
F 0 "JP2" V 4504 2368 50  0000 L CNN
F 1 "LED" V 4595 2368 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4550 2300 50  0001 C CNN
F 3 "~" H 4550 2300 50  0001 C CNN
	1    4550 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F9F9947
P 4550 3150
F 0 "D1" V 4589 3032 50  0000 R CNN
F 1 "LED" V 4498 3032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4550 3150 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4550 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F9FA0D8
P 4550 2700
F 0 "R3" H 4620 2746 50  0000 L CNN
F 1 "1k" H 4620 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4550 2850
Wire Wire Line
	4550 2550 4550 2450
$Comp
L power:+3V3 #PWR?
U 1 1 5F9FA8A0
P 4550 2050
F 0 "#PWR?" H 4550 1900 50  0001 C CNN
F 1 "+3V3" H 4565 2223 50  0000 C CNN
F 2 "" H 4550 2050 50  0001 C CNN
F 3 "" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9FAD4B
P 4550 3400
F 0 "#PWR?" H 4550 3150 50  0001 C CNN
F 1 "GND" H 4555 3227 50  0000 C CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3400 4550 3300
Wire Wire Line
	4550 2150 4550 2050
$Comp
L Jumper:SolderJumper_3_Bridged12 JP4
U 1 1 5F9FC343
P 9400 2400
F 0 "JP4" V 9354 2468 50  0000 L CNN
F 1 "ADDRESS" V 9445 2468 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 9400 2400 50  0001 C CNN
F 3 "~" H 9400 2400 50  0001 C CNN
	1    9400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2400 7850 2400
$Comp
L Device:R R5
U 1 1 5F9FECB4
P 9400 1950
F 0 "R5" H 9470 1996 50  0000 L CNN
F 1 "4k7" H 9470 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9330 1950 50  0001 C CNN
F 3 "~" H 9400 1950 50  0001 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2200 9400 2100
$Comp
L power:+3V3 #PWR?
U 1 1 5F9FFCAE
P 9400 1550
F 0 "#PWR?" H 9400 1400 50  0001 C CNN
F 1 "+3V3" H 9415 1723 50  0000 C CNN
F 2 "" H 9400 1550 50  0001 C CNN
F 3 "" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1550 9400 1800
$Comp
L power:GND #PWR?
U 1 1 5FA005A3
P 9400 3600
F 0 "#PWR?" H 9400 3350 50  0001 C CNN
F 1 "GND" H 9405 3427 50  0000 C CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "" H 9400 3600 50  0001 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3600 9400 2600
Text Label 7900 2600 0    50   ~ 0
SCK_SCL
Text Label 7900 2800 0    50   ~ 0
SDI_SDA
Wire Wire Line
	7900 2800 7850 2800
Wire Wire Line
	7850 2600 7900 2600
Text Label 8800 2400 0    50   ~ 0
SDO_ADR
$Comp
L Jumper:SolderJumper_3_Bridged123 JP1
U 1 1 5FA0886E
P 2100 5300
F 0 "JP1" H 2100 5413 50  0000 C CNN
F 1 "SolderJumper_3_Bridged123" H 2100 5504 50  0000 C CNN
F 2 "CoreElectronics_Connectors:SolderJumper-3_P1.3mm_Closed_RoundedPad1.0x1.5mm" H 2100 5300 50  0001 C CNN
F 3 "~" H 2100 5300 50  0001 C CNN
	1    2100 5300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FA0A4BB
P 2100 4950
F 0 "#PWR?" H 2100 4800 50  0001 C CNN
F 1 "+3V3" H 2115 5123 50  0000 C CNN
F 2 "" H 2100 4950 50  0001 C CNN
F 3 "" H 2100 4950 50  0001 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5150 2100 4950
$Comp
L Device:R R1
U 1 1 5FA0B036
P 1750 5800
F 0 "R1" H 1820 5846 50  0000 L CNN
F 1 "4k7" H 1820 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 5800 50  0001 C CNN
F 3 "~" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FA0C1C1
P 2450 5800
F 0 "R2" H 2520 5846 50  0000 L CNN
F 1 "4k7" H 2520 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 5800 50  0001 C CNN
F 3 "~" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5650 2450 5300
Wire Wire Line
	2450 5300 2300 5300
Wire Wire Line
	1900 5300 1750 5300
Wire Wire Line
	1750 5300 1750 5650
Text Label 1700 6250 2    50   ~ 0
SDI_SDA
Wire Wire Line
	1700 6250 1750 6250
Wire Wire Line
	1750 6250 1750 5950
Text Label 2500 6250 0    50   ~ 0
SCK_SCL
Wire Wire Line
	2500 6250 2450 6250
Wire Wire Line
	2450 6250 2450 5950
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5FA0E8EB
P 8100 5150
F 0 "J2" H 8072 5124 50  0000 R CNN
F 1 "piico" H 8072 5033 50  0000 R CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 8100 5150 50  0001 C CNN
F 3 "~" H 8100 5150 50  0001 C CNN
	1    8100 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FA137D9
P 7250 5150
F 0 "#PWR?" H 7250 5000 50  0001 C CNN
F 1 "+3V3" H 7265 5323 50  0000 C CNN
F 2 "" H 7250 5150 50  0001 C CNN
F 3 "" H 7250 5150 50  0001 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA143F3
P 7550 5250
F 0 "#PWR?" H 7550 5000 50  0001 C CNN
F 1 "GND" H 7555 5077 50  0000 C CNN
F 2 "" H 7550 5250 50  0001 C CNN
F 3 "" H 7550 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5250 7900 5250
Wire Wire Line
	7250 5150 7900 5150
Text Label 7900 4950 2    50   ~ 0
SCK_SCL
Text Label 7900 5050 2    50   ~ 0
SDI_SDA
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5FA1C9E8
P 6600 5150
F 0 "J1" H 6572 5124 50  0000 R CNN
F 1 "piico" H 6572 5033 50  0000 R CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 6600 5150 50  0001 C CNN
F 3 "~" H 6600 5150 50  0001 C CNN
	1    6600 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FA1C9EE
P 5750 5150
F 0 "#PWR?" H 5750 5000 50  0001 C CNN
F 1 "+3V3" H 5765 5323 50  0000 C CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA1C9F4
P 6050 5250
F 0 "#PWR?" H 6050 5000 50  0001 C CNN
F 1 "GND" H 6055 5077 50  0000 C CNN
F 2 "" H 6050 5250 50  0001 C CNN
F 3 "" H 6050 5250 50  0001 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5250 6400 5250
Wire Wire Line
	5750 5150 6400 5150
Text Label 6400 4950 2    50   ~ 0
SCK_SCL
Text Label 6400 5050 2    50   ~ 0
SDI_SDA
$Comp
L power:+3V3 #PWR?
U 1 1 5FA20355
P 8650 5150
F 0 "#PWR?" H 8650 5000 50  0001 C CNN
F 1 "+3V3" H 8665 5323 50  0000 C CNN
F 2 "" H 8650 5150 50  0001 C CNN
F 3 "" H 8650 5150 50  0001 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2035B
P 8950 5250
F 0 "#PWR?" H 8950 5000 50  0001 C CNN
F 1 "GND" H 8955 5077 50  0000 C CNN
F 2 "" H 8950 5250 50  0001 C CNN
F 3 "" H 8950 5250 50  0001 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5250 9550 5250
Wire Wire Line
	8650 5150 9550 5150
Text Label 9250 4950 2    50   ~ 0
SCK_SCL
Text Label 9250 5050 2    50   ~ 0
SDI_SDA
Wire Notes Line
	10050 5700 5500 5700
Text Notes 5500 4550 0    50   ~ 0
Connectors
Wire Notes Line
	1100 4500 1100 6650
Wire Notes Line
	1100 6650 3200 6650
Wire Notes Line
	3200 6650 3200 4500
Wire Notes Line
	3200 4500 1100 4500
Text Notes 1100 4450 0    50   ~ 0
I2C pullup resistors
$Comp
L Mechanical:MountingHole H2
U 1 1 5FA4BB20
P 900 7600
F 0 "H2" H 1000 7646 50  0001 L CNN
F 1 " " H 1000 7555 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 900 7600 50  0001 C CNN
F 3 "~" H 900 7600 50  0001 C CNN
	1    900  7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FA4C735
P 900 7450
F 0 "H1" H 1000 7496 50  0001 L CNN
F 1 " " H 1000 7405 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 900 7450 50  0001 C CNN
F 3 "~" H 900 7450 50  0001 C CNN
	1    900  7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5FA4E0B0
P 700 7450
F 0 "FID1" H 785 7496 50  0001 L CNN
F 1 "Fiducial" H 785 7405 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 700 7450 50  0001 C CNN
F 3 "~" H 700 7450 50  0001 C CNN
	1    700  7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5FA4E74E
P 700 7600
F 0 "FID2" H 785 7646 50  0001 L CNN
F 1 "Fiducial" H 785 7555 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 700 7600 50  0001 C CNN
F 3 "~" H 700 7600 50  0001 C CNN
	1    700  7600
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_CoreElectronics_made-with-love G1
U 1 1 5FA679C0
P 10450 6300
F 0 "G1" H 10450 6094 60  0001 C CNN
F 1 "LOGO_CoreElectronics_made-with-love" H 10450 6506 60  0001 C CNN
F 2 "CoreElectronics_Artwork:piicodev_logo_14.2x3.4mm" H 10450 6300 50  0001 C CNN
F 3 "" H 10450 6300 50  0001 C CNN
	1    10450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5050 9550 5050
Wire Wire Line
	9550 4950 9250 4950
Text Label 9250 4750 2    50   ~ 0
SDO_ADR
Wire Wire Line
	9250 4750 9550 4750
Text Label 8050 3000 0    50   ~ 0
~CS
Text Label 9250 4850 2    50   ~ 0
~CS
Wire Wire Line
	9250 4850 9550 4850
Wire Notes Line
	5500 4600 10050 4600
Wire Notes Line
	10050 4600 10050 5700
Wire Notes Line
	5500 4600 5500 5700
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5FA2034F
P 9750 5050
F 0 "J3" H 9722 5024 50  0000 R CNN
F 1 " " H 9722 4933 50  0000 R CNN
F 2 "CoreElectronics_Connectors:PinHeader_1x06_P2.54mm_Vertical_no-silk" H 9750 5050 50  0001 C CNN
F 3 "~" H 9750 5050 50  0001 C CNN
	1    9750 5050
	-1   0    0    1   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5FA336A4
P 6700 7550
F 0 "LOGO1" H 6700 7825 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 6700 7325 50  0001 C CNN
F 2 "CoreElectronics_Logos:oshw" H 6700 7550 50  0001 C CNN
F 3 "~" H 6700 7550 50  0001 C CNN
	1    6700 7550
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_PiicoDev G2
U 1 1 5FD0696F
P 8000 6300
F 0 "G2" H 8000 6167 60  0001 C CNN
F 1 "LOGO_piico" H 8000 6433 60  0001 C CNN
F 2 "CoreElectronics_Artwork:piicodev_logo_14.2x3.4mm" H 8000 6300 50  0001 C CNN
F 3 "" H 8000 6300 50  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
Text Notes 1200 3050 0    59   ~ 0
Communication Modes:\n    I2C:\n        Leave solder jumpers as default\n        Use ADR (JP4) to set I2C address\n    SPI (4-wire):\n        Jumpers JP1 can be opened to remove\n        4k7 load on SPI lines, but is not necessary.\n    SPI (3-wire):\n        JP3 must be opened\n      
$EndSCHEMATC
