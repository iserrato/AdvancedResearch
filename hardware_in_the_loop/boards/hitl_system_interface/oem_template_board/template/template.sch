EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "OEM Project Template"
Date "2019-08-22"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Wesley Soo-Hoo"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 15850 8700
F 0 "#PWR0108" H 15850 8450 50  0001 C CNN
F 1 "GND" H 15855 8527 50  0000 C CNN
F 2 "" H 15850 8700 50  0001 C CNN
F 3 "" H 15850 8700 50  0001 C CNN
	1    15850 8700
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:MCP2561-E_SN-formula U1
U 1 1 5D5FAEDE
P 14750 1900
F 0 "U1" H 15110 2250 50  0000 C CNN
F 1 "MCP2561-E_SN" H 15100 1540 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 14750 1400 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 14350 2250 50  0001 C CNN
F 4 "DK" H 14750 1900 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 14750 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 14750 2650 60  0001 C CNN "PurchasingLink"
	1    14750 1900
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C1
U 1 1 5D5FB603
P 14600 1300
F 0 "C1" V 14550 1410 50  0000 C CNN
F 1 "C_0.1uF" V 14560 1110 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 14638 1150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 14625 1400 50  0001 C CNN
F 4 "DK" H 14600 1300 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 14600 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 15025 1800 60  0001 C CNN "PurchasingLink"
	1    14600 1300
	0    1    1    0   
$EndComp
$Comp
L template-rescue:R_200-formula R2
U 1 1 5D5FB79E
P 15550 1900
F 0 "R2" V 15640 1850 50  0000 L CNN
F 1 "R_200" V 15460 1780 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 15480 1900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 15630 1900 50  0001 C CNN
F 4 "DK" H 15550 1900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 15550 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 16030 2300 60  0001 C CNN "PurchasingLink"
	1    15550 1900
	1    0    0    -1  
$EndComp
NoConn ~ 15250 1900
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 14750 1150
F 0 "#PWR01" H 14750 1000 50  0001 C CNN
F 1 "VCC" H 14767 1323 50  0000 C CNN
F 2 "" H 14750 1150 50  0001 C CNN
F 3 "" H 14750 1150 50  0001 C CNN
	1    14750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 14450 1450
F 0 "#PWR02" H 14450 1200 50  0001 C CNN
F 1 "GND" H 14350 1450 50  0000 C CNN
F 2 "" H 14450 1450 50  0001 C CNN
F 3 "" H 14450 1450 50  0001 C CNN
	1    14450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 14750 2300
F 0 "#PWR06" H 14750 2050 50  0001 C CNN
F 1 "GND" H 14755 2127 50  0000 C CNN
F 2 "" H 14750 2300 50  0001 C CNN
F 3 "" H 14750 2300 50  0001 C CNN
	1    14750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 14250 2100
F 0 "#PWR05" H 14250 1850 50  0001 C CNN
F 1 "GND" H 14255 1927 50  0000 C CNN
F 2 "" H 14250 2100 50  0001 C CNN
F 3 "" H 14250 2100 50  0001 C CNN
	1    14250 2100
	1    0    0    -1  
$EndComp
Text Label 14250 1700 2    50   ~ 0
CAN_TX
Text Label 14250 1800 2    50   ~ 0
CAN_RX
Text Label 15700 1750 0    50   ~ 0
CAN_HI
Text Label 15700 2050 0    50   ~ 0
CAN_LO
Text Notes 14150 900  0    89   ~ 0
CAN TRANSCEIVER\n
Text Notes 14900 8250 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 15450 8550
F 0 "#FLG02" H 15450 8625 50  0001 C CNN
F 1 "PWR_FLAG" H 15450 8724 50  0000 C CNN
F 2 "" H 15450 8550 50  0001 C CNN
F 3 "~" H 15450 8550 50  0001 C CNN
	1    15450 8550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 15850 8550
F 0 "#FLG03" H 15850 8625 50  0001 C CNN
F 1 "PWR_FLAG" H 15850 8724 50  0000 C CNN
F 2 "" H 15850 8550 50  0001 C CNN
F 3 "~" H 15850 8550 50  0001 C CNN
	1    15850 8550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 15450 8700
F 0 "#PWR016" H 15450 8550 50  0001 C CNN
F 1 "VCC" H 15468 8873 50  0000 C CNN
F 2 "" H 15450 8700 50  0001 C CNN
F 3 "" H 15450 8700 50  0001 C CNN
	1    15450 8700
	-1   0    0    1   
$EndComp
Text Label 14750 8700 0    50   ~ 0
5V
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 14750 8550
F 0 "#PWR015" H 14750 8400 50  0001 C CNN
F 1 "VCC" H 14767 8723 50  0000 C CNN
F 2 "" H 14750 8550 50  0001 C CNN
F 3 "" H 14750 8550 50  0001 C CNN
	1    14750 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 16150 8700
F 0 "#PWR017" H 16150 8450 50  0001 C CNN
F 1 "GND" H 16155 8527 50  0000 C CNN
F 2 "" H 16150 8700 50  0001 C CNN
F 3 "" H 16150 8700 50  0001 C CNN
	1    16150 8700
	1    0    0    -1  
$EndComp
Text Label 16150 8550 2    50   ~ 0
GND
$Comp
L template-rescue:CONN_02X03-formula J1
U 1 1 5D628C9D
P 1800 9900
F 0 "J1" H 1800 10110 50  0000 C CNN
F 1 "CONN_02X03" H 1690 9700 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 1800 8700 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 1800 8700 50  0001 C CNN
F 4 "DK" H 1800 9900 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 1800 9900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 2200 10500 60  0001 C CNN "PurchasingLink"
	1    1800 9900
	1    0    0    -1  
$EndComp
Text Label 1550 9800 2    50   ~ 0
MISO
Text Label 1550 9900 2    50   ~ 0
SCK
Text Label 1550 10000 2    50   ~ 0
RESET
Text Label 2050 9900 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 2050 10000
F 0 "#PWR09" H 2050 9750 50  0001 C CNN
F 1 "GND" H 2055 9827 50  0000 C CNN
F 2 "" H 2050 10000 50  0001 C CNN
F 3 "" H 2050 10000 50  0001 C CNN
	1    2050 10000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 2050 9800
F 0 "#PWR07" H 2050 9650 50  0001 C CNN
F 1 "VCC" H 2067 9973 50  0000 C CNN
F 2 "" H 2050 9800 50  0001 C CNN
F 3 "" H 2050 9800 50  0001 C CNN
	1    2050 9800
	1    0    0    -1  
$EndComp
Text Notes 800  9550 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
Wire Wire Line
	14450 1300 14450 1450
Wire Wire Line
	14750 1500 14750 1300
Connection ~ 14750 1300
Wire Wire Line
	14750 1300 14750 1150
Wire Wire Line
	15250 1800 15350 1800
Wire Wire Line
	15350 1800 15350 1750
Wire Wire Line
	15350 1750 15550 1750
Connection ~ 15550 1750
Wire Wire Line
	15550 1750 15700 1750
Wire Wire Line
	15350 2000 15350 2050
Wire Wire Line
	15350 2050 15550 2050
Connection ~ 15550 2050
Wire Wire Line
	15550 2050 15700 2050
Wire Wire Line
	14750 8550 14750 8700
Wire Wire Line
	15450 8550 15450 8700
Wire Wire Line
	15850 8550 15850 8700
Wire Wire Line
	16150 8550 16150 8700
Wire Wire Line
	15250 2000 15350 2000
Wire Wire Line
	4450 3500 4450 3350
Wire Wire Line
	4300 3500 4450 3500
Wire Wire Line
	4000 3700 4300 3700
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4000 3500
Wire Wire Line
	3650 3700 4000 3700
Connection ~ 3900 4100
Wire Wire Line
	3900 3900 3650 3900
Wire Wire Line
	3900 4100 3900 3900
Connection ~ 4300 4100
Wire Wire Line
	4300 3800 3650 3800
Wire Wire Line
	4300 4100 4300 3800
Wire Wire Line
	4100 3950 4450 3950
Wire Wire Line
	4300 4100 4300 4200
Wire Wire Line
	4200 4100 4300 4100
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	3900 4200 3900 4100
Wire Wire Line
	1300 3900 1300 3500
Connection ~ 1300 3900
Wire Wire Line
	1450 3900 1300 3900
Wire Wire Line
	1300 3500 1450 3500
Wire Wire Line
	1300 4050 1300 3900
Wire Wire Line
	1150 1000 1450 1000
Connection ~ 1150 1000
Connection ~ 800  1000
Wire Wire Line
	800  1000 1150 1000
Wire Wire Line
	800  850  800  1000
$Comp
L template-rescue:C_0.1uF-formula C2
U 1 1 5D58E34B
P 800 1150
F 0 "C2" V 850 1010 50  0000 L CNN
F 1 "C_0.1uF" V 660 990 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 838 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 825 1250 50  0001 C CNN
F 4 "DK" H 800 1150 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 800 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1225 1650 60  0001 C CNN "PurchasingLink"
	1    800  1150
	1    0    0    -1  
$EndComp
Connection ~ 1150 1300
Wire Wire Line
	1450 1300 1150 1300
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 800 850
F 0 "#PWR018" H 800 700 50  0001 C CNN
F 1 "VCC" H 817 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
Text Notes 3550 4900 0    89   ~ 0
16 MHz CRYSTAL\n
Text Notes 2250 800  0    89   ~ 0
ATMEGA 16M1\n
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 1300 4050
F 0 "#PWR011" H 1300 3800 50  0001 C CNN
F 1 "GND" H 1305 3877 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D5F7547
P 4450 3350
F 0 "#PWR08" H 4450 3200 50  0001 C CNN
F 1 "VCC" H 4560 3410 50  0000 C CNN
F 2 "" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 4450 3950
F 0 "#PWR010" H 4450 3700 50  0001 C CNN
F 1 "GND" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 4100 4250
F 0 "#PWR012" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 4300 4500
F 0 "#PWR014" H 4300 4250 50  0001 C CNN
F 1 "GND" H 4305 4327 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 3900 4500
F 0 "#PWR013" H 3900 4250 50  0001 C CNN
F 1 "GND" H 3905 4327 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_10K-formula R3
U 1 1 5D5EB7F3
P 4150 3500
F 0 "R3" V 4070 3500 50  0000 C CNN
F 1 "R_10K" V 4200 3750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4080 3500 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4230 3500 50  0001 C CNN
F 4 "DK" H 4150 3500 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4150 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4630 3900 60  0001 C CNN "PurchasingLink"
	1    4150 3500
	0    1    1    0   
$EndComp
$Comp
L template-rescue:C_30pF-formula C5
U 1 1 5D5EB694
P 4300 4350
F 0 "C5" H 4320 4430 50  0000 L CNN
F 1 "C_30pF" H 4330 4250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4338 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4325 4450 50  0001 C CNN
F 4 "DK" H 4300 4350 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4300 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4725 4850 60  0001 C CNN "PurchasingLink"
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_30pF-formula C4
U 1 1 5D5EB5B2
P 3900 4350
F 0 "C4" H 3790 4430 50  0000 L CNN
F 1 "C_30pF" H 3630 4270 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3938 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3925 4450 50  0001 C CNN
F 4 "DK" H 3900 4350 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 3900 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4325 4850 60  0001 C CNN "PurchasingLink"
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:Crystal_SMD-formula Y1
U 1 1 5D5EB332
P 4100 4100
F 0 "Y1" H 3810 4170 50  0000 L CNN
F 1 "Crystal_SMD" H 3420 4100 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4050 4175 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4150 4275 50  0001 C CNN
F 4 "DK" H 4100 4100 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4100 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4550 4675 60  0001 C CNN "PurchasingLink"
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D591138
P 1150 1600
F 0 "#PWR04" H 1150 1350 50  0001 C CNN
F 1 "GND" H 1155 1427 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 800 1300
F 0 "#PWR03" H 800 1050 50  0001 C CNN
F 1 "GND" H 805 1127 50  0000 C CNN
F 2 "" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_100pF-formula C3
U 1 1 5D58E505
P 1150 1450
F 0 "C3" V 1200 1300 50  0000 L CNN
F 1 "C_100pF" V 1000 1270 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1188 1300 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1175 1550 50  0001 C CNN
F 4 "DK" H 1150 1450 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1150 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1575 1950 60  0001 C CNN "PurchasingLink"
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_100-formula R1
U 1 1 5D58E16F
P 1150 1150
F 0 "R1" V 1050 1100 50  0000 L CNN
F 1 "R_100" V 1240 1030 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 350 1300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 850 1650 50  0001 C CNN
F 4 "DK" H 1150 1150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 500 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1630 1550 60  0001 C CNN "PurchasingLink"
	1    1150 1150
	1    0    0    -1  
$EndComp
Text Label 4300 3700 0    50   ~ 0
RESET
$Comp
L template-rescue:ATMEGA16M1-formula U2
U 1 1 5D58A7A6
P 2550 2700
F 0 "U2" H 3450 4560 50  0000 C CNN
F 1 "ATMEGA16M1" H 1850 4550 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2550 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1600 4530 50  0001 C CNN
F 4 "DK" H 2550 2700 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2550 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2000 4930 60  0001 C CNN "PurchasingLink"
	1    2550 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
