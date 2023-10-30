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
L Device:Battery BT1
U 1 1 653FDBED
P 600 1700
F 0 "BT1" H 708 1746 50  0000 L CNN
F 1 "Battery" H 708 1655 50  0000 L CNN
F 2 "Battery:BatteryHolder_Bulgin_BX0036_1xC" V 600 1760 50  0001 C CNN
F 3 "~" V 600 1760 50  0001 C CNN
	1    600  1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 653FEB5C
P 1150 800
F 0 "D1" H 1143 545 50  0000 C CNN
F 1 "LED" H 1143 636 50  0000 C CNN
F 2 "LED_SMD:LED-L1T2_LUMILEDS" H 1150 800 50  0001 C CNN
F 3 "~" H 1150 800 50  0001 C CNN
	1    1150 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 65402642
P 2200 2200
F 0 "D2" H 2193 1945 50  0000 C CNN
F 1 "LED" H 2193 2036 50  0000 C CNN
F 2 "LED_SMD:LED-L1T2_LUMILEDS" H 2200 2200 50  0001 C CNN
F 3 "~" H 2200 2200 50  0001 C CNN
	1    2200 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 65402853
P 2800 1750
F 0 "D3" H 2793 1495 50  0000 C CNN
F 1 "LED" H 2793 1586 50  0000 C CNN
F 2 "LED_SMD:LED-L1T2_LUMILEDS" H 2800 1750 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U1
U 2 1 654049B9
P 1050 2300
F 0 "U1" H 1050 2625 50  0000 C CNN
F 1 "74LS08" H 1050 2534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1050 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1050 2300 50  0001 C CNN
	2    1050 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U2
U 1 1 65406E43
P 2350 1750
F 0 "U2" H 2350 2075 50  0000 C CNN
F 1 "74LS08" H 2350 1984 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2350 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2350 1750 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U2
U 3 1 65408C7C
P 1750 1100
F 0 "U2" H 1750 1425 50  0000 C CNN
F 1 "74LS08" H 1750 1334 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1750 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1750 1100 50  0001 C CNN
	3    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 65411A99
P 800 1500
F 0 "SW2" H 800 1785 50  0000 C CNN
F 1 "SW_Push" H 800 1694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 800 1700 50  0001 C CNN
F 3 "~" H 800 1700 50  0001 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 65414175
P 800 1100
F 0 "SW1" H 800 1385 50  0000 C CNN
F 1 "SW_Push" H 800 1294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 800 1300 50  0001 C CNN
F 3 "~" H 800 1300 50  0001 C CNN
	1    800  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1100 600  1500
Connection ~ 600  1500
$Comp
L Device:R R2
U 1 1 654012A5
P 1150 1500
F 0 "R2" V 1350 1450 50  0000 L CNN
F 1 "R" V 1250 1476 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1080 1500 50  0001 C CNN
F 3 "~" H 1150 1500 50  0001 C CNN
	1    1150 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6544F94B
P 1150 1100
F 0 "R1" V 1350 1050 50  0000 L CNN
F 1 "R" V 1250 1076 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1080 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1500 1300 1900
Wire Wire Line
	1300 1500 1300 1100
Connection ~ 1300 1500
$Comp
L 74xx:74LS08 U1
U 1 1 65403045
P 1750 1650
F 0 "U1" H 1750 1975 50  0000 C CNN
F 1 "74LS08" H 1750 1884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1750 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1350 1100
Wire Wire Line
	1450 1100 1450 1000
Connection ~ 1300 1100
Wire Wire Line
	2050 1100 2050 900 
Wire Wire Line
	2050 900  1450 900 
Wire Wire Line
	1450 900  1450 1000
Connection ~ 1450 1000
Wire Wire Line
	1450 1200 1450 1550
Wire Wire Line
	1300 1500 1400 1500
Wire Wire Line
	1400 1500 1400 1750
Wire Wire Line
	1400 1750 1450 1750
Wire Wire Line
	1300 1900 600  1900
Wire Wire Line
	2050 2200 2050 1850
Connection ~ 2650 1750
Wire Wire Line
	1350 2300 1350 2100
Wire Wire Line
	1350 2100 1450 2100
Wire Wire Line
	1400 1750 1400 2050
Wire Wire Line
	1400 2050 1250 2050
Wire Wire Line
	1250 2050 1250 2100
Wire Wire Line
	1250 2100 750  2100
Wire Wire Line
	750  2100 750  2200
Connection ~ 1400 1750
Wire Wire Line
	1350 1100 1350 2000
Wire Wire Line
	1350 2000 700  2000
Wire Wire Line
	700  2000 700  2400
Wire Wire Line
	700  2400 750  2400
Connection ~ 1350 1100
Wire Wire Line
	1350 1100 1450 1100
Wire Wire Line
	2950 2550 2350 2550
Wire Wire Line
	600  2550 600  1900
Connection ~ 600  1900
$Comp
L Device:R R5
U 1 1 6550F55C
P 2950 1900
F 0 "R5" H 3020 1946 50  0000 L CNN
F 1 "R" H 3020 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2880 1900 50  0001 C CNN
F 3 "~" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2050 2950 2550
$Comp
L Device:R R3
U 1 1 6551FA48
P 1450 800
F 0 "R3" V 1650 750 50  0000 L CNN
F 1 "R" V 1550 776 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1380 800 50  0001 C CNN
F 3 "~" H 1450 800 50  0001 C CNN
	1    1450 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 800  1000 1100
Connection ~ 1000 1100
Wire Wire Line
	1600 800  1600 750 
Wire Wire Line
	1600 750  3150 750 
Wire Wire Line
	3150 750  3150 2550
Wire Wire Line
	3150 2550 2950 2550
Connection ~ 2950 2550
Wire Wire Line
	2350 2500 2350 2550
Connection ~ 2350 2550
Wire Wire Line
	2350 2550 600  2550
$Comp
L Device:R R4
U 1 1 655487E7
P 2350 2350
F 0 "R4" H 2420 2396 50  0000 L CNN
F 1 "R" H 2420 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2280 2350 50  0001 C CNN
F 3 "~" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Connection ~ 2050 2200
$Comp
L 74xx:74LS02 U2
U 2 1 65407E9C
P 1750 2200
F 0 "U2" H 1750 2525 50  0000 C CNN
F 1 "74LS08" H 1750 2434 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1750 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1750 2200 50  0001 C CNN
	2    1750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2500 2350 2500
Wire Wire Line
	2650 1750 2650 2500
Wire Wire Line
	1450 2300 1450 2500
Connection ~ 2350 2500
Wire Wire Line
	2350 2500 2650 2500
$EndSCHEMATC
