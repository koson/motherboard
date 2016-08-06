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
LIBS:motherboard-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 10
Title "CPU"
Date "2016-08-05"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XC6SLX25-FGG484 CPU0
U 3 1 577B458D
P 2300 1000
AR Path="/5765A5BA/577B458D" Ref="CPU0"  Part="3" 
AR Path="/5765B2E6/577B458D" Ref="CPU1"  Part="3" 
F 0 "CPU0" H 2500 1300 50  0000 L CNN
F 1 "XC6SLX25-FGG484" H 2500 1200 50  0000 L CNN
F 2 "manuf:XILINX-FGG484" H 2400 1150 50  0001 C CNN
F 3 "" H 2500 1250 60  0001 C CNN
	3    2300 1000
	1    0    0    -1  
$EndComp
Text HLabel 1100 10100 0    50   BiDi ~ 0
D[0..31]
Text HLabel 5100 4100 0    50   Input ~ 0
WAIT#
Text HLabel 5100 4800 0    50   Output ~ 0
ADDR#
Text HLabel 5100 4900 0    50   Output ~ 0
WR#
Text HLabel 5100 5800 0    50   Output ~ 0
BUSREQ#
Text HLabel 5100 3900 0    50   Input ~ 0
BUSACK#
Text HLabel 5100 5000 0    50   Input ~ 0
BUSINT#
Text GLabel 2100 9300 0    50   Input ~ 0
P3V3_CPU
$Comp
L AS7C38098A CACHE0
U 1 1 5783D342
P 14300 2100
AR Path="/5765A5BA/5783D342" Ref="CACHE0"  Part="1" 
AR Path="/5765B2E6/5783D342" Ref="CACHE1"  Part="1" 
F 0 "CACHE0" H 14300 2367 50  0000 C CNN
F 1 "AS7C38098A" H 14300 2276 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP80P1176X120-44" H 14300 -400 50  0001 C CNN
F 3 "http://www.alliancememory.com/pdf/sram/fa/as7c38098a.pdf" H 14300 -500 50  0001 C CNN
F 4 "DIST DIGIKEY 1450-1069-ND" H 14300 2100 60  0001 C CNN "BOM"
	1    14300 2100
	-1   0    0    -1  
$EndComp
Text HLabel 1500 3250 0    50   Input ~ 0
CPUID0
Text HLabel 1500 3350 0    50   Input ~ 0
CPUID1
Text Label 15400 2100 2    50   ~ 0
CACHE_A0
Text Label 15400 2200 2    50   ~ 0
CACHE_A1
Text Label 15400 2300 2    50   ~ 0
CACHE_A2
Text Label 15400 2400 2    50   ~ 0
CACHE_A3
Text Label 15400 2500 2    50   ~ 0
CACHE_A4
Text Label 15400 2600 2    50   ~ 0
CACHE_A5
Text Label 15400 2700 2    50   ~ 0
CACHE_A6
Text Label 15400 2800 2    50   ~ 0
CACHE_A7
Text Label 15400 2900 2    50   ~ 0
CACHE_A8
Text Label 15400 3000 2    50   ~ 0
CACHE_A9
Text Label 15400 3100 2    50   ~ 0
CACHE_A10
Text Label 15400 3200 2    50   ~ 0
CACHE_A11
Text Label 15400 3300 2    50   ~ 0
CACHE_A12
Text Label 15400 3400 2    50   ~ 0
CACHE_A13
Text Label 15400 3500 2    50   ~ 0
CACHE_A14
Text Label 15400 3600 2    50   ~ 0
CACHE_A15
Text Label 15400 3700 2    50   ~ 0
CACHE_A16
Text Label 15400 3800 2    50   ~ 0
CACHE_A17
Text Label 15400 3900 2    50   ~ 0
CACHE_A18
Text Label 15400 4000 2    50   ~ 0
CACHE_~OE
Text Label 15400 4100 2    50   ~ 0
CACHE_~CE
Text Label 15400 4200 2    50   ~ 0
CACHE_~WE
Text Label 15400 4300 2    50   ~ 0
CACHE_~UB
Text Label 15400 4400 2    50   ~ 0
CACHE_~LB
Text Label 13100 2100 0    50   ~ 0
CACHE_DQ0
Text Label 13100 2200 0    50   ~ 0
CACHE_DQ1
Text Label 13100 2300 0    50   ~ 0
CACHE_DQ2
Text Label 13100 2400 0    50   ~ 0
CACHE_DQ3
Text Label 13100 2500 0    50   ~ 0
CACHE_DQ4
Text Label 13100 2600 0    50   ~ 0
CACHE_DQ5
Text Label 13100 2700 0    50   ~ 0
CACHE_DQ6
Text Label 13100 2800 0    50   ~ 0
CACHE_DQ7
Text Label 13100 2900 0    50   ~ 0
CACHE_DQ8
Text Label 13100 3000 0    50   ~ 0
CACHE_DQ9
Text Label 13100 3100 0    50   ~ 0
CACHE_DQ10
Text Label 13100 3200 0    50   ~ 0
CACHE_DQ11
Text Label 13100 3300 0    50   ~ 0
CACHE_DQ12
Text Label 13100 3400 0    50   ~ 0
CACHE_DQ13
Text Label 13100 3500 0    50   ~ 0
CACHE_DQ14
Text Label 13100 3600 0    50   ~ 0
CACHE_DQ15
Text GLabel 13300 4100 0    50   Input ~ 0
P3V3_CPU
$Comp
L GND #PWR122
U 1 1 5793B4AE
P 13600 4500
AR Path="/5765A5BA/5793B4AE" Ref="#PWR122"  Part="1" 
AR Path="/5765B2E6/5793B4AE" Ref="#PWR184"  Part="1" 
F 0 "#PWR122" H 13600 4500 30  0001 C CNN
F 1 "GND" H 13600 4430 30  0001 C CNN
F 2 "" H 13600 4500 60  0000 C CNN
F 3 "" H 13600 4500 60  0000 C CNN
	1    13600 4500
	-1   0    0    -1  
$EndComp
$Comp
L C-0402 C75
U 1 1 5793BAAD
P 13600 4900
AR Path="/5765A5BA/5793BAAD" Ref="C75"  Part="1" 
AR Path="/5765B2E6/5793BAAD" Ref="C77"  Part="1" 
F 0 "C75" H 13712 4946 50  0000 L CNN
F 1 "1u" H 13712 4855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 13600 4900 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 13590 4875 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 14400 5450 60  0001 C CNN "BOM"
	1    13600 4900
	-1   0    0    -1  
$EndComp
$Comp
L C-0402 C76
U 1 1 5793BB4A
P 13200 4900
AR Path="/5765A5BA/5793BB4A" Ref="C76"  Part="1" 
AR Path="/5765B2E6/5793BB4A" Ref="C78"  Part="1" 
F 0 "C76" H 13313 4946 50  0000 L CNN
F 1 "1u" H 13313 4855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 13200 4900 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM155C80J105KE15%23.html" H 13190 4875 60  0001 C CNN
F 4 "DIST DIGIKEY 490-6281-1-ND" H 14000 5450 60  0001 C CNN "BOM"
	1    13200 4900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR121
U 1 1 5793BC86
P 13400 5200
AR Path="/5765A5BA/5793BC86" Ref="#PWR121"  Part="1" 
AR Path="/5765B2E6/5793BC86" Ref="#PWR183"  Part="1" 
F 0 "#PWR121" H 13400 5200 30  0001 C CNN
F 1 "GND" H 13400 5130 30  0001 C CNN
F 2 "" H 13400 5200 60  0000 C CNN
F 3 "" H 13400 5200 60  0000 C CNN
	1    13400 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 9300 2300 9300
Wire Wire Line
	2200 9400 2300 9400
Connection ~ 2200 9300
Connection ~ 2200 9400
Connection ~ 2200 9500
Connection ~ 2200 9600
Connection ~ 2200 9700
Connection ~ 2200 9800
Connection ~ 2200 9900
Connection ~ 2200 10000
Connection ~ 2200 10100
Connection ~ 2200 10200
Wire Wire Line
	2200 9500 2300 9500
Wire Wire Line
	2200 9600 2300 9600
Wire Wire Line
	2200 9700 2300 9700
Wire Wire Line
	2200 9800 2300 9800
Wire Wire Line
	2200 9900 2300 9900
Wire Wire Line
	2200 10000 2300 10000
Wire Wire Line
	2200 10100 2300 10100
Wire Wire Line
	2200 10200 2300 10200
Wire Wire Line
	2200 10300 2300 10300
Wire Wire Line
	2200 9300 2200 10300
Wire Wire Line
	15500 2100 14900 2100
Wire Wire Line
	15500 2200 14900 2200
Wire Wire Line
	15500 2300 14900 2300
Wire Wire Line
	15500 2400 14900 2400
Wire Wire Line
	15500 2500 14900 2500
Wire Wire Line
	15500 2600 14900 2600
Wire Wire Line
	15500 2700 14900 2700
Wire Wire Line
	15500 2800 14900 2800
Wire Wire Line
	15500 2900 14900 2900
Wire Wire Line
	15500 3000 14900 3000
Wire Wire Line
	15500 3100 14900 3100
Wire Wire Line
	15500 3200 14900 3200
Wire Wire Line
	15500 3300 14900 3300
Wire Wire Line
	15500 3400 14900 3400
Wire Wire Line
	15500 3500 14900 3500
Wire Wire Line
	15500 3600 14900 3600
Wire Wire Line
	15500 3700 14900 3700
Wire Wire Line
	15500 3800 14900 3800
Wire Wire Line
	15500 3900 14900 3900
Wire Wire Line
	15500 4000 14900 4000
Wire Wire Line
	15500 4100 14900 4100
Wire Wire Line
	15500 4200 14900 4200
Wire Wire Line
	15500 4300 14900 4300
Wire Wire Line
	15500 4400 14900 4400
Wire Wire Line
	13700 2100 13000 2100
Wire Wire Line
	13000 2200 13700 2200
Wire Wire Line
	13000 2300 13700 2300
Wire Wire Line
	13000 2400 13700 2400
Wire Wire Line
	13000 2500 13700 2500
Wire Wire Line
	13000 2600 13700 2600
Wire Wire Line
	13000 2700 13700 2700
Wire Wire Line
	13000 2800 13700 2800
Wire Wire Line
	13000 2900 13700 2900
Wire Wire Line
	13000 3000 13700 3000
Wire Wire Line
	13000 3100 13700 3100
Wire Wire Line
	13000 3200 13700 3200
Wire Wire Line
	13000 3300 13700 3300
Wire Wire Line
	13000 3400 13700 3400
Wire Wire Line
	13000 3500 13700 3500
Wire Wire Line
	13000 3600 13700 3600
Wire Wire Line
	13300 4100 13700 4100
Wire Wire Line
	13600 4100 13600 4200
Wire Wire Line
	13600 4200 13700 4200
Connection ~ 13600 4100
Wire Wire Line
	13600 4300 13600 4500
Wire Wire Line
	13600 4300 13700 4300
Wire Wire Line
	13700 4400 13600 4400
Connection ~ 13600 4400
Wire Wire Line
	13600 4700 13600 4800
Wire Wire Line
	13200 4700 13600 4700
Wire Wire Line
	13200 4700 13200 4800
Wire Wire Line
	13400 4100 13400 4700
Connection ~ 13400 4700
Connection ~ 13400 4100
Wire Wire Line
	13600 5100 13600 5000
Wire Wire Line
	13200 5100 13600 5100
Wire Wire Line
	13200 5100 13200 5000
Wire Wire Line
	13400 5200 13400 5100
Connection ~ 13400 5100
$Comp
L XC6SLX25-FGG484 CPU0
U 4 1 57942A58
P 5400 1000
AR Path="/5765A5BA/57942A58" Ref="CPU0"  Part="4" 
AR Path="/5765B2E6/57942A58" Ref="CPU1"  Part="4" 
F 0 "CPU0" H 5600 1300 50  0000 L CNN
F 1 "XC6SLX25-FGG484" H 5600 1200 50  0000 L CNN
F 2 "manuf:XILINX-FGG484" H 5500 1150 50  0001 C CNN
F 3 "" H 5600 1250 60  0001 C CNN
	4    5400 1000
	1    0    0    -1  
$EndComp
Text GLabel 5200 7400 0    50   Input ~ 0
P1V5_BRIDGE
Wire Wire Line
	5200 7400 5400 7400
Wire Wire Line
	5300 7500 5400 7500
Wire Wire Line
	5300 7600 5400 7600
Wire Wire Line
	5300 7700 5400 7700
Wire Wire Line
	5300 7800 5400 7800
Wire Wire Line
	5300 7900 5400 7900
Wire Wire Line
	5300 8000 5400 8000
Wire Wire Line
	5300 8100 5400 8100
Wire Wire Line
	5300 8200 5400 8200
Wire Wire Line
	5300 8300 5400 8300
Wire Wire Line
	5300 8400 5400 8400
Connection ~ 5300 7400
Connection ~ 5300 7500
Connection ~ 5300 7600
Connection ~ 5300 7700
Connection ~ 5300 7800
Connection ~ 5300 7900
Connection ~ 5300 8000
Connection ~ 5300 8100
Connection ~ 5300 8200
Connection ~ 5300 8300
Wire Wire Line
	5300 7400 5300 8400
Wire Wire Line
	5100 1000 5400 1000
Wire Wire Line
	5100 1100 5400 1100
Wire Wire Line
	5100 1200 5400 1200
Wire Wire Line
	5100 1300 5400 1300
Wire Wire Line
	5100 1700 5400 1700
Wire Wire Line
	5100 2000 5400 2000
Wire Wire Line
	5100 3000 5400 3000
Wire Bus Line
	1100 10100 1600 10100
Text Label 1600 10100 2    50   ~ 0
D[0..31]
Text Label 5100 1000 0    50   ~ 0
D0
Text Label 5100 1100 0    50   ~ 0
D1
Text Label 5100 1200 0    50   ~ 0
D2
Text Label 5100 1300 0    50   ~ 0
D3
Text Label 5100 1700 0    50   ~ 0
D4
Text Label 5100 2000 0    50   ~ 0
D5
Text Label 5100 3000 0    50   ~ 0
D6
Text Label 5100 1600 0    50   ~ 0
D7
Text Label 5100 2200 0    50   ~ 0
D8
Text Label 5100 2300 0    50   ~ 0
D9
Text Label 5100 1400 0    50   ~ 0
D10
Text Label 5100 1500 0    50   ~ 0
D11
Text Label 5100 2400 0    50   ~ 0
D12
Text Label 5100 2500 0    50   ~ 0
D13
Text Label 5100 2600 0    50   ~ 0
D14
Text Label 5100 2700 0    50   ~ 0
D15
Text Label 5100 2800 0    50   ~ 0
D16
Text Label 5100 2900 0    50   ~ 0
D17
Text Label 5100 3100 0    50   ~ 0
D18
Text Label 5100 1800 0    50   ~ 0
D19
Text Label 5100 1900 0    50   ~ 0
D20
Text Label 5100 3200 0    50   ~ 0
D21
Text Label 5100 3300 0    50   ~ 0
D22
Text Label 5100 4200 0    50   ~ 0
D23
Text Label 5100 3400 0    50   ~ 0
D24
Text Label 5100 3500 0    50   ~ 0
D25
Text Label 5100 4500 0    50   ~ 0
D26
Text Label 5100 3800 0    50   ~ 0
D27
Text Label 5100 3600 0    50   ~ 0
D28
Text Label 5100 3700 0    50   ~ 0
D29
Text Label 5100 5100 0    50   ~ 0
D30
Text Label 5100 4000 0    50   ~ 0
D31
Wire Wire Line
	5100 1600 5400 1600
Wire Wire Line
	5100 2200 5400 2200
Wire Wire Line
	5100 2300 5400 2300
Wire Wire Line
	5100 1400 5400 1400
Wire Wire Line
	5100 1500 5400 1500
Wire Wire Line
	5100 1800 5400 1800
Wire Wire Line
	5400 1900 5100 1900
Wire Wire Line
	5100 2400 5400 2400
Wire Wire Line
	5100 2500 5400 2500
Wire Wire Line
	5100 2600 5400 2600
Wire Wire Line
	5100 2700 5400 2700
Wire Wire Line
	5100 2800 5400 2800
Wire Wire Line
	5100 2900 5400 2900
Wire Wire Line
	5100 3100 5400 3100
Wire Wire Line
	5100 3200 5400 3200
Wire Wire Line
	5100 3300 5400 3300
Wire Wire Line
	5100 3400 5400 3400
Wire Wire Line
	5100 3500 5400 3500
Wire Wire Line
	5100 3600 5400 3600
Wire Wire Line
	5100 3700 5400 3700
Wire Wire Line
	5100 4000 5400 4000
Wire Wire Line
	5100 4200 5400 4200
Wire Wire Line
	5100 4500 5400 4500
Wire Wire Line
	5100 3800 5400 3800
Wire Wire Line
	5400 4100 5100 4100
Wire Wire Line
	5400 4800 5100 4800
Wire Wire Line
	5100 4900 5400 4900
Wire Wire Line
	5400 5100 5100 5100
Wire Wire Line
	5100 3900 5400 3900
Wire Wire Line
	5400 5000 5100 5000
Wire Wire Line
	5100 5800 5400 5800
Text HLabel 5100 4300 0    50   Input ~ 0
BUSCLK
Wire Wire Line
	5100 4300 5400 4300
$Comp
L XC6SLX25-FGG484 CPU0
U 1 1 5795C53B
P 8200 1000
AR Path="/5765A5BA/5795C53B" Ref="CPU0"  Part="1" 
AR Path="/5765B2E6/5795C53B" Ref="CPU1"  Part="1" 
F 0 "CPU0" H 8400 1300 50  0000 L CNN
F 1 "XC6SLX25-FGG484" H 8400 1200 50  0000 L CNN
F 2 "manuf:XILINX-FGG484" H 8300 1150 50  0001 C CNN
F 3 "" H 8400 1250 60  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX25-FGG484 CPU0
U 2 1 5795C751
P 11700 1000
AR Path="/5765A5BA/5795C751" Ref="CPU0"  Part="2" 
AR Path="/5765B2E6/5795C751" Ref="CPU1"  Part="2" 
F 0 "CPU0" H 13400 1300 50  0000 R CNN
F 1 "XC6SLX25-FGG484" H 13400 1200 50  0000 R CNN
F 2 "manuf:XILINX-FGG484" H 11800 1150 50  0001 C CNN
F 3 "" H 11900 1250 60  0001 C CNN
	2    11700 1000
	-1   0    0    -1  
$EndComp
Text GLabel 11900 7400 2    50   Input ~ 0
P3V3_CPU
Wire Wire Line
	11700 7400 11900 7400
Wire Wire Line
	11800 7500 11700 7500
Wire Wire Line
	11800 7600 11700 7600
Wire Wire Line
	11800 7700 11700 7700
Wire Wire Line
	11800 7800 11700 7800
Wire Wire Line
	11800 7900 11700 7900
Wire Wire Line
	11800 8000 11700 8000
Wire Wire Line
	11800 8100 11700 8100
Wire Wire Line
	11800 8200 11700 8200
Wire Wire Line
	11800 8300 11700 8300
Connection ~ 11800 7400
Connection ~ 11800 7500
Connection ~ 11800 7600
Connection ~ 11800 7700
Connection ~ 11800 7800
Connection ~ 11800 7900
Connection ~ 11800 8000
Connection ~ 11800 8100
Connection ~ 11800 8200
Wire Wire Line
	11800 7400 11800 8300
Text Label 12200 5100 2    50   ~ 0
CACHE_A14
Wire Wire Line
	11700 5100 12300 5100
Text Label 12200 4900 2    50   ~ 0
CACHE_A13
Wire Wire Line
	11700 4900 12300 4900
Text Label 12200 5000 2    50   ~ 0
CACHE_A15
Wire Wire Line
	11700 5000 12300 5000
Text Label 12200 4800 2    50   ~ 0
CACHE_A12
Wire Wire Line
	11700 4800 12300 4800
Text Label 12200 4700 2    50   ~ 0
CACHE_A11
Wire Wire Line
	11700 4700 12300 4700
Text Label 12200 4600 2    50   ~ 0
CACHE_A10
Wire Wire Line
	11700 4600 12300 4600
Text Label 12200 5300 2    50   ~ 0
CACHE_A16
Wire Wire Line
	11700 5300 12300 5300
Text Label 12200 5200 2    50   ~ 0
CACHE_A17
Wire Wire Line
	11700 5200 12300 5200
Text Label 12200 5500 2    50   ~ 0
CACHE_A18
Wire Wire Line
	11700 5500 12300 5500
Text Label 12200 5400 2    50   ~ 0
CACHE_~WE
Wire Wire Line
	11700 5400 12300 5400
Text Label 12200 4500 2    50   ~ 0
CACHE_A9
Wire Wire Line
	11700 4500 12300 4500
Text Label 12200 4400 2    50   ~ 0
CACHE_A8
Wire Wire Line
	11700 4400 12300 4400
Text Label 12200 5700 2    50   ~ 0
CACHE_DQ7
Wire Wire Line
	11700 5700 12300 5700
Text Label 12200 5600 2    50   ~ 0
CACHE_DQ6
Wire Wire Line
	11700 5600 12300 5600
Text Label 12200 4100 2    50   ~ 0
CACHE_DQ8
Wire Wire Line
	11700 4100 12300 4100
Text Label 12200 4000 2    50   ~ 0
CACHE_DQ9
Wire Wire Line
	11700 4000 12300 4000
Text Label 12200 5900 2    50   ~ 0
CACHE_DQ5
Wire Wire Line
	11700 5900 12300 5900
Text Label 12200 5800 2    50   ~ 0
CACHE_DQ4
Wire Wire Line
	11700 5800 12300 5800
Text Label 12200 3700 2    50   ~ 0
CACHE_DQ10
Wire Wire Line
	11700 3700 12300 3700
Text Label 12200 3600 2    50   ~ 0
CACHE_DQ11
Wire Wire Line
	11700 3600 12300 3600
Text Label 12200 6200 2    50   ~ 0
CACHE_DQ0
Wire Wire Line
	11700 6200 12300 6200
Text Label 12200 6300 2    50   ~ 0
CACHE_DQ1
Wire Wire Line
	11700 6300 12300 6300
Text Label 12200 6000 2    50   ~ 0
CACHE_DQ2
Wire Wire Line
	11700 6000 12300 6000
Text Label 12200 6100 2    50   ~ 0
CACHE_DQ3
Wire Wire Line
	11700 6100 12300 6100
Text Label 12200 2900 2    50   ~ 0
CACHE_DQ14
Wire Wire Line
	11700 2900 12300 2900
Text Label 12200 2800 2    50   ~ 0
CACHE_DQ15
Wire Wire Line
	11700 2800 12300 2800
Text Label 12200 3200 2    50   ~ 0
CACHE_DQ13
Wire Wire Line
	11700 3200 12300 3200
Text Label 12200 3300 2    50   ~ 0
CACHE_DQ12
Wire Wire Line
	11700 3300 12300 3300
Text Label 12200 6900 2    50   ~ 0
CACHE_~CE
Wire Wire Line
	11700 6900 12300 6900
Text Label 12200 6800 2    50   ~ 0
CACHE_A0
Wire Wire Line
	11700 6800 12300 6800
Text Label 12200 2100 2    50   ~ 0
CACHE_~LB
Wire Wire Line
	11700 2100 12300 2100
Text Label 12200 2000 2    50   ~ 0
CACHE_~UB
Wire Wire Line
	11700 2000 12300 2000
Text Label 12200 7300 2    50   ~ 0
CACHE_A1
Wire Wire Line
	11700 7300 12300 7300
Text Label 12200 7200 2    50   ~ 0
CACHE_A2
Wire Wire Line
	11700 7200 12300 7200
Text Label 12200 6600 2    50   ~ 0
CACHE_A3
Wire Wire Line
	11700 6600 12300 6600
Text Label 12200 6700 2    50   ~ 0
CACHE_A4
Wire Wire Line
	11700 6700 12300 6700
Text Label 12200 2500 2    50   ~ 0
CACHE_~OE
Wire Wire Line
	11700 2500 12300 2500
Text Label 12200 2400 2    50   ~ 0
CACHE_A7
Wire Wire Line
	11700 2400 12300 2400
Text Label 12200 2600 2    50   ~ 0
CACHE_A6
Wire Wire Line
	11700 2600 12300 2600
Text Label 12200 3500 2    50   ~ 0
CACHE_A5
Wire Wire Line
	11700 3500 12300 3500
Text HLabel 1900 1600 0    50   Input ~ 0
DIN
Text HLabel 1900 1200 0    50   Input ~ 0
CCLK
Text HLabel 2200 9200 0    50   Input ~ 0
PROGRAM_B
Text HLabel 1900 1100 0    50   Output ~ 0
DONE
Text HLabel 2200 9000 0    50   Output ~ 0
INIT_B
Wire Wire Line
	1900 1200 2300 1200
Wire Wire Line
	1900 1100 2300 1100
Wire Wire Line
	1900 1600 2300 1600
NoConn ~ 2300 1700
Wire Wire Line
	2200 9000 2300 9000
NoConn ~ 2300 9100
Wire Wire Line
	2200 9200 2300 9200
$Comp
L R-0402 R105
U 1 1 57A58F79
P 2000 900
AR Path="/5765A5BA/57A58F79" Ref="R105"  Part="1" 
AR Path="/5765B2E6/57A58F79" Ref="R106"  Part="1" 
F 0 "R105" H 2063 946 50  0000 L CNN
F 1 "330" H 2063 855 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 2000 900 50  0001 C CNN
F 3 "" H 2000 950 60  0000 C CNN
F 4 "RES SMD 330 1% [0402]" H 2750 1450 60  0001 C CNN "BOM"
	1    2000 900 
	1    0    0    -1  
$EndComp
Text GLabel 1550 700  0    50   Input ~ 0
P3V3_CPU
Wire Wire Line
	2000 1000 2000 1100
Connection ~ 2000 1100
Wire Wire Line
	1550 700  2000 700 
Wire Wire Line
	2000 700  2000 800 
$Comp
L R-0402 R?
U 1 1 57A5D20B
P 2050 1300
AR Path="/5763A638/57A5D20B" Ref="R?"  Part="1" 
AR Path="/5765A5BA/57A5D20B" Ref="R108"  Part="1" 
AR Path="/5765B2E6/57A5D20B" Ref="R112"  Part="1" 
F 0 "R108" V 2158 1300 50  0000 C CNN
F 1 "0R" V 2249 1300 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1350 60  0000 C CNN
F 4 "RES SMD 0R [0402]" H 2800 1850 60  0001 C CNN "BOM"
	1    2050 1300
	0    1    1    0   
$EndComp
$Comp
L R-0402 R?
U 1 1 57A5D251
P 2050 2400
AR Path="/5763A638/57A5D251" Ref="R?"  Part="1" 
AR Path="/5765A5BA/57A5D251" Ref="R109"  Part="1" 
AR Path="/5765B2E6/57A5D251" Ref="R113"  Part="1" 
F 0 "R109" V 1850 2400 50  0000 C CNN
F 1 "0R" V 1941 2400 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 2050 2400 50  0001 C CNN
F 3 "" H 2050 2450 60  0000 C CNN
F 4 "RES SMD 0R [0402]" H 2800 2950 60  0001 C CNN "BOM"
	1    2050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2400 2300 2400
Wire Wire Line
	2150 1300 2300 1300
Wire Wire Line
	1600 2400 1950 2400
Wire Wire Line
	1600 700  1600 2400
Connection ~ 1600 700 
Wire Wire Line
	1950 1300 1600 1300
Connection ~ 1600 1300
Wire Wire Line
	8700 9400 10200 9400
Wire Wire Line
	8700 9200 10200 9200
Wire Wire Line
	8700 9500 10200 9500
Wire Wire Line
	8700 9300 10200 9300
$Comp
L CONN-100MIL-M-2x7-SHROUD J?
U 1 1 57A7F2F7
P 8500 9100
AR Path="/5763AB3B/57A7F2F7" Ref="J?"  Part="1" 
AR Path="/5765A5BA/57A7F2F7" Ref="J4"  Part="1" 
AR Path="/5765B2E6/57A7F2F7" Ref="J5"  Part="1" 
F 0 "J4" H 8500 9340 50  0000 C CNN
F 1 "JTAG" H 8500 9249 50  0000 C CNN
F 2 "conn-fci:98424-G52-14ALF" H 8475 9100 50  0001 C CNN
F 3 "" H 8475 9100 50  0000 C CNN
F 4 "DIST DIGIKEY 609-2643-1-ND" H 8500 9100 60  0001 C CNN "BOM"
	1    8500 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 9100 9700 9100
Text GLabel 9700 9100 2    50   Input ~ 0
P3V3_CPU
NoConn ~ 8700 9600
NoConn ~ 8700 9700
$Comp
L GND #PWR?
U 1 1 57A7F302
P 8200 9800
AR Path="/5763AB3B/57A7F302" Ref="#PWR?"  Part="1" 
AR Path="/5765B2E6/57A7F302" Ref="#PWR181"  Part="1" 
AR Path="/5765A5BA/57A7F302" Ref="#PWR119"  Part="1" 
F 0 "#PWR119" H 8200 9800 30  0001 C CNN
F 1 "GND" H 8200 9730 30  0001 C CNN
F 2 "" H 8200 9800 60  0000 C CNN
F 3 "" H 8200 9800 60  0000 C CNN
	1    8200 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 9100 8200 9800
Wire Wire Line
	8200 9100 8300 9100
Wire Wire Line
	8300 9200 8200 9200
Connection ~ 8200 9200
Wire Wire Line
	8300 9300 8200 9300
Connection ~ 8200 9300
Wire Wire Line
	8300 9400 8200 9400
Connection ~ 8200 9400
Wire Wire Line
	8300 9500 8200 9500
Connection ~ 8200 9500
Wire Wire Line
	8300 9600 8200 9600
Connection ~ 8200 9600
Wire Wire Line
	8300 9700 8200 9700
Connection ~ 8200 9700
$Comp
L R-0402 R?
U 1 1 57A7F317
P 8900 8900
AR Path="/5763AB3B/57A7F317" Ref="R?"  Part="1" 
AR Path="/5765A5BA/57A7F317" Ref="R98"  Part="1" 
AR Path="/5765B2E6/57A7F317" Ref="R100"  Part="1" 
F 0 "R98" H 8963 8946 50  0000 L CNN
F 1 "5k1" H 8963 8855 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 8900 8900 50  0001 C CNN
F 3 "" H 8900 8950 60  0000 C CNN
F 4 "RES SMD 5k1 1% [0402]" H 9650 9450 60  0001 C CNN "BOM"
	1    8900 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 9000 8900 9500
Connection ~ 8900 9500
$Comp
L R-0402 R?
U 1 1 57A7F321
P 9200 8900
AR Path="/5763AB3B/57A7F321" Ref="R?"  Part="1" 
AR Path="/5765A5BA/57A7F321" Ref="R99"  Part="1" 
AR Path="/5765B2E6/57A7F321" Ref="R101"  Part="1" 
F 0 "R99" H 9263 8946 50  0000 L CNN
F 1 "5k1" H 9263 8855 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 9200 8900 50  0001 C CNN
F 3 "" H 9200 8950 60  0000 C CNN
F 4 "RES SMD 5k1 1% [0402]" H 9950 9450 60  0001 C CNN "BOM"
	1    9200 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 9000 9200 9200
Connection ~ 9200 9200
Wire Wire Line
	8900 8800 8900 8700
Wire Wire Line
	8900 8700 9500 8700
Wire Wire Line
	9500 8700 9500 9100
Connection ~ 9500 9100
Wire Wire Line
	9200 8800 9200 8700
Connection ~ 9200 8700
$Comp
L XC6SLX25-FGG484 CPU0
U 6 1 57A7F34A
P 10200 9200
AR Path="/5765A5BA/57A7F34A" Ref="CPU0"  Part="6" 
AR Path="/5765B2E6/57A7F34A" Ref="CPU1"  Part="6" 
F 0 "CPU0" H 11131 9046 50  0000 L CNN
F 1 "XC6SLX25-FGG484" H 11131 8955 50  0000 L CNN
F 2 "manuf:XILINX-FGG484" H 10300 9350 50  0001 C CNN
F 3 "" H 10400 9450 60  0001 C CNN
	6    10200 9200
	1    0    0    -1  
$EndComp
Text Label 9400 9200 0    50   ~ 0
TMS
Text Label 9400 9300 0    50   ~ 0
TCK
Text Label 9400 9400 0    50   ~ 0
TDO
Text Label 9400 9500 0    50   ~ 0
TDI
Entry Wire Line
	12300 2000 12400 2100
Entry Wire Line
	12300 2100 12400 2200
Entry Wire Line
	12300 2400 12400 2500
Entry Wire Line
	12300 2500 12400 2600
Entry Wire Line
	12300 2600 12400 2700
Entry Wire Line
	12300 2800 12400 2900
Entry Wire Line
	12300 2900 12400 3000
Entry Wire Line
	12300 3200 12400 3300
Entry Wire Line
	12300 3300 12400 3400
Entry Wire Line
	12300 3500 12400 3600
Entry Wire Line
	12300 3600 12400 3700
Entry Wire Line
	12300 3700 12400 3800
Entry Wire Line
	12300 4000 12400 4100
Entry Wire Line
	12300 4100 12400 4200
Entry Wire Line
	12300 4400 12400 4500
Entry Wire Line
	12300 4500 12400 4600
Entry Wire Line
	12300 4600 12400 4700
Entry Wire Line
	12300 4700 12400 4800
Entry Wire Line
	12300 4800 12400 4900
Entry Wire Line
	12300 4900 12400 5000
Entry Wire Line
	12300 5000 12400 5100
Entry Wire Line
	12300 5100 12400 5200
Entry Wire Line
	12300 5200 12400 5300
Entry Wire Line
	12300 5300 12400 5400
Entry Wire Line
	12300 5400 12400 5500
Entry Wire Line
	12300 5500 12400 5600
Entry Wire Line
	12300 5600 12400 5700
Entry Wire Line
	12300 5700 12400 5800
Entry Wire Line
	12300 5800 12400 5900
Entry Wire Line
	12300 5900 12400 6000
Entry Wire Line
	12300 6000 12400 6100
Entry Wire Line
	12300 6100 12400 6200
Entry Wire Line
	12300 6200 12400 6300
Entry Wire Line
	12300 6300 12400 6400
Entry Wire Line
	12300 6600 12400 6700
Entry Wire Line
	12300 6700 12400 6800
Entry Wire Line
	12300 6800 12400 6900
Entry Wire Line
	12300 6900 12400 7000
Entry Wire Line
	12300 7200 12400 7300
Entry Wire Line
	12300 7300 12400 7400
Entry Wire Line
	12900 2000 13000 2100
Entry Wire Line
	12900 2100 13000 2200
Entry Wire Line
	12900 2200 13000 2300
Entry Wire Line
	12900 2300 13000 2400
Entry Wire Line
	12900 2400 13000 2500
Entry Wire Line
	12900 2500 13000 2600
Entry Wire Line
	12900 2600 13000 2700
Entry Wire Line
	12900 2700 13000 2800
Entry Wire Line
	12900 2800 13000 2900
Entry Wire Line
	12900 2900 13000 3000
Entry Wire Line
	12900 3000 13000 3100
Entry Wire Line
	12900 3100 13000 3200
Entry Wire Line
	12900 3200 13000 3300
Entry Wire Line
	12900 3300 13000 3400
Entry Wire Line
	12900 3400 13000 3500
Entry Wire Line
	12900 3500 13000 3600
Entry Wire Line
	15600 2000 15500 2100
Entry Wire Line
	15600 2100 15500 2200
Entry Wire Line
	15600 2200 15500 2300
Entry Wire Line
	15600 2300 15500 2400
Entry Wire Line
	15600 2400 15500 2500
Entry Wire Line
	15600 2500 15500 2600
Entry Wire Line
	15600 2600 15500 2700
Entry Wire Line
	15600 2700 15500 2800
Entry Wire Line
	15600 2800 15500 2900
Entry Wire Line
	15600 2900 15500 3000
Entry Wire Line
	15600 3000 15500 3100
Entry Wire Line
	15600 3100 15500 3200
Entry Wire Line
	15600 3200 15500 3300
Entry Wire Line
	15600 3300 15500 3400
Entry Wire Line
	15600 3400 15500 3500
Entry Wire Line
	15600 3500 15500 3600
Entry Wire Line
	15600 3600 15500 3700
Entry Wire Line
	15600 3700 15500 3800
Entry Wire Line
	15600 3800 15500 3900
Entry Wire Line
	15600 3900 15500 4000
Entry Wire Line
	15600 4000 15500 4100
Entry Wire Line
	15600 4100 15500 4200
Entry Wire Line
	15600 4200 15500 4300
Entry Wire Line
	15600 4300 15500 4400
Wire Bus Line
	12400 1800 12400 7500
Wire Bus Line
	12400 1800 12500 1700
Wire Bus Line
	12500 1700 12800 1700
Wire Bus Line
	12800 1700 12900 1800
Wire Bus Line
	12900 1800 12900 3600
Wire Bus Line
	12900 1800 13000 1700
Wire Bus Line
	13000 1700 15500 1700
Wire Bus Line
	15500 1700 15600 1800
Wire Bus Line
	15600 1800 15600 4400
$Comp
L R-0402 R?
U 1 1 57A6CB4C
P 9900 9800
AR Path="/5763AB3B/57A6CB4C" Ref="R?"  Part="1" 
AR Path="/5765A5BA/57A6CB4C" Ref="R117"  Part="1" 
AR Path="/5765B2E6/57A6CB4C" Ref="R119"  Part="1" 
F 0 "R117" H 9963 9846 50  0000 L CNN
F 1 "100k" H 9963 9755 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 9900 9800 50  0001 C CNN
F 3 "" H 9900 9850 60  0000 C CNN
F 4 "RES SMD 100k 1% [0402]" H 10650 10350 60  0001 C CNN "BOM"
	1    9900 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 9600 10200 9600
Wire Wire Line
	9900 9600 9900 9700
$Comp
L GND #PWR120
U 1 1 57A6CCC5
P 9900 9950
AR Path="/5765A5BA/57A6CCC5" Ref="#PWR120"  Part="1" 
AR Path="/5765B2E6/57A6CCC5" Ref="#PWR182"  Part="1" 
F 0 "#PWR120" H 9900 9950 30  0001 C CNN
F 1 "GND" H 9900 9880 30  0001 C CNN
F 2 "" H 9900 9950 60  0000 C CNN
F 3 "" H 9900 9950 60  0000 C CNN
	1    9900 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 9950 9900 9900
Text HLabel 9750 9600 0    50   Input ~ 0
SUSPEND
Connection ~ 9900 9600
Text GLabel 8000 6800 0    50   Input ~ 0
P3V3_CPU
Wire Wire Line
	8000 6800 8200 6800
Wire Wire Line
	8100 6900 8200 6900
Wire Wire Line
	8100 7000 8200 7000
Wire Wire Line
	8100 7100 8200 7100
Wire Wire Line
	8100 7200 8200 7200
Wire Wire Line
	8100 7300 8200 7300
Wire Wire Line
	8100 7400 8200 7400
Wire Wire Line
	8100 7500 8200 7500
Wire Wire Line
	8100 7600 8200 7600
Wire Wire Line
	8100 7700 8200 7700
Connection ~ 8100 6800
Connection ~ 8100 6900
Connection ~ 8100 7000
Connection ~ 8100 7100
Connection ~ 8100 7200
Connection ~ 8100 7300
Connection ~ 8100 7400
Connection ~ 8100 7500
Connection ~ 8100 7600
Wire Wire Line
	8100 6800 8100 7700
Text HLabel 8100 3700 0    50   Output ~ 0
ICPU_REQ_OUT
Wire Wire Line
	8200 3700 8100 3700
Text HLabel 8100 3600 0    50   Input ~ 0
ICPU_ACK_IN
Wire Wire Line
	8100 3600 8200 3600
Text HLabel 8100 3500 0    50   Input ~ 0
ICPU_REQ_IN
Wire Wire Line
	8100 3500 8200 3500
Text HLabel 8100 3400 0    50   Output ~ 0
ICPU_ACK_OUT
Wire Wire Line
	8100 3400 8200 3400
$EndSCHEMATC
