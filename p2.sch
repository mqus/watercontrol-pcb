EESchema Schematic File Version 4
LIBS:p2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "P2 - WaterControl v2"
Date "2017-05-22"
Rev "3.9"
Comp "mr"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L p2-rescue:BARREL_JACK J1
U 1 1 58F61418
P 1000 6950
F 0 "J1" H 1000 7145 50  0000 C CNN
F 1 "BARREL_JACK" H 1000 6795 50  0000 C CNN
F 2 "myfootprints:Barrel_Jack_5.5_2.1mm" H 1000 6950 50  0001 C CNN
F 3 "" H 1000 6950 50  0001 C CNN
	1    1000 6950
	1    0    0    -1  
$EndComp
$Comp
L p2-rescue:D D2
U 1 1 58F61848
P 9150 4950
F 0 "D2" H 9150 5050 50  0000 C CNN
F 1 "1N4002" H 9150 4850 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 9150 4950 50  0001 C CNN
F 3 "" H 9150 4950 50  0001 C CNN
	1    9150 4950
	0    1    1    0   
$EndComp
$Comp
L p2-rescue:D D1
U 1 1 58F619E5
P 9150 4200
F 0 "D1" H 9150 4300 50  0000 C CNN
F 1 "1N4002" H 9150 4100 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 9150 4200 50  0001 C CNN
F 3 "" H 9150 4200 50  0001 C CNN
	1    9150 4200
	0    1    1    0   
$EndComp
$Comp
L p2-rescue:jack-3.5mm-5pin J5
U 1 1 58FCB74A
P 9450 1200
F 0 "J5" H 9450 1550 60  0000 C CNN
F 1 "jack-3.5mm-5pin" H 9750 1650 60  0000 C CNN
F 2 "myfootprints:3.5mm_5pin_jack" H 8600 1250 60  0001 C CNN
F 3 "http://datasheet.octopart.com/SJ1-3523N-CUI-datasheet-65973000.pdf" H 8600 1250 60  0001 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
$Comp
L p2-rescue:jack-3.5mm-5pin J6
U 1 1 58FCC088
P 9450 1900
F 0 "J6" H 9290 1630 60  0000 C CNN
F 1 "jack-3.5mm-5pin" H 9460 2220 60  0000 C CNN
F 2 "myfootprints:3.5mm_5pin_jack" H 8600 1950 60  0001 C CNN
F 3 "http://datasheet.octopart.com/SJ1-3523N-CUI-datasheet-65973000.pdf" H 9130 1540 60  0001 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
$Comp
L p2-rescue:jack-3.5mm-5pin J7
U 1 1 58FCC0ED
P 9800 4250
F 0 "J7" H 9640 3980 60  0000 C CNN
F 1 "jack-3.5mm-5pin" H 9810 4570 60  0000 C CNN
F 2 "myfootprints:3.5mm_5pin_jack" H 8950 4300 60  0001 C CNN
F 3 "http://datasheet.octopart.com/SJ1-3523N-CUI-datasheet-65973000.pdf" H 9480 3890 60  0001 C CNN
	1    9800 4250
	1    0    0    -1  
$EndComp
$Comp
L p2-rescue:jack-3.5mm-5pin J8
U 1 1 58FCC124
P 9800 5000
F 0 "J8" H 9640 4730 60  0000 C CNN
F 1 "jack-3.5mm-5pin" H 9810 5320 60  0000 C CNN
F 2 "myfootprints:3.5mm_5pin_jack" H 8950 5050 60  0001 C CNN
F 3 "http://datasheet.octopart.com/SJ1-3523N-CUI-datasheet-65973000.pdf" H 9480 4640 60  0001 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
Text Label 9300 6100 0    60   ~ 0
12V
NoConn ~ 1300 6950
Text Label 2850 6500 0    60   ~ 0
12V
Text Label 2850 6850 0    60   ~ 0
Vcc
Text Label 7600 4600 0    60   ~ 0
ctl3
Text Label 7600 5350 0    60   ~ 0
ctl4
$Comp
L p2-rescue:GNDREF #PWR01
U 1 1 58FCE5D7
P 8600 6000
F 0 "#PWR01" H 8600 5750 50  0001 C CNN
F 1 "GNDREF" H 8600 5850 50  0000 C CNN
F 2 "" H 8600 6000 50  0001 C CNN
F 3 "" H 8600 6000 50  0001 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
$Comp
L p2-rescue:R R4
U 1 1 58FCE6F3
P 8150 4600
F 0 "R4" V 8230 4600 50  0000 C CNN
F 1 "1k" V 8150 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 4600 50  0001 C CNN
F 3 "" H 8150 4600 50  0001 C CNN
	1    8150 4600
	0    1    1    0   
$EndComp
$Comp
L p2-rescue:R R5
U 1 1 58FCE75E
P 8150 5350
F 0 "R5" V 8230 5350 50  0000 C CNN
F 1 "1k" V 8150 5350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 5350 50  0001 C CNN
F 3 "" H 8150 5350 50  0001 C CNN
	1    8150 5350
	0    1    1    0   
$EndComp
NoConn ~ 9200 2100
NoConn ~ 9200 1900
NoConn ~ 9200 1800
NoConn ~ 9200 1400
NoConn ~ 9200 1200
NoConn ~ 9200 1100
$Comp
L p2-rescue:GNDREF #PWR02
U 1 1 58FCF0DE
P 9050 2650
F 0 "#PWR02" H 9050 2400 50  0001 C CNN
F 1 "GNDREF" H 9050 2500 50  0000 C CNN
F 2 "" H 9050 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0001 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
Text Label 8450 1300 0    60   ~ 0
ctl1
Text Label 8450 2000 0    60   ~ 0
ctl2
$Comp
L p2-rescue:R R3
U 1 1 58FCF9B3
P 6150 7450
F 0 "R3" V 6230 7450 50  0000 C CNN
F 1 "10k" V 6150 7450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 7450 50  0001 C CNN
F 3 "" H 6150 7450 50  0001 C CNN
	1    6150 7450
	1    0    0    1   
$EndComp
$Comp
L p2-rescue:GNDREF #PWR03
U 1 1 58FCFA4D
P 5700 2850
F 0 "#PWR03" H 5700 2600 50  0001 C CNN
F 1 "GNDREF" H 5700 2700 50  0000 C CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L p2-rescue:C C4
U 1 1 58FCFEB0
P 4550 1400
F 0 "C4" H 4575 1500 50  0000 L CNN
F 1 "100n" H 4575 1300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4588 1250 50  0001 C CNN
F 3 "" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
Text Label 3400 1650 0    60   ~ 0
Vcc
$Comp
L p2-rescue:GNDREF #PWR04
U 1 1 58FCFF82
P 3650 1250
F 0 "#PWR04" H 3650 1000 50  0001 C CNN
F 1 "GNDREF" H 3650 1100 50  0000 C CNN
F 2 "" H 3650 1250 50  0001 C CNN
F 3 "" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
Text Label 4700 2600 3    60   ~ 0
ctl1
Text Label 4600 2600 3    60   ~ 0
ctl2
Text Label 3700 2150 0    60   ~ 0
ctl3
Text Label 3700 2250 0    60   ~ 0
ctl4
Text Label 6600 1650 0    60   ~ 0
TXD0
Text Label 6600 1750 0    60   ~ 0
RXD0
Text Label 6600 2050 0    60   ~ 0
GPIO0
Text Label 2850 7150 0    60   ~ 0
GND
$Comp
L p2-rescue:GNDREF #PWR05
U 1 1 58FD2360
P 2850 7150
F 0 "#PWR05" H 2850 6900 50  0001 C CNN
F 1 "GNDREF" H 2850 7000 50  0000 C CNN
F 2 "" H 2850 7150 50  0001 C CNN
F 3 "" H 2850 7150 50  0001 C CNN
	1    2850 7150
	1    0    0    -1  
$EndComp
$Comp
L p2-rescue:CP C2
U 1 1 58FD1361
P 2500 7000
F 0 "C2" H 2525 7100 50  0000 L CNN
F 1 "10u" H 2525 6900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 2538 6850 50  0001 C CNN
F 3 "" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L p2-rescue:C C3
U 1 1 58FD1608
P 4150 1400
F 0 "C3" H 4175 1500 50  0000 L CNN
F 1 "100n" H 4175 1300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4188 1250 50  0001 C CNN
F 3 "" H 4150 1400 50  0001 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
Text Label 1900 5100 2    60   ~ 0
12V
Text Label 1900 1300 2    60   ~ 0
GPIO0
Text Label 1900 3400 2    60   ~ 0
TXD0
Text Label 1900 3300 2    60   ~ 0
RXD0
Text Label 1900 3200 2    60   ~ 0
Vcc
NoConn ~ 1900 1400
Text Label 1900 1200 2    60   ~ 0
GND
Text Label 1900 3100 2    60   ~ 0
GND
Text Label 1900 5000 2    60   ~ 0
GND
$Comp
L p2-rescue:CONN_01X02 J4
U 1 1 58FD0660
P 1200 5050
F 0 "J4" H 1200 5200 50  0000 C CNN
F 1 "ALT_Pwr" V 1300 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1200 5050 50  0001 C CNN
F 3 "" H 1200 5050 50  0001 C CNN
	1    1200 5050
	-1   0    0    -1  
$EndComp
$Comp
L p2-rescue:CONN_01X03 J2
U 1 1 58FD04F7
P 1200 1300
F 0 "J2" H 1200 1500 50  0000 C CNN
F 1 "FLASH_JMP" V 1300 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	-1   0    0    -1  
$EndComp
$Comp
L p2-rescue:CONN_01X04 J3
U 1 1 58FD0298
P 1200 3250
F 0 "J3" H 1200 3500 50  0000 C CNN
F 1 "UART" V 1300 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1200 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	-1   0    0    -1  
$EndComp
NoConn ~ 9550 4150
NoConn ~ 9550 4250
NoConn ~ 9550 4450
NoConn ~ 9550 4900
NoConn ~ 9550 5000
NoConn ~ 9550 5200
$Comp
L p2-rescue:IRL540N Q1
U 1 1 58FD3732
P 8500 4550
F 0 "Q1" H 8750 4625 50  0000 L CNN
F 1 "IRL540N" H 8750 4550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 8750 4475 50  0001 L CIN
F 3 "" H 8500 4550 50  0001 L CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
$Comp
L p2-rescue:IRL540N Q2
U 1 1 58FD3779
P 8500 5300
F 0 "Q2" H 8750 5375 50  0000 L CNN
F 1 "IRL540N" H 8750 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal_Reversed" H 8750 5225 50  0001 L CIN
F 3 "" H 8500 5300 50  0001 L CNN
	1    8500 5300
	1    0    0    -1  
$EndComp
Text Notes 550  600  0    60   ~ 0
EnableFlashing-Jumper
Text Notes 550  2300 0    60   ~ 0
UART-Header
Text Notes 550  4450 0    60   ~ 0
Alternative Power Supply Header (12VDC)
Text Notes 550  6150 0    60   ~ 0
Power Supply and Voltage regulator (12V->3.3V)
Text Notes 3250 600  0    60   ~ 0
Basic ESP-12F Wiring
Text Notes 7350 600  0    60   ~ 0
Water Sensor Wiring (with Pullup-Resistor in the basic ESP wiring)
Text Notes 7350 3450 0    60   ~ 0
Pump Controls
$Comp
L p2-rescue:LED LED2
U 1 1 5904F834
P 4300 7500
F 0 "LED2" H 4300 7600 50  0000 C CNN
F 1 "LED" H 4300 7400 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 4300 7500 50  0001 C CNN
F 3 "" H 4300 7500 50  0001 C CNN
	1    4300 7500
	-1   0    0    1   
$EndComp
$Comp
L p2-rescue:LED LED1
U 1 1 5904FA17
P 4300 7150
F 0 "LED1" H 4300 7250 50  0000 C CNN
F 1 "LED" H 4300 7050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 4300 7150 50  0001 C CNN
F 3 "" H 4300 7150 50  0001 C CNN
	1    4300 7150
	-1   0    0    1   
$EndComp
$Comp
L p2-rescue:GNDREF #PWR06
U 1 1 5904FBC6
P 4800 7350
F 0 "#PWR06" H 4800 7100 50  0001 C CNN
F 1 "GNDREF" H 4800 7200 50  0000 C CNN
F 2 "" H 4800 7350 50  0001 C CNN
F 3 "" H 4800 7350 50  0001 C CNN
	1    4800 7350
	0    -1   -1   0   
$EndComp
$Comp
L p2-rescue:R R8
U 1 1 5904FDAC
P 4000 7500
F 0 "R8" V 4080 7500 50  0000 C BNN
F 1 "1k" V 4000 7500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 7500 50  0001 C CNN
F 3 "" H 4000 7500 50  0001 C CNN
	1    4000 7500
	0    -1   -1   0   
$EndComp
$Comp
L p2-rescue:R R9
U 1 1 5904FE63
P 4000 7150
F 0 "R9" V 4080 7150 50  0000 C CNN
F 1 "1k" V 4000 7150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 7150 50  0001 C CNN
F 3 "" H 4000 7150 50  0001 C CNN
	1    4000 7150
	0    -1   -1   0   
$EndComp
$Comp
L p2-rescue:+3.3V #PWR07
U 1 1 59050FF8
P 6150 6700
F 0 "#PWR07" H 6150 6550 50  0001 C CNN
F 1 "+3.3V" H 6150 6840 50  0000 C CNN
F 2 "" H 6150 6700 50  0001 C CNN
F 3 "" H 6150 6700 50  0001 C CNN
	1    6150 6700
	1    0    0    -1  
$EndComp
$Comp
L p2-rescue:+3.3V #PWR08
U 1 1 59051972
P 2650 6850
F 0 "#PWR08" H 2650 6700 50  0001 C CNN
F 1 "+3.3V" H 2650 6990 50  0000 C CNN
F 2 "" H 2650 6850 50  0001 C CNN
F 3 "" H 2650 6850 50  0001 C CNN
	1    2650 6850
	1    0    0    -1  
$EndComp
$Comp
L p2-rescue:+3.3V #PWR09
U 1 1 590519E1
P 2650 6850
F 0 "#PWR09" H 2650 6700 50  0001 C CNN
F 1 "+3.3V" H 2650 6990 50  0000 C CNN
F 2 "" H 2650 6850 50  0001 C CNN
F 3 "" H 2650 6850 50  0001 C CNN
	1    2650 6850
	1    0    0    -1  
$EndComp
Text Label 3550 7150 0    60   ~ 0
led1
Text Label 3550 7500 0    60   ~ 0
led2
Text Notes 3250 6650 0    60   ~ 0
2 signal LEDs
Wire Wire Line
	9150 4800 9300 4800
Wire Wire Line
	9150 4050 9300 4050
Wire Wire Line
	1300 6850 1550 6850
Wire Wire Line
	1300 7050 1300 7150
Wire Wire Line
	1550 6850 1550 6500
Wire Wire Line
	1550 6500 2650 6500
Connection ~ 1550 6850
Wire Wire Line
	2300 6850 2500 6850
Connection ~ 2500 6850
Connection ~ 2500 7150
Wire Wire Line
	7600 5350 8000 5350
Wire Wire Line
	7600 4600 8000 4600
Wire Wire Line
	8600 6000 8600 5500
Wire Wire Line
	8600 5500 8200 5500
Wire Wire Line
	8200 5500 8200 4750
Wire Wire Line
	8200 4750 8600 4750
Connection ~ 8600 5500
Wire Wire Line
	8450 2000 9200 2000
Wire Wire Line
	8450 1300 9200 1300
Wire Wire Line
	9050 1000 9050 1700
Wire Wire Line
	9050 1700 9200 1700
Wire Wire Line
	9050 1000 9200 1000
Connection ~ 9050 1700
Connection ~ 9150 5100
Connection ~ 9150 4350
Wire Wire Line
	9300 4050 9300 4800
Connection ~ 9300 4800
Connection ~ 9300 4050
Wire Wire Line
	3400 1650 3950 1650
Connection ~ 4550 1650
Wire Wire Line
	3650 1250 4150 1250
Wire Wire Line
	3700 2150 4800 2150
Wire Wire Line
	3700 2250 4800 2250
Connection ~ 4150 1650
Connection ~ 4150 1250
Wire Wire Line
	1900 1200 1400 1200
Wire Wire Line
	1900 1300 1400 1300
Wire Wire Line
	1900 1400 1400 1400
Wire Wire Line
	1900 3100 1400 3100
Wire Wire Line
	1900 3200 1400 3200
Wire Wire Line
	1900 3300 1400 3300
Wire Wire Line
	1900 3400 1400 3400
Wire Wire Line
	1900 5100 1400 5100
Wire Wire Line
	1900 5000 1400 5000
Wire Wire Line
	8600 4350 9150 4350
Wire Wire Line
	8600 5100 9150 5100
Wire Notes Line
	500  6000 3150 6000
Wire Notes Line
	500  4300 3150 4300
Wire Notes Line
	500  2150 3150 2150
Wire Notes Line
	7250 6500 7250 500 
Wire Notes Line
	7250 3300 11200 3300
Wire Notes Line
	11200 3300 11200 3350
Connection ~ 2000 7150
Wire Wire Line
	4450 7500 4600 7500
Wire Wire Line
	4600 7500 4600 7350
Wire Wire Line
	4600 7150 4450 7150
Wire Wire Line
	4600 7350 4800 7350
Connection ~ 4600 7350
Connection ~ 2650 6850
Wire Wire Line
	3850 7150 3550 7150
Wire Wire Line
	3850 7500 3550 7500
Wire Notes Line
	5400 7800 5400 6500
Wire Notes Line
	3150 6500 7250 6500
$Comp
L p2-rescue:Switch U3
U 1 1 59051246
P 6300 7000
F 0 "U3" H 6300 7000 60  0000 C CNN
F 1 "Switch" H 6300 7000 60  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6200 6900 60  0001 C CNN
F 3 "" H 6300 7000 60  0001 C CNN
	1    6300 7000
	0    -1   -1   0   
$EndComp
Text Label 6600 1950 0    60   ~ 0
led2
Text Label 6600 1850 0    60   ~ 0
led1
$Comp
L p2-rescue:ESP-12 U2
U 1 1 590CA322
P 5700 1950
F 0 "U2" H 5700 1850 50  0000 C CNN
F 1 "ESP-12" H 5700 2050 50  0000 C CNN
F 2 "esp8266:ESP-12" H 5700 1950 50  0001 C CNN
F 3 "" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
NoConn ~ 6600 2150
Wire Wire Line
	3950 1050 5700 1050
Wire Wire Line
	3950 1050 3950 1650
Connection ~ 3950 1650
Text Label 8650 4350 0    60   ~ 0
pump1
Text Label 8650 5100 0    60   ~ 0
pump2
$Comp
L p2-rescue:R-78E3.3-0.5 U1
U 1 1 59126417
P 2000 6850
F 0 "U1" H 2100 6600 50  0000 C CNN
F 1 "R-78E3.3-0.5" H 2000 7100 50  0000 C CNN
F 2 "myfootprints:DCDC-Conv_Recom_R-78Exx-0.5" H 2000 6500 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/D400/R-78EXX-0.5.pdf" H 2100 6600 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
Text Label 6600 2250 0    60   ~ 0
wifi-sw
Text Label 5750 7300 0    60   ~ 0
wifi-sw
Wire Wire Line
	5750 7300 6150 7300
Connection ~ 6150 7300
$Comp
L p2-rescue:GNDREF #PWR010
U 1 1 59127D38
P 6150 7600
F 0 "#PWR010" H 6150 7350 50  0001 C CNN
F 1 "GNDREF" H 6150 7450 50  0000 C CNN
F 2 "" H 6150 7600 50  0001 C CNN
F 3 "" H 6150 7600 50  0001 C CNN
	1    6150 7600
	1    0    0    -1  
$EndComp
Text Notes 5450 6600 0    60   ~ 0
wifi-switch
Wire Wire Line
	1300 7150 2000 7150
NoConn ~ 4800 1750
$Comp
L p2-rescue:R_Network04 RN1
U 1 1 5922FA0C
P 4350 1750
F 0 "RN1" V 4050 1750 50  0000 C CNN
F 1 "10k" V 4550 1750 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP5" V 4625 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1550 4550 1650
Wire Wire Line
	4550 1650 4800 1650
Wire Wire Line
	4550 1750 4750 1750
Wire Wire Line
	4750 1750 4750 1850
Wire Wire Line
	4750 1850 4800 1850
Wire Wire Line
	4800 1950 4700 1950
Wire Wire Line
	4700 1850 4700 1950
Wire Wire Line
	4700 1850 4550 1850
Wire Wire Line
	4600 2050 4800 2050
Wire Wire Line
	4600 1950 4600 2050
Wire Wire Line
	4600 1950 4550 1950
Connection ~ 4700 1950
Connection ~ 4600 2050
Wire Wire Line
	4150 1550 4150 1650
$Comp
L p2-rescue:+12V #PWR011
U 1 1 5923129E
P 2650 6500
F 0 "#PWR011" H 2650 6350 50  0001 C CNN
F 1 "+12V" H 2650 6640 50  0000 C CNN
F 2 "" H 2650 6500 50  0001 C CNN
F 3 "" H 2650 6500 50  0001 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
Connection ~ 2650 6500
Wire Wire Line
	1550 6850 1700 6850
Wire Wire Line
	2500 6850 2650 6850
Wire Wire Line
	2500 7150 2850 7150
Wire Wire Line
	9050 1700 9050 2650
Wire Wire Line
	9150 5100 9550 5100
Wire Wire Line
	9150 4350 9550 4350
Wire Wire Line
	9300 4800 9550 4800
Wire Wire Line
	9300 4800 9300 6100
Wire Wire Line
	9300 4050 9550 4050
Wire Wire Line
	4150 1650 4150 1950
Wire Wire Line
	4150 1250 4550 1250
Wire Wire Line
	2000 7150 2500 7150
Wire Wire Line
	4600 7350 4600 7150
Wire Wire Line
	2650 6850 2850 6850
Wire Wire Line
	3950 1650 4150 1650
Wire Wire Line
	4700 1950 4700 2600
Wire Wire Line
	4600 2050 4600 2600
Wire Wire Line
	2650 6500 2850 6500
Wire Notes Line
	3150 500  3150 7800
$EndSCHEMATC
