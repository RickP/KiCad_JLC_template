EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:Battery_Cell BT1
U 1 1 606D985D
P 4900 3850
F 0 "BT1" H 5018 3946 50  0000 L CNN
F 1 "Battery_Cell" H 5018 3855 50  0000 L CNN
F 2 "LCSC_Parts:BatteryHolder_2032" V 4900 3910 50  0001 C CNN
F 3 "~" V 4900 3910 50  0001 C CNN
F 4 "C70377" H 4900 3850 50  0001 C CNN "lcsc"
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 606DA6A2
P 4900 3400
F 0 "R1" H 4970 3446 50  0000 L CNN
F 1 "1k" H 4970 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 3400 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
F 4 "C17513" H 4900 3400 50  0001 C CNN "lcsc"
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 606DB643
P 4900 2950
F 0 "D1" V 4847 3030 50  0000 L CNN
F 1 "LED" V 4938 3030 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 2950 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
F 4 "C84256" V 4900 2950 50  0001 C CNN "lcsc"
	1    4900 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3100 4900 3250
Wire Wire Line
	4900 3550 4900 3650
Wire Wire Line
	4900 3950 4900 4100
Wire Wire Line
	4900 4100 5700 4100
Wire Wire Line
	5700 4100 5700 2600
Wire Wire Line
	5700 2600 4900 2600
Wire Wire Line
	4900 2600 4900 2800
$EndSCHEMATC
