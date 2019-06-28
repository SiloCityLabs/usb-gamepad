EESchema Schematic File Version 4
LIBS:avr-gamepad-cache
EELAYER 29 0
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
L Device:R R2
U 1 1 5CDE5E2E
P 2300 3600
F 0 "R2" V 2093 3600 50  0000 C CNN
F 1 "22" V 2184 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 3600 50  0001 C CNN
F 3 "~" H 2300 3600 50  0001 C CNN
	1    2300 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 5CDE15F9
P 1400 3500
F 0 "P1" H 1507 4367 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1507 4276 50  0000 C CNN
F 2 "Connector_USB:USB_C_Plug_Molex_105444" H 1550 3500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5CDF4CB6
P 3400 2900
F 0 "#PWR0101" H 3400 2750 50  0001 C CNN
F 1 "+5V" H 3415 3073 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CDF6BB8
P 1400 4800
F 0 "#PWR0102" H 1400 4550 50  0001 C CNN
F 1 "GND" H 1405 4627 50  0000 C CNN
F 2 "" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0001 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CDF715B
P 4500 5700
F 0 "#PWR0103" H 4500 5450 50  0001 C CNN
F 1 "GND" H 4505 5527 50  0000 C CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5700 4500 5400
Wire Wire Line
	4400 5400 4400 5700
Wire Wire Line
	4400 5700 4500 5700
Connection ~ 4500 5700
$Comp
L power:+5V #PWR0104
U 1 1 5CDF79E3
P 4400 1650
F 0 "#PWR0104" H 4400 1500 50  0001 C CNN
F 1 "+5V" H 4415 1823 50  0000 C CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4400 1800
$Comp
L Device:Crystal Y1
U 1 1 5CE113E3
P 3600 2400
F 0 "Y1" H 3600 2668 50  0000 C CNN
F 1 "16 MHz" H 3600 2577 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CDE68D4
P 2700 3400
F 0 "R4" V 2493 3400 50  0000 C CNN
F 1 "22" V 2584 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3600 2450 3100
Wire Wire Line
	2000 3400 2550 3400
Wire Wire Line
	2000 3600 2150 3600
Wire Wire Line
	3900 2500 3900 2550
Wire Wire Line
	3900 2550 3600 2550
Wire Wire Line
	3900 2300 3900 2250
Wire Wire Line
	3900 2250 3600 2250
$Comp
L power:GND #PWR0105
U 1 1 5CE2A20B
P 3000 2400
F 0 "#PWR0105" H 3000 2150 50  0001 C CNN
F 1 "GND" H 3005 2227 50  0000 C CNN
F 2 "" H 3000 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2250 3150 2400
Wire Wire Line
	3150 2400 3000 2400
Wire Wire Line
	3150 2550 3150 2400
Connection ~ 3150 2400
Text Notes 3500 2200 0    50   ~ 0
Freq crystal
Wire Wire Line
	2000 2900 2150 2900
Wire Wire Line
	2150 2550 2150 2900
$Comp
L power:+5V #PWR0106
U 1 1 5CDF3C55
P 2150 2550
F 0 "#PWR0106" H 2150 2400 50  0001 C CNN
F 1 "+5V" H 2165 2723 50  0000 C CNN
F 2 "" H 2150 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5CE2CBD3
P 2350 1550
F 0 "#PWR0107" H 2350 1400 50  0001 C CNN
F 1 "VCC" H 2367 1723 50  0000 C CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
Text Notes 1450 1450 0    50   ~ 0
Power Decoupling
$Comp
L power:+5V #PWR0108
U 1 1 5CE0A7FF
P 1150 1550
F 0 "#PWR0108" H 1150 1400 50  0001 C CNN
F 1 "+5V" H 1165 1723 50  0000 C CNN
F 2 "" H 1150 1550 50  0001 C CNN
F 3 "" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CE0A1B4
P 1150 1850
F 0 "#PWR0109" H 1150 1600 50  0001 C CNN
F 1 "GND" H 1155 1677 50  0000 C CNN
F 2 "" H 1150 1850 50  0001 C CNN
F 3 "" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5CE323B8
P 4600 1650
F 0 "#PWR0110" H 4600 1500 50  0001 C CNN
F 1 "VCC" H 4617 1823 50  0000 C CNN
F 2 "" H 4600 1650 50  0001 C CNN
F 3 "" H 4600 1650 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4500 1650
Wire Wire Line
	4500 1650 4600 1650
$Comp
L Device:CP1 C1
U 1 1 5CE336BE
P 1150 1700
F 0 "C1" H 1265 1746 50  0000 L CNN
F 1 "0.1uF" H 1265 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 1700 50  0001 C CNN
F 3 "~" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
Connection ~ 1150 1550
Connection ~ 1150 1850
$Comp
L Device:CP1 C4
U 1 1 5CE34260
P 2350 1700
F 0 "C4" H 2465 1746 50  0000 L CNN
F 1 "1uF" H 2465 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 1700 50  0001 C CNN
F 3 "~" H 2350 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
Connection ~ 2350 1550
Wire Wire Line
	1150 1550 1600 1550
Wire Wire Line
	1150 1850 1600 1850
$Comp
L Device:CP1 C2
U 1 1 5CE35BE6
P 1600 1700
F 0 "C2" H 1715 1746 50  0000 L CNN
F 1 "0.1uF" H 1715 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 1700 50  0001 C CNN
F 3 "~" H 1600 1700 50  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
Connection ~ 1600 1550
Connection ~ 1600 1850
Wire Wire Line
	1600 1550 2000 1550
Wire Wire Line
	1600 1850 2000 1850
Connection ~ 2000 1550
Wire Wire Line
	2000 1550 2350 1550
Connection ~ 2000 1850
Wire Wire Line
	2000 1850 2350 1850
$Comp
L Device:CP1 C5
U 1 1 5CE36ECF
P 3300 2250
F 0 "C5" V 3048 2250 50  0000 C CNN
F 1 "10pF" V 3139 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 2250 50  0001 C CNN
F 3 "~" H 3300 2250 50  0001 C CNN
	1    3300 2250
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5CE373C9
P 3300 2550
F 0 "C6" V 3048 2550 50  0000 C CNN
F 1 "10pF" V 3139 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 2550 50  0001 C CNN
F 3 "~" H 3300 2550 50  0001 C CNN
	1    3300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3950 3700 3950
$Comp
L power:GND #PWR0111
U 1 1 5CE3BD00
P 3700 4300
F 0 "#PWR0111" H 3700 4050 50  0001 C CNN
F 1 "GND" H 3705 4127 50  0000 C CNN
F 2 "" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3950 3850 3400
Wire Wire Line
	3850 3400 3900 3400
$Comp
L Device:CP1 C8
U 1 1 5CE37ACD
P 3700 4100
F 0 "C8" H 3815 4146 50  0000 L CNN
F 1 "1uF" H 3815 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3700 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5CE36419
P 2000 1700
F 0 "C3" H 2115 1746 50  0000 L CNN
F 1 "0.1uF" H 2115 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 1700 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2700 3650 2700
Wire Wire Line
	3650 2700 3650 3650
$Comp
L power:GND #PWR0112
U 1 1 5CE3F8CD
P 3300 4300
F 0 "#PWR0112" H 3300 4050 50  0001 C CNN
F 1 "GND" H 3305 4127 50  0000 C CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3650 3300 3950
Wire Wire Line
	3650 3650 3300 3650
$Comp
L Device:CP1 C7
U 1 1 5CE3DF92
P 3300 4100
F 0 "C7" H 3415 4146 50  0000 L CNN
F 1 "0.1uF" H 3415 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3300 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3100 3900 3100
Wire Wire Line
	3900 3200 3150 3200
Wire Wire Line
	3150 3200 3150 3400
Wire Wire Line
	3150 3400 2850 3400
Wire Wire Line
	3850 2100 3900 2100
Wire Wire Line
	7500 2250 7500 2600
Connection ~ 7500 2250
Wire Wire Line
	7500 1900 7500 2250
Connection ~ 7500 1900
Wire Wire Line
	7500 1550 7500 1900
Connection ~ 7500 1550
Wire Wire Line
	7500 1200 7500 1550
Connection ~ 7500 1200
Wire Wire Line
	7500 850  7500 1200
Wire Wire Line
	5900 2600 7100 2600
Wire Wire Line
	5900 2500 7000 2500
Wire Wire Line
	7000 2500 7000 2250
Wire Wire Line
	7000 2250 7100 2250
Wire Wire Line
	7100 1900 6900 1900
Wire Wire Line
	6900 1900 6900 2400
Wire Wire Line
	6900 2400 5900 2400
Wire Wire Line
	5900 2300 6800 2300
Wire Wire Line
	6800 2300 6800 1550
Wire Wire Line
	6800 1550 7100 1550
Wire Wire Line
	7100 1200 6700 1200
Wire Wire Line
	6700 1200 6700 2200
Wire Wire Line
	6700 2200 5900 2200
Wire Wire Line
	5900 2100 6600 2100
Wire Wire Line
	6600 2100 6600 850 
Wire Wire Line
	6600 850  7100 850 
Connection ~ 8950 3800
$Comp
L power:GND #PWR0115
U 1 1 5CF1335E
P 8950 4150
F 0 "#PWR0115" H 8950 3900 50  0001 C CNN
F 1 "GND" H 8955 3977 50  0000 C CNN
F 2 "" H 8950 4150 50  0001 C CNN
F 3 "" H 8950 4150 50  0001 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3450 8950 3800
Connection ~ 8950 3450
Wire Wire Line
	8950 3100 8950 3450
Connection ~ 8950 3100
Wire Wire Line
	8950 2750 8950 3100
Connection ~ 8950 2750
Wire Wire Line
	8950 2400 8950 2750
Connection ~ 8950 2400
Wire Wire Line
	8950 2050 8950 2400
Wire Wire Line
	8450 3700 8450 3450
Wire Wire Line
	8450 3450 8550 3450
Wire Wire Line
	8550 3100 8350 3100
Wire Wire Line
	8350 3100 8350 3600
Wire Wire Line
	8250 3500 8250 2750
Wire Wire Line
	8250 2750 8550 2750
Wire Wire Line
	8550 2400 8150 2400
Wire Wire Line
	8150 2400 8150 3400
Wire Wire Line
	8050 3300 8050 2050
Wire Wire Line
	8050 2050 8550 2050
$Comp
L power:GND #PWR0116
U 1 1 5CF1548A
P 7450 4100
F 0 "#PWR0116" H 7450 3850 50  0001 C CNN
F 1 "GND" H 7455 3927 50  0000 C CNN
F 2 "" H 7450 4100 50  0001 C CNN
F 3 "" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4100 7450 4000
$Comp
L Device:LED D2
U 1 1 5CF1A9A2
P 8400 4100
F 0 "D2" H 8393 4316 50  0000 C CNN
F 1 "LED" H 8393 4225 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8400 4100 50  0001 C CNN
F 3 "~" H 8400 4100 50  0001 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CF1BD3F
P 7950 4100
F 0 "R6" V 7743 4100 50  0000 C CNN
F 1 "1K" V 7834 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 4100 50  0001 C CNN
F 3 "~" H 7950 4100 50  0001 C CNN
	1    7950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3800 8950 4100
Wire Wire Line
	8550 4100 8950 4100
Connection ~ 8950 4100
Wire Wire Line
	8950 4100 8950 4150
Wire Wire Line
	8100 4100 8250 4100
Wire Wire Line
	7800 4100 7800 3900
$Comp
L power:GND #PWR0117
U 1 1 5CF294FD
P 7500 2950
F 0 "#PWR0117" H 7500 2700 50  0001 C CNN
F 1 "GND" H 7505 2777 50  0000 C CNN
F 2 "" H 7500 2950 50  0001 C CNN
F 3 "" H 7500 2950 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CF29503
P 6950 2900
F 0 "D1" H 6943 3116 50  0000 C CNN
F 1 "LED" H 6943 3025 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6950 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CF29509
P 6500 2900
F 0 "R5" V 6293 2900 50  0000 C CNN
F 1 "1K" V 6384 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2900 7500 2900
Wire Wire Line
	7500 2900 7500 2950
Wire Wire Line
	6650 2900 6800 2900
Wire Wire Line
	6350 2900 6350 2700
Wire Wire Line
	6350 2700 5900 2700
Wire Wire Line
	7500 2600 7500 2900
Connection ~ 7500 2600
Connection ~ 7500 2900
Wire Wire Line
	3450 2550 3600 2550
Connection ~ 3600 2550
Wire Wire Line
	3450 2250 3600 2250
Connection ~ 3600 2250
NoConn ~ 5100 4200
NoConn ~ 5100 4500
NoConn ~ 5100 4600
NoConn ~ 5100 4700
NoConn ~ 5100 4800
NoConn ~ 5100 4900
NoConn ~ 5100 5000
$Comp
L power:GND #PWR01
U 1 1 5CE68646
P 2200 4350
F 0 "#PWR01" H 2200 4100 50  0001 C CNN
F 1 "GND" H 2205 4177 50  0000 C CNN
F 2 "" H 2200 4350 50  0001 C CNN
F 3 "" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3200 2050 3200
Wire Wire Line
	2000 3100 2150 3100
$Comp
L Device:R R3
U 1 1 5CE8517A
P 2350 4000
F 0 "R3" H 2420 4046 50  0000 L CNN
F 1 "5.1k" H 2420 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 4000 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3100 2150 3750
$Comp
L Device:R R1
U 1 1 5CE91027
P 2050 4000
F 0 "R1" H 2120 4046 50  0000 L CNN
F 1 "5.1k" H 2120 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 4000 50  0001 C CNN
F 3 "~" H 2050 4000 50  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3750 2350 3750
Wire Wire Line
	2050 3200 2050 3850
Wire Wire Line
	2350 3750 2350 3850
Wire Wire Line
	2050 4150 2050 4250
Wire Wire Line
	2350 4250 2350 4150
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5CDCD708
P 4500 3600
F 0 "U1" H 4500 1711 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4500 1620 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4500 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1800 4600 1650
Connection ~ 4600 1650
Wire Wire Line
	3700 4250 3700 4300
Wire Wire Line
	3300 4250 3300 4300
Wire Wire Line
	3400 2900 3900 2900
Wire Wire Line
	2050 4250 2200 4250
Wire Wire Line
	2200 4350 2200 4250
Connection ~ 2200 4250
Wire Wire Line
	2200 4250 2350 4250
Wire Wire Line
	3850 2100 3850 2000
Wire Wire Line
	3850 2000 3800 2000
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5CF75073
P 3600 2000
F 0 "J2" H 3518 1775 50  0000 C CNN
F 1 "Conn_01x01" H 3518 1866 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 3600 2000 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
	1    3600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4400 1400 4550
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5CF089CD
P 7200 3600
F 0 "J1" H 7280 3592 50  0000 L CNN
F 1 "Conn_01x08" H 7280 3501 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x08_P1.27mm_Vertical" H 7200 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4000 7000 4000
Wire Wire Line
	6250 3900 7000 3900
Wire Wire Line
	6250 3800 7000 3800
Wire Wire Line
	6250 3700 7000 3700
Wire Wire Line
	6250 3600 7000 3600
Wire Wire Line
	6250 3500 7000 3500
Wire Wire Line
	6250 3400 7000 3400
Wire Wire Line
	6250 3300 7000 3300
Connection ~ 7000 3300
Wire Wire Line
	7000 3300 8050 3300
Connection ~ 7000 3400
Wire Wire Line
	7000 3400 8150 3400
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 8250 3500
Connection ~ 7000 3600
Wire Wire Line
	7000 3600 8350 3600
Connection ~ 7000 3700
Wire Wire Line
	7000 3700 8450 3700
Connection ~ 7000 3800
Wire Wire Line
	7000 3800 8550 3800
Connection ~ 7000 3900
Wire Wire Line
	7000 3900 7800 3900
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 7450 4000
Text Label 5300 2800 0    50   ~ 0
pb7
Text Label 5300 2700 0    50   ~ 0
pb6
Text Label 5300 2600 0    50   ~ 0
pb5
Text Label 5300 2500 0    50   ~ 0
pb4
Text Label 5300 2400 0    50   ~ 0
pb3
Text Label 5300 2300 0    50   ~ 0
pb2
Text Label 5300 2200 0    50   ~ 0
pb1
Text Label 5300 2100 0    50   ~ 0
pb0
Wire Wire Line
	5100 2100 5300 2100
Wire Wire Line
	5100 2200 5300 2200
Wire Wire Line
	5100 2300 5300 2300
Wire Wire Line
	5100 2400 5300 2400
Wire Wire Line
	5100 2500 5300 2500
Wire Wire Line
	5100 2600 5300 2600
Wire Wire Line
	5100 2700 5300 2700
Wire Wire Line
	5100 2800 5300 2800
Text Label 5900 2500 0    50   ~ 0
pb0
Text Label 5900 2100 0    50   ~ 0
pb1
Text Label 5900 2200 0    50   ~ 0
pb2
Text Label 6250 3300 0    50   ~ 0
pb3
Text Label 5900 2400 0    50   ~ 0
pb4
Text Label 5900 2600 0    50   ~ 0
pb5
Text Label 5900 2300 0    50   ~ 0
pd0
Text Label 6250 3400 0    50   ~ 0
pd1
Text Label 6250 3500 0    50   ~ 0
pd2
Text Label 6250 3600 0    50   ~ 0
pd3
Text Label 6250 3700 0    50   ~ 0
pd4
Text Label 6250 3800 0    50   ~ 0
pd5
Text Label 6250 4000 0    50   ~ 0
pd7
Text Label 5300 3300 0    50   ~ 0
pd0
Text Label 5300 3400 0    50   ~ 0
pd1
Text Label 5300 3500 0    50   ~ 0
pd2
Text Label 5300 3600 0    50   ~ 0
pd3
Text Label 5300 3700 0    50   ~ 0
pd4
Text Label 5300 3800 0    50   ~ 0
pd5
Text Label 5300 3900 0    50   ~ 0
pd6
Wire Wire Line
	5100 3300 5300 3300
Wire Wire Line
	5100 3400 5300 3400
Wire Wire Line
	5100 3500 5300 3500
Wire Wire Line
	5100 3600 5300 3600
Wire Wire Line
	5100 3700 5300 3700
Wire Wire Line
	5100 3800 5300 3800
Wire Wire Line
	5100 3900 5300 3900
NoConn ~ 6150 2800
Text Label 5900 2800 0    50   ~ 0
pb7
NoConn ~ 5100 4300
Wire Wire Line
	6150 2800 5900 2800
Text Label 5300 4000 0    50   ~ 0
pd7
Wire Wire Line
	5300 4000 5100 4000
Text Label 5300 3100 0    50   ~ 0
pc7
Wire Wire Line
	5300 3100 5100 3100
Text Label 5300 3000 0    50   ~ 0
pc6
Wire Wire Line
	5300 3000 5100 3000
Text Label 6250 3900 0    50   ~ 0
pc6
Text Label 5900 2700 0    50   ~ 0
pc7
Text Label 5650 3100 0    50   ~ 0
pb6
NoConn ~ 5650 3100
Wire Wire Line
	1100 4400 1100 4550
Wire Wire Line
	1100 4550 1400 4550
Connection ~ 1400 4550
Wire Wire Line
	1400 4550 1400 4800
$Comp
L Switch:SW_Push SW8
U 1 1 5CF1338B
P 8750 2400
F 0 "SW8" H 8750 2685 50  0000 C CNN
F 1 "Right" H 8750 2594 50  0000 C CNN
F 2 "Button Contacts:Contact1" H 8750 2600 50  0001 C CNN
F 3 "~" H 8750 2600 50  0001 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5CF13373
P 8750 3450
F 0 "SW12" H 8750 3735 50  0000 C CNN
F 1 "Left" H 8750 3644 50  0000 C CNN
F 2 "Button Contacts:Contact1" H 8750 3650 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5CF1337F
P 8750 2750
F 0 "SW10" H 8750 3035 50  0000 C CNN
F 1 "Up" H 8750 2944 50  0000 C CNN
F 2 "Button Contacts:Contact1" H 8750 2950 50  0001 C CNN
F 3 "~" H 8750 2950 50  0001 C CNN
	1    8750 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5CF13385
P 8750 2050
F 0 "SW9" H 8750 2335 50  0000 C CNN
F 1 "L" H 8750 2244 50  0000 C CNN
F 2 "Button Contacts:Contact1" H 8750 2250 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5CE36F95
P 7300 1200
F 0 "SW3" H 7300 1485 50  0000 C CNN
F 1 "X" H 7300 1394 50  0000 C CNN
F 2 "Button Contacts:Contact1" H 7300 1400 50  0001 C CNN
F 3 "~" H 7300 1400 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5CE3CA1D
P 7300 2600
F 0 "SW7" H 7300 2885 50  0000 C CNN
F 1 "Y" H 7300 2794 50  0000 C CNN
F 2 "Button Contacts:Contact1" H 7300 2800 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5CE3B249
P 7300 1550
F 0 "SW4" H 7300 1835 50  0000 C CNN
F 1 "A" H 7300 1744 50  0000 C CNN
F 2 "Button Contacts:Contact1" H 7300 1750 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5CE3BF2C
P 7300 1900
F 0 "SW5" H 7300 2185 50  0000 C CNN
F 1 "B" H 7300 2094 50  0000 C CNN
F 2 "Button Contacts:Contact1" H 7300 2100 50  0001 C CNN
F 3 "~" H 7300 2100 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5CF1336D
P 8750 3800
F 0 "SW13" H 8750 4085 50  0000 C CNN
F 1 "Select" H 8750 3994 50  0000 C CNN
F 2 "Button Contacts:Contact2" H 8750 4000 50  0001 C CNN
F 3 "~" H 8750 4000 50  0001 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CE355F4
P 7300 850
F 0 "SW2" H 7300 1135 50  0000 C CNN
F 1 "R" H 7300 1044 50  0000 C CNN
F 2 "Button Contacts:Contact1" H 7300 1050 50  0001 C CNN
F 3 "~" H 7300 1050 50  0001 C CNN
	1    7300 850 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5CE3C552
P 7300 2250
F 0 "SW6" H 7300 2535 50  0000 C CNN
F 1 "Start" H 7300 2444 50  0000 C CNN
F 2 "Button Contacts:Contact2" H 7300 2450 50  0001 C CNN
F 3 "~" H 7300 2450 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5CF13379
P 8750 3100
F 0 "SW11" H 8750 3385 50  0000 C CNN
F 1 "Down" H 8750 3294 50  0000 C CNN
F 2 "Button Contacts:Contact1" H 8750 3300 50  0001 C CNN
F 3 "~" H 8750 3300 50  0001 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
Text Label 5650 3000 0    50   ~ 0
pd6
NoConn ~ 5650 3000
$EndSCHEMATC