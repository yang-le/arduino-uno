EESchema Schematic File Version 4
LIBS:arduino-uno-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Arduino_Uno:RN RN1
U 1 1 5C1499C5
P 6550 3000
F 0 "RN1" H 6480 2954 50  0000 R CNN
F 1 "10K" H 6480 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6480 3000 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
	1    6550 3000
	-1   0    0    1   
$EndComp
$Comp
L Arduino_Uno:RN RN1
U 2 1 5C149A1C
P 6550 3400
F 0 "RN1" H 6638 3446 50  0000 L CNN
F 1 "10K" H 6638 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6480 3400 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
	2    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C149C39
P 6550 3600
F 0 "#PWR010" H 6550 3350 50  0001 C CNN
F 1 "GND" H 6555 3427 50  0000 C CNN
F 2 "" H 6550 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV358 U2
U 1 1 5C149CFE
P 7650 3300
F 0 "U2" H 7650 3667 50  0000 C CNN
F 1 "LMV358IDGKR" H 7650 3576 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 7650 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3150 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 6550 3250
Wire Wire Line
	6550 3550 6550 3600
Text HLabel 6550 2850 1    50   Input ~ 0
VIN
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 5C14EC63
P 7950 3650
F 0 "Q1" V 8200 3650 50  0000 C CNN
F 1 "FDN340P" V 8291 3650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 3750 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/FD/FDN340P.pdf" H 7950 3650 50  0001 C CNN
	1    7950 3650
	0    -1   1    0   
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U3
U 1 1 5C14EEEC
P 8700 3850
F 0 "U3" H 8700 4192 50  0000 C CNN
F 1 "LP2985-3.3" H 8700 4101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8700 4175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 8700 3850 50  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C14EFBE
P 8700 4250
F 0 "#PWR013" H 8700 4000 50  0001 C CNN
F 1 "GND" H 8705 4077 50  0000 C CNN
F 2 "" H 8700 4250 50  0001 C CNN
F 3 "" H 8700 4250 50  0001 C CNN
	1    8700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C14EFF2
P 9250 4250
F 0 "#PWR015" H 9250 4000 50  0001 C CNN
F 1 "GND" H 9255 4077 50  0000 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3300 7950 3450
Wire Wire Line
	8150 3750 8250 3750
Wire Wire Line
	8300 3850 8250 3850
Wire Wire Line
	8250 3850 8250 3750
Connection ~ 8250 3750
Wire Wire Line
	8250 3750 8300 3750
Wire Wire Line
	8700 4150 8700 4250
$Comp
L Device:C C5
U 1 1 5C14F160
P 9250 4000
F 0 "C5" H 9365 4046 50  0000 L CNN
F 1 "1u" H 9365 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9288 3850 50  0001 C CNN
F 3 "~" H 9250 4000 50  0001 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3750 9250 3750
Wire Wire Line
	9250 3750 9250 3850
Wire Wire Line
	9250 4150 9250 4250
NoConn ~ 9100 3850
Text HLabel 7750 3750 0    50   Input ~ 0
USBVCC
$Comp
L power:+5V #PWR012
U 1 1 5C14F794
P 8250 3750
F 0 "#PWR012" H 8250 3600 50  0001 C CNN
F 1 "+5V" H 8265 3923 50  0000 C CNN
F 2 "" H 8250 3750 50  0001 C CNN
F 3 "" H 8250 3750 50  0001 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J1
U 1 1 5C14FA78
P 3200 3150
F 0 "J1" H 3255 3475 50  0000 C CNN
F 1 "Jack-DC" H 3255 3384 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3250 3110 50  0001 C CNN
F 3 "~" H 3250 3110 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C14FBD3
P 3800 3050
F 0 "D1" H 3800 2834 50  0000 C CNN
F 1 "M7" H 3800 2925 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3800 3050 50  0001 C CNN
F 3 "https://atta.szlcsc.com/upload/public/pdf/source/20180316/C256A140692EFAEC4085A5914844CE30.pdf" H 3800 3050 50  0001 C CNN
	1    3800 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5C14FD79
P 3950 3350
F 0 "C1" H 4068 3396 50  0000 L CNN
F 1 "47u" H 4068 3305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 3988 3200 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U1
U 1 1 5C14FF40
P 4450 3050
F 0 "U1" H 4450 3292 50  0000 C CNN
F 1 "NCP1117-5.0_SOT223" H 4450 3201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4450 3250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 4550 2800 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C14FFEE
P 4900 3350
F 0 "C2" H 5018 3396 50  0000 L CNN
F 1 "47u" H 5018 3305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 4938 3200 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C150093
P 5300 3350
F 0 "C3" H 5415 3396 50  0000 L CNN
F 1 "100n" H 5415 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 3200 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 3650 3050
Wire Wire Line
	3950 3200 3950 3050
Wire Wire Line
	4750 3050 4900 3050
Wire Wire Line
	4900 3050 4900 3200
Wire Wire Line
	5300 3200 5300 3050
$Comp
L power:GND #PWR02
U 1 1 5C1506CA
P 3550 3600
F 0 "#PWR02" H 3550 3350 50  0001 C CNN
F 1 "GND" H 3555 3427 50  0000 C CNN
F 2 "" H 3550 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0001 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C150713
P 3950 3600
F 0 "#PWR03" H 3950 3350 50  0001 C CNN
F 1 "GND" H 3955 3427 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C15075C
P 4450 3600
F 0 "#PWR05" H 4450 3350 50  0001 C CNN
F 1 "GND" H 4455 3427 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C1507A5
P 4900 3600
F 0 "#PWR06" H 4900 3350 50  0001 C CNN
F 1 "GND" H 4905 3427 50  0000 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C1507EE
P 5300 3600
F 0 "#PWR08" H 5300 3350 50  0001 C CNN
F 1 "GND" H 5305 3427 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3250 3550 3250
Wire Wire Line
	3550 3250 3550 3600
Wire Wire Line
	3950 3500 3950 3600
Wire Wire Line
	4450 3350 4450 3600
Wire Wire Line
	4900 3500 4900 3600
Wire Wire Line
	5300 3500 5300 3600
Connection ~ 3950 3050
Wire Wire Line
	3950 3050 4150 3050
Text HLabel 3950 2800 1    50   Input ~ 0
VIN
$Comp
L power:+5V #PWR07
U 1 1 5C151844
P 5300 3050
F 0 "#PWR07" H 5300 2900 50  0001 C CNN
F 1 "+5V" H 5315 3223 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Connection ~ 5300 3050
$Comp
L Device:C C4
U 1 1 5C1586F8
P 5750 3350
F 0 "C4" H 5865 3396 50  0000 L CNN
F 1 "100n" H 5865 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 3200 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C1587B8
P 5750 3600
F 0 "#PWR09" H 5750 3350 50  0001 C CNN
F 1 "GND" H 5755 3427 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3200 5750 3050
Wire Wire Line
	5750 3500 5750 3600
$Comp
L power:+3.3V #PWR011
U 1 1 5C15A735
P 7350 3400
F 0 "#PWR011" H 7350 3250 50  0001 C CNN
F 1 "+3.3V" V 7365 3528 50  0000 L CNN
F 2 "" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5C15A7D9
P 9250 3750
F 0 "#PWR014" H 9250 3600 50  0001 C CNN
F 1 "+3.3V" H 9265 3923 50  0000 C CNN
F 2 "" H 9250 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
Connection ~ 9250 3750
Wire Wire Line
	6550 3200 7350 3200
Wire Wire Line
	4900 3050 5300 3050
Connection ~ 4900 3050
Wire Wire Line
	5750 3050 5300 3050
Wire Wire Line
	3950 2800 3950 3050
$Comp
L power:+5V #PWR01
U 1 1 5C19239E
P 3350 4700
F 0 "#PWR01" H 3350 4550 50  0001 C CNN
F 1 "+5V" H 3365 4873 50  0000 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Uno:RN RN4
U 4 1 5C19244C
P 3650 4750
F 0 "RN4" V 3443 4750 50  0000 C CNN
F 1 "1K" V 3534 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3580 4750 50  0001 C CNN
F 3 "~" H 3650 4750 50  0001 C CNN
	4    3650 4750
	0    1    1    0   
$EndComp
$Comp
L Arduino_Uno:RN RN4
U 3 1 5C1924E8
P 3650 5100
F 0 "RN4" V 3443 5100 50  0000 C CNN
F 1 "1K" V 3534 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3580 5100 50  0001 C CNN
F 3 "~" H 3650 5100 50  0001 C CNN
	3    3650 5100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C1925AE
P 4100 4750
F 0 "D2" H 4092 4495 50  0000 C CNN
F 1 "ON" H 4092 4586 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4100 4750 50  0001 C CNN
F 3 "~" H 4100 4750 50  0001 C CNN
F 4 "GREEN" H 4100 4750 50  0001 C CNN "颜色"
	1    4100 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C19263D
P 4400 4750
F 0 "#PWR04" H 4400 4500 50  0001 C CNN
F 1 "GND" V 4405 4622 50  0000 R CNN
F 2 "" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0001 C CNN
	1    4400 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4700 3350 4750
Wire Wire Line
	3350 4750 3500 4750
Wire Wire Line
	3800 4750 3900 4750
Wire Wire Line
	4250 4750 4400 4750
Wire Wire Line
	3350 4750 3350 5100
Wire Wire Line
	3350 5100 3500 5100
Connection ~ 3350 4750
Wire Wire Line
	3800 5100 3900 5100
Wire Wire Line
	3900 5100 3900 4750
Connection ~ 3900 4750
Wire Wire Line
	3900 4750 3950 4750
$Comp
L Amplifier_Operational:LMV358 U2
U 3 1 5C16AC1F
P 7650 3300
F 0 "U2" H 7608 3346 50  0000 L CNN
F 1 "LMV358IDGKR" H 7608 3255 50  0000 L CNN
F 2 "" H 7650 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7650 3300 50  0001 C CNN
	3    7650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C16B9F5
P 7550 3000
F 0 "#PWR0102" H 7550 2850 50  0001 C CNN
F 1 "+5V" H 7565 3173 50  0000 C CNN
F 2 "" H 7550 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C16BA9A
P 7550 3600
F 0 "#PWR0103" H 7550 3350 50  0001 C CNN
F 1 "GND" H 7555 3427 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
