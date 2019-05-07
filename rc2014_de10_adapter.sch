EESchema Schematic File Version 4
LIBS:rc2014_fpga_adapter-cache
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
NoConn ~ 950  5650
NoConn ~ 950  5750
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
L power:GND #PWR0119
U 1 1 5CB8FB00
P 2500 3750
AR Path="/5CB8FB00" Ref="#PWR0119"  Part="1" 
AR Path="/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CB8FB00" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 2500 3500 50  0001 C CNN
F 1 "GND" H 2505 3577 50  0000 C CNN
F 2 "" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
Text GLabel 950  4150 2    50   Input ~ 0
~RESET
Text GLabel 9500 3600 2    50   Input ~ 0
~INTF
Text GLabel 9500 3300 2    50   Input ~ 0
~BUSRQF
Text GLabel 9500 3400 2    50   Input ~ 0
~NMIF
Text GLabel 950  4250 2    50   Output ~ 0
CLK
$Comp
L Connector_Generic:Conn_01x39 J?
U 1 1 5CA62B4A
P 750 4150
AR Path="/5CB5AB00/5CA62B4A" Ref="J?"  Part="1" 
AR Path="/5CA62B4A" Ref="J1"  Part="1" 
F 0 "J1" H 668 6267 50  0000 C CNN
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
P 2700 3600
F 0 "J4" H 2728 3626 50  0000 L CNN
F 1 "M3 Mounting Hole" H 2728 3535 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 2700 3600 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CEC908F
P 2250 2850
F 0 "C1" H 2365 2896 50  0000 L CNN
F 1 "100nF" H 2365 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2250 2850 50  0001 C CNN
F 4 "KEMET" H -3050 -3850 50  0001 C CNN "MFR"
F 5 "C0805C104K4RACTU" H -3050 -3850 50  0001 C CNN "MPN"
F 6 "Mouser" H -3050 -3850 50  0001 C CNN "SPR"
F 7 "80-C0805C104K4R" H -3050 -3850 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C104K4RACTU?qs=sGAEpiMZZMs0AnBnWHyRQFCCI5cSbRT%2F1Gdrl2EbPVM%3D" H -3050 -3850 50  0001 C CNN "SPURL"
	1    2250 2850
	1    0    0    1   
$EndComp
Text GLabel 2700 3000 2    50   Output ~ 0
GND
Text GLabel 2700 2700 2    50   Output ~ 0
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
L Connector_Generic:Conn_01x10 J2
U 1 1 5CB17847
P 1400 4250
F 0 "J2" H 1318 4867 50  0000 C CNN
F 1 "Pro Bus" H 1318 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1400 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	-1   0    0    -1  
$EndComp
Text GLabel 1600 4150 2    50   Input ~ 0
~RESET2
Text GLabel 1350 6150 2    50   Input ~ 0
~RESET2
NoConn ~ 1350 6150
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5CD4C772
P 5850 1200
F 0 "J3" V 5946 2179 50  0000 L CNN
F 1 "Conn_02x20_Odd_Even" V 5855 2179 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5850 1200 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
	1    5850 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x08_Male J6
U 1 1 5CD5DF8F
P 6550 1950
F 0 "J6" V 6385 1878 50  0000 C CNN
F 1 "Conn_01x08_Male" V 6476 1878 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6550 1950 50  0001 C CNN
F 3 "~" H 6550 1950 50  0001 C CNN
	1    6550 1950
	0    1    1    0   
$EndComp
$Comp
L dk_Logic-Buffers-Drivers-Receivers-Transceivers:SN74LVC245A U1
U 1 1 5CD66343
P 5150 3100
F 0 "U1" H 4950 3350 60  0000 C CNN
F 1 "SN74LVC245A" H 4750 1900 60  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5350 3300 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 5350 3400 60  0001 L CNN
F 4 "296-1231-1-ND" H 5350 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC245ADBR" H 5350 3600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5350 3700 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 5350 3800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 5350 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC245AN/296-8503-5-ND/377483" H 5350 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "Octal Bus Transceiver With 3-State Outputs" H 5350 4100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5350 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5350 4300 60  0001 L CNN "Status"
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Buffers-Drivers-Receivers-Transceivers:SN74LVC245A U2
U 1 1 5CD691C0
P 6350 3100
F 0 "U2" H 6100 3350 60  0000 C CNN
F 1 "SN74LVC245A" H 5950 1900 60  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6550 3300 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 6550 3400 60  0001 L CNN
F 4 "296-1231-1-ND" H 6550 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC245ADBR" H 6550 3600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6550 3700 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 6550 3800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 6550 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC245AN/296-8503-5-ND/377483" H 6550 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "Octal Bus Transceiver With 3-State Outputs" H 6550 4100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6550 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6550 4300 60  0001 L CNN "Status"
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Buffers-Drivers-Receivers-Transceivers:SN74LVC245A U3
U 1 1 5CD6B6E7
P 7750 3100
F 0 "U3" H 7550 3400 60  0000 C CNN
F 1 "SN74LVC245A" H 7350 1900 60  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 7950 3300 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 7950 3400 60  0001 L CNN
F 4 "296-1231-1-ND" H 7950 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC245ADBR" H 7950 3600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7950 3700 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 7950 3800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 7950 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC245AN/296-8503-5-ND/377483" H 7950 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "Octal Bus Transceiver With 3-State Outputs" H 7950 4100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7950 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7950 4300 60  0001 L CNN "Status"
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Buffers-Drivers-Receivers-Transceivers:SN74LVC245A U4
U 1 1 5CD73D2E
P 5250 5450
F 0 "U4" H 5050 5750 60  0000 C CNN
F 1 "SN74LVC245A" H 5700 4500 60  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5450 5650 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 5450 5750 60  0001 L CNN
F 4 "296-1231-1-ND" H 5450 5850 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC245ADBR" H 5450 5950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5450 6050 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 5450 6150 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 5450 6250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC245AN/296-8503-5-ND/377483" H 5450 6350 60  0001 L CNN "DK_Detail_Page"
F 10 "Octal Bus Transceiver With 3-State Outputs" H 5450 6450 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5450 6550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5450 6650 60  0001 L CNN "Status"
	1    5250 5450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U5
U 1 1 5CD74BDF
P 3100 5000
F 0 "U5" H 3100 5242 50  0000 C CNN
F 1 "AZ1117-3.3" H 3100 5151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3100 5250 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 3100 5000 50  0001 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX40200AUK U7
U 1 1 5CD7A0CF
P 1300 7150
F 0 "U7" H 1300 7517 50  0000 C CNN
F 1 "MAX40200AUK" H 1300 7426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1300 7650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 1300 7650 50  0001 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX40200AUK U8
U 1 1 5CD7A968
P 2800 7150
F 0 "U8" H 2800 7517 50  0000 C CNN
F 1 "MAX40200AUK" H 2800 7426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2800 7650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 2800 7650 50  0001 C CNN
	1    2800 7150
	-1   0    0    -1  
$EndComp
Text GLabel 2500 5000 0    50   Input ~ 0
5V
$Comp
L Device:CP_Small C2
U 1 1 5CD7E3EE
P 2600 5200
F 0 "C2" H 2688 5246 50  0000 L CNN
F 1 "10uF" H 2688 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2600 5200 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
F 4 "T520A106M010ATE080" H 2600 5200 50  0001 C CNN "MPN"
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5CD83078
P 2050 6750
F 0 "#PWR0101" H 2050 6600 50  0001 C CNN
F 1 "+3V3" V 2065 6878 50  0000 L CNN
F 2 "" H 2050 6750 50  0001 C CNN
F 3 "" H 2050 6750 50  0001 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5000 3550 5000
Wire Wire Line
	2500 5000 2600 5000
$Comp
L Device:CP_Small C3
U 1 1 5CD8623A
P 3550 5200
F 0 "C3" H 3638 5246 50  0000 L CNN
F 1 "22uF" H 3638 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3550 5200 50  0001 C CNN
F 3 "~" H 3550 5200 50  0001 C CNN
F 4 "T520A226M010ATE080" H 3550 5200 50  0001 C CNN "MPN"
	1    3550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5300 3100 5300
Wire Wire Line
	3550 5300 3100 5300
Connection ~ 3100 5300
Wire Wire Line
	3550 5100 3550 5000
Connection ~ 3550 5000
Wire Wire Line
	2600 5100 2600 5000
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 2750 5000
Wire Wire Line
	3100 5300 3100 5450
$Comp
L power:GND #PWR0102
U 1 1 5CD87B5F
P 3100 5450
AR Path="/5CD87B5F" Ref="#PWR0102"  Part="1" 
AR Path="/5CB63856/5CD87B5F" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD87B5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 3100 5200 50  0001 C CNN
F 1 "GND" H 3105 5277 50  0000 C CNN
F 2 "" H 3100 5450 50  0001 C CNN
F 3 "" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5CD8AA16
P 5250 5150
F 0 "#PWR0103" H 5250 5000 50  0001 C CNN
F 1 "+3V3" V 5265 5278 50  0000 L CNN
F 2 "" H 5250 5150 50  0001 C CNN
F 3 "" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5CD8B374
P 5150 2800
F 0 "#PWR0104" H 5150 2650 50  0001 C CNN
F 1 "+3V3" V 5165 2928 50  0000 L CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5CD8CD35
P 6350 2800
F 0 "#PWR0105" H 6350 2650 50  0001 C CNN
F 1 "+3V3" V 6365 2928 50  0000 L CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5CD8D340
P 7750 2800
F 0 "#PWR0106" H 7750 2650 50  0001 C CNN
F 1 "+3V3" V 7765 2928 50  0000 L CNN
F 2 "" H 7750 2800 50  0001 C CNN
F 3 "" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CD8E12F
P 1300 7450
AR Path="/5CD8E12F" Ref="#PWR0107"  Part="1" 
AR Path="/5CB63856/5CD8E12F" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD8E12F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 1300 7200 50  0001 C CNN
F 1 "GND" H 1305 7277 50  0000 C CNN
F 2 "" H 1300 7450 50  0001 C CNN
F 3 "" H 1300 7450 50  0001 C CNN
	1    1300 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CD8E417
P 2800 7450
AR Path="/5CD8E417" Ref="#PWR0108"  Part="1" 
AR Path="/5CB63856/5CD8E417" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD8E417" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 2800 7200 50  0001 C CNN
F 1 "GND" H 2805 7277 50  0000 C CNN
F 2 "" H 2800 7450 50  0001 C CNN
F 3 "" H 2800 7450 50  0001 C CNN
	1    2800 7450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CD8E9DA
P 5250 6650
AR Path="/5CD8E9DA" Ref="#PWR0109"  Part="1" 
AR Path="/5CB63856/5CD8E9DA" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD8E9DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 5250 6400 50  0001 C CNN
F 1 "GND" H 5255 6477 50  0000 C CNN
F 2 "" H 5250 6650 50  0001 C CNN
F 3 "" H 5250 6650 50  0001 C CNN
	1    5250 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CD8F118
P 7750 4300
AR Path="/5CD8F118" Ref="#PWR0111"  Part="1" 
AR Path="/5CB63856/5CD8F118" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD8F118" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 7750 4050 50  0001 C CNN
F 1 "GND" H 7755 4127 50  0000 C CNN
F 2 "" H 7750 4300 50  0001 C CNN
F 3 "" H 7750 4300 50  0001 C CNN
	1    7750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CD8F473
P 6350 4300
AR Path="/5CD8F473" Ref="#PWR0112"  Part="1" 
AR Path="/5CB63856/5CD8F473" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD8F473" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 6350 4050 50  0001 C CNN
F 1 "GND" H 6355 4127 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CD8F713
P 5150 4300
AR Path="/5CD8F713" Ref="#PWR0113"  Part="1" 
AR Path="/5CB63856/5CD8F713" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD8F713" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 5150 4050 50  0001 C CNN
F 1 "GND" H 5155 4127 50  0000 C CNN
F 2 "" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CD94184
P 2500 3200
AR Path="/5CD94184" Ref="#PWR0114"  Part="1" 
AR Path="/5CB63856/5CD94184" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CD94184" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 2500 2950 50  0001 C CNN
F 1 "GND" H 2505 3027 50  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7050 2050 7050
Wire Wire Line
	2050 6750 2050 6900
Connection ~ 2050 7050
Wire Wire Line
	2050 7050 2400 7050
Text GLabel 3750 5000 2    50   Output ~ 0
3V3
Text GLabel 700  7050 0    50   Input ~ 0
3V3
Wire Wire Line
	900  7250 900  7050
Connection ~ 900  7050
Text GLabel 4750 3700 0    50   Input ~ 0
A9
Text GLabel 4750 3800 0    50   Input ~ 0
A8
Text GLabel 4750 3400 0    50   Input ~ 0
A12
Text GLabel 4750 3300 0    50   Input ~ 0
A13
Text GLabel 4750 3200 0    50   Input ~ 0
A14
Text GLabel 4750 3100 0    50   Input ~ 0
A15
Text GLabel 4750 3500 0    50   Input ~ 0
A11
Text GLabel 4750 3600 0    50   Input ~ 0
A10
Text GLabel 5950 3700 0    50   Input ~ 0
A1
Text GLabel 5950 3800 0    50   Input ~ 0
A0
Text GLabel 5950 3400 0    50   Input ~ 0
A4
Text GLabel 5950 3300 0    50   Input ~ 0
A5
Text GLabel 5950 3200 0    50   Input ~ 0
A6
Text GLabel 5950 3100 0    50   Input ~ 0
A7
Text GLabel 5950 3500 0    50   Input ~ 0
A3
Text GLabel 5950 3600 0    50   Input ~ 0
A2
Text GLabel 4850 6050 0    50   3State ~ 0
D6
Text GLabel 4850 6150 0    50   3State ~ 0
D7
Text GLabel 4850 5750 0    50   3State ~ 0
D3
Text GLabel 4850 5650 0    50   3State ~ 0
D2
Text GLabel 4850 5550 0    50   3State ~ 0
D1
Text GLabel 4850 5450 0    50   3State ~ 0
D0
Text GLabel 4850 5850 0    50   3State ~ 0
D4
Text GLabel 4850 5950 0    50   3State ~ 0
D5
Wire Wire Line
	3200 7050 3200 7250
Wire Wire Line
	2250 3000 2500 3000
Connection ~ 2500 3000
Wire Wire Line
	2500 3000 2700 3000
Wire Wire Line
	4750 3900 4750 4000
Wire Wire Line
	5150 4300 4750 4300
Wire Wire Line
	4750 4300 4750 4000
Connection ~ 5150 4300
Connection ~ 4750 4000
Wire Wire Line
	5950 3900 5950 4000
Wire Wire Line
	6350 4300 5950 4300
Wire Wire Line
	5950 4300 5950 4000
Connection ~ 6350 4300
Connection ~ 5950 4000
Wire Wire Line
	7350 3900 7350 4000
Wire Wire Line
	7750 4300 7350 4300
Wire Wire Line
	7350 4300 7350 4000
Connection ~ 7750 4300
Connection ~ 7350 4000
Text GLabel 6350 1400 3    50   Output ~ 0
3V3F
Text GLabel 3450 7050 2    50   Input ~ 0
3V3F
Connection ~ 3200 7050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CDB664A
P 2050 6900
F 0 "#FLG0102" H 2050 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 7073 50  0000 C CNN
F 2 "" H 2050 6900 50  0001 C CNN
F 3 "~" H 2050 6900 50  0001 C CNN
	1    2050 6900
	0    -1   -1   0   
$EndComp
Connection ~ 2050 6900
Wire Wire Line
	2050 6900 2050 7050
$Comp
L Analog_Switch:MAX40200AUK U10
U 1 1 5CDBC98F
P 9900 5650
F 0 "U10" H 9900 6017 50  0000 C CNN
F 1 "MAX40200AUK" H 9900 5926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9900 6150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 9900 6150 50  0001 C CNN
	1    9900 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CDBC99B
P 8400 5950
AR Path="/5CDBC99B" Ref="#PWR0117"  Part="1" 
AR Path="/5CB63856/5CDBC99B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CDBC99B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 8400 5700 50  0001 C CNN
F 1 "GND" H 8405 5777 50  0000 C CNN
F 2 "" H 8400 5950 50  0001 C CNN
F 3 "" H 8400 5950 50  0001 C CNN
	1    8400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5CDBC9A1
P 9900 5950
AR Path="/5CDBC9A1" Ref="#PWR0118"  Part="1" 
AR Path="/5CB63856/5CDBC9A1" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CDBC9A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 9900 5700 50  0001 C CNN
F 1 "GND" H 9905 5777 50  0000 C CNN
F 2 "" H 9900 5950 50  0001 C CNN
F 3 "" H 9900 5950 50  0001 C CNN
	1    9900 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 5550 9150 5550
Connection ~ 9150 5550
Wire Wire Line
	9150 5550 9500 5550
Text GLabel 7800 5550 0    50   Input ~ 0
5V
Wire Wire Line
	7800 5550 8000 5550
Wire Wire Line
	10300 5550 10300 5750
Text GLabel 10550 5550 2    50   Input ~ 0
5VF
Wire Wire Line
	10550 5550 10450 5550
Connection ~ 10300 5550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CDBC9B3
P 10450 5550
F 0 "#FLG0103" H 10450 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 5723 50  0000 C CNN
F 2 "" H 10450 5550 50  0001 C CNN
F 3 "~" H 10450 5550 50  0001 C CNN
	1    10450 5550
	1    0    0    -1  
$EndComp
Connection ~ 10450 5550
Wire Wire Line
	10450 5550 10300 5550
$Comp
L power:+5V #PWR0120
U 1 1 5CDBDD18
P 9150 5300
F 0 "#PWR0120" H 9150 5150 50  0001 C CNN
F 1 "+5V" H 9165 5473 50  0000 C CNN
F 2 "" H 9150 5300 50  0001 C CNN
F 3 "" H 9150 5300 50  0001 C CNN
	1    9150 5300
	1    0    0    -1  
$EndComp
Text GLabel 5450 1400 3    50   Output ~ 0
5VF
Wire Wire Line
	3200 7050 3350 7050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CDC2E91
P 3350 6950
F 0 "#FLG0101" H 3350 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 7123 50  0000 C CNN
F 2 "" H 3350 6950 50  0001 C CNN
F 3 "~" H 3350 6950 50  0001 C CNN
	1    3350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6950 3350 7050
Connection ~ 3350 7050
Wire Wire Line
	3350 7050 3450 7050
Wire Wire Line
	4850 6250 4850 6350
Wire Wire Line
	4850 6350 4850 6650
Wire Wire Line
	4850 6650 5250 6650
Connection ~ 4850 6350
Connection ~ 5250 6650
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
Text GLabel 5450 5550 2    50   3State ~ 0
D0F
Text GLabel 5450 5650 2    50   3State ~ 0
D1F
Text GLabel 5450 5750 2    50   3State ~ 0
D2F
Text GLabel 5450 5850 2    50   3State ~ 0
D3F
Text GLabel 5450 5950 2    50   3State ~ 0
D4F
Text GLabel 5450 6050 2    50   3State ~ 0
D5F
Text GLabel 5450 6150 2    50   3State ~ 0
D6F
Text GLabel 5450 6250 2    50   3State ~ 0
D7F
Text GLabel 5350 3800 2    50   Output ~ 0
A9F
Text GLabel 5350 3900 2    50   Output ~ 0
A8F
Text GLabel 5350 3500 2    50   Output ~ 0
A12F
Text GLabel 5350 3400 2    50   Output ~ 0
A13F
Text GLabel 5350 3300 2    50   Output ~ 0
A14F
Text GLabel 5350 3200 2    50   Output ~ 0
A15F
Text GLabel 5350 3600 2    50   Output ~ 0
A11F
Text GLabel 5350 3700 2    50   Output ~ 0
A10F
Text GLabel 6550 3200 2    50   Output ~ 0
A7F
Text GLabel 6550 3300 2    50   Output ~ 0
A6F
Text GLabel 6550 3400 2    50   Output ~ 0
A5F
Text GLabel 6550 3500 2    50   Output ~ 0
A4F
Text GLabel 6550 3600 2    50   Output ~ 0
A3F
Text GLabel 6550 3700 2    50   Output ~ 0
A2F
Text GLabel 6550 3800 2    50   Output ~ 0
A1F
Text GLabel 6550 3900 2    50   Output ~ 0
A0F
NoConn ~ 5050 2150
NoConn ~ 5150 2150
NoConn ~ 5350 2150
NoConn ~ 5450 2150
NoConn ~ 5550 2150
NoConn ~ 5650 2150
NoConn ~ 5750 2150
NoConn ~ 5850 2150
NoConn ~ 6150 2150
NoConn ~ 6850 2150
NoConn ~ 6750 2150
NoConn ~ 6650 2150
NoConn ~ 6550 2150
NoConn ~ 6450 2150
NoConn ~ 6350 2150
NoConn ~ 6250 2150
Text GLabel 7350 3600 0    50   Input ~ 0
~IORQ
Text GLabel 7350 3500 0    50   Input ~ 0
~RD
Text GLabel 7350 3400 0    50   Input ~ 0
~WR
Text GLabel 7350 3200 0    50   Input ~ 0
CLK
Text GLabel 7350 3700 0    50   Input ~ 0
~BUSACK
Text GLabel 7350 3300 0    50   Input ~ 0
~MREQ
Text GLabel 7350 3100 0    50   Input ~ 0
~M1
Text GLabel 7950 3200 2    50   Output ~ 0
~M1F
Text GLabel 7950 3300 2    50   Output ~ 0
CLKF
Text GLabel 7950 3400 2    50   Output ~ 0
~MREQF
Text GLabel 7950 3500 2    50   Output ~ 0
~WRF
Text GLabel 7950 3600 2    50   Output ~ 0
~RDF
Text GLabel 7950 3700 2    50   Output ~ 0
~IORQF
Text GLabel 7950 3800 2    50   Output ~ 0
~BUSACKF
NoConn ~ 7950 3900
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
L power:GND #PWR0110
U 1 1 5CE14FFA
P 9300 4300
AR Path="/5CE14FFA" Ref="#PWR0110"  Part="1" 
AR Path="/5CB63856/5CE14FFA" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5CE14FFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 9300 4050 50  0001 C CNN
F 1 "GND" H 9305 4127 50  0000 C CNN
F 2 "" H 9300 4300 50  0001 C CNN
F 3 "" H 9300 4300 50  0001 C CNN
	1    9300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4300 8900 4300
Text GLabel 9500 3700 2    50   Input ~ 0
~WAITF
Text GLabel 9500 3200 2    50   Input ~ 0
~HALTF
NoConn ~ 8900 3800
NoConn ~ 8900 3700
Text GLabel 8900 3500 0    50   Output ~ 0
~INT
Text GLabel 8900 3200 0    50   Output ~ 0
~BUSRQ
Text GLabel 8900 3300 0    50   Output ~ 0
~NMI
Text GLabel 8900 3600 0    50   Output ~ 0
~WAIT
Text GLabel 8900 3100 0    50   Output ~ 0
~HALT
$Comp
L power:+3V3 #PWR0116
U 1 1 5CE269EE
P 9300 2800
F 0 "#PWR0116" H 9300 2650 50  0001 C CNN
F 1 "+3V3" V 9315 2928 50  0000 L CNN
F 2 "" H 9300 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
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
L Connector:Conn_01x10_Male J5
U 1 1 5CD5A99D
P 5450 1950
F 0 "J5" V 5285 1878 50  0000 C CNN
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
Text GLabel 9500 3500 2    50   Input ~ 0
~RESETF
Text GLabel 8900 3400 0    50   Output ~ 0
~RESET
Wire Wire Line
	2500 3000 2500 3200
Wire Wire Line
	2500 3750 2500 3700
Wire Wire Line
	700  7050 900  7050
Wire Wire Line
	3550 5000 3750 5000
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CE52237
P 2500 3700
F 0 "#FLG0104" H 2500 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 3873 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	0    -1   -1   0   
$EndComp
Connection ~ 2500 3700
Wire Wire Line
	2500 3700 2500 3600
Wire Wire Line
	8900 3900 8900 4000
Wire Wire Line
	8900 4000 8900 4300
Connection ~ 8900 4000
Connection ~ 9300 4300
$Comp
L dk_Logic-Buffers-Drivers-Receivers-Transceivers:SN74LVC245A U6
U 1 1 5CE14FF4
P 9300 3100
F 0 "U6" H 9100 3400 60  0000 C CNN
F 1 "SN74LVC245A" H 8900 1900 60  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9500 3300 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 9500 3400 60  0001 L CNN
F 4 "296-1231-1-ND" H 9500 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC245ADBR" H 9500 3600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9500 3700 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 9500 3800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/sn74lvc245a.pdf" H 9500 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC245AN/296-8503-5-ND/377483" H 9500 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "Octal Bus Transceiver With 3-State Outputs" H 9500 4100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 9500 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9500 4300 60  0001 L CNN "Status"
	1    9300 3100
	1    0    0    -1  
$EndComp
NoConn ~ 9500 3800
NoConn ~ 9500 3900
NoConn ~ 7350 3800
Wire Wire Line
	2250 2700 2700 2700
Connection ~ 8000 5550
Wire Wire Line
	9150 5300 9150 5450
Wire Wire Line
	8000 5750 8000 5550
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5CE899F2
P 9150 5450
F 0 "#FLG0105" H 9150 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 5623 50  0000 C CNN
F 2 "" H 9150 5450 50  0001 C CNN
F 3 "~" H 9150 5450 50  0001 C CNN
	1    9150 5450
	0    -1   -1   0   
$EndComp
$Comp
L Analog_Switch:MAX40200AUK U9
U 1 1 5CDBC989
P 8400 5650
F 0 "U9" H 8400 6017 50  0000 C CNN
F 1 "MAX40200AUK" H 8400 5926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8400 6150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 8400 6150 50  0001 C CNN
	1    8400 5650
	1    0    0    -1  
$EndComp
Connection ~ 9150 5450
Wire Wire Line
	9150 5450 9150 5550
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5CE8CCFE
P 2750 5000
F 0 "#FLG0106" H 2750 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 5173 50  0000 C CNN
F 2 "" H 2750 5000 50  0001 C CNN
F 3 "~" H 2750 5000 50  0001 C CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
Connection ~ 2750 5000
Wire Wire Line
	2750 5000 2800 5000
$EndSCHEMATC
