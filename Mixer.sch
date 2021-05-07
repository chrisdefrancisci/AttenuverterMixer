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
L Connector:AudioJack2 J101
U 1 1 609535AF
P 2150 2450
F 0 "J101" H 1971 2433 50  0000 R CNN
F 1 "AudioJack2" H 1971 2524 50  0000 R CNN
F 2 "A-2563:A-2563" H 2150 2450 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV102
U 1 1 60954BBD
P 2800 2450
F 0 "RV102" V 2687 2450 50  0000 C CNN
F 1 "100k" V 2596 2450 50  0000 C CNN
F 2 "A-5513:A-5513" H 2800 2450 50  0001 C CNN
F 3 "~" H 2800 2450 50  0001 C CNN
	1    2800 2450
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R102
U 1 1 60958805
P 3250 2200
F 0 "R102" V 3045 2200 50  0000 C CNN
F 1 "100k" V 3136 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3290 2190 50  0001 C CNN
F 3 "~" H 3250 2200 50  0001 C CNN
	1    3250 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C101
U 1 1 60958EF9
P 4450 1350
F 0 "C101" V 4198 1350 50  0000 C CNN
F 1 "47p" V 4289 1350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4488 1200 50  0001 C CNN
F 3 "~" H 4450 1350 50  0001 C CNN
	1    4450 1350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J105
U 1 1 6095A201
P 9550 2000
F 0 "J105" H 9600 2417 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 9600 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9550 2000 50  0001 C CNN
F 3 "~" H 9550 2000 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U101
U 1 1 60964FF9
P 4550 2300
F 0 "U101" H 4550 1933 50  0000 C CNN
F 1 "TL072" H 4550 2024 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4550 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U101
U 2 1 6096835C
P 5750 2400
F 0 "U101" H 5750 2033 50  0000 C CNN
F 1 "TL072" H 5750 2124 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5750 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5750 2400 50  0001 C CNN
	2    5750 2400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U101
U 3 1 6096A4E6
P 8700 2000
F 0 "U101" H 8658 2046 50  0000 L CNN
F 1 "TL072" H 8658 1955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8700 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8700 2000 50  0001 C CNN
	3    8700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1900 9250 2000
Wire Wire Line
	9250 2100 9350 2100
Wire Wire Line
	9350 1900 9250 1900
Wire Wire Line
	9350 2000 9250 2000
Connection ~ 9250 2000
Wire Wire Line
	9250 2000 9250 2100
Wire Wire Line
	9350 1900 9850 1900
Connection ~ 9350 1900
Wire Wire Line
	9850 2000 9350 2000
Connection ~ 9350 2000
Wire Wire Line
	9850 2100 9350 2100
Connection ~ 9350 2100
Wire Wire Line
	9850 1800 9350 1800
Wire Wire Line
	9350 2200 9850 2200
$Comp
L power:GND #PWR0101
U 1 1 6096DD59
P 9150 2050
F 0 "#PWR0101" H 9150 1800 50  0001 C CNN
F 1 "GND" H 9155 1877 50  0000 C CNN
F 2 "" H 9150 2050 50  0001 C CNN
F 3 "" H 9150 2050 50  0001 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 6096E7E7
P 9250 2250
F 0 "#PWR0102" H 9250 2350 50  0001 C CNN
F 1 "-12V" H 9265 2423 50  0000 C CNN
F 2 "" H 9250 2250 50  0001 C CNN
F 3 "" H 9250 2250 50  0001 C CNN
	1    9250 2250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 6096F633
P 9250 1750
F 0 "#PWR0103" H 9250 1600 50  0001 C CNN
F 1 "+12V" H 9265 1923 50  0000 C CNN
F 2 "" H 9250 1750 50  0001 C CNN
F 3 "" H 9250 1750 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1750 9250 1800
Wire Wire Line
	9250 1800 9350 1800
Connection ~ 9350 1800
Wire Wire Line
	9250 2250 9250 2200
Wire Wire Line
	9250 2200 9350 2200
Connection ~ 9350 2200
Wire Wire Line
	9150 2050 9150 2000
Wire Wire Line
	9150 2000 9250 2000
$Comp
L power:+12V #PWR0104
U 1 1 60971C3E
P 8600 1600
F 0 "#PWR0104" H 8600 1450 50  0001 C CNN
F 1 "+12V" H 8615 1773 50  0000 C CNN
F 2 "" H 8600 1600 50  0001 C CNN
F 3 "" H 8600 1600 50  0001 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0105
U 1 1 6097246A
P 8600 2400
F 0 "#PWR0105" H 8600 2500 50  0001 C CNN
F 1 "-12V" H 8615 2573 50  0000 C CNN
F 2 "" H 8600 2400 50  0001 C CNN
F 3 "" H 8600 2400 50  0001 C CNN
	1    8600 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 2400 8600 2300
Wire Wire Line
	8600 1700 8600 1600
$Comp
L Connector:AudioJack2 J102
U 1 1 60973455
P 2150 3450
F 0 "J102" H 1971 3433 50  0000 R CNN
F 1 "AudioJack2" H 1971 3524 50  0000 R CNN
F 2 "A-2563:A-2563" H 2150 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J103
U 1 1 6097413D
P 2150 4500
F 0 "J103" H 1971 4483 50  0000 R CNN
F 1 "AudioJack2" H 1971 4574 50  0000 R CNN
F 2 "A-2563:A-2563" H 2150 4500 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J104
U 1 1 60974915
P 6850 2400
F 0 "J104" H 6670 2383 50  0000 R CNN
F 1 "AudioJack2" H 6670 2474 50  0000 R CNN
F 2 "A-2563:A-2563" H 6850 2400 50  0001 C CNN
F 3 "~" H 6850 2400 50  0001 C CNN
	1    6850 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV103
U 1 1 6097E310
P 2800 3450
F 0 "RV103" V 2687 3450 50  0000 C CNN
F 1 "100k" V 2596 3450 50  0000 C CNN
F 2 "A-5513:A-5513" H 2800 3450 50  0001 C CNN
F 3 "~" H 2800 3450 50  0001 C CNN
	1    2800 3450
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R103
U 1 1 6097E316
P 3250 3200
F 0 "R103" V 3045 3200 50  0000 C CNN
F 1 "100k" V 3136 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3290 3190 50  0001 C CNN
F 3 "~" H 3250 3200 50  0001 C CNN
	1    3250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV101
U 1 1 6097FB5F
P 2750 4500
F 0 "RV101" V 2637 4500 50  0000 C CNN
F 1 "100k" V 2546 4500 50  0000 C CNN
F 2 "A-5513:A-5513" H 2750 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2750 4500
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R101
U 1 1 6097FB65
P 3200 4250
F 0 "R101" V 2995 4250 50  0000 C CNN
F 1 "100k" V 3086 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3240 4240 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4500 2600 4500
Wire Wire Line
	2650 3450 2350 3450
Wire Wire Line
	2650 2450 2350 2450
Wire Wire Line
	2800 2300 2800 2200
Wire Wire Line
	2800 2200 3100 2200
Wire Wire Line
	3100 3200 2800 3200
Wire Wire Line
	2800 3200 2800 3300
Wire Wire Line
	3050 4250 2750 4250
Wire Wire Line
	2750 4250 2750 4350
$Comp
L power:GND #PWR0108
U 1 1 60982F6D
P 2450 4700
F 0 "#PWR0108" H 2450 4450 50  0001 C CNN
F 1 "GND" H 2455 4527 50  0000 C CNN
F 2 "" H 2450 4700 50  0001 C CNN
F 3 "" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60983882
P 3000 4600
F 0 "#PWR0109" H 3000 4350 50  0001 C CNN
F 1 "GND" H 3005 4427 50  0000 C CNN
F 2 "" H 3000 4600 50  0001 C CNN
F 3 "" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60983DF6
P 2450 3650
F 0 "#PWR0107" H 2450 3400 50  0001 C CNN
F 1 "GND" H 2455 3477 50  0000 C CNN
F 2 "" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60984442
P 3050 3550
F 0 "#PWR0111" H 3050 3300 50  0001 C CNN
F 1 "GND" H 3055 3377 50  0000 C CNN
F 2 "" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60984B00
P 2450 2650
F 0 "#PWR0106" H 2450 2400 50  0001 C CNN
F 1 "GND" H 2455 2477 50  0000 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 609850FE
P 3050 2550
F 0 "#PWR0110" H 3050 2300 50  0001 C CNN
F 1 "GND" H 3055 2377 50  0000 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2550 3050 2450
Wire Wire Line
	3050 2450 2950 2450
Wire Wire Line
	2350 2550 2450 2550
Wire Wire Line
	2450 2550 2450 2650
Wire Wire Line
	2950 3450 3050 3450
Wire Wire Line
	3050 3450 3050 3550
Wire Wire Line
	2900 4500 3000 4500
Wire Wire Line
	3000 4500 3000 4600
Wire Wire Line
	3400 2200 3550 2200
Wire Wire Line
	3550 2200 3550 3200
Wire Wire Line
	3550 4250 3350 4250
Wire Wire Line
	3400 3200 3550 3200
Connection ~ 3550 3200
Wire Wire Line
	3550 3200 3550 4250
Wire Wire Line
	4250 2200 4150 2200
Connection ~ 3550 2200
$Comp
L power:GND #PWR0112
U 1 1 609A5CF0
P 4150 2500
F 0 "#PWR0112" H 4150 2250 50  0001 C CNN
F 1 "GND" H 4155 2327 50  0000 C CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2500 4150 2400
Wire Wire Line
	4150 2400 4250 2400
$Comp
L Device:R_US R107
U 1 1 609A6DAC
P 4450 1700
F 0 "R107" V 4245 1700 50  0000 C CNN
F 1 "100k" V 4336 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4490 1690 50  0001 C CNN
F 3 "~" H 4450 1700 50  0001 C CNN
	1    4450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R104
U 1 1 609A8256
P 5150 2300
F 0 "R104" V 4945 2300 50  0000 C CNN
F 1 "100k" V 5036 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5190 2290 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
	1    5150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C102
U 1 1 609AB221
P 5600 1400
F 0 "C102" V 5348 1400 50  0000 C CNN
F 1 "47p" V 5439 1400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5638 1250 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
	1    5600 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R105
U 1 1 609AB227
P 5600 1750
F 0 "R105" V 5395 1750 50  0000 C CNN
F 1 "100k" V 5486 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5640 1740 50  0001 C CNN
F 3 "~" H 5600 1750 50  0001 C CNN
	1    5600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R106
U 1 1 609ABB7C
P 6350 2400
F 0 "R106" V 6145 2400 50  0000 C CNN
F 1 "330" V 6236 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6390 2390 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2400 6500 2400
Wire Wire Line
	6200 2400 6100 2400
Wire Wire Line
	5450 2300 5350 2300
Wire Wire Line
	5000 2300 4900 2300
Wire Wire Line
	4900 2300 4900 1700
Wire Wire Line
	4900 1350 4600 1350
Connection ~ 4900 2300
Wire Wire Line
	4900 2300 4850 2300
Wire Wire Line
	4150 1350 4150 1700
Wire Wire Line
	4150 1350 4300 1350
Connection ~ 4150 2200
Wire Wire Line
	4150 2200 3550 2200
Wire Wire Line
	4300 1700 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	4150 1700 4150 2200
Wire Wire Line
	4600 1700 4900 1700
Connection ~ 4900 1700
Wire Wire Line
	4900 1700 4900 1350
$Comp
L power:GND #PWR0113
U 1 1 609B5686
P 5350 2600
F 0 "#PWR0113" H 5350 2350 50  0001 C CNN
F 1 "GND" H 5355 2427 50  0000 C CNN
F 2 "" H 5350 2600 50  0001 C CNN
F 3 "" H 5350 2600 50  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2600 5350 2500
Wire Wire Line
	5350 2500 5450 2500
Wire Wire Line
	5350 2300 5350 1750
Wire Wire Line
	5350 1400 5450 1400
Connection ~ 5350 2300
Wire Wire Line
	5350 2300 5300 2300
Wire Wire Line
	5750 1400 6100 1400
Wire Wire Line
	6100 1400 6100 1750
Connection ~ 6100 2400
Wire Wire Line
	6100 2400 6050 2400
Wire Wire Line
	5750 1750 6100 1750
Connection ~ 6100 1750
Wire Wire Line
	6100 1750 6100 2400
Wire Wire Line
	5450 1750 5350 1750
Connection ~ 5350 1750
Wire Wire Line
	5350 1750 5350 1400
$Comp
L power:GND #PWR0114
U 1 1 609BD584
P 6600 2550
F 0 "#PWR0114" H 6600 2300 50  0001 C CNN
F 1 "GND" H 6605 2377 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2550 6600 2500
Wire Wire Line
	6600 2500 6650 2500
Wire Wire Line
	2350 3550 2450 3550
Wire Wire Line
	2450 3550 2450 3650
Wire Wire Line
	2350 4600 2450 4600
Wire Wire Line
	2450 4600 2450 4700
$EndSCHEMATC
