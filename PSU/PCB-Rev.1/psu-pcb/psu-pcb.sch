EESchema Schematic File Version 4
LIBS:psu-pcb-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Poseidon PSU"
Date "2020-01-27"
Rev "1.0"
Comp "CIDCO.CA"
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Dany Doiron"
$EndDescr
$Comp
L Converter_DCDC:OKI-78SR-3.3_1.5-W36H-C PS3
U 1 1 5E2F1C3F
P 1750 7050
F 0 "PS3" H 1750 7292 50  0000 C CNN
F 1 "OKI-78SR-3.3_1.5-W36H-C" H 1750 7201 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Horizontal" H 1800 6800 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 1750 7050 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5E2F2B46
P 1450 5200
F 0 "J1" H 1500 5717 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 1500 5626 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical_Lock" H 1450 5200 50  0001 C CNN
F 3 "~" H 1450 5200 50  0001 C CNN
	1    1450 5200
	1    0    0    -1  
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J2
U 1 1 5E2F4659
P 850 900
F 0 "J2" V 625 881 50  0000 C CNN
F 1 "OSTTC022162" V 716 881 50  0000 C CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 1050 1100 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 1050 1200 60  0001 L CNN
F 4 "ED2609-ND" H 1050 1300 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 1050 1400 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1050 1500 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 1050 1600 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 1050 1700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 1050 1800 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 1050 1900 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 1050 2000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1050 2100 60  0001 L CNN "Status"
	1    850  900 
	0    1    1    0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J4
U 1 1 5E2F4810
P 9700 1100
F 0 "J4" V 9791 923 50  0000 R CNN
F 1 "OSTTC022162" V 9700 923 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 9900 1300 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9900 1400 60  0001 L CNN
F 4 "ED2609-ND" H 9900 1500 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 9900 1600 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 9900 1700 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 9900 1800 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 9900 1900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 9900 2000 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 9900 2100 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 9900 2200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9900 2300 60  0001 L CNN "Status"
	1    9700 1100
	0    -1   -1   0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J3
U 1 1 5E2F4971
P 9900 3900
F 0 "J3" V 9991 3723 50  0000 R CNN
F 1 "OSTTC022162" V 9900 3723 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 10100 4100 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 10100 4200 60  0001 L CNN
F 4 "ED2609-ND" H 10100 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 10100 4400 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10100 4500 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 10100 4600 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 10100 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 10100 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 10100 4900 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 10100 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10100 5100 60  0001 L CNN "Status"
	1    9900 3900
	0    -1   -1   0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J5
U 1 1 5E2F4A7D
P 9900 5400
F 0 "J5" V 9991 5223 50  0000 R CNN
F 1 "OSTTC022162" V 9900 5223 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 10100 5600 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 10100 5700 60  0001 L CNN
F 4 "ED2609-ND" H 10100 5800 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 10100 5900 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10100 6000 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 10100 6100 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 10100 6200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 10100 6300 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 10100 6400 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 10100 6500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10100 6600 60  0001 L CNN "Status"
	1    9900 5400
	0    -1   -1   0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J6
U 1 1 5E2F4B86
P 3250 7150
F 0 "J6" V 3341 6973 50  0000 R CNN
F 1 "OSTTC022162" V 3250 6973 50  0000 R CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 3450 7350 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 3450 7450 60  0001 L CNN
F 4 "ED2609-ND" H 3450 7550 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 3450 7650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3450 7750 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 3450 7850 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 3450 7950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 3450 8050 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 3450 8150 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 3450 8250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3450 8350 60  0001 L CNN "Status"
	1    3250 7150
	0    -1   -1   0   
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J7
U 1 1 5E2F4CF9
P 5000 2150
F 0 "J7" H 5178 2178 50  0000 L CNN
F 1 "OSTTC022162" H 5178 2087 50  0000 L CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 5200 2350 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 5200 2450 60  0001 L CNN
F 4 "ED2609-ND" H 5200 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 5200 2650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5200 2750 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 5200 2850 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 5200 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 5200 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 5200 3150 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 5200 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5200 3350 60  0001 L CNN "Status"
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR340 D1
U 1 1 5E2F50C4
P 1150 1050
F 0 "D1" V 1104 1130 50  0000 L CNN
F 1 "MBR340" V 1195 1130 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 1150 875 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR340-D.PDF" H 1150 1050 50  0001 C CNN
	1    1150 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E2F5158
P 950 1000
F 0 "#PWR0101" H 950 750 50  0001 C CNN
F 1 "GND" H 955 827 50  0000 C CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E2F5195
P 1150 1200
F 0 "#PWR0102" H 1150 950 50  0001 C CNN
F 1 "GND" H 1155 1027 50  0000 C CNN
F 2 "" H 1150 1200 50  0001 C CNN
F 3 "" H 1150 1200 50  0001 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
$Comp
L dk_Fuses:3413_0328_22 F1
U 1 1 5E2F557C
P 1500 900
F 0 "F1" H 1500 1147 60  0000 C CNN
F 1 "3413_0328_22" H 1500 1041 60  0000 C CNN
F 2 "digikey-footprints:1206" H 1700 1100 60  0001 L CNN
F 3 "https://us.schurter.com/pdf/english/typ_UST_1206.pdf" H 1700 1200 60  0001 L CNN
F 4 "486-1686-1-ND" H 1700 1300 60  0001 L CNN "Digi-Key_PN"
F 5 "3413.0328.22" H 1700 1400 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 1700 1500 60  0001 L CNN "Category"
F 7 "Fuses" H 1700 1600 60  0001 L CNN "Family"
F 8 "https://us.schurter.com/pdf/english/typ_UST_1206.pdf" H 1700 1700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/schurter-inc/3413.0328.22/486-1686-1-ND/2870095" H 1700 1800 60  0001 L CNN "DK_Detail_Page"
F 10 "FUSE BOARD MOUNT 10A 32VAC 63VDC" H 1700 1900 60  0001 L CNN "Description"
F 11 "Schurter Inc." H 1700 2000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1700 2100 60  0001 L CNN "Status"
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D2
U 1 1 5E2F5A9F
P 1900 1100
F 0 "D2" V 1797 1278 60  0000 L CNN
F 1 "LTST-C171KRKT" V 1903 1278 60  0000 L CNN
F 2 "digikey-footprints:0805" H 2100 1300 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 2100 1400 60  0001 L CNN
F 4 "160-1427-1-ND" H 2100 1500 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 2100 1600 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 2100 1700 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 2100 1800 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 2100 1900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 2100 2000 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 2100 2100 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 2100 2200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2100 2300 60  0001 L CNN "Status"
	1    1900 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E2F6676
P 1900 1350
F 0 "R1" H 1968 1396 50  0000 L CNN
F 1 "R_US" H 1968 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1940 1340 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E2F66DE
P 1900 1500
F 0 "#PWR0103" H 1900 1250 50  0001 C CNN
F 1 "GND" H 1905 1327 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  900  1150 900 
Wire Wire Line
	1150 900  1300 900 
Connection ~ 1150 900 
$Comp
L Analog_ADC:ADS1110 U2
U 1 1 5E2F6B0B
P 1850 3350
F 0 "U2" H 2000 3800 50  0000 C CNN
F 1 "ADS1110" H 2100 3700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2300 3700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1110.pdf" H 1550 3700 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E2F6BFC
P 950 3100
F 0 "R2" H 1018 3146 50  0000 L CNN
F 1 "R_US" H 1018 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 990 3090 50  0001 C CNN
F 3 "~" H 950 3100 50  0001 C CNN
	1    950  3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E2F6C94
P 950 3400
F 0 "R3" H 1018 3446 50  0000 L CNN
F 1 "R_US" H 1018 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 990 3390 50  0001 C CNN
F 3 "~" H 950 3400 50  0001 C CNN
	1    950  3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E2F6D02
P 1850 3750
F 0 "#PWR0104" H 1850 3500 50  0001 C CNN
F 1 "GND" H 1855 3577 50  0000 C CNN
F 2 "" H 1850 3750 50  0001 C CNN
F 3 "" H 1850 3750 50  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5E2F6D58
P 1850 2950
F 0 "#PWR0105" H 1850 2800 50  0001 C CNN
F 1 "+3.3V" H 1850 3100 50  0000 C CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E2F6DAE
P 1450 3450
F 0 "#PWR0106" H 1450 3200 50  0001 C CNN
F 1 "GND" H 1455 3277 50  0000 C CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E2F6F78
P 950 3600
F 0 "#PWR0107" H 950 3350 50  0001 C CNN
F 1 "GND" H 955 3427 50  0000 C CNN
F 2 "" H 950 3600 50  0001 C CNN
F 3 "" H 950 3600 50  0001 C CNN
	1    950  3600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5E2F729E
P 950 2950
F 0 "#PWR0108" H 950 2800 50  0001 C CNN
F 1 "+12V" H 965 3123 50  0000 C CNN
F 2 "" H 950 2950 50  0001 C CNN
F 3 "" H 950 2950 50  0001 C CNN
	1    950  2950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5E2F7461
P 2150 900
F 0 "#PWR0109" H 2150 750 50  0001 C CNN
F 1 "+12V" H 2165 1073 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3250 950  3250
Connection ~ 950  3250
Text GLabel 2550 3250 2    50   Input ~ 0
SCK
Text GLabel 2550 3450 2    50   Input ~ 0
SDA
Wire Wire Line
	2250 3250 2550 3250
Wire Wire Line
	2250 3450 2550 3450
$Comp
L Device:C C1
U 1 1 5E2F7BF7
P 650 3400
F 0 "C1" H 765 3446 50  0000 L CNN
F 1 "C" H 765 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 688 3250 50  0001 C CNN
F 3 "~" H 650 3400 50  0001 C CNN
	1    650  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3250 950  3250
$Comp
L power:GND #PWR0110
U 1 1 5E2F7D01
P 650 3600
F 0 "#PWR0110" H 650 3350 50  0001 C CNN
F 1 "GND" H 655 3427 50  0000 C CNN
F 2 "" H 650 3600 50  0001 C CNN
F 3 "" H 650 3600 50  0001 C CNN
	1    650  3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E2F839A
P 1000 4900
F 0 "#PWR0111" H 1000 4750 50  0001 C CNN
F 1 "+5V" H 1015 5073 50  0000 C CNN
F 2 "" H 1000 4900 50  0001 C CNN
F 3 "" H 1000 4900 50  0001 C CNN
	1    1000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5E2F83EC
P 2000 4900
F 0 "#PWR0112" H 2000 4750 50  0001 C CNN
F 1 "+5V" H 2015 5073 50  0000 C CNN
F 2 "" H 2000 4900 50  0001 C CNN
F 3 "" H 2000 4900 50  0001 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5E2F843E
P 850 5000
F 0 "#PWR0113" H 850 4850 50  0001 C CNN
F 1 "+5V" H 865 5173 50  0000 C CNN
F 2 "" H 850 5000 50  0001 C CNN
F 3 "" H 850 5000 50  0001 C CNN
	1    850  5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E2F8497
P 1800 5500
F 0 "#PWR0114" H 1800 5250 50  0001 C CNN
F 1 "GND" H 1805 5327 50  0000 C CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E2F84E9
P 1950 5400
F 0 "#PWR0115" H 1950 5150 50  0001 C CNN
F 1 "GND" H 1955 5227 50  0000 C CNN
F 2 "" H 1950 5400 50  0001 C CNN
F 3 "" H 1950 5400 50  0001 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E2F8649
P 2100 5300
F 0 "#PWR0116" H 2100 5050 50  0001 C CNN
F 1 "GND" H 2105 5127 50  0000 C CNN
F 2 "" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0001 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
Text GLabel 1250 5500 0    50   Input ~ 0
SCK
Text GLabel 1250 5400 0    50   Input ~ 0
SDA
Text GLabel 1250 5300 0    50   Input ~ 0
rpi_shutdown
Text GLabel 1250 5200 0    50   Input ~ 0
rpi_pw_ok
Text GLabel 1250 5100 0    50   Input ~ 0
24v_on
Text GLabel 1750 5100 2    50   Input ~ 0
12v_on
Wire Wire Line
	2000 4900 1750 4900
Wire Wire Line
	1250 4900 1000 4900
Wire Wire Line
	850  5000 1250 5000
Wire Wire Line
	1750 5300 2100 5300
Wire Wire Line
	1750 5400 1950 5400
Wire Wire Line
	1750 5500 1800 5500
$Comp
L power:+5V #PWR0117
U 1 1 5E2F8E09
P 2150 5000
F 0 "#PWR0117" H 2150 4850 50  0001 C CNN
F 1 "+5V" H 2165 5173 50  0000 C CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5000 2150 5000
$Comp
L power:GND #PWR0118
U 1 1 5E2F9024
P 2250 5200
F 0 "#PWR0118" H 2250 4950 50  0001 C CNN
F 1 "GND" H 2255 5027 50  0000 C CNN
F 2 "" H 2250 5200 50  0001 C CNN
F 3 "" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5200 2250 5200
$Comp
L MCU_Microchip_PIC12:PIC12F1501-IP U1
U 1 1 5E2F9DE4
P 4350 1450
F 0 "U1" H 4550 2050 50  0000 C CNN
F 1 "PIC12F1501-IP" H 4750 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4400 2100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41615A.pdf" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
Text GLabel 5250 1350 2    50   Input ~ 0
read_sw
Text GLabel 5250 1200 2    50   Input ~ 0
~MCLR
Wire Wire Line
	4950 1350 5250 1350
Wire Wire Line
	5250 1200 5250 1350
Text GLabel 5250 1450 2    50   Input ~ 0
rpi_pw_ok
Text GLabel 5250 1550 2    50   Input ~ 0
rpi_shutdown
Wire Wire Line
	4950 1450 5250 1450
Wire Wire Line
	4950 1550 5250 1550
Text GLabel 3450 1550 0    50   Input ~ 0
5v_on
Text GLabel 3450 1450 0    50   Input ~ 0
ICSPCLK
Text GLabel 3450 1350 0    50   Input ~ 0
ICSPDAT
Wire Wire Line
	3450 1350 3750 1350
Wire Wire Line
	3450 1450 3750 1450
Wire Wire Line
	3450 1550 3750 1550
$Comp
L power:GND #PWR0119
U 1 1 5E2FB827
P 4350 2050
F 0 "#PWR0119" H 4350 1800 50  0001 C CNN
F 1 "GND" H 4355 1877 50  0000 C CNN
F 2 "" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5E2FB91C
P 4350 850
F 0 "#PWR0120" H 4350 700 50  0001 C CNN
F 1 "+3.3V" H 4365 1023 50  0000 C CNN
F 2 "" H 4350 850 50  0001 C CNN
F 3 "" H 4350 850 50  0001 C CNN
	1    4350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E2FEFA4
P 5300 1850
F 0 "#PWR0121" H 5300 1600 50  0001 C CNN
F 1 "GND" H 5305 1677 50  0000 C CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
Text GLabel 5000 1700 2    50   Input ~ 0
read_sw
Wire Wire Line
	5000 2050 5000 1700
Wire Wire Line
	5100 2050 5100 1850
Wire Wire Line
	5100 1850 5300 1850
$Comp
L power:+12V #PWR0122
U 1 1 5E2FFA87
P 600 6650
F 0 "#PWR0122" H 600 6500 50  0001 C CNN
F 1 "+12V" H 615 6823 50  0000 C CNN
F 2 "" H 600 6650 50  0001 C CNN
F 3 "" H 600 6650 50  0001 C CNN
	1    600  6650
	1    0    0    -1  
$EndComp
$Comp
L dk_Fixed-Inductors:13R106C L1
U 1 1 5E2FFBCC
P 600 6850
F 0 "L1" V 547 6937 60  0000 L CNN
F 1 "13R106C" V 653 6937 60  0000 L CNN
F 2 "digikey-footprints:Inductor_13R106C" H 800 7050 60  0001 L CNN
F 3 "https://www.murata-ps.com/data/magnetics/kmp_1300r.pdf" H 800 7150 60  0001 L CNN
F 4 "811-2058-ND" H 800 7250 60  0001 L CNN "Digi-Key_PN"
F 5 "13R106C" H 800 7350 60  0001 L CNN "MPN"
F 6 "Inductors, Coils, Chokes" H 800 7450 60  0001 L CNN "Category"
F 7 "Fixed Inductors" H 800 7550 60  0001 L CNN "Family"
F 8 "https://www.murata-ps.com/data/magnetics/kmp_1300r.pdf" H 800 7650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-power-solutions-inc/13R106C/811-2058-ND/1998245" H 800 7750 60  0001 L CNN "DK_Detail_Page"
F 10 "FIXED IND 10MH 85MA 23.8 OHM TH" H 800 7850 60  0001 L CNN "Description"
F 11 "Murata Power Solutions Inc." H 800 7950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 800 8050 60  0001 L CNN "Status"
	1    600  6850
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5E2FFDFA
P 600 7200
F 0 "C2" H 715 7246 50  0000 L CNN
F 1 "CP1" H 715 7155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 600 7200 50  0001 C CNN
F 3 "~" H 600 7200 50  0001 C CNN
	1    600  7200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5E2FFFEF
P 2150 7200
F 0 "C3" H 2265 7246 50  0000 L CNN
F 1 "CP1" H 2265 7155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 2150 7200 50  0001 C CNN
F 3 "~" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7050 600  7050
Connection ~ 600  7050
$Comp
L power:GND #PWR0123
U 1 1 5E30123E
P 600 7350
F 0 "#PWR0123" H 600 7100 50  0001 C CNN
F 1 "GND" H 605 7177 50  0000 C CNN
F 2 "" H 600 7350 50  0001 C CNN
F 3 "" H 600 7350 50  0001 C CNN
	1    600  7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E301278
P 1750 7350
F 0 "#PWR0124" H 1750 7100 50  0001 C CNN
F 1 "GND" H 1755 7177 50  0000 C CNN
F 2 "" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0001 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E3012AB
P 2150 7350
F 0 "#PWR0125" H 2150 7100 50  0001 C CNN
F 1 "GND" H 2155 7177 50  0000 C CNN
F 2 "" H 2150 7350 50  0001 C CNN
F 3 "" H 2150 7350 50  0001 C CNN
	1    2150 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5E301359
P 2500 7050
F 0 "#PWR0126" H 2500 6900 50  0001 C CNN
F 1 "+3.3V" H 2515 7223 50  0000 C CNN
F 2 "" H 2500 7050 50  0001 C CNN
F 3 "" H 2500 7050 50  0001 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7050 2150 7050
Connection ~ 2150 7050
$Comp
L power:GND #PWR0127
U 1 1 5E301F1B
P 3150 7150
F 0 "#PWR0127" H 3150 6900 50  0001 C CNN
F 1 "GND" H 3155 6977 50  0000 C CNN
F 2 "" H 3150 7150 50  0001 C CNN
F 3 "" H 3150 7150 50  0001 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
$Comp
L dk_Fuses:3413_0328_22 F2
U 1 1 5E30274D
P 2950 7050
F 0 "F2" H 2950 7297 60  0000 C CNN
F 1 "3413_0328_22" H 2950 7191 60  0000 C CNN
F 2 "digikey-footprints:1206" H 3150 7250 60  0001 L CNN
F 3 "https://us.schurter.com/pdf/english/typ_UST_1206.pdf" H 3150 7350 60  0001 L CNN
F 4 "486-1686-1-ND" H 3150 7450 60  0001 L CNN "Digi-Key_PN"
F 5 "3413.0328.22" H 3150 7550 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 3150 7650 60  0001 L CNN "Category"
F 7 "Fuses" H 3150 7750 60  0001 L CNN "Family"
F 8 "https://us.schurter.com/pdf/english/typ_UST_1206.pdf" H 3150 7850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/schurter-inc/3413.0328.22/486-1686-1-ND/2870095" H 3150 7950 60  0001 L CNN "DK_Detail_Page"
F 10 "FUSE BOARD MOUNT 10A 32VAC 63VDC" H 3150 8050 60  0001 L CNN "Description"
F 11 "Schurter Inc." H 3150 8150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3150 8250 60  0001 L CNN "Status"
	1    2950 7050
	1    0    0    -1  
$EndComp
$Comp
L PDQE20-Q24-S5-D:PDQE20-Q24-S5-D PS1
U 1 1 5E304C52
P 7350 3600
F 0 "PS1" H 7900 3865 50  0000 C CNN
F 1 "PDQE20-Q24-S5-D" H 7900 3774 50  0000 C CNN
F 2 "PDQE15Q24S5D" H 8300 3700 50  0001 L CNN
F 3 "https://www.cui.com/product/resource/pdqe20-d.pdf" H 8300 3600 50  0001 L CNN
F 4 "Isolated DC/DC Converters isolated, 20 W, 9 36 Vdc input, 5 Vdc, 4 A, single regulated output, DIP" H 8300 3500 50  0001 L CNN "Description"
F 5 "12.2" H 8300 3400 50  0001 L CNN "Height"
F 6 "CUI" H 8300 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "PDQE20-Q24-S5-D" H 8300 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "490-PDQE20-Q24-S5-D" H 8300 3100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=490-PDQE20-Q24-S5-D" H 8300 3000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8300 2900 50  0001 L CNN "RS Part Number"
F 11 "" H 8300 2800 50  0001 L CNN "RS Price/Stock"
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L APXW005A0X3-SRZ:APXW005A0X3-SRZ PS2
U 1 1 5E304E51
P 7350 5100
F 0 "PS2" H 7950 5365 50  0000 C CNN
F 1 "APXW005A0X3-SRZ" H 7950 5274 50  0000 C CNN
F 2 "APXW005A0X3SRZ" H 8400 5200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/APXW005A0X3-SRZ.pdf" H 8400 5100 50  0001 L CNN
F 4 "GE CRITICAL POWER - APXW005A0X3-SRZ - DC TO DC CONVERT, 3V TO 18V, 5A TO 2.5A" H 8400 5000 50  0001 L CNN "Description"
F 5 "8" H 8400 4900 50  0001 L CNN "Height"
F 6 "GE Critical Power" H 8400 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "APXW005A0X3-SRZ" H 8400 4700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "894-APXW005A0X3-SRZ" H 8400 4600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=894-APXW005A0X3-SRZ" H 8400 4500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8400 4400 50  0001 L CNN "RS Part Number"
F 11 "" H 8400 4300 50  0001 L CNN "RS Price/Stock"
	1    7350 5100
	1    0    0    -1  
$EndComp
Text GLabel 6650 4400 0    50   Input ~ 0
5v_on
$Comp
L power:+12V #PWR0128
U 1 1 5E305197
P 6500 5200
F 0 "#PWR0128" H 6500 5050 50  0001 C CNN
F 1 "+12V" H 6515 5373 50  0000 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E305254
P 7350 5300
F 0 "#PWR0129" H 7350 5050 50  0001 C CNN
F 1 "GND" H 7355 5127 50  0000 C CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5E3052FE
P 9250 5450
F 0 "C7" H 9365 5496 50  0000 L CNN
F 1 "CP1" H 9365 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 9250 5450 50  0001 C CNN
F 3 "~" H 9250 5450 50  0001 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5E3053DA
P 8550 4950
F 0 "R8" H 8482 4904 50  0000 R CNN
F 1 "R_US" H 8482 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8590 4940 50  0001 C CNN
F 3 "~" H 8550 4950 50  0001 C CNN
	1    8550 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5E3054A6
P 8700 5200
F 0 "R9" V 8905 5200 50  0000 C CNN
F 1 "R_US" V 8814 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8740 5190 50  0001 C CNN
F 3 "~" H 8700 5200 50  0001 C CNN
	1    8700 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E305508
P 9000 5200
F 0 "C6" V 8748 5200 50  0000 C CNN
F 1 "C" V 8839 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 5050 50  0001 C CNN
F 3 "~" H 9000 5200 50  0001 C CNN
	1    9000 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 5100 9150 5100
Wire Wire Line
	9150 5100 9150 5200
Connection ~ 8550 5100
Wire Wire Line
	8550 5300 8550 5200
Connection ~ 8550 5200
$Comp
L power:GND #PWR0130
U 1 1 5E307826
P 8800 4700
F 0 "#PWR0130" H 8800 4450 50  0001 C CNN
F 1 "GND" H 8805 4527 50  0000 C CNN
F 2 "" H 8800 4700 50  0001 C CNN
F 3 "" H 8800 4700 50  0001 C CNN
	1    8800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4800 8550 4700
Wire Wire Line
	8550 4700 8800 4700
$Comp
L power:GND #PWR0131
U 1 1 5E307F6C
P 9250 5600
F 0 "#PWR0131" H 9250 5350 50  0001 C CNN
F 1 "GND" H 9255 5427 50  0000 C CNN
F 2 "" H 9250 5600 50  0001 C CNN
F 3 "" H 9250 5600 50  0001 C CNN
	1    9250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5300 9250 5300
Connection ~ 8550 5300
$Comp
L power:+5V #PWR0132
U 1 1 5E308DC6
P 9250 5300
F 0 "#PWR0132" H 9250 5150 50  0001 C CNN
F 1 "+5V" H 9265 5473 50  0000 C CNN
F 2 "" H 9250 5300 50  0001 C CNN
F 3 "" H 9250 5300 50  0001 C CNN
	1    9250 5300
	1    0    0    -1  
$EndComp
Connection ~ 9250 5300
$Comp
L power:GND #PWR0133
U 1 1 5E308FBF
P 9800 5400
F 0 "#PWR0133" H 9800 5150 50  0001 C CNN
F 1 "GND" H 9805 5227 50  0000 C CNN
F 2 "" H 9800 5400 50  0001 C CNN
F 3 "" H 9800 5400 50  0001 C CNN
	1    9800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5300 9250 5300
$Comp
L Device:CP1 C4
U 1 1 5E309A73
P 7150 3950
F 0 "C4" H 7265 3996 50  0000 L CNN
F 1 "CP1" H 7265 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 7150 3950 50  0001 C CNN
F 3 "~" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
Text GLabel 6650 2750 0    50   Input ~ 0
24v_on
$Comp
L power:+12V #PWR0134
U 1 1 5E309F74
P 6600 3800
F 0 "#PWR0134" H 6600 3650 50  0001 C CNN
F 1 "+12V" H 6615 3973 50  0000 C CNN
F 2 "" H 6600 3800 50  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5E309FB9
P 7100 3400
F 0 "#PWR0135" H 7100 3150 50  0001 C CNN
F 1 "GND" H 7105 3227 50  0000 C CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3800 7150 3800
$Comp
L power:GND #PWR0136
U 1 1 5E30B15E
P 7150 4100
F 0 "#PWR0136" H 7150 3850 50  0001 C CNN
F 1 "GND" H 7155 3927 50  0000 C CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5E30B1A3
P 8600 3950
F 0 "C5" H 8715 3996 50  0000 L CNN
F 1 "CP1" H 8715 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 8600 3950 50  0001 C CNN
F 3 "~" H 8600 3950 50  0001 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5E30B20F
P 8600 4100
F 0 "#PWR0137" H 8600 3850 50  0001 C CNN
F 1 "GND" H 8605 3927 50  0000 C CNN
F 2 "" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5E30B2B5
P 8650 3400
F 0 "#PWR0138" H 8650 3150 50  0001 C CNN
F 1 "GND" H 8655 3227 50  0000 C CNN
F 2 "" H 8650 3400 50  0001 C CNN
F 3 "" H 8650 3400 50  0001 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E30B357
P 8900 3550
F 0 "R4" H 8968 3596 50  0000 L CNN
F 1 "R_US" H 8968 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8940 3540 50  0001 C CNN
F 3 "~" H 8900 3550 50  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E30B43C
P 9200 3550
F 0 "R6" H 9268 3596 50  0000 L CNN
F 1 "R_US" H 9268 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9240 3540 50  0001 C CNN
F 3 "~" H 9200 3550 50  0001 C CNN
	1    9200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E30B4A0
P 9050 3700
F 0 "R5" V 9255 3700 50  0000 C CNN
F 1 "R_US" V 9164 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9090 3690 50  0001 C CNN
F 3 "~" H 9050 3700 50  0001 C CNN
	1    9050 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5E30B4F6
P 9350 3700
F 0 "R7" V 9555 3700 50  0000 C CNN
F 1 "R_US" V 9464 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9390 3690 50  0001 C CNN
F 3 "~" H 9350 3700 50  0001 C CNN
	1    9350 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3700 8900 3700
Connection ~ 8900 3700
Wire Wire Line
	8450 3600 8450 3400
Wire Wire Line
	8450 3800 8600 3800
Connection ~ 8600 3800
$Comp
L power:GND #PWR0140
U 1 1 5E30FDC2
P 9800 3900
F 0 "#PWR0140" H 9800 3650 50  0001 C CNN
F 1 "GND" H 9805 3727 50  0000 C CNN
F 2 "" H 9800 3900 50  0001 C CNN
F 3 "" H 9800 3900 50  0001 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5E31318D
P 9600 1100
F 0 "#PWR0141" H 9600 850 50  0001 C CNN
F 1 "GND" H 9605 927 50  0000 C CNN
F 2 "" H 9600 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0142
U 1 1 5E3131DA
P 6700 1000
F 0 "#PWR0142" H 6700 850 50  0001 C CNN
F 1 "+12V" H 6715 1173 50  0000 C CNN
F 2 "" H 6700 1000 50  0001 C CNN
F 3 "" H 6700 1000 50  0001 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
Connection ~ 9200 3700
Wire Wire Line
	8450 3400 8650 3400
Wire Wire Line
	8900 3400 8650 3400
Connection ~ 8650 3400
Wire Wire Line
	9200 3400 8900 3400
Connection ~ 8900 3400
Wire Wire Line
	650  3550 650  3600
Wire Wire Line
	950  3550 950  3600
Wire Wire Line
	8600 3800 9500 3800
Wire Wire Line
	9500 3700 9500 3800
Connection ~ 9500 3800
Wire Wire Line
	9500 3800 9800 3800
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7002 Q3
U 1 1 5E3221E5
P 7150 4700
F 0 "Q3" V 7310 4700 60  0000 C CNN
F 1 "2N7002" V 7416 4700 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 7350 4900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7350 5000 60  0001 L CNN
F 4 "2N7002NCT-ND" H 7350 5100 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 7350 5200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7350 5300 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7350 5400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7350 5500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 7350 5600 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 7350 5700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7350 5800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7350 5900 60  0001 L CNN "Status"
	1    7150 4700
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7002 Q2
U 1 1 5E322309
P 7150 3050
F 0 "Q2" V 7310 3050 60  0000 C CNN
F 1 "2N7002" V 7416 3050 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 7350 3250 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7350 3350 60  0001 L CNN
F 4 "2N7002NCT-ND" H 7350 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 7350 3550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7350 3650 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7350 3750 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7350 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 7350 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 7350 4050 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7350 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7350 4250 60  0001 L CNN "Status"
	1    7150 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5E322422
P 6950 4700
F 0 "#PWR0139" H 6950 4450 50  0001 C CNN
F 1 "GND" H 6955 4527 50  0000 C CNN
F 2 "" H 6950 4700 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5E322596
P 6750 4550
F 0 "R13" H 6818 4596 50  0000 L CNN
F 1 "R_US" H 6818 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6790 4540 50  0001 C CNN
F 3 "~" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4700 7350 5100
$Comp
L Device:R_US R12
U 1 1 5E324CE7
P 6750 2900
F 0 "R12" H 6818 2946 50  0000 L CNN
F 1 "R_US" H 6818 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6790 2890 50  0001 C CNN
F 3 "~" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5E325080
P 6950 3050
F 0 "#PWR0143" H 6950 2800 50  0001 C CNN
F 1 "GND" H 6955 2877 50  0000 C CNN
F 2 "" H 6950 3050 50  0001 C CNN
F 3 "" H 6950 3050 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3050 7350 3600
Wire Wire Line
	7050 2750 6750 2750
Wire Wire Line
	6950 3050 6750 3050
Connection ~ 6950 3050
Wire Wire Line
	6650 2750 6750 2750
Connection ~ 6750 2750
Wire Wire Line
	7050 4400 6750 4400
Wire Wire Line
	6650 4400 6750 4400
Connection ~ 6750 4400
Wire Wire Line
	6750 4700 6950 4700
Connection ~ 6950 4700
$Comp
L dk_Fixed-Inductors:13R106C L3
U 1 1 5E33548A
P 6950 3800
F 0 "L3" H 6950 3580 60  0000 C CNN
F 1 "13R106C" H 6950 3686 60  0000 C CNN
F 2 "digikey-footprints:Inductor_13R106C" H 7150 4000 60  0001 L CNN
F 3 "https://www.murata-ps.com/data/magnetics/kmp_1300r.pdf" H 7150 4100 60  0001 L CNN
F 4 "811-2058-ND" H 7150 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "13R106C" H 7150 4300 60  0001 L CNN "MPN"
F 6 "Inductors, Coils, Chokes" H 7150 4400 60  0001 L CNN "Category"
F 7 "Fixed Inductors" H 7150 4500 60  0001 L CNN "Family"
F 8 "https://www.murata-ps.com/data/magnetics/kmp_1300r.pdf" H 7150 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-power-solutions-inc/13R106C/811-2058-ND/1998245" H 7150 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "FIXED IND 10MH 85MA 23.8 OHM TH" H 7150 4800 60  0001 L CNN "Description"
F 11 "Murata Power Solutions Inc." H 7150 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7150 5000 60  0001 L CNN "Status"
	1    6950 3800
	-1   0    0    1   
$EndComp
$Comp
L dk_Fixed-Inductors:13R106C L2
U 1 1 5E3355D0
P 6850 5200
F 0 "L2" H 6850 4980 60  0000 C CNN
F 1 "13R106C" H 6850 5086 60  0000 C CNN
F 2 "digikey-footprints:Inductor_13R106C" H 7050 5400 60  0001 L CNN
F 3 "https://www.murata-ps.com/data/magnetics/kmp_1300r.pdf" H 7050 5500 60  0001 L CNN
F 4 "811-2058-ND" H 7050 5600 60  0001 L CNN "Digi-Key_PN"
F 5 "13R106C" H 7050 5700 60  0001 L CNN "MPN"
F 6 "Inductors, Coils, Chokes" H 7050 5800 60  0001 L CNN "Category"
F 7 "Fixed Inductors" H 7050 5900 60  0001 L CNN "Family"
F 8 "https://www.murata-ps.com/data/magnetics/kmp_1300r.pdf" H 7050 6000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-power-solutions-inc/13R106C/811-2058-ND/1998245" H 7050 6100 60  0001 L CNN "DK_Detail_Page"
F 10 "FIXED IND 10MH 85MA 23.8 OHM TH" H 7050 6200 60  0001 L CNN "Description"
F 11 "Murata Power Solutions Inc." H 7050 6300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7050 6400 60  0001 L CNN "Status"
	1    6850 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5E335665
P 6750 3950
F 0 "C9" H 6865 3996 50  0000 L CNN
F 1 "CP1" H 6865 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 6750 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5E335808
P 6650 5350
F 0 "C8" H 6765 5396 50  0000 L CNN
F 1 "CP1" H 6765 5305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 6650 5350 50  0001 C CNN
F 3 "~" H 6650 5350 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5E335874
P 7050 5350
F 0 "C10" H 7165 5396 50  0000 L CNN
F 1 "CP1" H 7165 5305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 7050 5350 50  0001 C CNN
F 3 "~" H 7050 5350 50  0001 C CNN
	1    7050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 900  1900 900 
Connection ~ 1900 900 
Wire Wire Line
	1900 900  2150 900 
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D4
U 1 1 5E3383CB
P 9500 4000
F 0 "D4" V 9397 4178 60  0000 L CNN
F 1 "LTST-C171KRKT" V 9503 4178 60  0000 L CNN
F 2 "digikey-footprints:0805" H 9700 4200 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 9700 4300 60  0001 L CNN
F 4 "160-1427-1-ND" H 9700 4400 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 9700 4500 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 9700 4600 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 9700 4700 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 9700 4800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 9700 4900 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 9700 5000 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 9700 5100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9700 5200 60  0001 L CNN "Status"
	1    9500 4000
	0    1    1    0   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D5
U 1 1 5E3384E7
P 8550 5500
F 0 "D5" V 8447 5678 60  0000 L CNN
F 1 "LTST-C171KRKT" V 8553 5678 60  0000 L CNN
F 2 "digikey-footprints:0805" H 8750 5700 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 8750 5800 60  0001 L CNN
F 4 "160-1427-1-ND" H 8750 5900 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 8750 6000 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 8750 6100 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 8750 6200 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 8750 6300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 8750 6400 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 8750 6500 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 8750 6600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8750 6700 60  0001 L CNN "Status"
	1    8550 5500
	0    1    1    0   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D6
U 1 1 5E33862B
P 2500 7250
F 0 "D6" V 2397 7428 60  0000 L CNN
F 1 "LTST-C171KRKT" V 2503 7428 60  0000 L CNN
F 2 "digikey-footprints:0805" H 2700 7450 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 2700 7550 60  0001 L CNN
F 4 "160-1427-1-ND" H 2700 7650 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 2700 7750 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 2700 7850 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 2700 7950 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 2700 8050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 2700 8150 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 2700 8250 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 2700 8350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2700 8450 60  0001 L CNN "Status"
	1    2500 7250
	0    1    1    0   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LTST-C171KRKT D3
U 1 1 5E33874F
P 8550 1200
F 0 "D3" V 8447 1378 60  0000 L CNN
F 1 "LTST-C171KRKT" V 8553 1378 60  0000 L CNN
F 2 "digikey-footprints:0805" H 8750 1400 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 8750 1500 60  0001 L CNN
F 4 "160-1427-1-ND" H 8750 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C171KRKT" H 8750 1700 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 8750 1800 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 8750 1900 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-109/LTST-C171KRKT.pdf" H 8750 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C171KRKT/160-1427-1-ND/386800" H 8750 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "LED RED CLEAR SMD" H 8750 2200 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 8750 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8750 2400 60  0001 L CNN "Status"
	1    8550 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5E338836
P 8550 1450
F 0 "R16" H 8618 1496 50  0000 L CNN
F 1 "R_US" H 8618 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8590 1440 50  0001 C CNN
F 3 "~" H 8550 1450 50  0001 C CNN
	1    8550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 5E33891E
P 9500 4250
F 0 "R18" H 9568 4296 50  0000 L CNN
F 1 "R_US" H 9568 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9540 4240 50  0001 C CNN
F 3 "~" H 9500 4250 50  0001 C CNN
	1    9500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 5E3389D2
P 8550 5750
F 0 "R17" H 8618 5796 50  0000 L CNN
F 1 "R_US" H 8618 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8590 5740 50  0001 C CNN
F 3 "~" H 8550 5750 50  0001 C CNN
	1    8550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5E338AA6
P 2500 7500
F 0 "R10" H 2568 7546 50  0000 L CNN
F 1 "R_US" H 2568 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2540 7490 50  0001 C CNN
F 3 "~" H 2500 7500 50  0001 C CNN
	1    2500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5E338C52
P 2500 7650
F 0 "#PWR0144" H 2500 7400 50  0001 C CNN
F 1 "GND" H 2505 7477 50  0000 C CNN
F 2 "" H 2500 7650 50  0001 C CNN
F 3 "" H 2500 7650 50  0001 C CNN
	1    2500 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5E338CC3
P 8550 5900
F 0 "#PWR0145" H 8550 5650 50  0001 C CNN
F 1 "GND" H 8555 5727 50  0000 C CNN
F 2 "" H 8550 5900 50  0001 C CNN
F 3 "" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5E338D34
P 9500 4400
F 0 "#PWR0146" H 9500 4150 50  0001 C CNN
F 1 "GND" H 9505 4227 50  0000 C CNN
F 2 "" H 9500 4400 50  0001 C CNN
F 3 "" H 9500 4400 50  0001 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5E338F0A
P 8550 1600
F 0 "#PWR0147" H 8550 1350 50  0001 C CNN
F 1 "GND" H 8555 1427 50  0000 C CNN
F 2 "" H 8550 1600 50  0001 C CNN
F 3 "" H 8550 1600 50  0001 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
Connection ~ 2500 7050
Wire Wire Line
	2150 7050 2500 7050
Wire Wire Line
	2500 7050 2750 7050
$Comp
L power:GND #PWR0148
U 1 1 5E33CD46
P 7050 5500
F 0 "#PWR0148" H 7050 5250 50  0001 C CNN
F 1 "GND" H 7055 5327 50  0000 C CNN
F 2 "" H 7050 5500 50  0001 C CNN
F 3 "" H 7050 5500 50  0001 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5E33CDB7
P 6650 5500
F 0 "#PWR0149" H 6650 5250 50  0001 C CNN
F 1 "GND" H 6655 5327 50  0000 C CNN
F 2 "" H 6650 5500 50  0001 C CNN
F 3 "" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5200 7050 5200
Connection ~ 7050 5200
Wire Wire Line
	6650 5200 6500 5200
Connection ~ 6650 5200
Connection ~ 7150 3800
$Comp
L power:GND #PWR0150
U 1 1 5E34127C
P 6750 4100
F 0 "#PWR0150" H 6750 3850 50  0001 C CNN
F 1 "GND" H 6755 3927 50  0000 C CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6750 3800
Connection ~ 6750 3800
Wire Wire Line
	7350 3700 7250 3700
Wire Wire Line
	7250 3700 7250 3400
Wire Wire Line
	7250 3400 7100 3400
$Comp
L Device:CP1 C12
U 1 1 5E343D01
P 8200 1150
F 0 "C12" H 8315 1196 50  0000 L CNN
F 1 "CP1" H 8315 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 8200 1150 50  0001 C CNN
F 3 "~" H 8200 1150 50  0001 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
$Comp
L dk_Fixed-Inductors:13R106C L4
U 1 1 5E343DEE
P 8000 1000
F 0 "L4" H 8000 780 60  0000 C CNN
F 1 "13R106C" H 8000 886 60  0000 C CNN
F 2 "digikey-footprints:Inductor_13R106C" H 8200 1200 60  0001 L CNN
F 3 "https://www.murata-ps.com/data/magnetics/kmp_1300r.pdf" H 8200 1300 60  0001 L CNN
F 4 "811-2058-ND" H 8200 1400 60  0001 L CNN "Digi-Key_PN"
F 5 "13R106C" H 8200 1500 60  0001 L CNN "MPN"
F 6 "Inductors, Coils, Chokes" H 8200 1600 60  0001 L CNN "Category"
F 7 "Fixed Inductors" H 8200 1700 60  0001 L CNN "Family"
F 8 "https://www.murata-ps.com/data/magnetics/kmp_1300r.pdf" H 8200 1800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-power-solutions-inc/13R106C/811-2058-ND/1998245" H 8200 1900 60  0001 L CNN "DK_Detail_Page"
F 10 "FIXED IND 10MH 85MA 23.8 OHM TH" H 8200 2000 60  0001 L CNN "Description"
F 11 "Murata Power Solutions Inc." H 8200 2100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8200 2200 60  0001 L CNN "Status"
	1    8000 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C11
U 1 1 5E343EBD
P 7800 1150
F 0 "C11" H 7915 1196 50  0000 L CNN
F 1 "CP1" H 7915 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 7800 1150 50  0001 C CNN
F 3 "~" H 7800 1150 50  0001 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5E343FA1
P 7800 1300
F 0 "#PWR0151" H 7800 1050 50  0001 C CNN
F 1 "GND" H 7805 1127 50  0000 C CNN
F 2 "" H 7800 1300 50  0001 C CNN
F 3 "" H 7800 1300 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5E344016
P 8200 1300
F 0 "#PWR0152" H 8200 1050 50  0001 C CNN
F 1 "GND" H 8205 1127 50  0000 C CNN
F 2 "" H 8200 1300 50  0001 C CNN
F 3 "" H 8200 1300 50  0001 C CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1000 8550 1000
Connection ~ 8200 1000
Wire Wire Line
	8550 1000 9600 1000
Connection ~ 8550 1000
$Comp
L dk_Transistors-FETs-MOSFETs-Single:FQP27P06 Q4
U 1 1 5E34A421
P 7450 1000
F 0 "Q4" V 7717 1000 60  0000 C CNN
F 1 "FQP27P06" V 7611 1000 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 7650 1200 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQP27P06-D.PDF" H 7650 1300 60  0001 L CNN
F 4 "FQP27P06-ND" H 7650 1400 60  0001 L CNN "Digi-Key_PN"
F 5 "FQP27P06" H 7650 1500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7650 1600 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7650 1700 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/FQP27P06-D.PDF" H 7650 1800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/FQP27P06/FQP27P06-ND/965349" H 7650 1900 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 60V 27A TO-220" H 7650 2000 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7650 2100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7650 2200 60  0001 L CNN "Status"
	1    7450 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 5E34A5C7
P 7100 1150
F 0 "R15" H 7168 1196 50  0000 L CNN
F 1 "R_US" H 7168 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7140 1140 50  0001 C CNN
F 3 "~" H 7100 1150 50  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7002 Q5
U 1 1 5E34A6BB
P 7550 1600
F 0 "Q5" H 7658 1653 60  0000 L CNN
F 1 "2N7002" H 7658 1547 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7750 1800 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7750 1900 60  0001 L CNN
F 4 "2N7002NCT-ND" H 7750 2000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 7750 2100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7750 2200 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7750 2300 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7750 2400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 7750 2500 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 7750 2600 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7750 2700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7750 2800 60  0001 L CNN "Status"
	1    7550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1000 7250 1000
Wire Wire Line
	7100 1300 7550 1300
Wire Wire Line
	7550 1400 7550 1300
Connection ~ 7550 1300
$Comp
L power:GND #PWR0153
U 1 1 5E35075B
P 7550 1800
F 0 "#PWR0153" H 7550 1550 50  0001 C CNN
F 1 "GND" H 7555 1627 50  0000 C CNN
F 2 "" H 7550 1800 50  0001 C CNN
F 3 "" H 7550 1800 50  0001 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5E3507D6
P 6800 1150
F 0 "R14" H 6868 1196 50  0000 L CNN
F 1 "R_US" H 6868 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6840 1140 50  0001 C CNN
F 3 "~" H 6800 1150 50  0001 C CNN
	1    6800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1000 6800 1000
Connection ~ 7100 1000
Connection ~ 6800 1000
Wire Wire Line
	6800 1000 6700 1000
Wire Wire Line
	6800 1300 6800 1700
Wire Wire Line
	6800 1700 7050 1700
Wire Wire Line
	7650 1000 7800 1000
Connection ~ 7800 1000
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7002 Q1
U 1 1 5E3556F9
P 7050 2000
F 0 "Q1" H 7158 2053 60  0000 L CNN
F 1 "2N7002" H 7158 1947 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 7250 2200 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7250 2300 60  0001 L CNN
F 4 "2N7002NCT-ND" H 7250 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002" H 7250 2500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7250 2600 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 7250 2700 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 7250 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/2N7002/2N7002NCT-ND/244664" H 7250 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 115MA SOT-23" H 7250 3000 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 7250 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7250 3200 60  0001 L CNN "Status"
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5E3557BE
P 7050 2200
F 0 "#PWR0154" H 7050 1950 50  0001 C CNN
F 1 "GND" H 7055 2027 50  0000 C CNN
F 2 "" H 7050 2200 50  0001 C CNN
F 3 "" H 7050 2200 50  0001 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1800 7050 1700
Connection ~ 7050 1700
Wire Wire Line
	7050 1700 7250 1700
$Comp
L Device:R_US R11
U 1 1 5E3573B4
P 6600 2250
F 0 "R11" H 6668 2296 50  0000 L CNN
F 1 "R_US" H 6668 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6640 2240 50  0001 C CNN
F 3 "~" H 6600 2250 50  0001 C CNN
	1    6600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5E35745A
P 6600 2400
F 0 "#PWR0155" H 6600 2150 50  0001 C CNN
F 1 "GND" H 6605 2227 50  0000 C CNN
F 2 "" H 6600 2400 50  0001 C CNN
F 3 "" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2100 6600 2100
Text GLabel 6450 2100 0    50   Input ~ 0
12v_on
Wire Wire Line
	6450 2100 6600 2100
Connection ~ 6600 2100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 5E361323
P 4850 3900
F 0 "J8" H 4900 4317 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4900 4226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4850 3900 50  0001 C CNN
F 3 "~" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0156
U 1 1 5E36166E
P 4300 3700
F 0 "#PWR0156" H 4300 3550 50  0001 C CNN
F 1 "+3.3V" H 4315 3873 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5E36174B
P 4300 4100
F 0 "#PWR0157" H 4300 3850 50  0001 C CNN
F 1 "GND" H 4305 3927 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Text GLabel 3950 4000 0    50   Input ~ 0
~MCLR
Text GLabel 4300 3900 0    50   Input ~ 0
ICSPDAT
Text GLabel 4300 3800 0    50   Input ~ 0
ICSPCLK
Wire Wire Line
	4300 3700 4650 3700
Wire Wire Line
	4300 3800 4650 3800
Wire Wire Line
	4300 3900 4650 3900
Wire Wire Line
	3950 4000 4650 4000
Wire Wire Line
	4300 4100 4650 4100
$EndSCHEMATC
