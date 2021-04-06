EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
	2650 5425 2650 5525
Wire Wire Line
	2650 5525 2750 5525
Wire Wire Line
	2950 5525 2950 5425
Wire Wire Line
	2850 5425 2850 5525
Connection ~ 2850 5525
Wire Wire Line
	2850 5525 2950 5525
Wire Wire Line
	2750 5425 2750 5525
Connection ~ 2750 5525
Wire Wire Line
	2750 5525 2800 5525
Wire Wire Line
	2800 5525 2800 5625
Connection ~ 2800 5525
Wire Wire Line
	2800 5525 2850 5525
$Comp
L power:GND #PWR?
U 1 1 606E2A86
P 2800 5625
F 0 "#PWR?" H 2800 5375 50  0001 C CNN
F 1 "GND" H 2805 5452 50  0000 C CNN
F 2 "" H 2800 5625 50  0001 C CNN
F 3 "" H 2800 5625 50  0001 C CNN
	1    2800 5625
	1    0    0    -1  
$EndComp
Text Label 3600 4925 0    50   ~ 0
TDI
Text Label 3600 5025 0    50   ~ 0
TMS
Text Label 3600 5125 0    50   ~ 0
TCK
Text Label 3600 5225 0    50   ~ 0
TDO
Wire Wire Line
	3550 4925 3800 4925
Wire Wire Line
	3550 5025 3800 5025
Wire Wire Line
	3550 5125 3800 5125
Wire Wire Line
	3550 5225 3800 5225
Wire Wire Line
	4475 6125 4475 6000
Wire Wire Line
	4475 6000 4775 6000
Wire Wire Line
	5375 6000 5375 6125
Wire Wire Line
	4775 6125 4775 6000
Connection ~ 4775 6000
Wire Wire Line
	4775 6000 4925 6000
Wire Wire Line
	5075 6125 5075 6000
Connection ~ 5075 6000
Wire Wire Line
	5075 6000 5375 6000
Wire Wire Line
	4925 6000 4925 5925
Connection ~ 4925 6000
Wire Wire Line
	4925 6000 5075 6000
Wire Wire Line
	5375 6425 5375 6575
Wire Wire Line
	5075 6425 5075 6675
Wire Wire Line
	4775 6425 4775 6775
Wire Wire Line
	4475 6425 4475 6975
$Comp
L power:GND #PWR?
U 1 1 606E2AA4
P 5600 7525
F 0 "#PWR?" H 5600 7275 50  0001 C CNN
F 1 "GND" H 5605 7352 50  0000 C CNN
F 2 "" H 5600 7525 50  0001 C CNN
F 3 "" H 5600 7525 50  0001 C CNN
	1    5600 7525
	1    0    0    -1  
$EndComp
Text Label 5450 6575 0    50   ~ 0
TCK
Text Label 5450 6675 0    50   ~ 0
TDO
Text Label 5450 6775 0    50   ~ 0
TMS
Text Label 5450 6975 0    50   ~ 0
TDI
NoConn ~ 5800 6875
Wire Wire Line
	8050 2000 7425 2000
Wire Wire Line
	8050 2100 7425 2100
Wire Wire Line
	8050 2200 7425 2200
Wire Wire Line
	8050 2300 7425 2300
Text Label 7450 2000 0    50   ~ 0
DATA_ROW5_5V0
Text Label 7450 2100 0    50   ~ 0
DATA_ROW6_5V0
Text Label 7450 2200 0    50   ~ 0
DATA_ROW7_5V0
Text Label 7450 2300 0    50   ~ 0
DATA_ROW8_5V0
Wire Wire Line
	8050 1500 7425 1500
Wire Wire Line
	8050 1600 7425 1600
Wire Wire Line
	8050 1700 7425 1700
Wire Wire Line
	8050 1800 7425 1800
Text Label 7450 1500 0    50   ~ 0
DATA_ROW5_3V3
Text Label 7450 1600 0    50   ~ 0
DATA_ROW6_3V3
Text Label 7450 1700 0    50   ~ 0
DATA_ROW7_3V3
Text Label 7450 1800 0    50   ~ 0
DATA_ROW8_3V3
Text Label 9575 1225 0    50   ~ 0
DATA_ROW1_5V0
Wire Wire Line
	10200 1225 9575 1225
Wire Wire Line
	10200 1325 9575 1325
Wire Wire Line
	10200 1425 9575 1425
Wire Wire Line
	10200 1525 9575 1525
Text Label 9575 1325 0    50   ~ 0
DATA_ROW2_5V0
Text Label 9575 1425 0    50   ~ 0
DATA_ROW3_5V0
Text Label 9575 1525 0    50   ~ 0
DATA_ROW4_5V0
Wire Wire Line
	10200 1625 9575 1625
Wire Wire Line
	10200 1725 9575 1725
Wire Wire Line
	10200 1825 9575 1825
Wire Wire Line
	10200 1925 9575 1925
Text Label 9575 1625 0    50   ~ 0
DATA_ROW5_5V0
Text Label 9575 1725 0    50   ~ 0
DATA_ROW6_5V0
Text Label 9575 1825 0    50   ~ 0
DATA_ROW7_5V0
Text Label 9575 1925 0    50   ~ 0
DATA_ROW8_5V0
Text HLabel 10200 1225 2    50   Input ~ 0
DATA_ROW1_5V0
Text HLabel 10200 1325 2    50   Input ~ 0
DATA_ROW2_5V0
Text HLabel 10200 1425 2    50   Input ~ 0
DATA_ROW3_5V0
Text HLabel 10200 1525 2    50   Input ~ 0
DATA_ROW4_5V0
Text HLabel 10200 1625 2    50   Input ~ 0
DATA_ROW5_5V0
Text HLabel 10200 1725 2    50   Input ~ 0
DATA_ROW6_5V0
Text HLabel 10200 1825 2    50   Input ~ 0
DATA_ROW7_5V0
Text HLabel 10200 1925 2    50   Input ~ 0
DATA_ROW8_5V0
Wire Wire Line
	10150 2900 9525 2900
Text Label 9525 2900 0    50   ~ 0
LAYER1_SEL_3V3
Text HLabel 10150 2900 2    50   Input ~ 0
LAYER1_SEL_3V3
Wire Wire Line
	10150 3000 9525 3000
Wire Wire Line
	10150 3100 9525 3100
Wire Wire Line
	10150 3200 9525 3200
Wire Wire Line
	10150 3300 9525 3300
Wire Wire Line
	10150 3400 9525 3400
Wire Wire Line
	10150 3500 9525 3500
Wire Wire Line
	10150 3600 9525 3600
Text Label 9525 3000 0    50   ~ 0
LAYER2_SEL_3V3
Text Label 9525 3100 0    50   ~ 0
LAYER3_SEL_3V3
Text Label 9525 3200 0    50   ~ 0
LAYER4_SEL_3V3
Text Label 9525 3300 0    50   ~ 0
LAYER5_SEL_3V3
Text Label 9525 3400 0    50   ~ 0
LAYER6_SEL_3V3
Text Label 9525 3500 0    50   ~ 0
LAYER7_SEL_3V3
Text Label 9525 3600 0    50   ~ 0
LAYER8_SEL_3V3
Text HLabel 10150 3000 2    50   Input ~ 0
LAYER2_SEL_3V3
Text HLabel 10150 3100 2    50   Input ~ 0
LAYER3_SEL_3V3
Text HLabel 10150 3200 2    50   Input ~ 0
LAYER4_SEL_3V3
Text HLabel 10150 3300 2    50   Input ~ 0
LAYER5_SEL_3V3
Text HLabel 10150 3400 2    50   Input ~ 0
LAYER6_SEL_3V3
Text HLabel 10150 3500 2    50   Input ~ 0
LAYER7_SEL_3V3
Text HLabel 10150 3600 2    50   Input ~ 0
LAYER8_SEL_3V3
Wire Wire Line
	10200 2125 9575 2125
Wire Wire Line
	10200 2225 9575 2225
Wire Wire Line
	10200 2325 9575 2325
Text Label 9575 2125 0    50   ~ 0
~DATA_OE_5V5
Text Label 9575 2225 0    50   ~ 0
DATA_LE_5V5
Text Label 9575 2325 0    50   ~ 0
DATA_CLK_5V5
Text HLabel 10200 2125 2    50   Input ~ 0
~DATA_OE_5V5
Text HLabel 10200 2225 2    50   Input ~ 0
DATA_LE_5V5
Text HLabel 10200 2325 2    50   Input ~ 0
DATA_CLK_5V5
Wire Wire Line
	6025 4200 5400 4200
Wire Wire Line
	6025 4300 5400 4300
Wire Wire Line
	6025 4400 5400 4400
Text Label 5400 4200 0    50   ~ 0
~DATA_OE_5V5
Text Label 5400 4300 0    50   ~ 0
DATA_LE_5V5
Text Label 5400 4400 0    50   ~ 0
DATA_CLK_5V5
Wire Wire Line
	6025 3700 5400 3700
Wire Wire Line
	6025 3800 5400 3800
Wire Wire Line
	6025 3900 5400 3900
Text Label 5400 3700 0    50   ~ 0
~DATA_OE_3V3
Text Label 5400 3800 0    50   ~ 0
DATA_LE_3V3
Text Label 5400 3900 0    50   ~ 0
DATA_CLK_3V3
NoConn ~ 7425 3700
NoConn ~ 7425 3800
NoConn ~ 7425 3900
NoConn ~ 7425 4000
NoConn ~ 7425 4200
NoConn ~ 7425 4300
NoConn ~ 7425 4400
NoConn ~ 7425 4500
Wire Wire Line
	4175 3625 3550 3625
Text Label 3550 3625 0    50   ~ 0
LAYER1_SEL_3V3
Wire Wire Line
	4175 3725 3550 3725
Wire Wire Line
	4175 3825 3550 3825
Wire Wire Line
	4175 3925 3550 3925
Wire Wire Line
	4175 4025 3550 4025
Wire Wire Line
	4175 4125 3550 4125
Wire Wire Line
	4175 4225 3550 4225
Wire Wire Line
	4175 4325 3550 4325
Text Label 3550 3725 0    50   ~ 0
LAYER2_SEL_3V3
Text Label 3550 3825 0    50   ~ 0
LAYER3_SEL_3V3
Text Label 3550 3925 0    50   ~ 0
LAYER4_SEL_3V3
Text Label 3550 4025 0    50   ~ 0
LAYER5_SEL_3V3
Text Label 3550 4125 0    50   ~ 0
LAYER6_SEL_3V3
Text Label 3550 4225 0    50   ~ 0
LAYER7_SEL_3V3
Text Label 3550 4325 0    50   ~ 0
LAYER8_SEL_3V3
$Comp
L Device:R R?
U 1 1 606E2B1D
P 4475 6275
AR Path="/606E2B1D" Ref="R?"  Part="1" 
AR Path="/60627ECF/606E2B1D" Ref="R?"  Part="1" 
AR Path="/5FF20301/606E2B1D" Ref="R?"  Part="1" 
AR Path="/6037AE16/606E2B1D" Ref="R?"  Part="1" 
AR Path="/606D8837/606E2B1D" Ref="R?"  Part="1" 
F 0 "R?" H 4545 6321 50  0000 L CNN
F 1 "10K" H 4545 6230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4405 6275 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 4475 6275 50  0001 C CNN
F 4 "P10KBYCT-ND" H 4475 6275 50  0001 C CNN "Digikey"
	1    4475 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 606E2B24
P 9600 4250
AR Path="/606E2B24" Ref="R?"  Part="1" 
AR Path="/60627ECF/606E2B24" Ref="R?"  Part="1" 
AR Path="/5FF20301/606E2B24" Ref="R?"  Part="1" 
AR Path="/6037AE16/606E2B24" Ref="R?"  Part="1" 
AR Path="/606D8837/606E2B24" Ref="R?"  Part="1" 
F 0 "R?" V 9650 4025 50  0000 L CNN
F 1 "1K" V 9650 4375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9530 4250 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR01MZPF/esr-e" H 9600 4250 50  0001 C CNN
F 4 "RHM1.0KDCT-ND" H 9600 4250 50  0001 C CNN "Digikey"
	1    9600 4250
	0    -1   -1   0   
$EndComp
Text HLabel 4925 5925 1    50   Input ~ 0
VCC_3V3
Text HLabel 5725 6325 1    50   Input ~ 0
VCC_3V3
Text HLabel 7525 800  2    50   Input ~ 0
VCC_3V3
Wire Wire Line
	7425 800  7475 800 
Wire Wire Line
	7425 900  7475 900 
Text HLabel 7525 900  2    50   Input ~ 0
VCC_5V0
$Comp
L Device:R R?
U 1 1 606E2B31
P 4775 6275
AR Path="/606E2B31" Ref="R?"  Part="1" 
AR Path="/60627ECF/606E2B31" Ref="R?"  Part="1" 
AR Path="/5FF20301/606E2B31" Ref="R?"  Part="1" 
AR Path="/6037AE16/606E2B31" Ref="R?"  Part="1" 
AR Path="/606D8837/606E2B31" Ref="R?"  Part="1" 
F 0 "R?" H 4845 6321 50  0000 L CNN
F 1 "10K" H 4845 6230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4705 6275 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 4775 6275 50  0001 C CNN
F 4 "P10KBYCT-ND" H 4775 6275 50  0001 C CNN "Digikey"
	1    4775 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 606E2B38
P 5075 6275
AR Path="/606E2B38" Ref="R?"  Part="1" 
AR Path="/60627ECF/606E2B38" Ref="R?"  Part="1" 
AR Path="/5FF20301/606E2B38" Ref="R?"  Part="1" 
AR Path="/6037AE16/606E2B38" Ref="R?"  Part="1" 
AR Path="/606D8837/606E2B38" Ref="R?"  Part="1" 
F 0 "R?" H 5145 6321 50  0000 L CNN
F 1 "10K" H 5145 6230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5005 6275 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 5075 6275 50  0001 C CNN
F 4 "P10KBYCT-ND" H 5075 6275 50  0001 C CNN "Digikey"
	1    5075 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 606E2B3F
P 5375 6275
AR Path="/606E2B3F" Ref="R?"  Part="1" 
AR Path="/60627ECF/606E2B3F" Ref="R?"  Part="1" 
AR Path="/5FF20301/606E2B3F" Ref="R?"  Part="1" 
AR Path="/6037AE16/606E2B3F" Ref="R?"  Part="1" 
AR Path="/606D8837/606E2B3F" Ref="R?"  Part="1" 
F 0 "R?" H 5445 6321 50  0000 L CNN
F 1 "10K" H 5445 6230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5305 6275 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 5375 6275 50  0001 C CNN
F 4 "P10KBYCT-ND" H 5375 6275 50  0001 C CNN "Digikey"
	1    5375 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 606E2B46
P 9600 4375
AR Path="/606E2B46" Ref="R?"  Part="1" 
AR Path="/60627ECF/606E2B46" Ref="R?"  Part="1" 
AR Path="/5FF20301/606E2B46" Ref="R?"  Part="1" 
AR Path="/6037AE16/606E2B46" Ref="R?"  Part="1" 
AR Path="/606D8837/606E2B46" Ref="R?"  Part="1" 
F 0 "R?" V 9650 4150 50  0000 L CNN
F 1 "1K" V 9650 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9530 4375 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR01MZPF/esr-e" H 9600 4375 50  0001 C CNN
F 4 "RHM1.0KDCT-ND" H 9600 4375 50  0001 C CNN "Digikey"
	1    9600 4375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606E2B4D
P 9600 4500
AR Path="/606E2B4D" Ref="R?"  Part="1" 
AR Path="/60627ECF/606E2B4D" Ref="R?"  Part="1" 
AR Path="/5FF20301/606E2B4D" Ref="R?"  Part="1" 
AR Path="/6037AE16/606E2B4D" Ref="R?"  Part="1" 
AR Path="/606D8837/606E2B4D" Ref="R?"  Part="1" 
F 0 "R?" V 9650 4275 50  0000 L CNN
F 1 "1K" V 9650 4625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9530 4500 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR01MZPF/esr-e" H 9600 4500 50  0001 C CNN
F 4 "RHM1.0KDCT-ND" H 9600 4500 50  0001 C CNN "Digikey"
	1    9600 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 606E2B54
P 9600 4625
AR Path="/606E2B54" Ref="R?"  Part="1" 
AR Path="/60627ECF/606E2B54" Ref="R?"  Part="1" 
AR Path="/5FF20301/606E2B54" Ref="R?"  Part="1" 
AR Path="/6037AE16/606E2B54" Ref="R?"  Part="1" 
AR Path="/606D8837/606E2B54" Ref="R?"  Part="1" 
F 0 "R?" V 9650 4400 50  0000 L CNN
F 1 "1K" V 9650 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9530 4625 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR01MZPF/esr-e" H 9600 4625 50  0001 C CNN
F 4 "RHM1.0KDCT-ND" H 9600 4625 50  0001 C CNN "Digikey"
	1    9600 4625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 4250 10000 4250
Wire Wire Line
	10000 4375 9750 4375
Wire Wire Line
	10000 4500 9750 4500
Wire Wire Line
	10000 4625 9750 4625
$Comp
L Device:LED D?
U 1 1 606E2B5F
P 10150 4250
F 0 "D?" H 10275 4200 50  0000 C CNN
F 1 "RED" H 9875 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10150 4250 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/SMT_selector_guide.pdf" H 10150 4250 50  0001 C CNN
F 4 "350-2038-1-ND" H 10150 4250 50  0001 C CNN "Digikey"
	1    10150 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 606E2B66
P 10150 4375
F 0 "D?" H 10275 4325 50  0000 C CNN
F 1 "GREEN" H 9850 4325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10150 4375 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/SMT_selector_guide.pdf" H 10150 4375 50  0001 C CNN
F 4 "350-2044-1-ND" H 10150 4375 50  0001 C CNN "Digikey"
	1    10150 4375
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 606E2B6D
P 10150 4500
F 0 "D?" H 10275 4450 50  0000 C CNN
F 1 "ORANGE" H 9825 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10150 4500 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/SMT_selector_guide.pdf" H 10150 4500 50  0001 C CNN
F 4 "350-2040-1-ND" H 10150 4500 50  0001 C CNN "Digikey"
	1    10150 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 606E2B74
P 10150 4625
F 0 "D?" H 10275 4575 50  0000 C CNN
F 1 "ORANGE" H 9825 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10150 4625 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/SMT_selector_guide.pdf" H 10150 4625 50  0001 C CNN
F 4 "350-2040-1-ND" H 10150 4625 50  0001 C CNN "Digikey"
	1    10150 4625
	-1   0    0    1   
$EndComp
Text Label 8825 4250 0    50   ~ 0
LED_R
Text Label 8825 4375 0    50   ~ 0
LED_G
Text Label 8825 4500 0    50   ~ 0
LED_O1
Text Label 8825 4625 0    50   ~ 0
LED_O2
Wire Wire Line
	8825 4250 9450 4250
Wire Wire Line
	8825 4375 9450 4375
Wire Wire Line
	8825 4500 9450 4500
Wire Wire Line
	8825 4625 9450 4625
Wire Wire Line
	10300 4250 10825 4250
Wire Wire Line
	10825 4250 10825 4375
Wire Wire Line
	10825 4625 10300 4625
Wire Wire Line
	10300 4500 10825 4500
Connection ~ 10825 4500
Wire Wire Line
	10825 4500 10825 4625
Wire Wire Line
	10300 4375 10825 4375
Connection ~ 10825 4375
Wire Wire Line
	10825 4375 10825 4500
Wire Wire Line
	10825 4625 10825 4700
Connection ~ 10825 4625
$Comp
L power:GND #PWR?
U 1 1 606E2B8D
P 10825 4700
F 0 "#PWR?" H 10825 4450 50  0001 C CNN
F 1 "GND" H 10830 4527 50  0000 C CNN
F 2 "" H 10825 4700 50  0001 C CNN
F 3 "" H 10825 4700 50  0001 C CNN
	1    10825 4700
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ASE-xxxMHz X?
U 1 1 606E2B94
P 1600 6625
F 0 "X?" H 1825 6875 50  0000 L CNN
F 1 "ASE-40MHz" H 1650 6350 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 2300 6275 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 1500 6625 50  0001 C CNN
F 4 "535-ASEAIG-40.000MHZ-C-S-TCT-ND" H 1600 6625 50  0001 C CNN "Digikey"
	1    1600 6625
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ASE-xxxMHz X?
U 1 1 606E2B9B
P 3150 7075
F 0 "X?" H 3375 7350 50  0000 L CNN
F 1 "ASE-25MHz" H 3225 6800 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 3850 6725 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 3050 7075 50  0001 C CNN
F 4 "535-9568-1-ND" H 3150 7075 50  0001 C CNN "Digikey"
	1    3150 7075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606E2BA1
P 3150 7475
F 0 "#PWR?" H 3150 7225 50  0001 C CNN
F 1 "GND" H 3155 7302 50  0000 C CNN
F 2 "" H 3150 7475 50  0001 C CNN
F 3 "" H 3150 7475 50  0001 C CNN
	1    3150 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6325 1600 6300
Wire Wire Line
	3450 7075 4025 7075
Text Label 3700 7075 0    50   ~ 0
CLK_25M
Wire Wire Line
	1900 6625 2475 6625
Text Label 2150 6625 0    50   ~ 0
CLK_40M
Text HLabel 1600 6275 1    50   Input ~ 0
VCC_3V3
Text HLabel 3150 6725 1    50   Input ~ 0
VCC_3V3
Wire Wire Line
	1300 6625 1150 6625
Wire Wire Line
	1150 6625 1150 6300
Wire Wire Line
	1150 6300 1600 6300
Connection ~ 1600 6300
Wire Wire Line
	1600 6300 1600 6275
Wire Wire Line
	2850 7075 2700 7075
Wire Wire Line
	2700 7075 2700 6750
Wire Wire Line
	2700 6750 3150 6750
Wire Wire Line
	3150 6775 3150 6750
Wire Wire Line
	3150 6750 3150 6725
Connection ~ 3150 6750
Wire Wire Line
	2700 7075 2700 7125
Connection ~ 2700 7075
Wire Wire Line
	2700 7425 2700 7475
Wire Wire Line
	2700 7475 3150 7475
Wire Wire Line
	3150 7375 3150 7475
Connection ~ 3150 7475
$Comp
L power:GND #PWR?
U 1 1 606E2BBF
P 1600 7025
F 0 "#PWR?" H 1600 6775 50  0001 C CNN
F 1 "GND" H 1605 6852 50  0000 C CNN
F 2 "" H 1600 7025 50  0001 C CNN
F 3 "" H 1600 7025 50  0001 C CNN
	1    1600 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6975 1150 7025
Wire Wire Line
	1150 7025 1600 7025
Wire Wire Line
	1600 6925 1600 7025
Connection ~ 1600 7025
Wire Wire Line
	1150 6625 1150 6675
Connection ~ 1150 6625
$Comp
L Device:C C?
U 1 1 606E2BCC
P 2700 7275
AR Path="/606E2BCC" Ref="C?"  Part="1" 
AR Path="/60627ECF/606E2BCC" Ref="C?"  Part="1" 
AR Path="/5FF20301/606E2BCC" Ref="C?"  Part="1" 
AR Path="/6037AE16/606E2BCC" Ref="C?"  Part="1" 
AR Path="/606D8837/606E2BCC" Ref="C?"  Part="1" 
F 0 "C?" H 2425 7325 50  0000 L CNN
F 1 "10nF" H 2350 7225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 7125 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2700 7275 50  0001 C CNN
F 4 "445-9897-1-ND" H 2700 7275 50  0001 C CNN "Digikey"
	1    2700 7275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606E2BD3
P 1150 6825
AR Path="/606E2BD3" Ref="C?"  Part="1" 
AR Path="/60627ECF/606E2BD3" Ref="C?"  Part="1" 
AR Path="/5FF20301/606E2BD3" Ref="C?"  Part="1" 
AR Path="/6037AE16/606E2BD3" Ref="C?"  Part="1" 
AR Path="/606D8837/606E2BD3" Ref="C?"  Part="1" 
F 0 "C?" H 875 6875 50  0000 L CNN
F 1 "10nF" H 800 6775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1188 6675 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1150 6825 50  0001 C CNN
F 4 "445-9897-1-ND" H 1150 6825 50  0001 C CNN "Digikey"
	1    1150 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606E2BDA
P 8500 5875
AR Path="/606E2BDA" Ref="C?"  Part="1" 
AR Path="/60627ECF/606E2BDA" Ref="C?"  Part="1" 
AR Path="/5FF20301/606E2BDA" Ref="C?"  Part="1" 
AR Path="/6037AE16/606E2BDA" Ref="C?"  Part="1" 
AR Path="/606D8837/606E2BDA" Ref="C?"  Part="1" 
F 0 "C?" H 8225 5925 50  0000 L CNN
F 1 "10nF" H 8175 5825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 5725 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8500 5875 50  0001 C CNN
F 4 "445-9897-1-ND" H 8500 5875 50  0001 C CNN "Digikey"
	1    8500 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606E2BE1
P 8950 5875
AR Path="/606E2BE1" Ref="C?"  Part="1" 
AR Path="/60627ECF/606E2BE1" Ref="C?"  Part="1" 
AR Path="/5FF20301/606E2BE1" Ref="C?"  Part="1" 
AR Path="/6037AE16/606E2BE1" Ref="C?"  Part="1" 
AR Path="/606D8837/606E2BE1" Ref="C?"  Part="1" 
F 0 "C?" H 8675 5925 50  0000 L CNN
F 1 "10nF" H 8650 5825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 5725 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8950 5875 50  0001 C CNN
F 4 "445-9897-1-ND" H 8950 5875 50  0001 C CNN "Digikey"
	1    8950 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606E2BE8
P 10675 5875
AR Path="/606E2BE8" Ref="C?"  Part="1" 
AR Path="/60627ECF/606E2BE8" Ref="C?"  Part="1" 
AR Path="/5FF20301/606E2BE8" Ref="C?"  Part="1" 
AR Path="/6037AE16/606E2BE8" Ref="C?"  Part="1" 
AR Path="/606D8837/606E2BE8" Ref="C?"  Part="1" 
F 0 "C?" H 10425 5925 50  0000 L CNN
F 1 "100nF" H 10350 5825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10713 5725 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10675 5875 50  0001 C CNN
F 4 "445-8810-1-ND" H 10675 5875 50  0001 C CNN "Digikey"
	1    10675 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606E2BEF
P 11100 5875
AR Path="/606E2BEF" Ref="C?"  Part="1" 
AR Path="/60627ECF/606E2BEF" Ref="C?"  Part="1" 
AR Path="/5FF20301/606E2BEF" Ref="C?"  Part="1" 
AR Path="/6037AE16/606E2BEF" Ref="C?"  Part="1" 
AR Path="/606D8837/606E2BEF" Ref="C?"  Part="1" 
F 0 "C?" H 10850 5925 50  0000 L CNN
F 1 "100nF" H 10775 5825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11138 5725 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 11100 5875 50  0001 C CNN
F 4 "445-8810-1-ND" H 11100 5875 50  0001 C CNN "Digikey"
	1    11100 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5725 8500 5650
Wire Wire Line
	8500 5650 8950 5650
Wire Wire Line
	11100 5650 11100 5725
Wire Wire Line
	11100 6025 11100 6100
Wire Wire Line
	11100 6100 10675 6100
Wire Wire Line
	8500 6100 8500 6025
Wire Wire Line
	8950 5725 8950 5650
Wire Wire Line
	10675 5725 10675 5650
Connection ~ 10675 5650
Wire Wire Line
	10675 5650 11100 5650
Wire Wire Line
	10675 6025 10675 6100
Connection ~ 10675 6100
Wire Wire Line
	9625 6100 9625 6175
$Comp
L power:GND #PWR?
U 1 1 606E2C02
P 9625 6175
F 0 "#PWR?" H 9625 5925 50  0001 C CNN
F 1 "GND" H 9630 6002 50  0000 C CNN
F 2 "" H 9625 6175 50  0001 C CNN
F 3 "" H 9625 6175 50  0001 C CNN
	1    9625 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 5650 9625 5575
Text HLabel 9625 5575 1    50   Input ~ 0
VCC_3V3
Text Notes 7275 5450 0    50   ~ 0
The minimum decoupling recommendations for\nCPLD devices are to provide both 0.1 and 0.01 uF \ncapacitors at every VCC point of the chip and attach \nthem directly to the nearest ground.\n
Wire Wire Line
	10250 5650 10675 5650
Wire Wire Line
	10250 6100 10675 6100
$Comp
L Device:C C?
U 1 1 606E2C0E
P 9400 5875
AR Path="/606E2C0E" Ref="C?"  Part="1" 
AR Path="/60627ECF/606E2C0E" Ref="C?"  Part="1" 
AR Path="/5FF20301/606E2C0E" Ref="C?"  Part="1" 
AR Path="/6037AE16/606E2C0E" Ref="C?"  Part="1" 
AR Path="/606D8837/606E2C0E" Ref="C?"  Part="1" 
F 0 "C?" H 9125 5925 50  0000 L CNN
F 1 "10nF" H 9100 5825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9438 5725 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9400 5875 50  0001 C CNN
F 4 "445-9897-1-ND" H 9400 5875 50  0001 C CNN "Digikey"
	1    9400 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5650 9400 5650
Wire Wire Line
	9400 6025 9400 6100
Wire Wire Line
	9400 5725 9400 5650
$Comp
L Device:C C?
U 1 1 606E2C18
P 8050 5875
AR Path="/606E2C18" Ref="C?"  Part="1" 
AR Path="/60627ECF/606E2C18" Ref="C?"  Part="1" 
AR Path="/5FF20301/606E2C18" Ref="C?"  Part="1" 
AR Path="/6037AE16/606E2C18" Ref="C?"  Part="1" 
AR Path="/606D8837/606E2C18" Ref="C?"  Part="1" 
F 0 "C?" H 7775 5925 50  0000 L CNN
F 1 "10nF" H 7725 5825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8088 5725 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8050 5875 50  0001 C CNN
F 4 "445-9897-1-ND" H 8050 5875 50  0001 C CNN "Digikey"
	1    8050 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5725 8050 5650
Wire Wire Line
	8050 5650 8500 5650
Wire Wire Line
	8050 6100 8050 6025
Wire Wire Line
	8500 6100 8050 6100
$Comp
L Device:C C?
U 1 1 606E2C23
P 9825 5875
AR Path="/606E2C23" Ref="C?"  Part="1" 
AR Path="/60627ECF/606E2C23" Ref="C?"  Part="1" 
AR Path="/5FF20301/606E2C23" Ref="C?"  Part="1" 
AR Path="/6037AE16/606E2C23" Ref="C?"  Part="1" 
AR Path="/606D8837/606E2C23" Ref="C?"  Part="1" 
F 0 "C?" H 9575 5925 50  0000 L CNN
F 1 "100nF" H 9500 5825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9863 5725 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9825 5875 50  0001 C CNN
F 4 "445-8810-1-ND" H 9825 5875 50  0001 C CNN "Digikey"
	1    9825 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 606E2C2A
P 10250 5875
AR Path="/606E2C2A" Ref="C?"  Part="1" 
AR Path="/60627ECF/606E2C2A" Ref="C?"  Part="1" 
AR Path="/5FF20301/606E2C2A" Ref="C?"  Part="1" 
AR Path="/6037AE16/606E2C2A" Ref="C?"  Part="1" 
AR Path="/606D8837/606E2C2A" Ref="C?"  Part="1" 
F 0 "C?" H 10000 5925 50  0000 L CNN
F 1 "100nF" H 9925 5825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10288 5725 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10250 5875 50  0001 C CNN
F 4 "445-8810-1-ND" H 10250 5875 50  0001 C CNN "Digikey"
	1    10250 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5650 10250 5725
Wire Wire Line
	10250 6025 10250 6100
Wire Wire Line
	10250 6100 9825 6100
Wire Wire Line
	9825 5725 9825 5650
Connection ~ 9825 5650
Wire Wire Line
	9825 5650 10250 5650
Wire Wire Line
	9825 6025 9825 6100
Connection ~ 9825 6100
Wire Wire Line
	9400 5650 9625 5650
Wire Wire Line
	9400 6100 9625 6100
Connection ~ 9400 5650
Connection ~ 9400 6100
Connection ~ 10250 5650
Connection ~ 10250 6100
Connection ~ 9625 6100
Wire Wire Line
	9625 6100 9825 6100
Connection ~ 9625 5650
Wire Wire Line
	9625 5650 9825 5650
Connection ~ 8500 5650
Connection ~ 8500 6100
Connection ~ 8950 5650
Text Notes 2200 6350 0    50   ~ 0
CPLD user's clocks
Text Notes 4700 7250 0    50   ~ 0
JTAG interface
Wire Notes Line
	9475 925  9475 2575
Wire Notes Line
	9475 2575 10875 2575
Wire Notes Line
	9475 925  10875 925 
Wire Notes Line
	10875 2750 9475 2750
Wire Notes Line
	9475 2750 9475 3700
Wire Notes Line
	9475 3700 10875 3700
Text Notes 9750 3800 0    50   ~ 0
Layer control signals
Text Notes 9800 900  0    50   ~ 0
Row control signals
Text Notes 9525 4825 0    50   ~ 0
CPLD user's leds
$Comp
L B8B-PH-SM4-TB_LF__SN_:B8B-PH-SM4-TB(LF)(SN) J?
U 1 1 606E2C57
P 6200 6875
AR Path="/5FF20301/606E2C57" Ref="J?"  Part="1" 
AR Path="/6037AE16/606E2C57" Ref="J?"  Part="1" 
AR Path="/606D8837/606E2C57" Ref="J?"  Part="1" 
F 0 "J?" H 6430 6871 50  0000 L CNN
F 1 "B8B-PH-SM4-TB(LF)(SN)" H 5800 6225 50  0000 L CNN
F 2 "B8B-PH-SM4-TB(LF)(SN)" H 6200 6875 50  0001 L BNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 6200 6875 50  0001 L BNN
F 4 "JST Sales" H 6200 6875 50  0001 L BNN "MF"
F 5 "None" H 6200 6875 50  0001 L BNN "PRICE"
F 6 "BM08B-SRSS-TB_LF__SN_" H 6200 6875 50  0001 L BNN "MP"
F 7 "None" H 6200 6875 50  0001 L BNN "PACKAGE"
F 8 "Unavailable" H 6200 6875 50  0001 L BNN "AVAILABILITY"
F 9 "Connector Header Surface Mount 8 position 0.039 _1.00mm_" H 6200 6875 50  0001 L BNN "DESCRIPTION"
F 10 "455-1740-1-ND" H 6200 6875 50  0001 C CNN "Digikey"
	1    6200 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 6575 5800 6575
Wire Wire Line
	5075 6675 5800 6675
Wire Wire Line
	4775 6775 5800 6775
Wire Wire Line
	4475 6975 5800 6975
Wire Wire Line
	5800 7075 5600 7075
Wire Wire Line
	5600 7075 5600 7175
Wire Wire Line
	5600 7175 5800 7175
Wire Wire Line
	5600 7175 5600 7375
Wire Wire Line
	5600 7375 5800 7375
Connection ~ 5600 7175
Wire Wire Line
	5600 7375 5600 7525
Connection ~ 5600 7375
Wire Wire Line
	5800 6475 5725 6475
Wire Wire Line
	5725 6475 5725 6325
NoConn ~ 1950 3225
NoConn ~ 1950 3625
NoConn ~ 1950 3725
NoConn ~ 1950 3825
NoConn ~ 1950 3925
NoConn ~ 1950 4025
NoConn ~ 1950 4125
NoConn ~ 1950 4225
NoConn ~ 1950 4325
NoConn ~ 1950 4425
NoConn ~ 1950 4525
NoConn ~ 1950 4625
NoConn ~ 1950 4725
NoConn ~ 1950 4825
NoConn ~ 3550 4725
NoConn ~ 3550 4625
NoConn ~ 3550 4525
NoConn ~ 3550 4425
NoConn ~ 3550 3425
NoConn ~ 3550 3325
Wire Wire Line
	5075 3500 6025 3500
Wire Wire Line
	5075 3500 5075 3575
$Comp
L power:GND #PWR?
U 1 1 606E2C81
P 5075 3575
F 0 "#PWR?" H 5075 3325 50  0001 C CNN
F 1 "GND" H 5080 3402 50  0000 C CNN
F 2 "" H 5075 3575 50  0001 C CNN
F 3 "" H 5075 3575 50  0001 C CNN
	1    5075 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3300 6025 3300
Wire Wire Line
	7475 800  7475 675 
Wire Wire Line
	7475 675  7975 675 
Connection ~ 7475 800 
Wire Wire Line
	7475 800  7525 800 
Wire Wire Line
	7475 900  7475 1025
Wire Wire Line
	7475 1025 7975 1025
Connection ~ 7475 900 
Wire Wire Line
	7475 900  7525 900 
$Comp
L Device:C C?
U 1 1 606E2C91
P 8125 675
AR Path="/606E2C91" Ref="C?"  Part="1" 
AR Path="/60627ECF/606E2C91" Ref="C?"  Part="1" 
AR Path="/5FF20301/606E2C91" Ref="C?"  Part="1" 
AR Path="/6037AE16/606E2C91" Ref="C?"  Part="1" 
AR Path="/606D8837/606E2C91" Ref="C?"  Part="1" 
F 0 "C?" V 8075 750 50  0000 L CNN
F 1 "100nF" V 8075 375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8163 525 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8125 675 50  0001 C CNN
F 4 "445-8810-1-ND" H 8125 675 50  0001 C CNN "Digikey"
	1    8125 675 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 606E2C98
P 8125 1025
AR Path="/606E2C98" Ref="C?"  Part="1" 
AR Path="/60627ECF/606E2C98" Ref="C?"  Part="1" 
AR Path="/5FF20301/606E2C98" Ref="C?"  Part="1" 
AR Path="/6037AE16/606E2C98" Ref="C?"  Part="1" 
AR Path="/606D8837/606E2C98" Ref="C?"  Part="1" 
F 0 "C?" V 8075 1100 50  0000 L CNN
F 1 "100nF" V 8075 725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8163 875 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8125 1025 50  0001 C CNN
F 4 "445-8810-1-ND" H 8125 1025 50  0001 C CNN "Digikey"
	1    8125 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	8275 675  8400 675 
Wire Wire Line
	8400 675  8400 850 
Wire Wire Line
	8400 1025 8275 1025
Wire Wire Line
	8400 850  8550 850 
Wire Wire Line
	8550 850  8550 925 
Connection ~ 8400 850 
Wire Wire Line
	8400 850  8400 1025
$Comp
L power:GND #PWR?
U 1 1 606E2CA5
P 8550 925
F 0 "#PWR?" H 8550 675 50  0001 C CNN
F 1 "GND" H 8555 752 50  0000 C CNN
F 2 "" H 8550 925 50  0001 C CNN
F 3 "" H 8550 925 50  0001 C CNN
	1    8550 925 
	1    0    0    -1  
$EndComp
Text HLabel 7525 3000 2    50   Input ~ 0
VCC_3V3
Wire Wire Line
	7425 3000 7475 3000
Wire Wire Line
	7425 3100 7475 3100
Text HLabel 7525 3100 2    50   Input ~ 0
VCC_5V0
Wire Wire Line
	7475 3000 7475 2875
Wire Wire Line
	7475 2875 7975 2875
Connection ~ 7475 3000
Wire Wire Line
	7475 3000 7525 3000
Wire Wire Line
	7475 3100 7475 3225
Wire Wire Line
	7475 3225 7975 3225
Connection ~ 7475 3100
Wire Wire Line
	7475 3100 7525 3100
$Comp
L Device:C C?
U 1 1 606E2CB8
P 8125 2875
AR Path="/606E2CB8" Ref="C?"  Part="1" 
AR Path="/60627ECF/606E2CB8" Ref="C?"  Part="1" 
AR Path="/5FF20301/606E2CB8" Ref="C?"  Part="1" 
AR Path="/6037AE16/606E2CB8" Ref="C?"  Part="1" 
AR Path="/606D8837/606E2CB8" Ref="C?"  Part="1" 
F 0 "C?" V 8075 2950 50  0000 L CNN
F 1 "100nF" V 8075 2575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8163 2725 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8125 2875 50  0001 C CNN
F 4 "445-8810-1-ND" H 8125 2875 50  0001 C CNN "Digikey"
	1    8125 2875
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 606E2CBF
P 8125 3225
AR Path="/606E2CBF" Ref="C?"  Part="1" 
AR Path="/60627ECF/606E2CBF" Ref="C?"  Part="1" 
AR Path="/5FF20301/606E2CBF" Ref="C?"  Part="1" 
AR Path="/6037AE16/606E2CBF" Ref="C?"  Part="1" 
AR Path="/606D8837/606E2CBF" Ref="C?"  Part="1" 
F 0 "C?" V 8075 3300 50  0000 L CNN
F 1 "100nF" V 8075 2925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8163 3075 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8125 3225 50  0001 C CNN
F 4 "445-8810-1-ND" H 8125 3225 50  0001 C CNN "Digikey"
	1    8125 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	8275 2875 8400 2875
Wire Wire Line
	8400 2875 8400 3050
Wire Wire Line
	8400 3225 8275 3225
Wire Wire Line
	8400 3050 8550 3050
Wire Wire Line
	8550 3050 8550 3125
Connection ~ 8400 3050
Wire Wire Line
	8400 3050 8400 3225
$Comp
L power:GND #PWR?
U 1 1 606E2CCC
P 8550 3125
F 0 "#PWR?" H 8550 2875 50  0001 C CNN
F 1 "GND" H 8555 2952 50  0000 C CNN
F 2 "" H 8550 3125 50  0001 C CNN
F 3 "" H 8550 3125 50  0001 C CNN
	1    8550 3125
	1    0    0    -1  
$EndComp
Text Label 1400 3325 0    50   ~ 0
CPLD_I2C_SCL
Text Label 1400 3425 0    50   ~ 0
CPLD_I2C_SDA
Wire Wire Line
	1400 3425 1950 3425
Wire Wire Line
	8500 6100 8950 6100
Wire Wire Line
	8950 6025 8950 6100
Connection ~ 8950 6100
Wire Wire Line
	8950 6100 9400 6100
NoConn ~ 3550 3225
NoConn ~ 6025 4000
NoConn ~ 6025 4500
$Comp
L SN74LVCC3245APWR:SN74LVCC3245APWR U?
U 1 1 606E2CDD
P 6725 1600
AR Path="/606E2CDD" Ref="U?"  Part="1" 
AR Path="/606D8837/606E2CDD" Ref="U?"  Part="1" 
F 0 "U?" H 6725 2670 50  0000 C CNN
F 1 "SN74LVCC3245APWR" H 6725 2579 50  0000 C CNN
F 2 "SOP65P640X120-24N" H 6725 1600 50  0001 L BNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvcc3245a" H 6725 1600 50  0001 L BNN
F 4 "296-8564-1-ND" H 6725 1600 50  0001 C CNN "Digikey"
	1    6725 1600
	1    0    0    -1  
$EndComp
$Comp
L SN74LVCC3245APWR:SN74LVCC3245APWR U?
U 1 1 606E2CE3
P 6725 3800
F 0 "U?" H 6725 4870 50  0000 C CNN
F 1 "SN74LVCC3245APWR" H 6725 4779 50  0000 C CNN
F 2 "SOP65P640X120-24N" H 6725 3800 50  0001 L BNN
F 3 "" H 6725 3800 50  0001 L BNN
	1    6725 3800
	1    0    0    -1  
$EndComp
Connection ~ 5075 3500
Wire Wire Line
	4775 3400 6025 3400
Wire Wire Line
	1400 3325 1950 3325
Wire Wire Line
	1100 950  1825 950 
Wire Wire Line
	1100 825  1825 825 
Text Label 1275 950  0    50   ~ 0
CPLD_I2C_SDA
Text Label 1275 825  0    50   ~ 0
CPLD_I2C_SCL
Text HLabel 1100 950  0    50   BiDi ~ 0
I2C_SDA
Text HLabel 1100 825  0    50   BiDi ~ 0
I2C_SCL
Connection ~ 4775 1200
Wire Wire Line
	4775 1100 4775 1200
Text HLabel 4775 1100 1    50   Input ~ 0
VCC_3V3
Connection ~ 4925 1100
Wire Wire Line
	4925 750  5225 750 
Wire Wire Line
	4925 1100 4925 750 
Wire Wire Line
	5225 750  5225 825 
$Comp
L power:GND #PWR?
U 1 1 606E2CF9
P 5225 825
F 0 "#PWR?" H 5225 575 50  0001 C CNN
F 1 "GND" H 5230 652 50  0000 C CNN
F 2 "" H 5225 825 50  0001 C CNN
F 3 "" H 5225 825 50  0001 C CNN
	1    5225 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 1200 4775 3400
Wire Wire Line
	4775 1200 6025 1200
Wire Wire Line
	4925 1100 6025 1100
Wire Wire Line
	5075 1300 5075 3500
Wire Wire Line
	6025 1300 5075 1300
NoConn ~ 1950 3125
NoConn ~ 1950 3025
NoConn ~ 1950 2725
NoConn ~ 1950 2625
Wire Wire Line
	1600 2925 1950 2925
Wire Wire Line
	1600 2825 1950 2825
Text Label 1600 2925 0    50   ~ 0
CLK_25M
Text Label 1600 2825 0    50   ~ 0
CLK_40M
Text Label 1600 2525 0    50   ~ 0
LED_O2
Text Label 1600 2425 0    50   ~ 0
LED_O1
Text Label 1600 2325 0    50   ~ 0
LED_G
Wire Wire Line
	1600 2525 1950 2525
Wire Wire Line
	1600 2425 1950 2425
Wire Wire Line
	1600 2325 1950 2325
Wire Wire Line
	1600 2225 1950 2225
Text Label 1600 2225 0    50   ~ 0
LED_R
Text HLabel 2800 1675 1    50   Input ~ 0
VCC_3V3
Wire Wire Line
	2800 1775 2850 1775
Connection ~ 2800 1775
Wire Wire Line
	2800 1775 2800 1675
Wire Wire Line
	2850 1775 2950 1775
Connection ~ 2850 1775
Wire Wire Line
	2850 1925 2850 1775
Wire Wire Line
	2750 1775 2800 1775
Connection ~ 2750 1775
Wire Wire Line
	2750 1925 2750 1775
Wire Wire Line
	2950 1775 2950 1925
Wire Wire Line
	2650 1775 2750 1775
Wire Wire Line
	2650 1925 2650 1775
Text Label 3650 3125 0    50   ~ 0
DATA_CLK_3V3
Text Label 3700 3025 0    50   ~ 0
DATA_LE_3V3
Text Label 3675 2925 0    50   ~ 0
~DATA_OE_3V3
Wire Wire Line
	4175 3125 3550 3125
Wire Wire Line
	4175 3025 3550 3025
Wire Wire Line
	4175 2925 3550 2925
Text Label 3575 2125 0    50   ~ 0
DATA_ROW1_3V3
Text Label 3575 2825 0    50   ~ 0
DATA_ROW8_3V3
Text Label 3575 2725 0    50   ~ 0
DATA_ROW7_3V3
Wire Wire Line
	4175 2825 3550 2825
Wire Wire Line
	4175 2725 3550 2725
Text Label 3575 2625 0    50   ~ 0
DATA_ROW6_3V3
Text Label 3575 2525 0    50   ~ 0
DATA_ROW5_3V3
Wire Wire Line
	4175 2625 3550 2625
Wire Wire Line
	4175 2525 3550 2525
Text Label 3575 2425 0    50   ~ 0
DATA_ROW4_3V3
Wire Wire Line
	4175 2425 3550 2425
Text Label 3575 2325 0    50   ~ 0
DATA_ROW3_3V3
Wire Wire Line
	4175 2325 3550 2325
Text Label 3575 2225 0    50   ~ 0
DATA_ROW2_3V3
Wire Wire Line
	4175 2225 3550 2225
Wire Wire Line
	4175 2125 3550 2125
Text Label 5400 2300 0    50   ~ 0
DATA_ROW4_5V0
Text Label 5400 2200 0    50   ~ 0
DATA_ROW3_5V0
Text Label 5400 2100 0    50   ~ 0
DATA_ROW2_5V0
Wire Wire Line
	6025 2300 5400 2300
Wire Wire Line
	6025 2200 5400 2200
Wire Wire Line
	6025 2100 5400 2100
Wire Wire Line
	6025 2000 5400 2000
Text Label 5400 2000 0    50   ~ 0
DATA_ROW1_5V0
Text Label 5400 1800 0    50   ~ 0
DATA_ROW4_3V3
Text Label 5400 1700 0    50   ~ 0
DATA_ROW3_3V3
Text Label 5400 1600 0    50   ~ 0
DATA_ROW2_3V3
Wire Wire Line
	6025 1800 5400 1800
Wire Wire Line
	6025 1700 5400 1700
Wire Wire Line
	6025 1600 5400 1600
Wire Wire Line
	6025 1500 5400 1500
Text Label 5400 1500 0    50   ~ 0
DATA_ROW1_3V3
$Comp
L CPLD_Xilinx:XC9572XL-VQ64 U?
U 1 1 606E2D49
P 2750 3625
F 0 "U?" H 3350 5425 50  0000 C CNN
F 1 "XC9572XL-VQ64" H 3375 5300 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 2750 3625 50  0001 C CNN
F 3 "http://www.xilinx.com/support/documentation/data_sheets/ds057.pdf" H 2750 3625 50  0001 C CNN
F 4 "122-1388-ND" H 2750 3625 50  0001 C CNN "Digikey"
	1    2750 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 1100 4925 3300
$EndSCHEMATC
