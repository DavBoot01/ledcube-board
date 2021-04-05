EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x02 J?
U 1 1 606C6867
P 2900 3200
F 0 "J?" H 2900 3400 50  0000 C CNN
F 1 "Conn_01x02" H 3050 3325 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2900 3200 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/022272021_sd.pdf" H 2900 3200 50  0001 C CNN
F 4 "0022272021" H 2900 3200 50  0001 C CNN "Molex"
F 5 "WM4111-ND" H 2900 3200 50  0001 C CNN "Digikey"
	1    2900 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 3300 3300 3300
Wire Wire Line
	3100 3200 3300 3200
$Comp
L power:GND #PWR?
U 1 1 606C686F
P 3300 3375
F 0 "#PWR?" H 3300 3125 50  0001 C CNN
F 1 "GND" H 3305 3202 50  0000 C CNN
F 2 "" H 3300 3375 50  0001 C CNN
F 3 "" H 3300 3375 50  0001 C CNN
	1    3300 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3300 3300 3375
$Comp
L power:PWR_FLAG #FLG?
U 1 1 606C6876
P 3300 3200
F 0 "#FLG?" H 3300 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 3373 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Connection ~ 3300 3200
$Comp
L LM1085IS-12:LM1085IS-12 U?
U 1 1 606C687E
P 5875 3400
F 0 "U?" H 5875 3870 50  0000 C CNN
F 1 "LM1085IS-12" H 5875 3779 50  0000 C CNN
F 2 "LM1085IS-12:TO254P1524X483-4N" H 5875 3400 50  0001 L BNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm1085" H 5875 3400 50  0001 L BNN
F 4 "LM1085IS-12/NOPB-ND" H 5875 3400 50  0001 C CNN "Digikey"
	1    5875 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 606C6885
P 5075 4300
F 0 "C?" H 5193 4346 50  0000 L CNN
F 1 "10uF" H 5193 4255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S_Pad1.58x1.35mm_HandSolder" H 5113 4150 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/T491A106M010AT.pdf" H 5075 4300 50  0001 C CNN
F 4 "399-3686-1-ND" H 5075 4300 50  0001 C CNN "Digikey"
	1    5075 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 4150 5500 4150
$Comp
L power:GND #PWR?
U 1 1 606C688C
P 5075 4450
F 0 "#PWR?" H 5075 4200 50  0001 C CNN
F 1 "GND" H 5080 4277 50  0000 C CNN
F 2 "" H 5075 4450 50  0001 C CNN
F 3 "" H 5075 4450 50  0001 C CNN
	1    5075 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 3500 5075 3500
Wire Wire Line
	5075 3500 5075 4150
Connection ~ 5075 4150
Wire Wire Line
	6700 3850 6700 3300
Wire Wire Line
	6700 3300 6575 3300
$Comp
L power:GND #PWR?
U 1 1 606C6897
P 5500 4750
F 0 "#PWR?" H 5500 4500 50  0001 C CNN
F 1 "GND" H 5505 4577 50  0000 C CNN
F 2 "" H 5500 4750 50  0001 C CNN
F 3 "" H 5500 4750 50  0001 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
Connection ~ 6700 3850
NoConn ~ 6575 3200
Wire Wire Line
	4700 3200 4700 2425
Wire Wire Line
	4700 2425 5125 2425
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 5175 3200
Text HLabel 5125 2425 2    50   Output ~ 0
VCC_5V0
Wire Wire Line
	6700 3300 7475 3300
Connection ~ 6700 3300
Text HLabel 7475 3300 2    50   Output ~ 0
VCC_3V3
Wire Wire Line
	3300 3200 3950 3200
$Comp
L Device:CP C?
U 1 1 606C68A9
P 3950 3375
F 0 "C?" H 4068 3421 50  0000 L CNN
F 1 "1000uF" H 4068 3330 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_16x22" H 3988 3225 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_TRV.pdf" H 3950 3375 50  0001 C CNN
F 4 "1189-3574-1-ND" H 3950 3375 50  0001 C CNN "Digikey"
	1    3950 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606C68AF
P 3950 3525
F 0 "#PWR?" H 3950 3275 50  0001 C CNN
F 1 "GND" H 3955 3352 50  0000 C CNN
F 2 "" H 3950 3525 50  0001 C CNN
F 3 "" H 3950 3525 50  0001 C CNN
	1    3950 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3200 3950 3225
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 4700 3200
$Comp
L Device:R R?
U 1 1 606C68B9
P 5500 4000
AR Path="/606C68B9" Ref="R?"  Part="1" 
AR Path="/60627ECF/606C68B9" Ref="R?"  Part="1" 
AR Path="/5FF20301/606C68B9" Ref="R?"  Part="1" 
AR Path="/5FF4E7F9/606C68B9" Ref="R?"  Part="1" 
F 0 "R?" H 5570 4046 50  0000 L CNN
F 1 "121" H 5570 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 4000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5500 4000 50  0001 C CNN
F 4 "311-121HRCT-ND" H 5500 4000 50  0001 C CNN "Digikey"
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 606C68C0
P 5500 4300
AR Path="/606C68C0" Ref="R?"  Part="1" 
AR Path="/60627ECF/606C68C0" Ref="R?"  Part="1" 
AR Path="/5FF20301/606C68C0" Ref="R?"  Part="1" 
AR Path="/5FF4E7F9/606C68C0" Ref="R?"  Part="1" 
F 0 "R?" H 5570 4346 50  0000 L CNN
F 1 "42.2" H 5570 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 4300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5500 4300 50  0001 C CNN
F 4 " P42.2HCT-ND " H 5500 4300 50  0001 C CNN "Digikey"
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 606C68C7
P 5500 4600
AR Path="/606C68C7" Ref="R?"  Part="1" 
AR Path="/60627ECF/606C68C7" Ref="R?"  Part="1" 
AR Path="/5FF20301/606C68C7" Ref="R?"  Part="1" 
AR Path="/5FF4E7F9/606C68C7" Ref="R?"  Part="1" 
F 0 "R?" H 5570 4646 50  0000 L CNN
F 1 "56.2" H 5570 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 4600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5500 4600 50  0001 C CNN
F 4 "311-56.2HRCT-ND" H 5500 4600 50  0001 C CNN "Digikey"
	1    5500 4600
	1    0    0    -1  
$EndComp
Connection ~ 5500 4150
$Comp
L Device:CP C?
U 1 1 606C68CF
P 6200 4075
F 0 "C?" H 6318 4121 50  0000 L CNN
F 1 "150uF" H 6318 4030 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 6238 3925 50  0001 C CNN
F 3 "https://products.nichicon.co.jp/en/pdf/XJA043/e-uwt.pdf" H 6200 4075 50  0001 C CNN
F 4 "493-2227-1-ND" H 6200 4075 50  0001 C CNN "Digikey"
	1    6200 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 606C68D6
P 7200 4075
F 0 "C?" H 7318 4121 50  0000 L CNN
F 1 "10uF" H 7318 4030 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S_Pad1.58x1.35mm_HandSolder" H 7238 3925 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/T491A106M010AT.pdf" H 7200 4075 50  0001 C CNN
F 4 "399-3686-1-ND" H 7200 4075 50  0001 C CNN "Digikey"
	1    7200 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 606C68DD
P 8100 3850
AR Path="/606C68DD" Ref="R?"  Part="1" 
AR Path="/60627ECF/606C68DD" Ref="R?"  Part="1" 
AR Path="/5FF20301/606C68DD" Ref="R?"  Part="1" 
AR Path="/6037AE16/606C68DD" Ref="R?"  Part="1" 
AR Path="/5FF4E7F9/606C68DD" Ref="R?"  Part="1" 
F 0 "R?" V 8150 3625 50  0000 L CNN
F 1 "1K" V 8150 3975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8030 3850 50  0001 C CNN
F 3 "https://www.rohm.com/datasheet/ESR01MZPF/esr-e" H 8100 3850 50  0001 C CNN
F 4 "RHM1.0KDCT-ND" H 8100 3850 50  0001 C CNN "Digikey"
	1    8100 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3850 8250 3850
$Comp
L Device:LED D?
U 1 1 606C68E5
P 8500 4075
AR Path="/6037AE16/606C68E5" Ref="D?"  Part="1" 
AR Path="/5FF4E7F9/606C68E5" Ref="D?"  Part="1" 
F 0 "D?" V 8600 4000 50  0000 C CNN
F 1 "GREEN" V 8475 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 4075 50  0001 C CNN
F 3 "http://www.dialightsignalsandcomponents.com/Assets/Brochures_And_Catalogs/Indication/SMT_selector_guide.pdf" H 8500 4075 50  0001 C CNN
F 4 "350-2044-1-ND" H 8500 4075 50  0001 C CNN "Digikey"
	1    8500 4075
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 606C68EB
P 3575 3300
F 0 "#FLG?" H 3575 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 3575 3473 50  0000 C CNN
F 2 "" H 3575 3300 50  0001 C CNN
F 3 "~" H 3575 3300 50  0001 C CNN
	1    3575 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3300 3575 3300
Connection ~ 3300 3300
$Comp
L Device:C C?
U 1 1 606C68F4
P 7700 4075
F 0 "C?" H 7815 4121 50  0000 L CNN
F 1 "1uF" H 7815 4030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7738 3925 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A105KA8NNNC.jsp" H 7700 4075 50  0001 C CNN
F 4 "1276-1102-1-ND" H 7700 4075 50  0001 C CNN "Digikey"
	1    7700 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 606C68FB
P 6700 4075
F 0 "C?" H 6818 4121 50  0000 L CNN
F 1 "100uF" H 6818 4030 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 6738 3925 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=mva" H 6700 4075 50  0001 C CNN
F 4 "565-2057-1-ND" H 6700 4075 50  0001 C CNN "Digikey"
	1    6700 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606C6901
P 7200 4375
F 0 "#PWR?" H 7200 4125 50  0001 C CNN
F 1 "GND" H 7205 4202 50  0000 C CNN
F 2 "" H 7200 4375 50  0001 C CNN
F 3 "" H 7200 4375 50  0001 C CNN
	1    7200 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3850 6200 3850
Wire Wire Line
	6700 3850 7200 3850
Wire Wire Line
	6200 3850 6200 3925
Connection ~ 6200 3850
Wire Wire Line
	6200 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3925
Wire Wire Line
	7200 3850 7200 3925
Connection ~ 7200 3850
Wire Wire Line
	7200 3850 7700 3850
Wire Wire Line
	7700 3850 7700 3925
Connection ~ 7700 3850
Wire Wire Line
	7700 3850 7950 3850
Wire Wire Line
	8500 3850 8500 3925
Wire Wire Line
	6200 4225 6200 4300
Wire Wire Line
	6200 4300 6700 4300
Wire Wire Line
	8500 4300 8500 4225
Wire Wire Line
	7700 4225 7700 4300
Connection ~ 7700 4300
Wire Wire Line
	7700 4300 8500 4300
Wire Wire Line
	7200 4225 7200 4300
Connection ~ 7200 4300
Wire Wire Line
	7200 4300 7700 4300
Wire Wire Line
	6700 4225 6700 4300
Connection ~ 6700 4300
Wire Wire Line
	6700 4300 7200 4300
Wire Wire Line
	7200 4300 7200 4375
$EndSCHEMATC
