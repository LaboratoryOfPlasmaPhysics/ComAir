EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L eec:SPV1050TTR U201
U 1 1 60880047
P 4900 2975
F 0 "U201" H 5650 3240 50  0000 C CNN
F 1 "SPV1050TTR" H 5650 3149 50  0000 C CNN
F 2 "eec:STMicroelectronics-SPV1050TTR-0" H 4900 3375 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3e/91/0f/7c/32/3e/46/dd/DM00100984.pdf/files/DM00100984.pdf/jcr:content/translations/en.DM00100984.pdf" H 4900 3475 50  0001 L CNN
F 4 "IC" H 4900 3575 50  0001 L CNN "category"
F 5 "IC BATTERY CHARGER 20VFQFPN" H 4900 3675 50  0001 L CNN "digikey description"
F 6 "497-15978-1-ND" H 4900 3775 50  0001 L CNN "digikey part number"
F 7 "QFN40P300X300X90-20" H 4900 3875 50  0001 L CNN "ipc land pattern name"
F 8 "yes" H 4900 3975 50  0001 L CNN "lead free"
F 9 "11c88f5d6e077967" H 4900 4075 50  0001 L CNN "library id"
F 10 "STMicroelectronics" H 4900 4175 50  0001 L CNN "manufacturer"
F 11 "511-SPV1050TTR" H 4900 4275 50  0001 L CNN "mouser part number"
F 12 "VFQFPN20" H 4900 4375 50  0001 L CNN "package"
F 13 "yes" H 4900 4475 50  0001 L CNN "rohs"
F 14 "+85°C" H 4900 4575 50  0001 L CNN "temperature range high"
F 15 "-40°C" H 4900 4675 50  0001 L CNN "temperature range low"
	1    4900 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:L L201
U 1 1 60880F10
P 4500 4550
F 0 "L201" H 4553 4596 50  0000 L CNN
F 1 "L" H 4553 4505 50  0000 L CNN
F 2 "libs:LQH44PH100MPRL" H 4500 4550 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
F 4 "https://www.mouser.fr/ProductDetail/Murata-Electronics/LQH44PH220MPRL?qs=rkhjVJ6%2F3EK1oB0Zz91eyQ%3D%3D" H 4500 4550 50  0001 C CNN "mouser"
	1    4500 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R203
U 1 1 6088137C
P 3975 3050
F 0 "R203" H 4045 3096 50  0000 L CNN
F 1 "R" H 4045 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3905 3050 50  0001 C CNN
F 3 "~" H 3975 3050 50  0001 C CNN
	1    3975 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 60881615
P 3675 3250
F 0 "R202" V 3750 3175 50  0000 L CNN
F 1 "R" V 3675 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3605 3250 50  0001 C CNN
F 3 "~" H 3675 3250 50  0001 C CNN
	1    3675 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R204
U 1 1 60881985
P 4300 3575
F 0 "R204" V 4200 3475 50  0000 L CNN
F 1 "R" V 4300 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4230 3575 50  0001 C CNN
F 3 "~" H 4300 3575 50  0001 C CNN
	1    4300 3575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R208
U 1 1 6088199B
P 4575 3775
F 0 "R208" V 4675 3675 50  0000 L CNN
F 1 "R" V 4575 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4505 3775 50  0001 C CNN
F 3 "~" H 4575 3775 50  0001 C CNN
	1    4575 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 608819A5
P 4300 3975
F 0 "R205" V 4375 3875 50  0000 L CNN
F 1 "R" V 4300 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4230 3975 50  0001 C CNN
F 3 "~" H 4300 3975 50  0001 C CNN
	1    4300 3975
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C201
U 1 1 60881E0B
P 3400 3000
F 0 "C201" H 3150 3100 50  0000 L CNN
F 1 "1uF" H 3150 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3438 2850 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 60882059
P 4675 3075
F 0 "C202" V 4450 3000 50  0000 C CNN
F 1 "100nF" V 4525 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4713 2925 50  0001 C CNN
F 3 "~" H 4675 3075 50  0001 C CNN
	1    4675 3075
	0    1    1    0   
$EndComp
$Comp
L Device:C C203
U 1 1 60882D32
P 7450 4100
F 0 "C203" H 7565 4146 50  0000 L CNN
F 1 "100nF" H 7565 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7488 3950 50  0001 C CNN
F 3 "~" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4375 4500 4375
Wire Wire Line
	4500 4375 4500 4400
Wire Wire Line
	4500 4700 4500 4750
Wire Wire Line
	4500 4750 4775 4750
Wire Wire Line
	4775 4750 4775 4575
Wire Wire Line
	4775 4575 4900 4575
$Comp
L power:GND #PWR0204
U 1 1 60885779
P 4725 4075
F 0 "#PWR0204" H 4725 3825 50  0001 C CNN
F 1 "GND" H 4730 3902 50  0000 C CNN
F 2 "" H 4725 4075 50  0001 C CNN
F 3 "" H 4725 4075 50  0001 C CNN
	1    4725 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 4075 4900 4075
Wire Wire Line
	4575 3925 4575 3975
Wire Wire Line
	4825 3975 4825 3875
Wire Wire Line
	4825 3875 4900 3875
Wire Wire Line
	4575 3975 4825 3975
Wire Wire Line
	4900 3675 4825 3675
Wire Wire Line
	4825 3675 4825 3575
Wire Wire Line
	4825 3575 4575 3575
Wire Wire Line
	4575 3575 4575 3625
Wire Wire Line
	4450 3575 4575 3575
Connection ~ 4575 3575
$Comp
L power:GND #PWR0202
U 1 1 60886CA8
P 4025 3575
F 0 "#PWR0202" H 4025 3325 50  0001 C CNN
F 1 "GND" H 4030 3402 50  0000 C CNN
F 2 "" H 4025 3575 50  0001 C CNN
F 3 "" H 4025 3575 50  0001 C CNN
	1    4025 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 3575 4150 3575
Wire Wire Line
	6400 3175 6775 3175
Text Label 6550 3175 0    50   ~ 0
Store
Wire Wire Line
	4450 3975 4575 3975
Connection ~ 4575 3975
Text Label 3875 3975 0    50   ~ 0
Store
Wire Wire Line
	3875 3975 4150 3975
Text Label 4275 4275 0    50   ~ 0
Solar_Cell
Wire Wire Line
	4900 4275 4275 4275
$Comp
L Device:R R201
U 1 1 60889FBD
P 3675 2725
F 0 "R201" V 3750 2625 50  0000 L CNN
F 1 "R" V 3675 2775 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3605 2725 50  0001 C CNN
F 3 "~" H 3675 2725 50  0001 C CNN
	1    3675 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3825 2725 3975 2725
Text Label 2950 2725 0    50   ~ 0
Solar_Cell
Wire Wire Line
	3525 2725 3400 2725
Wire Wire Line
	4900 2975 4750 2975
Wire Wire Line
	4750 2975 4750 2725
Wire Wire Line
	4825 3075 4900 3075
$Comp
L power:GND #PWR0203
U 1 1 6088FC7C
P 4475 3075
F 0 "#PWR0203" H 4475 2825 50  0001 C CNN
F 1 "GND" H 4480 2902 50  0000 C CNN
F 2 "" H 4475 3075 50  0001 C CNN
F 3 "" H 4475 3075 50  0001 C CNN
	1    4475 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 3075 4525 3075
Wire Wire Line
	3975 3200 3975 3250
Wire Wire Line
	3975 3250 4775 3250
Wire Wire Line
	4775 3250 4775 3175
Wire Wire Line
	4775 3175 4900 3175
Wire Wire Line
	3975 2900 3975 2725
Connection ~ 3975 2725
Wire Wire Line
	3975 2725 4750 2725
Wire Wire Line
	3825 3250 3975 3250
Connection ~ 3975 3250
$Comp
L power:GND #PWR0201
U 1 1 608949C8
P 3175 3250
F 0 "#PWR0201" H 3175 3000 50  0001 C CNN
F 1 "GND" H 3180 3077 50  0000 C CNN
F 2 "" H 3175 3250 50  0001 C CNN
F 3 "" H 3175 3250 50  0001 C CNN
	1    3175 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 3250 3400 3250
Wire Wire Line
	3400 3150 3400 3250
Connection ~ 3400 3250
Wire Wire Line
	3400 3250 3525 3250
Wire Wire Line
	3400 2850 3400 2725
Connection ~ 3400 2725
$Comp
L power:GND #PWR0206
U 1 1 6089C86F
P 6525 4475
F 0 "#PWR0206" H 6525 4225 50  0001 C CNN
F 1 "GND" H 6530 4302 50  0000 C CNN
F 2 "" H 6525 4475 50  0001 C CNN
F 3 "" H 6525 4475 50  0001 C CNN
	1    6525 4475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6525 4475 6450 4475
Wire Wire Line
	6400 4575 6450 4575
Wire Wire Line
	6450 4575 6450 4475
Connection ~ 6450 4475
Wire Wire Line
	6450 4475 6400 4475
Text Label 7175 2975 0    50   ~ 0
Batt
Wire Wire Line
	6400 3875 7450 3875
Wire Wire Line
	7450 3875 7450 3950
$Comp
L power:GND #PWR0207
U 1 1 608A8CDC
P 7450 4300
F 0 "#PWR0207" H 7450 4050 50  0001 C CNN
F 1 "GND" H 7455 4127 50  0000 C CNN
F 2 "" H 7450 4300 50  0001 C CNN
F 3 "" H 7450 4300 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4300 7450 4250
$Comp
L power:GND #PWR0205
U 1 1 608A9BDB
P 6525 4275
F 0 "#PWR0205" H 6525 4025 50  0001 C CNN
F 1 "GND" H 6530 4102 50  0000 C CNN
F 2 "" H 6525 4275 50  0001 C CNN
F 3 "" H 6525 4275 50  0001 C CNN
	1    6525 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6525 4275 6400 4275
$Comp
L Device:R R206
U 1 1 608ABEBE
P 4575 3375
F 0 "R206" V 4650 3075 50  0000 L CNN
F 1 "R" V 4575 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4505 3375 50  0001 C CNN
F 3 "~" H 4575 3375 50  0001 C CNN
	1    4575 3375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R207
U 1 1 608B136E
P 4575 3475
F 0 "R207" V 4525 3175 50  0000 L CNN
F 1 "R" V 4575 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4505 3475 50  0001 C CNN
F 3 "~" H 4575 3475 50  0001 C CNN
	1    4575 3475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4725 3475 4800 3475
Wire Wire Line
	4800 3475 4800 3375
Connection ~ 4800 3475
Wire Wire Line
	4800 3475 4900 3475
Wire Wire Line
	4800 3375 4725 3375
Text Label 4150 3375 0    50   ~ 0
Batt
Text Label 4150 3475 0    50   ~ 0
Store
Wire Wire Line
	4425 3375 4150 3375
Wire Wire Line
	4425 3475 4150 3475
Text HLabel 7550 2975 2    50   Input ~ 0
Batt
Text HLabel 2875 2725 0    50   Input ~ 0
SolarCell
Text HLabel 6475 3375 2    50   Input ~ 0
~BATT_CHRG
Text HLabel 6450 3575 2    50   Input ~ 0
~BATT_CONN
Wire Wire Line
	6475 3375 6400 3375
Wire Wire Line
	6400 3575 6450 3575
Wire Wire Line
	2875 2725 3400 2725
Text HLabel 7700 3875 2    50   Input ~ 0
3.3V
Wire Wire Line
	7700 3875 7450 3875
Connection ~ 7450 3875
$Comp
L Device:C C204
U 1 1 609826B8
P 8725 3475
F 0 "C204" H 8840 3521 50  0000 L CNN
F 1 "47uF" H 8840 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 8763 3325 50  0001 C CNN
F 3 "~" H 8725 3475 50  0001 C CNN
	1    8725 3475
	1    0    0    -1  
$EndComp
Text Label 8825 3225 0    50   ~ 0
Store
$Comp
L power:GND #PWR0208
U 1 1 60983CFE
P 8725 3675
F 0 "#PWR0208" H 8725 3425 50  0001 C CNN
F 1 "GND" H 8730 3502 50  0000 C CNN
F 2 "" H 8725 3675 50  0001 C CNN
F 3 "" H 8725 3675 50  0001 C CNN
	1    8725 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 3675 8725 3625
Wire Wire Line
	8725 3325 8725 3225
Wire Wire Line
	8725 3225 8825 3225
Text Label 9325 3225 0    50   ~ 0
Store
$Comp
L power:GND #PWR0209
U 1 1 609A8F55
P 9225 3675
F 0 "#PWR0209" H 9225 3425 50  0001 C CNN
F 1 "GND" H 9230 3502 50  0000 C CNN
F 2 "" H 9225 3675 50  0001 C CNN
F 3 "" H 9225 3675 50  0001 C CNN
	1    9225 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 3675 9225 3625
Wire Wire Line
	9225 3325 9225 3225
Wire Wire Line
	9225 3225 9325 3225
$Comp
L Device:C C205
U 1 1 609ABE4C
P 9225 3475
F 0 "C205" H 9340 3521 50  0000 L CNN
F 1 "47uF" H 9340 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.57x3.40mm_HandSolder" H 9263 3325 50  0001 C CNN
F 3 "~" H 9225 3475 50  0001 C CNN
	1    9225 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2975 7550 2975
$EndSCHEMATC
