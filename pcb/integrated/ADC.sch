EESchema Schematic File Version 4
LIBS:integrated-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
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
L wbraun_ic_lib:AD9609 U?
U 1 1 5D6477B0
P 8500 4300
AR Path="/5D33C768/5D33CBF6/5D6477B0" Ref="U?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D6477B0" Ref="U6002"  Part="1" 
F 0 "U6002" H 8500 5615 50  0000 C CNN
F 1 "AD9609" H 8500 5524 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3250 7750 3250
Wire Wire Line
	7850 3350 7750 3350
Text Label 7750 3250 2    50   ~ 0
ADC_P
Text Label 7750 3350 2    50   ~ 0
ADC_N
Wire Wire Line
	9150 3950 9250 3950
Wire Wire Line
	9150 4050 9250 4050
Wire Wire Line
	9150 4150 9250 4150
Wire Wire Line
	9150 4250 9250 4250
Wire Wire Line
	9150 4350 9250 4350
Wire Wire Line
	9150 4450 9250 4450
Wire Wire Line
	9150 4550 9250 4550
Wire Wire Line
	9150 4650 9250 4650
Wire Wire Line
	9150 4750 9250 4750
Wire Wire Line
	9150 4850 9250 4850
Text GLabel 9250 3950 2    50   Input ~ 0
ADC_D0
Text GLabel 9250 4050 2    50   Input ~ 0
ADC_D1
Text GLabel 9250 4150 2    50   Input ~ 0
ADC_D2
Text GLabel 9250 4250 2    50   Input ~ 0
ADC_D3
Text GLabel 9250 4350 2    50   Input ~ 0
ADC_D4
Text GLabel 9250 4450 2    50   Input ~ 0
ADC_D5
Text GLabel 9250 4550 2    50   Input ~ 0
ADC_D6
Text GLabel 9250 4650 2    50   Input ~ 0
ADC_D7
Text GLabel 9250 4750 2    50   Input ~ 0
ADC_D8
Text GLabel 9250 4850 2    50   Input ~ 0
ADC_D9
Wire Wire Line
	9150 3750 9250 3750
Wire Wire Line
	9150 3550 9250 3550
Wire Wire Line
	9150 3450 9250 3450
Wire Wire Line
	9150 3350 9250 3350
Wire Wire Line
	9150 3250 9250 3250
Text GLabel 9250 3750 2    50   Input ~ 0
ADC_DCO
Text GLabel 9250 3250 2    50   Input ~ 0
ADC_MODE
Text GLabel 9250 3350 2    50   Input ~ 0
ADC_CSB
Text GLabel 9250 3450 2    50   Input ~ 0
ADC_SCLK
Text GLabel 9250 3550 2    50   Input ~ 0
ADC_SDIO
Wire Wire Line
	7850 4450 7700 4450
$Comp
L power:GND #PWR?
U 1 1 5D6477DA
P 7700 4450
AR Path="/5D33C768/5D33CBF6/5D6477DA" Ref="#PWR?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D6477DA" Ref="#PWR06004"  Part="1" 
F 0 "#PWR06004" H 7700 4200 50  0001 C CNN
F 1 "GND" V 7705 4322 50  0000 R CNN
F 2 "" H 7700 4450 50  0001 C CNN
F 3 "" H 7700 4450 50  0001 C CNN
	1    7700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4050 7750 4050
Wire Wire Line
	7850 4150 7750 4150
Wire Wire Line
	7850 4350 7750 4350
Wire Wire Line
	7850 4650 7750 4650
Wire Wire Line
	7850 5350 7750 5350
Wire Wire Line
	7850 4850 7800 4850
Wire Wire Line
	7850 4950 7800 4950
Wire Wire Line
	7800 4950 7800 4850
Connection ~ 7800 4850
Wire Wire Line
	7800 4850 7750 4850
Wire Wire Line
	7800 4950 7800 5050
Wire Wire Line
	7800 5050 7850 5050
Connection ~ 7800 4950
Wire Wire Line
	7800 5050 7800 5150
Wire Wire Line
	7800 5150 7850 5150
Connection ~ 7800 5050
$Comp
L power:GND #PWR?
U 1 1 5D6477F0
P 7750 5350
AR Path="/5D33C768/5D33CBF6/5D6477F0" Ref="#PWR?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D6477F0" Ref="#PWR06006"  Part="1" 
F 0 "#PWR06006" H 7750 5100 50  0001 C CNN
F 1 "GND" V 7755 5222 50  0000 R CNN
F 2 "" H 7750 5350 50  0001 C CNN
F 3 "" H 7750 5350 50  0001 C CNN
	1    7750 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6477F6
P 8450 2650
AR Path="/5D33C768/5D33CBF6/5D6477F6" Ref="#PWR?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D6477F6" Ref="#PWR06009"  Part="1" 
F 0 "#PWR06009" H 8450 2400 50  0001 C CNN
F 1 "GND" H 8455 2477 50  0000 C CNN
F 2 "" H 8450 2650 50  0001 C CNN
F 3 "" H 8450 2650 50  0001 C CNN
	1    8450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5D6477FC
P 7750 4850
AR Path="/5D33C768/5D33CBF6/5D6477FC" Ref="#PWR?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D6477FC" Ref="#PWR06005"  Part="1" 
F 0 "#PWR06005" H 7750 4700 50  0001 C CNN
F 1 "+1V8" V 7765 4978 50  0000 L CNN
F 2 "" H 7750 4850 50  0001 C CNN
F 3 "" H 7750 4850 50  0001 C CNN
	1    7750 4850
	0    -1   -1   0   
$EndComp
Text Label 7750 4350 2    50   ~ 0
VREF
Text Label 7750 4150 2    50   ~ 0
VCM
Text Label 7750 4050 2    50   ~ 0
RBIAS
$Comp
L wbraun_ic_lib:SG3225 U?
U 1 1 5D647805
P 8300 5950
AR Path="/5D33C768/5D33CBF6/5D647805" Ref="U?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D647805" Ref="U6001"  Part="1" 
F 0 "U6001" H 8300 6365 50  0000 C CNN
F 1 "SG3225" H 8300 6274 50  0000 C CNN
F 2 "wbraun_smd:SG3225" H 8900 5650 50  0001 C CNN
F 3 "" H 8900 5650 50  0001 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5900 8900 5900
Wire Wire Line
	8750 6000 8900 6000
Wire Wire Line
	7850 5800 7800 5800
Wire Wire Line
	7800 5800 7800 5900
Wire Wire Line
	7800 5900 7850 5900
Connection ~ 7800 5800
Wire Wire Line
	7800 5800 7750 5800
Wire Wire Line
	7850 6100 7800 6100
Wire Wire Line
	7800 6100 7800 6200
$Comp
L power:GND #PWR?
U 1 1 5D647815
P 7800 6200
AR Path="/5D33C768/5D33CBF6/5D647815" Ref="#PWR?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D647815" Ref="#PWR06007"  Part="1" 
F 0 "#PWR06007" H 7800 5950 50  0001 C CNN
F 1 "GND" H 7805 6027 50  0000 C CNN
F 2 "" H 7800 6200 50  0001 C CNN
F 3 "" H 7800 6200 50  0001 C CNN
	1    7800 6200
	1    0    0    -1  
$EndComp
Text Label 7750 5800 2    50   ~ 0
CLK_DVDD
Text Label 8900 5900 0    50   ~ 0
CLK_P
Text Label 8900 6000 0    50   ~ 0
CLK_N
$Comp
L Device:C C?
U 1 1 5D64781E
P 7150 3600
AR Path="/5D33C768/5D33CBF6/5D64781E" Ref="C?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D64781E" Ref="C6003"  Part="1" 
F 0 "C6003" V 7402 3600 50  0000 C CNN
F 1 "0.47u" V 7311 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 3450 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D647825
P 7150 4000
AR Path="/5D33C768/5D33CBF6/5D647825" Ref="C?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D647825" Ref="C6004"  Part="1" 
F 0 "C6004" V 7402 4000 50  0000 C CNN
F 1 "0.47u" V 7311 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 3850 50  0001 C CNN
F 3 "~" H 7150 4000 50  0001 C CNN
	1    7150 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D64782C
P 6700 3800
AR Path="/5D33C768/5D33CBF6/5D64782C" Ref="R?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D64782C" Ref="R6001"  Part="1" 
F 0 "R6001" H 6770 3846 50  0000 L CNN
F 1 "100" H 6770 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6630 3800 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3650 6700 3600
Wire Wire Line
	6700 3600 7000 3600
Wire Wire Line
	6700 3950 6700 4000
Wire Wire Line
	6700 4000 7000 4000
Wire Wire Line
	7300 3600 7600 3600
Wire Wire Line
	7600 3600 7600 3800
Wire Wire Line
	7600 3800 7850 3800
Wire Wire Line
	7300 4000 7400 4000
Wire Wire Line
	7400 4000 7400 3900
Wire Wire Line
	7400 3900 7850 3900
Wire Wire Line
	6700 3600 6550 3600
Wire Wire Line
	6700 4000 6550 4000
Connection ~ 6700 3600
Connection ~ 6700 4000
Text Label 6550 4000 2    50   ~ 0
CLK_P
Text Label 6550 3600 2    50   ~ 0
CLK_N
Text GLabel 7750 4650 0    50   Input ~ 0
+3V3D
$Comp
L Device:C C?
U 1 1 5D647844
P 9800 5900
AR Path="/5D33C768/5D33CBF6/5D647844" Ref="C?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D647844" Ref="C6011"  Part="1" 
F 0 "C6011" H 9685 5854 50  0000 R CNN
F 1 "4.7u" H 9685 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 5750 50  0001 C CNN
F 3 "~" H 9800 5900 50  0001 C CNN
	1    9800 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D64784B
P 10200 5900
AR Path="/5D33C768/5D33CBF6/5D64784B" Ref="C?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D64784B" Ref="C6013"  Part="1" 
F 0 "C6013" H 10085 5854 50  0000 R CNN
F 1 "0.47u" H 10085 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10238 5750 50  0001 C CNN
F 3 "~" H 10200 5900 50  0001 C CNN
	1    10200 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 5700 9800 5750
Wire Wire Line
	9800 5700 10200 5700
Wire Wire Line
	10200 5700 10200 5750
Wire Wire Line
	9800 6050 9800 6150
Wire Wire Line
	10200 6050 10200 6150
$Comp
L power:GND #PWR?
U 1 1 5D647857
P 10200 6150
AR Path="/5D33C768/5D33CBF6/5D647857" Ref="#PWR?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D647857" Ref="#PWR06015"  Part="1" 
F 0 "#PWR06015" H 10200 5900 50  0001 C CNN
F 1 "GND" H 10205 5977 50  0000 C CNN
F 2 "" H 10200 6150 50  0001 C CNN
F 3 "" H 10200 6150 50  0001 C CNN
	1    10200 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D64785D
P 9800 6150
AR Path="/5D33C768/5D33CBF6/5D64785D" Ref="#PWR?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D64785D" Ref="#PWR06013"  Part="1" 
F 0 "#PWR06013" H 9800 5900 50  0001 C CNN
F 1 "GND" H 9805 5977 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5700 9800 5600
Connection ~ 9800 5700
Text GLabel 9800 5600 2    50   Input ~ 0
+3V3D
$Comp
L Device:C C?
U 1 1 5D651DE4
P 8550 1200
AR Path="/5D33C768/5D33CBF6/5D651DE4" Ref="C?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D651DE4" Ref="C6006"  Part="1" 
F 0 "C6006" H 8435 1154 50  0000 R CNN
F 1 "0.47u" H 8435 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8588 1050 50  0001 C CNN
F 3 "~" H 8550 1200 50  0001 C CNN
	1    8550 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D651DEB
P 9000 1200
AR Path="/5D33C768/5D33CBF6/5D651DEB" Ref="C?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D651DEB" Ref="C6008"  Part="1" 
F 0 "C6008" H 8885 1154 50  0000 R CNN
F 1 "4.7u" H 8885 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9038 1050 50  0001 C CNN
F 3 "~" H 9000 1200 50  0001 C CNN
	1    9000 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D651DF2
P 8550 1450
AR Path="/5D33C768/5D33CBF6/5D651DF2" Ref="#PWR?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D651DF2" Ref="#PWR06010"  Part="1" 
F 0 "#PWR06010" H 8550 1200 50  0001 C CNN
F 1 "GND" H 8555 1277 50  0000 C CNN
F 2 "" H 8550 1450 50  0001 C CNN
F 3 "" H 8550 1450 50  0001 C CNN
	1    8550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D651DF8
P 9000 1450
AR Path="/5D33C768/5D33CBF6/5D651DF8" Ref="#PWR?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D651DF8" Ref="#PWR06011"  Part="1" 
F 0 "#PWR06011" H 9000 1200 50  0001 C CNN
F 1 "GND" H 9005 1277 50  0000 C CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1350 8550 1450
Wire Wire Line
	9000 1350 9000 1450
Wire Wire Line
	9000 1050 9000 900 
Wire Wire Line
	8550 900  8550 1050
Wire Wire Line
	8550 900  8400 900 
Text Label 8400 900  2    50   ~ 0
VREF
$Comp
L Device:R R?
U 1 1 5D651E04
P 9500 1200
AR Path="/5D33C768/5D33CBF6/5D651E04" Ref="R?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D651E04" Ref="R6002"  Part="1" 
F 0 "R6002" H 9430 1154 50  0000 R CNN
F 1 "10K" H 9430 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9430 1200 50  0001 C CNN
F 3 "~" H 9500 1200 50  0001 C CNN
	1    9500 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D651E0B
P 9500 1450
AR Path="/5D33C768/5D33CBF6/5D651E0B" Ref="#PWR?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D651E0B" Ref="#PWR06012"  Part="1" 
F 0 "#PWR06012" H 9500 1200 50  0001 C CNN
F 1 "GND" H 9505 1277 50  0000 C CNN
F 2 "" H 9500 1450 50  0001 C CNN
F 3 "" H 9500 1450 50  0001 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D651E11
P 10050 1200
AR Path="/5D33C768/5D33CBF6/5D651E11" Ref="C?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D651E11" Ref="C6012"  Part="1" 
F 0 "C6012" H 9935 1154 50  0000 R CNN
F 1 "0.47u" H 9935 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10088 1050 50  0001 C CNN
F 3 "~" H 10050 1200 50  0001 C CNN
	1    10050 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D651E18
P 10050 1450
AR Path="/5D33C768/5D33CBF6/5D651E18" Ref="#PWR?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D651E18" Ref="#PWR06014"  Part="1" 
F 0 "#PWR06014" H 10050 1200 50  0001 C CNN
F 1 "GND" H 10055 1277 50  0000 C CNN
F 2 "" H 10050 1450 50  0001 C CNN
F 3 "" H 10050 1450 50  0001 C CNN
	1    10050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1350 9500 1450
Wire Wire Line
	10050 1350 10050 1450
Wire Wire Line
	9500 900  9500 1050
Wire Wire Line
	10050 900  10050 1050
Text Label 9500 900  0    50   ~ 0
RBIAS
Text Label 10050 900  0    50   ~ 0
VCM
Wire Wire Line
	8550 900  9000 900 
Connection ~ 8550 900 
$Comp
L Device:C C?
U 1 1 5D651E26
P 8850 2300
AR Path="/5D33C768/5D33CBF6/5D651E26" Ref="C?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D651E26" Ref="C6007"  Part="1" 
F 0 "C6007" H 8735 2254 50  0000 R CNN
F 1 "0.47u" H 8735 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8888 2150 50  0001 C CNN
F 3 "~" H 8850 2300 50  0001 C CNN
	1    8850 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D651E2D
P 9300 2300
AR Path="/5D33C768/5D33CBF6/5D651E2D" Ref="C?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D651E2D" Ref="C6009"  Part="1" 
F 0 "C6009" H 9185 2254 50  0000 R CNN
F 1 "0.47u" H 9185 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 2150 50  0001 C CNN
F 3 "~" H 9300 2300 50  0001 C CNN
	1    9300 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D651E34
P 9750 2300
AR Path="/5D33C768/5D33CBF6/5D651E34" Ref="C?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D651E34" Ref="C6010"  Part="1" 
F 0 "C6010" H 9635 2254 50  0000 R CNN
F 1 "0.47u" H 9635 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9788 2150 50  0001 C CNN
F 3 "~" H 9750 2300 50  0001 C CNN
	1    9750 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D651E3B
P 8450 2300
AR Path="/5D33C768/5D33CBF6/5D651E3B" Ref="C?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D651E3B" Ref="C6005"  Part="1" 
F 0 "C6005" H 8335 2254 50  0000 R CNN
F 1 "4.7u" H 8335 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 2150 50  0001 C CNN
F 3 "~" H 8450 2300 50  0001 C CNN
	1    8450 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2450 8450 2550
Wire Wire Line
	8850 2450 8850 2550
Connection ~ 8850 2550
Wire Wire Line
	8850 2550 8450 2550
Wire Wire Line
	9750 2450 9750 2550
Wire Wire Line
	9750 2550 9300 2550
Wire Wire Line
	9300 2450 9300 2550
Connection ~ 9300 2550
Wire Wire Line
	9300 2550 8850 2550
Wire Wire Line
	8450 2150 8450 2050
Wire Wire Line
	8450 2050 8850 2050
Wire Wire Line
	9750 2150 9750 2050
Wire Wire Line
	9300 2150 9300 2050
Connection ~ 9300 2050
Wire Wire Line
	9300 2050 9750 2050
Wire Wire Line
	8850 2150 8850 2050
Connection ~ 8850 2050
Wire Wire Line
	8850 2050 9300 2050
Wire Wire Line
	8450 2050 8450 1950
Connection ~ 8450 2050
Wire Wire Line
	8450 2550 8450 2650
Connection ~ 8450 2550
$Comp
L power:+1V8 #PWR?
U 1 1 5D651E58
P 8450 1950
AR Path="/5D33C768/5D33CBF6/5D651E58" Ref="#PWR?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D651E58" Ref="#PWR06008"  Part="1" 
F 0 "#PWR06008" H 8450 1800 50  0001 C CNN
F 1 "+1V8" H 8465 2123 50  0000 C CNN
F 2 "" H 8450 1950 50  0001 C CNN
F 3 "" H 8450 1950 50  0001 C CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5D65D25A
P 4950 5650
AR Path="/5D33C768/5D33CBF6/5D65D25A" Ref="FB?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D65D25A" Ref="FB6001"  Part="1" 
F 0 "FB6001" V 4676 5650 50  0000 C CNN
F 1 "Ferrite_Bead" V 4767 5650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4880 5650 50  0001 C CNN
F 3 "~" H 4950 5650 50  0001 C CNN
	1    4950 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D65D261
P 5250 5850
AR Path="/5D33C768/5D33CBF6/5D65D261" Ref="C?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D65D261" Ref="C6001"  Part="1" 
F 0 "C6001" H 5135 5804 50  0000 R CNN
F 1 "4.7u" H 5135 5895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 5700 50  0001 C CNN
F 3 "~" H 5250 5850 50  0001 C CNN
	1    5250 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D65D268
P 5650 5850
AR Path="/5D33C768/5D33CBF6/5D65D268" Ref="C?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D65D268" Ref="C6002"  Part="1" 
F 0 "C6002" H 5535 5804 50  0000 R CNN
F 1 "0.47u" H 5535 5895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 5700 50  0001 C CNN
F 3 "~" H 5650 5850 50  0001 C CNN
	1    5650 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 5650 5250 5650
Wire Wire Line
	5250 5650 5250 5700
Wire Wire Line
	5250 5650 5650 5650
Wire Wire Line
	5650 5650 5650 5700
Connection ~ 5250 5650
Wire Wire Line
	5250 6000 5250 6100
Wire Wire Line
	5650 6000 5650 6100
$Comp
L power:GND #PWR?
U 1 1 5D65D276
P 5650 6100
AR Path="/5D33C768/5D33CBF6/5D65D276" Ref="#PWR?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D65D276" Ref="#PWR06003"  Part="1" 
F 0 "#PWR06003" H 5650 5850 50  0001 C CNN
F 1 "GND" H 5655 5927 50  0000 C CNN
F 2 "" H 5650 6100 50  0001 C CNN
F 3 "" H 5650 6100 50  0001 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D65D27C
P 5250 6100
AR Path="/5D33C768/5D33CBF6/5D65D27C" Ref="#PWR?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D65D27C" Ref="#PWR06002"  Part="1" 
F 0 "#PWR06002" H 5250 5850 50  0001 C CNN
F 1 "GND" H 5255 5927 50  0000 C CNN
F 2 "" H 5250 6100 50  0001 C CNN
F 3 "" H 5250 6100 50  0001 C CNN
	1    5250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5650 4700 5650
$Comp
L power:+3V3 #PWR?
U 1 1 5D65D283
P 4700 5650
AR Path="/5D33C768/5D33CBF6/5D65D283" Ref="#PWR?"  Part="1" 
AR Path="/5D33C768/5D63A69A/5D65D283" Ref="#PWR06001"  Part="1" 
F 0 "#PWR06001" H 4700 5500 50  0001 C CNN
F 1 "+3V3" V 4715 5778 50  0000 L CNN
F 2 "" H 4700 5650 50  0001 C CNN
F 3 "" H 4700 5650 50  0001 C CNN
	1    4700 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 5650 5750 5650
Connection ~ 5650 5650
Text Label 5750 5650 0    50   ~ 0
CLK_DVDD
$EndSCHEMATC