EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3950 3900 3550 3900
Wire Wire Line
	3950 4200 3550 4200
Wire Wire Line
	3950 4300 3550 4300
Wire Wire Line
	3950 4400 3550 4400
Wire Wire Line
	3950 4500 3550 4500
Wire Wire Line
	3950 4600 3550 4600
Text HLabel 3200 3500 0    50   Input ~ 0
ADDRESS_BUS
Text GLabel 3800 3600 0    50   Input ~ 0
AB1
Text GLabel 3800 3700 0    50   Input ~ 0
AB2
Text GLabel 3800 3800 0    50   Input ~ 0
AB3
Text GLabel 3800 4000 0    50   Input ~ 0
AB5
Text GLabel 3800 4100 0    50   Input ~ 0
AB6
Text GLabel 3800 4200 0    50   Input ~ 0
AB7
Text GLabel 3850 4400 0    50   Input ~ 0
AB13
Text GLabel 3850 4500 0    50   Input ~ 0
AB16
Text GLabel 3850 4600 0    50   Input ~ 0
AB17
Wire Wire Line
	3550 3800 3950 3800
Wire Wire Line
	3550 3700 3950 3700
Wire Wire Line
	3550 3600 3950 3600
Wire Wire Line
	3950 4000 3550 4000
Text GLabel 3800 3900 0    50   Input ~ 0
AB4
Wire Wire Line
	3550 4100 3950 4100
Entry Wire Line
	3450 3500 3550 3600
Wire Bus Line
	3450 3500 3200 3500
Entry Wire Line
	3450 3600 3550 3700
Entry Wire Line
	3450 3700 3550 3800
Entry Wire Line
	3450 3800 3550 3900
Entry Wire Line
	3450 3900 3550 4000
Entry Wire Line
	3450 4000 3550 4100
Entry Wire Line
	3450 4100 3550 4200
Entry Wire Line
	3450 4200 3550 4300
Entry Wire Line
	3450 4300 3550 4400
Entry Wire Line
	3450 4400 3550 4500
Entry Wire Line
	3450 4500 3550 4600
Text GLabel 3800 4300 0    50   Input ~ 0
AB8
Text GLabel 6300 3800 2    50   Input ~ 0
AB11
Text GLabel 6300 4000 2    50   Input ~ 0
AB12
Text GLabel 6300 4100 2    50   Input ~ 0
AB10
Text GLabel 6350 4200 2    50   Input ~ 0
AB9
Text HLabel 6500 2800 0    50   Input ~ 0
ADDRESS_BUS
Entry Wire Line
	6600 4000 6700 3900
Entry Wire Line
	6600 4100 6700 4000
Entry Wire Line
	6600 4200 6700 4100
Entry Wire Line
	6600 4300 6700 4200
Entry Wire Line
	6600 4400 6700 4300
Text GLabel 6300 4300 2    50   Input ~ 0
AB14
Text GLabel 6300 4400 2    50   Input ~ 0
AB15
Wire Wire Line
	3400 6150 3150 6150
Text GLabel 3150 6150 0    50   Input ~ 0
BHE
Text GLabel 3050 5800 0    50   Input ~ 0
WR
Wire Wire Line
	3200 5800 3200 5950
Connection ~ 3200 5800
Wire Wire Line
	3200 5800 3050 5800
Wire Wire Line
	3200 5950 3400 5950
Wire Wire Line
	3200 5700 3200 5800
Wire Wire Line
	3400 5700 3200 5700
Entry Wire Line
	3050 5400 3150 5500
Wire Wire Line
	3400 5500 3150 5500
Wire Bus Line
	3050 5050 3050 5400
Wire Bus Line
	3000 5050 3050 5050
Text HLabel 3000 5050 0    50   Input ~ 0
ADDRESS_BUS
$Comp
L 74xx:74LS32 U?
U 1 1 5EBA235F
P 3700 6050
F 0 "U?" H 3650 6250 50  0000 C CNN
F 1 "74LS32" H 3900 6200 50  0000 C CNN
F 2 "" H 3700 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3700 6050 50  0001 C CNN
	1    3700 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 5EB9E6CE
P 3700 5600
F 0 "U?" H 3650 5800 50  0000 C CNN
F 1 "74LS32" H 3900 5750 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
Text GLabel 3350 5500 0    50   Input ~ 0
AB0
Wire Wire Line
	4000 5600 4300 5600
Wire Wire Line
	4300 5600 4300 5800
Wire Wire Line
	4300 6050 4000 6050
Wire Wire Line
	4300 5800 4450 5800
Connection ~ 4300 5800
Wire Wire Line
	4300 5800 4300 6050
$Comp
L 74xx:74LS04 U?
U 1 1 5EBC614D
P 4750 5800
F 0 "U?" H 4750 6117 50  0000 C CNN
F 1 "74LS04" H 4750 6026 50  0000 C CNN
F 2 "" H 4750 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4750 5800 50  0001 C CNN
	1    4750 5800
	1    0    0    -1  
$EndComp
Text GLabel 5350 5800 0    50   Input ~ 0
WE
Wire Wire Line
	5050 5800 6550 5800
Text GLabel 6300 4600 2    50   Input ~ 0
WE
Wire Wire Line
	6550 5800 6550 4600
Entry Bus Bus
	6700 4300 6800 4400
Wire Wire Line
	6350 3600 6350 3700
Entry Wire Line
	6600 3800 6700 3700
Entry Wire Line
	6800 5250 6900 5350
Entry Wire Line
	6800 5350 6900 5450
Wire Wire Line
	7300 5450 6900 5450
Text GLabel 7150 5350 0    50   Input ~ 0
AB18
Text GLabel 7150 5450 0    50   Input ~ 0
AB19
Wire Wire Line
	9450 5350 9400 5350
Wire Wire Line
	9450 5350 9450 5000
Wire Wire Line
	9450 5000 10850 5000
Text GLabel 10050 5000 0    50   Input ~ 0
FFFFFh
Text GLabel 10300 3700 2    50   Input ~ 0
FFFFFh
Wire Bus Line
	6700 2800 6500 2800
Connection ~ 9450 5000
$Comp
L Logic_Programmable:PAL16L8 U?
U 1 1 5EB5F6CF
P 7800 5850
F 0 "U?" H 7800 6050 50  0000 C CNN
F 1 "PAL16L8" H 8050 5300 50  0000 C CNN
F 2 "" H 7800 5850 50  0001 C CNN
F 3 "" H 7800 5850 50  0001 C CNN
	1    7800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5350 8800 5350
$Comp
L 74xx:74LS04 U?
U 1 1 5EBE9284
P 9100 5350
F 0 "U?" H 9000 5550 50  0000 C CNN
F 1 "74LS04" H 9200 5150 50  0000 C CNN
F 2 "" H 9100 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9100 5350 50  0001 C CNN
	1    9100 5350
	1    0    0    -1  
$EndComp
Text GLabel 8750 5350 0    50   Input ~ 0
FFFFFh
Wire Wire Line
	6900 5350 7300 5350
Wire Wire Line
	9450 5000 7100 5000
$Comp
L 28F010:28F010 U?
U 1 1 5EB5DF74
P 7900 4700
F 0 "U?" H 8950 4050 60  0000 C CNN
F 1 "28F010" H 8950 3900 60  0000 C CNN
F 2 "28F010" H 9000 4940 60  0001 C CNN
F 3 "" H 7900 4700 60  0000 C CNN
	1    7900 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	10850 3700 10100 3700
Wire Wire Line
	10850 3700 10850 5000
Wire Wire Line
	7900 3900 7500 3900
Wire Wire Line
	7900 4200 7500 4200
Wire Wire Line
	7900 4300 7500 4300
Wire Wire Line
	7900 4400 7500 4400
Wire Wire Line
	7900 4500 7500 4500
Wire Wire Line
	7900 4600 7500 4600
Text GLabel 7750 3600 0    50   Input ~ 0
AB1
Text GLabel 7750 3700 0    50   Input ~ 0
AB2
Text GLabel 7750 3800 0    50   Input ~ 0
AB3
Text GLabel 7750 4000 0    50   Input ~ 0
AB5
Text GLabel 7750 4100 0    50   Input ~ 0
AB6
Text GLabel 7750 4200 0    50   Input ~ 0
AB7
Text GLabel 7800 4400 0    50   Input ~ 0
AB13
Text GLabel 7800 4500 0    50   Input ~ 0
AB16
Text GLabel 7800 4600 0    50   Input ~ 0
AB17
Wire Wire Line
	7500 3800 7900 3800
Wire Wire Line
	7500 3700 7900 3700
Wire Wire Line
	7500 3600 7900 3600
Wire Wire Line
	7900 4000 7500 4000
Text GLabel 7750 3900 0    50   Input ~ 0
AB4
Wire Wire Line
	7500 4100 7900 4100
Entry Wire Line
	7400 3500 7500 3600
Entry Wire Line
	7400 3600 7500 3700
Entry Wire Line
	7400 3700 7500 3800
Entry Wire Line
	7400 3800 7500 3900
Entry Wire Line
	7400 3900 7500 4000
Entry Wire Line
	7400 4000 7500 4100
Entry Wire Line
	7400 4100 7500 4200
Entry Wire Line
	7400 4200 7500 4300
Entry Wire Line
	7400 4300 7500 4400
Entry Wire Line
	7400 4400 7500 4500
Entry Wire Line
	7400 4500 7500 4600
Text GLabel 7750 4300 0    50   Input ~ 0
AB8
Wire Wire Line
	7100 3600 6350 3600
Wire Wire Line
	7100 5000 7100 3600
Wire Bus Line
	7400 2800 7650 2800
Text HLabel 7650 2800 2    50   Input ~ 0
ADDRESS_BUS
Wire Bus Line
	7400 2800 7400 4500
Wire Bus Line
	6800 4400 6800 5350
Wire Bus Line
	6700 2800 6700 4300
Wire Bus Line
	3450 3500 3450 4500
Wire Wire Line
	6550 4600 6150 4600
Wire Wire Line
	6150 4400 6600 4400
Wire Wire Line
	6150 4300 6600 4300
Wire Wire Line
	6150 4200 6600 4200
Wire Wire Line
	6150 4100 6600 4100
Wire Wire Line
	6150 4000 6600 4000
Wire Wire Line
	6150 3800 6600 3800
Wire Wire Line
	6350 3700 6150 3700
$Comp
L 28F010:28F010 U?
U 1 1 5EB58076
P 3950 4700
F 0 "U?" H 5050 3850 60  0000 C CNN
F 1 "28F010" H 5100 4050 60  0000 C CNN
F 2 "28F010" H 5050 4940 60  0001 C CNN
F 3 "" H 3950 4700 60  0000 C CNN
	1    3950 4700
	1    0    0    1   
$EndComp
$EndSCHEMATC
