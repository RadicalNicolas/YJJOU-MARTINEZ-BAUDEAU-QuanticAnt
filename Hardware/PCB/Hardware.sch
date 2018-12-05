EESchema Schematic File Version 4
LIBS:Hardware-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Sensor_Optical:LDR03 R2
U 1 1 5BDC543A
P 1750 5050
F 0 "R2" H 1820 5096 50  0000 L CNN
F 1 "LDR03" H 1820 5005 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" V 1925 5050 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 1750 5000 50  0001 C CNN
	1    1750 5050
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR03 R4
U 1 1 5BDC54F3
P 2350 5050
F 0 "R4" H 2420 5096 50  0000 L CNN
F 1 "LDR03" H 2420 5005 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" V 2525 5050 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 2350 5000 50  0001 C CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR03 R6
U 1 1 5BDC5D1E
P 3000 5050
F 0 "R6" H 3070 5096 50  0000 L CNN
F 1 "LDR03" H 3070 5005 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" V 3175 5050 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 3000 5000 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR03 R8
U 1 1 5BDC5D25
P 3600 5050
F 0 "R8" H 3670 5096 50  0000 L CNN
F 1 "LDR03" H 3670 5005 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" V 3775 5050 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 3600 5000 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BDC6569
P 1750 6050
F 0 "R3" H 1820 6096 50  0000 L CNN
F 1 "R" H 1820 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1680 6050 50  0001 C CNN
F 3 "~" H 1750 6050 50  0001 C CNN
	1    1750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BDC65CB
P 2350 6050
F 0 "R5" H 2420 6096 50  0000 L CNN
F 1 "R" H 2420 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2280 6050 50  0001 C CNN
F 3 "~" H 2350 6050 50  0001 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BDC6623
P 3000 6050
F 0 "R7" H 3070 6096 50  0000 L CNN
F 1 "R" H 3070 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2930 6050 50  0001 C CNN
F 3 "~" H 3000 6050 50  0001 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5BDC666B
P 3600 6050
F 0 "R9" H 3670 6096 50  0000 L CNN
F 1 "R" H 3670 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3530 6050 50  0001 C CNN
F 3 "~" H 3600 6050 50  0001 C CNN
	1    3600 6050
	1    0    0    -1  
$EndComp
$Comp
L ArduinoDev:HC-SR04 U2
U 1 1 5BDCADCE
P 5150 2850
F 0 "U2" H 5828 2651 50  0000 L CNN
F 1 "HC-SR04" H 5828 2560 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5150 2850
	-1   0    0    1   
$EndComp
$Comp
L ArduinoDev:HC-SR04 U3
U 1 1 5BDCAE36
P 5150 2150
F 0 "U3" H 5828 1951 50  0000 L CNN
F 1 "HC-SR04" H 5828 1860 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5150 2150
	-1   0    0    1   
$EndComp
$Comp
L ArduinoDev:HC-SR04 U1
U 1 1 5BDCAE8A
P 5150 3400
F 0 "U1" H 5828 3201 50  0000 L CNN
F 1 "HC-SR04" H 5828 3110 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5150 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3000 5300 3000
Wire Wire Line
	5300 3000 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5300 2450 5150 2450
Wire Wire Line
	5300 1750 5150 1750
$Comp
L power:GND #PWR08
U 1 1 5BDE143E
P 5550 2750
F 0 "#PWR08" H 5550 2500 50  0001 C CNN
F 1 "GND" H 5555 2577 50  0000 C CNN
F 2 "" H 5550 2750 50  0001 C CNN
F 3 "" H 5550 2750 50  0001 C CNN
	1    5550 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2750 5400 2750
$Comp
L power:GND #PWR09
U 1 1 5BDE14FC
P 5550 2050
F 0 "#PWR09" H 5550 1800 50  0001 C CNN
F 1 "GND" H 5555 1877 50  0000 C CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2050 5150 2050
$Comp
L power:GND #PWR06
U 1 1 5BDE15E6
P 2650 6550
F 0 "#PWR06" H 2650 6300 50  0001 C CNN
F 1 "GND" H 2655 6377 50  0000 C CNN
F 2 "" H 2650 6550 50  0001 C CNN
F 3 "" H 2650 6550 50  0001 C CNN
	1    2650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5200 1750 5300
Wire Wire Line
	2350 5200 2350 5450
Wire Wire Line
	3000 5200 3000 5600
Wire Wire Line
	3600 5200 3600 5800
Wire Wire Line
	3600 6200 3000 6200
Wire Wire Line
	2350 6200 2650 6200
Connection ~ 3000 6200
Wire Wire Line
	1750 6200 2350 6200
Connection ~ 2350 6200
Wire Wire Line
	2650 6200 2650 6550
Connection ~ 2650 6200
Wire Wire Line
	2650 6200 3000 6200
Wire Wire Line
	10200 1600 11200 1600
Wire Wire Line
	11200 1600 11200 4900
Wire Wire Line
	3600 4900 3000 4900
Connection ~ 3600 4900
Wire Wire Line
	3000 4900 2350 4900
Wire Wire Line
	2350 4900 2350 4950
Wire Wire Line
	1750 4950 1750 4900
Connection ~ 3000 4900
Connection ~ 2350 4900
Wire Wire Line
	1750 4950 1800 4950
Wire Wire Line
	1750 4900 2350 4900
Connection ~ 1750 4900
Wire Wire Line
	7850 5300 1750 5300
Connection ~ 1750 5300
Wire Wire Line
	1750 5300 1750 5900
Wire Wire Line
	8050 5450 2350 5450
Connection ~ 2350 5450
Wire Wire Line
	2350 5450 2350 5900
Wire Wire Line
	8200 2700 8200 5600
Wire Wire Line
	8200 5600 3000 5600
Wire Wire Line
	8200 2700 9400 2700
Connection ~ 3000 5600
Wire Wire Line
	3000 5600 3000 5900
Wire Wire Line
	8300 2800 8300 5800
Wire Wire Line
	8300 5800 3600 5800
Wire Wire Line
	8300 2800 9400 2800
Connection ~ 3600 5800
Wire Wire Line
	3600 5800 3600 5900
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5BE0B266
P 1000 1050
F 0 "J1" H 1106 1328 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1106 1237 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Horizontal" H 1000 1050 50  0001 C CNN
F 3 "~" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BE0B3C6
P 1200 1150
F 0 "#PWR05" H 1200 900 50  0001 C CNN
F 1 "GND" H 1205 977 50  0000 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BE0B72B
P 1650 1050
F 0 "R1" V 1443 1050 50  0000 C CNN
F 1 "R" V 1534 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1580 1050 50  0001 C CNN
F 3 "~" H 1650 1050 50  0001 C CNN
	1    1650 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1050 1500 1050
$Comp
L Switch:SW_Push SW1
U 1 1 5BE11AD8
P 2250 950
F 0 "SW1" H 2250 1235 50  0000 C CNN
F 1 "SW_Push" H 2250 1144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 950  2050 950 
Wire Wire Line
	2450 950  9050 950 
Wire Wire Line
	9050 950  9050 1350
Connection ~ 9050 1350
Wire Wire Line
	9050 1350 9050 2000
Wire Wire Line
	1800 1050 8700 1050
Wire Wire Line
	8700 1050 8700 2900
Wire Wire Line
	8700 2900 9400 2900
Wire Wire Line
	5300 2450 5300 1750
$Comp
L pspice:DIODE D3
U 1 1 5BE17049
P 6200 3100
F 0 "D3" H 6200 2835 50  0000 C CNN
F 1 "DIODE" H 6200 2926 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P5.08mm_Vertical_KathodeUp" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5BE170BF
P 6200 2550
F 0 "D2" H 6200 2285 50  0000 C CNN
F 1 "DIODE" H 6200 2376 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P5.08mm_Vertical_KathodeUp" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5BE17121
P 6200 1850
F 0 "D1" H 6200 1585 50  0000 C CNN
F 1 "DIODE" H 6200 1676 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P5.08mm_Vertical_KathodeUp" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1850 6000 1850
Wire Wire Line
	5150 3100 6000 3100
Wire Wire Line
	6000 2550 5150 2550
Wire Wire Line
	6400 1850 6400 2550
Connection ~ 6400 2550
Wire Wire Line
	6400 3100 6400 2550
Wire Wire Line
	11150 1700 11150 3650
Wire Wire Line
	11150 3650 6400 3650
Wire Wire Line
	6400 3650 6400 3100
Wire Wire Line
	10200 1700 11150 1700
Connection ~ 6400 3100
Wire Wire Line
	11100 3600 11050 3600
Wire Wire Line
	5300 3600 5300 3200
Wire Wire Line
	5300 3200 5150 3200
Wire Wire Line
	10200 1800 11100 1800
Wire Wire Line
	5150 2650 6500 2650
Wire Wire Line
	6500 2650 6500 3500
Wire Wire Line
	10200 1900 11050 1900
Wire Wire Line
	11000 3450 6550 3450
Wire Wire Line
	6550 3450 6550 1950
Wire Wire Line
	6550 1950 5150 1950
Wire Wire Line
	5150 3300 5400 3300
Wire Wire Line
	5400 3300 5400 2750
Connection ~ 5400 2750
Wire Wire Line
	5400 2750 5150 2750
Wire Wire Line
	9400 2500 8050 2500
Wire Wire Line
	8050 2500 8050 5450
Wire Wire Line
	7850 2350 8350 2350
Wire Wire Line
	8350 2350 8350 2600
Wire Wire Line
	8350 2600 9400 2600
Wire Wire Line
	7850 2350 7850 5300
$Comp
L power:+5V #PWR0101
U 1 1 5BE6FE41
P 5300 1750
F 0 "#PWR0101" H 5300 1600 50  0001 C CNN
F 1 "+5V" H 5315 1923 50  0000 C CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
Connection ~ 5300 1750
$Comp
L Motor:Motor_Servo M1
U 1 1 5BE0A325
P 9450 4550
F 0 "M1" H 9781 4615 50  0000 L CNN
F 1 "Motor_Servo" H 9781 4524 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 9450 4360 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 9450 4360 50  0001 C CNN
	1    9450 4550
	0    1    1    0   
$EndComp
$Comp
L Motor:Motor_Servo M2
U 1 1 5BE0A3F5
P 9900 4550
F 0 "M2" H 10231 4615 50  0000 L CNN
F 1 "Motor_Servo" H 10231 4524 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 9900 4360 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 9900 4360 50  0001 C CNN
	1    9900 4550
	0    1    1    0   
$EndComp
$Comp
L Motor:Motor_Servo M3
U 1 1 5BE0A45B
P 10350 4550
F 0 "M3" H 10681 4615 50  0000 L CNN
F 1 "Motor_Servo" H 10681 4524 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 10350 4360 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 10350 4360 50  0001 C CNN
	1    10350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4900 11200 4900
Wire Wire Line
	9350 4150 9800 4150
Wire Wire Line
	9800 4150 9800 4250
Wire Wire Line
	9800 4150 10250 4150
Wire Wire Line
	10250 4150 10250 4250
Connection ~ 9800 4150
Wire Wire Line
	10350 4250 10350 4100
Wire Wire Line
	10350 4100 9900 4100
Wire Wire Line
	9900 4100 9900 4250
Wire Wire Line
	9900 4100 9450 4100
Wire Wire Line
	9450 4100 9450 4250
Connection ~ 9900 4100
Wire Wire Line
	10700 2500 10700 3950
Wire Wire Line
	10700 3950 9550 3950
Wire Wire Line
	9550 3950 9550 4250
Wire Wire Line
	10200 2500 10700 2500
Wire Wire Line
	10000 4250 10000 4000
Wire Wire Line
	10000 4000 10750 4000
Wire Wire Line
	10750 4000 10750 2400
Wire Wire Line
	10200 2400 10750 2400
Wire Wire Line
	10450 4250 10850 4250
Wire Wire Line
	10850 4250 10850 2700
Wire Wire Line
	10200 2700 10850 2700
$Comp
L Device:Buzzer BZ1
U 1 1 5BE382D5
P 8900 4300
F 0 "BZ1" V 8860 4452 50  0000 L CNN
F 1 "Buzzer" V 8951 4452 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_Kingstate_KCG0601" V 8875 4400 50  0001 C CNN
F 3 "~" V 8875 4400 50  0001 C CNN
	1    8900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4100 9350 4150
Connection ~ 9350 4150
Wire Wire Line
	9350 4150 9350 4250
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 2100 0    60   ~ 0
8
Wire Wire Line
	11000 3450 11000 2100
Wire Wire Line
	10200 2100 11000 2100
Wire Wire Line
	10200 2000 10950 2000
$Comp
L Device:R_POT RV1
U 1 1 5BE52801
P 9150 3900
F 0 "RV1" H 9080 3946 50  0000 R CNN
F 1 "R_POT" H 9080 3855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 9150 3900 50  0001 C CNN
F 3 "~" H 9150 3900 50  0001 C CNN
	1    9150 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3750 9300 3750
Wire Wire Line
	9300 3750 9300 3900
Wire Wire Line
	9300 3900 10950 3900
Wire Wire Line
	10950 2000 10950 3900
Connection ~ 9300 3900
Wire Wire Line
	9000 3850 8800 3850
Wire Wire Line
	9000 3850 9000 3900
Wire Wire Line
	11100 1800 11100 3500
Wire Wire Line
	6500 3500 11100 3500
Wire Wire Line
	11050 1900 11050 3600
Connection ~ 11050 3600
Wire Wire Line
	11050 3600 5300 3600
Wire Wire Line
	8800 4200 8800 4150
Wire Wire Line
	8800 4150 9050 4150
Wire Wire Line
	9000 4200 9000 4000
Wire Wire Line
	9000 4000 8800 4000
Wire Wire Line
	8800 4000 8800 3850
$Comp
L power:GND #PWR0102
U 1 1 5BE952FF
P 9050 4150
F 0 "#PWR0102" H 9050 3900 50  0001 C CNN
F 1 "GND" H 9055 3977 50  0000 C CNN
F 2 "" H 9050 4150 50  0001 C CNN
F 3 "" H 9050 4150 50  0001 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
Connection ~ 9050 4150
Wire Wire Line
	9050 4150 9350 4150
$Comp
L Device:LED D5
U 1 1 5BE953AB
P 7450 4300
F 0 "D5" H 7441 4516 50  0000 C CNN
F 1 "LED" H 7441 4425 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7450 4300 50  0001 C CNN
F 3 "~" H 7450 4300 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5BE9546F
P 7450 4050
F 0 "D4" H 7441 4266 50  0000 C CNN
F 1 "LED" H 7441 4175 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7450 4050 50  0001 C CNN
F 3 "~" H 7450 4050 50  0001 C CNN
	1    7450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5BE95522
P 7100 4350
F 0 "R10" H 7170 4396 50  0000 L CNN
F 1 "R" H 7170 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7030 4350 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4200 7300 4200
Wire Wire Line
	7300 4200 7300 4300
Wire Wire Line
	7300 4200 7300 4050
Connection ~ 7300 4200
Wire Wire Line
	7600 5950 11050 5950
Wire Wire Line
	11050 5950 11050 4000
Wire Wire Line
	11050 4000 10900 4000
Wire Wire Line
	10900 4000 10900 2300
Wire Wire Line
	7600 4050 7600 4300
Wire Wire Line
	10200 2300 10900 2300
Connection ~ 7600 4300
Wire Wire Line
	7600 4300 7600 5950
$Comp
L power:GND #PWR07
U 1 1 5BEB0A5B
P 7100 4500
F 0 "#PWR07" H 7100 4250 50  0001 C CNN
F 1 "GND" H 7105 4327 50  0000 C CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC