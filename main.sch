EESchema Schematic File Version 4
LIBS:arduino-uno-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Arduino Uno Rev3"
Date "2018-12-15"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "yangle0125@qq.com"
Comment4 "Created by yangle"
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U5
U 1 1 5C19491B
P 4500 4000
F 0 "U5" H 3859 4046 50  0000 R CNN
F 1 "ATmega328P-PU" H 3859 3955 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4500 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5C1949AC
P 4500 2300
F 0 "#PWR025" H 4500 2150 50  0001 C CNN
F 1 "+5V" H 4515 2473 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C1949DE
P 4500 5650
F 0 "#PWR026" H 4500 5400 50  0001 C CNN
F 1 "GND" H 4505 5477 50  0000 C CNN
F 2 "" H 4500 5650 50  0001 C CNN
F 3 "" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 4500 2350
Wire Wire Line
	4600 2500 4600 2350
Wire Wire Line
	4600 2350 4500 2350
Connection ~ 4500 2350
Wire Wire Line
	4500 2350 4500 2500
Wire Wire Line
	4500 5500 4500 5650
$Comp
L power:+5V #PWR032
U 1 1 5C194A69
P 7500 1150
F 0 "#PWR032" H 7500 1000 50  0001 C CNN
F 1 "+5V" H 7515 1323 50  0000 C CNN
F 2 "" H 7500 1150 50  0001 C CNN
F 3 "" H 7500 1150 50  0001 C CNN
	1    7500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C194A95
P 7500 1450
F 0 "C11" H 7615 1496 50  0000 L CNN
F 1 "100n" H 7615 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 1300 50  0001 C CNN
F 3 "~" H 7500 1450 50  0001 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5C194B14
P 7500 1800
F 0 "#PWR033" H 7500 1550 50  0001 C CNN
F 1 "GND" H 7505 1627 50  0000 C CNN
F 2 "" H 7500 1800 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1150 7500 1300
Wire Wire Line
	7500 1600 7500 1800
$Comp
L Device:Resonator Y2
U 1 1 5C1952D3
P 6050 3450
F 0 "Y2" V 6096 3561 50  0000 L CNN
F 1 "CSTCE16M0V53-R0" V 6250 3000 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 6025 3450 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/timingdevice/ceralock/p16e.ashx" H 6025 3450 50  0001 C CNN
	1    6050 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3600 5300 3500
Wire Wire Line
	5300 3500 5100 3500
Wire Wire Line
	5100 3400 5300 3400
Wire Wire Line
	5300 3300 5300 3400
$Comp
L power:GND #PWR028
U 1 1 5C195667
P 6350 3450
F 0 "#PWR028" H 6350 3200 50  0001 C CNN
F 1 "GND" V 6355 3322 50  0000 R CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3450 6250 3450
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5C195875
P 6750 4300
F 0 "JP2" H 6750 4505 50  0000 C CNN
F 1 "RESET-EN" H 6750 4414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6750 4300 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C19591C
P 7400 4300
F 0 "C10" V 7652 4300 50  0000 C CNN
F 1 "100n" V 7561 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 4150 50  0001 C CNN
F 3 "~" H 7400 4300 50  0001 C CNN
	1    7400 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4300 6900 4300
Wire Wire Line
	6600 4300 6250 4300
$Comp
L power:+5V #PWR027
U 1 1 5C195C52
P 5850 3950
F 0 "#PWR027" H 5850 3800 50  0001 C CNN
F 1 "+5V" H 5865 4123 50  0000 C CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno:RN RN1
U 4 1 5C195CB4
P 5850 4150
F 0 "RN1" H 5938 4196 50  0000 L CNN
F 1 "10K" H 5938 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5780 4150 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
	4    5850 4150
	1    0    0    -1  
$EndComp
Connection ~ 5850 4300
Wire Wire Line
	5850 4300 5600 4300
Wire Wire Line
	5850 4000 5850 3950
$Comp
L Device:D D6
U 1 1 5C195E5D
P 5600 4150
F 0 "D6" V 5554 4229 50  0000 L CNN
F 1 "CD1206-S01575" H 5050 4050 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 5600 4150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CD1206_S01575.pdf" H 5600 4150 50  0001 C CNN
	1    5600 4150
	0    1    1    0   
$EndComp
Connection ~ 5600 4300
Wire Wire Line
	5600 4300 5100 4300
Wire Wire Line
	5600 4000 5600 3950
Wire Wire Line
	5600 3950 5850 3950
Connection ~ 5850 3950
Text HLabel 7550 4300 2    50   Input ~ 0
DTR
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5C196283
P 6450 3850
F 0 "J5" H 6500 4167 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6500 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6450 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3950 6250 4300
Connection ~ 6250 4300
Wire Wire Line
	6250 4300 5850 4300
$Comp
L Switch:SW_Push SW1
U 1 1 5C1969BC
P 6250 4850
F 0 "SW1" V 6204 4998 50  0000 L CNN
F 1 "SW_Push" V 6295 4998 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 6250 5050 50  0001 C CNN
F 3 "" H 6250 5050 50  0001 C CNN
	1    6250 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C196B38
P 6250 5200
F 0 "#PWR029" H 6250 4950 50  0001 C CNN
F 1 "GND" H 6255 5027 50  0000 C CNN
F 2 "" H 6250 5200 50  0001 C CNN
F 3 "" H 6250 5200 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5050 6250 5200
$Comp
L power:GND #PWR031
U 1 1 5C196E0A
P 6900 3950
F 0 "#PWR031" H 6900 3700 50  0001 C CNN
F 1 "GND" V 6905 3822 50  0000 R CNN
F 2 "" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0001 C CNN
	1    6900 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5C196E69
P 6900 3750
F 0 "#PWR030" H 6900 3600 50  0001 C CNN
F 1 "+5V" V 6915 3878 50  0000 L CNN
F 2 "" H 6900 3750 50  0001 C CNN
F 3 "" H 6900 3750 50  0001 C CNN
	1    6900 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3750 6750 3750
Wire Wire Line
	6900 3950 6750 3950
Text Label 6250 3750 2    50   ~ 0
12(MISO)
Text Label 6250 3850 2    50   ~ 0
13(SCK)
Text Label 6750 3850 0    50   ~ 0
11(**/MOSI)
Text Label 5100 3300 0    50   ~ 0
13(SCK)
Text Label 5100 3200 0    50   ~ 0
12(MISO)
Text Label 5100 3100 0    50   ~ 0
11(**/MOSI)
$Comp
L Arduino_Uno:RN RN4
U 2 1 5C197569
P 5450 4500
F 0 "RN4" V 5243 4500 50  0000 C CNN
F 1 "1K" V 5334 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5380 4500 50  0001 C CNN
F 3 "~" H 5450 4500 50  0001 C CNN
	2    5450 4500
	0    1    1    0   
$EndComp
$Comp
L Arduino_Uno:RN RN4
U 1 1 5C1975FF
P 5950 4600
F 0 "RN4" V 5743 4600 50  0000 C CNN
F 1 "1K" V 5834 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5880 4600 50  0001 C CNN
F 3 "~" H 5950 4600 50  0001 C CNN
	1    5950 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4500 5300 4500
Wire Wire Line
	5800 4600 5100 4600
Text HLabel 5600 4500 2    50   Input ~ 0
M8RXD
Text HLabel 6100 4600 2    50   Input ~ 0
M8TXD
Wire Wire Line
	6250 4300 6250 4650
Text Label 8700 1150 1    60   ~ 0
IOREF
Text Label 8250 2200 0    60   ~ 0
A0
Text Label 8250 2300 0    60   ~ 0
A1
Text Label 8250 2400 0    60   ~ 0
A2
Text Label 8250 2500 0    60   ~ 0
A3
Text Label 8250 2600 0    60   ~ 0
A4(SDA)
Text Label 8250 2700 0    60   ~ 0
A5(SCL)
Text Label 9900 2700 0    60   ~ 0
0(Rx)
Text Label 9900 2500 0    60   ~ 0
2
Text Label 9900 2600 0    60   ~ 0
1(Tx)
Text Label 9900 2400 0    60   ~ 0
3(**)
Text Label 9900 2300 0    60   ~ 0
4
Text Label 9900 2200 0    60   ~ 0
5(**)
Text Label 9900 2100 0    60   ~ 0
6(**)
Text Label 9900 2000 0    60   ~ 0
7
Text Label 9900 1800 0    60   ~ 0
8
Text Label 9900 1700 0    60   ~ 0
9(**)
Text Label 9900 1600 0    60   ~ 0
10(**/SS)
Text Label 9900 1500 0    60   ~ 0
11(**/MOSI)
Text Label 9900 1400 0    60   ~ 0
12(MISO)
Text Label 9900 1300 0    60   ~ 0
13(SCK)
Text Label 9900 1100 0    60   ~ 0
AREF
NoConn ~ 8750 1300
Text Label 9900 1000 0    60   ~ 0
A4(SDA)
Text Label 9900 900  0    60   ~ 0
A5(SCL)
Text Notes 10800 1100 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 5C19A1CC
P 8950 1600
AR Path="/5C19A1CC" Ref="P?"  Part="1" 
AR Path="/5C15E3BA/5C19A1CC" Ref="P?"  Part="1" 
AR Path="/5C14B8B6/5C19A1CC" Ref="P1"  Part="1" 
F 0 "P1" H 8950 2050 50  0000 C CNN
F 1 "Power" V 9050 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9100 1600 20  0000 C CNN
F 3 "" H 8950 1600 50  0000 C CNN
	1    8950 1600
	1    0    0    -1  
$EndComp
Text Label 8000 1500 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR?
U 1 1 5C19A1D4
P 8500 1150
AR Path="/5C19A1D4" Ref="#PWR?"  Part="1" 
AR Path="/5C15E3BA/5C19A1D4" Ref="#PWR?"  Part="1" 
AR Path="/5C14B8B6/5C19A1D4" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8500 1000 50  0001 C CNN
F 1 "+3.3V" V 8500 1400 50  0000 C CNN
F 2 "" H 8500 1150 50  0000 C CNN
F 3 "" H 8500 1150 50  0000 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C19A1DA
P 8400 1050
AR Path="/5C19A1DA" Ref="#PWR?"  Part="1" 
AR Path="/5C15E3BA/5C19A1DA" Ref="#PWR?"  Part="1" 
AR Path="/5C14B8B6/5C19A1DA" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 8400 900 50  0001 C CNN
F 1 "+5V" V 8400 1250 50  0000 C CNN
F 2 "" H 8400 1050 50  0000 C CNN
F 3 "" H 8400 1050 50  0000 C CNN
	1    8400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C19A1E0
P 8650 2850
AR Path="/5C19A1E0" Ref="#PWR?"  Part="1" 
AR Path="/5C15E3BA/5C19A1E0" Ref="#PWR?"  Part="1" 
AR Path="/5C14B8B6/5C19A1E0" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 8650 2600 50  0001 C CNN
F 1 "GND" H 8650 2700 50  0000 C CNN
F 2 "" H 8650 2850 50  0000 C CNN
F 3 "" H 8650 2850 50  0000 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C19A1E6
P 9650 2850
AR Path="/5C19A1E6" Ref="#PWR?"  Part="1" 
AR Path="/5C15E3BA/5C19A1E6" Ref="#PWR?"  Part="1" 
AR Path="/5C14B8B6/5C19A1E6" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 9650 2600 50  0001 C CNN
F 1 "GND" H 9650 2700 50  0000 C CNN
F 2 "" H 9650 2850 50  0000 C CNN
F 3 "" H 9650 2850 50  0000 C CNN
	1    9650 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P?
U 1 1 5C19A1EC
P 8950 2400
AR Path="/5C19A1EC" Ref="P?"  Part="1" 
AR Path="/5C15E3BA/5C19A1EC" Ref="P?"  Part="1" 
AR Path="/5C14B8B6/5C19A1EC" Ref="P2"  Part="1" 
F 0 "P2" H 8950 2000 50  0000 C CNN
F 1 "Analog" V 9050 2400 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9100 2450 20  0000 C CNN
F 3 "" H 8950 2400 50  0000 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 5C19A1F3
P 10750 750
AR Path="/5C19A1F3" Ref="P?"  Part="1" 
AR Path="/5C15E3BA/5C19A1F3" Ref="P?"  Part="1" 
AR Path="/5C14B8B6/5C19A1F3" Ref="P5"  Part="1" 
F 0 "P5" V 10850 750 50  0000 C CNN
F 1 "CONN_01X01" V 10850 750 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10671 824 20  0000 C CNN
F 3 "" H 10750 750 50  0000 C CNN
	1    10750 750 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 5C19A1FA
P 10850 750
AR Path="/5C19A1FA" Ref="P?"  Part="1" 
AR Path="/5C15E3BA/5C19A1FA" Ref="P?"  Part="1" 
AR Path="/5C14B8B6/5C19A1FA" Ref="P6"  Part="1" 
F 0 "P6" V 10950 750 50  0000 C CNN
F 1 "CONN_01X01" V 10950 750 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10850 750 20  0001 C CNN
F 3 "" H 10850 750 50  0000 C CNN
	1    10850 750 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 5C19A201
P 10950 750
AR Path="/5C19A201" Ref="P?"  Part="1" 
AR Path="/5C15E3BA/5C19A201" Ref="P?"  Part="1" 
AR Path="/5C14B8B6/5C19A201" Ref="P7"  Part="1" 
F 0 "P7" V 11050 750 50  0000 C CNN
F 1 "CONN_01X01" V 11050 750 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 10950 750 20  0001 C CNN
F 3 "" H 10950 750 50  0000 C CNN
	1    10950 750 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 5C19A208
P 11050 750
AR Path="/5C19A208" Ref="P?"  Part="1" 
AR Path="/5C15E3BA/5C19A208" Ref="P?"  Part="1" 
AR Path="/5C14B8B6/5C19A208" Ref="P8"  Part="1" 
F 0 "P8" V 11150 750 50  0000 C CNN
F 1 "CONN_01X01" V 11150 750 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10974 672 20  0000 C CNN
F 3 "" H 11050 750 50  0000 C CNN
	1    11050 750 
	0    -1   -1   0   
$EndComp
NoConn ~ 10750 950 
NoConn ~ 10850 950 
NoConn ~ 10950 950 
NoConn ~ 11050 950 
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 5C19A213
P 9350 2300
AR Path="/5C19A213" Ref="P?"  Part="1" 
AR Path="/5C15E3BA/5C19A213" Ref="P?"  Part="1" 
AR Path="/5C14B8B6/5C19A213" Ref="P4"  Part="1" 
F 0 "P4" H 9350 1800 50  0000 C CNN
F 1 "Digital" V 9450 2300 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9500 2250 20  0000 C CNN
F 3 "" H 9350 2300 50  0000 C CNN
	1    9350 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 1150 8700 1400
Wire Wire Line
	8700 1400 8750 1400
Wire Wire Line
	8750 1600 8500 1600
Wire Wire Line
	8750 1700 8400 1700
Wire Wire Line
	8750 2000 8300 2000
Wire Wire Line
	8750 1800 8650 1800
Wire Wire Line
	8750 1900 8650 1900
Connection ~ 8650 1900
Wire Wire Line
	8300 2000 8300 1150
Wire Wire Line
	8400 1700 8400 1050
Wire Wire Line
	8500 1600 8500 1150
Wire Wire Line
	8750 2200 8250 2200
Wire Wire Line
	8750 2300 8250 2300
Wire Wire Line
	8750 2400 8250 2400
Wire Wire Line
	8750 2500 8250 2500
Wire Wire Line
	8750 2600 8250 2600
Wire Wire Line
	8750 2700 8250 2700
$Comp
L Connector_Generic:Conn_01x10 P?
U 1 1 5C19A22B
P 9350 1300
AR Path="/5C19A22B" Ref="P?"  Part="1" 
AR Path="/5C15E3BA/5C19A22B" Ref="P?"  Part="1" 
AR Path="/5C14B8B6/5C19A22B" Ref="P3"  Part="1" 
F 0 "P3" H 9350 1850 50  0000 C CNN
F 1 "Digital" V 9450 1300 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 9500 1300 20  0000 C CNN
F 3 "" H 9350 1300 50  0000 C CNN
	1    9350 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 1800 9900 1800
Wire Wire Line
	9550 1700 9900 1700
Wire Wire Line
	9550 1600 9900 1600
Wire Wire Line
	9550 1500 9900 1500
Wire Wire Line
	9550 1400 9900 1400
Wire Wire Line
	9550 1300 9900 1300
Wire Wire Line
	9550 1100 9900 1100
Wire Wire Line
	9550 1000 9900 1000
Wire Wire Line
	9550 900  9900 900 
Wire Wire Line
	9550 2700 9900 2700
Wire Wire Line
	9550 2600 9900 2600
Wire Wire Line
	9550 2500 9900 2500
Wire Wire Line
	9550 2400 9900 2400
Wire Wire Line
	9550 2300 9900 2300
Wire Wire Line
	9550 2200 9900 2200
Wire Wire Line
	9550 2100 9900 2100
Wire Wire Line
	9550 2000 9900 2000
Wire Wire Line
	9550 1200 9650 1200
Wire Wire Line
	9650 1200 9650 2850
Wire Wire Line
	8650 1800 8650 1900
Wire Wire Line
	8650 1900 8650 2850
Wire Wire Line
	8750 1500 8000 1500
Text Notes 9050 1300 0    60   ~ 0
1
Wire Notes Line
	11150 1100 10650 1100
Wire Notes Line
	10650 550  10650 1100
Wire Notes Line
	11150 1100 11150 550 
Wire Notes Line
	11150 550  10650 550 
Text Label 3900 2800 2    50   ~ 0
AREF
Text Label 5100 2800 0    50   ~ 0
8
Text Label 5100 2900 0    50   ~ 0
9(**)
Text Label 5100 3000 0    50   ~ 0
10(**/SS)
Text Label 5100 4500 0    50   ~ 0
0(Rx)
Text Label 5100 4600 0    50   ~ 0
1(Tx)
Text Label 5100 4700 0    50   ~ 0
2
Text Label 5100 4800 0    50   ~ 0
3(**)
Text Label 5100 4900 0    50   ~ 0
4
Text Label 5100 5000 0    50   ~ 0
5(**)
Text Label 5100 5100 0    50   ~ 0
6(**)
Text Label 5100 5200 0    50   ~ 0
7
Text Label 5100 3700 0    50   ~ 0
A0
Text Label 5100 3800 0    50   ~ 0
A1
Text Label 5100 3900 0    50   ~ 0
A2
Text Label 5100 4000 0    50   ~ 0
A3
Text Label 5100 4100 0    50   ~ 0
A4(SDA)
Text Label 5100 4200 0    50   ~ 0
A5(SCL)
Text Label 5100 4300 0    50   ~ 0
Reset
Text HLabel 8300 1150 1    50   Output ~ 0
VIN
$Comp
L Amplifier_Operational:LMV358 U2
U 2 1 5C1ADBF6
P 8100 4850
F 0 "U2" H 8100 5217 50  0000 C CNN
F 1 "LMV358IDGKR" H 8100 5126 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 8100 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 8100 4850 50  0001 C CNN
	2    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno:RN RN2
U 1 1 5C1ADE2D
P 8650 5000
F 0 "RN2" H 8738 5046 50  0000 L CNN
F 1 "1K" H 8738 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 8580 5000 50  0001 C CNN
F 3 "~" H 8650 5000 50  0001 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5C1ADF30
P 8650 5450
F 0 "D7" V 8688 5332 50  0000 R CNN
F 1 "L" V 8597 5332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8650 5450 50  0001 C CNN
F 3 "~" H 8650 5450 50  0001 C CNN
F 4 "YELLOW" V 8650 5450 50  0001 C CNN "颜色"
	1    8650 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C1AE05E
P 8650 5800
F 0 "#PWR0101" H 8650 5550 50  0001 C CNN
F 1 "GND" H 8655 5627 50  0000 C CNN
F 2 "" H 8650 5800 50  0001 C CNN
F 3 "" H 8650 5800 50  0001 C CNN
	1    8650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4850 8450 4850
Wire Wire Line
	8650 5150 8650 5300
Wire Wire Line
	8650 5600 8650 5800
Wire Wire Line
	7800 4950 7800 5200
Wire Wire Line
	7800 5200 8450 5200
Wire Wire Line
	8450 5200 8450 4850
Connection ~ 8450 4850
Wire Wire Line
	8450 4850 8650 4850
Text Label 7800 4750 2    50   ~ 0
13(SCK)
$Comp
L Device:R R2
U 1 1 5C1B4C03
P 5400 3450
F 0 "R2" H 5470 3496 50  0000 L CNN
F 1 "1M" H 5470 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 5300 3600
Wire Wire Line
	5300 3300 5400 3300
Wire Wire Line
	5400 3300 6050 3300
Connection ~ 5400 3300
Wire Wire Line
	5400 3600 6050 3600
Connection ~ 5400 3600
$EndSCHEMATC
