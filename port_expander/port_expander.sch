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
L Interface_Expansion:MCP23S17_SO U1
U 1 1 604BE2CE
P 5700 3700
F 0 "U1" H 5300 4800 50  0000 C CNN
F 1 "MCP23S17_SO" H 5300 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 5900 2700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5900 2600 50  0001 L CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 604C0372
P 1850 900
F 0 "#FLG01" H 1850 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1073 50  0000 C CNN
F 2 "" H 1850 900 50  0001 C CNN
F 3 "~" H 1850 900 50  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 604C1555
P 2200 1000
F 0 "#FLG02" H 2200 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1173 50  0000 C CNN
F 2 "" H 2200 1000 50  0001 C CNN
F 3 "~" H 2200 1000 50  0001 C CNN
	1    2200 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 604C2171
P 1850 1000
F 0 "#PWR01" H 1850 750 50  0001 C CNN
F 1 "GND" H 1855 827 50  0000 C CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 604C3AC6
P 2200 900
F 0 "#PWR02" H 2200 750 50  0001 C CNN
F 1 "+5V" H 2215 1073 50  0000 C CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 900  2200 1000
Wire Wire Line
	1850 1000 1850 900 
$Comp
L power:+5V #PWR05
U 1 1 604C4BC4
P 5700 2500
F 0 "#PWR05" H 5700 2350 50  0001 C CNN
F 1 "+5V" H 5715 2673 50  0000 C CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 5700 2550
$Comp
L power:GND #PWR06
U 1 1 604C5839
P 5700 4900
F 0 "#PWR06" H 5700 4650 50  0001 C CNN
F 1 "GND" H 5705 4727 50  0000 C CNN
F 2 "" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4900 5700 4800
$Comp
L Switch:SW_DIP_x03 SW2
U 1 1 604C6BB9
P 8450 2550
F 0 "SW2" H 8450 3017 50  0000 C CNN
F 1 "SW_DIP_x03" H 8450 2926 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W8.89mm_SMDSocket_LongPads" H 8450 2550 50  0001 C CNN
F 3 "~" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
Text GLabel 4900 4300 0    50   Input ~ 0
a2
Text GLabel 4900 4400 0    50   Input ~ 0
a1
Text GLabel 4900 4500 0    50   Input ~ 0
a0
Wire Wire Line
	4900 4300 5000 4300
Wire Wire Line
	5000 4400 4900 4400
Wire Wire Line
	4900 4500 5000 4500
Text GLabel 7800 2350 0    50   Input ~ 0
a2
Text GLabel 7800 2450 0    50   Input ~ 0
a1
Text GLabel 7800 2550 0    50   Input ~ 0
a0
Wire Wire Line
	8750 2350 8850 2350
Wire Wire Line
	8850 2350 8850 2450
Wire Wire Line
	8850 2550 8750 2550
Wire Wire Line
	8750 2450 8850 2450
Connection ~ 8850 2450
Wire Wire Line
	8850 2450 8850 2550
Wire Wire Line
	8850 2450 8950 2450
Wire Wire Line
	8950 2450 8950 2250
$Comp
L power:+5V #PWR011
U 1 1 604CC472
P 8950 2250
F 0 "#PWR011" H 8950 2100 50  0001 C CNN
F 1 "+5V" H 8965 2423 50  0000 C CNN
F 2 "" H 8950 2250 50  0001 C CNN
F 3 "" H 8950 2250 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 604CFA69
P 8000 3450
F 0 "#PWR08" H 8000 3200 50  0001 C CNN
F 1 "GND" H 8005 3277 50  0000 C CNN
F 2 "" H 8000 3450 50  0001 C CNN
F 3 "" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 604D142D
P 7900 2700
F 0 "R2" H 7959 2746 50  0000 L CNN
F 1 "10k" H 7959 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 2700 50  0001 C CNN
F 3 "~" H 7900 2700 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 604D2093
P 8000 2950
F 0 "R3" H 8059 2996 50  0000 L CNN
F 1 "10k" H 8059 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 2950 50  0001 C CNN
F 3 "~" H 8000 2950 50  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 604D22B2
P 8100 3200
F 0 "R5" H 8159 3246 50  0000 L CNN
F 1 "10k" H 8159 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 3200 50  0001 C CNN
F 3 "~" H 8100 3200 50  0001 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2350 7900 2350
Wire Wire Line
	7800 2450 8000 2450
Wire Wire Line
	7800 2550 8100 2550
Wire Wire Line
	8100 3300 8000 3300
Wire Wire Line
	7900 3300 7900 2800
Wire Wire Line
	8000 3050 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	8000 3300 7900 3300
Wire Wire Line
	8000 3450 8000 3300
Wire Wire Line
	8100 3100 8100 2550
Connection ~ 8100 2550
Wire Wire Line
	8100 2550 8150 2550
Wire Wire Line
	8000 2850 8000 2450
Connection ~ 8000 2450
Wire Wire Line
	8000 2450 8150 2450
Wire Wire Line
	7900 2350 7900 2600
Connection ~ 7900 2350
Wire Wire Line
	7900 2350 8150 2350
Text GLabel 4900 3800 0    50   Input ~ 0
~rst
Wire Wire Line
	4900 3800 5000 3800
Text GLabel 7850 4550 0    50   Input ~ 0
~rst
$Comp
L Switch:SW_SPST SW1
U 1 1 604D9412
P 8000 4850
F 0 "SW1" V 7954 4948 50  0000 L CNN
F 1 "RST" V 8045 4948 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 8000 4850 50  0001 C CNN
F 3 "~" H 8000 4850 50  0001 C CNN
	1    8000 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 604DBBED
P 8600 4850
F 0 "C2" H 8692 4896 50  0000 L CNN
F 1 "100n" H 8692 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 4850 50  0001 C CNN
F 3 "~" H 8600 4850 50  0001 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 604DD143
P 8000 4350
F 0 "R4" H 8059 4396 50  0000 L CNN
F 1 "10k" H 8059 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 4350 50  0001 C CNN
F 3 "~" H 8000 4350 50  0001 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4650 8000 4550
Wire Wire Line
	8600 4750 8600 4550
Wire Wire Line
	8600 4550 8000 4550
Connection ~ 8000 4550
Wire Wire Line
	8000 4550 8000 4450
Wire Wire Line
	7850 4550 8000 4550
$Comp
L power:GND #PWR010
U 1 1 604E0613
P 8000 5250
F 0 "#PWR010" H 8000 5000 50  0001 C CNN
F 1 "GND" H 8005 5077 50  0000 C CNN
F 2 "" H 8000 5250 50  0001 C CNN
F 3 "" H 8000 5250 50  0001 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 604E0DB5
P 8000 4150
F 0 "#PWR09" H 8000 4000 50  0001 C CNN
F 1 "+5V" H 8015 4323 50  0000 C CNN
F 2 "" H 8000 4150 50  0001 C CNN
F 3 "" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4250 8000 4150
Wire Wire Line
	8000 5050 8000 5150
Wire Wire Line
	8000 5150 8600 5150
Wire Wire Line
	8600 4950 8600 5150
Connection ~ 8000 5150
Wire Wire Line
	8000 5150 8000 5250
$Comp
L Device:C_Small C1
U 1 1 604E3A08
P 6200 2550
F 0 "C1" V 5971 2550 50  0000 C CNN
F 1 "100n" V 6062 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 604E5DFD
P 6400 2600
F 0 "#PWR07" H 6400 2350 50  0001 C CNN
F 1 "GND" H 6405 2427 50  0000 C CNN
F 2 "" H 6400 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2600 6400 2550
Wire Wire Line
	6400 2550 6300 2550
Wire Wire Line
	6100 2550 5700 2550
Connection ~ 5700 2550
Wire Wire Line
	5700 2550 5700 2600
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 604E7F60
P 1350 2950
F 0 "J1" H 1458 3431 50  0000 C CNN
F 1 "GPA" H 1458 3340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1350 2950 50  0001 C CNN
F 3 "~" H 1350 2950 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 604EAA2D
P 1350 4000
F 0 "J2" H 1458 4481 50  0000 C CNN
F 1 "GPB" H 1458 4390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1350 4000 50  0001 C CNN
F 3 "~" H 1350 4000 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 604EFDB9
P 1350 4800
F 0 "J3" H 1458 4981 50  0000 C CNN
F 1 "INT" H 1458 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 4800 50  0001 C CNN
F 3 "~" H 1350 4800 50  0001 C CNN
	1    1350 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 604F0D4D
P 1350 5400
F 0 "J4" H 1458 5681 50  0000 C CNN
F 1 "SPI" H 1458 5590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1350 5400 50  0001 C CNN
F 3 "~" H 1350 5400 50  0001 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
Text GLabel 1550 2650 2    50   Input ~ 0
gpa0
Text GLabel 1550 2750 2    50   Input ~ 0
gpa1
Text GLabel 1550 2850 2    50   Input ~ 0
gpa2
Text GLabel 1550 2950 2    50   Input ~ 0
gpa3
Text GLabel 1550 3050 2    50   Input ~ 0
gpa4
Text GLabel 1550 3150 2    50   Input ~ 0
gpa5
Text GLabel 1550 3250 2    50   Input ~ 0
gpa6
Text GLabel 1550 3350 2    50   Input ~ 0
gpa7
Text GLabel 1550 3700 2    50   Input ~ 0
gpb0
Text GLabel 1550 3800 2    50   Input ~ 0
gpb1
Text GLabel 1550 3900 2    50   Input ~ 0
gpb2
Text GLabel 1550 4000 2    50   Input ~ 0
gpb3
Text GLabel 1550 4100 2    50   Input ~ 0
gpb4
Text GLabel 1550 4200 2    50   Input ~ 0
gpb5
Text GLabel 1550 4300 2    50   Input ~ 0
gpb6
Text GLabel 1550 4400 2    50   Input ~ 0
gpb7
Text GLabel 1550 4900 2    50   Input ~ 0
inta
Text GLabel 1550 4800 2    50   Input ~ 0
intb
Text GLabel 1550 5300 2    50   Input ~ 0
~cs
Text GLabel 1550 5400 2    50   Input ~ 0
sck
Text GLabel 1550 5500 2    50   Input ~ 0
mosi
Text GLabel 1550 5600 2    50   Input ~ 0
miso
Text GLabel 4900 3200 0    50   Input ~ 0
miso
Text GLabel 4900 3100 0    50   Input ~ 0
mosi
Text GLabel 4900 3000 0    50   Input ~ 0
sck
Text GLabel 4900 2900 0    50   Input ~ 0
~cs
Wire Wire Line
	4900 2900 5000 2900
Wire Wire Line
	5000 3000 4900 3000
Wire Wire Line
	4900 3100 5000 3100
Wire Wire Line
	5000 3200 4900 3200
Text GLabel 4900 3500 0    50   Input ~ 0
intb
Text GLabel 4900 3600 0    50   Input ~ 0
inta
Wire Wire Line
	4900 3600 5000 3600
Wire Wire Line
	5000 3500 4900 3500
Text GLabel 6500 3800 2    50   Input ~ 0
gpa0
Text GLabel 6500 3900 2    50   Input ~ 0
gpa1
Text GLabel 6500 4000 2    50   Input ~ 0
gpa2
Text GLabel 6500 4100 2    50   Input ~ 0
gpa3
Text GLabel 6500 4200 2    50   Input ~ 0
gpa4
Text GLabel 6500 4300 2    50   Input ~ 0
gpa5
Text GLabel 6500 4400 2    50   Input ~ 0
gpa6
Text GLabel 6500 4500 2    50   Input ~ 0
gpa7
Text GLabel 6500 2900 2    50   Input ~ 0
gpb0
Text GLabel 6500 3000 2    50   Input ~ 0
gpb1
Text GLabel 6500 3100 2    50   Input ~ 0
gpb2
Text GLabel 6500 3200 2    50   Input ~ 0
gpb3
Text GLabel 6500 3300 2    50   Input ~ 0
gpb4
Text GLabel 6500 3400 2    50   Input ~ 0
gpb5
Text GLabel 6500 3500 2    50   Input ~ 0
gpb6
Text GLabel 6500 3600 2    50   Input ~ 0
gpb7
Wire Wire Line
	6400 2900 6500 2900
Wire Wire Line
	6500 3000 6400 3000
Wire Wire Line
	6400 3100 6500 3100
Wire Wire Line
	6500 3200 6400 3200
Wire Wire Line
	6500 3300 6400 3300
Wire Wire Line
	6400 3400 6500 3400
Wire Wire Line
	6500 3500 6400 3500
Wire Wire Line
	6400 3600 6500 3600
Wire Wire Line
	6400 3800 6500 3800
Wire Wire Line
	6500 3900 6400 3900
Wire Wire Line
	6400 4000 6500 4000
Wire Wire Line
	6500 4100 6400 4100
Wire Wire Line
	6400 4200 6500 4200
Wire Wire Line
	6500 4300 6400 4300
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6500 4500 6400 4500
$Comp
L power:GND #PWR04
U 1 1 605219B3
P 3150 3900
F 0 "#PWR04" H 3150 3650 50  0001 C CNN
F 1 "GND" H 3155 3727 50  0000 C CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 60522159
P 3150 3200
F 0 "#PWR03" H 3150 3050 50  0001 C CNN
F 1 "+5V" H 3165 3373 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60522864
P 3150 3700
F 0 "R1" H 3209 3746 50  0000 L CNN
F 1 "2k2" H 3209 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 3700 50  0001 C CNN
F 3 "~" H 3150 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3300 3150 3200
Wire Wire Line
	3150 3500 3150 3550
$Comp
L Device:LED_Small D1
U 1 1 6052690A
P 3150 3400
F 0 "D1" V 3196 3330 50  0000 R CNN
F 1 "pwr" V 3105 3330 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 3150 3400 50  0001 C CNN
F 3 "~" V 3150 3400 50  0001 C CNN
	1    3150 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3800 3150 3900
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 6053ACCB
P 1350 6000
F 0 "J5" H 1458 6181 50  0000 C CNN
F 1 "PWR" H 1458 6090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 6000 50  0001 C CNN
F 3 "~" H 1350 6000 50  0001 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6053BA1C
P 1650 6150
F 0 "#PWR013" H 1650 5900 50  0001 C CNN
F 1 "GND" H 1655 5977 50  0000 C CNN
F 2 "" H 1650 6150 50  0001 C CNN
F 3 "" H 1650 6150 50  0001 C CNN
	1    1650 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 6053C4A8
P 1650 5950
F 0 "#PWR012" H 1650 5800 50  0001 C CNN
F 1 "+5V" H 1665 6123 50  0000 C CNN
F 2 "" H 1650 5950 50  0001 C CNN
F 3 "" H 1650 5950 50  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5950 1650 6000
Wire Wire Line
	1650 6000 1550 6000
Wire Wire Line
	1550 6100 1650 6100
Wire Wire Line
	1650 6100 1650 6150
Connection ~ 3150 3550
Wire Wire Line
	3150 3550 3150 3600
$EndSCHEMATC
