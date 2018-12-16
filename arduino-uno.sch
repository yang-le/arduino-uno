EESchema Schematic File Version 4
LIBS:arduino-uno-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Arduino Uno Rev3"
Date "2018-12-15"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "yangle0125@qq.com"
Comment4 "Created by yangle"
$EndDescr
$Sheet
S 700  700  6200 2750
U 5C14ABD7
F0 "Power" 50
F1 "power.sch" 50
F2 "VIN" I R 6900 1450 50 
F3 "USBVCC" I L 700 3250 50 
$EndSheet
$Sheet
S 700  3700 6200 2600
U 5C14B833
F0 "USB" 50
F1 "usb.sch" 50
F2 "USBVCC" O L 700 3900 50 
F3 "M8RXD" O R 6900 4000 50 
F4 "M8TXD" O R 6900 4150 50 
F5 "DTR" O R 6900 4300 50 
$EndSheet
Wire Wire Line
	700  3900 600  3900
Wire Wire Line
	600  3900 600  3250
Wire Wire Line
	600  3250 700  3250
Wire Wire Line
	6900 4000 7100 4000
Wire Wire Line
	6900 4150 7100 4150
Wire Wire Line
	6900 4300 7100 4300
$Sheet
S 7100 700  4000 5600
U 5C14B8B6
F0 "Main" 50
F1 "main.sch" 50
F2 "DTR" I L 7100 4300 50 
F3 "M8RXD" I L 7100 4000 50 
F4 "M8TXD" I L 7100 4150 50 
F5 "VIN" O L 7100 1450 50 
$EndSheet
Wire Wire Line
	6900 1450 7100 1450
$EndSCHEMATC
