EESchema Schematic File Version 4
LIBS:integrated-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
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
L wbraun_ic_lib:TLV3501AIDBVR U5002
U 1 1 5C41C79E
P 3650 5050
F 0 "U5002" H 3900 4950 60  0000 L CNN
F 1 "TLV3501AIDBVR" H 3850 4850 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3450 5050 60  0001 C CNN
F 3 "" H 3450 5050 60  0000 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5001
U 1 1 5C4226B2
P 900 6400
F 0 "J5001" H 830 6638 50  0000 C CNN
F 1 "Conn_Coaxial" H 830 6547 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-16_Vertical" H 900 6400 50  0001 C CNN
F 3 " ~" H 900 6400 50  0001 C CNN
	1    900  6400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05001
U 1 1 5C42277F
P 900 6700
F 0 "#PWR05001" H 900 6450 50  0001 C CNN
F 1 "GND" H 905 6527 50  0000 C CNN
F 2 "" H 900 6700 50  0001 C CNN
F 3 "" H 900 6700 50  0001 C CNN
	1    900  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6600 900  6700
$Comp
L Device:R R5001
U 1 1 5C441C84
P 1400 6600
F 0 "R5001" H 1330 6554 50  0000 R CNN
F 1 "51" H 1330 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1330 6600 50  0001 C CNN
F 3 "~" H 1400 6600 50  0001 C CNN
	1    1400 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 6400 1400 6400
Wire Wire Line
	1400 6400 1400 6450
Wire Wire Line
	1400 6750 1400 6850
$Comp
L power:GND #PWR05002
U 1 1 5C447156
P 1400 6850
F 0 "#PWR05002" H 1400 6600 50  0001 C CNN
F 1 "GND" H 1405 6677 50  0000 C CNN
F 2 "" H 1400 6850 50  0001 C CNN
F 3 "" H 1400 6850 50  0001 C CNN
	1    1400 6850
	1    0    0    -1  
$EndComp
Connection ~ 1400 6400
$Comp
L Device:C C5001
U 1 1 5C4508A8
P 2350 5200
F 0 "C5001" V 2098 5200 50  0000 C CNN
F 1 "0.47u" V 2189 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 5050 50  0001 C CNN
F 3 "~" H 2350 5200 50  0001 C CNN
	1    2350 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C5007
U 1 1 5C452A85
P 3550 4400
F 0 "C5007" V 3298 4400 50  0000 C CNN
F 1 "DNP" V 3389 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 4250 50  0001 C CNN
F 3 "~" H 3550 4400 50  0001 C CNN
	1    3550 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5018
U 1 1 5C452B64
P 3950 4400
F 0 "R5018" V 3743 4400 50  0000 C CNN
F 1 "DNP" V 3834 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 4400 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
	1    3950 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5014
U 1 1 5C452C02
P 3700 4100
F 0 "R5014" V 3493 4100 50  0000 C CNN
F 1 "DNP" V 3584 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5050 4200 5050
Wire Wire Line
	4200 5050 4200 4400
Wire Wire Line
	4200 4400 4100 4400
Wire Wire Line
	3800 4400 3700 4400
Wire Wire Line
	3850 4100 4200 4100
Wire Wire Line
	4200 4100 4200 4400
Connection ~ 4200 4400
Wire Wire Line
	3550 4100 3250 4100
Wire Wire Line
	3250 4100 3250 4400
Wire Wire Line
	3250 4900 3350 4900
Wire Wire Line
	3400 4400 3250 4400
Connection ~ 3250 4400
Wire Wire Line
	3250 4400 3250 4900
Connection ~ 4200 5050
Wire Wire Line
	3650 5300 3650 5400
Wire Wire Line
	3750 5300 3750 5400
Wire Wire Line
	3650 4800 3650 4750
Wire Wire Line
	3650 4750 3700 4750
$Comp
L power:GND #PWR05009
U 1 1 5C46E0B6
P 3650 5400
F 0 "#PWR05009" H 3650 5150 50  0001 C CNN
F 1 "GND" H 3655 5227 50  0000 C CNN
F 2 "" H 3650 5400 50  0001 C CNN
F 3 "" H 3650 5400 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5400 3650 5400
Connection ~ 3650 5400
$Comp
L power:+3V3 #PWR05010
U 1 1 5C470CEE
P 3700 4750
F 0 "#PWR05010" H 3700 4600 50  0001 C CNN
F 1 "+3V3" V 3715 4878 50  0000 L CNN
F 2 "" H 3700 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0001 C CNN
	1    3700 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5050 4400 5050
Text GLabel 4400 5050 2    50   Input ~ 0
ZCS_DETECT
$Comp
L Device:R R5021
U 1 1 5C489B15
P 3900 1350
F 0 "R5021" V 3693 1350 50  0000 C CNN
F 1 "33" V 3784 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 1350 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
	1    3900 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5022
U 1 1 5C489C07
P 3900 1950
F 0 "R5022" V 3693 1950 50  0000 C CNN
F 1 "33" V 3784 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C5018
U 1 1 5C4AD986
P 4100 1650
F 0 "C5018" V 3848 1650 50  0000 C CNN
F 1 "22p" V 3939 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 1500 50  0001 C CNN
F 3 "~" H 4100 1650 50  0001 C CNN
	1    4100 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1350 4100 1350
Wire Wire Line
	4100 1350 4100 1500
Wire Wire Line
	4050 1950 4100 1950
Wire Wire Line
	4100 1950 4100 1800
Wire Wire Line
	4100 1350 4250 1350
Connection ~ 4100 1350
Wire Wire Line
	4100 1950 4250 1950
Connection ~ 4100 1950
Wire Wire Line
	3250 3600 3250 3550
$Comp
L Device:R R5010
U 1 1 5D3E8BC3
P 3250 3750
F 0 "R5010" V 3350 3800 50  0000 R CNN
F 1 "10k" V 3150 3800 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 3750 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5200 2750 5200
$Comp
L Device:R R5006
U 1 1 5D40B529
P 2750 4950
F 0 "R5006" V 2850 5000 50  0000 R CNN
F 1 "10k" V 2650 5000 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 4950 50  0001 C CNN
F 3 "~" H 2750 4950 50  0001 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5100 2750 5200
Connection ~ 2750 5200
Wire Wire Line
	2750 5200 3350 5200
Wire Wire Line
	2750 4700 2750 4800
$Comp
L Device:R R5002
U 1 1 5D47C8F4
P 1650 5200
F 0 "R5002" V 1750 5250 50  0000 R CNN
F 1 "51" V 1550 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1580 5200 50  0001 C CNN
F 3 "~" H 1650 5200 50  0001 C CNN
	1    1650 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5200 1500 5200
Wire Wire Line
	1400 6400 1400 5200
$Comp
L wbraun_ic_lib:74LVC1G3157GW U5001
U 1 1 5D79FCA1
P 5600 6900
F 0 "U5001" H 5600 7415 50  0000 C CNN
F 1 "74LVC1G3157GW" H 5600 7324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6000 6350 50  0001 C CNN
F 3 "" H 6000 6350 50  0001 C CNN
	1    5600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D7A027C
P 6150 7250
F 0 "#PWR0114" H 6150 7000 50  0001 C CNN
F 1 "GND" H 6155 7077 50  0000 C CNN
F 2 "" H 6150 7250 50  0001 C CNN
F 3 "" H 6150 7250 50  0001 C CNN
	1    6150 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5D7A05C2
P 6200 7050
F 0 "#PWR0115" H 6200 6900 50  0001 C CNN
F 1 "+3V3" V 6215 7178 50  0000 L CNN
F 2 "" H 6200 7050 50  0001 C CNN
F 3 "" H 6200 7050 50  0001 C CNN
	1    6200 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 7050 6200 7050
Wire Wire Line
	6050 7150 6150 7150
Wire Wire Line
	6150 7150 6150 7250
Wire Wire Line
	6050 6650 6200 6650
$Comp
L Device:C C5005
U 1 1 5D7AAAA3
P 3200 6900
F 0 "C5005" V 2948 6900 50  0000 C CNN
F 1 "0.47u" V 3039 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 6750 50  0001 C CNN
F 3 "~" H 3200 6900 50  0001 C CNN
	1    3200 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5007
U 1 1 5D7AEAB7
P 2750 6650
F 0 "R5007" V 2850 6700 50  0000 R CNN
F 1 "200" V 2650 6700 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2680 6650 50  0001 C CNN
F 3 "~" H 2750 6650 50  0001 C CNN
	1    2750 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5008
U 1 1 5D7AF766
P 2750 7150
F 0 "R5008" V 2850 7200 50  0000 R CNN
F 1 "51" V 2650 7200 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2680 7150 50  0001 C CNN
F 3 "~" H 2750 7150 50  0001 C CNN
	1    2750 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 6400 2750 6500
Wire Wire Line
	2750 6800 2750 6900
$Comp
L power:GND #PWR0116
U 1 1 5D7BA5BB
P 2750 7450
F 0 "#PWR0116" H 2750 7200 50  0001 C CNN
F 1 "GND" H 2755 7277 50  0000 C CNN
F 2 "" H 2750 7450 50  0001 C CNN
F 3 "" H 2750 7450 50  0001 C CNN
	1    2750 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7300 2750 7450
Wire Wire Line
	2750 6900 3050 6900
Connection ~ 2750 6900
Wire Wire Line
	2750 6900 2750 7000
$Comp
L Device:R R5013
U 1 1 5D7C2401
P 3650 6600
F 0 "R5013" H 3580 6554 50  0000 R CNN
F 1 "1k" H 3580 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 6600 50  0001 C CNN
F 3 "~" H 3650 6600 50  0001 C CNN
	1    3650 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5015
U 1 1 5D7C2CA2
P 3650 7200
F 0 "R5015" H 3580 7154 50  0000 R CNN
F 1 "1k" H 3580 7245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 7200 50  0001 C CNN
F 3 "~" H 3650 7200 50  0001 C CNN
	1    3650 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D7C3315
P 3650 7500
F 0 "#PWR0117" H 3650 7250 50  0001 C CNN
F 1 "GND" H 3655 7327 50  0000 C CNN
F 2 "" H 3650 7500 50  0001 C CNN
F 3 "" H 3650 7500 50  0001 C CNN
	1    3650 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6900 3650 6900
Wire Wire Line
	3650 6900 3650 6750
Wire Wire Line
	3650 6900 3650 7050
Connection ~ 3650 6900
Wire Wire Line
	3650 7350 3650 7500
Wire Wire Line
	3650 6450 3650 6300
$Comp
L Device:R R5009
U 1 1 5D7E1F88
P 2900 2050
F 0 "R5009" H 2830 2004 50  0000 R CNN
F 1 "1k" H 2830 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 2050 50  0001 C CNN
F 3 "~" H 2900 2050 50  0001 C CNN
	1    2900 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5011
U 1 1 5D7E1F92
P 2900 2650
F 0 "R5011" H 2830 2604 50  0000 R CNN
F 1 "1k" H 2830 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2830 2650 50  0001 C CNN
F 3 "~" H 2900 2650 50  0001 C CNN
	1    2900 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D7E1F9C
P 2900 2950
F 0 "#PWR0118" H 2900 2700 50  0001 C CNN
F 1 "GND" H 2905 2777 50  0000 C CNN
F 2 "" H 2900 2950 50  0001 C CNN
F 3 "" H 2900 2950 50  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2350 2900 2200
Wire Wire Line
	2900 2350 2900 2500
Connection ~ 2900 2350
Wire Wire Line
	2900 2800 2900 2950
Wire Wire Line
	2900 1900 2900 1750
$Comp
L Device:C C5006
U 1 1 5D7ECC6E
P 3450 2650
F 0 "C5006" V 3198 2650 50  0000 C CNN
F 1 "0.47u" V 3289 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 2500 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2350 3450 2350
Wire Wire Line
	3450 2350 3450 2500
$Comp
L power:GND #PWR0119
U 1 1 5D7F1A22
P 3450 2950
F 0 "#PWR0119" H 3450 2700 50  0001 C CNN
F 1 "GND" H 3455 2777 50  0000 C CNN
F 2 "" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2800 3450 2950
Wire Wire Line
	3450 2350 3450 1950
Wire Wire Line
	3450 1950 3750 1950
Connection ~ 3450 2350
$Comp
L Device:R R5005
U 1 1 5D812929
P 2750 5500
F 0 "R5005" V 2850 5550 50  0000 R CNN
F 1 "10k" V 2650 5550 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 5500 50  0001 C CNN
F 3 "~" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D812D91
P 2750 5700
F 0 "#PWR0120" H 2750 5450 50  0001 C CNN
F 1 "GND" H 2755 5527 50  0000 C CNN
F 2 "" H 2750 5700 50  0001 C CNN
F 3 "" H 2750 5700 50  0001 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5650 2750 5700
Wire Wire Line
	2750 5350 2750 5200
$Comp
L power:+3V3 #PWR0121
U 1 1 5D817684
P 2750 4700
F 0 "#PWR0121" H 2750 4550 50  0001 C CNN
F 1 "+3V3" H 2765 4873 50  0000 C CNN
F 2 "" H 2750 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5012
U 1 1 5D81B520
P 2950 4100
F 0 "R5012" V 3050 4150 50  0000 R CNN
F 1 "10k" V 2850 4150 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 4100 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2950 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D81BCA2
P 2700 4100
F 0 "#PWR0122" H 2700 3850 50  0001 C CNN
F 1 "GND" H 2705 3927 50  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3900 3250 4100
Connection ~ 3250 4100
Wire Wire Line
	3250 4100 3100 4100
Wire Wire Line
	2800 4100 2700 4100
$Comp
L power:+3V3 #PWR0123
U 1 1 5D821005
P 3250 3550
F 0 "#PWR0123" H 3250 3400 50  0001 C CNN
F 1 "+3V3" H 3265 3723 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0124
U 1 1 5D824B42
P 3650 6300
F 0 "#PWR0124" H 3650 6150 50  0001 C CNN
F 1 "+1V8" H 3665 6473 50  0000 C CNN
F 2 "" H 3650 6300 50  0001 C CNN
F 3 "" H 3650 6300 50  0001 C CNN
	1    3650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0125
U 1 1 5D82573D
P 2900 1750
F 0 "#PWR0125" H 2900 1600 50  0001 C CNN
F 1 "+1V8" H 2915 1923 50  0000 C CNN
F 2 "" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5001
U 1 1 5D8260CF
P 1850 5550
F 0 "D5001" V 1804 5629 50  0000 L CNN
F 1 "MBR0540T3G" H 1750 5350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1850 5550 50  0001 C CNN
F 3 "~" H 1850 5550 50  0001 C CNN
	1    1850 5550
	0    1    1    0   
$EndComp
$Comp
L Device:D D5002
U 1 1 5D827DDF
P 2150 5550
F 0 "D5002" V 2196 5471 50  0000 R CNN
F 1 "MBR0540T3G" H 2250 5300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2150 5550 50  0001 C CNN
F 3 "~" H 2150 5550 50  0001 C CNN
	1    2150 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D82F092
P 2150 5800
F 0 "#PWR0126" H 2150 5550 50  0001 C CNN
F 1 "GND" H 2155 5627 50  0000 C CNN
F 2 "" H 2150 5800 50  0001 C CNN
F 3 "" H 2150 5800 50  0001 C CNN
	1    2150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D82F39A
P 1850 5800
F 0 "#PWR0127" H 1850 5550 50  0001 C CNN
F 1 "GND" H 1855 5627 50  0000 C CNN
F 2 "" H 1850 5800 50  0001 C CNN
F 3 "" H 1850 5800 50  0001 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5200 1850 5200
Wire Wire Line
	1850 5200 1850 5400
Connection ~ 1850 5200
Wire Wire Line
	1850 5200 2150 5200
Wire Wire Line
	2150 5200 2150 5400
Connection ~ 2150 5200
Wire Wire Line
	2150 5200 2200 5200
Wire Wire Line
	1850 5700 1850 5800
Wire Wire Line
	2150 5700 2150 5800
Text HLabel 4250 1350 2    50   Input ~ 0
ADC_P
Text HLabel 4250 1950 2    50   Input ~ 0
ADC_N
Wire Wire Line
	3750 1350 3650 1350
Text Label 6200 6650 0    50   ~ 0
ADC1_MUXED
Text Label 3650 1350 2    50   ~ 0
ADC1_MUXED
$Comp
L Device:C C5009
U 1 1 5D84445D
P 5800 5700
F 0 "C5009" H 5685 5654 50  0000 R CNN
F 1 "0.47u" H 5685 5745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 5550 50  0001 C CNN
F 3 "~" H 5800 5700 50  0001 C CNN
	1    5800 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5850 5800 5950
$Comp
L power:GND #PWR0128
U 1 1 5D844468
P 5800 5950
F 0 "#PWR0128" H 5800 5700 50  0001 C CNN
F 1 "GND" H 5805 5777 50  0000 C CNN
F 2 "" H 5800 5950 50  0001 C CNN
F 3 "" H 5800 5950 50  0001 C CNN
	1    5800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5550 5800 5450
$Comp
L power:+3V3 #PWR0130
U 1 1 5D844476
P 5800 5450
F 0 "#PWR0130" H 5800 5300 50  0001 C CNN
F 1 "+3V3" H 5815 5623 50  0000 C CNN
F 2 "" H 5800 5450 50  0001 C CNN
F 3 "" H 5800 5450 50  0001 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6900 4150 6900
Text Label 4150 6900 0    50   ~ 0
ADC1_A
Wire Wire Line
	5150 6650 5050 6650
Wire Wire Line
	5150 7150 5050 7150
Text Label 5050 6650 2    50   ~ 0
ADC1_A
$Comp
L Device:R R5003
U 1 1 5D854529
P 1350 2100
F 0 "R5003" H 1280 2054 50  0000 R CNN
F 1 "1k" H 1280 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 2100 50  0001 C CNN
F 3 "~" H 1350 2100 50  0001 C CNN
	1    1350 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5004
U 1 1 5D854ABD
P 1350 2550
F 0 "R5004" H 1280 2504 50  0000 R CNN
F 1 "1k" H 1280 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 2550 50  0001 C CNN
F 3 "~" H 1350 2550 50  0001 C CNN
	1    1350 2550
	-1   0    0    1   
$EndComp
Text GLabel 1150 1900 0    50   Input ~ 0
IL_SENSE
Wire Wire Line
	1350 1900 1350 1950
Wire Wire Line
	1150 1900 1350 1900
Wire Wire Line
	1350 2250 1350 2350
Wire Wire Line
	1350 2700 1350 2800
$Comp
L power:GND #PWR0131
U 1 1 5D85FD63
P 1350 2800
F 0 "#PWR0131" H 1350 2550 50  0001 C CNN
F 1 "GND" H 1355 2627 50  0000 C CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5003
U 1 1 5D86016C
P 1750 2550
F 0 "C5003" V 1498 2550 50  0000 C CNN
F 1 "22p" V 1589 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1788 2400 50  0001 C CNN
F 3 "~" H 1750 2550 50  0001 C CNN
	1    1750 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 2350 1750 2350
Wire Wire Line
	1750 2350 1750 2400
Connection ~ 1350 2350
Wire Wire Line
	1350 2350 1350 2400
Wire Wire Line
	1750 2700 1750 2800
$Comp
L power:GND #PWR0132
U 1 1 5D865A14
P 1750 2800
F 0 "#PWR0132" H 1750 2550 50  0001 C CNN
F 1 "GND" H 1755 2627 50  0000 C CNN
F 2 "" H 1750 2800 50  0001 C CNN
F 3 "" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2350 2100 2350
Connection ~ 1750 2350
Text Label 2100 2350 0    50   ~ 0
ADC1_B
Text Label 5050 7150 2    50   ~ 0
ADC1_B
Wire Wire Line
	6050 6850 6200 6850
Text GLabel 6200 6850 2    50   Input ~ 0
ADC1_MUX_EN
$Comp
L wbraun_ic_lib:74LVC1G3157GW U5003
U 1 1 5D875DDB
P 8050 2650
F 0 "U5003" H 8050 3165 50  0000 C CNN
F 1 "74LVC1G3157GW" H 8050 3074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8450 2100 50  0001 C CNN
F 3 "" H 8450 2100 50  0001 C CNN
	1    8050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5D875DE1
P 8600 3000
F 0 "#PWR0133" H 8600 2750 50  0001 C CNN
F 1 "GND" H 8605 2827 50  0000 C CNN
F 2 "" H 8600 3000 50  0001 C CNN
F 3 "" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0134
U 1 1 5D875DE7
P 8650 2800
F 0 "#PWR0134" H 8650 2650 50  0001 C CNN
F 1 "+3V3" V 8665 2928 50  0000 L CNN
F 2 "" H 8650 2800 50  0001 C CNN
F 3 "" H 8650 2800 50  0001 C CNN
	1    8650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2800 8650 2800
Wire Wire Line
	8500 2900 8600 2900
Wire Wire Line
	8600 2900 8600 3000
$Comp
L Device:C C5013
U 1 1 5D875DF8
P 8250 1450
F 0 "C5013" H 8135 1404 50  0000 R CNN
F 1 "0.47u" H 8135 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 1300 50  0001 C CNN
F 3 "~" H 8250 1450 50  0001 C CNN
	1    8250 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1600 8250 1700
$Comp
L power:GND #PWR0135
U 1 1 5D875E03
P 8250 1700
F 0 "#PWR0135" H 8250 1450 50  0001 C CNN
F 1 "GND" H 8255 1527 50  0000 C CNN
F 2 "" H 8250 1700 50  0001 C CNN
F 3 "" H 8250 1700 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0137
U 1 1 5D875E11
P 8250 1150
F 0 "#PWR0137" H 8250 1000 50  0001 C CNN
F 1 "+3V3" H 8265 1323 50  0000 C CNN
F 2 "" H 8250 1150 50  0001 C CNN
F 3 "" H 8250 1150 50  0001 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2600 8650 2600
Text GLabel 8650 2600 2    50   Input ~ 0
ADC2_MUX_EN
$Comp
L Amplifier_Operational:MCP6561-OT U5004
U 1 1 5D886D8A
P 9800 5550
F 0 "U5004" H 9800 5750 50  0000 L CNN
F 1 "MCP6561-OT" H 9800 5350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9700 5350 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22139C.pdf" H 9800 5750 50  0001 C CNN
	1    9800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5D887362
P 9700 5950
F 0 "#PWR0138" H 9700 5700 50  0001 C CNN
F 1 "GND" H 9705 5777 50  0000 C CNN
F 2 "" H 9700 5950 50  0001 C CNN
F 3 "" H 9700 5950 50  0001 C CNN
	1    9700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0139
U 1 1 5D8877CF
P 9700 5150
F 0 "#PWR0139" H 9700 5000 50  0001 C CNN
F 1 "+3V3" V 9715 5278 50  0000 L CNN
F 2 "" H 9700 5150 50  0001 C CNN
F 3 "" H 9700 5150 50  0001 C CNN
	1    9700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5016
U 1 1 5D88838E
P 8850 5950
F 0 "R5016" V 8950 6000 50  0000 R CNN
F 1 "10k" V 8750 6000 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 5950 50  0001 C CNN
F 3 "~" H 8850 5950 50  0001 C CNN
	1    8850 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5017
U 1 1 5D888E43
P 9250 5950
F 0 "R5017" V 9350 6000 50  0000 R CNN
F 1 "10k" V 9150 6000 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9180 5950 50  0001 C CNN
F 3 "~" H 9250 5950 50  0001 C CNN
	1    9250 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5D8897CC
P 9250 6200
F 0 "#PWR0140" H 9250 5950 50  0001 C CNN
F 1 "GND" H 9255 6027 50  0000 C CNN
F 2 "" H 9250 6200 50  0001 C CNN
F 3 "" H 9250 6200 50  0001 C CNN
	1    9250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 5D889BF5
P 8850 6200
F 0 "#PWR0141" H 8850 6050 50  0001 C CNN
F 1 "+3V3" H 8865 6373 50  0000 C CNN
F 2 "" H 8850 6200 50  0001 C CNN
F 3 "" H 8850 6200 50  0001 C CNN
	1    8850 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 6100 8850 6200
Wire Wire Line
	9250 6100 9250 6200
Wire Wire Line
	9250 5800 9250 5650
Wire Wire Line
	9250 5650 9500 5650
Wire Wire Line
	8850 5800 8850 5650
Wire Wire Line
	8850 5650 9250 5650
Connection ~ 9250 5650
$Comp
L Device:C C5014
U 1 1 5D89EAEE
P 8350 5950
F 0 "C5014" H 8235 5904 50  0000 R CNN
F 1 "0.47u" H 8235 5995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8388 5800 50  0001 C CNN
F 3 "~" H 8350 5950 50  0001 C CNN
	1    8350 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 5650 8350 5650
Wire Wire Line
	8350 5650 8350 5800
Connection ~ 8850 5650
Wire Wire Line
	8350 6100 8350 6200
$Comp
L power:GND #PWR0142
U 1 1 5D8A6ED7
P 8350 6200
F 0 "#PWR0142" H 8350 5950 50  0001 C CNN
F 1 "GND" H 8355 6027 50  0000 C CNN
F 2 "" H 8350 6200 50  0001 C CNN
F 3 "" H 8350 6200 50  0001 C CNN
	1    8350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5150 9700 5250
Wire Wire Line
	9700 5850 9700 5950
$Comp
L Device:C C5017
U 1 1 5D8B2318
P 10500 4850
F 0 "C5017" H 10385 4804 50  0000 R CNN
F 1 "0.47u" H 10385 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10538 4700 50  0001 C CNN
F 3 "~" H 10500 4850 50  0001 C CNN
	1    10500 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 5000 10500 5100
$Comp
L power:GND #PWR0143
U 1 1 5D8B2323
P 10500 5100
F 0 "#PWR0143" H 10500 4850 50  0001 C CNN
F 1 "GND" H 10505 4927 50  0000 C CNN
F 2 "" H 10500 5100 50  0001 C CNN
F 3 "" H 10500 5100 50  0001 C CNN
	1    10500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0145
U 1 1 5D8B2331
P 10500 4550
F 0 "#PWR0145" H 10500 4400 50  0001 C CNN
F 1 "+3V3" H 10515 4723 50  0000 C CNN
F 2 "" H 10500 4550 50  0001 C CNN
F 3 "" H 10500 4550 50  0001 C CNN
	1    10500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5019
U 1 1 5D8BB40C
P 9300 4800
F 0 "R5019" V 9400 4850 50  0000 R CNN
F 1 "10k" V 9200 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9230 4800 50  0001 C CNN
F 3 "~" H 9300 4800 50  0001 C CNN
	1    9300 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5015
U 1 1 5D8BBA77
P 8800 4800
F 0 "C5015" H 8685 4754 50  0000 R CNN
F 1 "0.47u" H 8685 4845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 4650 50  0001 C CNN
F 3 "~" H 8800 4800 50  0001 C CNN
	1    8800 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5D8BBE9B
P 8800 4550
F 0 "#PWR0146" H 8800 4300 50  0001 C CNN
F 1 "GND" H 8805 4377 50  0000 C CNN
F 2 "" H 8800 4550 50  0001 C CNN
F 3 "" H 8800 4550 50  0001 C CNN
	1    8800 4550
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0147
U 1 1 5D8BC573
P 9300 4550
F 0 "#PWR0147" H 9300 4400 50  0001 C CNN
F 1 "+3V3" H 9315 4723 50  0000 C CNN
F 2 "" H 9300 4550 50  0001 C CNN
F 3 "" H 9300 4550 50  0001 C CNN
	1    9300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4550 9300 4650
Wire Wire Line
	8800 4550 8800 4650
Wire Wire Line
	8800 4950 8800 5050
Wire Wire Line
	8800 5050 9300 5050
Wire Wire Line
	9300 5050 9300 4950
Connection ~ 8800 5050
Wire Wire Line
	9300 5050 9300 5450
Wire Wire Line
	9300 5450 9500 5450
Connection ~ 9300 5050
Text GLabel 7650 5050 0    50   Input ~ 0
TEMP_B
Wire Wire Line
	10100 5550 10200 5550
Text GLabel 10200 5550 2    50   Input ~ 0
OVER_TEMP
Wire Wire Line
	1400 6400 2750 6400
$Comp
L Device:C C5002
U 1 1 5D99F503
P 1500 4050
F 0 "C5002" H 1385 4004 50  0000 R CNN
F 1 "4.7u" H 1385 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1538 3900 50  0001 C CNN
F 3 "~" H 1500 4050 50  0001 C CNN
	1    1500 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5004
U 1 1 5D99F509
P 1900 4050
F 0 "C5004" H 1785 4004 50  0000 R CNN
F 1 "0.47u" H 1785 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1938 3900 50  0001 C CNN
F 3 "~" H 1900 4050 50  0001 C CNN
	1    1900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 3850 1500 3900
Wire Wire Line
	1500 3850 1900 3850
Wire Wire Line
	1900 3850 1900 3900
Wire Wire Line
	1500 4200 1500 4300
Wire Wire Line
	1900 4200 1900 4300
$Comp
L power:GND #PWR0149
U 1 1 5D99F514
P 1900 4300
F 0 "#PWR0149" H 1900 4050 50  0001 C CNN
F 1 "GND" H 1905 4127 50  0000 C CNN
F 2 "" H 1900 4300 50  0001 C CNN
F 3 "" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5D99F51A
P 1500 4300
F 0 "#PWR0150" H 1500 4050 50  0001 C CNN
F 1 "GND" H 1505 4127 50  0000 C CNN
F 2 "" H 1500 4300 50  0001 C CNN
F 3 "" H 1500 4300 50  0001 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3850 1500 3750
Connection ~ 1500 3850
$Comp
L power:+3V3 #PWR0151
U 1 1 5D99F522
P 1500 3750
F 0 "#PWR0151" H 1500 3600 50  0001 C CNN
F 1 "+3V3" H 1515 3923 50  0000 C CNN
F 2 "" H 1500 3750 50  0001 C CNN
F 3 "" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
Text GLabel 8800 2400 2    50   Input ~ 0
XADC1_P
Wire Wire Line
	8500 2400 8800 2400
Text GLabel 6000 2400 0    50   Input ~ 0
VIN_SENSE
$Comp
L Device:C C5010
U 1 1 5D9C161A
P 7050 2100
F 0 "C5010" V 6798 2100 50  0000 C CNN
F 1 "22p" V 6889 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7088 1950 50  0001 C CNN
F 3 "~" H 7050 2100 50  0001 C CNN
	1    7050 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 2250 7050 2400
Wire Wire Line
	7050 2400 7600 2400
Connection ~ 7050 2400
$Comp
L Device:C C5011
U 1 1 5D9D2333
P 7050 3200
F 0 "C5011" V 6798 3200 50  0000 C CNN
F 1 "22p" V 6889 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7088 3050 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 2900 7050 3050
Wire Wire Line
	7050 2900 7600 2900
Connection ~ 7050 2900
Text GLabel 6100 2900 0    50   Input ~ 0
VBUS_SENSE
$Comp
L power:GND #PWR0152
U 1 1 5D9E4AB6
P 7050 1850
F 0 "#PWR0152" H 7050 1600 50  0001 C CNN
F 1 "GND" H 7055 1677 50  0000 C CNN
F 2 "" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5D9E50BD
P 7050 3450
F 0 "#PWR0153" H 7050 3200 50  0001 C CNN
F 1 "GND" H 7055 3277 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1850 7050 1950
Wire Wire Line
	7050 3350 7050 3450
$Comp
L Device:R R5020
U 1 1 5DDA799E
P 6600 2400
F 0 "R5020" V 6393 2400 50  0000 C CNN
F 1 "33" V 6484 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5023
U 1 1 5DDA7D9F
P 6600 2900
F 0 "R5023" V 6393 2900 50  0000 C CNN
F 1 "33" V 6484 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 2900 50  0001 C CNN
F 3 "~" H 6600 2900 50  0001 C CNN
	1    6600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2400 6450 2400
Wire Wire Line
	6100 2900 6450 2900
Wire Wire Line
	6750 2900 7050 2900
Wire Wire Line
	6750 2400 7050 2400
Wire Wire Line
	7650 5050 8800 5050
Wire Wire Line
	8250 1150 8250 1300
Wire Wire Line
	10500 4550 10500 4700
$EndSCHEMATC
