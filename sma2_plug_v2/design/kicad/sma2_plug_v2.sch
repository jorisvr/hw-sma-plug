EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SMA2 Plug v2"
Date "2020-05-31"
Rev "2.1"
Comp ""
Comment1 "Licensed under CERN-OHL-S v2 https://cern.ch/cern-ohl"
Comment2 "Copyright 2020 Joris van Rantwijk"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5E5FAB7F
P 1250 1850
F 0 "#PWR0101" H 1250 1600 50  0001 C CNN
F 1 "GND" H 1255 1677 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5E5FBDC3
P 1500 2200
F 0 "#PWR0102" H 1500 2050 50  0001 C CNN
F 1 "+3.3V" H 1515 2373 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Text GLabel 2450 1450 2    79   Input ~ 0
IN2
Text GLabel 2450 1650 2    79   Input ~ 0
OE2
Text GLabel 2800 1550 2    79   Input ~ 0
OUT2
Wire Wire Line
	1850 1450 1750 1450
Wire Wire Line
	1850 1550 1400 1550
Wire Wire Line
	1850 1650 1750 1650
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5E5F93EF
P 2150 1750
F 0 "J3" H 2200 1350 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 2200 2076 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 2150 1750 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
	1    2150 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1950 1800 1950
Wire Wire Line
	1800 1950 1800 2200
$Comp
L power:GND #PWR0103
U 1 1 5E60127F
P 3000 1850
F 0 "#PWR0103" H 3000 1600 50  0001 C CNN
F 1 "GND" H 3005 1677 50  0000 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5E601ADD
P 2750 2200
F 0 "#PWR0104" H 2750 2050 50  0001 C CNN
F 1 "+3.3V" H 2765 2373 50  0000 C CNN
F 2 "" H 2750 2200 50  0001 C CNN
F 3 "" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1950 2400 1950
Wire Wire Line
	2400 1950 2400 2200
Text GLabel 1750 1450 0    79   Input ~ 0
IN1
Wire Wire Line
	2350 1450 2450 1450
Text GLabel 1750 1650 0    79   Input ~ 0
OE1
Wire Wire Line
	2350 1650 2450 1650
Text GLabel 1400 1550 0    79   Input ~ 0
OUT1
Wire Wire Line
	2350 1550 2800 1550
NoConn ~ 1850 1750
NoConn ~ 2350 1750
$Comp
L 74xx:74LS126 U2
U 1 1 5E603A4E
P 8800 2000
F 0 "U2" H 8800 2317 50  0000 C CNN
F 1 "74LVC126" H 8800 2226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8800 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS126 U2
U 2 1 5E6071C7
P 8800 2750
F 0 "U2" H 8800 3067 50  0000 C CNN
F 1 "74LVC126" H 8800 2976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8800 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 8800 2750 50  0001 C CNN
	2    8800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2000 8400 2000
Wire Wire Line
	8500 2750 8400 2750
Wire Wire Line
	8400 2750 8400 2000
Connection ~ 8400 2000
Wire Wire Line
	8400 2000 8000 2000
Wire Wire Line
	8800 3000 8100 3000
Wire Wire Line
	8100 3000 8100 2250
Wire Wire Line
	8000 2250 8100 2250
Wire Wire Line
	8100 2250 8800 2250
Connection ~ 8100 2250
$Comp
L 74xx:74LS126 U2
U 4 1 5E5FF560
P 8800 1250
F 0 "U2" H 8950 1350 50  0000 C CNN
F 1 "74LVC126" H 8900 1450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8800 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 8800 1250 50  0001 C CNN
	4    8800 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 3500 8400 3500
Wire Wire Line
	8400 3500 8400 2750
Connection ~ 8400 2750
Wire Wire Line
	8800 3750 8100 3750
Wire Wire Line
	8100 3750 8100 3000
Connection ~ 8100 3000
Text GLabel 8000 1250 0    79   Input ~ 0
IN2
Wire Wire Line
	8000 1250 8500 1250
$Comp
L power:+3.3V #PWR0105
U 1 1 5E604964
P 8300 1000
F 0 "#PWR0105" H 8300 850 50  0001 C CNN
F 1 "+3.3V" H 8315 1173 50  0000 C CNN
F 2 "" H 8300 1000 50  0001 C CNN
F 3 "" H 8300 1000 50  0001 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2000 9600 2000
Wire Wire Line
	9500 2750 9600 2750
Wire Wire Line
	9500 3500 9600 3500
Wire Wire Line
	9600 3500 9600 2750
Connection ~ 9600 2750
$Comp
L power:GND #PWR0106
U 1 1 5E60CA3C
P 10500 2500
F 0 "#PWR0106" H 10500 2250 50  0001 C CNN
F 1 "GND" H 10505 2327 50  0000 C CNN
F 2 "" H 10500 2500 50  0001 C CNN
F 3 "" H 10500 2500 50  0001 C CNN
	1    10500 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS126 U1
U 1 1 5E6295DE
P 5300 2000
F 0 "U1" H 5300 2317 50  0000 C CNN
F 1 "74LVC126" H 5300 2226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5300 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS126 U1
U 2 1 5E6295E4
P 5300 2750
F 0 "U1" H 5300 3067 50  0000 C CNN
F 1 "74LVC126" H 5300 2976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5300 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 5300 2750 50  0001 C CNN
	2    5300 2750
	1    0    0    -1  
$EndComp
Text GLabel 4500 2000 0    79   Input ~ 0
OUT1
Wire Wire Line
	5000 2000 4900 2000
Wire Wire Line
	5000 2750 4900 2750
Wire Wire Line
	4900 2750 4900 2000
Connection ~ 4900 2000
Wire Wire Line
	4900 2000 4500 2000
Text GLabel 4500 2250 0    79   Input ~ 0
OE1
Wire Wire Line
	5300 3000 4600 3000
Wire Wire Line
	4600 3000 4600 2250
Wire Wire Line
	4500 2250 4600 2250
Wire Wire Line
	4600 2250 5300 2250
Connection ~ 4600 2250
$Comp
L 74xx:74LS126 U1
U 4 1 5E6295F6
P 5300 1250
F 0 "U1" H 5400 1350 50  0000 C CNN
F 1 "74LVC126" H 5400 1450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5300 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 5300 1250 50  0001 C CNN
	4    5300 1250
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS126 U1
U 3 1 5E6295FC
P 5300 3500
F 0 "U1" H 5300 3817 50  0000 C CNN
F 1 "74LVC126" H 5300 3726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5300 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 5300 3500 50  0001 C CNN
	3    5300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 4900 3500
Wire Wire Line
	4900 3500 4900 2750
Connection ~ 4900 2750
Wire Wire Line
	5300 3750 4600 3750
Wire Wire Line
	4600 3750 4600 3000
Connection ~ 4600 3000
Text GLabel 4500 1250 0    79   Input ~ 0
IN1
Wire Wire Line
	4500 1250 5000 1250
$Comp
L power:+3.3V #PWR0107
U 1 1 5E62960A
P 4850 1000
F 0 "#PWR0107" H 4850 850 50  0001 C CNN
F 1 "+3.3V" H 4865 1173 50  0000 C CNN
F 2 "" H 4850 1000 50  0001 C CNN
F 3 "" H 4850 1000 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5E629612
P 7000 1250
F 0 "J1" H 7100 1179 50  0000 L CNN
F 1 "Conn_Coaxial" H 7100 1134 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 7000 1250 50  0001 C CNN
F 3 " ~" H 7000 1250 50  0001 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E629618
P 5850 2000
F 0 "R3" V 5750 2000 50  0000 C CNN
F 1 "33" V 5950 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 2000 50  0001 C CNN
F 3 "~" H 5850 2000 50  0001 C CNN
	1    5850 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E629620
P 5850 2750
F 0 "R4" V 5750 2750 50  0000 C CNN
F 1 "33" V 5950 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 2750 50  0001 C CNN
F 3 "~" H 5850 2750 50  0001 C CNN
	1    5850 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E629626
P 5850 3500
F 0 "R5" V 5750 3500 50  0000 C CNN
F 1 "33" V 5950 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E629633
P 7000 2450
F 0 "#PWR0108" H 7000 2200 50  0001 C CNN
F 1 "GND" H 7005 2277 50  0000 C CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E629645
P 6750 2150
F 0 "R8" H 6800 2200 50  0000 L CNN
F 1 "50" H 6800 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 2150 50  0001 C CNN
F 3 "~" H 6750 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E65CF34
P 8000 5000
F 0 "#PWR0109" H 8000 4850 50  0001 C CNN
F 1 "+3.3V" H 8015 5173 50  0000 C CNN
F 2 "" H 8000 5000 50  0001 C CNN
F 3 "" H 8000 5000 50  0001 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E65D4C4
P 8000 6200
F 0 "#PWR0110" H 8000 5950 50  0001 C CNN
F 1 "GND" H 8005 6027 50  0000 C CNN
F 2 "" H 8000 6200 50  0001 C CNN
F 3 "" H 8000 6200 50  0001 C CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E65DDA0
P 8250 5600
F 0 "C3" H 8365 5646 50  0000 L CNN
F 1 "1uF" H 8365 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 5450 50  0001 C CNN
F 3 "~" H 8250 5600 50  0001 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E65E58F
P 8750 5600
F 0 "C4" H 8865 5646 50  0000 L CNN
F 1 "100nF" H 8865 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 5450 50  0001 C CNN
F 3 "~" H 8750 5600 50  0001 C CNN
	1    8750 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS126 U2
U 5 1 5E65E90E
P 9500 5600
F 0 "U2" H 9600 5950 50  0000 C CNN
F 1 "74LVC126" H 9500 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9500 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 9500 5600 50  0001 C CNN
	5    9500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5000 8000 5100
Wire Wire Line
	8000 6200 8000 6100
Wire Wire Line
	8000 6100 8250 6100
Wire Wire Line
	8000 5100 8250 5100
Wire Wire Line
	8250 5450 8250 5100
Connection ~ 8250 5100
Wire Wire Line
	8250 5100 8750 5100
Wire Wire Line
	8250 5750 8250 6100
Connection ~ 8250 6100
Wire Wire Line
	8250 6100 8750 6100
Wire Wire Line
	8750 5450 8750 5100
Connection ~ 8750 5100
Wire Wire Line
	8750 5100 9500 5100
Wire Wire Line
	8750 5750 8750 6100
Connection ~ 8750 6100
Wire Wire Line
	8750 6100 9500 6100
$Comp
L power:+3.3V #PWR0111
U 1 1 5E69294F
P 4500 5000
F 0 "#PWR0111" H 4500 4850 50  0001 C CNN
F 1 "+3.3V" H 4515 5173 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E692955
P 4500 6200
F 0 "#PWR0112" H 4500 5950 50  0001 C CNN
F 1 "GND" H 4505 6027 50  0000 C CNN
F 2 "" H 4500 6200 50  0001 C CNN
F 3 "" H 4500 6200 50  0001 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E69295B
P 4750 5600
F 0 "C1" H 4865 5646 50  0000 L CNN
F 1 "1uF" H 4865 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 5450 50  0001 C CNN
F 3 "~" H 4750 5600 50  0001 C CNN
	1    4750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E692961
P 5250 5600
F 0 "C2" H 5365 5646 50  0000 L CNN
F 1 "100nF" H 5365 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 5450 50  0001 C CNN
F 3 "~" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS126 U1
U 5 1 5E692967
P 6000 5600
F 0 "U1" H 6100 5950 50  0000 C CNN
F 1 "74LVC126" H 6000 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6000 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 6000 5600 50  0001 C CNN
	5    6000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5000 4500 5100
Wire Wire Line
	4500 6200 4500 6100
Wire Wire Line
	4500 6100 4750 6100
Wire Wire Line
	4500 5100 4750 5100
Wire Wire Line
	4750 5450 4750 5100
Connection ~ 4750 5100
Wire Wire Line
	4750 5100 5250 5100
Wire Wire Line
	4750 5750 4750 6100
Connection ~ 4750 6100
Wire Wire Line
	4750 6100 5250 6100
Wire Wire Line
	5250 5450 5250 5100
Connection ~ 5250 5100
Wire Wire Line
	5250 5100 6000 5100
Wire Wire Line
	5250 5750 5250 6100
Connection ~ 5250 6100
Wire Wire Line
	5250 6100 6000 6100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E6BCDB8
P 2850 1850
F 0 "#FLG0101" H 2850 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 1950 50  0000 C CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "~" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E6BFEC1
P 2600 2200
F 0 "#FLG0102" H 2600 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 2350 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 1000 8300 1000
$Comp
L Device:R R9
U 1 1 5E615CAC
P 8800 3950
F 0 "R9" V 8900 3950 50  0000 C CNN
F 1 "10k" V 8684 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 3950 50  0001 C CNN
F 3 "~" H 8800 3950 50  0001 C CNN
	1    8800 3950
	0    -1   -1   0   
$EndComp
Text GLabel 8000 2250 0    79   Input ~ 0
OE2
Text GLabel 8000 2000 0    79   Input ~ 0
OUT2
$Comp
L Device:R R10
U 1 1 5E638303
P 8800 4300
F 0 "R10" V 8900 4300 50  0000 C CNN
F 1 "10k" V 8684 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 4300 50  0001 C CNN
F 3 "~" H 8800 4300 50  0001 C CNN
	1    8800 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3500 8400 3950
Wire Wire Line
	8400 3950 8650 3950
Connection ~ 8400 3500
Wire Wire Line
	8650 4300 8100 4300
Wire Wire Line
	8100 4300 8100 3750
Connection ~ 8100 3750
$Comp
L power:GND #PWR0113
U 1 1 5E6706B4
P 9250 4400
F 0 "#PWR0113" H 9250 4150 50  0001 C CNN
F 1 "GND" H 9255 4227 50  0000 C CNN
F 2 "" H 9250 4400 50  0001 C CNN
F 3 "" H 9250 4400 50  0001 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3950 9250 3950
Wire Wire Line
	9250 3950 9250 4300
Wire Wire Line
	8950 4300 9250 4300
Connection ~ 9250 4300
Wire Wire Line
	9250 4300 9250 4400
Wire Wire Line
	5300 1000 4850 1000
$Comp
L Device:R R1
U 1 1 5E696119
P 5300 3950
F 0 "R1" V 5400 3950 50  0000 C CNN
F 1 "10k" V 5184 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E69611F
P 5300 4300
F 0 "R2" V 5400 4300 50  0000 C CNN
F 1 "10k" V 5184 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 4300 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3950 5150 3950
Wire Wire Line
	5150 4300 4600 4300
$Comp
L power:GND #PWR0114
U 1 1 5E696129
P 5750 4400
F 0 "#PWR0114" H 5750 4150 50  0001 C CNN
F 1 "GND" H 5755 4227 50  0000 C CNN
F 2 "" H 5750 4400 50  0001 C CNN
F 3 "" H 5750 4400 50  0001 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3950 5750 3950
Wire Wire Line
	5750 3950 5750 4300
Wire Wire Line
	5450 4300 5750 4300
Connection ~ 5750 4300
Wire Wire Line
	5750 4300 5750 4400
Wire Wire Line
	4900 3950 4900 3500
Connection ~ 4900 3500
Wire Wire Line
	4600 4300 4600 3750
Connection ~ 4600 3750
Wire Wire Line
	2350 1850 2850 1850
Wire Wire Line
	2850 1850 3000 1850
Connection ~ 2850 1850
Connection ~ 2600 2200
Wire Wire Line
	2600 2200 2750 2200
Wire Wire Line
	2400 2200 2600 2200
Wire Wire Line
	1850 1850 1250 1850
Wire Wire Line
	1500 2200 1800 2200
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E60806F
P 10500 1250
F 0 "J2" H 10600 1179 50  0000 L CNN
F 1 "Conn_Coaxial" H 10600 1134 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 10500 1250 50  0001 C CNN
F 3 " ~" H 10500 1250 50  0001 C CNN
	1    10500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E7810C1
P 6750 1550
F 0 "R7" V 6650 1550 50  0000 C CNN
F 1 "10k" V 6850 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 1550 50  0001 C CNN
F 3 "~" H 6750 1550 50  0001 C CNN
	1    6750 1550
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS126 U2
U 3 1 5E6010CF
P 8800 3500
F 0 "U2" H 8800 3817 50  0000 C CNN
F 1 "74LVC126" H 8800 3726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8800 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 8800 3500 50  0001 C CNN
	3    8800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2000 9200 2000
$Comp
L Device:R R13
U 1 1 5E60A55C
P 9350 3500
F 0 "R13" V 9250 3500 50  0000 C CNN
F 1 "33" V 9450 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 3500 50  0001 C CNN
F 3 "~" H 9350 3500 50  0001 C CNN
	1    9350 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E60A204
P 9350 2750
F 0 "R12" V 9250 2750 50  0000 C CNN
F 1 "33" V 9450 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 2750 50  0001 C CNN
F 3 "~" H 9350 2750 50  0001 C CNN
	1    9350 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E6087B4
P 9350 2000
F 0 "R11" V 9250 2000 50  0000 C CNN
F 1 "33" V 9450 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 2000 50  0001 C CNN
F 3 "~" H 9350 2000 50  0001 C CNN
	1    9350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2750 9200 2750
Wire Wire Line
	9100 3500 9200 3500
$Comp
L Device:R R14
U 1 1 5EF7A2DB
P 9600 1550
F 0 "R14" H 9400 1500 50  0000 L CNN
F 1 "33" H 9450 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9530 1550 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
	1    9600 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 1250 10000 1250
Connection ~ 10000 1250
Wire Wire Line
	10450 2000 10500 2000
Wire Wire Line
	5600 2000 5700 2000
Wire Wire Line
	5600 2750 5700 2750
Wire Wire Line
	5600 3500 5700 3500
Wire Wire Line
	6000 3500 6100 3500
Wire Wire Line
	6100 3500 6100 2750
Wire Wire Line
	6000 2000 6100 2000
Wire Wire Line
	6000 2750 6100 2750
Connection ~ 6100 2750
Wire Wire Line
	5600 1250 6100 1250
Connection ~ 6500 1250
Wire Wire Line
	6500 1250 6800 1250
Wire Wire Line
	10500 2000 10500 2400
Connection ~ 10500 2000
$Comp
L Device:R R6
U 1 1 5F0E1442
P 6100 1550
F 0 "R6" H 6150 1600 50  0000 L CNN
F 1 "33" H 6150 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 1550 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5F1ABB3C
P 10000 1850
F 0 "JP2" H 10000 1982 50  0000 C CNN
F 1 "Jumper_3_Open" H 10000 2072 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10000 1850 50  0001 C CNN
F 3 "~" H 10000 1850 50  0001 C CNN
	1    10000 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	10250 2300 10250 2400
Wire Wire Line
	10250 2400 10500 2400
Connection ~ 10500 2400
Wire Wire Line
	10500 2400 10500 2500
Connection ~ 9600 2000
Wire Wire Line
	9600 2000 9600 2750
Wire Wire Line
	9750 1850 9600 1850
Wire Wire Line
	9600 1850 9600 2000
Wire Wire Line
	10250 2000 10250 1850
Wire Wire Line
	10000 1250 10000 1550
Wire Wire Line
	10500 1450 10500 1550
$Comp
L Device:R R15
U 1 1 5E73F947
P 10250 1550
F 0 "R15" V 10150 1550 50  0000 C CNN
F 1 "10k" V 10350 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 1550 50  0001 C CNN
F 3 "~" H 10250 1550 50  0001 C CNN
	1    10250 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E76DD7C
P 10250 2150
F 0 "R16" H 10300 2200 50  0000 L CNN
F 1 "50" H 10300 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10180 2150 50  0001 C CNN
F 3 "~" H 10250 2150 50  0001 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1550 10000 1550
Connection ~ 10000 1550
Wire Wire Line
	10000 1550 10000 1700
Wire Wire Line
	10400 1550 10500 1550
Connection ~ 10500 1550
Wire Wire Line
	10500 1550 10500 2000
Wire Wire Line
	9100 1250 9600 1250
Wire Wire Line
	9600 1700 9600 1850
Connection ~ 9600 1850
Wire Wire Line
	9600 1400 9600 1250
Connection ~ 9600 1250
Wire Wire Line
	9600 1250 10000 1250
Wire Wire Line
	6500 1250 6500 1550
Wire Wire Line
	7000 1450 7000 1550
Wire Wire Line
	6900 1550 7000 1550
Connection ~ 7000 1550
Wire Wire Line
	6600 1550 6500 1550
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5F2BA64E
P 6500 1850
F 0 "JP1" H 6500 1982 50  0000 C CNN
F 1 "Jumper_3_Open" H 6500 2072 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 1850 50  0001 C CNN
F 3 "~" H 6500 1850 50  0001 C CNN
	1    6500 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 2000 6100 2750
Wire Wire Line
	6100 1400 6100 1250
Connection ~ 6100 1250
Wire Wire Line
	6100 1250 6500 1250
Wire Wire Line
	6100 1700 6100 1850
Connection ~ 6100 2000
Wire Wire Line
	6250 1850 6100 1850
Connection ~ 6100 1850
Wire Wire Line
	6100 1850 6100 2000
Wire Wire Line
	6500 1700 6500 1550
Connection ~ 6500 1550
Wire Wire Line
	6750 2000 6750 1850
Wire Wire Line
	6750 2300 6750 2400
Wire Wire Line
	6750 2400 7000 2400
Connection ~ 7000 2400
Wire Wire Line
	7000 2400 7000 2450
Wire Wire Line
	7000 1550 7000 2400
$EndSCHEMATC
