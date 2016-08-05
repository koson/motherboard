EESchema Schematic File Version 2
LIBS:Abracon
LIBS:Altera
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:conn-2mm
LIBS:conn-100mil
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:MACOM
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:NXP
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:_semi
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:ST
LIBS:st_ic
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:Vishay
LIBS:Xilinx
LIBS:Richtek
LIBS:semi-diode-Panasonic
LIBS:Murata
LIBS:semi-trans-Panasonic
LIBS:c4puter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L CONN-10118194-0001LF-UUSB-B J8
U 1 1 5766048A
P 1050 1550
F 0 "J8" H 1227 1570 50  0000 L CNN
F 1 "DEBUG" H 1227 1479 50  0000 L CNN
F 2 "conn-fci:CONN-10118194-0001LF-FCI" H 1050 1550 50  0001 C CNN
F 3 "" H 950 1750 50  0000 C CNN
F 4 "DIST DIGIKEY 609-4618-1-ND" H 1550 2450 50  0001 C CNN "BOM"
	1    1050 1550
	-1   0    0    -1  
$EndComp
Text Label 3550 1550 2    50   ~ 0
USB_D+
Text Label 3550 1450 2    50   ~ 0
USB_D-
Text Label 4100 950  2    50   ~ 0
USB_VBUS
$Comp
L ATSAM4S16CA-AU LIMB1
U 1 1 577E5946
P 9900 4050
F 0 "LIMB1" H 9900 6967 50  0000 C CNN
F 1 "ATSAM4S16CA-AU" H 9900 6876 50  0000 C CNN
F 2 "IPC7351-Nominal:QFP50P1600X1600X160-100" H 9900 1200 50  0001 C CNN
F 3 "http://www.atmel.com/Images/Atmel-11100-32-bit%20Cortex-M4-Microcontroller-SAM4S_Datasheet.pdf" H 9900 1000 50  0001 C CNN
F 4 "MCU ATMEL ATSAM4S16CA-AU" H 9900 1100 50  0001 C CNN "BOM"
	1    9900 4050
	1    0    0    -1  
$EndComp
Text Label 10600 3200 0    50   ~ 0
A0
Text Label 10600 3300 0    50   ~ 0
A1
Text Label 10600 3400 0    50   ~ 0
A2
Text Label 10600 3500 0    50   ~ 0
A3
Text Label 10600 3600 0    50   ~ 0
A4
Text Label 10600 3700 0    50   ~ 0
A5
Text Label 10600 3800 0    50   ~ 0
A6
Text Label 10600 3900 0    50   ~ 0
A7
Text Label 10600 4000 0    50   ~ 0
A8
Text Label 10600 4100 0    50   ~ 0
A9
Text Label 10600 4200 0    50   ~ 0
A10
Text Label 10600 4300 0    50   ~ 0
A11
Text Label 10600 4400 0    50   ~ 0
A12
Text Label 10600 4500 0    50   ~ 0
A13
Text Label 9000 5400 0    50   ~ 0
A14
Text Label 9000 5500 0    50   ~ 0
A15
Text Label 9000 5600 0    50   ~ 0
A16
Text Label 9000 3600 0    50   ~ 0
A17
Text Label 9000 3700 0    50   ~ 0
A18
Text Label 10600 3000 0    50   ~ 0
A21
Text Label 10600 3100 0    50   ~ 0
A22
Text Label 10600 1400 0    50   ~ 0
D0
Text Label 10600 1500 0    50   ~ 0
D1
Text Label 10600 1600 0    50   ~ 0
D2
Text Label 10600 1700 0    50   ~ 0
D3
Text Label 10600 1800 0    50   ~ 0
D4
Text Label 10600 1900 0    50   ~ 0
D5
Text Label 10600 2000 0    50   ~ 0
D6
Text Label 10600 2100 0    50   ~ 0
D7
Text Label 10600 2300 0    50   ~ 0
NANDOE
Text Label 10600 2400 0    50   ~ 0
NANDWE
Text Label 10600 2800 0    50   ~ 0
NCS0
Text Label 10600 2900 0    50   ~ 0
NCS1
Text Label 10600 2600 0    50   ~ 0
NCS3
Text Label 10600 2500 0    50   ~ 0
NRD
Text Label 10600 2700 0    50   ~ 0
NWAIT
Text Label 10600 2200 0    50   ~ 0
NWE
Text Label 8900 6400 0    50   ~ 0
MCCDA
Text Label 8900 6500 0    50   ~ 0
MCCK
Text Label 8900 6600 0    50   ~ 0
MCDA0
Text Label 8900 6700 0    50   ~ 0
MCDA1
Text Label 8900 6200 0    50   ~ 0
MCDA2
Text Label 8900 6300 0    50   ~ 0
MCDA3
Text Label 10900 5200 0    50   ~ 0
SCK1
Text Label 10900 5100 0    50   ~ 0
SDA1
Text Label 10600 5800 0    50   ~ 0
USB_D+
Text Label 10600 5700 0    50   ~ 0
USB_D-
Text Label 10600 5500 0    50   ~ 0
XOUT
Wire Wire Line
	9000 3600 9300 3600
Wire Wire Line
	9000 3700 9300 3700
Wire Wire Line
	6100 3900 9300 3900
Wire Wire Line
	6100 4000 9300 4000
Wire Wire Line
	9000 5400 9300 5400
Wire Wire Line
	9000 5500 9300 5500
Wire Wire Line
	9000 5600 9300 5600
Wire Wire Line
	8700 5800 9300 5800
Wire Wire Line
	8450 5900 9300 5900
Wire Wire Line
	8700 6000 9300 6000
Wire Wire Line
	8700 6100 9300 6100
Wire Wire Line
	8900 6200 9300 6200
Wire Wire Line
	8900 6300 9300 6300
Wire Wire Line
	8900 6400 9300 6400
Wire Wire Line
	8900 6500 9300 6500
Wire Wire Line
	8900 6600 9300 6600
Wire Wire Line
	8900 6700 9300 6700
Wire Wire Line
	10500 1400 10600 1400
Wire Wire Line
	10500 1500 10600 1500
Wire Wire Line
	10500 1600 10600 1600
Wire Wire Line
	10500 1700 10600 1700
Wire Wire Line
	10500 1800 10600 1800
Wire Wire Line
	10500 1900 10600 1900
Wire Wire Line
	10500 2000 10600 2000
Wire Wire Line
	10500 2100 10600 2100
Wire Wire Line
	10500 2200 10600 2200
Wire Wire Line
	10500 2300 10600 2300
Wire Wire Line
	10500 2400 10600 2400
Wire Wire Line
	10500 2500 10600 2500
Wire Wire Line
	10500 2600 10600 2600
Wire Wire Line
	10500 2700 10600 2700
Wire Wire Line
	10500 2800 10600 2800
Wire Wire Line
	10500 2900 10600 2900
Wire Wire Line
	10500 3000 10600 3000
Wire Wire Line
	10500 3100 10600 3100
Wire Wire Line
	10500 3200 10600 3200
Wire Wire Line
	10500 3300 10600 3300
Wire Wire Line
	10500 3400 10600 3400
Wire Wire Line
	10500 3500 10600 3500
Wire Wire Line
	10500 3600 10600 3600
Wire Wire Line
	10500 3700 10600 3700
Wire Wire Line
	10500 3800 10600 3800
Wire Wire Line
	10500 3900 10600 3900
Wire Wire Line
	10500 4000 10600 4000
Wire Wire Line
	10500 4100 10600 4100
Wire Wire Line
	10500 4200 10600 4200
Wire Wire Line
	10500 4300 10600 4300
Wire Wire Line
	10500 4400 10600 4400
Wire Wire Line
	10500 4500 10600 4500
Wire Wire Line
	10500 5100 11200 5100
Wire Wire Line
	10500 5200 11200 5200
Wire Wire Line
	10600 5500 10500 5500
Wire Wire Line
	10500 5600 10900 5600
Wire Wire Line
	10600 5700 10500 5700
Wire Wire Line
	10600 5800 10500 5800
$Comp
L GND #PWR194
U 1 1 577EAB82
P 10600 6800
F 0 "#PWR194" H 10600 6800 30  0001 C CNN
F 1 "GND" H 10600 6730 30  0001 C CNN
F 2 "" H 10600 6800 60  0000 C CNN
F 3 "" H 10600 6800 60  0000 C CNN
	1    10600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6300 10600 6800
Wire Wire Line
	10600 6300 10500 6300
Wire Wire Line
	10500 6400 10600 6400
Connection ~ 10600 6400
Wire Wire Line
	10600 6500 10500 6500
Connection ~ 10600 6500
Wire Wire Line
	10500 6600 10600 6600
Connection ~ 10600 6600
Wire Wire Line
	10600 6700 10500 6700
Connection ~ 10600 6700
Text GLabel 9100 1400 0    50   Input ~ 0
P3V3_STBY
Wire Wire Line
	9100 1400 9300 1400
Wire Wire Line
	9200 1400 9200 2000
Wire Wire Line
	9200 1600 9300 1600
Connection ~ 9200 1400
Wire Wire Line
	9200 1700 9300 1700
Connection ~ 9200 1600
Wire Wire Line
	9200 1800 9300 1800
Connection ~ 9200 1700
Wire Wire Line
	9200 1900 9300 1900
Connection ~ 9200 1800
Wire Wire Line
	9200 2000 9300 2000
Connection ~ 9200 1900
$Comp
L CONN-114-00841-68-MICROSD J2
U 1 1 577ED2F2
P 4650 5850
F 0 "J2" H 4750 6100 50  0000 C CNN
F 1 "MICROSD" H 4750 6000 50  0000 C CNN
F 2 "manuf:AMPHENOL-114-00841-68" H 4650 4650 50  0001 C CNN
F 3 "" H 4650 5850 50  0000 C CNN
	1    4650 5850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR189
U 1 1 577EDCE7
P 4800 7050
F 0 "#PWR189" H 4800 7050 30  0001 C CNN
F 1 "GND" H 4800 6980 30  0001 C CNN
F 2 "" H 4800 7050 60  0000 C CNN
F 3 "" H 4800 7050 60  0000 C CNN
	1    4800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6950 4700 6950
Text Label 5100 6050 2    50   ~ 0
MCCDA
Text Label 5100 6250 2    50   ~ 0
MCCK
Text Label 5100 6450 2    50   ~ 0
MCDA0
Text Label 5100 6550 2    50   ~ 0
MCDA1
Text Label 5100 5850 2    50   ~ 0
MCDA2
Text Label 5100 5950 2    50   ~ 0
MCDA3
Wire Wire Line
	5100 5850 4700 5850
Wire Wire Line
	5100 5950 4700 5950
Wire Wire Line
	5100 6050 4700 6050
Wire Wire Line
	5100 6250 4700 6250
Wire Wire Line
	5100 6450 4700 6450
Wire Wire Line
	5100 6550 4700 6550
$Comp
L GND #PWR188
U 1 1 577EDF0A
P 4800 6350
F 0 "#PWR188" H 4800 6350 30  0001 C CNN
F 1 "GND" H 4800 6280 30  0001 C CNN
F 2 "" H 4800 6350 60  0000 C CNN
F 3 "" H 4800 6350 60  0000 C CNN
	1    4800 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 6350 4700 6350
Text GLabel 5900 6150 2    50   Input ~ 0
3V3_CARD
Wire Wire Line
	4700 6150 5900 6150
$Comp
L C-0402 C?
U 1 1 577EEB75
P 5800 6350
AR Path="/577EEB75" Ref="C?"  Part="1" 
AR Path="/5765CB89/577EEB75" Ref="C9"  Part="1" 
F 0 "C9" H 5687 6304 50  0000 R CNN
F 1 "100n" H 5687 6395 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5800 6350 50  0001 C CNN
F 3 "" H 5790 6325 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0402]" H 6600 6900 60  0001 C CNN "BOM"
	1    5800 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 6250 5800 6150
Connection ~ 5800 6150
$Comp
L GND #PWR192
U 1 1 577EEC84
P 5800 6550
F 0 "#PWR192" H 5800 6550 30  0001 C CNN
F 1 "GND" H 5800 6480 30  0001 C CNN
F 2 "" H 5800 6550 60  0000 C CNN
F 3 "" H 5800 6550 60  0000 C CNN
	1    5800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6550 5800 6450
$Comp
L R-0603 R?
U 1 1 577EF61E
P 5400 6350
AR Path="/577EF61E" Ref="R?"  Part="1" 
AR Path="/5765CB89/577EF61E" Ref="R56"  Part="1" 
F 0 "R56" H 5463 6396 50  0000 L CNN
F 1 "100k" H 5463 6305 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5400 6350 50  0001 C CNN
F 3 "" H 5400 6400 60  0000 C CNN
F 4 "RES SMD 100k 1% [0603]" H 6150 6900 60  0001 C CNN "BOM"
	1    5400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6250 5400 6150
Connection ~ 5400 6150
Wire Wire Line
	5400 6850 5400 6450
Text Label 5300 6850 2    50   ~ 0
CARD_DET#
Wire Wire Line
	4800 6750 4800 7050
Wire Wire Line
	5400 6850 4700 6850
Wire Wire Line
	4700 6750 4800 6750
Connection ~ 4800 6950
Wire Bus Line
	2400 5400 2900 5400
Text Label 2500 5400 0    50   ~ 0
D[0..7]
Text HLabel 2400 5400 0    50   BiDi ~ 0
D[0..7]
Text HLabel 2400 5500 0    50   Output ~ 0
A15
Wire Wire Line
	2400 5500 2900 5500
Text Label 2500 5500 0    50   ~ 0
A15
Text HLabel 2400 5600 0    50   Output ~ 0
NCS
Wire Wire Line
	2400 5600 2900 5600
Text Label 2500 5600 0    50   ~ 0
NCS0
Text HLabel 2400 5700 0    50   Output ~ 0
NWE
Text HLabel 2400 5800 0    50   Output ~ 0
NRD
Text Label 2500 5700 0    50   ~ 0
NWE
Text Label 2500 5800 0    50   ~ 0
NRD
Wire Wire Line
	2900 5700 2400 5700
Wire Wire Line
	2900 5800 2400 5800
Text Label 2500 5900 0    50   ~ 0
NWAIT
Text HLabel 2400 5900 0    50   Output ~ 0
NWAIT
Wire Wire Line
	2900 5900 2400 5900
Text HLabel 6100 4000 0    50   Output ~ 0
SYS_SCL_S5
Text HLabel 6100 3900 0    50   BiDi ~ 0
SYS_SDA_S5
$Comp
L R-0402 R8
U 1 1 579C7DE2
P 6200 3700
F 0 "R8" H 6263 3746 50  0000 L CNN
F 1 "5k1" H 6263 3655 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3750 60  0000 C CNN
F 4 "RES SMD 5k1 1% [0402]" H 6950 4250 60  0001 C CNN "BOM"
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R9
U 1 1 579C7E61
P 6500 3700
F 0 "R9" H 6563 3746 50  0000 L CNN
F 1 "5k1" H 6563 3655 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3750 60  0000 C CNN
F 4 "RES SMD 5k1 1% [0402]" H 7250 4250 60  0001 C CNN "BOM"
	1    6500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	6500 3800 6500 4000
Connection ~ 6500 4000
Text GLabel 6100 3500 0    50   Input ~ 0
P3V3_STBY
Wire Wire Line
	6100 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3600
Wire Wire Line
	6200 3600 6200 3500
Connection ~ 6200 3500
Text Label 9000 4800 0    50   ~ 0
MISO
Wire Wire Line
	9000 4800 9300 4800
Text Label 9000 4900 0    50   ~ 0
MOSI
Text Label 9000 5000 0    50   ~ 0
SCLK
Wire Wire Line
	8100 5000 9300 5000
Text Label 9000 4700 0    50   ~ 0
NPCS0
Wire Wire Line
	8900 4700 9300 4700
Text Label 9000 4500 0    50   ~ 0
NPCS1
Wire Wire Line
	8900 4500 9300 4500
Text Label 9000 4600 0    50   ~ 0
NPCS2
Wire Wire Line
	8900 4600 9300 4600
Text HLabel 8100 4900 0    50   Output ~ 0
FPGA_DATA
Text HLabel 8100 5000 0    50   Output ~ 0
FPGA_CCLK
NoConn ~ 9000 4800
Text HLabel 8900 4700 0    50   Output ~ 0
~PROGRAM0
Text HLabel 8900 4600 0    50   Output ~ 0
~PROGRAM2
Text HLabel 8900 4500 0    50   Output ~ 0
~PROGRAM1
Text HLabel 8900 4100 0    50   Input ~ 0
~FPGA_INIT
Text HLabel 8900 4400 0    50   Input ~ 0
FPGA_DONE0
Text HLabel 8900 4300 0    50   Input ~ 0
FPGA_DONE1
Text HLabel 8900 4200 0    50   Input ~ 0
FPGA_DONE2
Wire Wire Line
	8900 4200 9300 4200
Wire Wire Line
	8900 4300 9300 4300
Wire Wire Line
	8900 4400 9300 4400
Text HLabel 8900 5200 0    50   Input ~ 0
REQ
Wire Wire Line
	8900 5200 9300 5200
Wire Wire Line
	8900 4100 9300 4100
$Comp
L R-0402 R17
U 1 1 579ED0AF
P 8300 4900
F 0 "R17" V 8100 4900 50  0000 C CNN
F 1 "24" V 8191 4900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 8300 4900 50  0001 C CNN
F 3 "" H 8300 4950 60  0000 C CNN
F 4 "RES SMD 24 1% [0402]" H 9050 5450 60  0001 C CNN "BOM"
	1    8300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4900 8100 4900
Wire Wire Line
	8400 4900 9300 4900
$Comp
L CONN-100MIL-M-2x5-SHROUD J6
U 1 1 579F64B4
P 2400 6200
F 0 "J6" H 2400 6440 50  0000 C CNN
F 1 "DEBUG" H 2400 6349 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-2x5-SHROUD" H 2375 6200 50  0001 C CNN
F 3 "" H 2375 6200 50  0000 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
Text Label 2800 6200 2    50   ~ 0
TMS
Wire Wire Line
	2900 6200 2600 6200
Text Label 2800 6300 2    50   ~ 0
TCK
Wire Wire Line
	2900 6300 2600 6300
Text Label 2800 6400 2    50   ~ 0
TDO
Wire Wire Line
	2900 6400 2600 6400
Text Label 2800 6500 2    50   ~ 0
TDI
Wire Wire Line
	2900 6500 2600 6500
Text Label 2800 6600 2    50   ~ 0
~RST
Wire Wire Line
	2900 6600 2600 6600
$Comp
L GND #PWR180
U 1 1 579F6A32
P 2100 6700
F 0 "#PWR180" H 2100 6700 30  0001 C CNN
F 1 "GND" H 2100 6630 30  0001 C CNN
F 2 "" H 2100 6700 60  0000 C CNN
F 3 "" H 2100 6700 60  0000 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6600 2200 6600
Wire Wire Line
	2100 6300 2100 6700
Wire Wire Line
	2100 6400 2200 6400
Connection ~ 2100 6600
Wire Wire Line
	2200 6300 2100 6300
Connection ~ 2100 6400
NoConn ~ 2200 6500
Text GLabel 2100 6200 0    50   Input ~ 0
P3V3_STBY
Wire Wire Line
	2100 6200 2200 6200
$Comp
L SW-DIP-4 SW3
U 1 1 579E33A8
P 3200 4600
F 0 "SW3" H 3200 4867 50  0000 C CNN
F 1 "SW-DIP-4" H 3200 4776 50  0000 C CNN
F 2 "dip-sip:DIP-8" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4600 2800 4600
Wire Wire Line
	2800 4600 2800 5000
$Comp
L GND #PWR184
U 1 1 579E34CD
P 2800 5000
F 0 "#PWR184" H 2800 5000 30  0001 C CNN
F 1 "GND" H 2800 4930 30  0001 C CNN
F 2 "" H 2800 5000 60  0000 C CNN
F 3 "" H 2800 5000 60  0000 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4900 2800 4900
Connection ~ 2800 4900
Wire Wire Line
	2900 4800 2800 4800
Connection ~ 2800 4800
Wire Wire Line
	2900 4700 2800 4700
Connection ~ 2800 4700
Text HLabel 1300 4500 0    50   Input ~ 0
BTN_PWR
Text HLabel 1300 4600 0    50   Input ~ 0
BTN_AUX
Text HLabel 1300 4700 0    50   Output ~ 0
LED_PWR
Text HLabel 1300 4800 0    50   Output ~ 0
LED_ACT
$Comp
L R-0402 R55
U 1 1 579FE958
P 6200 4600
F 0 "R55" H 6263 4646 50  0000 L CNN
F 1 "5k1" H 6263 4555 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4650 60  0000 C CNN
F 4 "RES SMD 5k1 1% [0402]" H 6950 5150 60  0001 C CNN "BOM"
	1    6200 4600
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R86
U 1 1 579FE95F
P 6500 4600
F 0 "R86" H 6563 4646 50  0000 L CNN
F 1 "5k1" H 6563 4555 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4650 60  0000 C CNN
F 4 "RES SMD 5k1 1% [0402]" H 7250 5150 60  0001 C CNN "BOM"
	1    6500 4600
	1    0    0    -1  
$EndComp
Text GLabel 6100 4400 0    50   Input ~ 0
P3V3_AUX
Wire Wire Line
	6100 4400 7150 4400
Wire Wire Line
	6500 4400 6500 4500
Wire Wire Line
	6200 4500 6200 4400
Connection ~ 6200 4400
Text HLabel 6100 4900 0    50   Output ~ 0
SYS_SCL_S0
Text HLabel 6100 4800 0    50   BiDi ~ 0
SYS_SDA_S0
Wire Wire Line
	6100 4800 6700 4800
Wire Wire Line
	6200 4800 6200 4700
Wire Wire Line
	6100 4900 7100 4900
Wire Wire Line
	6500 4900 6500 4700
Connection ~ 6500 4900
Connection ~ 6200 4800
Wire Wire Line
	6900 4800 7000 4800
Wire Wire Line
	7000 4800 7000 3900
Connection ~ 7000 3900
Wire Wire Line
	7300 4900 7400 4900
Wire Wire Line
	7400 4900 7400 4000
Connection ~ 7400 4000
Wire Wire Line
	7150 4400 7150 4800
Connection ~ 6500 4400
Wire Wire Line
	6750 4700 6750 4400
Connection ~ 6750 4400
$Comp
L FK3303010L Q12
U 1 1 57A00D54
P 6800 4750
F 0 "Q12" V 7000 4750 50  0000 C CNN
F 1 "FK3303010L" V 7100 4750 50  0000 C CNN
F 2 "manuf:PANASONIC-SSSMini3-F2-B" H 6800 4600 50  0001 C CNN
F 3 "" H 6800 4750 60  0000 C CNN
F 4 "NMOS Panasonic FK3303010L" H 6800 4500 60  0001 C CNN "BOM"
	1    6800 4750
	0    1    1    0   
$EndComp
$Comp
L FK3303010L Q13
U 1 1 57A00EA1
P 7200 4850
F 0 "Q13" V 7400 4850 50  0000 C CNN
F 1 "FK3303010L" V 7500 4850 50  0000 C CNN
F 2 "manuf:PANASONIC-SSSMini3-F2-B" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4850 60  0000 C CNN
F 4 "NMOS Panasonic FK3303010L" H 7200 4600 60  0001 C CNN "BOM"
	1    7200 4850
	0    1    1    0   
$EndComp
Text HLabel 10900 5600 2    50   Input ~ 0
CLK
$Comp
L NUF2042XV6 U9
U 1 1 57A167C2
P 2350 1650
F 0 "U9" H 2350 2217 50  0000 C CNN
F 1 "NUF2042XV6" H 2350 2126 50  0000 C CNN
F 2 "smd-semi:SOT-563" H 2350 950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUF2030XV6-D.PDF" H 2350 1150 50  0001 C CNN
F 4 "IC ONSEMI NUF2042XV6" H 2350 1050 60  0001 C CNN "BOM"
	1    2350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1450 1650 1450
Wire Wire Line
	1650 1550 1250 1550
Wire Wire Line
	1250 1750 1550 1750
Wire Wire Line
	1550 1750 1550 2050
Wire Wire Line
	1550 1950 1650 1950
Connection ~ 1550 1950
$Comp
L GND #PWR176
U 1 1 57A16E2F
P 1550 2050
F 0 "#PWR176" H 1550 2050 30  0001 C CNN
F 1 "GND" H 1550 1980 30  0001 C CNN
F 2 "" H 1550 2050 60  0000 C CNN
F 3 "" H 1550 2050 60  0000 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1550 1350
Wire Wire Line
	1550 1350 1550 950 
Wire Wire Line
	1550 950  3300 950 
$Comp
L R-0402 R4
U 1 1 57A170BF
P 3400 950
F 0 "R4" V 3508 950 50  0000 C CNN
F 1 "100k" V 3599 950 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 3400 950 50  0001 C CNN
F 3 "" H 3400 1000 60  0000 C CNN
F 4 "RES SMD 100k 1% [0402]" H 4150 1500 60  0001 C CNN "BOM"
	1    3400 950 
	0    1    1    0   
$EndComp
$Comp
L R-0402 R3
U 1 1 57A171B1
P 1650 1150
F 0 "R3" H 1587 1104 50  0000 R CNN
F 1 "5k1" H 1587 1195 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 1650 1150 50  0001 C CNN
F 3 "" H 1650 1200 60  0000 C CNN
F 4 "RES SMD 5k1 1% [0402]" H 2400 1700 60  0001 C CNN "BOM"
	1    1650 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1050 1650 950 
Connection ~ 1650 950 
$Comp
L GND #PWR177
U 1 1 57A172F2
P 1650 1300
F 0 "#PWR177" H 1650 1300 30  0001 C CNN
F 1 "GND" H 1650 1230 30  0001 C CNN
F 2 "" H 1650 1300 60  0000 C CNN
F 3 "" H 1650 1300 60  0000 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1300 1650 1250
Wire Wire Line
	3150 950  3150 1350
Wire Wire Line
	3150 1350 3050 1350
Wire Wire Line
	3550 1550 3050 1550
Wire Wire Line
	3050 1450 3550 1450
Connection ~ 3150 950 
Text Label 1300 1450 0    50   ~ 0
OUT_USB1_D-
Text Label 1300 1550 0    50   ~ 0
OUT_USB1_D+
Wire Wire Line
	4100 950  3500 950 
$Comp
L CONN-100MIL-M-1x9 J10
U 1 1 57A19C78
P 1100 2800
F 0 "J10" H 1219 2445 50  0000 L CNN
F 1 "RS232" H 1219 2354 50  0000 L CNN
F 2 "" H 1100 2800 50  0001 C CNN
F 3 "" H 1100 2800 50  0000 C CNN
	1    1100 2800
	-1   0    0    -1  
$EndComp
$Comp
L MAX3232PW U10
U 1 1 57A19D4F
P 3600 2400
F 0 "U10" H 3600 2667 50  0000 C CNN
F 1 "MAX3232PW" H 3600 2576 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X140-16" H 3600 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/max3232.pdf" H 3600 900 50  0001 C CNN
F 4 "IC TI MAX3232PW" H 3600 800 50  0001 C CNN "BOM"
	1    3600 2400
	-1   0    0    -1  
$EndComp
$Comp
L C-0402 C?
U 1 1 57A1D4A5
P 2800 2600
AR Path="/57A1D4A5" Ref="C?"  Part="1" 
AR Path="/5765CB89/57A1D4A5" Ref="C125"  Part="1" 
F 0 "C125" V 2550 2600 50  0000 C CNN
F 1 "100n" V 2641 2600 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 2800 2600 50  0001 C CNN
F 3 "" H 2790 2575 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0402]" H 3600 3150 60  0001 C CNN "BOM"
	1    2800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2600 3000 2600
Wire Wire Line
	3000 2800 2600 2800
Wire Wire Line
	2600 2800 2600 2600
Wire Wire Line
	2600 2600 2700 2600
$Comp
L C-0402 C?
U 1 1 57A1D712
P 2800 2900
AR Path="/57A1D712" Ref="C?"  Part="1" 
AR Path="/5765CB89/57A1D712" Ref="C126"  Part="1" 
F 0 "C126" V 2958 2900 50  0000 C CNN
F 1 "100n" V 3049 2900 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 2800 2900 50  0001 C CNN
F 3 "" H 2790 2875 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0402]" H 3600 3450 60  0001 C CNN "BOM"
	1    2800 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2900 3000 2900
$Comp
L GND #PWR183
U 1 1 57A1D8E5
P 2650 2900
F 0 "#PWR183" H 2650 2900 30  0001 C CNN
F 1 "GND" H 2650 2830 30  0001 C CNN
F 2 "" H 2650 2900 60  0000 C CNN
F 3 "" H 2650 2900 60  0000 C CNN
	1    2650 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2900 2700 2900
$Comp
L C-0402 C?
U 1 1 57A1DA1C
P 4400 2600
AR Path="/57A1DA1C" Ref="C?"  Part="1" 
AR Path="/5765CB89/57A1DA1C" Ref="C127"  Part="1" 
F 0 "C127" V 4150 2600 50  0000 C CNN
F 1 "100n" V 4241 2600 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4400 2600 50  0001 C CNN
F 3 "" H 4390 2575 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0402]" H 5200 3150 60  0001 C CNN "BOM"
	1    4400 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2600 4300 2600
Wire Wire Line
	4200 2800 4600 2800
Wire Wire Line
	4600 2800 4600 2600
Wire Wire Line
	4600 2600 4500 2600
$Comp
L C-0402 C?
U 1 1 57A1DC55
P 4400 2900
AR Path="/57A1DC55" Ref="C?"  Part="1" 
AR Path="/5765CB89/57A1DC55" Ref="C128"  Part="1" 
F 0 "C128" V 4558 2900 50  0000 C CNN
F 1 "100n" V 4649 2900 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4400 2900 50  0001 C CNN
F 3 "" H 4390 2875 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0402]" H 5200 3450 60  0001 C CNN "BOM"
	1    4400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2900 4200 2900
$Comp
L GND #PWR186
U 1 1 57A1DE24
P 4550 2900
F 0 "#PWR186" H 4550 2900 30  0001 C CNN
F 1 "GND" H 4550 2830 30  0001 C CNN
F 2 "" H 4550 2900 60  0000 C CNN
F 3 "" H 4550 2900 60  0000 C CNN
	1    4550 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2900 4500 2900
$Comp
L C-0402 C?
U 1 1 57A1DFB0
P 4800 2600
AR Path="/57A1DFB0" Ref="C?"  Part="1" 
AR Path="/5765CB89/57A1DFB0" Ref="C129"  Part="1" 
F 0 "C129" H 4687 2554 50  0000 R CNN
F 1 "100n" H 4687 2645 50  0000 R CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4800 2600 50  0001 C CNN
F 3 "" H 4790 2575 60  0000 C CNN
F 4 "CAP MLCC 100n ≥X5R 25V 10% [0402]" H 5600 3150 60  0001 C CNN "BOM"
	1    4800 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2400 5000 2400
Wire Wire Line
	4800 2400 4800 2500
$Comp
L GND #PWR187
U 1 1 57A1E179
P 4800 2750
F 0 "#PWR187" H 4800 2750 30  0001 C CNN
F 1 "GND" H 4800 2680 30  0001 C CNN
F 2 "" H 4800 2750 60  0000 C CNN
F 3 "" H 4800 2750 60  0000 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 4800 2700
Text GLabel 5000 2400 2    50   Input ~ 0
P3V3_STBY
Connection ~ 4800 2400
$Comp
L GND #PWR185
U 1 1 57A1EEA9
P 4300 3700
F 0 "#PWR185" H 4300 3700 30  0001 C CNN
F 1 "GND" H 4300 3630 30  0001 C CNN
F 2 "" H 4300 3700 60  0000 C CNN
F 3 "" H 4300 3700 60  0000 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3700 4300 3600
Wire Wire Line
	4300 3600 4200 3600
Text Label 1550 2800 2    50   ~ 0
RSDCD
Wire Wire Line
	1550 2800 1150 2800
Text Label 1550 2900 2    50   ~ 0
RSRD
Text Label 1550 3000 2    50   ~ 0
RSTD
Wire Wire Line
	1150 3000 1800 3000
Wire Wire Line
	1150 2900 1700 2900
Text Label 1550 3100 2    50   ~ 0
RSDTR
$Comp
L GND #PWR175
U 1 1 57A20AF9
P 1250 3200
F 0 "#PWR175" H 1250 3200 30  0001 C CNN
F 1 "GND" H 1250 3130 30  0001 C CNN
F 2 "" H 1250 3200 60  0000 C CNN
F 3 "" H 1250 3200 60  0000 C CNN
	1    1250 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3200 1150 3200
Wire Wire Line
	1550 3100 1150 3100
Text Label 1550 3300 2    50   ~ 0
RSDSR
Wire Wire Line
	1550 3300 1150 3300
Text Label 1550 3400 2    50   ~ 0
RSRTS
Wire Wire Line
	1150 3400 3000 3400
Text Label 1550 3500 2    50   ~ 0
RSCTS
Wire Wire Line
	1150 3500 3000 3500
Text Label 1550 3600 2    50   ~ 0
RSRI
Wire Wire Line
	1550 3600 1150 3600
Wire Wire Line
	1800 3200 3000 3200
Wire Wire Line
	1800 3000 1800 3200
Wire Wire Line
	1700 2900 1700 3700
Wire Wire Line
	1700 3300 3000 3300
$Comp
L VARISTOR R87
U 1 1 57A2246D
P 1700 3800
F 0 "R87" H 1780 3846 50  0000 L CNN
F 1 "22V" H 1780 3755 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1780 3709 60  0001 L CNN
F 3 "" H 1700 3850 60  0000 C CNN
F 4 "DIST DIGIKEY CG0603MLA-18KECT-ND" H 1700 3800 60  0001 C CNN "BOM"
	1    1700 3800
	1    0    0    -1  
$EndComp
Connection ~ 1700 3300
$Comp
L VARISTOR R92
U 1 1 57A2287B
P 2000 3800
F 0 "R92" H 2080 3846 50  0000 L CNN
F 1 "22V" H 2080 3755 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2080 3709 60  0001 L CNN
F 3 "" H 2000 3850 60  0000 C CNN
F 4 "DIST DIGIKEY CG0603MLA-18KECT-ND" H 2000 3800 60  0001 C CNN "BOM"
	1    2000 3800
	1    0    0    -1  
$EndComp
$Comp
L VARISTOR R93
U 1 1 57A228E3
P 2300 3800
F 0 "R93" H 2380 3846 50  0000 L CNN
F 1 "22V" H 2380 3755 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2380 3709 60  0001 L CNN
F 3 "" H 2300 3850 60  0000 C CNN
F 4 "DIST DIGIKEY CG0603MLA-18KECT-ND" H 2300 3800 60  0001 C CNN "BOM"
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L VARISTOR R94
U 1 1 57A2294E
P 2600 3800
F 0 "R94" H 2680 3846 50  0000 L CNN
F 1 "22V" H 2680 3755 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2680 3709 60  0001 L CNN
F 3 "" H 2600 3850 60  0000 C CNN
F 4 "DIST DIGIKEY CG0603MLA-18KECT-ND" H 2600 3800 60  0001 C CNN "BOM"
	1    2600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3700 2000 3200
Connection ~ 2000 3200
Wire Wire Line
	2300 3700 2300 3500
Connection ~ 2300 3500
Wire Wire Line
	2600 3700 2600 3400
Connection ~ 2600 3400
$Comp
L GND #PWR178
U 1 1 57A22C9D
P 1700 3950
F 0 "#PWR178" H 1700 3950 30  0001 C CNN
F 1 "GND" H 1700 3880 30  0001 C CNN
F 2 "" H 1700 3950 60  0000 C CNN
F 3 "" H 1700 3950 60  0000 C CNN
	1    1700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3950 1700 3900
$Comp
L GND #PWR179
U 1 1 57A22E58
P 2000 3950
F 0 "#PWR179" H 2000 3950 30  0001 C CNN
F 1 "GND" H 2000 3880 30  0001 C CNN
F 2 "" H 2000 3950 60  0000 C CNN
F 3 "" H 2000 3950 60  0000 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3900 2000 3950
$Comp
L GND #PWR181
U 1 1 57A22FB0
P 2300 3950
F 0 "#PWR181" H 2300 3950 30  0001 C CNN
F 1 "GND" H 2300 3880 30  0001 C CNN
F 2 "" H 2300 3950 60  0000 C CNN
F 3 "" H 2300 3950 60  0000 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3950 2300 3900
$Comp
L GND #PWR182
U 1 1 57A23109
P 2600 3950
F 0 "#PWR182" H 2600 3950 30  0001 C CNN
F 1 "GND" H 2600 3880 30  0001 C CNN
F 2 "" H 2600 3950 60  0000 C CNN
F 3 "" H 2600 3950 60  0000 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3950 2600 3900
Text Label 8700 5700 0    50   ~ 0
RXD1
Wire Wire Line
	9300 5700 8700 5700
Text Label 8700 5800 0    50   ~ 0
TXD1
Text Label 8700 6000 0    50   ~ 0
RTS1
Text Label 8700 6100 0    50   ~ 0
CTS1
Text Label 4700 3300 2    50   ~ 0
RXD1
Wire Wire Line
	4700 3300 4200 3300
Text Label 4700 3200 2    50   ~ 0
TXD1
Wire Wire Line
	4700 3200 4200 3200
Text Label 4700 3500 2    50   ~ 0
CTS1
Wire Wire Line
	4700 3500 4200 3500
Text Label 4700 3400 2    50   ~ 0
RTS1
Wire Wire Line
	4200 3400 4700 3400
$Comp
L NET-TIE W6
U 1 1 57A3DAE4
P 11300 5100
F 0 "W6" H 11300 5325 50  0000 C CNN
F 1 "NET-TIE" H 11300 5234 50  0000 C CNN
F 2 "conn-test:NET-TIE-0.2mm" H 11300 5000 50  0001 C CNN
F 3 "" H 11300 5100 60  0000 C CNN
	1    11300 5100
	1    0    0    -1  
$EndComp
Text Label 11600 5100 2    50   ~ 0
TDI
Wire Wire Line
	11600 5100 11400 5100
$Comp
L NET-TIE W7
U 1 1 57A3DF12
P 11300 5200
F 0 "W7" H 11300 5097 50  0000 C CNN
F 1 "NET-TIE" H 11300 5006 50  0000 C CNN
F 2 "conn-test:NET-TIE-0.2mm" H 11300 5100 50  0001 C CNN
F 3 "" H 11300 5200 60  0000 C CNN
	1    11300 5200
	1    0    0    -1  
$EndComp
Text Label 11600 5200 2    50   ~ 0
TDO
Wire Wire Line
	11600 5200 11400 5200
Text Label 10900 5300 0    50   ~ 0
TMS
Wire Wire Line
	10900 5300 10500 5300
Text Label 10900 5400 0    50   ~ 0
TCK
Wire Wire Line
	10900 5400 10500 5400
$Comp
L FAN-4PIN M1
U 1 1 57A3FD69
P 5500 1200
F 0 "M1" H 5700 1500 50  0000 L CNN
F 1 "FAN-4PIN" H 5700 1400 50  0000 L CNN
F 2 "conn-100mil:CONN-100MIL-M-1x4-SHROUD" H 5841 1109 60  0001 L CNN
F 3 "" H 5500 1200 60  0000 C CNN
F 4 "DIST DIGIKEY WM4330-ND" H 5500 1200 60  0001 C CNN "BOM"
	1    5500 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR191
U 1 1 57A3FEDE
P 5500 1500
F 0 "#PWR191" H 5500 1500 30  0001 C CNN
F 1 "GND" H 5500 1430 30  0001 C CNN
F 2 "" H 5500 1500 60  0000 C CNN
F 3 "" H 5500 1500 60  0000 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1500 5500 1450
Wire Wire Line
	5500 850  5500 950 
Text GLabel 4850 850  0    50   Input ~ 0
P12V_PCI
Wire Wire Line
	4850 850  5500 850 
$Comp
L NUF2042XV6 U11
U 1 1 57A4186D
P 7100 1400
F 0 "U11" H 7100 1967 50  0000 C CNN
F 1 "NUF2042XV6" H 7100 1876 50  0000 C CNN
F 2 "smd-semi:SOT-563" H 7100 700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUF2030XV6-D.PDF" H 7100 900 50  0001 C CNN
F 4 "IC ONSEMI NUF2042XV6" H 7100 800 60  0001 C CNN "BOM"
	1    7100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1200 6400 1200
Wire Wire Line
	6400 1300 6000 1300
Wire Wire Line
	6000 1300 6000 1600
Wire Wire Line
	6000 1600 5100 1600
Wire Wire Line
	5100 1600 5100 1300
Wire Wire Line
	5100 1300 5200 1300
$Comp
L GND #PWR193
U 1 1 57A41BDC
P 6300 1800
F 0 "#PWR193" H 6300 1800 30  0001 C CNN
F 1 "GND" H 6300 1730 30  0001 C CNN
F 2 "" H 6300 1800 60  0000 C CNN
F 3 "" H 6300 1800 60  0000 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1800 6300 1700
Wire Wire Line
	6300 1700 6400 1700
Text Label 6000 1200 0    50   ~ 0
XFANTACH
Text Label 6050 1300 0    50   ~ 0
XFANPWM
Text Label 8500 1200 2    50   ~ 0
FANTACH
Wire Wire Line
	7800 1200 8500 1200
Text Label 8500 1300 2    50   ~ 0
FANPWM
Wire Wire Line
	8500 1300 7800 1300
$Comp
L R-0402 R95
U 1 1 57A4253F
P 8000 1000
F 0 "R95" H 8063 1046 50  0000 L CNN
F 1 "5k1" H 8063 955 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 8000 1000 50  0001 C CNN
F 3 "" H 8000 1050 60  0000 C CNN
F 4 "RES SMD 5k1 1% [0402]" H 8750 1550 60  0001 C CNN "BOM"
	1    8000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1100 8000 1200
Connection ~ 8000 1200
Text GLabel 7600 700  0    50   Input ~ 0
P3V3_AUX
Wire Wire Line
	7600 700  8000 700 
Wire Wire Line
	8000 700  8000 900 
Wire Wire Line
	7850 700  7850 1100
Wire Wire Line
	7850 1100 7800 1100
Connection ~ 7850 700 
$Comp
L C-1206 C130
U 1 1 57A49A02
P 5000 1000
F 0 "C130" H 5113 1046 50  0000 L CNN
F 1 "4u7" H 5113 955 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 5000 1000 50  0001 C CNN
F 3 "" H 4990 975 60  0000 C CNN
F 4 "CAP MLCC 4u7 ≥X5R 25V 20% [1206]" H 5800 1550 60  0001 C CNN "BOM"
	1    5000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 900  5000 850 
Connection ~ 5000 850 
$Comp
L GND #PWR190
U 1 1 57A49C3C
P 5000 1150
F 0 "#PWR190" H 5000 1150 30  0001 C CNN
F 1 "GND" H 5000 1080 30  0001 C CNN
F 2 "" H 5000 1150 60  0000 C CNN
F 3 "" H 5000 1150 60  0000 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1150 5000 1100
Text Label 8450 5900 0    50   ~ 0
FANPWM
Text Label 8500 5100 0    50   ~ 0
FANTACH
Wire Wire Line
	8500 5100 9300 5100
$EndSCHEMATC
