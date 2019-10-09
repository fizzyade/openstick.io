EESchema Schematic File Version 4
LIBS:openstick.io-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "openstick.io"
Date ""
Rev "1.0"
Comp "fizzyade.com"
Comment1 "Design licensed under the GPL v3 open source license."
Comment2 "© 2019 Adrian Carpenter"
Comment3 "https://github.com/fizzyade/openstick.io"
Comment4 ""
$EndDescr
$Comp
L 480-37-1000:480-37-1000 P1
U 1 1 5D99D9B1
P 2950 3250
F 0 "P1" H 3180 3296 50  0000 L CNN
F 1 "480-37-1000" H 3180 3205 50  0000 L CNN
F 2 "480-37-1000:MOLEX_480-37-1000" H 2950 3250 50  0001 L BNN
F 3 "None" H 2950 3250 50  0001 L BNN
F 4 "48037-1000" H 2950 3250 50  0001 L BNN "Field4"
F 5 "None" H 2950 3250 50  0001 L BNN "Field5"
F 6 "Unavailable" H 2950 3250 50  0001 L BNN "Field6"
F 7 "Molex" H 2950 3250 50  0001 L BNN "Field7"
F 8 "Conn.; Data; USB; Plug; Shielded; Type A; Rt Angle; SMT; PCB Thickness 1.20mm-1.60mm" H 2950 3250 50  0001 L BNN "Field8"
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F070F6Px U1
U 1 1 5D9A4073
P 5650 2650
F 0 "U1" H 5600 1761 50  0000 C CNN
F 1 "STM32F070F6Px" H 5600 1670 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5050 1950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141386.pdf" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
Text GLabel 6500 3050 2    50   BiDi ~ 0
USB_DP
Wire Wire Line
	6500 3050 6250 3050
Text GLabel 6900 2950 2    50   BiDi ~ 0
USB_DM
Text GLabel 6500 2850 2    50   Output ~ 0
MOSI
Wire Wire Line
	6500 2850 6250 2850
Text GLabel 6900 2750 2    50   Input ~ 0
MISO
Text GLabel 6900 3150 2    50   BiDi ~ 0
SWDIO
Text GLabel 6500 3250 2    50   Output ~ 0
SWCLK
Wire Wire Line
	6500 3250 6250 3250
Text GLabel 6900 2550 2    50   Output ~ 0
~NSS
$Comp
L power:GND #PWR0101
U 1 1 5D9A7F40
P 5450 3750
F 0 "#PWR0101" H 5450 3500 50  0001 C CNN
F 1 "GND" H 5455 3577 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3750 5450 3450
$Comp
L power:+3V3 #PWR0102
U 1 1 5D9A8643
P 5500 1350
F 0 "#PWR0102" H 5500 1200 50  0001 C CNN
F 1 "+3V3" H 5515 1523 50  0000 C CNN
F 2 "" H 5500 1350 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1350 5450 1350
Wire Wire Line
	5450 1350 5450 1950
Wire Wire Line
	5550 1350 5550 1950
Wire Wire Line
	5500 1350 5550 1350
Connection ~ 5500 1350
$Comp
L Device:C C2
U 1 1 5D9A95FA
P 5800 1700
F 0 "C2" H 5915 1746 50  0000 L CNN
F 1 "C" H 5915 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 1550 50  0001 C CNN
F 3 "~" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D9AA321
P 5150 1700
F 0 "C1" H 5265 1746 50  0000 L CNN
F 1 "C" H 5265 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 1550 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1550 5150 1350
Wire Wire Line
	5150 1350 5450 1350
Connection ~ 5450 1350
Wire Wire Line
	5550 1350 5800 1350
Wire Wire Line
	5800 1350 5800 1550
Connection ~ 5550 1350
$Comp
L power:GND #PWR0103
U 1 1 5D9AB3A2
P 5800 1900
F 0 "#PWR0103" H 5800 1650 50  0001 C CNN
F 1 "GND" H 5805 1727 50  0000 C CNN
F 2 "" H 5800 1900 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D9ABD8F
P 5150 1900
F 0 "#PWR0104" H 5150 1650 50  0001 C CNN
F 1 "GND" H 5155 1727 50  0000 C CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1900 5800 1850
Wire Wire Line
	5150 1900 5150 1850
Text GLabel 2000 3300 0    50   BiDi ~ 0
USB_DP
Text GLabel 2000 3200 0    50   BiDi ~ 0
USB_DM
$Comp
L power:+5V #PWR0105
U 1 1 5D9AD954
P 2500 2850
F 0 "#PWR0105" H 2500 2700 50  0001 C CNN
F 1 "+5V" H 2515 3023 50  0000 C CNN
F 2 "" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D9AF608
P 2500 3600
F 0 "#PWR0106" H 2500 3350 50  0001 C CNN
F 1 "GND" H 2505 3427 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3400 2500 3400
Wire Wire Line
	2500 3400 2500 3600
Wire Wire Line
	2650 3100 2500 3100
Wire Wire Line
	2500 3100 2500 2850
Text GLabel 8900 4250 0    50   Input ~ 0
MOSI
Text GLabel 6500 2650 2    50   Output ~ 0
SCK
Wire Wire Line
	6500 2650 6250 2650
Text GLabel 8900 4450 0    50   Input ~ 0
SCK
Text GLabel 8600 4150 0    50   Input ~ 0
~NSS
Wire Wire Line
	9100 4150 8600 4150
Wire Wire Line
	6250 3150 6900 3150
Wire Wire Line
	6250 2950 6900 2950
Wire Wire Line
	6250 2750 6900 2750
Wire Wire Line
	6250 2550 6900 2550
$Comp
L Device:R_US R1
U 1 1 5D9BE07F
P 3250 2500
F 0 "R1" H 3318 2546 50  0000 L CNN
F 1 "R_US" H 3318 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3290 2490 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D9BFDFC
P 3250 2750
F 0 "#PWR0109" H 3250 2500 50  0001 C CNN
F 1 "GND" H 3255 2577 50  0000 C CNN
F 2 "" H 3250 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2750 3250 2650
$Comp
L power:+3V3 #PWR0110
U 1 1 5D9C1034
P 3500 1500
F 0 "#PWR0110" H 3500 1350 50  0001 C CNN
F 1 "+3V3" H 3515 1673 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L Power_Supervisor:TCM809 U4
U 1 1 5D9C2DFF
P 4200 1800
F 0 "U4" H 3970 1846 50  0000 R CNN
F 1 "TCM809" H 3970 1755 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 1950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21661E.pdf" H 3900 2050 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4550 1800
Wire Wire Line
	4700 1800 4700 2150
Wire Wire Line
	4700 2150 4950 2150
Wire Wire Line
	4100 1400 4100 1350
Wire Wire Line
	4100 1350 5150 1350
Connection ~ 5150 1350
$Comp
L power:GND #PWR0111
U 1 1 5D9CA823
P 4100 2750
F 0 "#PWR0111" H 4100 2500 50  0001 C CNN
F 1 "GND" H 4105 2577 50  0000 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2200 4100 2750
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U3
U 1 1 5D9CF9BE
P 2150 4950
F 0 "U3" H 2150 5192 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 2150 5101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 5175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5D9D1024
P 1350 4800
F 0 "#PWR0112" H 1350 4650 50  0001 C CNN
F 1 "+5V" H 1365 4973 50  0000 C CNN
F 2 "" H 1350 4800 50  0001 C CNN
F 3 "" H 1350 4800 50  0001 C CNN
	1    1350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5D9D1AEB
P 2850 4800
F 0 "#PWR0113" H 2850 4650 50  0001 C CNN
F 1 "+3V3" H 2865 4973 50  0000 C CNN
F 2 "" H 2850 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4800 1350 4950
Wire Wire Line
	1350 4950 1850 4950
Wire Wire Line
	2450 4950 2850 4950
Wire Wire Line
	2850 4950 2850 4800
$Comp
L power:GND #PWR0114
U 1 1 5D9D43E2
P 2150 5500
F 0 "#PWR0114" H 2150 5250 50  0001 C CNN
F 1 "GND" H 2155 5327 50  0000 C CNN
F 2 "" H 2150 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5250 2150 5500
$Comp
L Oscillator:MAX7375AXR805 U5
U 1 1 5D9DF72F
P 4350 4900
F 0 "U5" H 4121 4946 50  0000 R CNN
F 1 "MAX7375AXR805" H 4121 4855 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5450 4550 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7375.pdf" H 4250 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 4950 2950
$Comp
L power:GND #PWR0115
U 1 1 5D9E2EB6
P 4350 5300
F 0 "#PWR0115" H 4350 5050 50  0001 C CNN
F 1 "GND" H 4355 5127 50  0000 C CNN
F 2 "" H 4350 5300 50  0001 C CNN
F 3 "" H 4350 5300 50  0001 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5D9E34F3
P 4350 4450
F 0 "#PWR0116" H 4350 4300 50  0001 C CNN
F 1 "+3V3" H 4365 4623 50  0000 C CNN
F 2 "" H 4350 4450 50  0001 C CNN
F 3 "" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4450 4350 4600
Wire Wire Line
	4350 5200 4350 5300
Text Notes 6500 4250 0    50   ~ 0
TODO:\nSWD CONNECTOR\nLEDS\nDIP SWITCH
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5D9A9F2E
P 2550 1400
F 0 "J1" H 2578 1376 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2578 1285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2550 1400 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5D9ABBD4
P 2100 1100
F 0 "#PWR0117" H 2100 950 50  0001 C CNN
F 1 "+3V3" H 2115 1273 50  0000 C CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1100 2100 1200
Wire Wire Line
	2100 1200 2350 1200
Text GLabel 1800 1300 0    50   Output ~ 0
SWCLK
$Comp
L power:GND #PWR0118
U 1 1 5D9B534F
P 1050 1500
F 0 "#PWR0118" H 1050 1250 50  0001 C CNN
F 1 "GND" H 1055 1327 50  0000 C CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1400 1050 1500
Text GLabel 1800 1500 0    50   BiDi ~ 0
SWDIO
Text GLabel 1450 1600 0    50   BiDi ~ 0
~RST
Text Label 4550 1750 0    50   ~ 0
~RST
Wire Wire Line
	4550 1750 4550 1800
Connection ~ 4550 1800
Wire Wire Line
	4550 1800 4700 1800
NoConn ~ 2350 1700
$Comp
L Device:R_US R3
U 1 1 5D9BEE12
P 2100 1300
F 0 "R3" V 1895 1300 50  0000 C CNN
F 1 "R_US" V 1986 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2140 1290 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
	1    2100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1300 1800 1300
Wire Wire Line
	2250 1300 2350 1300
$Comp
L Device:R_US R4
U 1 1 5D9C34BB
P 2100 1500
F 0 "R4" V 1895 1500 50  0000 C CNN
F 1 "R_US" V 1986 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2140 1490 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1500 2350 1500
Wire Wire Line
	1800 1500 1950 1500
$Comp
L Device:R_US R5
U 1 1 5D9C89DD
P 2100 1600
F 0 "R5" V 1895 1600 50  0000 C CNN
F 1 "R_US" V 1986 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2140 1590 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1600 2350 1600
Wire Wire Line
	1050 1400 2350 1400
Wire Wire Line
	1450 1600 1950 1600
$Comp
L Device:R_US R6
U 1 1 5D9D71BF
P 2250 3200
F 0 "R6" V 2045 3200 50  0000 C CNN
F 1 "R_US" V 2136 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2290 3190 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
	1    2250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5D9D7A44
P 2250 3300
F 0 "R7" V 2045 3300 50  0000 C CNN
F 1 "R_US" V 2136 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2290 3290 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3200 2650 3200
Wire Wire Line
	2400 3300 2650 3300
Wire Wire Line
	2100 3200 2000 3200
Wire Wire Line
	2000 3300 2100 3300
$Comp
L Device:LED D1
U 1 1 5DA1F588
P 7250 1500
F 0 "D1" H 7243 1245 50  0000 C CNN
F 1 "LED" H 7243 1336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 1500 50  0001 C CNN
F 3 "~" H 7250 1500 50  0001 C CNN
	1    7250 1500
	-1   0    0    1   
$EndComp
Text GLabel 4700 3050 0    50   Output ~ 0
LED
Wire Wire Line
	4700 3050 4950 3050
$Comp
L Device:R_US R8
U 1 1 5DA25056
P 6950 1500
F 0 "R8" V 6745 1500 50  0000 C CNN
F 1 "R_US" V 6836 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6990 1490 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6950 1500
	0    1    1    0   
$EndComp
Text GLabel 6800 1500 0    50   Input ~ 0
LED
$Comp
L power:GND #PWR0119
U 1 1 5DA264AC
P 7650 1650
F 0 "#PWR0119" H 7650 1400 50  0001 C CNN
F 1 "GND" H 7655 1477 50  0000 C CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1650 7650 1500
Wire Wire Line
	7650 1500 7400 1500
$Comp
L Switch:SW_Push SW1
U 1 1 5DA3E5F6
P 6200 4950
F 0 "SW1" H 6200 5235 50  0000 C CNN
F 1 "SW_Push" H 6200 5144 50  0000 C CNN
F 2 "Footprints:MP000700" H 6200 5150 50  0001 C CNN
F 3 "~" H 6200 5150 50  0001 C CNN
	1    6200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5DA3ECBB
P 5900 5150
F 0 "#PWR0120" H 5900 4900 50  0001 C CNN
F 1 "GND" H 5905 4977 50  0000 C CNN
F 2 "" H 5900 5150 50  0001 C CNN
F 3 "" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5150 5900 4950
Wire Wire Line
	5900 4950 6000 4950
Text GLabel 6650 4950 2    50   Output ~ 0
SWITCH
Wire Wire Line
	6400 4950 6650 4950
Wire Wire Line
	4800 2950 4800 4900
Wire Wire Line
	4800 4900 4750 4900
Text GLabel 4700 3250 0    50   Input ~ 0
SWITCH
Wire Wire Line
	4700 3250 4950 3250
Wire Wire Line
	3250 2350 3500 2350
$Comp
L Switch:SW_Push SW2
U 1 1 5DA7B279
P 3500 2050
F 0 "SW2" H 3500 2335 50  0000 C CNN
F 1 "SW_Push" H 3500 2244 50  0000 C CNN
F 2 "Footprints:MP000700" H 3500 2250 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1500 3500 1850
Wire Wire Line
	3500 2250 3500 2350
Connection ~ 3500 2350
Wire Wire Line
	3500 2350 4950 2350
$Comp
L Connector:Micro_SD_Card J2
U 1 1 5DA8EC21
P 10000 4350
F 0 "J2" H 9950 5067 50  0000 C CNN
F 1 "Micro_SD_Card" H 9950 4976 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 11150 4650 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 10000 4350 50  0001 C CNN
	1    10000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DA9274F
P 8950 5450
F 0 "#PWR0107" H 8950 5200 50  0001 C CNN
F 1 "GND" H 8955 5277 50  0000 C CNN
F 2 "" H 8950 5450 50  0001 C CNN
F 3 "" H 8950 5450 50  0001 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4250 9100 4250
NoConn ~ 9100 4050
Text GLabel 8900 4650 0    50   Output ~ 0
MISO
Wire Wire Line
	8900 4650 9100 4650
Wire Wire Line
	8900 4450 9100 4450
$Comp
L power:+3V3 #PWR0108
U 1 1 5DAAC155
P 8950 3850
F 0 "#PWR0108" H 8950 3700 50  0001 C CNN
F 1 "+3V3" H 8965 4023 50  0000 C CNN
F 2 "" H 8950 3850 50  0001 C CNN
F 3 "" H 8950 3850 50  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3850 8950 4350
Wire Wire Line
	8950 4350 9100 4350
Wire Wire Line
	8950 5450 8950 5250
Wire Wire Line
	8950 4550 9100 4550
NoConn ~ 9100 4750
NoConn ~ 6250 2450
NoConn ~ 6250 2250
NoConn ~ 6250 2150
Wire Wire Line
	10800 4950 10800 5250
Wire Wire Line
	10800 5250 8950 5250
Connection ~ 8950 5250
Wire Wire Line
	8950 5250 8950 4550
NoConn ~ 6250 2350
$EndSCHEMATC