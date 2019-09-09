EESchema Schematic File Version 4
LIBS:integrated-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 700  6500 1000 1000
U 5BE9D654
F0 "FPGA Power" 50
F1 "FPGA_Power.sch" 50
$EndSheet
$Comp
L wbraun_ic_lib:XC7S25-L1FTGB196 U3001
U 3 1 5C05A316
P 1450 3300
F 0 "U3001" H 1556 6015 50  0000 C CNN
F 1 "XC7S25-L1FTGB196" H 1556 5924 50  0000 C CNN
F 2 "wbraun_smd:FTGB196" H -300 4500 50  0001 C CNN
F 3 "" H -300 4500 50  0001 C CNN
	3    1450 3300
	1    0    0    -1  
$EndComp
Text Notes 650  6050 0    50   ~ 0
Configuration Info in UG470, Table 2-4\nSchematic Figure 2-12\n
$Comp
L power:GND #PWR03001
U 1 1 5C05B0BC
P 2550 5900
F 0 "#PWR03001" H 2550 5650 50  0001 C CNN
F 1 "GND" H 2555 5727 50  0000 C CNN
F 2 "" H 2550 5900 50  0001 C CNN
F 3 "" H 2550 5900 50  0001 C CNN
	1    2550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2950 2600 2950
Wire Wire Line
	2600 2950 2600 3050
Wire Wire Line
	2450 3050 2600 3050
Wire Wire Line
	2450 2650 2600 2650
Wire Wire Line
	2450 2750 2600 2750
Wire Wire Line
	2450 2350 2600 2350
Wire Wire Line
	2600 2350 2600 2450
Wire Wire Line
	2450 2450 2600 2450
Wire Wire Line
	2450 850  2550 850 
Wire Wire Line
	2450 950  2550 950 
Wire Wire Line
	2450 1050 2550 1050
Wire Wire Line
	2450 1150 2550 1150
Text Label 2550 850  0    50   ~ 0
TCK
Text Label 2550 950  0    50   ~ 0
TDI
Text Label 2550 1050 0    50   ~ 0
TDO
Text Label 2550 1150 0    50   ~ 0
TMS
$Comp
L wbraun_ic_lib:S25FL127SABN U3002
U 1 1 5C0606BE
P 2950 7100
F 0 "U3002" H 2950 7665 50  0000 C CNN
F 1 "S25FL127SABN" H 2950 7574 50  0000 C CNN
F 2 "wbraun_smd:WSON-8-1EP_6x5mm_P1.27mm_EP3.4x4mm" H 3150 7450 50  0001 C CNN
F 3 "" H 3150 7450 50  0001 C CNN
	1    2950 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3003
U 1 1 5C0608A3
P 4000 6950
F 0 "C3003" H 4115 6996 50  0000 L CNN
F 1 "0.47u" H 4115 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 6800 50  0001 C CNN
F 3 "~" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03005
U 1 1 5C0609D3
P 4000 7200
F 0 "#PWR03005" H 4000 6950 50  0001 C CNN
F 1 "GND" H 4005 7027 50  0000 C CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03004
U 1 1 5C060A7E
P 3600 7200
F 0 "#PWR03004" H 3600 6950 50  0001 C CNN
F 1 "GND" H 3605 7027 50  0000 C CNN
F 2 "" H 3600 7200 50  0001 C CNN
F 3 "" H 3600 7200 50  0001 C CNN
	1    3600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6800 3600 6800
Wire Wire Line
	3600 6800 3600 6700
Wire Wire Line
	3500 7000 3600 7000
Wire Wire Line
	3600 7000 3600 7100
Wire Wire Line
	3500 7100 3600 7100
Connection ~ 3600 7100
Wire Wire Line
	3600 7100 3600 7200
Wire Wire Line
	4000 6700 4000 6800
Wire Wire Line
	4000 7100 4000 7200
Wire Wire Line
	2450 2150 2550 2150
Wire Wire Line
	2450 1350 2550 1350
Wire Wire Line
	2450 1450 2550 1450
Wire Wire Line
	2450 1550 2550 1550
Wire Wire Line
	2450 1650 2550 1650
Wire Wire Line
	2450 1750 2550 1750
Wire Wire Line
	2450 2050 2550 2050
Text Label 2550 2050 0    50   ~ 0
DONE_0
Wire Wire Line
	2400 6800 2300 6800
Wire Wire Line
	2400 6900 2300 6900
Wire Wire Line
	2400 7000 2300 7000
Wire Wire Line
	2400 7100 2300 7100
Text Label 2300 6800 2    50   ~ 0
FLASH_IO0
Text Label 2300 6900 2    50   ~ 0
FLASH_IO1
Text Label 2300 7000 2    50   ~ 0
FLASH_IO2
Text Label 2300 7100 2    50   ~ 0
FLASH_IO3
Text Label 2300 7300 2    50   ~ 0
FLASH_CS
Wire Wire Line
	2400 7300 2300 7300
Wire Wire Line
	2400 7400 2300 7400
Text Label 2300 7400 2    50   ~ 0
FLASH_SCK
Text Label 2550 2150 0    50   ~ 0
FLASH_SCK
$Comp
L wbraun_ic_lib:XC7S25-L1FTGB196 U3001
U 1 1 5C072AD2
P 4300 3300
F 0 "U3001" H 4406 6015 50  0000 C CNN
F 1 "XC7S25-L1FTGB196" H 4406 5924 50  0000 C CNN
F 2 "wbraun_smd:FTGB196" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 950  5400 950 
Wire Wire Line
	5300 1050 5400 1050
Wire Wire Line
	5300 1150 5400 1150
Wire Wire Line
	5300 1250 5400 1250
Wire Wire Line
	5300 1350 5400 1350
Text Label 5400 950  0    50   ~ 0
FLASH_IO0
Text Label 5400 1050 0    50   ~ 0
FLASH_IO1
Text Label 5400 1150 0    50   ~ 0
FLASH_IO2
Text Label 5400 1250 0    50   ~ 0
FLASH_IO3
Text Label 5400 1350 0    50   ~ 0
PUDC_B
Wire Wire Line
	5300 1950 5400 1950
Text Label 5400 1950 0    50   ~ 0
FLASH_CS
$Comp
L Device:R R3001
U 1 1 5C07826E
P 4700 6900
F 0 "R3001" H 4770 6946 50  0000 L CNN
F 1 "4.7K" H 4770 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 6900 50  0001 C CNN
F 3 "~" H 4700 6900 50  0001 C CNN
	1    4700 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3002
U 1 1 5C078385
P 5000 6900
F 0 "R3002" H 5070 6946 50  0000 L CNN
F 1 "4.7K" H 5070 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 6900 50  0001 C CNN
F 3 "~" H 5000 6900 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3003
U 1 1 5C0788F8
P 5300 6900
F 0 "R3003" H 5370 6946 50  0000 L CNN
F 1 "4.7K" H 5370 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 6900 50  0001 C CNN
F 3 "~" H 5300 6900 50  0001 C CNN
	1    5300 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3004
U 1 1 5C078A25
P 5600 6900
F 0 "R3004" H 5670 6946 50  0000 L CNN
F 1 "4.7K" H 5670 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 6900 50  0001 C CNN
F 3 "~" H 5600 6900 50  0001 C CNN
	1    5600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6750 5600 6650
Wire Wire Line
	4700 6650 4700 6550
Wire Wire Line
	4700 6650 4700 6750
Connection ~ 4700 6650
Wire Wire Line
	5300 6750 5300 6650
Wire Wire Line
	5000 6750 5000 6650
Wire Wire Line
	4700 7050 4700 7150
Wire Wire Line
	5000 7050 5000 7150
Wire Wire Line
	5300 7050 5300 7150
Wire Wire Line
	5600 7050 5600 7150
Text Label 5300 7150 3    50   ~ 0
FLASH_IO3
Text Label 5000 7150 3    50   ~ 0
FLASH_IO2
Text Label 2550 1450 0    50   ~ 0
INIT_B
Text Label 4700 7150 3    50   ~ 0
INIT_B
Connection ~ 5000 6650
Wire Wire Line
	5000 6650 4700 6650
Wire Wire Line
	5000 6650 5300 6650
Connection ~ 5300 6650
Wire Wire Line
	5300 6650 5600 6650
Connection ~ 5600 6650
Wire Wire Line
	5600 6650 5900 6650
$Comp
L Device:R R3005
U 1 1 5C08556B
P 5900 6900
F 0 "R3005" H 5970 6946 50  0000 L CNN
F 1 "4.7K" H 5970 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 6900 50  0001 C CNN
F 3 "~" H 5900 6900 50  0001 C CNN
	1    5900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6650 5900 6750
Wire Wire Line
	5900 7050 5900 7150
Text Label 2550 1350 0    50   ~ 0
PROGRAM_B
Text Label 5900 7150 3    50   ~ 0
PROGRAM_B
$Comp
L Device:R R3006
U 1 1 5C088366
P 6200 6900
F 0 "R3006" H 6270 6946 50  0000 L CNN
F 1 "0" H 6270 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 6900 50  0001 C CNN
F 3 "~" H 6200 6900 50  0001 C CNN
	1    6200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6650 6200 6650
Wire Wire Line
	6200 6650 6200 6750
Connection ~ 5900 6650
Wire Wire Line
	6200 7050 6200 7150
$Comp
L Device:R R3010
U 1 1 5C08AD88
P 10250 5800
F 0 "R3010" H 10320 5846 50  0000 L CNN
F 1 "0" H 10320 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10180 5800 50  0001 C CNN
F 3 "~" H 10250 5800 50  0001 C CNN
	1    10250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3013
U 1 1 5C08AEAE
P 10550 5800
F 0 "R3013" H 10620 5846 50  0000 L CNN
F 1 "0" H 10620 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10480 5800 50  0001 C CNN
F 3 "~" H 10550 5800 50  0001 C CNN
	1    10550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03012
U 1 1 5C08C72B
P 10250 5450
F 0 "#PWR03012" H 10250 5200 50  0001 C CNN
F 1 "GND" H 10255 5277 50  0000 C CNN
F 2 "" H 10250 5450 50  0001 C CNN
F 3 "" H 10250 5450 50  0001 C CNN
	1    10250 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 5550 10250 5650
Wire Wire Line
	10250 5950 10250 6050
Wire Wire Line
	10550 5950 10550 6050
Wire Wire Line
	10550 5650 10550 5550
Wire Wire Line
	10550 5550 10250 5550
Wire Wire Line
	10250 5550 10250 5450
Connection ~ 10250 5550
Text Label 2550 1550 0    50   ~ 0
M0
Text Label 6200 7150 3    50   ~ 0
M0
Text Label 2550 1650 0    50   ~ 0
M1
Text Label 2550 1750 0    50   ~ 0
M2
Text Label 10250 6050 3    50   ~ 0
M1
Text Label 10550 6050 3    50   ~ 0
M2
Text Label 5600 7150 3    50   ~ 0
FLASH_CS
$Comp
L Device:R R3014
U 1 1 5C094714
P 10850 5800
F 0 "R3014" H 10920 5846 50  0000 L CNN
F 1 "DNP" H 10920 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10780 5800 50  0001 C CNN
F 3 "~" H 10850 5800 50  0001 C CNN
	1    10850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5550 10850 5550
Wire Wire Line
	10850 5550 10850 5650
Connection ~ 10550 5550
Wire Wire Line
	10850 5950 10850 6000
Text Label 10900 6000 0    50   ~ 0
PUDC_B
$Comp
L wbraun_ic_lib:XC7S25-L1FTGB196 U3001
U 2 1 5C1D309B
P 7000 3300
F 0 "U3001" H 7106 6015 50  0000 C CNN
F 1 "XC7S25-L1FTGB196" H 7106 5924 50  0000 C CNN
F 2 "wbraun_smd:FTGB196" H 5250 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	2    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J3002
U 1 1 5C42087F
P 10950 4150
F 0 "J3002" H 10923 4123 50  0000 R CNN
F 1 "Conn_01x06_Male" H 11400 3400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10950 4150 50  0001 C CNN
F 3 "~" H 10950 4150 50  0001 C CNN
	1    10950 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10750 3950 10650 3950
Wire Wire Line
	10650 3950 10650 3800
Wire Wire Line
	10750 4450 10650 4450
Wire Wire Line
	10650 4450 10650 4550
$Comp
L wbraun_ic_lib:74AVC4TD245BQ U3003
U 1 1 5C07BE92
P 9650 4500
F 0 "U3003" H 9650 5215 50  0000 C CNN
F 1 "74AVC4TD245BQ" H 9650 5124 50  0000 C CNN
F 2 "wbraun_smd:DHVQFN16" H 9650 4550 50  0001 C CNN
F 3 "" H 9650 4550 50  0001 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03014
U 1 1 5C0C76FA
P 10650 4550
F 0 "#PWR03014" H 10650 4300 50  0001 C CNN
F 1 "GND" H 10655 4377 50  0000 C CNN
F 2 "" H 10650 4550 50  0001 C CNN
F 3 "" H 10650 4550 50  0001 C CNN
	1    10650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4050 10100 4050
Wire Wire Line
	10050 4150 10750 4150
Wire Wire Line
	10050 4250 10400 4250
Wire Wire Line
	10050 4350 10750 4350
Wire Wire Line
	10050 4500 10250 4500
Wire Wire Line
	10250 4500 10250 4600
Wire Wire Line
	10250 4600 10050 4600
Wire Wire Line
	10250 4500 10300 4500
Connection ~ 10250 4500
$Comp
L power:GND #PWR03011
U 1 1 5C0E692E
P 10150 5000
F 0 "#PWR03011" H 10150 4750 50  0001 C CNN
F 1 "GND" H 10155 4827 50  0000 C CNN
F 2 "" H 10150 5000 50  0001 C CNN
F 3 "" H 10150 5000 50  0001 C CNN
	1    10150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4850 10150 4850
Wire Wire Line
	10150 4850 10150 4950
Wire Wire Line
	10050 4950 10150 4950
Connection ~ 10150 4950
Wire Wire Line
	10150 4950 10150 5000
Wire Wire Line
	9250 4050 9150 4050
Wire Wire Line
	9250 4150 9150 4150
Wire Wire Line
	9250 4250 9150 4250
Wire Wire Line
	9250 4350 9150 4350
$Comp
L power:GND #PWR03008
U 1 1 5C10EB50
P 9100 4550
F 0 "#PWR03008" H 9100 4300 50  0001 C CNN
F 1 "GND" V 9105 4422 50  0000 R CNN
F 2 "" H 9100 4550 50  0001 C CNN
F 3 "" H 9100 4550 50  0001 C CNN
	1    9100 4550
	0    1    1    0   
$EndComp
Text Label 9150 4050 2    50   ~ 0
TCK
Text Label 9150 4150 2    50   ~ 0
TDI
Text Label 9150 4350 2    50   ~ 0
TDO
Text Label 9150 4250 2    50   ~ 0
TMS
$Comp
L power:GND #PWR03006
U 1 1 5C11A5D0
P 9000 4750
F 0 "#PWR03006" H 9000 4500 50  0001 C CNN
F 1 "GND" H 9005 4577 50  0000 C CNN
F 2 "" H 9000 4750 50  0001 C CNN
F 3 "" H 9000 4750 50  0001 C CNN
	1    9000 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4550 9250 4550
Wire Wire Line
	9000 4750 9150 4750
Wire Wire Line
	9250 4650 9150 4650
Wire Wire Line
	9150 4650 9150 4750
Connection ~ 9150 4750
Wire Wire Line
	9150 4750 9250 4750
Wire Wire Line
	9250 4850 9150 4850
Wire Wire Line
	9150 4850 9150 4750
Wire Wire Line
	9100 4950 9250 4950
$Comp
L Device:C C3004
U 1 1 5C1363C2
P 9800 3000
F 0 "C3004" H 9915 3046 50  0000 L CNN
F 1 "0.47u" H 9915 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 2850 50  0001 C CNN
F 3 "~" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03009
U 1 1 5C13667A
P 9800 3250
F 0 "#PWR03009" H 9800 3000 50  0001 C CNN
F 1 "GND" H 9805 3077 50  0000 C CNN
F 2 "" H 9800 3250 50  0001 C CNN
F 3 "" H 9800 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2750 9800 2850
Wire Wire Line
	9800 3150 9800 3250
$Comp
L Device:R R3007
U 1 1 5C18BC6E
P 6500 6900
F 0 "R3007" H 6570 6946 50  0000 L CNN
F 1 "4.7K" H 6570 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 6900 50  0001 C CNN
F 3 "~" H 6500 6900 50  0001 C CNN
	1    6500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6650 6200 6650
Connection ~ 6200 6650
Wire Wire Line
	6500 6650 6500 6750
Wire Wire Line
	6500 7050 6500 7150
Text Label 6500 7150 2    50   ~ 0
DONE_0
Wire Wire Line
	2450 1950 2950 1950
Text GLabel 3600 6700 1    50   Input ~ 0
+3V3D
Text GLabel 4000 6700 1    50   Input ~ 0
+3V3D
Text GLabel 4700 6550 1    50   Input ~ 0
+3V3D
Text GLabel 9100 4950 0    50   Input ~ 0
+3V3D
Text GLabel 10650 3800 2    50   Input ~ 0
+3V3D
Text GLabel 9800 2750 0    50   Input ~ 0
+3V3D
Text GLabel 2950 1950 2    50   Input ~ 0
+3V3D
Text GLabel 2550 4700 1    50   Input ~ 0
+1V8D
Wire Wire Line
	5300 3350 5400 3350
Text GLabel 5400 3350 2    50   Input ~ 0
ADC_DCO
Wire Wire Line
	5300 5650 5400 5650
Wire Wire Line
	5300 5450 5400 5450
Text GLabel 5400 5650 2    50   Input ~ 0
ADC_D9
Text GLabel 5400 5450 2    50   Input ~ 0
ADC_D8
Text GLabel 5400 5150 2    50   Input ~ 0
ADC_D7
Text GLabel 5400 5250 2    50   Input ~ 0
ADC_D6
Text GLabel 5400 4950 2    50   Input ~ 0
ADC_D5
Text GLabel 5400 3750 2    50   Input ~ 0
ADC_D4
Text GLabel 5400 5050 2    50   Input ~ 0
ADC_D3
Text GLabel 5400 4050 2    50   Input ~ 0
ADC_D2
Text GLabel 5400 3850 2    50   Input ~ 0
ADC_D1
Text GLabel 5400 4450 2    50   Input ~ 0
ADC_D0
Wire Wire Line
	5300 3750 5400 3750
Wire Wire Line
	5300 3850 5400 3850
Wire Wire Line
	5300 4050 5400 4050
Wire Wire Line
	5300 4450 5400 4450
Wire Wire Line
	5300 4950 5400 4950
Wire Wire Line
	5300 5050 5400 5050
Wire Wire Line
	5300 5150 5400 5150
Wire Wire Line
	5300 5250 5400 5250
$Comp
L Device:R R3012
U 1 1 5C4A2C6C
P 10500 1150
F 0 "R3012" H 10570 1196 50  0000 L CNN
F 1 "100" H 10570 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10430 1150 50  0001 C CNN
F 3 "~" H 10500 1150 50  0001 C CNN
	1    10500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 900  10500 1000
Wire Wire Line
	10500 1300 10500 1400
$Comp
L Device:LED D3002
U 1 1 5C4A2C76
P 10500 1550
F 0 "D3002" V 10538 1433 50  0000 R CNN
F 1 "LED" V 10447 1433 50  0000 R CNN
F 2 "wbraun_smd:LED-T1-RIGHT-ANGLE_4.6x4.4mm" H 10500 1550 50  0001 C CNN
F 3 "~" H 10500 1550 50  0001 C CNN
	1    10500 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03013
U 1 1 5C4A2C7D
P 10500 1800
F 0 "#PWR03013" H 10500 1550 50  0001 C CNN
F 1 "GND" H 10505 1627 50  0000 C CNN
F 2 "" H 10500 1800 50  0001 C CNN
F 3 "" H 10500 1800 50  0001 C CNN
	1    10500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1700 10500 1800
Text Label 10500 900  0    50   ~ 0
LED2
$Comp
L Device:R R3015
U 1 1 5C4BA417
P 10850 6200
F 0 "R3015" H 10920 6246 50  0000 L CNN
F 1 "0" H 10920 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10780 6200 50  0001 C CNN
F 3 "~" H 10850 6200 50  0001 C CNN
	1    10850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6000 10900 6000
Connection ~ 10850 6000
Wire Wire Line
	10850 6000 10850 6050
Text GLabel 10800 6450 0    50   Input ~ 0
+3V3D
Wire Wire Line
	10850 6350 10850 6450
Wire Wire Line
	10850 6450 10800 6450
$Comp
L Device:R R3008
U 1 1 5C4C1D58
P 10000 1150
F 0 "R3008" H 10070 1196 50  0000 L CNN
F 1 "100" H 10070 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9930 1150 50  0001 C CNN
F 3 "~" H 10000 1150 50  0001 C CNN
	1    10000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 900  10000 1000
Wire Wire Line
	10000 1300 10000 1400
$Comp
L Device:LED D3001
U 1 1 5C4C1D60
P 10000 1550
F 0 "D3001" V 10038 1433 50  0000 R CNN
F 1 "LED" V 9947 1433 50  0000 R CNN
F 2 "wbraun_smd:LED-T1-RIGHT-ANGLE_4.6x4.4mm" H 10000 1550 50  0001 C CNN
F 3 "~" H 10000 1550 50  0001 C CNN
	1    10000 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03010
U 1 1 5C4C1D66
P 10000 1800
F 0 "#PWR03010" H 10000 1550 50  0001 C CNN
F 1 "GND" H 10005 1627 50  0000 C CNN
F 2 "" H 10000 1800 50  0001 C CNN
F 3 "" H 10000 1800 50  0001 C CNN
	1    10000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1700 10000 1800
Text Label 10000 900  0    50   ~ 0
LED1
$Comp
L Connector:Conn_01x04_Male J3001
U 1 1 5C4F5670
P 9400 1900
F 0 "J3001" H 9506 2178 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9506 2087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9400 1900 50  0001 C CNN
F 3 "~" H 9400 1900 50  0001 C CNN
	1    9400 1900
	-1   0    0    -1  
$EndComp
Text GLabel 10300 4500 2    50   Input ~ 0
+3V3D
Wire Wire Line
	5300 1850 5400 1850
Text GLabel 5400 1850 2    50   Input ~ 0
GATE_1
Wire Wire Line
	5300 2950 5400 2950
Text GLabel 5400 2950 2    50   Input ~ 0
GATE_2
Wire Wire Line
	5300 2650 5400 2650
Text GLabel 5400 2650 2    50   Input ~ 0
GATE_3
Wire Wire Line
	5300 3650 5400 3650
Text GLabel 5400 3650 2    50   Input ~ 0
GATE_4
Wire Wire Line
	8000 4850 8100 4850
Wire Wire Line
	8000 3050 8100 3050
Wire Wire Line
	8000 1850 8100 1850
Text GLabel 8100 1850 2    50   Input ~ 0
FIBER_TX
Text GLabel 8100 3050 2    50   Input ~ 0
FIBER_RX
Wire Wire Line
	8000 4650 8100 4650
Wire Wire Line
	9200 1800 9100 1800
Wire Wire Line
	9200 2100 9100 2100
Wire Wire Line
	9200 2000 9100 2000
Wire Wire Line
	9200 1900 9100 1900
Text GLabel 9100 1700 0    50   Input ~ 0
+3V3D
Wire Wire Line
	9100 1700 9100 1800
Wire Wire Line
	9100 2100 9100 2200
$Comp
L power:GND #PWR03007
U 1 1 5C4ECF97
P 9100 2200
F 0 "#PWR03007" H 9100 1950 50  0001 C CNN
F 1 "GND" H 9105 2027 50  0000 C CNN
F 2 "" H 9100 2200 50  0001 C CNN
F 3 "" H 9100 2200 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
Text Label 9100 1900 2    50   ~ 0
DEBUG_TX
Text Label 9100 2000 2    50   ~ 0
DEBUG_RX
Wire Wire Line
	5300 3550 5400 3550
Text GLabel 5400 4650 2    50   Input ~ 0
ZCS_DETECT
Wire Wire Line
	8000 5050 8100 5050
Text GLabel 8100 5050 2    50   Input ~ 0
ADC_CSB
Wire Wire Line
	8000 4750 8100 4750
Text GLabel 8100 4750 2    50   Input ~ 0
ADC_SCLK
Text GLabel 8100 4850 2    50   Input ~ 0
ADC_SDIO
Text GLabel 8100 4650 2    50   Input ~ 0
ADC_MODE
Wire Wire Line
	5300 4650 5400 4650
Text GLabel 5400 3550 2    50   Input ~ 0
UVLO
Wire Wire Line
	5300 3450 5400 3450
Text Label 5400 3450 0    50   ~ 0
DEBUG_RX
Wire Wire Line
	5300 2550 5400 2550
Text Label 5400 2550 0    50   ~ 0
DEBUG_TX
Wire Wire Line
	5300 4350 5400 4350
Text Label 5400 4350 0    50   ~ 0
LED1
Wire Wire Line
	5300 4250 5400 4250
Text Label 5400 4250 0    50   ~ 0
LED2
$Comp
L Device:R R3009
U 1 1 5C4BCB93
P 10100 3750
F 0 "R3009" H 10170 3796 50  0000 L CNN
F 1 "4.7K" H 10170 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 3750 50  0001 C CNN
F 3 "~" H 10100 3750 50  0001 C CNN
	1    10100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3900 10100 4050
Connection ~ 10100 4050
Wire Wire Line
	10100 4050 10750 4050
Text GLabel 10400 3550 2    50   Input ~ 0
+3V3D
Wire Wire Line
	10100 3600 10100 3550
$Comp
L Device:R R3011
U 1 1 5C4CAE4D
P 10400 3800
F 0 "R3011" H 10470 3846 50  0000 L CNN
F 1 "4.7K" H 10470 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10330 3800 50  0001 C CNN
F 3 "~" H 10400 3800 50  0001 C CNN
	1    10400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3950 10400 4250
Connection ~ 10400 4250
Wire Wire Line
	10400 4250 10750 4250
Wire Wire Line
	10400 3650 10400 3550
Wire Wire Line
	10100 3550 10400 3550
$Comp
L Device:Ferrite_Bead_Small FB3002
U 1 1 5D870ADB
P 2550 5700
F 0 "FB3002" V 2350 5700 50  0000 C CNN
F 1 "FB" V 2700 5750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2480 5700 50  0001 C CNN
F 3 "~" H 2550 5700 50  0001 C CNN
	1    2550 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3001
U 1 1 5D877083
P 2550 4900
F 0 "FB3001" V 2313 4900 50  0000 C CNN
F 1 "FB" V 2700 4900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2480 4900 50  0001 C CNN
F 3 "~" H 2550 4900 50  0001 C CNN
	1    2550 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3001
U 1 1 5D8773FD
P 2550 5300
F 0 "C3001" H 2665 5346 50  0000 L CNN
F 1 "0.47u" H 2665 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 5150 50  0001 C CNN
F 3 "~" H 2550 5300 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3002
U 1 1 5D877505
P 2950 5300
F 0 "C3002" H 3065 5346 50  0000 L CNN
F 1 "0.47u" H 3065 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2988 5150 50  0001 C CNN
F 3 "~" H 2950 5300 50  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5000 2550 5100
Wire Wire Line
	2550 5100 2950 5100
Wire Wire Line
	2950 5100 2950 5150
Connection ~ 2550 5100
Wire Wire Line
	2550 5100 2550 5150
Wire Wire Line
	2550 5450 2550 5500
Wire Wire Line
	2550 5500 2950 5500
Wire Wire Line
	2950 5500 2950 5450
Wire Wire Line
	2550 5500 2550 5600
Connection ~ 2550 5500
Wire Wire Line
	2550 4800 2550 4700
Wire Wire Line
	2550 5800 2550 5900
Wire Wire Line
	2950 5100 2950 5000
Connection ~ 2950 5100
Wire Wire Line
	2950 5500 2950 5600
Connection ~ 2950 5500
Text Label 2950 5600 0    50   ~ 0
GNDA
Text Label 2950 5000 0    50   ~ 0
VDDA
Text Label 2550 3450 0    50   ~ 0
GNDA
Text Label 2550 3350 0    50   ~ 0
VDDA
Wire Wire Line
	2450 3350 2550 3350
Wire Wire Line
	2450 3450 2550 3450
$Comp
L power:GND #PWR03003
U 1 1 5D8C31CB
P 2800 3250
F 0 "#PWR03003" H 2800 3000 50  0001 C CNN
F 1 "GND" V 2805 3122 50  0000 R CNN
F 2 "" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3250 2800 3250
Text Label 2600 3050 0    50   ~ 0
GNDA
$Comp
L power:GND #PWR03002
U 1 1 5D8CAB96
P 2600 2450
F 0 "#PWR03002" H 2600 2200 50  0001 C CNN
F 1 "GND" V 2605 2322 50  0000 R CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    2600 2450
	0    -1   -1   0   
$EndComp
Connection ~ 2600 2450
Text GLabel 2600 2650 2    50   Input ~ 0
XADC1_P
Text GLabel 2600 2750 2    50   Input ~ 0
XADC1_N
$EndSCHEMATC
