EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Timer:8284 U?
U 1 1 5EFDD54D
P 5550 3800
F 0 "U?" H 5550 4881 50  0000 C CNN
F 1 "8284" H 5550 4790 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5550 3800 50  0001 C CIN
F 3 "http://www.cpu-galaxy.at/cpu/ram%20rom%20eprom/other_intel_chips/other_intel-Dateien/D8284A_Datasheet.pdf" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Text GLabel 6600 3200 0    50   Input ~ 0
CLK
Wire Wire Line
	6250 3200 6600 3200
Wire Wire Line
	6250 3800 6600 3800
Text GLabel 6600 3800 0    50   Input ~ 0
PCLK
Wire Wire Line
	6250 3400 6600 3400
Text GLabel 6600 3400 0    50   Input ~ 0
READY
Wire Wire Line
	6250 3600 6600 3600
Text GLabel 6600 3600 0    50   Input ~ 0
READY
Wire Wire Line
	6250 4200 6500 4200
Wire Wire Line
	6500 4200 6500 4150
Wire Wire Line
	6250 4400 6500 4400
Wire Wire Line
	6500 4400 6500 4450
Wire Wire Line
	6500 4150 6600 4150
$Comp
L Device:Crystal Y?
U 1 1 5F009BAD
P 6600 4300
F 0 "Y?" V 6554 4431 50  0000 L CNN
F 1 "Crystal" V 6645 4431 50  0000 L CNN
F 2 "" H 6600 4300 50  0001 C CNN
F 3 "~" H 6600 4300 50  0001 C CNN
	1    6600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4450 6600 4450
$Comp
L power:GND #PWR?
U 1 1 5F0140EC
P 4650 4300
F 0 "#PWR?" H 4650 4050 50  0001 C CNN
F 1 "GND" H 4655 4127 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4000 4650 4200
Wire Wire Line
	4650 4000 4850 4000
Wire Wire Line
	4650 4200 4850 4200
Connection ~ 4650 4200
Wire Wire Line
	4650 4200 4650 4300
$Comp
L Device:R_Small_US R?
U 1 1 5F0181BE
P 4400 3200
F 0 "R?" V 4195 3200 50  0000 C CNN
F 1 "10k" V 4286 3200 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
$EndSCHEMATC
