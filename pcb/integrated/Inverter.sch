EESchema Schematic File Version 4
LIBS:integrated-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 14
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
L wbraun_ic_lib:F423MR12W1M1B11BOMA1 Q10001
U 1 1 5D68AFB5
P 2500 3500
F 0 "Q10001" H 2650 3900 50  0000 L CNN
F 1 "F423MR12W1M1B11BOMA1" H 2700 3300 50  0000 L CNN
F 2 "wbraun_smd:F423MR12W1M1B11BOMA1" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L wbraun_ic_lib:F423MR12W1M1B11BOMA1 Q10001
U 2 1 5D68B0D7
P 2500 5550
F 0 "Q10001" H 2650 5850 50  0000 L CNN
F 1 "F423MR12W1M1B11BOMA1" H 2700 5350 50  0000 L CNN
F 2 "wbraun_smd:F423MR12W1M1B11BOMA1" H 2700 5050 50  0001 C CNN
F 3 "" H 2700 5050 50  0001 C CNN
	2    2500 5550
	1    0    0    -1  
$EndComp
$Comp
L wbraun_ic_lib:F423MR12W1M1B11BOMA1 Q10001
U 3 1 5D68B142
P 1900 1250
F 0 "Q10001" H 2028 1296 50  0000 L CNN
F 1 "F423MR12W1M1B11BOMA1" H 2028 1205 50  0000 L CNN
F 2 "wbraun_smd:F423MR12W1M1B11BOMA1" H 2100 750 50  0001 C CNN
F 3 "" H 2100 750 50  0001 C CNN
	3    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10001
U 1 1 5D68B30A
P 4000 1550
F 0 "C10001" H 4115 1596 50  0000 L CNN
F 1 "4u" H 4115 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W13.0mm_P27.50mm_MKS4" H 4038 1400 50  0001 C CNN
F 3 "~" H 4000 1550 50  0001 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
$Sheet
S 1000 2850 800  500 
U 5D62FC9C
F0 "Gate Drive 1" 50
F1 "GateDrive.sch" 50
F2 "Gate" I R 1800 3000 50 
F3 "Source" I R 1800 3200 50 
F4 "In" I L 1000 3100 50 
$EndSheet
$Sheet
S 1000 3600 800  500 
U 5D640666
F0 "Gate Drive 2" 50
F1 "GateDrive.sch" 50
F2 "Gate" I R 1800 3750 50 
F3 "Source" I R 1800 3950 50 
F4 "In" I L 1000 3850 50 
$EndSheet
$Sheet
S 1100 5000 800  500 
U 5D640674
F0 "Gate Drive 3" 50
F1 "GateDrive.sch" 50
F2 "Gate" I R 1900 5150 50 
F3 "Source" I R 1900 5350 50 
F4 "In" I L 1100 5250 50 
$EndSheet
$Sheet
S 1100 5750 800  500 
U 5D640682
F0 "Gate Drive 4" 50
F1 "GateDrive.sch" 50
F2 "Gate" I R 1900 5900 50 
F3 "Source" I R 1900 6100 50 
F4 "In" I L 1100 6000 50 
$EndSheet
Wire Wire Line
	1800 3200 1900 3200
Wire Wire Line
	1900 3200 1900 3400
Wire Wire Line
	1900 3400 2350 3400
Wire Wire Line
	1800 3000 2050 3000
Wire Wire Line
	2050 3000 2050 3250
Wire Wire Line
	2050 3250 2350 3250
Wire Wire Line
	1800 3750 1900 3750
Wire Wire Line
	1900 3750 1900 3600
Wire Wire Line
	1900 3600 2350 3600
Wire Wire Line
	1800 3950 2050 3950
Wire Wire Line
	2050 3950 2050 3750
Wire Wire Line
	2050 3750 2350 3750
Wire Wire Line
	1900 5350 2050 5350
Wire Wire Line
	2050 5350 2050 5450
Wire Wire Line
	2050 5450 2350 5450
Wire Wire Line
	1900 5150 2200 5150
Wire Wire Line
	2200 5150 2200 5300
Wire Wire Line
	2200 5300 2350 5300
Wire Wire Line
	1900 5900 2050 5900
Wire Wire Line
	2050 5900 2050 5650
Wire Wire Line
	2050 5650 2350 5650
Wire Wire Line
	1900 6100 2250 6100
Wire Wire Line
	2250 6100 2250 5800
Wire Wire Line
	2250 5800 2350 5800
$Comp
L power:GNDPWR #PWR010001
U 1 1 5D641116
P 2600 3950
F 0 "#PWR010001" H 2600 3750 50  0001 C CNN
F 1 "GNDPWR" H 2604 3796 50  0000 C CNN
F 2 "" H 2600 3900 50  0001 C CNN
F 3 "" H 2600 3900 50  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR010002
U 1 1 5D641140
P 2600 6000
F 0 "#PWR010002" H 2600 5800 50  0001 C CNN
F 1 "GNDPWR" H 2604 5846 50  0000 C CNN
F 2 "" H 2600 5950 50  0001 C CNN
F 3 "" H 2600 5950 50  0001 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10002
U 1 1 5D641187
P 4450 1550
F 0 "C10002" H 4565 1596 50  0000 L CNN
F 1 "4u" H 4565 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W13.0mm_P27.50mm_MKS4" H 4488 1400 50  0001 C CNN
F 3 "~" H 4450 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10003
U 1 1 5D6412A5
P 4950 1550
F 0 "C10003" H 5065 1596 50  0000 L CNN
F 1 "CP1" H 5065 1505 50  0000 L CNN
F 2 "wbraun_smd:CAP_77mm_stud_horizontal" H 4950 1550 50  0001 C CNN
F 3 "~" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR010003
U 1 1 5D6413A9
P 4000 1800
F 0 "#PWR010003" H 4000 1600 50  0001 C CNN
F 1 "GNDPWR" H 4004 1646 50  0000 C CNN
F 2 "" H 4000 1750 50  0001 C CNN
F 3 "" H 4000 1750 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1700 4000 1750
Wire Wire Line
	4000 1750 4450 1750
Wire Wire Line
	4450 1750 4450 1700
Connection ~ 4000 1750
Wire Wire Line
	4000 1750 4000 1800
Wire Wire Line
	4450 1750 4950 1750
Wire Wire Line
	4950 1750 4950 1700
Connection ~ 4450 1750
Wire Wire Line
	2600 5050 2600 4950
Wire Wire Line
	2600 3000 2600 2900
Wire Wire Line
	2600 3900 2600 3950
Wire Wire Line
	2600 5950 2600 6000
Wire Wire Line
	2750 5500 2850 5500
Wire Wire Line
	4950 1400 4950 1300
Wire Wire Line
	4950 1300 4450 1300
Wire Wire Line
	4450 1300 4450 1400
Wire Wire Line
	4450 1300 4000 1300
Wire Wire Line
	4000 1300 4000 1400
Connection ~ 4450 1300
Wire Wire Line
	4000 1300 4000 1200
Connection ~ 4000 1300
Text Label 4000 1200 0    50   ~ 0
VBUS
Text Label 2600 2900 0    50   ~ 0
VBUS
Text Label 2600 4950 0    50   ~ 0
VBUS
$Comp
L Device:R R10001
U 1 1 5D8CBB7D
P 7850 1950
F 0 "R10001" H 7920 1996 50  0000 L CNN
F 1 "R" H 7920 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 1950 50  0001 C CNN
F 3 "~" H 7850 1950 50  0001 C CNN
	1    7850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10002
U 1 1 5D8CBBEF
P 7850 2350
F 0 "R10002" H 7920 2396 50  0000 L CNN
F 1 "R" H 7920 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 2350 50  0001 C CNN
F 3 "~" H 7850 2350 50  0001 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10003
U 1 1 5D8CBC23
P 7850 2750
F 0 "R10003" H 7920 2796 50  0000 L CNN
F 1 "R" H 7920 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10004
U 1 1 5D8CBC57
P 7850 3150
F 0 "R10004" H 7920 3196 50  0000 L CNN
F 1 "R" H 7920 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 3150 50  0001 C CNN
F 3 "~" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10005
U 1 1 5D8CBCDF
P 7850 3550
F 0 "R10005" H 7920 3596 50  0000 L CNN
F 1 "R" H 7920 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 3550 50  0001 C CNN
F 3 "~" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10006
U 1 1 5D8CBD1D
P 7850 3950
F 0 "R10006" H 7920 3996 50  0000 L CNN
F 1 "R" H 7920 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 3950 50  0001 C CNN
F 3 "~" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10007
U 1 1 5D8CBD59
P 7850 4450
F 0 "R10007" H 7920 4496 50  0000 L CNN
F 1 "R" H 7920 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 4450 50  0001 C CNN
F 3 "~" H 7850 4450 50  0001 C CNN
	1    7850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10008
U 1 1 5D8CBD9B
P 8300 4200
F 0 "R10008" V 8507 4200 50  0000 C CNN
F 1 "R" V 8416 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 4200 50  0001 C CNN
F 3 "~" H 8300 4200 50  0001 C CNN
	1    8300 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4100 7850 4200
Wire Wire Line
	7850 4200 8150 4200
Connection ~ 7850 4200
Wire Wire Line
	7850 4200 7850 4300
Wire Wire Line
	7850 2100 7850 2200
Wire Wire Line
	7850 2500 7850 2600
Wire Wire Line
	7850 2900 7850 3000
Wire Wire Line
	7850 3300 7850 3400
Wire Wire Line
	7850 3700 7850 3800
$Comp
L power:GNDPWR #PWR010004
U 1 1 5D8D0EF1
P 7850 4850
F 0 "#PWR010004" H 7850 4650 50  0001 C CNN
F 1 "GNDPWR" H 7854 4696 50  0000 C CNN
F 2 "" H 7850 4800 50  0001 C CNN
F 3 "" H 7850 4800 50  0001 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
Text Label 7850 1700 0    50   ~ 0
VBUS
Wire Wire Line
	7850 1700 7850 1800
Wire Wire Line
	8450 4200 8600 4200
$Comp
L Device:C C10005
U 1 1 5D652A7B
P 3600 1550
F 0 "C10005" H 3715 1596 50  0000 L CNN
F 1 "4u" H 3715 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W13.0mm_P27.50mm_MKS4" H 3638 1400 50  0001 C CNN
F 3 "~" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10004
U 1 1 5D652ABB
P 3150 1550
F 0 "C10004" H 3265 1596 50  0000 L CNN
F 1 "4u" H 3265 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W13.0mm_P27.50mm_MKS4" H 3188 1400 50  0001 C CNN
F 3 "~" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1300 3600 1300
Wire Wire Line
	3600 1300 3600 1400
Wire Wire Line
	3600 1300 3150 1300
Wire Wire Line
	3150 1300 3150 1400
Connection ~ 3600 1300
Wire Wire Line
	3600 1700 3600 1750
Wire Wire Line
	3600 1750 4000 1750
Wire Wire Line
	3150 1700 3150 1750
Wire Wire Line
	3150 1750 3600 1750
Connection ~ 3600 1750
$Comp
L Device:C C?
U 1 1 5D747C8C
P 5800 1350
AR Path="/5D33C751/5D747C8C" Ref="C?"  Part="1" 
AR Path="/5D688380/5D747C8C" Ref="C?"  Part="1" 
AR Path="/5D68A538/5D747C8C" Ref="C10006"  Part="1" 
F 0 "C10006" H 5915 1396 50  0000 L CNN
F 1 "33n" H 5915 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W7.0mm_P15.00mm_FKS3_FKP3" H 5838 1200 50  0001 C CNN
F 3 "~" H 5800 1350 50  0001 C CNN
	1    5800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D747C93
P 5800 1800
AR Path="/5D33C751/5D747C93" Ref="C?"  Part="1" 
AR Path="/5D688380/5D747C93" Ref="C?"  Part="1" 
AR Path="/5D68A538/5D747C93" Ref="C10007"  Part="1" 
F 0 "C10007" H 5915 1846 50  0000 L CNN
F 1 "33n" H 5915 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W7.0mm_P15.00mm_FKS3_FKP3" H 5838 1650 50  0001 C CNN
F 3 "~" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1150 5800 1200
Wire Wire Line
	5800 1500 5800 1550
Wire Wire Line
	5800 1550 5600 1550
Wire Wire Line
	5600 1550 5600 1650
Connection ~ 5800 1550
Wire Wire Line
	5800 1550 5800 1650
$Comp
L power:Earth #PWR?
U 1 1 5D747CA0
P 5600 1650
AR Path="/5D688380/5D747CA0" Ref="#PWR?"  Part="1" 
AR Path="/5D68A538/5D747CA0" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5600 1400 50  0001 C CNN
F 1 "Earth" H 5600 1500 50  0001 C CNN
F 2 "" H 5600 1650 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1300 5350 1300
Wire Wire Line
	5350 1300 5350 1150
Wire Wire Line
	5350 1150 5800 1150
Connection ~ 4950 1300
Wire Wire Line
	4950 1750 5350 1750
Wire Wire Line
	5350 1750 5350 2000
Wire Wire Line
	5350 2000 5800 2000
Wire Wire Line
	5800 2000 5800 1950
Connection ~ 4950 1750
$Comp
L Connector:Conn_01x02_Female J10001
U 1 1 5D780C25
P 5350 4050
F 0 "J10001" H 5377 4026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5377 3935 50  0000 L CNN
F 2 "wbraun_smd:Anderson_PP45_2x1" H 5350 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 3450 3000 3450
Text Label 3050 3450 0    50   ~ 0
Out1
Text Label 2850 5500 0    50   ~ 0
Out2
Text GLabel 3050 3250 2    50   Input ~ 0
SW_NODE
Wire Wire Line
	3050 3250 3000 3250
Wire Wire Line
	3000 3250 3000 3450
Connection ~ 3000 3450
Wire Wire Line
	3000 3450 3050 3450
Text Label 5050 3950 2    50   ~ 0
Out1
Text Label 5050 4050 2    50   ~ 0
Out2
Wire Wire Line
	5050 3950 5150 3950
Wire Wire Line
	5050 4050 5150 4050
Text GLabel 8600 4200 2    50   Input ~ 0
VBUS_SENSE
Wire Wire Line
	7850 4600 7850 4850
Wire Wire Line
	1750 1050 1650 1050
Wire Wire Line
	1750 1450 1650 1450
Text GLabel 1650 1050 0    50   Input ~ 0
TEMP_A
Text GLabel 1650 1450 0    50   Input ~ 0
TEMP_B
$EndSCHEMATC
