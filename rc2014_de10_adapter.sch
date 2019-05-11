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
L power:GND #PWR012
U 1 1 5CB8FB00
P 2650 4800
AR Path="/5CB8FB00" Ref="#PWR012"  Part="1" 
AR Path="/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 2650 4550 50  0001 C CNN
F 1 "GND" H 2655 4627 50  0000 C CNN
F 2 "" H 2650 4800 50  0001 C CNN
F 3 "" H 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
Text GLabel 950  4150 2    50   Input ~ 0
~RESET
Text GLabel 10600 3700 2    50   Input ~ 0
~INTF
Text GLabel 10600 4100 2    50   Input ~ 0
~BUSRQF
Text GLabel 10600 3800 2    50   Input ~ 0
~NMIF
Text GLabel 950  4250 2    50   Output ~ 0
CLK
$Comp
L Connector_Generic:Conn_01x39 J?
U 1 1 5CA62B4A
P 750 4150
AR Path="/5CB5AB00/5CA62B4A" Ref="J?"  Part="1" 
AR Path="/5CA62B4A" Ref="J4"  Part="1" 
F 0 "J4" H 668 6267 50  0000 C CNN
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
L Connector:Conn_01x01_Female J6
U 1 1 5CB841EA
P 2850 4650
F 0 "J6" H 2878 4676 50  0000 L CNN
F 1 "M3 Mounting Hole" H 2878 4585 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 2850 4650 50  0001 C CNN
F 3 "~" H 2850 4650 50  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CEC908F
P 2250 2100
F 0 "C2" H 2365 2146 50  0000 L CNN
F 1 "100nF" H 2365 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2250 2100 50  0001 C CNN
F 4 "KEMET" H -3050 -4600 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -3050 -4600 50  0001 C CNN "MPN"
F 6 "Mouser" H -3050 -4600 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -3050 -4600 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -3050 -4600 50  0001 C CNN "SPURL"
	1    2250 2100
	1    0    0    1   
$EndComp
Text GLabel 1750 6050 2    50   Output ~ 0
GND
Text GLabel 1750 5750 2    50   Output ~ 0
5V
Text GLabel 1600 4050 2    50   Output ~ 0
~RFSH
Text GLabel 1600 4250 2    50   Output ~ 0
CLK2
Text GLabel 1550 5050 2    50   Output ~ 0
CLK2
NoConn ~ 1550 5050
Text GLabel 1550 5200 2    50   Output ~ 0
~RFSH
NoConn ~ 1550 5200
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5CB17847
P 1400 4250
F 0 "J5" H 1318 4867 50  0000 C CNN
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
L rc2014_de10_adapter-rescue:SN74LVC245A-dk_Logic-Buffers-Drivers-Receivers-Transceivers U2
U 1 1 5CD66343
P 5850 3500
F 0 "U2" H 5650 3750 60  0000 C CNN
F 1 "SN74LVC245A" H 5250 3750 60  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6050 3700 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 6050 3800 60  0001 L CNN
F 4 "296-1231-1-ND" H 6050 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC245ADBR" H 6050 4000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6050 4100 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 6050 4200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 6050 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC245AN/296-8503-5-ND/377483" H 6050 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "Octal Bus Transceiver With 3-State Outputs" H 6050 4500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6050 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6050 4700 60  0001 L CNN "Status"
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L rc2014_de10_adapter-rescue:SN74LVC245A-dk_Logic-Buffers-Drivers-Receivers-Transceivers U1
U 1 1 5CD73D2E
P 4350 3500
F 0 "U1" H 4150 3800 60  0000 C CNN
F 1 "SN74LVC245A" H 3750 3800 60  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4550 3700 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 4550 3800 60  0001 L CNN
F 4 "296-1231-1-ND" H 4550 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC245ADBR" H 4550 4000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4550 4100 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 4550 4200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 4550 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC245AN/296-8503-5-ND/377483" H 4550 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "Octal Bus Transceiver With 3-State Outputs" H 4550 4500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4550 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4550 4700 60  0001 L CNN "Status"
	1    4350 3500
	1    0    0    -1  
$EndComp
Text GLabel 1050 7000 0    50   Input ~ 0
5V
$Comp
L Device:CP_Small C7
U 1 1 5CD7E3EE
P 1150 7200
F 0 "C7" H 1238 7246 50  0000 L CNN
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
L Device:CP_Small C8
U 1 1 5CD8623A
P 2100 7200
F 0 "C8" H 2188 7246 50  0000 L CNN
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
L power:GND #PWR023
U 1 1 5CD87B5F
P 1650 7450
AR Path="/5CD87B5F" Ref="#PWR023"  Part="1" 
AR Path="/5CB63856/5CD87B5F" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD87B5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 1650 7200 50  0001 C CNN
F 1 "GND" H 1655 7277 50  0000 C CNN
F 2 "" H 1650 7450 50  0001 C CNN
F 3 "" H 1650 7450 50  0001 C CNN
	1    1650 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5CD8AA16
P 4350 3200
F 0 "#PWR03" H 4350 3050 50  0001 C CNN
F 1 "+3V3" V 4365 3328 50  0000 L CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5CD8B374
P 5850 3200
F 0 "#PWR04" H 5850 3050 50  0001 C CNN
F 1 "+3V3" V 5865 3328 50  0000 L CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5CD8CD35
P 7350 3200
F 0 "#PWR05" H 7350 3050 50  0001 C CNN
F 1 "+3V3" V 7365 3328 50  0000 L CNN
F 2 "" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
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
L power:GND #PWR011
U 1 1 5CD8E9DA
P 4350 4700
AR Path="/5CD8E9DA" Ref="#PWR011"  Part="1" 
AR Path="/5CB63856/5CD8E9DA" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD8E9DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 4350 4450 50  0001 C CNN
F 1 "GND" H 4355 4527 50  0000 C CNN
F 2 "" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CD8F118
P 8900 4700
AR Path="/5CD8F118" Ref="#PWR015"  Part="1" 
AR Path="/5CB63856/5CD8F118" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD8F118" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 8900 4450 50  0001 C CNN
F 1 "GND" H 8905 4527 50  0000 C CNN
F 2 "" H 8900 4700 50  0001 C CNN
F 3 "" H 8900 4700 50  0001 C CNN
	1    8900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CD8F473
P 7350 4700
AR Path="/5CD8F473" Ref="#PWR014"  Part="1" 
AR Path="/5CB63856/5CD8F473" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD8F473" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 7350 4450 50  0001 C CNN
F 1 "GND" H 7355 4527 50  0000 C CNN
F 2 "" H 7350 4700 50  0001 C CNN
F 3 "" H 7350 4700 50  0001 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CD8F713
P 5850 4700
AR Path="/5CD8F713" Ref="#PWR013"  Part="1" 
AR Path="/5CB63856/5CD8F713" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD8F713" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 5850 4450 50  0001 C CNN
F 1 "GND" H 5855 4527 50  0000 C CNN
F 2 "" H 5850 4700 50  0001 C CNN
F 3 "" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CD94184
P 2700 2450
AR Path="/5CD94184" Ref="#PWR02"  Part="1" 
AR Path="/5CB63856/5CD94184" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD94184" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 2700 2200 50  0001 C CNN
F 1 "GND" H 2705 2277 50  0000 C CNN
F 2 "" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
Text GLabel 2300 7000 2    50   Output ~ 0
3V3
Text GLabel 5450 4100 0    50   Input ~ 0
A9
Text GLabel 5450 4200 0    50   Input ~ 0
A8
Text GLabel 5450 3800 0    50   Input ~ 0
A12
Text GLabel 5450 3700 0    50   Input ~ 0
A13
Text GLabel 5450 3600 0    50   Input ~ 0
A14
Text GLabel 5450 3500 0    50   Input ~ 0
A15
Text GLabel 5450 3900 0    50   Input ~ 0
A11
Text GLabel 5450 4000 0    50   Input ~ 0
A10
Text GLabel 6950 4100 0    50   Input ~ 0
A1
Text GLabel 6950 4200 0    50   Input ~ 0
A0
Text GLabel 6950 3800 0    50   Input ~ 0
A4
Text GLabel 6950 3700 0    50   Input ~ 0
A5
Text GLabel 6950 3600 0    50   Input ~ 0
A6
Text GLabel 6950 3500 0    50   Input ~ 0
A7
Text GLabel 6950 3900 0    50   Input ~ 0
A3
Text GLabel 6950 4000 0    50   Input ~ 0
A2
Text GLabel 3950 4100 0    50   3State ~ 0
D6
Text GLabel 3950 4200 0    50   3State ~ 0
D7
Text GLabel 3950 3800 0    50   3State ~ 0
D3
Text GLabel 3950 3700 0    50   3State ~ 0
D2
Text GLabel 3950 3600 0    50   3State ~ 0
D1
Text GLabel 3950 3500 0    50   3State ~ 0
D0
Text GLabel 3950 3900 0    50   3State ~ 0
D4
Text GLabel 3950 4000 0    50   3State ~ 0
D5
Wire Wire Line
	5850 4700 5450 4700
Wire Wire Line
	5450 4700 5450 4400
Connection ~ 5850 4700
Wire Wire Line
	7350 4700 6950 4700
Wire Wire Line
	6950 4700 6950 4400
Wire Wire Line
	8900 4700 8500 4700
Text GLabel 6350 1400 3    50   Output ~ 0
3V3F
Wire Wire Line
	3950 4400 3950 4700
Wire Wire Line
	3950 4700 4350 4700
Connection ~ 4350 4700
Text GLabel 5450 900  1    50   Output ~ 0
GND
Text GLabel 6350 900  1    50   Output ~ 0
GND
Text GLabel 5750 900  1    50   Input ~ 0
A9F
Text GLabel 5750 1400 3    50   Input ~ 0
A8F
Text GLabel 5550 1400 3    50   Input ~ 0
A12F
Text GLabel 5550 900  1    50   Input ~ 0
A13F
Text GLabel 5350 1400 3    50   Input ~ 0
A14F
Text GLabel 5350 900  1    50   Input ~ 0
A15F
Text GLabel 5650 900  1    50   Input ~ 0
A11F
Text GLabel 5650 1400 3    50   Input ~ 0
A10F
Text GLabel 5250 900  1    50   Input ~ 0
A1F
Text GLabel 5250 1400 3    50   Input ~ 0
A0F
Text GLabel 5050 1400 3    50   Input ~ 0
A4F
Text GLabel 5050 900  1    50   Input ~ 0
A5F
Text GLabel 4950 1400 3    50   Input ~ 0
A6F
Text GLabel 4950 900  1    50   Input ~ 0
A7F
Text GLabel 5150 900  1    50   Input ~ 0
A3F
Text GLabel 5150 1400 3    50   Input ~ 0
A2F
Text GLabel 6650 900  1    50   3State ~ 0
D3F
Text GLabel 6650 1400 3    50   3State ~ 0
D2F
Text GLabel 6550 900  1    50   3State ~ 0
D1F
Text GLabel 6550 1400 3    50   3State ~ 0
D0F
Text GLabel 6850 1400 3    50   3State ~ 0
D6F
Text GLabel 6850 900  1    50   3State ~ 0
D7F
Text GLabel 6750 1400 3    50   3State ~ 0
D4F
Text GLabel 6750 900  1    50   3State ~ 0
D5F
Text GLabel 4550 3600 2    50   3State ~ 0
D0F
Text GLabel 4550 3700 2    50   3State ~ 0
D1F
Text GLabel 4550 3800 2    50   3State ~ 0
D2F
Text GLabel 4550 3900 2    50   3State ~ 0
D3F
Text GLabel 4550 4000 2    50   3State ~ 0
D4F
Text GLabel 4550 4100 2    50   3State ~ 0
D5F
Text GLabel 4550 4200 2    50   3State ~ 0
D6F
Text GLabel 4550 4300 2    50   3State ~ 0
D7F
Text GLabel 6050 4200 2    50   Output ~ 0
A9F
Text GLabel 6050 4300 2    50   Output ~ 0
A8F
Text GLabel 6050 3900 2    50   Output ~ 0
A12F
Text GLabel 6050 3800 2    50   Output ~ 0
A13F
Text GLabel 6050 3700 2    50   Output ~ 0
A14F
Text GLabel 6050 3600 2    50   Output ~ 0
A15F
Text GLabel 6050 4000 2    50   Output ~ 0
A11F
Text GLabel 6050 4100 2    50   Output ~ 0
A10F
Text GLabel 7550 3600 2    50   Output ~ 0
A7F
Text GLabel 7550 3700 2    50   Output ~ 0
A6F
Text GLabel 7550 3800 2    50   Output ~ 0
A5F
Text GLabel 7550 3900 2    50   Output ~ 0
A4F
Text GLabel 7550 4000 2    50   Output ~ 0
A3F
Text GLabel 7550 4100 2    50   Output ~ 0
A2F
Text GLabel 7550 4200 2    50   Output ~ 0
A1F
Text GLabel 7550 4300 2    50   Output ~ 0
A0F
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
Text GLabel 5850 1400 3    50   Input ~ 0
~M1F
Text GLabel 5950 1400 3    50   Input ~ 0
CLKF
Text GLabel 6050 1400 3    50   Input ~ 0
~MREQF
Text GLabel 6150 1400 3    50   Input ~ 0
~WRF
Text GLabel 6050 900  1    50   Input ~ 0
~RDF
Text GLabel 6250 1400 3    50   Input ~ 0
~IORQF
Text GLabel 6100 2150 3    50   Input ~ 0
~BUSACKF
$Comp
L power:GND #PWR016
U 1 1 5CE14FFA
P 10400 4700
AR Path="/5CE14FFA" Ref="#PWR016"  Part="1" 
AR Path="/5CB63856/5CE14FFA" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CE14FFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 10400 4450 50  0001 C CNN
F 1 "GND" H 10405 4527 50  0000 C CNN
F 2 "" H 10400 4700 50  0001 C CNN
F 3 "" H 10400 4700 50  0001 C CNN
	1    10400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4700 10000 4700
Text GLabel 10600 4200 2    50   Input ~ 0
~WAITF
Text GLabel 10600 4000 2    50   Input ~ 0
~HALTF
Text GLabel 10000 3600 0    50   Output ~ 0
~INT
Text GLabel 10000 4000 0    50   Output ~ 0
~BUSRQ
Text GLabel 10000 3700 0    50   Output ~ 0
~NMI
Text GLabel 10000 4100 0    50   Output ~ 0
~WAIT
Text GLabel 10000 3900 0    50   Output ~ 0
~HALT
$Comp
L power:+3V3 #PWR07
U 1 1 5CE269EE
P 10400 3200
F 0 "#PWR07" H 10400 3050 50  0001 C CNN
F 1 "+3V3" V 10415 3328 50  0000 L CNN
F 2 "" H 10400 3200 50  0001 C CNN
F 3 "" H 10400 3200 50  0001 C CNN
	1    10400 3200
	1    0    0    -1  
$EndComp
Text GLabel 5750 2150 3    50   Output ~ 0
~BUSRQF
Text GLabel 5550 2150 3    50   Output ~ 0
~NMIF
Text GLabel 5650 2150 3    50   Output ~ 0
~HALTF
Text GLabel 5450 2150 3    50   Output ~ 0
~INTF
Text GLabel 5850 2150 3    50   Output ~ 0
~WAITF
Text GLabel 5250 2150 3    50   Output ~ 0
GND
Text GLabel 5950 900  1    50   Output ~ 0
~RESETF
Text GLabel 10600 3900 2    50   Input ~ 0
~RESETF
Text GLabel 10000 3800 0    50   Output ~ 0
~RESET
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
	10000 4400 10000 4700
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5CE8CCFE
P 1300 7000
F 0 "#FLG03" H 1300 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 7173 50  0000 C CNN
F 2 "" H 1300 7000 50  0001 C CNN
F 3 "~" H 1300 7000 50  0001 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
Connection ~ 1300 7000
Wire Wire Line
	1300 7000 1350 7000
Text GLabel 950  5650 2    50   Output ~ 0
Tx
Text GLabel 950  5750 2    50   Input ~ 0
Rx
Wire Wire Line
	8500 4700 8500 4400
Connection ~ 8900 4700
$Comp
L rc2014_de10_adapter-rescue:SN74LVC245A-dk_Logic-Buffers-Drivers-Receivers-Transceivers U4
U 1 1 5CD6B6E7
P 8900 3500
F 0 "U4" H 8700 3800 60  0000 C CNN
F 1 "SN74LVC245A" H 8250 3800 60  0000 C CNN
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
Text GLabel 10000 3500 0    50   Output ~ 0
PAGE
Text GLabel 10600 3600 2    50   Input ~ 0
PAGEF
Text GLabel 10000 4200 0    50   Output ~ 0
Rx
Text GLabel 10600 4300 2    50   Input ~ 0
RxF
Text GLabel 6800 2150 3    50   Input ~ 0
TxF
Text GLabel 6700 2150 3    50   Output ~ 0
RxF
Text GLabel 5350 2150 3    50   Output ~ 0
PAGEF
$Comp
L Analog_Switch:MAX40200AUK U8
U 1 1 5CD7F3DD
P 8000 1450
F 0 "U8" H 8000 1817 50  0000 C CNN
F 1 "MAX40200AUK" H 8000 1726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8000 1950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 8000 1950 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CD7F3E3
P 4450 7500
AR Path="/5CD7F3E3" Ref="#PWR024"  Part="1" 
AR Path="/5CB63856/5CD7F3E3" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD7F3E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 4450 7250 50  0001 C CNN
F 1 "GND" H 4455 7327 50  0000 C CNN
F 2 "" H 4450 7500 50  0001 C CNN
F 3 "" H 4450 7500 50  0001 C CNN
	1    4450 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5CD7F3E9
P 8750 1800
AR Path="/5CD7F3E9" Ref="#PWR025"  Part="1" 
AR Path="/5CB63856/5CD7F3E9" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD7F3E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 8750 1550 50  0001 C CNN
F 1 "GND" H 8755 1627 50  0000 C CNN
F 2 "" H 8750 1800 50  0001 C CNN
F 3 "" H 8750 1800 50  0001 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7050 3150 7050
Wire Wire Line
	7600 1350 7600 1550
Wire Wire Line
	7350 1350 7450 1350
Connection ~ 7600 1350
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5CD7F3F5
P 7450 1350
F 0 "#FLG04" H 7450 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 1523 50  0000 C CNN
F 2 "" H 7450 1350 50  0001 C CNN
F 3 "~" H 7450 1350 50  0001 C CNN
	1    7450 1350
	-1   0    0    -1  
$EndComp
Connection ~ 7450 1350
Wire Wire Line
	7450 1350 7600 1350
Connection ~ 3300 7050
Wire Wire Line
	3300 7250 3300 7050
$Comp
L Analog_Switch:MAX40200AUK U7
U 1 1 5CD7F405
P 3700 7150
F 0 "U7" H 3700 7517 50  0000 C CNN
F 1 "MAX40200AUK" H 3700 7426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3700 7650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 3700 7650 50  0001 C CNN
	1    3700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1100 8750 1350
Wire Wire Line
	4450 6800 4450 6950
Wire Wire Line
	3700 7450 3700 7500
Wire Wire Line
	8000 1750 8000 1800
$Comp
L Device:C C9
U 1 1 5CD7F41A
P 3150 7300
F 0 "C9" H 3265 7346 50  0000 L CNN
F 1 "1uF" H 3265 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 7150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3150 7300 50  0001 C CNN
F 4 "KEMET" H -2150 600 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -2150 600 50  0001 C CNN "MPN"
F 6 "Mouser" H -2150 600 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -2150 600 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -2150 600 50  0001 C CNN "SPURL"
	1    3150 7300
	1    0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5CD7F425
P 7450 1600
F 0 "C11" H 7565 1646 50  0000 L CNN
F 1 "1uF" H 7565 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 7450 1600 50  0001 C CNN
F 4 "KEMET" H 2150 -5100 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 2150 -5100 50  0001 C CNN "MPN"
F 6 "Mouser" H 2150 -5100 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 2150 -5100 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 2150 -5100 50  0001 C CNN "SPURL"
	1    7450 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5CD7F430
P 4450 7300
F 0 "C10" H 4565 7346 50  0000 L CNN
F 1 "10uF" H 4565 7255 50  0000 L CNN
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
L Device:C C12
U 1 1 5CD7F43B
P 8750 1600
F 0 "C12" H 8865 1646 50  0000 L CNN
F 1 "1uF" H 8865 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 1450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 8750 1600 50  0001 C CNN
F 4 "KEMET" H 3450 -5100 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H 3450 -5100 50  0001 C CNN "MPN"
F 6 "Mouser" H 3450 -5100 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H 3450 -5100 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H 3450 -5100 50  0001 C CNN "SPURL"
	1    8750 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 7150 4450 7050
Connection ~ 4450 7050
Wire Wire Line
	3150 7150 3150 7050
Wire Wire Line
	8750 1450 8750 1350
Connection ~ 8750 1350
Wire Wire Line
	4450 7450 4450 7500
Wire Wire Line
	8750 1750 8750 1800
Connection ~ 4450 7500
Connection ~ 8750 1800
$Comp
L power:+3V3 #PWR021
U 1 1 5CD8FAD3
P 4450 6800
F 0 "#PWR021" H 4450 6650 50  0001 C CNN
F 1 "+3V3" V 4465 6928 50  0000 L CNN
F 2 "" H 4450 6800 50  0001 C CNN
F 3 "" H 4450 6800 50  0001 C CNN
	1    4450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5CD9273A
P 8750 1100
F 0 "#PWR022" H 8750 950 50  0001 C CNN
F 1 "+3V3" V 8765 1228 50  0000 L CNN
F 2 "" H 8750 1100 50  0001 C CNN
F 3 "" H 8750 1100 50  0001 C CNN
	1    8750 1100
	-1   0    0    -1  
$EndComp
Text GLabel 3100 7050 0    50   Input ~ 0
3V3
Text GLabel 7350 1350 0    50   Input ~ 0
3V3F
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CDA0B68
P 4450 6950
F 0 "#FLG02" H 4450 7025 50  0001 C CNN
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
	5450 4300 5050 4300
Wire Wire Line
	5050 4000 5050 3900
$Comp
L power:+3V3 #PWR08
U 1 1 5CD39667
P 5050 3900
F 0 "#PWR08" H 5050 3750 50  0001 C CNN
F 1 "+3V3" V 5065 4028 50  0000 L CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Connection ~ 7350 4700
$Comp
L rc2014_de10_adapter-rescue:SN74LVC245A-dk_Logic-Buffers-Drivers-Receivers-Transceivers U3
U 1 1 5CD691C0
P 7350 3500
F 0 "U3" H 7100 3750 60  0000 C CNN
F 1 "SN74LVC245A" H 6650 3750 60  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 7550 3700 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 7550 3800 60  0001 L CNN
F 4 "296-1231-1-ND" H 7550 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC245ADBR" H 7550 4000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7550 4100 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 7550 4200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 7550 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC245AN/296-8503-5-ND/377483" H 7550 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "Octal Bus Transceiver With 3-State Outputs" H 7550 4500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7550 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7550 4700 60  0001 L CNN "Status"
	1    7350 3500
	1    0    0    -1  
$EndComp
Text GLabel 3700 4300 0    50   Input ~ 0
~DBC
Text GLabel 6300 2150 3    50   Output ~ 0
DIR
$Comp
L Regulator_Linear:AZ1117-3.3 U6
U 1 1 5CD74BDF
P 1650 7000
F 0 "U6" H 1650 7242 50  0000 C CNN
F 1 "AZ1117-3.3" H 1650 7151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1650 7250 50  0001 C CIN
F 3 "https://www.mouser.com/datasheet/2/115/AZ1117-1139752.pdf" H 1650 7000 50  0001 C CNN
F 4 "Diodes Incorporated" H 1650 7000 50  0001 C CNN "MFR"
F 5 "AZ1117H-3.3TRE1" H 1650 7000 50  0001 C CNN "MPN"
F 6 "621-AZ1117H-3.3TRE1" H 1650 7000 50  0001 C CNN "SPN"
F 7 "Mouser" H 1650 7000 50  0001 C CNN "SPR"
F 8 "https://www.mouser.com/ProductDetail/Diodes-Incorporated/AZ1117H-33TRE1?qs=sGAEpiMZZMsGz1a6aV8DcGbRBi2StxQPoTRR3JSXoVE%3D" H 1650 7000 50  0001 C CNN "SPURL"
	1    1650 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5CD5DF8F
P 6400 1950
F 0 "J3" V 6235 1878 50  0000 C CNN
F 1 "Conn_01x08_Male" V 6326 1878 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6400 1950 50  0001 C CNN
F 3 "~" H 6400 1950 50  0001 C CNN
	1    6400 1950
	0    -1   -1   0   
$EndComp
NoConn ~ 6450 1400
NoConn ~ 5850 900 
NoConn ~ 6450 900 
NoConn ~ 6250 900 
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5CD5A99D
P 5350 1950
F 0 "J2" V 5185 1878 50  0000 C CNN
F 1 "Conn_01x10_Male" V 5276 1878 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5350 1950 50  0001 C CNN
F 3 "~" H 5350 1950 50  0001 C CNN
	1    5350 1950
	0    -1   -1   0   
$EndComp
NoConn ~ 4950 2150
NoConn ~ 5050 2150
NoConn ~ 5150 2150
NoConn ~ 6150 900 
$Comp
L Device:C C6
U 1 1 5CEBCD79
P 1400 5900
F 0 "C6" H 1515 5946 50  0000 L CNN
F 1 "100nF" H 1515 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 5750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1400 5900 50  0001 C CNN
F 4 "KEMET" H -3900 -800 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -3900 -800 50  0001 C CNN "MPN"
F 6 "Mouser" H -3900 -800 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -3900 -800 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -3900 -800 50  0001 C CNN "SPURL"
	1    1400 5900
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5CEC0D5F
P 1850 2100
F 0 "C1" H 1965 2146 50  0000 L CNN
F 1 "100nF" H 1965 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1850 2100 50  0001 C CNN
F 4 "KEMET" H -3450 -4600 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -3450 -4600 50  0001 C CNN "MPN"
F 6 "Mouser" H -3450 -4600 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -3450 -4600 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -3450 -4600 50  0001 C CNN "SPURL"
	1    1850 2100
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5CECFAB5
P 3050 2100
F 0 "C4" H 3165 2146 50  0000 L CNN
F 1 "100nF" H 3165 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3050 2100 50  0001 C CNN
F 4 "KEMET" H -2250 -4600 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -2250 -4600 50  0001 C CNN "MPN"
F 6 "Mouser" H -2250 -4600 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -2250 -4600 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -2250 -4600 50  0001 C CNN "SPURL"
	1    3050 2100
	1    0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5CED5FF7
P 3500 2100
F 0 "C5" H 3615 2146 50  0000 L CNN
F 1 "100nF" H 3615 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 3500 2100 50  0001 C CNN
F 4 "KEMET" H -1800 -4600 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -1800 -4600 50  0001 C CNN "MPN"
F 6 "Mouser" H -1800 -4600 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -1800 -4600 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -1800 -4600 50  0001 C CNN "SPURL"
	1    3500 2100
	1    0    0    1   
$EndComp
Connection ~ 2700 2250
Wire Wire Line
	2700 2250 3050 2250
Connection ~ 3050 2250
Wire Wire Line
	3050 2250 3500 2250
Connection ~ 2700 1950
Wire Wire Line
	2700 1950 3050 1950
Connection ~ 3050 1950
Wire Wire Line
	3050 1950 3500 1950
Wire Wire Line
	1400 5750 1550 5750
Wire Wire Line
	2700 2250 2700 2450
Wire Wire Line
	1850 1950 2250 1950
Wire Wire Line
	1850 2250 2250 2250
Wire Wire Line
	1400 6050 1550 6050
Connection ~ 2250 1950
Wire Wire Line
	2250 1950 2700 1950
Wire Wire Line
	2250 2250 2700 2250
Connection ~ 2250 2250
$Comp
L power:+5V #PWR018
U 1 1 5CF02A61
P 1550 5650
F 0 "#PWR018" H 1550 5500 50  0001 C CNN
F 1 "+5V" H 1565 5823 50  0000 C CNN
F 2 "" H 1550 5650 50  0001 C CNN
F 3 "" H 1550 5650 50  0001 C CNN
	1    1550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5650 1550 5750
Connection ~ 1550 5750
Wire Wire Line
	1550 5750 1750 5750
$Comp
L power:GND #PWR019
U 1 1 5CF07ED9
P 1550 6250
AR Path="/5CF07ED9" Ref="#PWR019"  Part="1" 
AR Path="/5CB63856/5CF07ED9" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CF07ED9" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 1550 6000 50  0001 C CNN
F 1 "GND" H 1555 6077 50  0000 C CNN
F 2 "" H 1550 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6050 1550 6250
Connection ~ 1550 6050
Wire Wire Line
	1550 6050 1750 6050
NoConn ~ 5450 1400
$Comp
L power:+3V3 #PWR01
U 1 1 5CF12958
P 2700 1950
F 0 "#PWR01" H 2700 1800 50  0001 C CNN
F 1 "+3V3" V 2715 2078 50  0000 L CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CEC4BAF
P 2700 2100
F 0 "C3" H 2815 2146 50  0000 L CNN
F 1 "100nF" H 2815 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2700 2100 50  0001 C CNN
F 4 "KEMET" H -2600 -4600 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -2600 -4600 50  0001 C CNN "MPN"
F 6 "Mouser" H -2600 -4600 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -2600 -4600 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -2600 -4600 50  0001 C CNN "SPURL"
	1    2700 2100
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5CD4C203
P 10900 1350
F 0 "J7" H 10980 1342 50  0000 L CNN
F 1 "FTDI" H 10980 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 10900 1350 50  0001 C CNN
F 3 "~" H 10900 1350 50  0001 C CNN
	1    10900 1350
	1    0    0    -1  
$EndComp
Text GLabel 10700 1150 0    50   Output ~ 0
GND
$Comp
L power:+3V3 #PWR017
U 1 1 5CD601F7
P 9800 950
F 0 "#PWR017" H 9800 800 50  0001 C CNN
F 1 "+3V3" V 9815 1078 50  0000 L CNN
F 2 "" H 9800 950 50  0001 C CNN
F 3 "" H 9800 950 50  0001 C CNN
	1    9800 950 
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5CD6408F
P 10100 950
F 0 "JP1" H 10100 1214 50  0000 C CNN
F 1 "Jumper" H 10100 1123 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10100 950 50  0001 C CNN
F 3 "~" H 10100 950 50  0001 C CNN
	1    10100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5CD6D98F
P 9800 1150
F 0 "R6" H 9859 1196 50  0000 L CNN
F 1 "100K" H 9859 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9800 1150 50  0001 C CNN
F 3 "~" H 9800 1150 50  0001 C CNN
	1    9800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1050 9800 950 
Connection ~ 9800 950 
Wire Wire Line
	10700 1450 9800 1450
Wire Wire Line
	10400 950  10400 1350
Wire Wire Line
	10400 1350 10700 1350
Wire Wire Line
	9800 1250 9800 1450
$Comp
L Device:R_Small R7
U 1 1 5CD7867B
P 9600 1450
F 0 "R7" V 9796 1450 50  0000 C CNN
F 1 "2k2" V 9705 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9600 1450 50  0001 C CNN
F 3 "~" H 9600 1450 50  0001 C CNN
	1    9600 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 1450 9800 1450
Connection ~ 9800 1450
$Comp
L Device:R_Small R8
U 1 1 5CD7C2DD
P 9600 1550
F 0 "R8" V 9796 1550 50  0000 C CNN
F 1 "2k2" V 9705 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9600 1550 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
	1    9600 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 1550 10700 1550
Wire Wire Line
	10700 1250 10050 1250
Wire Wire Line
	10050 1250 10050 1650
Wire Wire Line
	10050 1650 9700 1650
$Comp
L Device:R_Small R9
U 1 1 5CD82F7C
P 9600 1650
F 0 "R9" V 9796 1650 50  0000 C CNN
F 1 "2k2" V 9705 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9600 1650 50  0001 C CNN
F 3 "~" H 9600 1650 50  0001 C CNN
	1    9600 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5CD84F15
P 9600 1750
F 0 "R10" V 9796 1750 50  0000 C CNN
F 1 "2k2" V 9705 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9600 1750 50  0001 C CNN
F 3 "~" H 9600 1750 50  0001 C CNN
	1    9600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 1750 10100 1750
Wire Wire Line
	10100 1750 10100 1650
Wire Wire Line
	10100 1650 10500 1650
$Comp
L Device:R_Small R11
U 1 1 5CD89577
P 10500 1750
F 0 "R11" H 10559 1796 50  0000 L CNN
F 1 "100K" H 10559 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10500 1750 50  0001 C CNN
F 3 "~" H 10500 1750 50  0001 C CNN
	1    10500 1750
	1    0    0    -1  
$EndComp
Connection ~ 10500 1650
Wire Wire Line
	10500 1650 10700 1650
$Comp
L power:GND #PWR020
U 1 1 5CD90128
P 10500 1850
AR Path="/5CD90128" Ref="#PWR020"  Part="1" 
AR Path="/5CB63856/5CD90128" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD90128" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 10500 1600 50  0001 C CNN
F 1 "GND" H 10505 1677 50  0000 C CNN
F 2 "" H 10500 1850 50  0001 C CNN
F 3 "" H 10500 1850 50  0001 C CNN
	1    10500 1850
	1    0    0    -1  
$EndComp
Text GLabel 9500 1450 0    50   Input ~ 0
RxF
Text GLabel 9500 1550 0    50   Output ~ 0
TxF
Text GLabel 9500 1650 0    50   Output ~ 0
~RTSF
Text GLabel 9500 1750 0    50   Input ~ 0
~CTSF
Text GLabel 6600 2150 3    50   Input ~ 0
~RTSF
Text GLabel 6500 2150 3    50   Output ~ 0
~CTSF
Wire Wire Line
	3700 4300 3750 4300
$Comp
L Device:R_Small R1
U 1 1 5CDF519B
P 3750 4500
F 0 "R1" V 3946 4500 50  0000 C CNN
F 1 "10K" V 3855 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 4500 50  0001 C CNN
F 3 "~" H 3750 4500 50  0001 C CNN
	1    3750 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4400 3750 4300
Connection ~ 3750 4300
Wire Wire Line
	3750 4300 3950 4300
Wire Wire Line
	3750 4600 3750 4700
Wire Wire Line
	3750 4700 3950 4700
Connection ~ 3950 4700
Text GLabel 6200 2150 3    50   Output ~ 0
~DIR
$Comp
L Device:R_Small R2
U 1 1 5CE03835
P 5050 4100
F 0 "R2" V 5246 4100 50  0000 C CNN
F 1 "10K" V 5155 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 4100 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    5050 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4200 5050 4300
Text GLabel 5000 4300 0    50   Input ~ 0
DIR
Wire Wire Line
	5000 4300 5050 4300
Connection ~ 5050 4300
Wire Wire Line
	6950 4300 6550 4300
Wire Wire Line
	6550 4000 6550 3900
$Comp
L power:+3V3 #PWR09
U 1 1 5CE0E764
P 6550 3900
F 0 "#PWR09" H 6550 3750 50  0001 C CNN
F 1 "+3V3" V 6565 4028 50  0000 L CNN
F 2 "" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5CE0E76A
P 6550 4100
F 0 "R3" V 6746 4100 50  0000 C CNN
F 1 "10K" V 6655 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 4100 50  0001 C CNN
F 3 "~" H 6550 4100 50  0001 C CNN
	1    6550 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4200 6550 4300
Text GLabel 6500 4300 0    50   Input ~ 0
DIR
Wire Wire Line
	6500 4300 6550 4300
Connection ~ 6550 4300
Wire Wire Line
	8500 4300 8100 4300
Wire Wire Line
	8100 4000 8100 3900
$Comp
L power:+3V3 #PWR010
U 1 1 5CE2A33F
P 8100 3900
F 0 "#PWR010" H 8100 3750 50  0001 C CNN
F 1 "+3V3" V 8115 4028 50  0000 L CNN
F 2 "" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CE2A345
P 8100 4100
F 0 "R4" V 8296 4100 50  0000 C CNN
F 1 "10K" V 8205 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 4100 50  0001 C CNN
F 3 "~" H 8100 4100 50  0001 C CNN
	1    8100 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 4200 8100 4300
Text GLabel 8050 4300 0    50   Input ~ 0
DIR
Wire Wire Line
	8050 4300 8100 4300
Connection ~ 8100 4300
Text GLabel 9800 4300 0    50   Input ~ 0
~DIR
Wire Wire Line
	9800 4300 9850 4300
$Comp
L Device:R_Small R5
U 1 1 5CE3B655
P 9850 4500
F 0 "R5" V 10046 4500 50  0000 C CNN
F 1 "10K" V 9955 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 4500 50  0001 C CNN
F 3 "~" H 9850 4500 50  0001 C CNN
	1    9850 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 4400 9850 4300
Wire Wire Line
	9850 4600 9850 4700
Wire Wire Line
	9850 4700 10000 4700
Connection ~ 10000 4700
Text GLabel 6400 2150 3    50   Output ~ 0
~DBC
Connection ~ 10400 4700
$Comp
L rc2014_de10_adapter-rescue:SN74LVC245A-dk_Logic-Buffers-Drivers-Receivers-Transceivers U5
U 1 1 5CE14FF4
P 10400 3500
F 0 "U5" H 10200 3800 60  0000 C CNN
F 1 "SN74LVC245A" H 9800 3800 60  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 10600 3700 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 10600 3800 60  0001 L CNN
F 4 "296-1231-1-ND" H 10600 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC245ADBR" H 10600 4000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10600 4100 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 10600 4200 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 10600 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC245AN/296-8503-5-ND/377483" H 10600 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "Octal Bus Transceiver With 3-State Outputs" H 10600 4500 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 10600 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10600 4700 60  0001 L CNN "Status"
	1    10400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4300 9850 4300
Connection ~ 9850 4300
$Comp
L power:GND #PWR0101
U 1 1 5CD5A62D
P 7450 1750
AR Path="/5CD5A62D" Ref="#PWR0101"  Part="1" 
AR Path="/5CB63856/5CD5A62D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD5A62D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 7450 1500 50  0001 C CNN
F 1 "GND" H 7455 1577 50  0000 C CNN
F 2 "" H 7450 1750 50  0001 C CNN
F 3 "" H 7450 1750 50  0001 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1450 7450 1350
Wire Wire Line
	8400 1350 8750 1350
Wire Wire Line
	8000 1800 8750 1800
Connection ~ 3150 7050
Wire Wire Line
	3150 7050 3300 7050
Wire Wire Line
	4100 7050 4450 7050
Wire Wire Line
	3700 7500 4450 7500
$Comp
L power:GND #PWR0102
U 1 1 5CD69ACB
P 3150 7450
AR Path="/5CD69ACB" Ref="#PWR0102"  Part="1" 
AR Path="/5CB63856/5CD69ACB" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD69ACB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 3150 7200 50  0001 C CNN
F 1 "GND" H 3155 7277 50  0000 C CNN
F 2 "" H 3150 7450 50  0001 C CNN
F 3 "" H 3150 7450 50  0001 C CNN
	1    3150 7450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
