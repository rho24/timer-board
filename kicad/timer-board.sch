EESchema Schematic File Version 4
LIBS:timer-board-cache
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
L NE555DR:NE555DR U1
U 1 1 5DA4A3B5
P 5200 3050
F 0 "U1" H 5200 3720 50  0000 C CNN
F 1 "NE555DR" H 5200 3629 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5200 3050 50  0001 L BNN
F 3 "Unavailable" H 5200 3050 50  0001 L BNN
F 4 "NE555DR" H 5200 3050 50  0001 L BNN "Field4"
F 5 "SOIC-8 Texas Instruments" H 5200 3050 50  0001 L BNN "Field5"
F 6 "Texas Instruments" H 5200 3050 50  0001 L BNN "Field6"
F 7 "None" H 5200 3050 50  0001 L BNN "Field7"
F 8 "Peripheral circuit; astable/monostable, timer; 500kHz;" H 5200 3050 50  0001 L BNN "Field8"
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DA4BDD6
P 4050 4350
F 0 "#PWR0101" H 4050 4100 50  0001 C CNN
F 1 "GND" H 4055 4177 50  0000 C CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DA4C996
P 4050 1950
F 0 "#PWR0102" H 4050 1800 50  0001 C CNN
F 1 "+5V" H 4065 2123 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3550 4500 3550
Wire Wire Line
	4500 2750 4050 2750
Wire Wire Line
	4050 2750 4050 2000
Wire Wire Line
	4500 2950 4050 2950
Wire Wire Line
	4050 2950 4050 2750
Connection ~ 4050 2750
$Comp
L Device:C C3
U 1 1 5DA4D89F
P 4050 3400
F 0 "C3" H 4165 3446 50  0000 L CNN
F 1 "0.01uF" H 4165 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4088 3250 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
Connection ~ 4050 3550
Wire Wire Line
	4050 3250 4500 3250
$Comp
L Device:CP C1
U 1 1 5DA4FFE8
P 2550 3950
F 0 "C1" H 2668 3996 50  0000 L CNN
F 1 "1u" H 2668 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2588 3800 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3550 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	4050 4200 4050 4350
$Comp
L Device:R R3
U 1 1 5DA59BF2
P 2550 3650
F 0 "R3" H 2620 3696 50  0000 L CNN
F 1 "1K" H 2620 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2480 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DA5C1EB
P 2550 2800
F 0 "R2" H 2620 2846 50  0000 L CNN
F 1 "1K" H 2620 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2480 2800 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5DA5C829
P 2550 3350
F 0 "RV1" H 2480 3304 50  0000 R CNN
F 1 "1M" H 2480 3395 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H5_Horizontal" H 2550 3350 50  0001 C CNN
F 3 "~" H 2550 3350 50  0001 C CNN
	1    2550 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4100 2550 4200
Wire Wire Line
	4050 2000 3550 2000
Wire Wire Line
	2550 2000 2550 2650
Connection ~ 4050 2000
Wire Wire Line
	4050 2000 4050 1950
Wire Wire Line
	2550 3050 3000 3050
Wire Wire Line
	3000 3050 3000 2200
Wire Wire Line
	3000 2200 6100 2200
Wire Wire Line
	6100 2200 6100 2850
Wire Wire Line
	6100 2850 5900 2850
Wire Wire Line
	2550 3050 2550 2950
Wire Wire Line
	4500 3350 4350 3350
Wire Wire Line
	4350 3350 4350 3150
Wire Wire Line
	4350 3150 4500 3150
Wire Wire Line
	2550 3800 3000 3800
Wire Wire Line
	3000 3800 3000 3150
Wire Wire Line
	3000 3150 4350 3150
Connection ~ 4350 3150
Connection ~ 2550 3800
$Comp
L Device:C C2
U 1 1 5DA6E827
P 3550 3400
F 0 "C2" H 3665 3446 50  0000 L CNN
F 1 "0.01uF" H 3665 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3588 3250 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3550 3550 4200
Wire Wire Line
	2550 4200 3550 4200
Connection ~ 3550 4200
Wire Wire Line
	3550 4200 4050 4200
Wire Wire Line
	3550 3250 3550 2000
Connection ~ 3550 2000
Wire Wire Line
	3550 2000 2550 2000
$Comp
L Device:LED D1
U 1 1 5DA7013C
P 8900 3500
F 0 "D1" V 8939 3382 50  0000 R CNN
F 1 "LED - blue FV 2.5V" H 9750 3450 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8900 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-19-217-BHC-ZL1M2RY-3T_C72041.pdf" H 8900 3500 50  0001 C CNN
F 4 "19-217/BHC-ZL1M2RY/3T" V 8900 3500 50  0001 C CNN "JLCPCD Part"
	1    8900 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DA71C00
P 8900 3800
F 0 "R5" H 8970 3846 50  0000 L CNN
F 1 "120" H 8970 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8830 3800 50  0001 C CNN
F 3 "~" H 8900 3800 50  0001 C CNN
F 4 "0603WAF1200T5E" H 8900 3800 50  0001 C CNN "PLCPCB Part"
	1    8900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2550 6700 2550
Wire Wire Line
	6700 2550 6700 2000
$Comp
L Switch:SW_SPDT SW2
U 1 1 5DA9C5EE
P 1850 3700
F 0 "SW2" H 1850 3985 50  0000 C CNN
F 1 "SW_SPDT" H 1850 3894 50  0000 C CNN
F 2 "A101SYCQ04:TE_A101SYCQ04" H 1850 3700 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3800 2050 3800
Wire Wire Line
	850  3700 850  2000
Wire Wire Line
	850  2000 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	1650 3700 1450 3700
Connection ~ 6700 2000
$Comp
L Device:R R1
U 1 1 5DAED245
P 1450 3950
F 0 "R1" H 1520 3996 50  0000 L CNN
F 1 "1K" H 1520 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1380 3950 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4200 1450 4200
Wire Wire Line
	1450 4200 1450 4100
Connection ~ 2550 4200
Wire Wire Line
	1450 3800 1450 3700
Connection ~ 1450 3700
Wire Wire Line
	1450 3700 1250 3700
Wire Wire Line
	2400 3350 2400 3050
Wire Wire Line
	2400 3050 2550 3050
Connection ~ 2550 3050
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 5DA61B49
P 9450 2000
F 0 "J1" H 9500 2217 50  0000 C CNN
F 1 "Conn_PWR" H 9500 2126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 9450 2000 50  0001 C CNN
F 3 "~" H 9450 2000 50  0001 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2650 8900 2650
Wire Wire Line
	8900 3350 8900 2650
Wire Wire Line
	8500 2550 8600 2550
Wire Wire Line
	6900 2050 8600 2050
Wire Wire Line
	8600 2050 8600 2550
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 5DAAE4E8
P 9450 2350
F 0 "J2" H 9500 2567 50  0000 C CNN
F 1 "Conn_Data" H 9500 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 9450 2350 50  0001 C CNN
F 3 "~" H 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4200 8900 3950
Wire Wire Line
	9750 2000 9850 2000
Wire Wire Line
	9850 2000 9850 4200
Wire Wire Line
	9850 4200 9400 4200
Connection ~ 8900 4200
NoConn ~ 2050 3600
NoConn ~ 2550 3200
NoConn ~ 8500 2850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DAE4B24
P 4450 2000
F 0 "#FLG0101" H 4450 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 2173 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DAE5830
P 4450 4200
F 0 "#FLG0102" H 4450 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 4373 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "~" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Connection ~ 4450 2000
Connection ~ 4450 4200
Wire Wire Line
	4050 4200 4450 4200
Wire Wire Line
	4050 2000 4450 2000
Wire Wire Line
	4450 4200 6300 4200
Wire Wire Line
	6800 4200 8900 4200
Connection ~ 6800 4200
$Comp
L SN74HC00DR:SN74HC00DR U2
U 1 1 5DA7C529
P 7800 3050
F 0 "U2" H 7800 3920 50  0000 C CNN
F 1 "SN74HC00DR" H 7800 3829 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 7800 3050 50  0001 L BNN
F 3 "SOIC-14 Texas Instruments" H 7800 3050 50  0001 L BNN
F 4 "SN74HC00DR" H 7800 3050 50  0001 L BNN "Field4"
F 5 "296-1187-1-ND" H 7800 3050 50  0001 L BNN "Field5"
F 6 "Texas Instruments" H 7800 3050 50  0001 L BNN "Field6"
F 7 "IC: digital; inverter; NAND; Channels: 4; Inputs: 2; SMD;" H 7800 3050 50  0001 L BNN "Field7"
F 8 "https://www.digikey.com/product-detail/en/texas-instruments/SN74HC00DR/296-1187-1-ND/404900?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7800 3050 50  0001 L BNN "Field8"
	1    7800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2850 6900 3350
Wire Wire Line
	7100 3550 6800 3550
Wire Wire Line
	7100 3050 6800 3050
Wire Wire Line
	6800 3550 6800 3750
Wire Wire Line
	6800 3750 6800 4200
Connection ~ 6800 3750
Wire Wire Line
	7100 3750 6800 3750
Wire Wire Line
	7100 3350 6900 3350
Wire Wire Line
	6900 2850 7100 2850
Connection ~ 6900 2850
Wire Wire Line
	6900 2050 6900 2850
Wire Wire Line
	5900 2750 7100 2750
$Comp
L Device:R R4
U 1 1 5DB58CF2
P 6300 3850
F 0 "R4" H 6370 3896 50  0000 L CNN
F 1 "1K" H 6370 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6230 3850 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4000 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	6300 4200 6800 4200
Wire Wire Line
	8500 2750 8800 2750
Text Label 8800 2750 2    50   ~ 0
~Hold~
Wire Wire Line
	4450 2000 6700 2000
Wire Wire Line
	6300 3450 6300 3700
Wire Wire Line
	6300 3450 7100 3450
Wire Wire Line
	6300 3450 6300 3250
Connection ~ 6300 3450
Wire Wire Line
	6800 3550 6800 3050
Connection ~ 6800 3550
Wire Wire Line
	6300 2950 7100 2950
Text Label 6550 3250 0    50   ~ 0
~Hold~
Wire Wire Line
	6550 3250 7100 3250
Text Label 6050 3250 0    50   ~ 0
Hold
Wire Wire Line
	6300 3250 6050 3250
Connection ~ 6300 3250
Wire Wire Line
	6300 3250 6300 2950
$Comp
L Device:LED D2
U 1 1 5DB77999
P 9400 3500
F 0 "D2" V 9439 3382 50  0000 R CNN
F 1 "LED - red FV 2V" H 10250 3450 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9400 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-KT-0603R_C2286.pdf" H 9400 3500 50  0001 C CNN
F 4 "KT-0603R" V 9400 3500 50  0001 C CNN "JLCPCB Part"
	1    9400 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DB7799F
P 9400 3800
F 0 "R6" H 9470 3846 50  0000 L CNN
F 1 "150" H 9470 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9330 3800 50  0001 C CNN
F 3 "~" H 9400 3800 50  0001 C CNN
F 4 "0603WAF1500T5E" H 9400 3800 50  0001 C CNN "PLCPCB Part"
	1    9400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4200 9400 3950
Connection ~ 9400 4200
Wire Wire Line
	9400 4200 8900 4200
Wire Wire Line
	9400 3350 9400 3200
Wire Wire Line
	8900 2350 8900 2650
Wire Wire Line
	8900 2350 9250 2350
Connection ~ 8900 2650
Wire Wire Line
	9750 2350 9750 3200
Wire Wire Line
	9750 3200 9400 3200
$Comp
L Switch:SW_SPST SW1
U 1 1 5DAAA99A
P 1050 3700
F 0 "SW1" H 1050 3935 50  0000 C CNN
F 1 "SW_SPST" H 1050 3844 50  0000 C CNN
F 2 "mine:snap spst switch" H 1050 3700 50  0001 C CNN
F 3 "~" H 1050 3700 50  0001 C CNN
	1    1050 3700
	1    0    0    -1  
$EndComp
Text Label 9750 2550 2    50   ~ 0
Hold
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5DB81F76
P 10550 2000
F 0 "J3" H 10578 1976 50  0000 L CNN
F 1 "JST Conn" H 10578 1885 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 10550 2000 50  0001 C CNN
F 3 "~" H 10550 2000 50  0001 C CNN
	1    10550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2000 9100 2000
Wire Wire Line
	9850 2000 10350 2000
Connection ~ 9850 2000
Wire Wire Line
	10350 1900 10100 1900
Wire Wire Line
	10100 1900 10100 1700
Wire Wire Line
	10100 1700 9100 1700
Wire Wire Line
	9100 1700 9100 2000
Connection ~ 9100 2000
Wire Wire Line
	9100 2000 9250 2000
Wire Wire Line
	10350 2100 10050 2100
Wire Wire Line
	10050 2200 10350 2200
Text Label 10300 2200 2    50   ~ 0
Hold
Text Label 9200 2350 2    50   ~ 0
Clk
Text Label 10250 2100 2    50   ~ 0
Clk
$EndSCHEMATC
