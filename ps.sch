EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 9970 1880
Connection ~ 10220 1705
Wire Wire Line
	9970 1880 10795 1880
Wire Wire Line
	9970 1555 9970 1880
Wire Wire Line
	10220 1705 10795 1705
Wire Wire Line
	10220 1555 10220 1705
Text HLabel 10795 1880 2    50   BiDi ~ 0
I2C_SDA
Text HLabel 10795 1705 2    50   BiDi ~ 0
I2C_SCL
Wire Wire Line
	10095 1155 10220 1155
Connection ~ 10095 1155
Wire Wire Line
	10095 1155 10095 1030
Wire Wire Line
	10220 1155 10220 1255
Wire Wire Line
	9970 1155 10095 1155
Wire Wire Line
	9970 1255 9970 1155
$Comp
L Device:R R85
U 1 1 60792AA3
P 9970 1405
F 0 "R85" H 9745 1455 50  0000 L CNN
F 1 "2K7" H 9745 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9900 1405 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 9970 1405 50  0001 C CNN
F 4 "P2.7KBZCT-ND" H 9970 1405 50  0001 C CNN "Digikey"
	1    9970 1405
	1    0    0    -1  
$EndComp
Text HLabel 7660 1110 1    50   Input ~ 0
VCC_3V3
$Comp
L Device:R R93
U 1 1 60792AAB
P 7910 1185
F 0 "R93" V 7703 1185 50  0000 C CNN
F 1 "0R" V 7794 1185 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7840 1185 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 7910 1185 50  0001 C CNN
F 4 "541-10558-1-ND" V 7910 1185 50  0001 C CNN "Digikey"
	1    7910 1185
	0    1    1    0   
$EndComp
Wire Wire Line
	7660 1110 7660 1185
Wire Wire Line
	7660 1185 7760 1185
Wire Wire Line
	8060 1185 8160 1185
Wire Wire Line
	2195 980  2195 1055
$Comp
L Device:R R87
U 1 1 60792AD6
P 10220 1405
F 0 "R87" H 10290 1451 50  0000 L CNN
F 1 "2K7" H 10290 1360 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10150 1405 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 10220 1405 50  0001 C CNN
F 4 "P2.7KBZCT-ND" H 10220 1405 50  0001 C CNN "Digikey"
	1    10220 1405
	1    0    0    -1  
$EndComp
Text HLabel 6710 1110 1    50   Input ~ 0
VCC_3V3
Wire Wire Line
	6710 1110 6710 1185
Wire Wire Line
	6710 1185 6810 1185
Wire Wire Line
	7110 1185 7210 1185
Wire Wire Line
	7210 1185 7210 1110
Text GLabel 7210 1110 1    50   Input ~ 0
I2C_3V3
Text GLabel 10095 1030 1    50   Input ~ 0
I2C_3V3
Text Label 8770 1705 0    50   ~ 0
ESP_I2C_SCL
Text Label 8770 1880 0    50   ~ 0
ESP_I2C_SDA
Wire Wire Line
	9570 1705 10220 1705
Wire Wire Line
	9570 1880 9970 1880
$Comp
L Device:R R81
U 1 1 60792AEF
P 9420 1705
F 0 "R81" V 9345 1805 50  0000 C CNN
F 1 "0R" V 9345 1605 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9350 1705 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 9420 1705 50  0001 C CNN
F 4 "541-2779-1-ND" V 9420 1705 50  0001 C CNN "Digikey"
	1    9420 1705
	0    1    1    0   
$EndComp
$Comp
L Device:R R82
U 1 1 60792AF6
P 9420 1880
F 0 "R82" V 9495 1980 50  0000 C CNN
F 1 "0R" V 9495 1780 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9350 1880 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 9420 1880 50  0001 C CNN
F 4 "541-2779-1-ND" V 9420 1880 50  0001 C CNN "Digikey"
	1    9420 1880
	0    1    1    0   
$EndComp
Wire Wire Line
	8770 1705 9270 1705
Wire Wire Line
	8770 1880 9270 1880
Text Label 1470 2915 2    50   ~ 0
ESP_I2C_SCL
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60792B37
P 8160 1310
F 0 "#FLG03" H 8160 1385 50  0001 C CNN
F 1 "PWR_FLAG" H 8160 1483 50  0000 C CNN
F 2 "" H 8160 1310 50  0001 C CNN
F 3 "~" H 8160 1310 50  0001 C CNN
	1    8160 1310
	-1   0    0    1   
$EndComp
Wire Wire Line
	8160 1185 8160 1310
Wire Wire Line
	6430 3995 6005 3995
Text Label 6430 3995 2    50   ~ 0
SD_DAT3
Wire Wire Line
	6430 3895 6005 3895
Text Label 6430 3895 2    50   ~ 0
SD_DAT2
Wire Wire Line
	6430 4095 6005 4095
Text Label 6430 4095 2    50   ~ 0
SD_CLK
Text Label 6430 4195 2    50   ~ 0
SD_CMD
Wire Wire Line
	6430 4195 6005 4195
Text GLabel 2790 5850 1    50   Input ~ 0
SD_3V3
Text GLabel 2245 6010 1    50   Input ~ 0
SD_3V3
Text Label 5975 6990 2    50   ~ 0
SD_CD
Text Label 5680 6790 0    50   ~ 0
SD_CMD
Text Label 5695 6590 0    50   ~ 0
SD_CLK
Text Label 1105 6890 0    50   ~ 0
SD_DAT3
Text Label 1105 6690 0    50   ~ 0
SD_DAT1
Text Label 1105 6590 0    50   ~ 0
SD_DAT0
Wire Wire Line
	2790 6000 2790 5850
$Comp
L Device:C C15
U 1 1 60792BA6
P 2790 6150
F 0 "C15" H 2865 6275 50  0000 L CNN
F 1 "4.7uF" H 2840 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2828 6000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/spec/mlccspec_automotive_epoxy_en.pdf?ref_disty=digikey" H 2790 6150 50  0001 C CNN
F 4 "445-9927-1-ND" H 2790 6150 50  0001 C CNN "Digikey"
	1    2790 6150
	1    0    0    -1  
$EndComp
NoConn ~ 4260 7090
$Comp
L Device:R R?
U 1 1 60792BD7
P 4540 7190
AR Path="/60792BD7" Ref="R?"  Part="1" 
AR Path="/60627ECF/60792BD7" Ref="R?"  Part="1" 
AR Path="/5FF20301/60792BD7" Ref="R?"  Part="1" 
AR Path="/6037AE16/60792BD7" Ref="R?"  Part="1" 
AR Path="/6013BF8E/60792BD7" Ref="R?"  Part="1" 
AR Path="/60783FC7/60792BD7" Ref="R88"  Part="1" 
F 0 "R88" V 4440 7140 50  0000 L CNN
F 1 "10K" V 4615 7140 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4470 7190 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 4540 7190 50  0001 C CNN
F 4 "P10KBYCT-ND" H 4540 7190 50  0001 C CNN "Digikey"
	1    4540 7190
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60792BEB
P 2315 6315
AR Path="/60792BEB" Ref="R?"  Part="1" 
AR Path="/60627ECF/60792BEB" Ref="R?"  Part="1" 
AR Path="/5FF20301/60792BEB" Ref="R?"  Part="1" 
AR Path="/6037AE16/60792BEB" Ref="R?"  Part="1" 
AR Path="/6013BF8E/60792BEB" Ref="R?"  Part="1" 
AR Path="/60783FC7/60792BEB" Ref="R90"  Part="1" 
F 0 "R90" V 2265 6415 50  0000 L CNN
F 1 "10K" V 2268 6063 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2245 6315 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 2315 6315 50  0001 C CNN
F 4 "P10KBYCT-ND" H 2315 6315 50  0001 C CNN "Digikey"
	1    2315 6315
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60792BF2
P 2175 6315
AR Path="/60792BF2" Ref="R?"  Part="1" 
AR Path="/60627ECF/60792BF2" Ref="R?"  Part="1" 
AR Path="/5FF20301/60792BF2" Ref="R?"  Part="1" 
AR Path="/6037AE16/60792BF2" Ref="R?"  Part="1" 
AR Path="/6013BF8E/60792BF2" Ref="R?"  Part="1" 
AR Path="/60783FC7/60792BF2" Ref="R89"  Part="1" 
F 0 "R89" V 2125 6415 50  0000 L CNN
F 1 "10K" V 2121 6058 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2105 6315 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 2175 6315 50  0001 C CNN
F 4 "P10KBYCT-ND" H 2175 6315 50  0001 C CNN "Digikey"
	1    2175 6315
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60792BF9
P 4540 6315
AR Path="/60792BF9" Ref="R?"  Part="1" 
AR Path="/60627ECF/60792BF9" Ref="R?"  Part="1" 
AR Path="/5FF20301/60792BF9" Ref="R?"  Part="1" 
AR Path="/6037AE16/60792BF9" Ref="R?"  Part="1" 
AR Path="/6013BF8E/60792BF9" Ref="R?"  Part="1" 
AR Path="/60783FC7/60792BF9" Ref="R83"  Part="1" 
F 0 "R83" V 4490 6415 50  0000 L CNN
F 1 "10K" V 4484 6063 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4470 6315 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 4540 6315 50  0001 C CNN
F 4 "P10KBYCT-ND" H 4540 6315 50  0001 C CNN "Digikey"
	1    4540 6315
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60792C00
P 4675 6315
AR Path="/60792C00" Ref="R?"  Part="1" 
AR Path="/60627ECF/60792C00" Ref="R?"  Part="1" 
AR Path="/5FF20301/60792C00" Ref="R?"  Part="1" 
AR Path="/6037AE16/60792C00" Ref="R?"  Part="1" 
AR Path="/6013BF8E/60792C00" Ref="R?"  Part="1" 
AR Path="/60783FC7/60792C00" Ref="R84"  Part="1" 
F 0 "R84" V 4625 6415 50  0000 L CNN
F 1 "10K" V 4623 6060 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4605 6315 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 4675 6315 50  0001 C CNN
F 4 "P10KBYCT-ND" H 4675 6315 50  0001 C CNN "Digikey"
	1    4675 6315
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60792C07
P 2035 6315
AR Path="/60792C07" Ref="R?"  Part="1" 
AR Path="/60627ECF/60792C07" Ref="R?"  Part="1" 
AR Path="/5FF20301/60792C07" Ref="R?"  Part="1" 
AR Path="/6037AE16/60792C07" Ref="R?"  Part="1" 
AR Path="/6013BF8E/60792C07" Ref="R?"  Part="1" 
AR Path="/60783FC7/60792C07" Ref="R86"  Part="1" 
F 0 "R86" V 1985 6415 50  0000 L CNN
F 1 "10K" V 1981 6062 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1965 6315 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 2035 6315 50  0001 C CNN
F 4 "P10KBYCT-ND" H 2035 6315 50  0001 C CNN "Digikey"
	1    2035 6315
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1495 2915 995  2915
$Comp
L IP4220CZ6:IP4220CZ6 U11
U 1 1 6079964C
P 1515 7220
F 0 "U11" H 1270 7470 50  0000 C CNN
F 1 "IP4220CZ6" H 2040 7470 50  0000 C CNN
F 2 "SOT95P275X110-6N" H 1515 7220 50  0001 L BNN
F 3 "https://assets.nexperia.com/documents/data-sheet/IP4220CZ6.pdf" H 1515 7220 50  0001 L BNN
F 4 "NXP" H 1515 7220 50  0001 L BNN "SUPPLIER"
F 5 "SSOT-6" H 1515 7220 50  0001 L BNN "PACKAGE"
F 6 "61M6815" H 1515 7220 50  0001 L BNN "OC_NEWARK"
F 7 "1506629" H 1515 7220 50  0001 L BNN "OC_FARNELL"
F 8 "IP4220CZ6" H 1515 7220 50  0001 L BNN "MPN"
F 9 "1727-2751-1-ND" H 1515 7220 50  0001 C CNN "Digikey"
	1    1515 7220
	1    0    0    -1  
$EndComp
Wire Wire Line
	815  7220 780  7220
Text GLabel 780  7150 1    50   Input ~ 0
SD_3V3
Wire Wire Line
	1495 2815 995  2815
Text Label 1470 2815 2    50   ~ 0
ESP_I2C_SDA
Text HLabel 10235 2340 2    50   BiDi ~ 0
PL_GPIO0
Text HLabel 10235 2440 2    50   BiDi ~ 0
PL_GPIO1
Text HLabel 10235 2640 2    50   BiDi ~ 0
PL_GPIO3
Text HLabel 10235 2540 2    50   BiDi ~ 0
PL_GPIO2
Text Label 3345 2915 2    50   ~ 0
ESP_GPIO2
Wire Wire Line
	2895 2915 3345 2915
Wire Wire Line
	3345 2815 2895 2815
Wire Wire Line
	3345 3115 2895 3115
Wire Wire Line
	3345 3015 2895 3015
Text Label 3345 2815 2    50   ~ 0
ESP_GPIO3
Text Label 3345 3115 2    50   ~ 0
ESP_GPIO0
Text Label 3345 3015 2    50   ~ 0
ESP_GPIO1
Text Label 9310 2540 0    50   ~ 0
ESP_GPIO2
Wire Wire Line
	9760 2340 9310 2340
Wire Wire Line
	9310 2440 9760 2440
Wire Wire Line
	9310 2540 9760 2540
Wire Wire Line
	9310 2640 9760 2640
Text Label 9310 2640 0    50   ~ 0
ESP_GPIO3
Text Label 9310 2340 0    50   ~ 0
ESP_GPIO0
Text Label 9310 2440 0    50   ~ 0
ESP_GPIO1
Wire Wire Line
	10235 2340 10060 2340
Wire Wire Line
	10235 2440 10060 2440
Wire Wire Line
	10235 2540 10060 2540
Wire Wire Line
	10235 2640 10060 2640
$Comp
L Device:R R104
U 1 1 60784602
P 9910 2640
F 0 "R104" V 9860 2840 50  0000 C CNN
F 1 "0R" V 9910 2640 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9840 2640 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 9910 2640 50  0001 C CNN
F 4 "541-2779-1-ND" V 9910 2640 50  0001 C CNN "Digikey"
	1    9910 2640
	0    1    1    0   
$EndComp
$Comp
L Device:R R103
U 1 1 607852C9
P 9910 2540
F 0 "R103" V 9860 2740 50  0000 C CNN
F 1 "0R" V 9910 2540 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9840 2540 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 9910 2540 50  0001 C CNN
F 4 "541-2779-1-ND" V 9910 2540 50  0001 C CNN "Digikey"
	1    9910 2540
	0    1    1    0   
$EndComp
$Comp
L Device:R R102
U 1 1 607856BA
P 9910 2440
F 0 "R102" V 9860 2640 50  0000 C CNN
F 1 "0R" V 9910 2440 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9840 2440 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 9910 2440 50  0001 C CNN
F 4 "541-2779-1-ND" V 9910 2440 50  0001 C CNN "Digikey"
	1    9910 2440
	0    1    1    0   
$EndComp
$Comp
L Device:R R80
U 1 1 60785AF5
P 9910 2340
F 0 "R80" V 9860 2515 50  0000 C CNN
F 1 "0R" V 9910 2340 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9840 2340 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 9910 2340 50  0001 C CNN
F 4 "541-2779-1-ND" V 9910 2340 50  0001 C CNN "Digikey"
	1    9910 2340
	0    1    1    0   
$EndComp
$Comp
L 104031-0811:104031-0811 J11
U 1 1 60BAA514
P 3560 6790
F 0 "J11" H 3560 7455 50  0000 C CNN
F 1 "104031-0811" H 3560 7364 50  0000 C CNN
F 2 "104031_uSDcard:MOLEX_104031-0811" H 3560 6790 50  0001 L BNN
F 3 "https://www.molex.com/pdm_docs/sd/1040310811_sd.pdf" H 3560 6790 50  0001 L BNN
F 4 "Molex" H 3560 6790 50  0001 L BNN "MANUFACTURER"
F 5 "1.57mm" H 3560 6790 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 3560 6790 50  0001 L BNN "STANDARD"
F 7 "B2" H 3560 6790 50  0001 L BNN "PARTREV"
F 8 "WM6357CT-ND" H 3560 6790 50  0001 C CNN "Digikey"
	1    3560 6790
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R92
U 1 1 60792ADE
P 6960 1185
F 0 "R92" V 6753 1185 50  0000 C CNN
F 1 "0R" V 6844 1185 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6890 1185 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 6960 1185 50  0001 C CNN
F 4 "541-10558-1-ND" V 6960 1185 50  0001 C CNN "Digikey"
	1    6960 1185
	0    1    1    0   
$EndComp
$Comp
L IP4220CZ6:IP4220CZ6 U12
U 1 1 607CED4B
P 6160 5795
F 0 "U12" H 6160 6165 50  0000 C CNN
F 1 "IP4220CZ6" H 6160 6074 50  0000 C CNN
F 2 "SOT95P275X110-6N" H 6160 5795 50  0001 L BNN
F 3 "https://assets.nexperia.com/documents/data-sheet/IP4220CZ6.pdf" H 6160 5795 50  0001 L BNN
F 4 "NXP" H 6160 5795 50  0001 L BNN "SUPPLIER"
F 5 "SSOT-6" H 6160 5795 50  0001 L BNN "PACKAGE"
F 6 "61M6815" H 6160 5795 50  0001 L BNN "OC_NEWARK"
F 7 "1506629" H 6160 5795 50  0001 L BNN "OC_FARNELL"
F 8 "IP4220CZ6" H 6160 5795 50  0001 L BNN "MPN"
F 9 "1727-2751-1-ND" H 6160 5795 50  0001 C CNN "Digikey"
	1    6160 5795
	-1   0    0    -1  
$EndComp
Text Label 995  2615 0    50   ~ 0
SD_CD
$Comp
L dk_RF-Transceiver-Modules:ESP32-WROOM-32 MOD1
U 1 1 60EB1AAA
P 1995 1615
F 0 "MOD1" H 1960 1665 60  0000 C CNN
F 1 "ESP32-WROOM-32" H 2725 1685 60  0000 C CNN
F 2 "digikey-footprints:ESP32-WROOM-32D" H 2195 1815 60  0001 L CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2195 1915 60  0001 L CNN
F 4 "1904-1010-1-ND" H 2195 2015 60  0001 L CNN "Digi-Key_PN"
F 5 "ESP32-WROOM-32" H 2195 2115 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 2195 2215 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 2195 2315 60  0001 L CNN "Family"
F 8 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2195 2415 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/espressif-systems/ESP32-WROOM-32/1904-1010-1-ND/8544305" H 2195 2515 60  0001 L CNN "DK_Detail_Page"
F 10 "SMD MODULE, ESP32-D0WDQ6, 32MBIT" H 2195 2615 60  0001 L CNN "Description"
F 11 "Espressif Systems" H 2195 2715 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2195 2815 60  0001 L CNN "Status"
	1    1995 1615
	1    0    0    -1  
$EndComp
Wire Wire Line
	2295 3930 2295 3715
Wire Wire Line
	2095 3715 2095 3930
Connection ~ 2095 3930
Wire Wire Line
	2095 3930 2145 3930
Wire Wire Line
	2195 3715 2195 3930
Connection ~ 2195 3930
Wire Wire Line
	2195 3930 2295 3930
Wire Wire Line
	1995 3715 1995 3930
Wire Wire Line
	1995 3930 2095 3930
Wire Wire Line
	2145 3995 2145 3930
Connection ~ 2145 3930
Wire Wire Line
	2145 3930 2195 3930
$Comp
L Device:C C?
U 1 1 6102A1DC
P 2010 1305
AR Path="/6102A1DC" Ref="C?"  Part="1" 
AR Path="/60627ECF/6102A1DC" Ref="C?"  Part="1" 
AR Path="/5FF20301/6102A1DC" Ref="C?"  Part="1" 
AR Path="/6037AE16/6102A1DC" Ref="C?"  Part="1" 
AR Path="/606D8837/6102A1DC" Ref="C?"  Part="1" 
AR Path="/60783FC7/6102A1DC" Ref="C33"  Part="1" 
F 0 "C33" V 1960 1380 50  0000 L CNN
F 1 "22uF" V 2055 1090 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2048 1155 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2010 1305 50  0001 C CNN
F 4 "445-9968-1-ND" H 2010 1305 50  0001 C CNN "Digikey"
	1    2010 1305
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0101
U 1 1 610312DC
P 2145 3995
F 0 "#PWR0101" H 2145 3745 50  0001 C CNN
F 1 "GNDD" H 2149 3840 50  0000 C CNN
F 2 "" H 2145 3995 50  0001 C CNN
F 3 "" H 2145 3995 50  0001 C CNN
	1    2145 3995
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61038940
P 2010 1055
AR Path="/61038940" Ref="C?"  Part="1" 
AR Path="/60627ECF/61038940" Ref="C?"  Part="1" 
AR Path="/5FF20301/61038940" Ref="C?"  Part="1" 
AR Path="/6037AE16/61038940" Ref="C?"  Part="1" 
AR Path="/606D8837/61038940" Ref="C?"  Part="1" 
AR Path="/60783FC7/61038940" Ref="C32"  Part="1" 
F 0 "C32" V 1960 1130 50  0000 L CNN
F 1 "100nF" V 1960 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2048 905 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2010 1055 50  0001 C CNN
F 4 "445-8810-1-ND" H 2010 1055 50  0001 C CNN "Digikey"
	1    2010 1055
	0    1    1    0   
$EndComp
Wire Wire Line
	2160 1305 2195 1305
Wire Wire Line
	1860 1305 1790 1305
Wire Wire Line
	2195 1055 2160 1055
Wire Wire Line
	2195 1305 2195 1055
Wire Wire Line
	2195 1305 2195 1515
Connection ~ 2195 1305
$Comp
L power:GNDD #PWR036
U 1 1 610A8FDD
P 1790 1385
F 0 "#PWR036" H 1790 1135 50  0001 C CNN
F 1 "GNDD" H 1800 1270 50  0000 C CNN
F 2 "" H 1790 1385 50  0001 C CNN
F 3 "" H 1790 1385 50  0001 C CNN
	1    1790 1385
	1    0    0    -1  
$EndComp
Wire Wire Line
	1790 1305 1790 1055
Connection ~ 1790 1305
Wire Wire Line
	1790 1055 1860 1055
Wire Wire Line
	1790 1305 1790 1385
Connection ~ 8160 1185
Text GLabel 8160 1110 1    50   Input ~ 0
SD_3V3
Wire Wire Line
	8160 1185 8160 1110
Connection ~ 2195 1055
$Comp
L power:PWR_FLAG #FLG05
U 1 1 6125BA92
P 7210 1310
F 0 "#FLG05" H 7210 1385 50  0001 C CNN
F 1 "PWR_FLAG" H 7210 1483 50  0000 C CNN
F 2 "" H 7210 1310 50  0001 C CNN
F 3 "~" H 7210 1310 50  0001 C CNN
	1    7210 1310
	-1   0    0    1   
$EndComp
Wire Wire Line
	7210 1185 7210 1310
$Comp
L Device:R R108
U 1 1 61275780
P 1660 6590
F 0 "R108" V 1610 6765 50  0000 C CNN
F 1 "0R" V 1660 6590 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1590 6590 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 1660 6590 50  0001 C CNN
F 4 "541-2779-1-ND" V 1660 6590 50  0001 C CNN "Digikey"
	1    1660 6590
	0    1    1    0   
$EndComp
Wire Wire Line
	2860 7090 2800 7090
Wire Wire Line
	2800 7090 2800 7190
Wire Wire Line
	2800 7190 2860 7190
Wire Wire Line
	2800 7190 2800 7255
Connection ~ 2800 7190
$Comp
L power:GNDD #PWR038
U 1 1 6128F5F5
P 2800 7255
F 0 "#PWR038" H 2800 7005 50  0001 C CNN
F 1 "GNDD" H 2804 7100 50  0000 C CNN
F 2 "" H 2800 7255 50  0001 C CNN
F 3 "" H 2800 7255 50  0001 C CNN
	1    2800 7255
	1    0    0    -1  
$EndComp
Wire Wire Line
	2860 6390 2790 6390
Wire Wire Line
	2790 6390 2790 6300
$Comp
L power:GNDD #PWR037
U 1 1 612B1C03
P 2790 6435
F 0 "#PWR037" H 2790 6185 50  0001 C CNN
F 1 "GNDD" H 2680 6415 50  0000 C CNN
F 2 "" H 2790 6435 50  0001 C CNN
F 3 "" H 2790 6435 50  0001 C CNN
	1    2790 6435
	1    0    0    -1  
$EndComp
Wire Wire Line
	2790 6435 2790 6390
Connection ~ 2790 6390
$Comp
L Device:R R?
U 1 1 60792B77
P 2450 6315
AR Path="/60792B77" Ref="R?"  Part="1" 
AR Path="/60627ECF/60792B77" Ref="R?"  Part="1" 
AR Path="/5FF20301/60792B77" Ref="R?"  Part="1" 
AR Path="/6037AE16/60792B77" Ref="R?"  Part="1" 
AR Path="/6013BF8E/60792B77" Ref="R?"  Part="1" 
AR Path="/60783FC7/60792B77" Ref="R91"  Part="1" 
F 0 "R91" V 2400 6415 50  0000 L CNN
F 1 "10K" V 2398 6067 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 6315 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 2450 6315 50  0001 C CNN
F 4 "P10KBYCT-ND" H 2450 6315 50  0001 C CNN "Digikey"
	1    2450 6315
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 6465 2450 6590
Wire Wire Line
	2450 6590 2660 6590
Wire Wire Line
	2315 6465 2315 6690
Wire Wire Line
	2315 6690 2560 6690
Wire Wire Line
	2035 6465 2035 6890
Wire Wire Line
	4260 6590 4540 6590
Wire Wire Line
	4540 6590 4540 6465
Wire Wire Line
	4260 6790 4675 6790
Wire Wire Line
	4675 6790 4675 6465
Wire Wire Line
	2035 6165 2035 6060
Wire Wire Line
	2450 6060 2450 6165
Wire Wire Line
	2315 6165 2315 6060
Connection ~ 2315 6060
Wire Wire Line
	2315 6060 2450 6060
Wire Wire Line
	2035 6060 2175 6060
Wire Wire Line
	2175 6165 2175 6060
Connection ~ 2175 6060
Wire Wire Line
	2175 6060 2245 6060
Wire Wire Line
	2245 6010 2245 6060
Connection ~ 2245 6060
Wire Wire Line
	2245 6060 2315 6060
Text GLabel 4610 6005 1    50   Input ~ 0
SD_3V3
Wire Wire Line
	4540 6165 4540 6055
Wire Wire Line
	4540 6055 4610 6055
Wire Wire Line
	4675 6055 4675 6165
Wire Wire Line
	4610 6005 4610 6055
Connection ~ 4610 6055
Wire Wire Line
	4610 6055 4675 6055
Wire Wire Line
	4260 6990 4540 6990
Wire Wire Line
	4540 6990 4540 7040
Wire Wire Line
	4540 7340 4540 7405
$Comp
L power:GNDD #PWR039
U 1 1 614CAFCB
P 4540 7405
F 0 "#PWR039" H 4540 7155 50  0001 C CNN
F 1 "GNDD" H 4544 7250 50  0000 C CNN
F 2 "" H 4540 7405 50  0001 C CNN
F 3 "" H 4540 7405 50  0001 C CNN
	1    4540 7405
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 6790 2455 6790
Wire Wire Line
	2035 6890 2345 6890
Wire Wire Line
	2660 7520 2660 6590
Connection ~ 2660 6590
Wire Wire Line
	2660 6590 2860 6590
Wire Wire Line
	2215 7420 2560 7420
Wire Wire Line
	2560 7420 2560 6690
Connection ~ 2560 6690
Wire Wire Line
	2560 6690 2860 6690
Wire Wire Line
	2215 7320 2455 7320
Wire Wire Line
	2455 7320 2455 6790
Connection ~ 2455 6790
Wire Wire Line
	2455 6790 2860 6790
Wire Wire Line
	2215 7220 2345 7220
Wire Wire Line
	2345 7220 2345 6890
Connection ~ 2345 6890
Wire Wire Line
	2345 6890 2860 6890
Wire Wire Line
	2660 7520 2215 7520
Wire Wire Line
	815  7420 780  7420
Wire Wire Line
	780  7420 780  7480
$Comp
L power:GNDD #PWR035
U 1 1 6154B630
P 780 7480
F 0 "#PWR035" H 780 7230 50  0001 C CNN
F 1 "GNDD" H 784 7325 50  0000 C CNN
F 2 "" H 780 7480 50  0001 C CNN
F 3 "" H 780 7480 50  0001 C CNN
	1    780  7480
	1    0    0    -1  
$EndComp
Wire Wire Line
	780  7150 780  7220
NoConn ~ 5460 5995
NoConn ~ 5460 5795
Wire Wire Line
	6860 5795 6895 5795
Text GLabel 6895 5725 1    50   Input ~ 0
SD_3V3
Wire Wire Line
	6860 5995 6895 5995
Wire Wire Line
	6895 5995 6895 6055
$Comp
L power:GNDD #PWR064
U 1 1 6159D50F
P 6895 6055
F 0 "#PWR064" H 6895 5805 50  0001 C CNN
F 1 "GNDD" H 6899 5900 50  0000 C CNN
F 2 "" H 6895 6055 50  0001 C CNN
F 3 "" H 6895 6055 50  0001 C CNN
	1    6895 6055
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6895 5725 6895 5795
Wire Wire Line
	2450 6590 1810 6590
Connection ~ 2450 6590
$Comp
L Device:R R109
U 1 1 612771A5
P 1660 6690
F 0 "R109" V 1610 6865 50  0000 C CNN
F 1 "0R" V 1660 6690 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1590 6690 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 1660 6690 50  0001 C CNN
F 4 "541-2779-1-ND" V 1660 6690 50  0001 C CNN "Digikey"
	1    1660 6690
	0    1    1    0   
$EndComp
Wire Wire Line
	1810 6690 2315 6690
Connection ~ 2315 6690
$Comp
L Device:R R110
U 1 1 6161E084
P 1660 6790
F 0 "R110" V 1610 6965 50  0000 C CNN
F 1 "0R" V 1660 6790 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1590 6790 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 1660 6790 50  0001 C CNN
F 4 "541-2779-1-ND" V 1660 6790 50  0001 C CNN "Digikey"
	1    1660 6790
	0    1    1    0   
$EndComp
$Comp
L Device:R R111
U 1 1 6161E08B
P 1660 6890
F 0 "R111" V 1610 7065 50  0000 C CNN
F 1 "0R" V 1660 6890 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1590 6890 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 1660 6890 50  0001 C CNN
F 4 "541-2779-1-ND" V 1660 6890 50  0001 C CNN "Digikey"
	1    1660 6890
	0    1    1    0   
$EndComp
Wire Wire Line
	1810 6890 2035 6890
Connection ~ 2035 6890
Text Label 1105 6790 0    50   ~ 0
SD_DAT2
Wire Wire Line
	1105 6590 1510 6590
Wire Wire Line
	1105 6690 1510 6690
Wire Wire Line
	1105 6790 1510 6790
Wire Wire Line
	1105 6890 1510 6890
$Comp
L Device:R R113
U 1 1 616A3A59
P 4915 6590
F 0 "R113" V 4865 6765 50  0000 C CNN
F 1 "0R" V 4915 6590 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4845 6590 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 4915 6590 50  0001 C CNN
F 4 "541-2779-1-ND" V 4915 6590 50  0001 C CNN "Digikey"
	1    4915 6590
	0    1    1    0   
$EndComp
$Comp
L Device:R R114
U 1 1 616A3A60
P 4925 6790
F 0 "R114" V 4875 6965 50  0000 C CNN
F 1 "0R" V 4925 6790 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4855 6790 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 4925 6790 50  0001 C CNN
F 4 "541-2779-1-ND" V 4925 6790 50  0001 C CNN "Digikey"
	1    4925 6790
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 6790 4775 6790
Connection ~ 4675 6790
Wire Wire Line
	4540 6590 4765 6590
Connection ~ 4540 6590
$Comp
L Device:R R115
U 1 1 616E52FE
P 4925 6990
F 0 "R115" V 4875 7165 50  0000 C CNN
F 1 "0R" V 4925 6990 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4855 6990 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 4925 6990 50  0001 C CNN
F 4 "541-2779-1-ND" V 4925 6990 50  0001 C CNN "Digikey"
	1    4925 6990
	0    1    1    0   
$EndComp
Wire Wire Line
	4540 6990 4775 6990
Connection ~ 4540 6990
Wire Wire Line
	5075 6990 5975 6990
Wire Wire Line
	5420 6095 5420 6590
Wire Wire Line
	5420 6095 5460 6095
Wire Wire Line
	5420 6590 5965 6590
Wire Wire Line
	5275 5895 5275 6790
Wire Wire Line
	5275 5895 5460 5895
$Comp
L Device:R R?
U 1 1 6101CFA1
P 8215 3495
AR Path="/6101CFA1" Ref="R?"  Part="1" 
AR Path="/60627ECF/6101CFA1" Ref="R?"  Part="1" 
AR Path="/5FF20301/6101CFA1" Ref="R?"  Part="1" 
AR Path="/607521B4/6101CFA1" Ref="R?"  Part="1" 
AR Path="/60783FC7/6101CFA1" Ref="R119"  Part="1" 
F 0 "R119" V 8155 3615 50  0000 L CNN
F 1 "10K" V 8170 3235 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8145 3495 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 8215 3495 50  0001 C CNN
F 4 "P10KADCT-ND" H 8215 3495 50  0001 C CNN "Digikey"
	1    8215 3495
	0    1    1    0   
$EndComp
$Comp
L Analog_Switch:TS3A27518EPW U16
U 1 1 610114DE
P 5305 3795
F 0 "U16" H 5055 4560 50  0000 C CNN
F 1 "TS3A27518EPW" H 5645 4555 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 5305 4795 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts3a27518e.pdf" H 5305 3695 50  0001 C CNN
F 4 "296-28159-1-ND" H 5305 3795 50  0001 C CNN "Digikey"
	1    5305 3795
	1    0    0    -1  
$EndComp
Wire Wire Line
	6430 3295 6005 3295
Text Label 6430 3295 2    50   ~ 0
TCK
Wire Wire Line
	6430 3195 6005 3195
Text Label 6430 3195 2    50   ~ 0
TDI
Wire Wire Line
	6430 3395 6005 3395
Text Label 6430 3395 2    50   ~ 0
TMS
Text Label 6430 3495 2    50   ~ 0
TDO
Wire Wire Line
	6430 3495 6005 3495
$Comp
L Device:C C34
U 1 1 6108BDA4
P 5075 2810
F 0 "C34" V 5160 2875 50  0000 L CNN
F 1 "4.7uF" V 5165 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5113 2660 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/spec/mlccspec_automotive_epoxy_en.pdf?ref_disty=digikey" H 5075 2810 50  0001 C CNN
F 4 "445-9927-1-ND" H 5075 2810 50  0001 C CNN "Digikey"
	1    5075 2810
	0    1    1    0   
$EndComp
Wire Wire Line
	5225 2810 5305 2810
Wire Wire Line
	5305 2810 5305 2995
Text HLabel 5685 1100 1    50   Input ~ 0
VCC_3V3
Wire Wire Line
	5685 1100 5685 1175
Wire Wire Line
	5685 1175 5785 1175
Wire Wire Line
	6085 1175 6185 1175
Wire Wire Line
	6185 1175 6185 1100
Text GLabel 6185 1100 1    50   Input ~ 0
ESP_3V3
$Comp
L Device:R R116
U 1 1 610B697D
P 5935 1175
F 0 "R116" V 5728 1175 50  0000 C CNN
F 1 "0R" V 5819 1175 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5865 1175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 5935 1175 50  0001 C CNN
F 4 "541-10558-1-ND" V 5935 1175 50  0001 C CNN "Digikey"
	1    5935 1175
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 610B6983
P 6185 1300
F 0 "#FLG04" H 6185 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 6185 1473 50  0000 C CNN
F 2 "" H 6185 1300 50  0001 C CNN
F 3 "~" H 6185 1300 50  0001 C CNN
	1    6185 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6185 1175 6185 1300
Text GLabel 2195 980  1    50   Input ~ 0
ESP_3V3
Text GLabel 4835 2810 0    50   Input ~ 0
ESP_3V3
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J14
U 1 1 610FE84E
P 7930 2025
F 0 "J14" V 7705 2033 50  0000 C CNN
F 1 "hedear" V 7796 2033 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm" H 8130 2225 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 8130 2325 60  0001 L CNN
F 4 "WM4200-ND" H 8130 2425 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 8130 2525 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 8130 2625 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 8130 2725 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 8130 2825 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 8130 2925 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 8130 3025 60  0001 L CNN "Description"
F 11 "Molex" H 8130 3125 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8130 3225 60  0001 L CNN "Status"
	1    7930 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	5305 4660 5305 4595
$Comp
L power:GNDD #PWR040
U 1 1 611138E4
P 5305 4660
F 0 "#PWR040" H 5305 4410 50  0001 C CNN
F 1 "GNDD" H 5309 4505 50  0000 C CNN
F 2 "" H 5305 4660 50  0001 C CNN
F 3 "" H 5305 4660 50  0001 C CNN
	1    5305 4660
	1    0    0    -1  
$EndComp
Wire Wire Line
	1495 2615 995  2615
Text Label 920  2215 0    50   ~ 0
MTDI_SDDATA2
Wire Wire Line
	1495 2215 920  2215
Wire Wire Line
	1495 2315 920  2315
Text Label 920  2415 0    50   ~ 0
MTMS_SDCLK
Wire Wire Line
	1495 2415 920  2415
Text Label 920  2515 0    50   ~ 0
MTDO_SDCMD
Wire Wire Line
	1495 2515 920  2515
Text Label 920  2315 0    50   ~ 0
MTCK_SDDATA3
Text Label 920  1915 0    50   ~ 0
SDDATA0
Wire Wire Line
	1495 1915 920  1915
Text Label 920  2015 0    50   ~ 0
SDDATA1
Wire Wire Line
	1495 2015 920  2015
Text Label 4030 3195 0    50   ~ 0
MTDI_SDDATA2
Wire Wire Line
	4605 3195 4030 3195
Wire Wire Line
	4605 3295 4030 3295
Text Label 4030 3295 0    50   ~ 0
MTCK_SDDATA3
Text Label 4030 3395 0    50   ~ 0
MTMS_SDCLK
Wire Wire Line
	4605 3395 4030 3395
Wire Wire Line
	4605 3495 4030 3495
Wire Wire Line
	1495 1815 1045 1815
Wire Wire Line
	3345 2515 2895 2515
Wire Wire Line
	3345 2615 2895 2615
Text Label 3095 2515 0    50   ~ 0
U0TXD
Text Label 3095 2615 0    50   ~ 0
U0RXD
Text Label 1045 1815 0    50   ~ 0
GPIO0
Text Label 5795 4940 2    50   ~ 0
SD_DAT0
Text Label 5795 5040 2    50   ~ 0
SD_DAT1
Text Label 4795 5040 0    50   ~ 0
SDDATA1
Text Label 4795 4940 0    50   ~ 0
SDDATA0
Wire Wire Line
	4795 5040 5795 5040
Wire Wire Line
	4795 4940 5795 4940
Wire Wire Line
	7640 3595 8065 3595
Text Label 7640 3595 0    50   ~ 0
TCK
Wire Wire Line
	7640 3495 8065 3495
Text Label 7640 3495 0    50   ~ 0
TDI
Wire Wire Line
	7640 3695 8065 3695
Text Label 7640 3695 0    50   ~ 0
TMS
Text Label 7640 3795 0    50   ~ 0
TDO
Wire Wire Line
	7640 3795 8065 3795
$Comp
L Device:R R?
U 1 1 6124764B
P 8215 3595
AR Path="/6124764B" Ref="R?"  Part="1" 
AR Path="/60627ECF/6124764B" Ref="R?"  Part="1" 
AR Path="/5FF20301/6124764B" Ref="R?"  Part="1" 
AR Path="/607521B4/6124764B" Ref="R?"  Part="1" 
AR Path="/60783FC7/6124764B" Ref="R120"  Part="1" 
F 0 "R120" V 8155 3715 50  0000 L CNN
F 1 "10K" V 8170 3335 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8145 3595 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 8215 3595 50  0001 C CNN
F 4 "P10KADCT-ND" H 8215 3595 50  0001 C CNN "Digikey"
	1    8215 3595
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61247D0E
P 8215 3695
AR Path="/61247D0E" Ref="R?"  Part="1" 
AR Path="/60627ECF/61247D0E" Ref="R?"  Part="1" 
AR Path="/5FF20301/61247D0E" Ref="R?"  Part="1" 
AR Path="/607521B4/61247D0E" Ref="R?"  Part="1" 
AR Path="/60783FC7/61247D0E" Ref="R121"  Part="1" 
F 0 "R121" V 8155 3815 50  0000 L CNN
F 1 "10K" V 8170 3435 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8145 3695 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 8215 3695 50  0001 C CNN
F 4 "P10KADCT-ND" H 8215 3695 50  0001 C CNN "Digikey"
	1    8215 3695
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6124810F
P 8215 3795
AR Path="/6124810F" Ref="R?"  Part="1" 
AR Path="/60627ECF/6124810F" Ref="R?"  Part="1" 
AR Path="/5FF20301/6124810F" Ref="R?"  Part="1" 
AR Path="/607521B4/6124810F" Ref="R?"  Part="1" 
AR Path="/60783FC7/6124810F" Ref="R122"  Part="1" 
F 0 "R122" V 8155 3915 50  0000 L CNN
F 1 "10K" V 8170 3535 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8145 3795 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 8215 3795 50  0001 C CNN
F 4 "P10KADCT-ND" H 8215 3795 50  0001 C CNN "Digikey"
	1    8215 3795
	0    1    1    0   
$EndComp
Wire Wire Line
	8365 3495 8660 3495
Wire Wire Line
	8660 3495 8660 3695
Wire Wire Line
	8660 3695 8365 3695
Wire Wire Line
	8365 3795 8660 3795
Wire Wire Line
	8660 3795 8660 3695
Connection ~ 8660 3695
Text Label 6135 3595 0    50   ~ 0
R_nTRST
Wire Wire Line
	8365 3595 8560 3595
Wire Wire Line
	8560 3595 8560 3960
Wire Wire Line
	8660 3495 8660 3430
Connection ~ 8660 3495
Text GLabel 8660 3430 1    50   Input ~ 0
ESP_3V3
$Comp
L power:GNDD #PWR066
U 1 1 612B3398
P 8560 3960
F 0 "#PWR066" H 8560 3710 50  0001 C CNN
F 1 "GNDD" H 8564 3805 50  0000 C CNN
F 2 "" H 8560 3960 50  0001 C CNN
F 3 "" H 8560 3960 50  0001 C CNN
	1    8560 3960
	1    0    0    -1  
$EndComp
Text Label 4030 3495 0    50   ~ 0
MTDO_SDCMD
$Comp
L Device:R R?
U 1 1 610F1AB1
P 645 1510
AR Path="/610F1AB1" Ref="R?"  Part="1" 
AR Path="/60627ECF/610F1AB1" Ref="R?"  Part="1" 
AR Path="/5FF20301/610F1AB1" Ref="R?"  Part="1" 
AR Path="/6037AE16/610F1AB1" Ref="R?"  Part="1" 
AR Path="/606D8837/610F1AB1" Ref="R?"  Part="1" 
AR Path="/60783FC7/610F1AB1" Ref="R107"  Part="1" 
F 0 "R107" H 715 1556 50  0000 L CNN
F 1 "10K" H 715 1465 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 575 1510 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 645 1510 50  0001 C CNN
F 4 "P10KBYCT-ND" H 645 1510 50  0001 C CNN "Digikey"
	1    645  1510
	1    0    0    -1  
$EndComp
Connection ~ 6185 1175
Connection ~ 7210 1185
$Comp
L Device:C C?
U 1 1 61204F25
P 645 1910
AR Path="/606C046F/61204F25" Ref="C?"  Part="1" 
AR Path="/60783FC7/61204F25" Ref="C17"  Part="1" 
F 0 "C17" H 525 1990 50  0000 L CNN
F 1 "1uF" H 495 1815 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 683 1760 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A105KA8NNNC.jsp" H 645 1910 50  0001 C CNN
F 4 "1276-1102-1-ND" H 645 1910 50  0001 C CNN "Digikey"
	1    645  1910
	1    0    0    -1  
$EndComp
Wire Wire Line
	645  1760 645  1715
Wire Wire Line
	645  2060 645  2105
Wire Wire Line
	645  1360 645  1275
Wire Wire Line
	645  1715 1495 1715
Connection ~ 645  1715
Wire Wire Line
	645  1715 645  1660
Text GLabel 645  1275 1    50   Input ~ 0
ESP_3V3
$Comp
L power:GNDD #PWR034
U 1 1 6127E21C
P 645 2105
F 0 "#PWR034" H 645 1855 50  0001 C CNN
F 1 "GNDD" H 655 1990 50  0000 C CNN
F 2 "" H 645 2105 50  0001 C CNN
F 3 "" H 645 2105 50  0001 C CNN
	1    645  2105
	1    0    0    -1  
$EndComp
Text Label 1045 1720 0    50   ~ 0
ESP_PU
$Comp
L Diode:BAT54A D6
U 1 1 61327770
P 4440 1465
F 0 "D6" H 4440 1690 50  0000 C CNN
F 1 "BAT54A" H 4440 1599 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4515 1590 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 4320 1465 50  0001 C CNN
	1    4440 1465
	1    0    0    -1  
$EndComp
Text HLabel 4010 1465 0    50   Input ~ 0
~SYS_RST
Wire Wire Line
	4010 1465 4140 1465
Wire Wire Line
	4440 1665 4440 1750
Wire Wire Line
	4440 1750 4815 1750
Text Label 4540 1750 0    50   ~ 0
ESP_PU
$Comp
L Device:R R?
U 1 1 6135BE7C
P 4800 1180
AR Path="/6135BE7C" Ref="R?"  Part="1" 
AR Path="/60627ECF/6135BE7C" Ref="R?"  Part="1" 
AR Path="/5FF20301/6135BE7C" Ref="R?"  Part="1" 
AR Path="/6037AE16/6135BE7C" Ref="R?"  Part="1" 
AR Path="/6013BF8E/6135BE7C" Ref="R?"  Part="1" 
AR Path="/60783FC7/6135BE7C" Ref="R112"  Part="1" 
F 0 "R112" H 4680 1320 50  0000 L CNN
F 1 "47K" H 4625 1040 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4730 1180 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 4800 1180 50  0001 C CNN
F 4 "P47KBYCT-ND" H 4800 1180 50  0001 C CNN "Digikey"
	1    4800 1180
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 1330 4800 1465
Wire Wire Line
	4800 1465 4740 1465
Text GLabel 4800 960  1    50   Input ~ 0
ESP_3V3
Wire Wire Line
	4800 1030 4800 960 
$Comp
L 30306-6002HB:30306-6002HB J15
U 1 1 611A5462
P 10005 4985
F 0 "J15" H 10005 5350 50  0000 C CNN
F 1 "30306-6002HB" H 10005 5259 50  0000 C CNN
F 2 "3M_30306-6002HB" H 10005 4985 50  0001 L BNN
F 3 "https://multimedia.3m.com/mws/media/22504O/3mtm-100-in-loprof-hdr-100x-100strt-ra-4-wall-ts0818.pdf" H 10005 4985 50  0001 L BNN
F 4 "Manufacturer recommendations" H 10005 4985 50  0001 L BNN "STANDARD"
F 5 "9.3mm" H 10005 4985 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "3M" H 10005 4985 50  0001 L BNN "MANUFACTURER"
F 7 "" H 10005 4985 50  0001 L BNN "PARTREV"
F 8 "3M15451-ND" H 10005 4985 50  0001 C CNN "Digikey"
	1    10005 4985
	1    0    0    -1  
$EndComp
$Comp
L 61201021621:61201021621 J16
U 1 1 611A76A5
P 10110 3410
F 0 "J16" V 9543 3410 50  0000 C CNN
F 1 "61201021621" V 9634 3410 50  0000 C CNN
F 2 "61201021621" H 10110 3410 50  0001 L BNN
F 3 "" H 10110 3410 50  0001 L BNN
F 4 "732-2094-ND" V 10110 3410 50  0001 C CNN "Digikey"
	1    10110 3410
	0    1    1    0   
$EndComp
Wire Wire Line
	9505 4885 9180 4885
Wire Wire Line
	9505 4985 9180 4985
Wire Wire Line
	9505 5085 9180 5085
Wire Wire Line
	10830 5085 10505 5085
Wire Wire Line
	9710 3310 9385 3310
Wire Wire Line
	9710 3710 9385 3710
Wire Wire Line
	9710 3910 9385 3910
Wire Wire Line
	10835 3110 10510 3110
Wire Wire Line
	10835 3310 10510 3310
Wire Wire Line
	10835 3510 10510 3510
Wire Wire Line
	10835 3710 10510 3710
Wire Wire Line
	11000 4985 11000 5045
Wire Wire Line
	10505 4985 11000 4985
$Comp
L power:GNDD #PWR068
U 1 1 6128443E
P 11000 5045
F 0 "#PWR068" H 11000 4795 50  0001 C CNN
F 1 "GNDD" H 11004 4890 50  0000 C CNN
F 2 "" H 11000 5045 50  0001 C CNN
F 3 "" H 11000 5045 50  0001 C CNN
	1    11000 5045
	1    0    0    -1  
$EndComp
Wire Wire Line
	9385 3310 9385 3510
Wire Wire Line
	9385 3510 9710 3510
Wire Wire Line
	9385 3510 9385 3710
Connection ~ 9385 3510
Wire Wire Line
	9385 3710 9385 3910
Connection ~ 9385 3710
Wire Wire Line
	9385 3910 9385 3975
Connection ~ 9385 3910
$Comp
L power:GNDD #PWR067
U 1 1 612C0CFB
P 9385 3975
F 0 "#PWR067" H 9385 3725 50  0001 C CNN
F 1 "GNDD" H 9389 3820 50  0000 C CNN
F 2 "" H 9385 3975 50  0001 C CNN
F 3 "" H 9385 3975 50  0001 C CNN
	1    9385 3975
	1    0    0    -1  
$EndComp
Text Label 10835 3110 2    50   ~ 0
TMS
Text Label 10835 3310 2    50   ~ 0
TCK
Text Label 10835 3510 2    50   ~ 0
TDO
Text Label 10835 3710 2    50   ~ 0
TDI
Text Label 9180 4985 0    50   ~ 0
U0TXD
Text Label 9180 5085 0    50   ~ 0
U0RXD
Wire Wire Line
	6430 3595 6005 3595
Wire Wire Line
	4605 3595 4030 3595
Text Label 4030 3595 0    50   ~ 0
PRG_REST
Text Label 4915 1465 0    50   ~ 0
PRG_REST
Wire Wire Line
	5310 1465 4800 1465
Text Label 6190 4295 0    50   ~ 0
PREST
Wire Wire Line
	6430 4295 6005 4295
Text Label 9180 4885 0    50   ~ 0
PREST
Wire Wire Line
	10835 3910 10510 3910
Text Label 10540 3910 0    50   ~ 0
R_nTRST
Wire Wire Line
	5075 6790 5275 6790
Connection ~ 4800 1465
Connection ~ 5275 6790
Wire Wire Line
	5275 6790 5975 6790
$Comp
L power:GNDD #PWR065
U 1 1 616114C3
P 8120 2500
F 0 "#PWR065" H 8120 2250 50  0001 C CNN
F 1 "GNDD" H 8124 2345 50  0000 C CNN
F 2 "" H 8120 2500 50  0001 C CNN
F 3 "" H 8120 2500 50  0001 C CNN
	1    8120 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8030 2125 8120 2125
Wire Wire Line
	8120 2125 8120 2200
$Comp
L Device:R R?
U 1 1 61644018
P 8120 2350
AR Path="/61644018" Ref="R?"  Part="1" 
AR Path="/60627ECF/61644018" Ref="R?"  Part="1" 
AR Path="/5FF20301/61644018" Ref="R?"  Part="1" 
AR Path="/607521B4/61644018" Ref="R?"  Part="1" 
AR Path="/60783FC7/61644018" Ref="R118"  Part="1" 
F 0 "R118" H 8000 2510 50  0000 L CNN
F 1 "10K" H 7960 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8050 2350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 8120 2350 50  0001 C CNN
F 4 "P10KADCT-ND" H 8120 2350 50  0001 C CNN "Digikey"
	1    8120 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8030 2025 8375 2025
Text Label 8140 2025 0    50   ~ 0
GPIO0
Text HLabel 4280 3895 0    50   Input ~ 0
~SYS_RST
Wire Wire Line
	4605 3895 4280 3895
Wire Wire Line
	4605 4095 4525 4095
Wire Wire Line
	4525 4095 4525 4145
Wire Wire Line
	4525 4195 4605 4195
Connection ~ 4525 4145
Wire Wire Line
	4525 4145 4525 4195
Text Label 3930 4145 0    50   ~ 0
MUX_SEL_PRG
Wire Wire Line
	3930 4145 4525 4145
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J13
U 1 1 61728BDB
P 6500 2605
F 0 "J13" V 6275 2613 50  0000 C CNN
F 1 "hedear" V 6366 2613 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm" H 6700 2805 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6700 2905 60  0001 L CNN
F 4 "WM4200-ND" H 6700 3005 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 6700 3105 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6700 3205 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 6700 3305 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 6700 3405 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 6700 3505 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 6700 3605 60  0001 L CNN "Description"
F 11 "Molex" H 6700 3705 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6700 3805 60  0001 L CNN "Status"
	1    6500 2605
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR047
U 1 1 61728BE1
P 6690 2780
F 0 "#PWR047" H 6690 2530 50  0001 C CNN
F 1 "GNDD" H 6694 2625 50  0000 C CNN
F 2 "" H 6690 2780 50  0001 C CNN
F 3 "" H 6690 2780 50  0001 C CNN
	1    6690 2780
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2705 6690 2705
Wire Wire Line
	6690 2705 6690 2780
$Comp
L Device:R R?
U 1 1 61728BEA
P 6690 2275
AR Path="/61728BEA" Ref="R?"  Part="1" 
AR Path="/60627ECF/61728BEA" Ref="R?"  Part="1" 
AR Path="/5FF20301/61728BEA" Ref="R?"  Part="1" 
AR Path="/607521B4/61728BEA" Ref="R?"  Part="1" 
AR Path="/60783FC7/61728BEA" Ref="R117"  Part="1" 
F 0 "R117" H 6570 2435 50  0000 L CNN
F 1 "10K" H 6530 2130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6620 2275 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 6690 2275 50  0001 C CNN
F 4 "P10KADCT-ND" H 6690 2275 50  0001 C CNN "Digikey"
	1    6690 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	6690 2425 6690 2605
Text GLabel 6690 2050 1    50   Input ~ 0
ESP_3V3
Wire Wire Line
	6690 2125 6690 2050
Text Label 6755 2605 0    50   ~ 0
MUX_SEL_PRG
Wire Wire Line
	6600 2605 6690 2605
Connection ~ 6690 2605
Wire Wire Line
	6690 2605 6945 2605
NoConn ~ 1495 2115
NoConn ~ 1495 2715
NoConn ~ 1495 3015
NoConn ~ 1495 3115
NoConn ~ 1495 3215
NoConn ~ 1495 3315
NoConn ~ 1495 3415
NoConn ~ 1495 3515
NoConn ~ 2895 1715
NoConn ~ 2895 1815
NoConn ~ 2895 1915
NoConn ~ 2895 2015
NoConn ~ 2895 2115
NoConn ~ 2895 2215
NoConn ~ 2895 2315
NoConn ~ 2895 2415
NoConn ~ 6005 3695
NoConn ~ 6005 4395
NoConn ~ 4605 3695
Text Label 10585 5085 0    50   ~ 0
GPIO0
NoConn ~ 10505 4885
NoConn ~ 9710 3110
Wire Wire Line
	2175 6465 2175 6790
Wire Wire Line
	2175 6790 1810 6790
Connection ~ 2175 6790
Wire Wire Line
	5420 6590 5065 6590
Connection ~ 5420 6590
Wire Wire Line
	4925 2810 4835 2810
$EndSCHEMATC
