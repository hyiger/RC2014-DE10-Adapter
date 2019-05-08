EESchema Schematic File Version 4
LIBS:rc2014_de10_adapter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RC2014"
Date "2019-05-06"
Rev ""
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 950  4850 2    50   3State ~ 0
D0
Text GLabel 950  4950 2    50   3State ~ 0
D1
Text GLabel 950  5050 2    50   3State ~ 0
D2
Text GLabel 950  5150 2    50   3State ~ 0
D3
Text GLabel 950  5250 2    50   3State ~ 0
D4
Text GLabel 950  5350 2    50   3State ~ 0
D5
Text GLabel 950  5450 2    50   3State ~ 0
D6
Text GLabel 950  5550 2    50   3State ~ 0
D7
Text GLabel 950  4750 2    50   Output ~ 0
~IORQ
Text GLabel 950  4650 2    50   Output ~ 0
~RD
Text GLabel 950  4550 2    50   Output ~ 0
~WR
Text GLabel 950  4450 2    50   Output ~ 0
~MREQ
Text GLabel 950  4050 2    50   Output ~ 0
~M1
Text GLabel 950  3850 2    50   Output ~ 0
GND
Text GLabel 950  3950 2    50   Output ~ 0
5V
Text GLabel 950  2850 2    50   Output ~ 0
A9
Text GLabel 950  2950 2    50   Output ~ 0
A8
Text GLabel 950  3050 2    50   Output ~ 0
A7
Text GLabel 950  3150 2    50   Output ~ 0
A6
Text GLabel 950  3250 2    50   Output ~ 0
A5
Text GLabel 950  3350 2    50   Output ~ 0
A4
Text GLabel 950  3450 2    50   Output ~ 0
A3
Text GLabel 950  3550 2    50   Output ~ 0
A2
Text GLabel 950  3650 2    50   Output ~ 0
A1
Text GLabel 950  3750 2    50   Output ~ 0
A0
Text GLabel 950  2550 2    50   Output ~ 0
A12
Text GLabel 950  2450 2    50   Output ~ 0
A13
Text GLabel 950  2350 2    50   Output ~ 0
A14
Text GLabel 950  2250 2    50   Output ~ 0
A15
Text GLabel 950  2650 2    50   Output ~ 0
A11
Text GLabel 950  2750 2    50   Output ~ 0
A10
NoConn ~ 950  5850
NoConn ~ 950  5950
NoConn ~ 950  6050
Text GLabel 1600 3850 2    50   Output ~ 0
GND
Text GLabel 1600 3950 2    50   Output ~ 0
5V
Text GLabel 1600 4750 2    50   Input ~ 0
~NMI
Text GLabel 1600 4650 2    50   Input ~ 0
~WAIT
Text GLabel 1600 4550 2    50   Input ~ 0
~BUSRQ
Text GLabel 1600 4450 2    50   Input ~ 0
~HALT
Text GLabel 1600 4350 2    50   Output ~ 0
~BUSACK
Text GLabel 950  4350 2    50   Input ~ 0
~INT
$Comp
L power:GND #PWR03
U 1 1 5CB8FB00
P 2650 4800
AR Path="/5CB8FB00" Ref="#PWR03"  Part="1" 
AR Path="/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2650 4550 50  0001 C CNN
F 1 "GND" H 2655 4627 50  0000 C CNN
F 2 "" H 2650 4800 50  0001 C CNN
F 3 "" H 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
Text GLabel 950  4150 2    50   Input ~ 0
~RESET
Text GLabel 10400 4000 2    50   Input ~ 0
~INTF
Text GLabel 10400 3700 2    50   Input ~ 0
~BUSRQF
Text GLabel 10400 3800 2    50   Input ~ 0
~NMIF
Text GLabel 950  4250 2    50   Output ~ 0
CLK
$Comp
L Connector_Generic:Conn_01x39 J?
U 1 1 5CA62B4A
P 750 4150
AR Path="/5CB5AB00/5CA62B4A" Ref="J?"  Part="1" 
AR Path="/5CA62B4A" Ref="J5"  Part="1" 
F 0 "J5" H 668 6267 50  0000 C CNN
F 1 "Z80 Bus" H 668 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 750 4150 50  0001 C CNN
F 3 "~" H 750 4150 50  0001 C CNN
F 4 "-" H -50 -1050 50  0001 C CNN "MFR"
F 5 "-" H -50 -1050 50  0001 C CNN "MPN"
F 6 "-" H -50 -1050 50  0001 C CNN "SPR"
F 7 "-" H -50 -1050 50  0001 C CNN "SPN"
F 8 "-" H -50 -1050 50  0001 C CNN "SPURL"
	1    750  4150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5CB841EA
P 2850 4650
F 0 "J4" H 2878 4676 50  0000 L CNN
F 1 "M3 Mounting Hole" H 2878 4585 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 2850 4650 50  0001 C CNN
F 3 "~" H 2850 4650 50  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CEC908F
P 2400 3900
F 0 "C1" H 2515 3946 50  0000 L CNN
F 1 "100nF" H 2515 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2400 3900 50  0001 C CNN
F 4 "KEMET" H -2900 -2800 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -2900 -2800 50  0001 C CNN "MPN"
F 6 "Mouser" H -2900 -2800 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -2900 -2800 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -2900 -2800 50  0001 C CNN "SPURL"
	1    2400 3900
	1    0    0    1   
$EndComp
Text GLabel 2850 4050 2    50   Output ~ 0
GND
Text GLabel 2850 3750 2    50   Output ~ 0
5V
Text GLabel 1600 4050 2    50   Output ~ 0
~RFSH
Text GLabel 1600 4250 2    50   Output ~ 0
CLK2
Text GLabel 1400 5850 2    50   Output ~ 0
CLK2
NoConn ~ 1400 5850
Text GLabel 1400 6000 2    50   Output ~ 0
~RFSH
NoConn ~ 1400 6000
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 5CB17847
P 1400 4250
F 0 "J6" H 1318 4867 50  0000 C CNN
F 1 "Pro Bus" H 1318 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1400 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	-1   0    0    -1  
$EndComp
Text GLabel 1600 4150 2    50   Input ~ 0
PAGE
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5CD4C772
P 5850 1200
F 0 "J1" V 5946 2179 50  0000 L CNN
F 1 "Conn_02x20_Odd_Even" V 5855 2179 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5850 1200 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
	1    5850 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5CD5DF8F
P 6550 1950
F 0 "J3" V 6385 1878 50  0000 C CNN
F 1 "Conn_01x08_Male" V 6476 1878 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6550 1950 50  0001 C CNN
F 3 "~" H 6550 1950 50  0001 C CNN
	1    6550 1950
	0    1    1    0   
$EndComp
$Comp
L rc2014_de10_adapter-rescue:SN74LVC245A-dk_Logic-Buffers-Drivers-Receivers-Transceivers U1
U 1 1 5CD66343
P 6250 3500
F 0 "U1" H 6050 3750 60  0000 C CNN
F 1 "SN74LVC245A" H 5850 2300 60  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6450 3700 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 6450 3800 60  0001 L CNN
F 4 "296-1231-1-ND" H 6450 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC245ADBR" H 6450 4000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6450 4100 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 6450 4200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 6450 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC245AN/296-8503-5-ND/377483" H 6450 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "Octal Bus Transceiver With 3-State Outputs" H 6450 4500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6450 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 4700 60  0001 L CNN "Status"
	1    6250 3500
	1    0    0    -1  
$EndComp
$Comp
L rc2014_de10_adapter-rescue:SN74LVC245A-dk_Logic-Buffers-Drivers-Receivers-Transceivers U5
U 1 1 5CD73D2E
P 4700 3500
F 0 "U5" H 4500 3800 60  0000 C CNN
F 1 "SN74LVC245A" H 5150 2550 60  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4900 3700 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 4900 3800 60  0001 L CNN
F 4 "296-1231-1-ND" H 4900 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC245ADBR" H 4900 4000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4900 4100 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 4900 4200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 4900 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC245AN/296-8503-5-ND/377483" H 4900 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "Octal Bus Transceiver With 3-State Outputs" H 4900 4500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4900 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4900 4700 60  0001 L CNN "Status"
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U6
U 1 1 5CD74BDF
P 1650 7000
F 0 "U6" H 1650 7242 50  0000 C CNN
F 1 "AZ1117-3.3" H 1650 7151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1650 7250 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 1650 7000 50  0001 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
Text GLabel 1050 7000 0    50   Input ~ 0
5V
$Comp
L Device:CP_Small C2
U 1 1 5CD7E3EE
P 1150 7200
F 0 "C2" H 1238 7246 50  0000 L CNN
F 1 "10uF" H 1238 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1150 7200 50  0001 C CNN
F 3 "~" H 1150 7200 50  0001 C CNN
F 4 "T520A106M010ATE080" H 1150 7200 50  0001 C CNN "MPN"
	1    1150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7000 2100 7000
Wire Wire Line
	1050 7000 1150 7000
$Comp
L Device:CP_Small C3
U 1 1 5CD8623A
P 2100 7200
F 0 "C3" H 2188 7246 50  0000 L CNN
F 1 "22uF" H 2188 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2100 7200 50  0001 C CNN
F 3 "~" H 2100 7200 50  0001 C CNN
F 4 "T520A226M010ATE080" H 2100 7200 50  0001 C CNN "MPN"
	1    2100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7300 1650 7300
Wire Wire Line
	2100 7300 1650 7300
Connection ~ 1650 7300
Wire Wire Line
	2100 7100 2100 7000
Connection ~ 2100 7000
Wire Wire Line
	1150 7100 1150 7000
Connection ~ 1150 7000
Wire Wire Line
	1150 7000 1300 7000
Wire Wire Line
	1650 7300 1650 7450
$Comp
L power:GND #PWR016
U 1 1 5CD87B5F
P 1650 7450
AR Path="/5CD87B5F" Ref="#PWR016"  Part="1" 
AR Path="/5CB63856/5CD87B5F" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD87B5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 1650 7200 50  0001 C CNN
F 1 "GND" H 1655 7277 50  0000 C CNN
F 2 "" H 1650 7450 50  0001 C CNN
F 3 "" H 1650 7450 50  0001 C CNN
	1    1650 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5CD8AA16
P 4700 3200
F 0 "#PWR08" H 4700 3050 50  0001 C CNN
F 1 "+3V3" V 4715 3328 50  0000 L CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5CD8B374
P 6250 3200
F 0 "#PWR04" H 6250 3050 50  0001 C CNN
F 1 "+3V3" V 6265 3328 50  0000 L CNN
F 2 "" H 6250 3200 50  0001 C CNN
F 3 "" H 6250 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5CD8CD35
P 7600 3200
F 0 "#PWR05" H 7600 3050 50  0001 C CNN
F 1 "+3V3" V 7615 3328 50  0000 L CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5CD8D340
P 8900 3200
F 0 "#PWR06" H 8900 3050 50  0001 C CNN
F 1 "+3V3" V 8915 3328 50  0000 L CNN
F 2 "" H 8900 3200 50  0001 C CNN
F 3 "" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CD8E9DA
P 4700 4700
AR Path="/5CD8E9DA" Ref="#PWR013"  Part="1" 
AR Path="/5CB63856/5CD8E9DA" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD8E9DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 4700 4450 50  0001 C CNN
F 1 "GND" H 4705 4527 50  0000 C CNN
F 2 "" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CD8F118
P 8900 4700
AR Path="/5CD8F118" Ref="#PWR011"  Part="1" 
AR Path="/5CB63856/5CD8F118" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD8F118" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 8900 4450 50  0001 C CNN
F 1 "GND" H 8905 4527 50  0000 C CNN
F 2 "" H 8900 4700 50  0001 C CNN
F 3 "" H 8900 4700 50  0001 C CNN
	1    8900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CD8F473
P 7600 4700
AR Path="/5CD8F473" Ref="#PWR010"  Part="1" 
AR Path="/5CB63856/5CD8F473" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD8F473" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 7600 4450 50  0001 C CNN
F 1 "GND" H 7605 4527 50  0000 C CNN
F 2 "" H 7600 4700 50  0001 C CNN
F 3 "" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CD8F713
P 6250 4700
AR Path="/5CD8F713" Ref="#PWR09"  Part="1" 
AR Path="/5CB63856/5CD8F713" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD8F713" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 6250 4450 50  0001 C CNN
F 1 "GND" H 6255 4527 50  0000 C CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CD94184
P 2650 4250
AR Path="/5CD94184" Ref="#PWR02"  Part="1" 
AR Path="/5CB63856/5CD94184" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD94184" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 2650 4000 50  0001 C CNN
F 1 "GND" H 2655 4077 50  0000 C CNN
F 2 "" H 2650 4250 50  0001 C CNN
F 3 "" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
Text GLabel 2300 7000 2    50   Output ~ 0
3V3
Text GLabel 5850 4100 0    50   Input ~ 0
A9
Text GLabel 5850 4200 0    50   Input ~ 0
A8
Text GLabel 5850 3800 0    50   Input ~ 0
A12
Text GLabel 5850 3700 0    50   Input ~ 0
A13
Text GLabel 5850 3600 0    50   Input ~ 0
A14
Text GLabel 5850 3500 0    50   Input ~ 0
A15
Text GLabel 5850 3900 0    50   Input ~ 0
A11
Text GLabel 5850 4000 0    50   Input ~ 0
A10
Text GLabel 7200 4100 0    50   Input ~ 0
A1
Text GLabel 7200 4200 0    50   Input ~ 0
A0
Text GLabel 7200 3800 0    50   Input ~ 0
A4
Text GLabel 7200 3700 0    50   Input ~ 0
A5
Text GLabel 7200 3600 0    50   Input ~ 0
A6
Text GLabel 7200 3500 0    50   Input ~ 0
A7
Text GLabel 7200 3900 0    50   Input ~ 0
A3
Text GLabel 7200 4000 0    50   Input ~ 0
A2
Text GLabel 4300 4100 0    50   3State ~ 0
D6
Text GLabel 4300 4200 0    50   3State ~ 0
D7
Text GLabel 4300 3800 0    50   3State ~ 0
D3
Text GLabel 4300 3700 0    50   3State ~ 0
D2
Text GLabel 4300 3600 0    50   3State ~ 0
D1
Text GLabel 4300 3500 0    50   3State ~ 0
D0
Text GLabel 4300 3900 0    50   3State ~ 0
D4
Text GLabel 4300 4000 0    50   3State ~ 0
D5
Wire Wire Line
	2400 4050 2650 4050
Connection ~ 2650 4050
Wire Wire Line
	2650 4050 2850 4050
Wire Wire Line
	6250 4700 5850 4700
Wire Wire Line
	5850 4700 5850 4400
Connection ~ 6250 4700
Wire Wire Line
	7600 4700 7200 4700
Wire Wire Line
	7200 4700 7200 4400
Wire Wire Line
	8900 4700 8500 4700
Text GLabel 6350 1400 3    50   Output ~ 0
3V3F
$Comp
L Analog_Switch:MAX40200AUK U8
U 1 1 5CDBC98F
P 3000 1250
F 0 "U8" H 3000 1617 50  0000 C CNN
F 1 "MAX40200AUK" H 3000 1526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3000 1750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 3000 1750 50  0001 C CNN
	1    3000 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CDBC99B
P 4450 6100
AR Path="/5CDBC99B" Ref="#PWR017"  Part="1" 
AR Path="/5CB63856/5CDBC99B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CDBC99B" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 4450 5850 50  0001 C CNN
F 1 "GND" H 4455 5927 50  0000 C CNN
F 2 "" H 4450 6100 50  0001 C CNN
F 3 "" H 4450 6100 50  0001 C CNN
	1    4450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CDBC9A1
P 2250 1600
AR Path="/5CDBC9A1" Ref="#PWR018"  Part="1" 
AR Path="/5CB63856/5CDBC9A1" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CDBC9A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 2250 1350 50  0001 C CNN
F 1 "GND" H 2255 1427 50  0000 C CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	-1   0    0    -1  
$EndComp
Text GLabel 3100 5650 0    50   Input ~ 0
5V
Wire Wire Line
	3100 5650 3300 5650
Wire Wire Line
	3400 1150 3400 1350
Text GLabel 3650 1150 2    50   Input ~ 0
5VF
Wire Wire Line
	3650 1150 3550 1150
Connection ~ 3400 1150
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CDBC9B3
P 3550 1150
F 0 "#FLG03" H 3550 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 1323 50  0000 C CNN
F 2 "" H 3550 1150 50  0001 C CNN
F 3 "~" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
Connection ~ 3550 1150
Wire Wire Line
	3550 1150 3400 1150
$Comp
L power:+5V #PWR015
U 1 1 5CDBDD18
P 2250 900
F 0 "#PWR015" H 2250 750 50  0001 C CNN
F 1 "+5V" H 2265 1073 50  0000 C CNN
F 2 "" H 2250 900 50  0001 C CNN
F 3 "" H 2250 900 50  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
Text GLabel 5450 1400 3    50   Output ~ 0
5VF
Wire Wire Line
	4300 4400 4300 4700
Wire Wire Line
	4300 4700 4700 4700
Connection ~ 4700 4700
Text GLabel 5450 900  1    50   Output ~ 0
GND
Text GLabel 6350 900  1    50   Output ~ 0
GND
Text GLabel 6150 1400 3    50   Input ~ 0
A9F
Text GLabel 6250 1400 3    50   Input ~ 0
A8F
Text GLabel 5850 1400 3    50   Input ~ 0
A12F
Text GLabel 5750 1400 3    50   Input ~ 0
A13F
Text GLabel 5650 1400 3    50   Input ~ 0
A14F
Text GLabel 5550 1400 3    50   Input ~ 0
A15F
Text GLabel 5950 1400 3    50   Input ~ 0
A11F
Text GLabel 6050 1400 3    50   Input ~ 0
A10F
Text GLabel 6150 900  1    50   Input ~ 0
A1F
Text GLabel 6250 900  1    50   Input ~ 0
A0F
Text GLabel 5850 900  1    50   Input ~ 0
A4F
Text GLabel 5750 900  1    50   Input ~ 0
A5F
Text GLabel 5650 900  1    50   Input ~ 0
A6F
Text GLabel 5550 900  1    50   Input ~ 0
A7F
Text GLabel 5950 900  1    50   Input ~ 0
A3F
Text GLabel 6050 900  1    50   Input ~ 0
A2F
Text GLabel 6750 1400 3    50   3State ~ 0
D3F
Text GLabel 6650 1400 3    50   3State ~ 0
D2F
Text GLabel 6550 1400 3    50   3State ~ 0
D1F
Text GLabel 6450 1400 3    50   3State ~ 0
D0F
Text GLabel 6650 900  1    50   3State ~ 0
D6F
Text GLabel 6750 900  1    50   3State ~ 0
D7F
Text GLabel 6450 900  1    50   3State ~ 0
D4F
Text GLabel 6550 900  1    50   3State ~ 0
D5F
Text GLabel 4900 3600 2    50   3State ~ 0
D0F
Text GLabel 4900 3700 2    50   3State ~ 0
D1F
Text GLabel 4900 3800 2    50   3State ~ 0
D2F
Text GLabel 4900 3900 2    50   3State ~ 0
D3F
Text GLabel 4900 4000 2    50   3State ~ 0
D4F
Text GLabel 4900 4100 2    50   3State ~ 0
D5F
Text GLabel 4900 4200 2    50   3State ~ 0
D6F
Text GLabel 4900 4300 2    50   3State ~ 0
D7F
Text GLabel 6450 4200 2    50   Output ~ 0
A9F
Text GLabel 6450 4300 2    50   Output ~ 0
A8F
Text GLabel 6450 3900 2    50   Output ~ 0
A12F
Text GLabel 6450 3800 2    50   Output ~ 0
A13F
Text GLabel 6450 3700 2    50   Output ~ 0
A14F
Text GLabel 6450 3600 2    50   Output ~ 0
A15F
Text GLabel 6450 4000 2    50   Output ~ 0
A11F
Text GLabel 6450 4100 2    50   Output ~ 0
A10F
Text GLabel 7800 3600 2    50   Output ~ 0
A7F
Text GLabel 7800 3700 2    50   Output ~ 0
A6F
Text GLabel 7800 3800 2    50   Output ~ 0
A5F
Text GLabel 7800 3900 2    50   Output ~ 0
A4F
Text GLabel 7800 4000 2    50   Output ~ 0
A3F
Text GLabel 7800 4100 2    50   Output ~ 0
A2F
Text GLabel 7800 4200 2    50   Output ~ 0
A1F
Text GLabel 7800 4300 2    50   Output ~ 0
A0F
NoConn ~ 5150 2150
NoConn ~ 5350 2150
NoConn ~ 5450 2150
NoConn ~ 5550 2150
NoConn ~ 5650 2150
NoConn ~ 5750 2150
NoConn ~ 5850 2150
NoConn ~ 6650 2150
NoConn ~ 6550 2150
NoConn ~ 6450 2150
NoConn ~ 6350 2150
NoConn ~ 6250 2150
Text GLabel 8500 4000 0    50   Input ~ 0
~IORQ
Text GLabel 8500 3900 0    50   Input ~ 0
~RD
Text GLabel 8500 3800 0    50   Input ~ 0
~WR
Text GLabel 8500 3600 0    50   Input ~ 0
CLK
Text GLabel 8500 4100 0    50   Input ~ 0
~BUSACK
Text GLabel 8500 3700 0    50   Input ~ 0
~MREQ
Text GLabel 8500 3500 0    50   Input ~ 0
~M1
Text GLabel 9100 3600 2    50   Output ~ 0
~M1F
Text GLabel 9100 3700 2    50   Output ~ 0
CLKF
Text GLabel 9100 3800 2    50   Output ~ 0
~MREQF
Text GLabel 9100 3900 2    50   Output ~ 0
~WRF
Text GLabel 9100 4000 2    50   Output ~ 0
~RDF
Text GLabel 9100 4100 2    50   Output ~ 0
~IORQF
Text GLabel 9100 4200 2    50   Output ~ 0
~BUSACKF
Text GLabel 4950 1400 3    50   Input ~ 0
~M1F
Text GLabel 5050 1400 3    50   Input ~ 0
CLKF
Text GLabel 5150 1400 3    50   Input ~ 0
~MREQF
Text GLabel 5250 1400 3    50   Input ~ 0
~WRF
Text GLabel 5350 1400 3    50   Input ~ 0
~RDF
Text GLabel 4950 900  1    50   Input ~ 0
~IORQF
Text GLabel 5050 900  1    50   Input ~ 0
~BUSACKF
$Comp
L power:GND #PWR012
U 1 1 5CE14FFA
P 10200 4700
AR Path="/5CE14FFA" Ref="#PWR012"  Part="1" 
AR Path="/5CB63856/5CE14FFA" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CE14FFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 10200 4450 50  0001 C CNN
F 1 "GND" H 10205 4527 50  0000 C CNN
F 2 "" H 10200 4700 50  0001 C CNN
F 3 "" H 10200 4700 50  0001 C CNN
	1    10200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4700 9800 4700
Text GLabel 10400 4100 2    50   Input ~ 0
~WAITF
Text GLabel 10400 3600 2    50   Input ~ 0
~HALTF
Text GLabel 9800 3900 0    50   Output ~ 0
~INT
Text GLabel 9800 3600 0    50   Output ~ 0
~BUSRQ
Text GLabel 9800 3700 0    50   Output ~ 0
~NMI
Text GLabel 9800 4000 0    50   Output ~ 0
~WAIT
Text GLabel 9800 3500 0    50   Output ~ 0
~HALT
$Comp
L power:+3V3 #PWR07
U 1 1 5CE269EE
P 10200 3200
F 0 "#PWR07" H 10200 3050 50  0001 C CNN
F 1 "+3V3" V 10215 3328 50  0000 L CNN
F 2 "" H 10200 3200 50  0001 C CNN
F 3 "" H 10200 3200 50  0001 C CNN
	1    10200 3200
	1    0    0    -1  
$EndComp
Text GLabel 5250 900  1    50   Output ~ 0
~BUSRQF
Text GLabel 5350 900  1    50   Output ~ 0
~NMIF
Text GLabel 5150 900  1    50   Output ~ 0
~HALTF
Text GLabel 6850 900  1    50   Output ~ 0
~INTF
Text GLabel 6850 1400 3    50   Output ~ 0
~WAITF
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5CD5A99D
P 5450 1950
F 0 "J2" V 5285 1878 50  0000 C CNN
F 1 "Conn_01x10_Male" V 5376 1878 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5450 1950 50  0001 C CNN
F 3 "~" H 5450 1950 50  0001 C CNN
	1    5450 1950
	0    1    1    0   
$EndComp
Text GLabel 5250 2150 3    50   Output ~ 0
GND
Text GLabel 4950 2150 3    50   Output ~ 0
~RESETF
Text GLabel 10400 3900 2    50   Input ~ 0
~RESETF
Text GLabel 9800 3800 0    50   Output ~ 0
~RESET
Wire Wire Line
	2650 4050 2650 4250
Wire Wire Line
	2650 4800 2650 4750
Wire Wire Line
	2100 7000 2300 7000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CE52237
P 2650 4750
F 0 "#FLG01" H 2650 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 4923 50  0000 C CNN
F 2 "" H 2650 4750 50  0001 C CNN
F 3 "~" H 2650 4750 50  0001 C CNN
	1    2650 4750
	0    -1   -1   0   
$EndComp
Connection ~ 2650 4750
Wire Wire Line
	2650 4750 2650 4650
Wire Wire Line
	9800 4300 9800 4400
Wire Wire Line
	9800 4400 9800 4700
Connection ~ 9800 4400
Connection ~ 10200 4700
$Comp
L rc2014_de10_adapter-rescue:SN74LVC245A-dk_Logic-Buffers-Drivers-Receivers-Transceivers U4
U 1 1 5CE14FF4
P 10200 3500
F 0 "U4" H 10000 3800 60  0000 C CNN
F 1 "SN74LVC245A" H 9800 2300 60  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 10400 3700 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 10400 3800 60  0001 L CNN
F 4 "296-1231-1-ND" H 10400 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC245ADBR" H 10400 4000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10400 4100 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 10400 4200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 10400 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC245AN/296-8503-5-ND/377483" H 10400 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "Octal Bus Transceiver With 3-State Outputs" H 10400 4500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 10400 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10400 4700 60  0001 L CNN "Status"
	1    10200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2650 3750
Connection ~ 3300 5650
Wire Wire Line
	3300 5850 3300 5650
$Comp
L Analog_Switch:MAX40200AUK U7
U 1 1 5CDBC989
P 3700 5750
F 0 "U7" H 3700 6117 50  0000 C CNN
F 1 "MAX40200AUK" H 3700 6026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3700 6250 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 3700 6250 50  0001 C CNN
	1    3700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CE8CCFE
P 1300 7000
F 0 "#FLG02" H 1300 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 7173 50  0000 C CNN
F 2 "" H 1300 7000 50  0001 C CNN
F 3 "~" H 1300 7000 50  0001 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
Connection ~ 1300 7000
Wire Wire Line
	1300 7000 1350 7000
$Comp
L power:+5V #PWR01
U 1 1 5CD252ED
P 2650 3550
F 0 "#PWR01" H 2650 3400 50  0001 C CNN
F 1 "+5V" H 2665 3723 50  0000 C CNN
F 2 "" H 2650 3550 50  0001 C CNN
F 3 "" H 2650 3550 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3550 2650 3750
Connection ~ 2650 3750
Wire Wire Line
	2650 3750 2850 3750
Wire Wire Line
	2250 900  2250 1150
Text GLabel 950  5650 2    50   Output ~ 0
Tx
Text GLabel 950  5750 2    50   Input ~ 0
Rx
Wire Wire Line
	8500 4700 8500 4400
Connection ~ 8900 4700
$Comp
L rc2014_de10_adapter-rescue:SN74LVC245A-dk_Logic-Buffers-Drivers-Receivers-Transceivers U3
U 1 1 5CD6B6E7
P 8900 3500
F 0 "U3" H 8700 3800 60  0000 C CNN
F 1 "SN74LVC245A" H 8500 2300 60  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9100 3700 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 9100 3800 60  0001 L CNN
F 4 "296-1231-1-ND" H 9100 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC245ADBR" H 9100 4000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9100 4100 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 9100 4200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 9100 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC245AN/296-8503-5-ND/377483" H 9100 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "Octal Bus Transceiver With 3-State Outputs" H 9100 4500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 9100 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9100 4700 60  0001 L CNN "Status"
	1    8900 3500
	1    0    0    -1  
$EndComp
Text GLabel 8500 4200 0    50   Input ~ 0
Tx
Text GLabel 9100 4300 2    50   Output ~ 0
TxF
Text GLabel 9800 4100 0    50   Output ~ 0
PAGE
Text GLabel 10400 4200 2    50   Input ~ 0
PAGEF
Text GLabel 9800 4200 0    50   Output ~ 0
Rx
Text GLabel 10400 4300 2    50   Input ~ 0
RxF
$Comp
L power:+5V #PWR014
U 1 1 5CD383E3
P 4450 5400
F 0 "#PWR014" H 4450 5250 50  0001 C CNN
F 1 "+5V" H 4465 5573 50  0000 C CNN
F 2 "" H 4450 5400 50  0001 C CNN
F 3 "" H 4450 5400 50  0001 C CNN
	1    4450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5400 4450 5650
Wire Wire Line
	3700 6050 3700 6100
Wire Wire Line
	3000 1550 3000 1600
$Comp
L Device:C C4
U 1 1 5CD3F243
P 4150 5900
F 0 "C4" H 4265 5946 50  0000 L CNN
F 1 "100nF" H 4265 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 5750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4150 5900 50  0001 C CNN
F 4 "KEMET" H -1150 -800 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -1150 -800 50  0001 C CNN "MPN"
F 6 "Mouser" H -1150 -800 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -1150 -800 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -1150 -800 50  0001 C CNN "SPURL"
	1    4150 5900
	1    0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5CD428B4
P 2550 1400
F 0 "C7" H 2665 1446 50  0000 L CNN
F 1 "100nF" H 2665 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2550 1400 50  0001 C CNN
F 4 "KEMET" H -2750 -5300 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -2750 -5300 50  0001 C CNN "MPN"
F 6 "Mouser" H -2750 -5300 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -2750 -5300 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -2750 -5300 50  0001 C CNN "SPURL"
	1    2550 1400
	1    0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5CD47028
P 4450 5900
F 0 "C5" H 4565 5946 50  0000 L CNN
F 1 "1uF" H 4565 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 5750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4450 5900 50  0001 C CNN
F 4 "KEMET" H -850 -800 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -850 -800 50  0001 C CNN "MPN"
F 6 "Mouser" H -850 -800 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -850 -800 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -850 -800 50  0001 C CNN "SPURL"
	1    4450 5900
	1    0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5CD4F0DB
P 2250 1400
F 0 "C6" H 2365 1446 50  0000 L CNN
F 1 "1uF" H 2365 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2250 1400 50  0001 C CNN
F 4 "KEMET" H -3050 -5300 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -3050 -5300 50  0001 C CNN "MPN"
F 6 "Mouser" H -3050 -5300 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -3050 -5300 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -3050 -5300 50  0001 C CNN "SPURL"
	1    2250 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 5650 4150 5650
Wire Wire Line
	4450 5750 4450 5650
Connection ~ 4450 5650
Wire Wire Line
	4150 5750 4150 5650
Connection ~ 4150 5650
Wire Wire Line
	4150 5650 4450 5650
Wire Wire Line
	2550 1250 2550 1150
Connection ~ 2550 1150
Wire Wire Line
	2550 1150 2600 1150
Wire Wire Line
	2250 1250 2250 1150
Connection ~ 2250 1150
Wire Wire Line
	2250 1150 2550 1150
Wire Wire Line
	3700 6100 4150 6100
Wire Wire Line
	4150 6050 4150 6100
Connection ~ 4150 6100
Wire Wire Line
	4150 6100 4450 6100
Wire Wire Line
	4450 6050 4450 6100
Wire Wire Line
	2250 1550 2250 1600
Wire Wire Line
	2250 1600 2550 1600
Wire Wire Line
	2550 1550 2550 1600
Connection ~ 2550 1600
Wire Wire Line
	2550 1600 3000 1600
Connection ~ 4450 6100
Connection ~ 2250 1600
Text GLabel 6750 2150 3    50   Input ~ 0
TxF
Text GLabel 6850 2150 3    50   Output ~ 0
RxF
Text GLabel 5050 2150 3    50   Output ~ 0
PAGEF
$Comp
L Analog_Switch:MAX40200AUK U10
U 1 1 5CD7F3DD
P 8150 1300
F 0 "U10" H 8150 1667 50  0000 C CNN
F 1 "MAX40200AUK" H 8150 1576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8150 1800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 8150 1800 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CD7F3E3
P 4450 7500
AR Path="/5CD7F3E3" Ref="#PWR021"  Part="1" 
AR Path="/5CB63856/5CD7F3E3" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD7F3E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 4450 7250 50  0001 C CNN
F 1 "GND" H 4455 7327 50  0000 C CNN
F 2 "" H 4450 7500 50  0001 C CNN
F 3 "" H 4450 7500 50  0001 C CNN
	1    4450 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CD7F3E9
P 8900 1650
AR Path="/5CD7F3E9" Ref="#PWR022"  Part="1" 
AR Path="/5CB63856/5CD7F3E9" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD7F3E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 8900 1400 50  0001 C CNN
F 1 "GND" H 8905 1477 50  0000 C CNN
F 2 "" H 8900 1650 50  0001 C CNN
F 3 "" H 8900 1650 50  0001 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7050 3300 7050
Wire Wire Line
	7750 1200 7750 1400
Wire Wire Line
	7500 1200 7600 1200
Connection ~ 7750 1200
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5CD7F3F5
P 7600 1200
F 0 "#FLG05" H 7600 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 1373 50  0000 C CNN
F 2 "" H 7600 1200 50  0001 C CNN
F 3 "~" H 7600 1200 50  0001 C CNN
	1    7600 1200
	-1   0    0    -1  
$EndComp
Connection ~ 7600 1200
Wire Wire Line
	7600 1200 7750 1200
Connection ~ 3300 7050
Wire Wire Line
	3300 7250 3300 7050
$Comp
L Analog_Switch:MAX40200AUK U9
U 1 1 5CD7F405
P 3700 7150
F 0 "U9" H 3700 7517 50  0000 C CNN
F 1 "MAX40200AUK" H 3700 7426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3700 7650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 3700 7650 50  0001 C CNN
	1    3700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 950  8900 1200
Wire Wire Line
	4450 6800 4450 6950
Wire Wire Line
	3700 7450 3700 7500
Wire Wire Line
	8150 1600 8150 1650
$Comp
L Device:C C8
U 1 1 5CD7F41A
P 4150 7300
F 0 "C8" H 4265 7346 50  0000 L CNN
F 1 "100nF" H 4265 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 7150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4150 7300 50  0001 C CNN
F 4 "KEMET" H -1150 600 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -1150 600 50  0001 C CNN "MPN"
F 6 "Mouser" H -1150 600 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -1150 600 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -1150 600 50  0001 C CNN "SPURL"
	1    4150 7300
	1    0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5CD7F425
P 8600 1450
F 0 "C11" H 8715 1496 50  0000 L CNN
F 1 "100nF" H 8715 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8600 1450 50  0001 C CNN
F 4 "KEMET" H 3300 -5250 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 3300 -5250 50  0001 C CNN "MPN"
F 6 "Mouser" H 3300 -5250 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 3300 -5250 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 3300 -5250 50  0001 C CNN "SPURL"
	1    8600 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5CD7F430
P 4450 7300
F 0 "C9" H 4565 7346 50  0000 L CNN
F 1 "1uF" H 4565 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 7150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 4450 7300 50  0001 C CNN
F 4 "KEMET" H -850 600 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -850 600 50  0001 C CNN "MPN"
F 6 "Mouser" H -850 600 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -850 600 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -850 600 50  0001 C CNN "SPURL"
	1    4450 7300
	1    0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5CD7F43B
P 8900 1450
F 0 "C10" H 9015 1496 50  0000 L CNN
F 1 "1uF" H 9015 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8900 1450 50  0001 C CNN
F 4 "KEMET" H 3600 -5250 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 3600 -5250 50  0001 C CNN "MPN"
F 6 "Mouser" H 3600 -5250 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 3600 -5250 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 3600 -5250 50  0001 C CNN "SPURL"
	1    8900 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 7050 4150 7050
Wire Wire Line
	4450 7150 4450 7050
Connection ~ 4450 7050
Wire Wire Line
	4150 7150 4150 7050
Connection ~ 4150 7050
Wire Wire Line
	4150 7050 4450 7050
Wire Wire Line
	8600 1300 8600 1200
Connection ~ 8600 1200
Wire Wire Line
	8600 1200 8550 1200
Wire Wire Line
	8900 1300 8900 1200
Connection ~ 8900 1200
Wire Wire Line
	8900 1200 8600 1200
Wire Wire Line
	3700 7500 4150 7500
Wire Wire Line
	4150 7450 4150 7500
Connection ~ 4150 7500
Wire Wire Line
	4150 7500 4450 7500
Wire Wire Line
	4450 7450 4450 7500
Wire Wire Line
	8900 1600 8900 1650
Wire Wire Line
	8900 1650 8600 1650
Wire Wire Line
	8600 1600 8600 1650
Connection ~ 8600 1650
Wire Wire Line
	8600 1650 8150 1650
Connection ~ 4450 7500
Connection ~ 8900 1650
$Comp
L power:+3V3 #PWR019
U 1 1 5CD8FAD3
P 4450 6800
F 0 "#PWR019" H 4450 6650 50  0001 C CNN
F 1 "+3V3" V 4465 6928 50  0000 L CNN
F 2 "" H 4450 6800 50  0001 C CNN
F 3 "" H 4450 6800 50  0001 C CNN
	1    4450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5CD9273A
P 8900 950
F 0 "#PWR020" H 8900 800 50  0001 C CNN
F 1 "+3V3" V 8915 1078 50  0000 L CNN
F 2 "" H 8900 950 50  0001 C CNN
F 3 "" H 8900 950 50  0001 C CNN
	1    8900 950 
	-1   0    0    -1  
$EndComp
Text GLabel 3100 7050 0    50   Input ~ 0
3V3
Text GLabel 7500 1200 0    50   Input ~ 0
3V3F
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5CDA0B68
P 4450 6950
F 0 "#FLG04" H 4450 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 7123 50  0000 C CNN
F 2 "" H 4450 6950 50  0001 C CNN
F 3 "~" H 4450 6950 50  0001 C CNN
	1    4450 6950
	0    -1   -1   0   
$EndComp
Connection ~ 4450 6950
Wire Wire Line
	4450 6950 4450 7050
Wire Wire Line
	5850 4300 5450 4300
Wire Wire Line
	5450 4300 5450 4200
$Comp
L power:+3V3 #PWR?
U 1 1 5CD39667
P 5450 4200
F 0 "#PWR?" H 5450 4050 50  0001 C CNN
F 1 "+3V3" V 5465 4328 50  0000 L CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
Connection ~ 7600 4700
$Comp
L rc2014_de10_adapter-rescue:SN74LVC245A-dk_Logic-Buffers-Drivers-Receivers-Transceivers U2
U 1 1 5CD691C0
P 7600 3500
F 0 "U2" H 7350 3750 60  0000 C CNN
F 1 "SN74LVC245A" H 7200 2300 60  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 7800 3700 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 7800 3800 60  0001 L CNN
F 4 "296-1231-1-ND" H 7800 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC245ADBR" H 7800 4000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7800 4100 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 7800 4200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 7800 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC245AN/296-8503-5-ND/377483" H 7800 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "Octal Bus Transceiver With 3-State Outputs" H 7800 4500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7800 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7800 4700 60  0001 L CNN "Status"
	1    7600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4300 6800 4300
Wire Wire Line
	6800 4300 6800 4200
$Comp
L power:+3V3 #PWR?
U 1 1 5CD427E9
P 6800 4200
F 0 "#PWR?" H 6800 4050 50  0001 C CNN
F 1 "+3V3" V 6815 4328 50  0000 L CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
Text GLabel 4300 4300 0    50   Input ~ 0
DIR
Text GLabel 6150 2150 3    50   Output ~ 0
DIR
Wire Wire Line
	8500 4300 8100 4300
Wire Wire Line
	8100 4300 8100 4200
$Comp
L power:+3V3 #PWR?
U 1 1 5CD60E1E
P 8100 4200
F 0 "#PWR?" H 8100 4050 50  0001 C CNN
F 1 "+3V3" V 8115 4328 50  0000 L CNN
F 2 "" H 8100 4200 50  0001 C CNN
F 3 "" H 8100 4200 50  0001 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
