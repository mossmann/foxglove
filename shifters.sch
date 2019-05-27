EESchema Schematic File Version 4
LIBS:foxglove-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "2019-03-04"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L gsg-symbols:LM339 U19
U 1 1 5C8D51EB
P 8900 4300
F 0 "U19" H 8925 4865 50  0000 C CNN
F 1 "LM339" H 8925 4774 50  0000 C CNN
F 2 "" H 9200 4500 50  0001 C CNN
F 3 "" H 9200 4500 50  0001 C CNN
F 4 "Texas Instruments" H 8900 4300 50  0001 C CNN "Manufacturer"
F 5 "LM339DR " H 8900 4300 50  0001 C CNN "Part Number"
F 6 "IC QUAD DIFF COMP 14-SOIC " H 8900 4300 50  0001 C CNN "Description"
	1    8900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5C8D51F2
P 9550 4250
F 0 "#PWR0133" H 9550 4000 50  0001 C CNN
F 1 "GND" V 9555 4122 50  0000 R CNN
F 2 "" H 9550 4250 50  0001 C CNN
F 3 "" H 9550 4250 50  0001 C CNN
	1    9550 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5C8D51F8
P 8050 4050
F 0 "C5" H 8165 4096 50  0000 L CNN
F 1 "0.1uF" H 8165 4005 50  0000 L CNN
F 2 "" H 8088 3900 50  0001 C CNN
F 3 "~" H 8050 4050 50  0001 C CNN
	1    8050 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5C8D51FF
P 8050 3850
F 0 "#PWR0134" H 8050 3600 50  0001 C CNN
F 1 "GND" H 8055 3677 50  0000 C CNN
F 2 "" H 8050 3850 50  0001 C CNN
F 3 "" H 8050 3850 50  0001 C CNN
	1    8050 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5C8D5205
P 8000 4250
F 0 "#PWR0135" H 8000 4100 50  0001 C CNN
F 1 "+5V" V 8015 4378 50  0000 L CNN
F 2 "" H 8000 4250 50  0001 C CNN
F 3 "" H 8000 4250 50  0001 C CNN
	1    8000 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3850 8050 3900
Wire Wire Line
	8050 4200 8050 4250
Wire Wire Line
	8050 4250 8000 4250
Wire Wire Line
	9300 4250 9550 4250
Wire Wire Line
	8050 4250 8550 4250
Connection ~ 8050 4250
Text Notes 7200 850  0    50   ~ 0
bank A: ADC, DAC, level shifter, pull-up, pull-down, comparator\nbank B: FPGA
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5C908C44
P 8450 1350
F 0 "J4" H 8500 1767 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8500 1676 50  0000 C CNN
F 2 "" H 8450 1350 50  0001 C CNN
F 3 "~" H 8450 1350 50  0001 C CNN
F 4 "Samtec Inc." H 8450 1350 50  0001 C CNN "Manufacturer"
F 5 "TSW-105-22-T-D-RA" H 8450 1350 50  0001 C CNN "Part Number"
F 6 "CONN HEADER R/A 10POS 2.54MM " H 8450 1350 50  0001 C CNN "Description"
	1    8450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C909203
P 8800 1550
F 0 "#PWR0136" H 8800 1300 50  0001 C CNN
F 1 "GND" V 8805 1422 50  0000 R CNN
F 2 "" H 8800 1550 50  0001 C CNN
F 3 "" H 8800 1550 50  0001 C CNN
	1    8800 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1550 8800 1550
Wire Wire Line
	8250 1550 8200 1550
Text Label 8200 1550 2    50   ~ 0
VCCA
Text Label 8250 1150 2    50   ~ 0
A1
Text Label 8750 1150 0    50   ~ 0
A2
Text Label 8250 1250 2    50   ~ 0
A3
Text Label 8750 1250 0    50   ~ 0
A4
Text Label 8250 1350 2    50   ~ 0
A5
Text Label 8750 1350 0    50   ~ 0
A6
Text Label 8250 1450 2    50   ~ 0
A7
Text Label 8750 1450 0    50   ~ 0
A8
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5C914003
P 8450 2150
F 0 "J5" H 8500 2567 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8500 2476 50  0000 C CNN
F 2 "" H 8450 2150 50  0001 C CNN
F 3 "~" H 8450 2150 50  0001 C CNN
F 4 "Samtec Inc." H 8450 2150 50  0001 C CNN "Manufacturer"
F 5 "TSW-105-22-T-D-RA" H 8450 2150 50  0001 C CNN "Part Number"
F 6 "CONN HEADER R/A 10POS 2.54MM " H 8450 2150 50  0001 C CNN "Description"
	1    8450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5C91400A
P 8800 2350
F 0 "#PWR0137" H 8800 2100 50  0001 C CNN
F 1 "GND" V 8805 2222 50  0000 R CNN
F 2 "" H 8800 2350 50  0001 C CNN
F 3 "" H 8800 2350 50  0001 C CNN
	1    8800 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2350 8800 2350
Wire Wire Line
	8250 2350 8200 2350
Text Label 8200 2350 2    50   ~ 0
VCCB
Text Label 8250 1950 2    50   ~ 0
B1
Text Label 8750 1950 0    50   ~ 0
B2
Text Label 8250 2050 2    50   ~ 0
B3
Text Label 8750 2050 0    50   ~ 0
B4
Text Label 8250 2150 2    50   ~ 0
B5
Text Label 8750 2150 0    50   ~ 0
B6
Text Label 8250 2250 2    50   ~ 0
B7
Text Label 8750 2250 0    50   ~ 0
B8
$Comp
L 74xx:74HC4051 U2
U 1 1 5C941979
P 1000 1450
F 0 "U2" H 1050 2128 50  0000 C CNN
F 1 "74HC4051" H 1050 2037 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 1000 1050 50  0001 C CNN
F 4 "Nexperia USA Inc." H 1000 1450 50  0001 C CNN "Manufacturer"
F 5 "74HC4051BQ,115 " H 1000 1450 50  0001 C CNN "Part Number"
F 6 "IC MUX/DEMUX 8X1 16DHVQFN " H 1000 1450 50  0001 C CNN "Description"
	1    1000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 950  1050 950 
$Comp
L power:+5V #PWR0138
U 1 1 5C948C46
P 1050 950
F 0 "#PWR0138" H 1050 800 50  0001 C CNN
F 1 "+5V" V 1065 1078 50  0000 L CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "" H 1050 950 50  0001 C CNN
	1    1050 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2050 1050 2050
$Comp
L power:GND #PWR0139
U 1 1 5C94F288
P 1050 2100
F 0 "#PWR0139" H 1050 1850 50  0001 C CNN
F 1 "GND" H 1055 1927 50  0000 C CNN
F 2 "" H 1050 2100 50  0001 C CNN
F 3 "" H 1050 2100 50  0001 C CNN
	1    1050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2050 1050 2100
Connection ~ 1050 2050
Wire Wire Line
	1050 2050 1100 2050
Wire Wire Line
	700  1150 650  1150
Text Label 650  1150 2    50   ~ 0
A1
$Comp
L Device:R R6
U 1 1 5C975B1A
P 1450 950
F 0 "R6" H 1380 904 50  0000 R CNN
F 1 "R" H 1380 995 50  0000 R CNN
F 2 "" V 1380 950 50  0001 C CNN
F 3 "~" H 1450 950 50  0001 C CNN
	1    1450 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5C975C0B
P 1700 950
F 0 "R10" H 1630 904 50  0000 R CNN
F 1 "R" H 1630 995 50  0000 R CNN
F 2 "" V 1630 950 50  0001 C CNN
F 3 "~" H 1700 950 50  0001 C CNN
	1    1700 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1150 1450 1150
Wire Wire Line
	1450 1150 1450 1100
Wire Wire Line
	1400 1250 1700 1250
Wire Wire Line
	1700 1250 1700 1100
Wire Wire Line
	1450 800  1450 750 
Wire Wire Line
	1700 800  1700 750 
$Comp
L power:GND #PWR0140
U 1 1 5C98FB23
P 1450 750
F 0 "#PWR0140" H 1450 500 50  0001 C CNN
F 1 "GND" H 1455 577 50  0000 C CNN
F 2 "" H 1450 750 50  0001 C CNN
F 3 "" H 1450 750 50  0001 C CNN
	1    1450 750 
	-1   0    0    1   
$EndComp
Text Label 1700 750  0    50   ~ 0
VCCA
$Comp
L gsg-symbols:74LVC1T45 U?
U 1 1 5C990989
P 2450 1250
AR Path="/5C990989" Ref="U?"  Part="1" 
AR Path="/5C7E37E4/5C990989" Ref="U6"  Part="1" 
F 0 "U6" H 2450 1450 60  0000 C CNN
F 1 "SHIFTER1" H 2450 1050 60  0000 C CNN
F 2 "gsg-modules:SOT363" H 2450 1250 60  0001 C CNN
F 3 "" H 2450 1250 60  0000 C CNN
F 4 "NXP" H 2450 1250 60  0001 C CNN "Manufacturer"
F 5 "74LVCH1T45GW,125" H 2450 1250 60  0001 C CNN "Part Number"
F 6 "TXRX XLATING DUAL 3ST 6TSSOP" H 2450 1250 60  0001 C CNN "Description"
	1    2450 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C990990
P 2850 1250
AR Path="/5C990990" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5C990990" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 2850 1000 50  0001 C CNN
F 1 "GND" H 2850 1100 50  0000 C CNN
F 2 "" H 2850 1250 60  0000 C CNN
F 3 "" H 2850 1250 60  0000 C CNN
	1    2850 1250
	0    -1   -1   0   
$EndComp
Text Label 2100 1250 2    40   ~ 0
DIR1
Text Label 2100 1350 2    40   ~ 0
VCCA
Wire Wire Line
	1400 1350 1800 1350
Wire Wire Line
	1800 1350 1800 1150
Wire Wire Line
	1800 1150 2100 1150
Text Label 2800 1150 0    50   ~ 0
A1_shift
Wire Wire Line
	2800 1350 2850 1350
Wire Wire Line
	2800 1250 2850 1250
$Comp
L power:+1V2 #PWR0142
U 1 1 5C9F43B2
P 2850 1350
F 0 "#PWR0142" H 2850 1200 50  0001 C CNN
F 1 "+1V2" V 2865 1478 50  0000 L CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	0    1    1    0   
$EndComp
Text Label 1400 1450 0    50   ~ 0
ADC
$Comp
L Device:R R22
U 1 1 5C9F4F63
P 8750 5700
F 0 "R22" V 8543 5700 50  0000 C CNN
F 1 "5k" V 8634 5700 50  0000 C CNN
F 2 "" V 8680 5700 50  0001 C CNN
F 3 "~" H 8750 5700 50  0001 C CNN
	1    8750 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5C9F5027
P 8950 5900
F 0 "R23" H 8880 5854 50  0000 R CNN
F 1 "10k" H 8880 5945 50  0000 R CNN
F 2 "" V 8880 5900 50  0001 C CNN
F 3 "~" H 8950 5900 50  0001 C CNN
	1    8950 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 5700 8950 5700
Wire Wire Line
	8950 5700 8950 5750
Wire Wire Line
	8950 6050 8950 6100
$Comp
L power:GND #PWR0143
U 1 1 5CA03E43
P 8950 6100
F 0 "#PWR0143" H 8950 5850 50  0001 C CNN
F 1 "GND" H 8955 5927 50  0000 C CNN
F 2 "" H 8950 6100 50  0001 C CNN
F 3 "" H 8950 6100 50  0001 C CNN
	1    8950 6100
	1    0    0    -1  
$EndComp
Text Label 8600 5700 2    50   ~ 0
ADC
Wire Wire Line
	8950 5700 9000 5700
Connection ~ 8950 5700
Text Notes 8450 5400 0    50   ~ 0
voltage divider to keep signal\nwithin 3.3V ADC range
Text Label 1400 1550 0    50   ~ 0
DAC2
Text Label 1400 1650 0    50   ~ 0
DAC3
Text Label 1400 1750 0    50   ~ 0
COMP1
Text Label 1400 1850 0    50   ~ 0
COMP2
Text Label 9000 5700 0    50   ~ 0
gf_adc
Text Label 8550 4550 2    50   ~ 0
COMP1
Text Label 8550 4650 2    50   ~ 0
COMP2
Text Label 8550 4050 2    50   ~ 0
COMP_O1
Text Label 8550 4150 2    50   ~ 0
COMP_O2
Text Label 9300 4050 0    50   ~ 0
COMP_O3
Text Label 9300 4150 0    50   ~ 0
COMP_O4
Text Label 8550 4350 2    50   ~ 0
DAC2
Text Label 9300 4650 0    50   ~ 0
DAC3
Text Label 9300 4450 0    50   ~ 0
DAC4
Text Label 8550 4450 2    50   ~ 0
COMP1
Text Label 9300 4550 0    50   ~ 0
COMP1
Text Label 9300 4350 0    50   ~ 0
COMP2
$Comp
L 74xx:74HC4051 U3
U 1 1 5CA6AC52
P 1000 3200
F 0 "U3" H 1050 3878 50  0000 C CNN
F 1 "74HC4051" H 1050 3787 50  0000 C CNN
F 2 "" H 1000 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 1000 2800 50  0001 C CNN
F 4 "Nexperia USA Inc." H 1000 3200 50  0001 C CNN "Manufacturer"
F 5 "74HC4051BQ,115 " H 1000 3200 50  0001 C CNN "Part Number"
F 6 "IC MUX/DEMUX 8X1 16DHVQFN " H 1000 3200 50  0001 C CNN "Description"
	1    1000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2700 1050 2700
$Comp
L power:+5V #PWR0144
U 1 1 5CA6AC5A
P 1050 2700
F 0 "#PWR0144" H 1050 2550 50  0001 C CNN
F 1 "+5V" V 1065 2828 50  0000 L CNN
F 2 "" H 1050 2700 50  0001 C CNN
F 3 "" H 1050 2700 50  0001 C CNN
	1    1050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3800 1050 3800
$Comp
L power:GND #PWR0145
U 1 1 5CA6AC61
P 1050 3850
F 0 "#PWR0145" H 1050 3600 50  0001 C CNN
F 1 "GND" H 1055 3677 50  0000 C CNN
F 2 "" H 1050 3850 50  0001 C CNN
F 3 "" H 1050 3850 50  0001 C CNN
	1    1050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3800 1050 3850
Connection ~ 1050 3800
Wire Wire Line
	1050 3800 1100 3800
Wire Wire Line
	700  2900 650  2900
Text Label 650  2900 2    50   ~ 0
A2
$Comp
L Device:R R7
U 1 1 5CA6AC6C
P 1450 2700
F 0 "R7" H 1380 2654 50  0000 R CNN
F 1 "R" H 1380 2745 50  0000 R CNN
F 2 "" V 1380 2700 50  0001 C CNN
F 3 "~" H 1450 2700 50  0001 C CNN
	1    1450 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5CA6AC73
P 1700 2700
F 0 "R11" H 1630 2654 50  0000 R CNN
F 1 "R" H 1630 2745 50  0000 R CNN
F 2 "" V 1630 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2900 1450 2900
Wire Wire Line
	1450 2900 1450 2850
Wire Wire Line
	1400 3000 1700 3000
Wire Wire Line
	1700 3000 1700 2850
Wire Wire Line
	1450 2550 1450 2500
Wire Wire Line
	1700 2550 1700 2500
$Comp
L power:GND #PWR0146
U 1 1 5CA6AC80
P 1450 2500
F 0 "#PWR0146" H 1450 2250 50  0001 C CNN
F 1 "GND" H 1455 2327 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	-1   0    0    1   
$EndComp
Text Label 1700 2500 0    50   ~ 0
VCCA
$Comp
L gsg-symbols:74LVC1T45 U?
U 1 1 5CA6AC8A
P 2450 3000
AR Path="/5CA6AC8A" Ref="U?"  Part="1" 
AR Path="/5C7E37E4/5CA6AC8A" Ref="U7"  Part="1" 
F 0 "U7" H 2450 3200 60  0000 C CNN
F 1 "SHIFTER2" H 2450 2800 60  0000 C CNN
F 2 "gsg-modules:SOT363" H 2450 3000 60  0001 C CNN
F 3 "" H 2450 3000 60  0000 C CNN
F 4 "NXP" H 2450 3000 60  0001 C CNN "Manufacturer"
F 5 "74LVCH1T45GW,125" H 2450 3000 60  0001 C CNN "Part Number"
F 6 "TXRX XLATING DUAL 3ST 6TSSOP" H 2450 3000 60  0001 C CNN "Description"
	1    2450 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6AC91
P 2850 3000
AR Path="/5CA6AC91" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CA6AC91" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 2850 2750 50  0001 C CNN
F 1 "GND" H 2850 2850 50  0000 C CNN
F 2 "" H 2850 3000 60  0000 C CNN
F 3 "" H 2850 3000 60  0000 C CNN
	1    2850 3000
	0    -1   -1   0   
$EndComp
Text Label 2100 3000 2    40   ~ 0
DIR2
Text Label 2100 3100 2    40   ~ 0
VCCA
Wire Wire Line
	1400 3100 1800 3100
Wire Wire Line
	1800 3100 1800 2900
Wire Wire Line
	1800 2900 2100 2900
Text Label 2800 2900 0    50   ~ 0
A2_shift
Wire Wire Line
	2800 3100 2850 3100
Wire Wire Line
	2800 3000 2850 3000
$Comp
L power:+1V2 #PWR0148
U 1 1 5CA6AC9F
P 2850 3100
F 0 "#PWR0148" H 2850 2950 50  0001 C CNN
F 1 "+1V2" V 2865 3228 50  0000 L CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	0    1    1    0   
$EndComp
Text Label 1400 3200 0    50   ~ 0
ADC
Text Label 1400 3300 0    50   ~ 0
DAC2
Text Label 1400 3400 0    50   ~ 0
DAC3
Text Label 1400 3500 0    50   ~ 0
COMP1
Text Label 1400 3600 0    50   ~ 0
COMP2
$Comp
L 74xx:74HC4051 U4
U 1 1 5CA6B955
P 1000 4950
F 0 "U4" H 1050 5628 50  0000 C CNN
F 1 "74HC4051" H 1050 5537 50  0000 C CNN
F 2 "" H 1000 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 1000 4550 50  0001 C CNN
F 4 "Nexperia USA Inc." H 1000 4950 50  0001 C CNN "Manufacturer"
F 5 "74HC4051BQ,115 " H 1000 4950 50  0001 C CNN "Part Number"
F 6 "IC MUX/DEMUX 8X1 16DHVQFN " H 1000 4950 50  0001 C CNN "Description"
	1    1000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4450 1050 4450
$Comp
L power:+5V #PWR0149
U 1 1 5CA6B95D
P 1050 4450
F 0 "#PWR0149" H 1050 4300 50  0001 C CNN
F 1 "+5V" V 1065 4578 50  0000 L CNN
F 2 "" H 1050 4450 50  0001 C CNN
F 3 "" H 1050 4450 50  0001 C CNN
	1    1050 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5550 1050 5550
$Comp
L power:GND #PWR0150
U 1 1 5CA6B964
P 1050 5600
F 0 "#PWR0150" H 1050 5350 50  0001 C CNN
F 1 "GND" H 1055 5427 50  0000 C CNN
F 2 "" H 1050 5600 50  0001 C CNN
F 3 "" H 1050 5600 50  0001 C CNN
	1    1050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5550 1050 5600
Connection ~ 1050 5550
Wire Wire Line
	1050 5550 1100 5550
Wire Wire Line
	700  4650 650  4650
Text Label 650  4650 2    50   ~ 0
A3
$Comp
L Device:R R8
U 1 1 5CA6B96F
P 1450 4450
F 0 "R8" H 1380 4404 50  0000 R CNN
F 1 "R" H 1380 4495 50  0000 R CNN
F 2 "" V 1380 4450 50  0001 C CNN
F 3 "~" H 1450 4450 50  0001 C CNN
	1    1450 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5CA6B976
P 1700 4450
F 0 "R12" H 1630 4404 50  0000 R CNN
F 1 "R" H 1630 4495 50  0000 R CNN
F 2 "" V 1630 4450 50  0001 C CNN
F 3 "~" H 1700 4450 50  0001 C CNN
	1    1700 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4650 1450 4650
Wire Wire Line
	1450 4650 1450 4600
Wire Wire Line
	1400 4750 1700 4750
Wire Wire Line
	1700 4750 1700 4600
Wire Wire Line
	1450 4300 1450 4250
Wire Wire Line
	1700 4300 1700 4250
$Comp
L power:GND #PWR0151
U 1 1 5CA6B983
P 1450 4250
F 0 "#PWR0151" H 1450 4000 50  0001 C CNN
F 1 "GND" H 1455 4077 50  0000 C CNN
F 2 "" H 1450 4250 50  0001 C CNN
F 3 "" H 1450 4250 50  0001 C CNN
	1    1450 4250
	-1   0    0    1   
$EndComp
Text Label 1700 4250 0    50   ~ 0
VCCA
$Comp
L gsg-symbols:74LVC1T45 U?
U 1 1 5CA6B98D
P 2450 4750
AR Path="/5CA6B98D" Ref="U?"  Part="1" 
AR Path="/5C7E37E4/5CA6B98D" Ref="U8"  Part="1" 
F 0 "U8" H 2450 4950 60  0000 C CNN
F 1 "SHIFTER3" H 2450 4550 60  0000 C CNN
F 2 "gsg-modules:SOT363" H 2450 4750 60  0001 C CNN
F 3 "" H 2450 4750 60  0000 C CNN
F 4 "NXP" H 2450 4750 60  0001 C CNN "Manufacturer"
F 5 "74LVCH1T45GW,125" H 2450 4750 60  0001 C CNN "Part Number"
F 6 "TXRX XLATING DUAL 3ST 6TSSOP" H 2450 4750 60  0001 C CNN "Description"
	1    2450 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6B994
P 2850 4750
AR Path="/5CA6B994" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CA6B994" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 2850 4500 50  0001 C CNN
F 1 "GND" H 2850 4600 50  0000 C CNN
F 2 "" H 2850 4750 60  0000 C CNN
F 3 "" H 2850 4750 60  0000 C CNN
	1    2850 4750
	0    -1   -1   0   
$EndComp
Text Label 2100 4750 2    40   ~ 0
DIR3
Text Label 2100 4850 2    40   ~ 0
VCCA
Wire Wire Line
	1400 4850 1800 4850
Wire Wire Line
	1800 4850 1800 4650
Wire Wire Line
	1800 4650 2100 4650
Text Label 2800 4650 0    50   ~ 0
A3_shift
Wire Wire Line
	2800 4850 2850 4850
Wire Wire Line
	2800 4750 2850 4750
$Comp
L power:+1V2 #PWR0153
U 1 1 5CA6B9A2
P 2850 4850
F 0 "#PWR0153" H 2850 4700 50  0001 C CNN
F 1 "+1V2" V 2865 4978 50  0000 L CNN
F 2 "" H 2850 4850 50  0001 C CNN
F 3 "" H 2850 4850 50  0001 C CNN
	1    2850 4850
	0    1    1    0   
$EndComp
Text Label 1400 4950 0    50   ~ 0
ADC
Text Label 1400 5050 0    50   ~ 0
DAC2
Text Label 1400 5150 0    50   ~ 0
DAC3
Text Label 1400 5250 0    50   ~ 0
COMP1
Text Label 1400 5350 0    50   ~ 0
COMP2
$Comp
L 74xx:74HC4051 U5
U 1 1 5CA6B9B0
P 1000 6700
F 0 "U5" H 1050 7378 50  0000 C CNN
F 1 "74HC4051" H 1050 7287 50  0000 C CNN
F 2 "" H 1000 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 1000 6300 50  0001 C CNN
F 4 "Nexperia USA Inc." H 1000 6700 50  0001 C CNN "Manufacturer"
F 5 "74HC4051BQ,115 " H 1000 6700 50  0001 C CNN "Part Number"
F 6 "IC MUX/DEMUX 8X1 16DHVQFN " H 1000 6700 50  0001 C CNN "Description"
	1    1000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6200 1050 6200
$Comp
L power:+5V #PWR0154
U 1 1 5CA6B9B8
P 1050 6200
F 0 "#PWR0154" H 1050 6050 50  0001 C CNN
F 1 "+5V" V 1065 6328 50  0000 L CNN
F 2 "" H 1050 6200 50  0001 C CNN
F 3 "" H 1050 6200 50  0001 C CNN
	1    1050 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 7300 1050 7300
$Comp
L power:GND #PWR0155
U 1 1 5CA6B9BF
P 1050 7350
F 0 "#PWR0155" H 1050 7100 50  0001 C CNN
F 1 "GND" H 1055 7177 50  0000 C CNN
F 2 "" H 1050 7350 50  0001 C CNN
F 3 "" H 1050 7350 50  0001 C CNN
	1    1050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7300 1050 7350
Connection ~ 1050 7300
Wire Wire Line
	1050 7300 1100 7300
Wire Wire Line
	700  6400 650  6400
Text Label 650  6400 2    50   ~ 0
A4
$Comp
L Device:R R9
U 1 1 5CA6B9CA
P 1450 6200
F 0 "R9" H 1380 6154 50  0000 R CNN
F 1 "R" H 1380 6245 50  0000 R CNN
F 2 "" V 1380 6200 50  0001 C CNN
F 3 "~" H 1450 6200 50  0001 C CNN
	1    1450 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5CA6B9D1
P 1700 6200
F 0 "R13" H 1630 6154 50  0000 R CNN
F 1 "R" H 1630 6245 50  0000 R CNN
F 2 "" V 1630 6200 50  0001 C CNN
F 3 "~" H 1700 6200 50  0001 C CNN
	1    1700 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 6400 1450 6400
Wire Wire Line
	1450 6400 1450 6350
Wire Wire Line
	1400 6500 1700 6500
Wire Wire Line
	1700 6500 1700 6350
Wire Wire Line
	1450 6050 1450 6000
Wire Wire Line
	1700 6050 1700 6000
$Comp
L power:GND #PWR0156
U 1 1 5CA6B9DE
P 1450 6000
F 0 "#PWR0156" H 1450 5750 50  0001 C CNN
F 1 "GND" H 1455 5827 50  0000 C CNN
F 2 "" H 1450 6000 50  0001 C CNN
F 3 "" H 1450 6000 50  0001 C CNN
	1    1450 6000
	-1   0    0    1   
$EndComp
Text Label 1700 6000 0    50   ~ 0
VCCA
$Comp
L gsg-symbols:74LVC1T45 U?
U 1 1 5CA6B9E8
P 2450 6500
AR Path="/5CA6B9E8" Ref="U?"  Part="1" 
AR Path="/5C7E37E4/5CA6B9E8" Ref="U9"  Part="1" 
F 0 "U9" H 2450 6700 60  0000 C CNN
F 1 "SHIFTER4" H 2450 6300 60  0000 C CNN
F 2 "gsg-modules:SOT363" H 2450 6500 60  0001 C CNN
F 3 "" H 2450 6500 60  0000 C CNN
F 4 "NXP" H 2450 6500 60  0001 C CNN "Manufacturer"
F 5 "74LVCH1T45GW,125" H 2450 6500 60  0001 C CNN "Part Number"
F 6 "TXRX XLATING DUAL 3ST 6TSSOP" H 2450 6500 60  0001 C CNN "Description"
	1    2450 6500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6B9EF
P 2850 6500
AR Path="/5CA6B9EF" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CA6B9EF" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 2850 6250 50  0001 C CNN
F 1 "GND" H 2850 6350 50  0000 C CNN
F 2 "" H 2850 6500 60  0000 C CNN
F 3 "" H 2850 6500 60  0000 C CNN
	1    2850 6500
	0    -1   -1   0   
$EndComp
Text Label 2100 6500 2    40   ~ 0
DIR4
Text Label 2100 6600 2    40   ~ 0
VCCA
Wire Wire Line
	1400 6600 1800 6600
Wire Wire Line
	1800 6600 1800 6400
Wire Wire Line
	1800 6400 2100 6400
Text Label 2800 6400 0    50   ~ 0
A4_shift
Wire Wire Line
	2800 6600 2850 6600
Wire Wire Line
	2800 6500 2850 6500
$Comp
L power:+1V2 #PWR0158
U 1 1 5CA6B9FD
P 2850 6600
F 0 "#PWR0158" H 2850 6450 50  0001 C CNN
F 1 "+1V2" V 2865 6728 50  0000 L CNN
F 2 "" H 2850 6600 50  0001 C CNN
F 3 "" H 2850 6600 50  0001 C CNN
	1    2850 6600
	0    1    1    0   
$EndComp
Text Label 1400 6700 0    50   ~ 0
ADC
Text Label 1400 6800 0    50   ~ 0
DAC2
Text Label 1400 6900 0    50   ~ 0
DAC3
Text Label 1400 7000 0    50   ~ 0
COMP1
Text Label 1400 7100 0    50   ~ 0
COMP2
$Comp
L 74xx:74HC4051 U11
U 1 1 5CA70F90
P 3700 1450
F 0 "U11" H 3750 2128 50  0000 C CNN
F 1 "74HC4051" H 3750 2037 50  0000 C CNN
F 2 "" H 3700 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 3700 1050 50  0001 C CNN
F 4 "Nexperia USA Inc." H 3700 1450 50  0001 C CNN "Manufacturer"
F 5 "74HC4051BQ,115 " H 3700 1450 50  0001 C CNN "Part Number"
F 6 "IC MUX/DEMUX 8X1 16DHVQFN " H 3700 1450 50  0001 C CNN "Description"
	1    3700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 950  3750 950 
$Comp
L power:+5V #PWR0159
U 1 1 5CA70F98
P 3750 950
F 0 "#PWR0159" H 3750 800 50  0001 C CNN
F 1 "+5V" V 3765 1078 50  0000 L CNN
F 2 "" H 3750 950 50  0001 C CNN
F 3 "" H 3750 950 50  0001 C CNN
	1    3750 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2050 3750 2050
$Comp
L power:GND #PWR0160
U 1 1 5CA70F9F
P 3750 2100
F 0 "#PWR0160" H 3750 1850 50  0001 C CNN
F 1 "GND" H 3755 1927 50  0000 C CNN
F 2 "" H 3750 2100 50  0001 C CNN
F 3 "" H 3750 2100 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2050 3750 2100
Connection ~ 3750 2050
Wire Wire Line
	3750 2050 3800 2050
Wire Wire Line
	3400 1150 3350 1150
Text Label 3350 1150 2    50   ~ 0
A5
$Comp
L Device:R R14
U 1 1 5CA70FAA
P 4150 950
F 0 "R14" H 4080 904 50  0000 R CNN
F 1 "R" H 4080 995 50  0000 R CNN
F 2 "" V 4080 950 50  0001 C CNN
F 3 "~" H 4150 950 50  0001 C CNN
	1    4150 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5CA70FB1
P 4400 950
F 0 "R18" H 4330 904 50  0000 R CNN
F 1 "R" H 4330 995 50  0000 R CNN
F 2 "" V 4330 950 50  0001 C CNN
F 3 "~" H 4400 950 50  0001 C CNN
	1    4400 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1150 4150 1150
Wire Wire Line
	4150 1150 4150 1100
Wire Wire Line
	4100 1250 4400 1250
Wire Wire Line
	4400 1250 4400 1100
Wire Wire Line
	4150 800  4150 750 
Wire Wire Line
	4400 800  4400 750 
$Comp
L power:GND #PWR0161
U 1 1 5CA70FBE
P 4150 750
F 0 "#PWR0161" H 4150 500 50  0001 C CNN
F 1 "GND" H 4155 577 50  0000 C CNN
F 2 "" H 4150 750 50  0001 C CNN
F 3 "" H 4150 750 50  0001 C CNN
	1    4150 750 
	-1   0    0    1   
$EndComp
Text Label 4400 750  0    50   ~ 0
VCCA
$Comp
L gsg-symbols:74LVC1T45 U?
U 1 1 5CA70FC8
P 5150 1250
AR Path="/5CA70FC8" Ref="U?"  Part="1" 
AR Path="/5C7E37E4/5CA70FC8" Ref="U15"  Part="1" 
F 0 "U15" H 5150 1450 60  0000 C CNN
F 1 "SHIFTER5" H 5150 1050 60  0000 C CNN
F 2 "gsg-modules:SOT363" H 5150 1250 60  0001 C CNN
F 3 "" H 5150 1250 60  0000 C CNN
F 4 "NXP" H 5150 1250 60  0001 C CNN "Manufacturer"
F 5 "74LVCH1T45GW,125" H 5150 1250 60  0001 C CNN "Part Number"
F 6 "TXRX XLATING DUAL 3ST 6TSSOP" H 5150 1250 60  0001 C CNN "Description"
	1    5150 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA70FCF
P 5550 1250
AR Path="/5CA70FCF" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CA70FCF" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 5550 1000 50  0001 C CNN
F 1 "GND" H 5550 1100 50  0000 C CNN
F 2 "" H 5550 1250 60  0000 C CNN
F 3 "" H 5550 1250 60  0000 C CNN
	1    5550 1250
	0    -1   -1   0   
$EndComp
Text Label 4800 1250 2    40   ~ 0
DIR5
Text Label 4800 1350 2    40   ~ 0
VCCA
Wire Wire Line
	4100 1350 4500 1350
Wire Wire Line
	4500 1350 4500 1150
Wire Wire Line
	4500 1150 4800 1150
Text Label 5500 1150 0    50   ~ 0
A5_shift
Wire Wire Line
	5500 1350 5550 1350
Wire Wire Line
	5500 1250 5550 1250
$Comp
L power:+1V2 #PWR0163
U 1 1 5CA70FDD
P 5550 1350
F 0 "#PWR0163" H 5550 1200 50  0001 C CNN
F 1 "+1V2" V 5565 1478 50  0000 L CNN
F 2 "" H 5550 1350 50  0001 C CNN
F 3 "" H 5550 1350 50  0001 C CNN
	1    5550 1350
	0    1    1    0   
$EndComp
Text Label 4100 1450 0    50   ~ 0
ADC
Text Label 4650 1550 0    50   ~ 0
DAC2
Text Label 4100 1650 0    50   ~ 0
DAC3
Text Label 4100 1750 0    50   ~ 0
COMP1
Text Label 4100 1850 0    50   ~ 0
COMP2
$Comp
L 74xx:74HC4051 U12
U 1 1 5CA70FEB
P 3700 3200
F 0 "U12" H 3750 3878 50  0000 C CNN
F 1 "74HC4051" H 3750 3787 50  0000 C CNN
F 2 "" H 3700 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 3700 2800 50  0001 C CNN
F 4 "Nexperia USA Inc." H 3700 3200 50  0001 C CNN "Manufacturer"
F 5 "74HC4051BQ,115 " H 3700 3200 50  0001 C CNN "Part Number"
F 6 "IC MUX/DEMUX 8X1 16DHVQFN " H 3700 3200 50  0001 C CNN "Description"
	1    3700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2700 3750 2700
$Comp
L power:+5V #PWR0164
U 1 1 5CA70FF3
P 3750 2700
F 0 "#PWR0164" H 3750 2550 50  0001 C CNN
F 1 "+5V" V 3765 2828 50  0000 L CNN
F 2 "" H 3750 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0001 C CNN
	1    3750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3800 3750 3800
$Comp
L power:GND #PWR0165
U 1 1 5CA70FFA
P 3750 3850
F 0 "#PWR0165" H 3750 3600 50  0001 C CNN
F 1 "GND" H 3755 3677 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3800 3750 3850
Connection ~ 3750 3800
Wire Wire Line
	3750 3800 3800 3800
Wire Wire Line
	3400 2900 3350 2900
Text Label 3350 2900 2    50   ~ 0
A6
$Comp
L Device:R R15
U 1 1 5CA71005
P 4150 2700
F 0 "R15" H 4080 2654 50  0000 R CNN
F 1 "R" H 4080 2745 50  0000 R CNN
F 2 "" V 4080 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5CA7100C
P 4400 2700
F 0 "R19" H 4330 2654 50  0000 R CNN
F 1 "R" H 4330 2745 50  0000 R CNN
F 2 "" V 4330 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2900 4150 2900
Wire Wire Line
	4150 2900 4150 2850
Wire Wire Line
	4100 3000 4400 3000
Wire Wire Line
	4400 3000 4400 2850
Wire Wire Line
	4150 2550 4150 2500
Wire Wire Line
	4400 2550 4400 2500
$Comp
L power:GND #PWR0166
U 1 1 5CA71019
P 4150 2500
F 0 "#PWR0166" H 4150 2250 50  0001 C CNN
F 1 "GND" H 4155 2327 50  0000 C CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	-1   0    0    1   
$EndComp
Text Label 4400 2500 0    50   ~ 0
VCCA
$Comp
L gsg-symbols:74LVC1T45 U?
U 1 1 5CA71023
P 5150 3000
AR Path="/5CA71023" Ref="U?"  Part="1" 
AR Path="/5C7E37E4/5CA71023" Ref="U16"  Part="1" 
F 0 "U16" H 5150 3200 60  0000 C CNN
F 1 "SHIFTER6" H 5150 2800 60  0000 C CNN
F 2 "gsg-modules:SOT363" H 5150 3000 60  0001 C CNN
F 3 "" H 5150 3000 60  0000 C CNN
F 4 "NXP" H 5150 3000 60  0001 C CNN "Manufacturer"
F 5 "74LVCH1T45GW,125" H 5150 3000 60  0001 C CNN "Part Number"
F 6 "TXRX XLATING DUAL 3ST 6TSSOP" H 5150 3000 60  0001 C CNN "Description"
	1    5150 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA7102A
P 5550 3000
AR Path="/5CA7102A" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CA7102A" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 5550 2750 50  0001 C CNN
F 1 "GND" H 5550 2850 50  0000 C CNN
F 2 "" H 5550 3000 60  0000 C CNN
F 3 "" H 5550 3000 60  0000 C CNN
	1    5550 3000
	0    -1   -1   0   
$EndComp
Text Label 4800 3000 2    40   ~ 0
DIR6
Text Label 4800 3100 2    40   ~ 0
VCCA
Wire Wire Line
	4100 3100 4500 3100
Wire Wire Line
	4500 3100 4500 2900
Wire Wire Line
	4500 2900 4800 2900
Text Label 5500 2900 0    50   ~ 0
A6_shift
Wire Wire Line
	5500 3100 5550 3100
Wire Wire Line
	5500 3000 5550 3000
$Comp
L power:+1V2 #PWR0168
U 1 1 5CA71038
P 5550 3100
F 0 "#PWR0168" H 5550 2950 50  0001 C CNN
F 1 "+1V2" V 5565 3228 50  0000 L CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	0    1    1    0   
$EndComp
Text Label 4100 3200 0    50   ~ 0
ADC
Text Label 4100 3300 0    50   ~ 0
DAC2
Text Label 4100 3400 0    50   ~ 0
DAC3
Text Label 4100 3500 0    50   ~ 0
COMP1
Text Label 4100 3600 0    50   ~ 0
COMP2
$Comp
L 74xx:74HC4051 U13
U 1 1 5CA71046
P 3700 4950
F 0 "U13" H 3750 5628 50  0000 C CNN
F 1 "74HC4051" H 3750 5537 50  0000 C CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 3700 4550 50  0001 C CNN
F 4 "Nexperia USA Inc." H 3700 4950 50  0001 C CNN "Manufacturer"
F 5 "74HC4051BQ,115 " H 3700 4950 50  0001 C CNN "Part Number"
F 6 "IC MUX/DEMUX 8X1 16DHVQFN " H 3700 4950 50  0001 C CNN "Description"
	1    3700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4450 3750 4450
$Comp
L power:+5V #PWR0169
U 1 1 5CA7104E
P 3750 4450
F 0 "#PWR0169" H 3750 4300 50  0001 C CNN
F 1 "+5V" V 3765 4578 50  0000 L CNN
F 2 "" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0001 C CNN
	1    3750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5550 3750 5550
$Comp
L power:GND #PWR0170
U 1 1 5CA71055
P 3750 5600
F 0 "#PWR0170" H 3750 5350 50  0001 C CNN
F 1 "GND" H 3755 5427 50  0000 C CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5550 3750 5600
Connection ~ 3750 5550
Wire Wire Line
	3750 5550 3800 5550
Wire Wire Line
	3400 4650 3350 4650
Text Label 3350 4650 2    50   ~ 0
A7
$Comp
L Device:R R16
U 1 1 5CA71060
P 4150 4450
F 0 "R16" H 4080 4404 50  0000 R CNN
F 1 "R" H 4080 4495 50  0000 R CNN
F 2 "" V 4080 4450 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5CA71067
P 4400 4450
F 0 "R20" H 4330 4404 50  0000 R CNN
F 1 "R" H 4330 4495 50  0000 R CNN
F 2 "" V 4330 4450 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
	1    4400 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4650 4150 4650
Wire Wire Line
	4150 4650 4150 4600
Wire Wire Line
	4100 4750 4400 4750
Wire Wire Line
	4400 4750 4400 4600
Wire Wire Line
	4150 4300 4150 4250
Wire Wire Line
	4400 4300 4400 4250
$Comp
L power:GND #PWR0171
U 1 1 5CA71074
P 4150 4250
F 0 "#PWR0171" H 4150 4000 50  0001 C CNN
F 1 "GND" H 4155 4077 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	-1   0    0    1   
$EndComp
Text Label 4400 4250 0    50   ~ 0
VCCA
$Comp
L gsg-symbols:74LVC1T45 U?
U 1 1 5CA7107E
P 5150 4750
AR Path="/5CA7107E" Ref="U?"  Part="1" 
AR Path="/5C7E37E4/5CA7107E" Ref="U17"  Part="1" 
F 0 "U17" H 5150 4950 60  0000 C CNN
F 1 "SHIFTER7" H 5150 4550 60  0000 C CNN
F 2 "gsg-modules:SOT363" H 5150 4750 60  0001 C CNN
F 3 "" H 5150 4750 60  0000 C CNN
F 4 "NXP" H 5150 4750 60  0001 C CNN "Manufacturer"
F 5 "74LVCH1T45GW,125" H 5150 4750 60  0001 C CNN "Part Number"
F 6 "TXRX XLATING DUAL 3ST 6TSSOP" H 5150 4750 60  0001 C CNN "Description"
	1    5150 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA71085
P 5550 4750
AR Path="/5CA71085" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CA71085" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 5550 4500 50  0001 C CNN
F 1 "GND" H 5550 4600 50  0000 C CNN
F 2 "" H 5550 4750 60  0000 C CNN
F 3 "" H 5550 4750 60  0000 C CNN
	1    5550 4750
	0    -1   -1   0   
$EndComp
Text Label 4800 4750 2    40   ~ 0
DIR7
Text Label 4800 4850 2    40   ~ 0
VCCA
Wire Wire Line
	4100 4850 4500 4850
Wire Wire Line
	4500 4850 4500 4650
Wire Wire Line
	4500 4650 4800 4650
Text Label 5500 4650 0    50   ~ 0
A7_shift
Wire Wire Line
	5500 4850 5550 4850
Wire Wire Line
	5500 4750 5550 4750
$Comp
L power:+1V2 #PWR0173
U 1 1 5CA71093
P 5550 4850
F 0 "#PWR0173" H 5550 4700 50  0001 C CNN
F 1 "+1V2" V 5565 4978 50  0000 L CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	0    1    1    0   
$EndComp
Text Label 4100 4950 0    50   ~ 0
ADC
Text Label 4100 5050 0    50   ~ 0
DAC2
Text Label 4100 5150 0    50   ~ 0
DAC3
Text Label 4100 5250 0    50   ~ 0
COMP1
Text Label 4100 5350 0    50   ~ 0
COMP2
$Comp
L 74xx:74HC4051 U14
U 1 1 5CA710A1
P 3700 6700
F 0 "U14" H 3750 7378 50  0000 C CNN
F 1 "74HC4051" H 3750 7287 50  0000 C CNN
F 2 "" H 3700 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 3700 6300 50  0001 C CNN
F 4 "Nexperia USA Inc." H 3700 6700 50  0001 C CNN "Manufacturer"
F 5 "74HC4051BQ,115 " H 3700 6700 50  0001 C CNN "Part Number"
F 6 "IC MUX/DEMUX 8X1 16DHVQFN " H 3700 6700 50  0001 C CNN "Description"
	1    3700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6200 3750 6200
$Comp
L power:+5V #PWR0174
U 1 1 5CA710A9
P 3750 6200
F 0 "#PWR0174" H 3750 6050 50  0001 C CNN
F 1 "+5V" V 3765 6328 50  0000 L CNN
F 2 "" H 3750 6200 50  0001 C CNN
F 3 "" H 3750 6200 50  0001 C CNN
	1    3750 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 7300 3750 7300
$Comp
L power:GND #PWR0175
U 1 1 5CA710B0
P 3750 7350
F 0 "#PWR0175" H 3750 7100 50  0001 C CNN
F 1 "GND" H 3755 7177 50  0000 C CNN
F 2 "" H 3750 7350 50  0001 C CNN
F 3 "" H 3750 7350 50  0001 C CNN
	1    3750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7300 3750 7350
Connection ~ 3750 7300
Wire Wire Line
	3750 7300 3800 7300
Wire Wire Line
	3400 6400 3350 6400
Text Label 3350 6400 2    50   ~ 0
A8
$Comp
L Device:R R17
U 1 1 5CA710BB
P 4150 6200
F 0 "R17" H 4080 6154 50  0000 R CNN
F 1 "R" H 4080 6245 50  0000 R CNN
F 2 "" V 4080 6200 50  0001 C CNN
F 3 "~" H 4150 6200 50  0001 C CNN
	1    4150 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5CA710C2
P 4400 6200
F 0 "R21" H 4330 6154 50  0000 R CNN
F 1 "R" H 4330 6245 50  0000 R CNN
F 2 "" V 4330 6200 50  0001 C CNN
F 3 "~" H 4400 6200 50  0001 C CNN
	1    4400 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 6400 4150 6400
Wire Wire Line
	4150 6400 4150 6350
Wire Wire Line
	4100 6500 4400 6500
Wire Wire Line
	4400 6500 4400 6350
Wire Wire Line
	4150 6050 4150 6000
Wire Wire Line
	4400 6050 4400 6000
$Comp
L power:GND #PWR0176
U 1 1 5CA710CF
P 4150 6000
F 0 "#PWR0176" H 4150 5750 50  0001 C CNN
F 1 "GND" H 4155 5827 50  0000 C CNN
F 2 "" H 4150 6000 50  0001 C CNN
F 3 "" H 4150 6000 50  0001 C CNN
	1    4150 6000
	-1   0    0    1   
$EndComp
Text Label 4400 6000 0    50   ~ 0
VCCA
$Comp
L gsg-symbols:74LVC1T45 U?
U 1 1 5CA710D9
P 5150 6500
AR Path="/5CA710D9" Ref="U?"  Part="1" 
AR Path="/5C7E37E4/5CA710D9" Ref="U18"  Part="1" 
F 0 "U18" H 5150 6700 60  0000 C CNN
F 1 "SHIFTER8" H 5150 6300 60  0000 C CNN
F 2 "gsg-modules:SOT363" H 5150 6500 60  0001 C CNN
F 3 "" H 5150 6500 60  0000 C CNN
F 4 "NXP" H 5150 6500 60  0001 C CNN "Manufacturer"
F 5 "74LVCH1T45GW,125" H 5150 6500 60  0001 C CNN "Part Number"
F 6 "TXRX XLATING DUAL 3ST 6TSSOP" H 5150 6500 60  0001 C CNN "Description"
	1    5150 6500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA710E0
P 5550 6500
AR Path="/5CA710E0" Ref="#PWR?"  Part="1" 
AR Path="/5C7E37E4/5CA710E0" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 5550 6250 50  0001 C CNN
F 1 "GND" H 5550 6350 50  0000 C CNN
F 2 "" H 5550 6500 60  0000 C CNN
F 3 "" H 5550 6500 60  0000 C CNN
	1    5550 6500
	0    -1   -1   0   
$EndComp
Text Label 4800 6500 2    40   ~ 0
DIR8
Text Label 4800 6600 2    40   ~ 0
VCCA
Wire Wire Line
	4100 6600 4500 6600
Wire Wire Line
	4500 6600 4500 6400
Wire Wire Line
	4500 6400 4800 6400
Text Label 5500 6400 0    50   ~ 0
A8_shift
Wire Wire Line
	5500 6600 5550 6600
Wire Wire Line
	5500 6500 5550 6500
$Comp
L power:+1V2 #PWR0178
U 1 1 5CA710EE
P 5550 6600
F 0 "#PWR0178" H 5550 6450 50  0001 C CNN
F 1 "+1V2" V 5565 6728 50  0000 L CNN
F 2 "" H 5550 6600 50  0001 C CNN
F 3 "" H 5550 6600 50  0001 C CNN
	1    5550 6600
	0    1    1    0   
$EndComp
Text Label 4100 6700 0    50   ~ 0
ADC
Text Label 4100 6800 0    50   ~ 0
DAC2
Text Label 4100 6900 0    50   ~ 0
DAC3
Text Label 4100 7000 0    50   ~ 0
COMP1
Text Label 4100 7100 0    50   ~ 0
COMP2
Text Notes 8650 3650 0    50   ~ 0
comparator bank
Text Notes 7850 6200 0    50   ~ 0
make switchable?\nadd ext clipper?
$Comp
L Device:R R?
U 1 1 5C9B2C3B
P 4350 1550
F 0 "R?" V 4143 1550 50  0000 C CNN
F 1 "100" V 4234 1550 50  0000 C CNN
F 2 "" V 4280 1550 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1550 4200 1550
Wire Wire Line
	4500 1550 4650 1550
$EndSCHEMATC