EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 9843 5906
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
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5E88D4B5
P 5600 2300
F 0 "A1" H 5350 3350 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 5100 3250 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 5600 2300 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5600 2300 50  0001 C CNN
	1    5600 2300
	-1   0    0    -1  
$EndComp
$Comp
L hx711:HX711 U1
U 1 1 5E88FDFC
P 7450 2600
F 0 "U1" H 7650 3050 50  0000 L CNN
F 1 "HX711" H 7500 2950 50  0000 L CNN
F 2 "kicad:HX711 module" H 7500 2950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1110.pdf" H 7150 2950 50  0001 C CNN
	1    7450 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 3000 7450 3650
Wire Wire Line
	7450 2150 7450 1000
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E896121
P 8800 2550
F 0 "J3" H 8880 2496 50  0000 L CNN
F 1 "Conn_01x04" H 8880 2451 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 8800 2550 50  0001 C CNN
F 3 "~" H 8800 2550 50  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2550 8600 2550
Wire Wire Line
	8600 2650 8100 2650
Wire Wire Line
	7650 2200 7650 2150
Wire Wire Line
	8400 2450 8600 2450
Wire Wire Line
	7650 3000 7650 3050
Wire Wire Line
	7650 3050 8400 3050
Wire Wire Line
	8400 3050 8400 2750
Wire Wire Line
	8400 2750 8600 2750
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E898B2F
P 1200 2800
F 0 "J1" H 1300 2750 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1118 2566 50  0001 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 1200 2800 50  0001 C CNN
F 3 "~" H 1200 2800 50  0001 C CNN
	1    1200 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E899902
P 850 2800
F 0 "BT1" H 550 2900 50  0000 L CNN
F 1 "12V" H 550 2800 50  0000 L CNN
F 2 "" V 850 2860 50  0001 C CNN
F 3 "~" V 850 2860 50  0001 C CNN
	1    850  2800
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-32.21-x000 K1
U 1 1 5E8A391F
P 3750 2700
F 0 "K1" H 4250 2550 50  0000 C CNN
F 1 "Rele 12V-360mW" H 4300 2450 50  0000 C CNN
F 2 "Relay_THT:Relay_HF7FD" H 5020 2670 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 3750 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5E8AB676
P 3100 2700
F 0 "D2" V 3100 2500 50  0000 L CNN
F 1 "1N4007" V 3200 2400 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3100 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3100 2700 50  0001 C CNN
	1    3100 2700
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5E8AEEB1
P 3650 3350
F 0 "Q1" H 3841 3396 50  0000 L CNN
F 1 "BC337" H 3841 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 3850 3275 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 3650 3350 50  0001 L CNN
	1    3650 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2300 3100 2300
Wire Wire Line
	3550 3000 3550 3100
Wire Wire Line
	3550 3650 3550 3550
Wire Wire Line
	3100 2550 3100 2300
Wire Wire Line
	3100 2850 3100 3100
Wire Wire Line
	3100 3100 3550 3100
Connection ~ 3550 3100
Wire Wire Line
	3550 3100 3550 3150
Wire Wire Line
	3550 2300 3550 2400
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5E8BDE72
P 3950 1600
F 0 "J2" V 4050 1650 50  0000 R CNN
F 1 "Screw_Terminal_01x03" V 3823 1412 50  0001 R CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 3950 1600 50  0001 C CNN
F 3 "~" H 3950 1600 50  0001 C CNN
	1    3950 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2400 4050 1800
Wire Wire Line
	3550 3650 5700 3650
Wire Wire Line
	7450 1000 5400 1000
Wire Wire Line
	5400 1000 5400 1300
Wire Wire Line
	6350 2650 6350 1800
Wire Wire Line
	6350 1800 6100 1800
Wire Wire Line
	6350 2650 7050 2650
Wire Wire Line
	6100 1700 6450 1700
Wire Wire Line
	6450 1700 6450 2550
Wire Wire Line
	6450 2550 7050 2550
Wire Wire Line
	5700 3400 5700 3650
Connection ~ 5700 3650
Wire Wire Line
	5700 3650 7450 3650
Wire Wire Line
	5100 2300 4700 2300
Wire Wire Line
	4700 2300 4700 3350
Wire Wire Line
	4700 3350 3850 3350
Wire Wire Line
	850  2900 850  3050
Wire Wire Line
	850  3050 1500 3050
Wire Wire Line
	850  2600 850  2300
$Comp
L Device:LED D1
U 1 1 5E8E1758
P 2450 2550
F 0 "D1" V 2397 2628 50  0000 L CNN
F 1 "LED" V 2488 2628 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 2450 2550 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
	1    2450 2550
	0    1    1    0   
$EndComp
Connection ~ 3100 2300
Wire Wire Line
	2050 3650 3550 3650
Connection ~ 3550 3650
$Comp
L Device:R R1
U 1 1 5E8E8A55
P 2450 2900
F 0 "R1" H 2520 2946 50  0000 L CNN
F 1 "560" H 2520 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 2900 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2400 2450 2300
Connection ~ 2450 2300
Wire Wire Line
	2450 2300 3100 2300
Wire Wire Line
	2450 2700 2450 2750
Wire Wire Line
	2450 3050 2450 3100
Wire Wire Line
	2450 3100 3100 3100
Connection ~ 3100 3100
NoConn ~ 8000 2450
NoConn ~ 8000 2750
NoConn ~ 5100 1700
NoConn ~ 5100 1900
NoConn ~ 5100 2100
NoConn ~ 5500 1300
NoConn ~ 5700 1300
NoConn ~ 6100 1900
NoConn ~ 6100 2000
NoConn ~ 6100 2100
NoConn ~ 6100 2200
NoConn ~ 6100 2300
NoConn ~ 6100 2400
NoConn ~ 6100 2500
NoConn ~ 6100 2600
NoConn ~ 6100 2800
NoConn ~ 6100 2900
NoConn ~ 6100 3000
NoConn ~ 6100 2700
NoConn ~ 5500 3400
NoConn ~ 5600 3400
NoConn ~ 5100 3100
NoConn ~ 5100 3000
NoConn ~ 5100 2800
NoConn ~ 5100 2700
NoConn ~ 5100 2600
NoConn ~ 5100 2500
NoConn ~ 5100 2400
$Comp
L power:GND #PWR0101
U 1 1 5E8C641D
P 850 3350
F 0 "#PWR0101" H 850 3100 50  0001 C CNN
F 1 "GND" H 855 3177 50  0000 C CNN
F 2 "" H 850 3350 50  0001 C CNN
F 3 "" H 850 3350 50  0001 C CNN
	1    850  3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5E8C81F6
P 850 2150
F 0 "#PWR0102" H 850 2000 50  0001 C CNN
F 1 "+12V" H 865 2323 50  0000 C CNN
F 2 "" H 850 2150 50  0001 C CNN
F 3 "" H 850 2150 50  0001 C CNN
	1    850  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2150 850  2300
Connection ~ 850  2300
Wire Wire Line
	850  3050 850  3350
Connection ~ 850  3050
Wire Wire Line
	8400 2150 8400 2450
Wire Wire Line
	7650 2150 8400 2150
Wire Wire Line
	3850 1800 3850 2400
Wire Wire Line
	3950 3000 4250 3000
Wire Wire Line
	4250 3000 4250 2000
Wire Wire Line
	4250 2000 3950 2000
Wire Wire Line
	3950 2000 3950 1800
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E8DE260
P 1850 2700
F 0 "J4" H 1950 2650 50  0000 L CNN
F 1 "Alimentacion Arduino" H 1550 2500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 2700 50  0001 C CNN
F 3 "~" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2300 1500 2300
Wire Wire Line
	1400 2800 1500 2800
Wire Wire Line
	1500 2800 1500 3050
Connection ~ 1500 3050
Wire Wire Line
	1400 2700 1500 2700
Wire Wire Line
	1500 2700 1500 2300
Connection ~ 1500 2300
Wire Wire Line
	1500 2300 2450 2300
Wire Wire Line
	1650 2700 1500 2700
Connection ~ 1500 2700
Wire Wire Line
	1650 2800 1500 2800
Connection ~ 1500 2800
Wire Wire Line
	2050 3050 2050 3650
Wire Wire Line
	1500 3050 2050 3050
$EndSCHEMATC