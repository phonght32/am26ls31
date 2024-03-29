EESchema Schematic File Version 4
LIBS:robotic-lspb-control-step-motor-cache
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
L AM26LS31x:AM26LS31x U1
U 1 1 5D7CC651
P 2949 2744
F 0 "U1" H 3249 4009 50  0000 C CNN
F 1 "AM26LS31x" H 3249 3918 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2949 2644 50  0001 C CNN
F 3 "" H 2949 2644 50  0001 C CNN
	1    2949 2744
	1    0    0    -1  
$EndComp
Text GLabel 2699 2194 0    50   Input ~ 0
DRV1_PULSE
Text GLabel 2699 2294 0    50   Input ~ 0
DRV1_DIR
Text GLabel 2699 2394 0    50   Input ~ 0
DRV2_PULSE
Text GLabel 2699 2494 0    50   Input ~ 0
DRV2_DIR
Wire Wire Line
	2699 2194 2849 2194
Wire Wire Line
	2699 2294 2849 2294
Wire Wire Line
	2699 2394 2849 2394
Wire Wire Line
	2699 2494 2849 2494
$Comp
L power:GND #PWR05
U 1 1 5D7CEF84
P 2749 2694
F 0 "#PWR05" H 2749 2444 50  0001 C CNN
F 1 "GND" H 2754 2521 50  0000 C CNN
F 2 "" H 2749 2694 50  0001 C CNN
F 3 "" H 2749 2694 50  0001 C CNN
	1    2749 2694
	1    0    0    -1  
$EndComp
Wire Wire Line
	2749 2694 2749 2644
Wire Wire Line
	2749 2644 2849 2644
$Comp
L Device:C_Small C1
U 1 1 5D7D187C
P 2499 1594
F 0 "C1" H 2399 1694 50  0000 L CNN
F 1 "100nF" H 2099 1644 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2499 1594 50  0001 C CNN
F 3 "~" H 2499 1594 50  0001 C CNN
	1    2499 1594
	1    0    0    -1  
$EndComp
Wire Wire Line
	2499 1694 2499 1744
Connection ~ 2499 1744
Wire Wire Line
	2499 1744 2249 1744
$Comp
L power:GND #PWR03
U 1 1 5D7D29B9
P 2499 1394
F 0 "#PWR03" H 2499 1144 50  0001 C CNN
F 1 "GND" H 2504 1221 50  0000 C CNN
F 2 "" H 2499 1394 50  0001 C CNN
F 3 "" H 2499 1394 50  0001 C CNN
	1    2499 1394
	-1   0    0    1   
$EndComp
Wire Wire Line
	2499 1394 2499 1494
$Comp
L Device:R_Small R1
U 1 1 5D7D4F06
P 2649 1894
F 0 "R1" V 2569 1909 50  0000 C CNN
F 1 "R_Small" V 2609 1664 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2649 1894 50  0001 C CNN
F 3 "~" H 2649 1894 50  0001 C CNN
	1    2649 1894
	0    1    1    0   
$EndComp
Wire Wire Line
	2549 1894 2499 1894
Wire Wire Line
	2499 1894 2499 1744
Wire Wire Line
	2749 1894 2849 1894
$Comp
L Device:R_Small R2
U 1 1 5D7D6D78
P 2649 1994
F 0 "R2" V 2729 2049 50  0000 C CNN
F 1 "R_Small" V 2719 1774 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2649 1994 50  0001 C CNN
F 3 "~" H 2649 1994 50  0001 C CNN
	1    2649 1994
	0    1    1    0   
$EndComp
Wire Wire Line
	2749 1994 2849 1994
$Comp
L power:GND #PWR02
U 1 1 5D7D7625
P 2249 1994
F 0 "#PWR02" H 2249 1744 50  0001 C CNN
F 1 "GND" V 2254 1866 50  0000 R CNN
F 2 "" H 2249 1994 50  0001 C CNN
F 3 "" H 2249 1994 50  0001 C CNN
	1    2249 1994
	0    1    1    0   
$EndComp
Wire Wire Line
	2249 1994 2549 1994
Text GLabel 9208 1627 2    50   Input ~ 0
DRV1_PULSE
Text GLabel 9208 1727 2    50   Input ~ 0
DRV1_DIR
Text GLabel 9208 1827 2    50   Input ~ 0
DRV2_PULSE
Text GLabel 9208 1927 2    50   Input ~ 0
DRV2_DIR
Wire Wire Line
	9108 1627 9208 1627
Wire Wire Line
	9108 1727 9208 1727
Wire Wire Line
	9108 1827 9208 1827
Wire Wire Line
	9108 1927 9208 1927
$Comp
L power:GND #PWR08
U 1 1 5D7DBADB
P 9258 2077
F 0 "#PWR08" H 9258 1827 50  0001 C CNN
F 1 "GND" H 9263 1904 50  0000 C CNN
F 2 "" H 9258 2077 50  0001 C CNN
F 3 "" H 9258 2077 50  0001 C CNN
	1    9258 2077
	1    0    0    -1  
$EndComp
Wire Wire Line
	9108 2027 9258 2027
Wire Wire Line
	9258 2027 9258 2077
Text GLabel 3799 1844 2    50   Input ~ 0
DRV1_PULSE_P
Text GLabel 3799 1944 2    50   Input ~ 0
DRV1_PULSE_N
Text GLabel 3799 2244 2    50   Input ~ 0
DRV2_PULSE_P
Text GLabel 3799 2344 2    50   Input ~ 0
DRV2_PULSE_N
Text GLabel 3799 2044 2    50   Input ~ 0
DRV1_DIR_P
Text GLabel 3799 2144 2    50   Input ~ 0
DRV1_DIR_N
Text GLabel 3799 2444 2    50   Input ~ 0
DRV2_DIR_P
Text GLabel 3799 2544 2    50   Input ~ 0
DRV2_DIR_N
Wire Wire Line
	3649 1844 3799 1844
Wire Wire Line
	3649 1944 3799 1944
Wire Wire Line
	3799 2044 3649 2044
Wire Wire Line
	3649 2144 3799 2144
Wire Wire Line
	3799 2244 3649 2244
Wire Wire Line
	3649 2344 3799 2344
Wire Wire Line
	3799 2444 3649 2444
Wire Wire Line
	3649 2544 3799 2544
Text GLabel 7808 1777 2    50   Input ~ 0
DRV1_PULSE_P
Text GLabel 7808 1677 2    50   Input ~ 0
DRV1_PULSE_N
Text GLabel 7808 2227 2    50   Input ~ 0
DRV2_PULSE_P
Text GLabel 7808 2127 2    50   Input ~ 0
DRV2_PULSE_N
Text GLabel 7808 1577 2    50   Input ~ 0
DRV1_DIR_P
Text GLabel 7808 1477 2    50   Input ~ 0
DRV1_DIR_N
Text GLabel 7808 1927 2    50   Input ~ 0
DRV2_DIR_N
Text GLabel 7808 2027 2    50   Input ~ 0
DRV2_DIR_P
Wire Wire Line
	7808 1477 7708 1477
Wire Wire Line
	7808 1577 7708 1577
Wire Wire Line
	7808 1677 7708 1677
Wire Wire Line
	7808 1777 7708 1777
Wire Wire Line
	7808 1927 7708 1927
Wire Wire Line
	7808 2027 7708 2027
Wire Wire Line
	7808 2127 7708 2127
Wire Wire Line
	7808 2227 7708 2227
$Comp
L Device:LED_Small D1
U 1 1 5D807D08
P 4633 5292
F 0 "D1" V 4679 5224 50  0000 R CNN
F 1 "LED_Small" V 4588 5224 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4633 5292 50  0001 C CNN
F 3 "~" V 4633 5292 50  0001 C CNN
	1    4633 5292
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D8090A3
P 4633 5592
F 0 "R3" H 4692 5638 50  0000 L CNN
F 1 "R_Small" H 4692 5547 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4633 5592 50  0001 C CNN
F 3 "~" H 4633 5592 50  0001 C CNN
	1    4633 5592
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D80A61F
P 4633 5792
F 0 "#PWR07" H 4633 5542 50  0001 C CNN
F 1 "GND" H 4638 5619 50  0000 C CNN
F 2 "" H 4633 5792 50  0001 C CNN
F 3 "" H 4633 5792 50  0001 C CNN
	1    4633 5792
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D80AAB0
P 4633 5092
F 0 "#PWR06" H 4633 4942 50  0001 C CNN
F 1 "+5V" H 4648 5265 50  0000 C CNN
F 2 "" H 4633 5092 50  0001 C CNN
F 3 "" H 4633 5092 50  0001 C CNN
	1    4633 5092
	1    0    0    -1  
$EndComp
Wire Wire Line
	4633 5092 4633 5192
Wire Wire Line
	4633 5392 4633 5492
Wire Wire Line
	4633 5692 4633 5792
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D841DE9
P 7508 2777
F 0 "J6" H 7588 2769 50  0000 L CNN
F 1 "VIN" H 7588 2678 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7508 2777 50  0001 C CNN
F 3 "~" H 7508 2777 50  0001 C CNN
	1    7508 2777
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D843338
P 7808 2877
F 0 "#PWR0102" H 7808 2627 50  0001 C CNN
F 1 "GND" V 7813 2749 50  0000 R CNN
F 2 "" H 7808 2877 50  0001 C CNN
F 3 "" H 7808 2877 50  0001 C CNN
	1    7808 2877
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7708 2777 7808 2777
Wire Wire Line
	7708 2877 7808 2877
$Comp
L Regulator_Linear:AMS1117-5.0 U2
U 1 1 5D80424D
P 2866 5329
F 0 "U2" H 2866 5571 50  0000 C CNN
F 1 "AMS1117-5.0" H 2866 5480 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2866 5529 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2966 5079 50  0001 C CNN
	1    2866 5329
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D80D735
P 2366 5529
F 0 "C4" H 2266 5629 50  0000 L CNN
F 1 "100nF" H 2116 5679 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2366 5529 50  0001 C CNN
F 3 "~" H 2366 5529 50  0001 C CNN
	1    2366 5529
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5D80D73B
P 2166 5529
F 0 "C3" H 2266 5429 50  0000 R CNN
F 1 "10uF" H 2116 5379 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2166 5529 50  0001 C CNN
F 3 "~" H 2166 5529 50  0001 C CNN
	1    2166 5529
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D80D741
P 2366 5729
F 0 "#PWR010" H 2366 5479 50  0001 C CNN
F 1 "GND" H 2371 5556 50  0000 C CNN
F 2 "" H 2366 5729 50  0001 C CNN
F 3 "" H 2366 5729 50  0001 C CNN
	1    2366 5729
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D80D747
P 2166 5729
F 0 "#PWR09" H 2166 5479 50  0001 C CNN
F 1 "GND" H 2171 5556 50  0000 C CNN
F 2 "" H 2166 5729 50  0001 C CNN
F 3 "" H 2166 5729 50  0001 C CNN
	1    2166 5729
	1    0    0    -1  
$EndComp
Wire Wire Line
	2366 5729 2366 5629
Wire Wire Line
	2166 5729 2166 5629
Text GLabel 7808 2777 2    50   Input ~ 0
VIN
$Comp
L power:+5V #PWR01
U 1 1 5D814DDB
P 2249 1744
F 0 "#PWR01" H 2249 1594 50  0001 C CNN
F 1 "+5V" V 2264 1872 50  0000 L CNN
F 2 "" H 2249 1744 50  0001 C CNN
F 3 "" H 2249 1744 50  0001 C CNN
	1    2249 1744
	0    -1   -1   0   
$EndComp
Text GLabel 1916 5329 0    50   Input ~ 0
VIN
Wire Wire Line
	2366 5429 2366 5329
Wire Wire Line
	2366 5329 2566 5329
Wire Wire Line
	2166 5429 2166 5329
Wire Wire Line
	2166 5329 2366 5329
Connection ~ 2366 5329
Wire Wire Line
	1916 5329 2166 5329
Connection ~ 2166 5329
$Comp
L power:GND #PWR011
U 1 1 5D81EF25
P 2866 5729
F 0 "#PWR011" H 2866 5479 50  0001 C CNN
F 1 "GND" H 2871 5556 50  0000 C CNN
F 2 "" H 2866 5729 50  0001 C CNN
F 3 "" H 2866 5729 50  0001 C CNN
	1    2866 5729
	1    0    0    -1  
$EndComp
Wire Wire Line
	2866 5629 2866 5729
$Comp
L Device:C_Small C5
U 1 1 5D821F22
P 3366 5529
F 0 "C5" H 3266 5629 50  0000 L CNN
F 1 "100nF" H 3116 5679 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3366 5529 50  0001 C CNN
F 3 "~" H 3366 5529 50  0001 C CNN
	1    3366 5529
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D821F28
P 3366 5729
F 0 "#PWR013" H 3366 5479 50  0001 C CNN
F 1 "GND" H 3371 5556 50  0000 C CNN
F 2 "" H 3366 5729 50  0001 C CNN
F 3 "" H 3366 5729 50  0001 C CNN
	1    3366 5729
	1    0    0    -1  
$EndComp
Wire Wire Line
	3366 5729 3366 5629
Wire Wire Line
	3166 5329 3366 5329
Wire Wire Line
	3366 5329 3366 5429
$Comp
L power:+5V #PWR012
U 1 1 5D824348
P 3366 5329
F 0 "#PWR012" H 3366 5179 50  0001 C CNN
F 1 "+5V" H 3381 5502 50  0000 C CNN
F 2 "" H 3366 5329 50  0001 C CNN
F 3 "" H 3366 5329 50  0001 C CNN
	1    3366 5329
	1    0    0    -1  
$EndComp
Connection ~ 3366 5329
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D843C4E
P 7508 1677
F 0 "J1" H 7426 1252 50  0000 C CNN
F 1 "DRV1" H 7426 1343 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 7508 1677 50  0001 C CNN
F 3 "~" H 7508 1677 50  0001 C CNN
	1    7508 1677
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D844F88
P 7508 2127
F 0 "J2" H 7426 1702 50  0000 C CNN
F 1 "DRV2" H 7426 1793 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 7508 2127 50  0001 C CNN
F 3 "~" H 7508 2127 50  0001 C CNN
	1    7508 2127
	-1   0    0    1   
$EndComp
Wire Wire Line
	2499 1744 2849 1744
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5D7F7CD4
P 8908 1827
F 0 "J3" H 8826 1494 50  0000 C CNN
F 1 "Conn_01x05" H 8826 1493 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8908 1827 50  0001 C CNN
F 3 "~" H 8908 1827 50  0001 C CNN
	1    8908 1827
	-1   0    0    1   
$EndComp
Wire Notes Line width 79 style solid rgb(1, 194, 20)
	740  793  5887 793 
Wire Notes Line width 79 style solid rgb(1, 194, 20)
	731  3814 5878 3814
Wire Notes Line width 79 style solid rgb(1, 194, 20)
	737  3787 740  801 
Wire Notes Line width 79 style solid rgb(1, 194, 20)
	5892 3793 5895 798 
Wire Notes Line width 79 style solid rgb(1, 194, 20)
	761  4293 5908 4293
Wire Notes Line width 79 style solid rgb(1, 194, 20)
	752  7314 5899 7314
Wire Notes Line width 79 style solid rgb(1, 194, 20)
	758  7287 761  4301
Wire Notes Line width 79 style solid rgb(1, 194, 20)
	5913 7293 5916 4298
Wire Notes Line width 79 style solid rgb(1, 194, 20)
	6353 798  10908 798 
Wire Notes Line width 79 style solid rgb(1, 194, 20)
	6344 3819 10911 3807
Wire Notes Line width 79 style solid rgb(1, 194, 20)
	6350 3792 6353 806 
Wire Notes Line width 79 style solid rgb(1, 194, 20)
	10902 3798 10905 803 
Text Notes 909  3604 0    197  ~ 39
AM26LS31
Text Notes 6539 3604 0    197  ~ 39
CONNECTOR
Text Notes 947  7094 0    197  ~ 39
POWER SUPPLY
$EndSCHEMATC
