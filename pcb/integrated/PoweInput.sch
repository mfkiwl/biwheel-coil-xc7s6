EESchema Schematic File Version 4
LIBS:integrated-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 14
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
L Device:D_Bridge_+AA- D?
U 1 1 5D688D49
P 4400 2500
AR Path="/5D33C751/5D688D49" Ref="D?"  Part="1" 
AR Path="/5D688380/5D688D49" Ref="D8001"  Part="1" 
F 0 "D8001" H 4600 2300 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 4500 2200 50  0000 L CNN
F 2 "wbraun_smd:Diode-GBJ-Vertical" H 4400 2500 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L wbraun_ic_lib:CM_CHOKE L?
U 1 1 5D688D50
P 2100 2200
AR Path="/5D33C751/5D688D50" Ref="L?"  Part="1" 
AR Path="/5D688380/5D688D50" Ref="L8001"  Part="1" 
F 0 "L8001" H 2100 2478 50  0000 C CNN
F 1 "CM_CHOKE" H 2100 2387 50  0000 C CNN
F 2 "wbraun_smd:744824622" V 2100 2200 50  0001 C CNN
F 3 "" V 2100 2200 50  0000 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D688D57
P 2950 2300
AR Path="/5D33C751/5D688D57" Ref="C?"  Part="1" 
AR Path="/5D688380/5D688D57" Ref="C8002"  Part="1" 
F 0 "C8002" H 3065 2346 50  0000 L CNN
F 1 "33n" H 3065 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W7.0mm_P15.00mm_FKS3_FKP3" H 2988 2150 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D688D5E
P 2950 2750
AR Path="/5D33C751/5D688D5E" Ref="C?"  Part="1" 
AR Path="/5D688380/5D688D5E" Ref="C8003"  Part="1" 
F 0 "C8003" H 3065 2796 50  0000 L CNN
F 1 "33n" H 3065 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W7.0mm_P15.00mm_FKS3_FKP3" H 2988 2600 50  0001 C CNN
F 3 "~" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5D688D6C
P 8950 5300
AR Path="/5D33C751/5D688D6C" Ref="L?"  Part="1" 
AR Path="/5D688380/5D688D6C" Ref="L8002"  Part="1" 
F 0 "L8002" V 9140 5300 50  0000 C CNN
F 1 "L" V 9049 5300 50  0000 C CNN
F 2 "wbraun_smd:T157-Vertical" H 8950 5300 50  0001 C CNN
F 3 "~" H 8950 5300 50  0001 C CNN
	1    8950 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D688D73
P 850 2200
AR Path="/5D33C751/5D688D73" Ref="J?"  Part="1" 
AR Path="/5D688380/5D688D73" Ref="J8001"  Part="1" 
F 0 "J8001" H 744 1875 50  0000 C CNN
F 1 "Conn_01x02_Female" H 744 1966 50  0000 C CNN
F 2 "wbraun_smd:Anderson_PP45_2x1" H 850 2200 50  0001 C CNN
F 3 "~" H 850 2200 50  0001 C CNN
	1    850  2200
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5D688D7A
P 1450 2100
AR Path="/5D33C751/5D688D7A" Ref="F?"  Part="1" 
AR Path="/5D688380/5D688D7A" Ref="F8001"  Part="1" 
F 0 "F8001" V 1253 2100 50  0000 C CNN
F 1 "Fuse" V 1344 2100 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 1380 2100 50  0001 C CNN
F 3 "~" H 1450 2100 50  0001 C CNN
	1    1450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2100 1300 2100
Wire Wire Line
	1600 2100 1800 2100
Wire Wire Line
	2400 2100 2950 2100
Wire Wire Line
	2950 2100 2950 2150
Connection ~ 2950 2100
Wire Wire Line
	2950 2450 2950 2500
Wire Wire Line
	2400 2300 2450 2300
Wire Wire Line
	2450 2300 2450 2950
Wire Wire Line
	2450 2950 2950 2950
Wire Wire Line
	2950 2950 2950 2900
Connection ~ 2950 2950
Wire Wire Line
	4400 2100 4400 2200
Wire Wire Line
	4400 2950 4400 2800
$Comp
L power:GNDPWR #PWR?
U 1 1 5D688D96
P 3950 2600
AR Path="/5D33C751/5D688D96" Ref="#PWR?"  Part="1" 
AR Path="/5D688380/5D688D96" Ref="#PWR08007"  Part="1" 
F 0 "#PWR08007" H 3950 2400 50  0001 C CNN
F 1 "GNDPWR" H 3954 2446 50  0000 C CNN
F 2 "" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0001 C CNN
	1    3950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 3950 2500
Wire Wire Line
	3950 2500 3950 2600
$Comp
L Device:C C?
U 1 1 5D688D9E
P 5250 2500
AR Path="/5D33C751/5D688D9E" Ref="C?"  Part="1" 
AR Path="/5D688380/5D688D9E" Ref="C8008"  Part="1" 
F 0 "C8008" H 5365 2546 50  0000 L CNN
F 1 "22u" H 5365 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W20.0mm_P27.50mm_MKS4" H 5288 2350 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 4750 2500
Wire Wire Line
	4750 2500 4750 2100
Wire Wire Line
	4750 2100 5000 2100
Wire Wire Line
	5250 2100 5250 2350
$Comp
L power:GNDPWR #PWR?
U 1 1 5D688DA9
P 5250 3050
AR Path="/5D33C751/5D688DA9" Ref="#PWR?"  Part="1" 
AR Path="/5D688380/5D688DA9" Ref="#PWR08010"  Part="1" 
F 0 "#PWR08010" H 5250 2850 50  0001 C CNN
F 1 "GNDPWR" H 5254 2896 50  0000 C CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2650 5250 3050
Wire Wire Line
	5000 2100 5000 1950
Connection ~ 5000 2100
Wire Wire Line
	5000 2100 5250 2100
$Comp
L Device:C C?
U 1 1 5D688DC2
P 8150 3500
AR Path="/5D33C751/5D688DC2" Ref="C?"  Part="1" 
AR Path="/5D688380/5D688DC2" Ref="C8011"  Part="1" 
F 0 "C8011" H 8265 3546 50  0000 L CNN
F 1 "1u" H 8265 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 8188 3350 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2200 1150 2200
Wire Wire Line
	1150 2200 1150 2300
Wire Wire Line
	1150 2300 1800 2300
$Comp
L wbraun_ic_lib:ADuM5230 U?
U 1 1 5D688DCC
P 4750 6600
AR Path="/5D33C751/5D688DCC" Ref="U?"  Part="1" 
AR Path="/5D688380/5D688DCC" Ref="U8002"  Part="1" 
F 0 "U8002" H 4850 7165 50  0000 C CNN
F 1 "ADuM5230" H 4850 7074 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4150 7200 50  0001 C CNN
F 3 "" H 4150 7200 50  0001 C CNN
	1    4750 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D688DD3
P 6750 2450
AR Path="/5D33C751/5D688DD3" Ref="R?"  Part="1" 
AR Path="/5D688380/5D688DD3" Ref="R8002"  Part="1" 
F 0 "R8002" V 6543 2450 50  0000 C CNN
F 1 "4.7" V 6634 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 2450 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
	1    6750 2450
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D688DDA
P 6400 2450
AR Path="/5D33C751/5D688DDA" Ref="FB?"  Part="1" 
AR Path="/5D688380/5D688DDA" Ref="FB8001"  Part="1" 
F 0 "FB8001" V 6150 2350 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6250 2300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6330 2450 50  0001 C CNN
F 3 "~" H 6400 2450 50  0001 C CNN
	1    6400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D688DE1
P 7000 2700
AR Path="/5D33C751/5D688DE1" Ref="R?"  Part="1" 
AR Path="/5D688380/5D688DE1" Ref="R8004"  Part="1" 
F 0 "R8004" H 7070 2746 50  0000 L CNN
F 1 "10k" H 7070 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2450 7000 2450
Wire Wire Line
	7000 2450 7000 2550
Connection ~ 7000 2450
Wire Wire Line
	7000 2450 7250 2450
Wire Wire Line
	6600 2450 6500 2450
$Comp
L Device:R R?
U 1 1 5D688DF4
P 6750 3450
AR Path="/5D33C751/5D688DF4" Ref="R?"  Part="1" 
AR Path="/5D688380/5D688DF4" Ref="R8003"  Part="1" 
F 0 "R8003" V 6543 3450 50  0000 C CNN
F 1 "4.7" V 6634 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 3450 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	0    1    -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D688DFB
P 6400 3450
AR Path="/5D33C751/5D688DFB" Ref="FB?"  Part="1" 
AR Path="/5D688380/5D688DFB" Ref="FB8002"  Part="1" 
F 0 "FB8002" V 6150 3350 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6250 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6330 3450 50  0001 C CNN
F 3 "~" H 6400 3450 50  0001 C CNN
	1    6400 3450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D688E02
P 7000 3200
AR Path="/5D33C751/5D688E02" Ref="R?"  Part="1" 
AR Path="/5D688380/5D688E02" Ref="R8005"  Part="1" 
F 0 "R8005" H 7070 3246 50  0000 L CNN
F 1 "10k" H 7070 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6930 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 3450 7000 3450
Wire Wire Line
	7000 3450 7000 3350
Connection ~ 7000 3450
Wire Wire Line
	7000 3450 7250 3450
Wire Wire Line
	6600 3450 6500 3450
Wire Wire Line
	7000 3050 7000 2950
Wire Wire Line
	7000 2850 7000 2950
Connection ~ 7000 2950
Wire Wire Line
	7000 2950 6850 2950
Text Label 6850 2950 2    50   ~ 0
GATE-
Wire Wire Line
	6300 2450 6200 2450
Wire Wire Line
	6200 3450 6300 3450
Text Label 6200 2450 2    50   ~ 0
GATE1+
$Comp
L Device:C C?
U 1 1 5D688E46
P 6100 6600
AR Path="/5D33C751/5D688E46" Ref="C?"  Part="1" 
AR Path="/5D688380/5D688E46" Ref="C8009"  Part="1" 
F 0 "C8009" H 6215 6646 50  0000 L CNN
F 1 "10u" H 6215 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 6450 50  0001 C CNN
F 3 "~" H 6100 6600 50  0001 C CNN
	1    6100 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D688E54
P 6450 6600
AR Path="/5D33C751/5D688E54" Ref="C?"  Part="1" 
AR Path="/5D688380/5D688E54" Ref="C8010"  Part="1" 
F 0 "C8010" H 6565 6646 50  0000 L CNN
F 1 "0.47u" H 6565 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 6450 50  0001 C CNN
F 3 "~" H 6450 6600 50  0001 C CNN
	1    6450 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D688E5B
P 3850 7050
AR Path="/5D33C751/5D688E5B" Ref="C?"  Part="1" 
AR Path="/5D688380/5D688E5B" Ref="C8007"  Part="1" 
F 0 "C8007" H 3965 7096 50  0000 L CNN
F 1 "0.47u" H 3900 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 6900 50  0001 C CNN
F 3 "~" H 3850 7050 50  0001 C CNN
	1    3850 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D688E62
P 3500 7050
AR Path="/5D33C751/5D688E62" Ref="C?"  Part="1" 
AR Path="/5D688380/5D688E62" Ref="C8006"  Part="1" 
F 0 "C8006" H 3615 7096 50  0000 L CNN
F 1 "0.47u" H 3550 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 6900 50  0001 C CNN
F 3 "~" H 3500 7050 50  0001 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D688E69
P 3100 7050
AR Path="/5D33C751/5D688E69" Ref="C?"  Part="1" 
AR Path="/5D688380/5D688E69" Ref="C8004"  Part="1" 
F 0 "C8004" H 3215 7096 50  0000 L CNN
F 1 "10u" H 3150 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 6900 50  0001 C CNN
F 3 "~" H 3100 7050 50  0001 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5300 9350 5300
Text GLabel 9350 5300 2    50   Input ~ 0
SW_NODE
Wire Wire Line
	7550 2100 5250 2100
Connection ~ 7550 2100
Connection ~ 5250 2100
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U8001
U 1 1 5D74803E
P 2350 6300
F 0 "U8001" H 2791 6346 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 2550 5900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2350 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 1450 5650 50  0001 C CNN
	1    2350 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D748AFA
P 1800 5500
AR Path="/5D33C751/5D748AFA" Ref="C?"  Part="1" 
AR Path="/5D688380/5D748AFA" Ref="C8001"  Part="1" 
F 0 "C8001" H 1915 5546 50  0000 L CNN
F 1 "0.47u" H 1915 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 5350 50  0001 C CNN
F 3 "~" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08005
U 1 1 5D748C5E
P 2450 5800
F 0 "#PWR08005" H 2450 5650 50  0001 C CNN
F 1 "+5V" H 2465 5973 50  0000 C CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08004
U 1 1 5D748F7A
P 2350 6750
F 0 "#PWR08004" H 2350 6500 50  0001 C CNN
F 1 "GND" H 2355 6577 50  0000 C CNN
F 2 "" H 2350 6750 50  0001 C CNN
F 3 "" H 2350 6750 50  0001 C CNN
	1    2350 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08009
U 1 1 5D748FF0
P 4150 7350
F 0 "#PWR08009" H 4150 7100 50  0001 C CNN
F 1 "GND" H 4155 7177 50  0000 C CNN
F 2 "" H 4150 7350 50  0001 C CNN
F 3 "" H 4150 7350 50  0001 C CNN
	1    4150 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08008
U 1 1 5D74A979
P 4000 6500
F 0 "#PWR08008" H 4000 6250 50  0001 C CNN
F 1 "GND" H 4005 6327 50  0000 C CNN
F 2 "" H 4000 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0001 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6400 4000 6500
Wire Wire Line
	4000 6400 4300 6400
Wire Wire Line
	4300 6300 2750 6300
Wire Wire Line
	2450 5800 2450 5900
Wire Wire Line
	2250 5800 2250 5900
$Comp
L power:GND #PWR08002
U 1 1 5D755B60
P 1800 5700
F 0 "#PWR08002" H 1800 5450 50  0001 C CNN
F 1 "GND" H 1805 5527 50  0000 C CNN
F 2 "" H 1800 5700 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5300 1800 5350
Wire Wire Line
	1800 5650 1800 5700
Wire Wire Line
	2350 6700 2350 6750
$Comp
L power:+3V3 #PWR08003
U 1 1 5D75B234
P 1900 6500
F 0 "#PWR08003" H 1900 6350 50  0001 C CNN
F 1 "+3V3" V 1915 6628 50  0000 L CNN
F 2 "" H 1900 6500 50  0001 C CNN
F 3 "" H 1900 6500 50  0001 C CNN
	1    1900 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 6500 1900 6500
Wire Wire Line
	3850 6900 3850 6800
Wire Wire Line
	3850 6800 4250 6800
Wire Wire Line
	4250 6800 4250 6900
Wire Wire Line
	4250 6900 4300 6900
Connection ~ 4250 6800
Wire Wire Line
	4250 6800 4300 6800
Wire Wire Line
	4300 7100 4150 7100
Wire Wire Line
	4150 7100 4150 7200
Wire Wire Line
	4300 7200 4150 7200
Connection ~ 4150 7200
Wire Wire Line
	4150 7200 4150 7300
Wire Wire Line
	4300 7300 4150 7300
Connection ~ 4150 7300
Wire Wire Line
	4150 7300 4150 7350
Wire Wire Line
	4150 7300 3850 7300
Wire Wire Line
	3850 7300 3850 7200
Wire Wire Line
	3850 7300 3500 7300
Wire Wire Line
	3500 7300 3500 7200
Connection ~ 3850 7300
Wire Wire Line
	3500 7300 3100 7300
Wire Wire Line
	3100 7300 3100 7200
Connection ~ 3500 7300
Wire Wire Line
	3100 6900 3100 6800
Wire Wire Line
	3100 6800 3500 6800
Connection ~ 3850 6800
Wire Wire Line
	3500 6900 3500 6800
Connection ~ 3500 6800
Wire Wire Line
	3500 6800 3850 6800
Wire Wire Line
	3500 6800 3500 6700
$Comp
L power:+5V #PWR08006
U 1 1 5D77DF6C
P 3500 6700
F 0 "#PWR08006" H 3500 6550 50  0001 C CNN
F 1 "+5V" H 3515 6873 50  0000 C CNN
F 2 "" H 3500 6700 50  0001 C CNN
F 3 "" H 3500 6700 50  0001 C CNN
	1    3500 6700
	1    0    0    -1  
$EndComp
Text GLabel 1150 6300 0    50   Input ~ 0
SUPPLY_EN
Wire Wire Line
	6100 6400 6100 6450
Wire Wire Line
	6100 6400 6450 6400
Wire Wire Line
	6450 6400 6450 6450
Connection ~ 6100 6400
Wire Wire Line
	5800 6500 5800 6800
Wire Wire Line
	5800 6800 6100 6800
Wire Wire Line
	6100 6800 6100 6750
Wire Wire Line
	6100 6800 6450 6800
Wire Wire Line
	6450 6800 6450 6750
Connection ~ 6100 6800
Wire Wire Line
	5800 6800 5800 6950
Connection ~ 5800 6800
Wire Wire Line
	6800 6850 6800 6400
Wire Wire Line
	6800 6400 6450 6400
Connection ~ 6450 6400
Wire Wire Line
	5400 6300 5500 6300
Text Label 5500 6300 0    50   ~ 0
GATE1+
Text Label 5850 6950 0    50   ~ 0
GATE-
Wire Wire Line
	5800 6950 5850 6950
Connection ~ 5800 6950
$Comp
L Device:R R?
U 1 1 5D7A4D67
P 1300 6650
AR Path="/5D33C751/5D7A4D67" Ref="R?"  Part="1" 
AR Path="/5D688380/5D7A4D67" Ref="R8001"  Part="1" 
F 0 "R8001" H 1370 6696 50  0000 L CNN
F 1 "10k" H 1370 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 6650 50  0001 C CNN
F 3 "~" H 1300 6650 50  0001 C CNN
	1    1300 6650
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 6500 1300 6300
Wire Wire Line
	1300 6300 1950 6300
Wire Wire Line
	1300 6300 1150 6300
Connection ~ 1300 6300
$Comp
L power:GND #PWR08001
U 1 1 5D7AE718
P 1300 6850
F 0 "#PWR08001" H 1300 6600 50  0001 C CNN
F 1 "GND" H 1305 6677 50  0000 C CNN
F 2 "" H 1300 6850 50  0001 C CNN
F 3 "" H 1300 6850 50  0001 C CNN
	1    1300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6800 1300 6850
$Comp
L wbraun_ic_lib:ACS730 U8003
U 1 1 5D7E3008
P 8200 5200
F 0 "U8003" H 8200 5665 50  0000 C CNN
F 1 "ACS730" H 8200 5574 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 5300 50  0001 C CNN
F 3 "" H 7900 5300 50  0001 C CNN
	1    8200 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 5000 8600 5000
Wire Wire Line
	8650 5000 8650 5100
Wire Wire Line
	8650 5100 8600 5100
Connection ~ 8650 5000
Wire Wire Line
	8600 5300 8650 5300
Wire Wire Line
	8650 5300 8650 5400
Wire Wire Line
	8650 5400 8600 5400
Wire Wire Line
	8650 5300 8800 5300
Connection ~ 8650 5300
Wire Wire Line
	7800 5000 7700 5000
Wire Wire Line
	7800 5100 7700 5100
Wire Wire Line
	7800 5400 7700 5400
Wire Wire Line
	7700 5400 7700 5500
Wire Wire Line
	7800 5300 7600 5300
$Comp
L power:+5V #PWR08011
U 1 1 5D81BD93
P 7600 5300
F 0 "#PWR08011" H 7600 5150 50  0001 C CNN
F 1 "+5V" V 7615 5428 50  0000 L CNN
F 2 "" H 7600 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0001 C CNN
	1    7600 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08012
U 1 1 5D81BE69
P 7700 5500
F 0 "#PWR08012" H 7700 5250 50  0001 C CNN
F 1 "GND" H 7705 5327 50  0000 C CNN
F 2 "" H 7700 5500 50  0001 C CNN
F 3 "" H 7700 5500 50  0001 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
Text GLabel 7700 5000 0    50   Input ~ 0
IL_SENSE
Text GLabel 7700 5100 0    50   Input ~ 0
IL_ZERO
Text GLabel 1800 5300 0    50   Input ~ 0
+3V3D
Text GLabel 2250 5800 1    50   Input ~ 0
+3V3D
$Comp
L Device:R R?
U 1 1 5D8E4443
P 9700 1950
AR Path="/5D68A538/5D8E4443" Ref="R?"  Part="1" 
AR Path="/5D688380/5D8E4443" Ref="R8007"  Part="1" 
F 0 "R8007" H 9770 1996 50  0000 L CNN
F 1 "R" H 9770 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 1950 50  0001 C CNN
F 3 "~" H 9700 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8E444A
P 9700 2350
AR Path="/5D68A538/5D8E444A" Ref="R?"  Part="1" 
AR Path="/5D688380/5D8E444A" Ref="R8008"  Part="1" 
F 0 "R8008" H 9770 2396 50  0000 L CNN
F 1 "R" H 9770 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 2350 50  0001 C CNN
F 3 "~" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8E4451
P 9700 2750
AR Path="/5D68A538/5D8E4451" Ref="R?"  Part="1" 
AR Path="/5D688380/5D8E4451" Ref="R8009"  Part="1" 
F 0 "R8009" H 9770 2796 50  0000 L CNN
F 1 "R" H 9770 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 2750 50  0001 C CNN
F 3 "~" H 9700 2750 50  0001 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8E4458
P 9700 3150
AR Path="/5D68A538/5D8E4458" Ref="R?"  Part="1" 
AR Path="/5D688380/5D8E4458" Ref="R8010"  Part="1" 
F 0 "R8010" H 9770 3196 50  0000 L CNN
F 1 "R" H 9770 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 3150 50  0001 C CNN
F 3 "~" H 9700 3150 50  0001 C CNN
	1    9700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8E446D
P 9700 3750
AR Path="/5D68A538/5D8E446D" Ref="R?"  Part="1" 
AR Path="/5D688380/5D8E446D" Ref="R8011"  Part="1" 
F 0 "R8011" H 9770 3796 50  0000 L CNN
F 1 "R" H 9770 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 3750 50  0001 C CNN
F 3 "~" H 9700 3750 50  0001 C CNN
	1    9700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8E4474
P 10150 3500
AR Path="/5D68A538/5D8E4474" Ref="R?"  Part="1" 
AR Path="/5D688380/5D8E4474" Ref="R8012"  Part="1" 
F 0 "R8012" V 10357 3500 50  0000 C CNN
F 1 "R" V 10266 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10080 3500 50  0001 C CNN
F 3 "~" H 10150 3500 50  0001 C CNN
	1    10150 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3500 10000 3500
Connection ~ 9700 3500
Wire Wire Line
	9700 3500 9700 3600
Wire Wire Line
	9700 2100 9700 2200
Wire Wire Line
	9700 2500 9700 2600
Wire Wire Line
	9700 2900 9700 3000
$Comp
L power:GNDPWR #PWR?
U 1 1 5D8E448F
P 9700 4150
AR Path="/5D68A538/5D8E448F" Ref="#PWR?"  Part="1" 
AR Path="/5D688380/5D8E448F" Ref="#PWR08013"  Part="1" 
F 0 "#PWR08013" H 9700 3950 50  0001 C CNN
F 1 "GNDPWR" H 9704 3996 50  0000 C CNN
F 2 "" H 9700 4100 50  0001 C CNN
F 3 "" H 9700 4100 50  0001 C CNN
	1    9700 4150
	1    0    0    -1  
$EndComp
Text Label 9700 1700 0    50   ~ 0
VIN
Wire Wire Line
	9700 1700 9700 1800
Wire Wire Line
	10300 3500 10450 3500
Text GLabel 10450 3500 2    50   Input ~ 0
VIN_SENSE
Wire Wire Line
	9700 3300 9700 3500
Text Label 5000 1950 0    50   ~ 0
VIN
Text Label 5450 6750 0    50   ~ 0
GATE2+
Wire Wire Line
	5400 6400 6100 6400
Wire Wire Line
	5400 6500 5800 6500
Wire Wire Line
	5400 6850 6800 6850
Wire Wire Line
	5400 6950 5800 6950
Wire Wire Line
	5400 6750 5450 6750
Wire Wire Line
	8650 3850 8650 5000
$Comp
L Device:R R8006
U 1 1 5D6FD358
P 8150 3100
F 0 "R8006" H 8220 3146 50  0000 L CNN
F 1 "4.7" H 8220 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-2_Vertical" V 8080 3100 50  0001 C CNN
F 3 "~" H 8150 3100 50  0001 C CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3850 8150 3850
Wire Wire Line
	8150 3250 8150 3350
Wire Wire Line
	8150 3650 8150 3850
Connection ~ 8150 3850
Wire Wire Line
	8150 3850 8650 3850
Wire Wire Line
	2950 2500 2750 2500
Wire Wire Line
	2750 2500 2750 2600
Connection ~ 2950 2500
Wire Wire Line
	2950 2500 2950 2600
$Comp
L power:Earth #PWR0101
U 1 1 5D747701
P 2750 2600
F 0 "#PWR0101" H 2750 2350 50  0001 C CNN
F 1 "Earth" H 2750 2450 50  0001 C CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q8001
U 1 1 5D7881AC
P 7450 2450
F 0 "Q8001" H 7655 2496 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7655 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 7650 2550 50  0001 C CNN
F 3 "~" H 7450 2450 50  0001 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8014
U 1 1 5D791AF7
P 8300 2350
F 0 "R8014" H 8370 2396 50  0000 L CNN
F 1 "470" H 8370 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-2_Vertical" V 8230 2350 50  0001 C CNN
F 3 "~" H 8300 2350 50  0001 C CNN
	1    8300 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 2100 8300 2200
Wire Wire Line
	7550 2100 8300 2100
Wire Wire Line
	7550 2100 7550 2250
Wire Wire Line
	7550 2650 7550 2750
Wire Wire Line
	7550 2750 8300 2750
Wire Wire Line
	8300 2750 8300 2500
$Comp
L Device:Q_NMOS_GDS Q8002
U 1 1 5D79FC96
P 7450 3450
F 0 "Q8002" H 7655 3404 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7655 3495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 7650 3550 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 3650 7550 3850
Wire Wire Line
	7550 3250 7550 2950
Connection ~ 7550 2750
Wire Wire Line
	8150 2950 8150 2900
Wire Wire Line
	8150 2900 7550 2900
Connection ~ 7550 2900
Wire Wire Line
	7550 2900 7550 2750
Wire Wire Line
	7000 2950 7550 2950
Connection ~ 7550 2950
Wire Wire Line
	7550 2950 7550 2900
Text Label 6200 3450 2    50   ~ 0
GATE2+
Wire Wire Line
	2950 2100 4400 2100
Wire Wire Line
	2950 2950 4400 2950
Wire Wire Line
	9700 3900 9700 4150
$EndSCHEMATC
