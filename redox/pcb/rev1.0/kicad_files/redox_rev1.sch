EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Redox keyboard"
Date "2018-05-05"
Rev "1.0"
Comp ""
Comment1 "designed by Mattia Dal Ben"
Comment2 "https://github.com/mattdibi/redox-keyboard"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L redox_rev1-rescue:Audio-Jack-4 TRRS1
U 1 1 5A8087E2
P 5300 5700
F 0 "TRRS1" H 5250 5780 50  0000 C CNN
F 1 "Audio-Jack-4" H 5420 5330 50  0000 C CNN
F 2 "redox_parts:TRRS-PJ-320A-dual" H 5550 5800 50  0001 C CNN
F 3 "" H 5550 5800 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:SW_PUSH RST_SW1
U 1 1 5A808917
P 3400 1350
F 0 "RST_SW1" H 3550 1460 50  0000 C CNN
F 1 "SW_PUSH" H 3400 1270 50  0000 C CNN
F 2 "redox_parts:SW_PUSH_6mm_h4.3mm" H 3400 1350 60  0001 C CNN
F 3 "" H 3400 1350 60  0000 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
Text GLabel 2350 1550 2    60   Input ~ 0
col0
Text GLabel 2350 1650 2    60   Input ~ 0
col1
Text GLabel 2350 1750 2    60   Input ~ 0
col2
Text GLabel 2350 1850 2    60   Input ~ 0
col3
Text GLabel 2350 1950 2    60   Input ~ 0
col4
Text GLabel 850  2150 0    60   Input ~ 0
col5
Text GLabel 850  2050 0    60   Input ~ 0
col6
Wire Wire Line
	2100 1550 2350 1550
Wire Wire Line
	2100 1650 2350 1650
Wire Wire Line
	2100 1750 2350 1750
Wire Wire Line
	2100 1850 2350 1850
Wire Wire Line
	2100 1950 2350 1950
Text GLabel 900  2250 0    60   Input ~ 0
row0
Wire Wire Line
	900  2250 1100 2250
$Comp
L redox_rev1-rescue:GND #PWR03
U 1 1 5A808DAF
P 5100 6100
F 0 "#PWR03" H 5100 5850 50  0001 C CNN
F 1 "GND" H 5100 5950 50  0000 C CNN
F 2 "" H 5100 6100 50  0001 C CNN
F 3 "" H 5100 6100 50  0001 C CNN
	1    5100 6100
	1    0    0    -1  
$EndComp
Text GLabel 6050 5700 2    60   Input ~ 0
SDA
Text GLabel 6050 5800 2    60   Input ~ 0
SCL
Wire Wire Line
	5500 5700 5650 5700
Wire Wire Line
	5500 5800 5900 5800
Text GLabel 3100 1350 0    60   Input ~ 0
RST
$Comp
L redox_rev1-rescue:GND #PWR06
U 1 1 5A80901B
P 3700 1350
F 0 "#PWR06" H 3700 1100 50  0001 C CNN
F 1 "GND" H 3700 1200 50  0000 C CNN
F 2 "" H 3700 1350 50  0001 C CNN
F 3 "" H 3700 1350 50  0001 C CNN
	1    3700 1350
	0    -1   -1   0   
$EndComp
$Comp
L redox_rev1-rescue:KEYSW K0
U 1 1 5A808C37
P 5900 1450
F 0 "K0" H 5850 1450 60  0000 C CNN
F 1 "KEYSW" H 5900 1350 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 5900 1450 60  0001 C CNN
F 3 "" H 5900 1450 60  0000 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D0
U 1 1 5A808D18
P 5600 1700
F 0 "D0" H 5600 1800 50  0000 C CNN
F 1 "D" H 5600 1600 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1450 5600 1550
$Comp
L redox_rev1-rescue:KEYSW K1
U 1 1 5A809089
P 6700 1450
F 0 "K1" H 6650 1450 60  0000 C CNN
F 1 "KEYSW" H 6700 1350 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 6700 1450 60  0001 C CNN
F 3 "" H 6700 1450 60  0000 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D1
U 1 1 5A80908F
P 6400 1700
F 0 "D1" H 6400 1800 50  0000 C CNN
F 1 "D" H 6400 1600 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 6400 1700 50  0001 C CNN
F 3 "" H 6400 1700 50  0001 C CNN
	1    6400 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1450 6400 1550
$Comp
L redox_rev1-rescue:KEYSW K2
U 1 1 5A8091F6
P 7500 1450
F 0 "K2" H 7450 1450 60  0000 C CNN
F 1 "KEYSW" H 7500 1350 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 7500 1450 60  0001 C CNN
F 3 "" H 7500 1450 60  0000 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D2
U 1 1 5A8091FC
P 7200 1700
F 0 "D2" H 7200 1800 50  0000 C CNN
F 1 "D" H 7200 1600 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 7200 1700 50  0001 C CNN
F 3 "" H 7200 1700 50  0001 C CNN
	1    7200 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1450 7200 1550
$Comp
L redox_rev1-rescue:KEYSW K3
U 1 1 5A809203
P 8300 1450
F 0 "K3" H 8250 1450 60  0000 C CNN
F 1 "KEYSW" H 8300 1350 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 8300 1450 60  0001 C CNN
F 3 "" H 8300 1450 60  0000 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D3
U 1 1 5A809209
P 8000 1700
F 0 "D3" H 8000 1800 50  0000 C CNN
F 1 "D" H 8000 1600 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 8000 1700 50  0001 C CNN
F 3 "" H 8000 1700 50  0001 C CNN
	1    8000 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1450 8000 1550
$Comp
L redox_rev1-rescue:KEYSW K4
U 1 1 5A80948D
P 9100 1450
F 0 "K4" H 9050 1450 60  0000 C CNN
F 1 "KEYSW" H 9100 1350 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 9100 1450 60  0001 C CNN
F 3 "" H 9100 1450 60  0000 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D4
U 1 1 5A809493
P 8800 1700
F 0 "D4" H 8800 1800 50  0000 C CNN
F 1 "D" H 8800 1600 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 8800 1700 50  0001 C CNN
F 3 "" H 8800 1700 50  0001 C CNN
	1    8800 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 1450 8800 1550
$Comp
L redox_rev1-rescue:KEYSW K5
U 1 1 5A80949A
P 9900 1450
F 0 "K5" H 9850 1450 60  0000 C CNN
F 1 "KEYSW" H 9900 1350 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 9900 1450 60  0001 C CNN
F 3 "" H 9900 1450 60  0000 C CNN
	1    9900 1450
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D5
U 1 1 5A8094A0
P 9600 1700
F 0 "D5" H 9600 1800 50  0000 C CNN
F 1 "D" H 9600 1600 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 9600 1700 50  0001 C CNN
F 3 "" H 9600 1700 50  0001 C CNN
	1    9600 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 1450 9600 1550
$Comp
L redox_rev1-rescue:KEYSW K6
U 1 1 5A8094A7
P 10700 1450
F 0 "K6" H 10650 1450 60  0000 C CNN
F 1 "KEYSW" H 10700 1350 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 10700 1450 60  0001 C CNN
F 3 "" H 10700 1450 60  0000 C CNN
	1    10700 1450
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D6
U 1 1 5A8094AD
P 10400 1700
F 0 "D6" H 10400 1800 50  0000 C CNN
F 1 "D" H 10400 1600 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 10400 1700 50  0001 C CNN
F 3 "" H 10400 1700 50  0001 C CNN
	1    10400 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 1450 10400 1550
Wire Wire Line
	5500 1850 5600 1850
Connection ~ 6400 1850
Connection ~ 7200 1850
Connection ~ 8000 1850
Connection ~ 8800 1850
Connection ~ 9600 1850
$Comp
L redox_rev1-rescue:KEYSW K10
U 1 1 5A809C1D
P 5900 2200
F 0 "K10" H 5850 2200 60  0000 C CNN
F 1 "KEYSW" H 5900 2100 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 5900 2200 60  0001 C CNN
F 3 "" H 5900 2200 60  0000 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D10
U 1 1 5A809C23
P 5600 2450
F 0 "D10" H 5600 2550 50  0000 C CNN
F 1 "D" H 5600 2350 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 5600 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0001 C CNN
	1    5600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2200 5600 2300
$Comp
L redox_rev1-rescue:KEYSW K11
U 1 1 5A809C2A
P 6700 2200
F 0 "K11" H 6650 2200 60  0000 C CNN
F 1 "KEYSW" H 6700 2100 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 6700 2200 60  0001 C CNN
F 3 "" H 6700 2200 60  0000 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D11
U 1 1 5A809C30
P 6400 2450
F 0 "D11" H 6400 2550 50  0000 C CNN
F 1 "D" H 6400 2350 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0001 C CNN
	1    6400 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2200 6400 2300
$Comp
L redox_rev1-rescue:KEYSW K12
U 1 1 5A809C37
P 7500 2200
F 0 "K12" H 7450 2200 60  0000 C CNN
F 1 "KEYSW" H 7500 2100 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 7500 2200 60  0001 C CNN
F 3 "" H 7500 2200 60  0000 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D12
U 1 1 5A809C3D
P 7200 2450
F 0 "D12" H 7200 2550 50  0000 C CNN
F 1 "D" H 7200 2350 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 7200 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2200 7200 2300
$Comp
L redox_rev1-rescue:KEYSW K13
U 1 1 5A809C44
P 8300 2200
F 0 "K13" H 8250 2200 60  0000 C CNN
F 1 "KEYSW" H 8300 2100 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 8300 2200 60  0001 C CNN
F 3 "" H 8300 2200 60  0000 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D13
U 1 1 5A809C4A
P 8000 2450
F 0 "D13" H 8000 2550 50  0000 C CNN
F 1 "D" H 8000 2350 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 8000 2450 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8000 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2200 8000 2300
$Comp
L redox_rev1-rescue:KEYSW K14
U 1 1 5A809C51
P 9100 2200
F 0 "K14" H 9050 2200 60  0000 C CNN
F 1 "KEYSW" H 9100 2100 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 9100 2200 60  0001 C CNN
F 3 "" H 9100 2200 60  0000 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D14
U 1 1 5A809C57
P 8800 2450
F 0 "D14" H 8800 2550 50  0000 C CNN
F 1 "D" H 8800 2350 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 8800 2450 50  0001 C CNN
F 3 "" H 8800 2450 50  0001 C CNN
	1    8800 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 2200 8800 2300
$Comp
L redox_rev1-rescue:KEYSW K15
U 1 1 5A809C5E
P 9900 2200
F 0 "K15" H 9850 2200 60  0000 C CNN
F 1 "KEYSW" H 9900 2100 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 9900 2200 60  0001 C CNN
F 3 "" H 9900 2200 60  0000 C CNN
	1    9900 2200
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D15
U 1 1 5A809C64
P 9600 2450
F 0 "D15" H 9600 2550 50  0000 C CNN
F 1 "D" H 9600 2350 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 9600 2450 50  0001 C CNN
F 3 "" H 9600 2450 50  0001 C CNN
	1    9600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2200 9600 2300
$Comp
L redox_rev1-rescue:KEYSW K16
U 1 1 5A809C6B
P 10700 2200
F 0 "K16" H 10650 2200 60  0000 C CNN
F 1 "KEYSW" H 10700 2100 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 10700 2200 60  0001 C CNN
F 3 "" H 10700 2200 60  0000 C CNN
	1    10700 2200
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D16
U 1 1 5A809C71
P 10400 2450
F 0 "D16" H 10400 2550 50  0000 C CNN
F 1 "D" H 10400 2350 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 10400 2450 50  0001 C CNN
F 3 "" H 10400 2450 50  0001 C CNN
	1    10400 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 2200 10400 2300
Wire Wire Line
	5500 2600 5600 2600
Connection ~ 6400 2600
Connection ~ 7200 2600
Connection ~ 8000 2600
Connection ~ 8800 2600
Connection ~ 9600 2600
$Comp
L redox_rev1-rescue:KEYSW K20
U 1 1 5A80AB8A
P 5900 2900
F 0 "K20" H 5850 2900 60  0000 C CNN
F 1 "KEYSW" H 5900 2800 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 5900 2900 60  0001 C CNN
F 3 "" H 5900 2900 60  0000 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D20
U 1 1 5A80AB90
P 5600 3150
F 0 "D20" H 5600 3250 50  0000 C CNN
F 1 "D" H 5600 3050 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2900 5600 3000
$Comp
L redox_rev1-rescue:KEYSW K21
U 1 1 5A80AB97
P 6700 2900
F 0 "K21" H 6650 2900 60  0000 C CNN
F 1 "KEYSW" H 6700 2800 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 6700 2900 60  0001 C CNN
F 3 "" H 6700 2900 60  0000 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D21
U 1 1 5A80AB9D
P 6400 3150
F 0 "D21" H 6400 3250 50  0000 C CNN
F 1 "D" H 6400 3050 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 6400 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2900 6400 3000
$Comp
L redox_rev1-rescue:KEYSW K22
U 1 1 5A80ABA4
P 7500 2900
F 0 "K22" H 7450 2900 60  0000 C CNN
F 1 "KEYSW" H 7500 2800 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 7500 2900 60  0001 C CNN
F 3 "" H 7500 2900 60  0000 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D22
U 1 1 5A80ABAA
P 7200 3150
F 0 "D22" H 7200 3250 50  0000 C CNN
F 1 "D" H 7200 3050 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 7200 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2900 7200 3000
$Comp
L redox_rev1-rescue:KEYSW K23
U 1 1 5A80ABB1
P 8300 2900
F 0 "K23" H 8250 2900 60  0000 C CNN
F 1 "KEYSW" H 8300 2800 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 8300 2900 60  0001 C CNN
F 3 "" H 8300 2900 60  0000 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D23
U 1 1 5A80ABB7
P 8000 3150
F 0 "D23" H 8000 3250 50  0000 C CNN
F 1 "D" H 8000 3050 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 8000 3150 50  0001 C CNN
F 3 "" H 8000 3150 50  0001 C CNN
	1    8000 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2900 8000 3000
$Comp
L redox_rev1-rescue:KEYSW K24
U 1 1 5A80ABBE
P 9100 2900
F 0 "K24" H 9050 2900 60  0000 C CNN
F 1 "KEYSW" H 9100 2800 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 9100 2900 60  0001 C CNN
F 3 "" H 9100 2900 60  0000 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D24
U 1 1 5A80ABC4
P 8800 3150
F 0 "D24" H 8800 3250 50  0000 C CNN
F 1 "D" H 8800 3050 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 8800 3150 50  0001 C CNN
F 3 "" H 8800 3150 50  0001 C CNN
	1    8800 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 2900 8800 3000
$Comp
L redox_rev1-rescue:KEYSW K25
U 1 1 5A80ABCB
P 9900 2900
F 0 "K25" H 9850 2900 60  0000 C CNN
F 1 "KEYSW" H 9900 2800 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 9900 2900 60  0001 C CNN
F 3 "" H 9900 2900 60  0000 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D25
U 1 1 5A80ABD1
P 9600 3150
F 0 "D25" H 9600 3250 50  0000 C CNN
F 1 "D" H 9600 3050 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 9600 3150 50  0001 C CNN
F 3 "" H 9600 3150 50  0001 C CNN
	1    9600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2900 9600 3000
$Comp
L redox_rev1-rescue:KEYSW K26
U 1 1 5A80ABD8
P 10700 2900
F 0 "K26" H 10650 2900 60  0000 C CNN
F 1 "KEYSW" H 10700 2800 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 10700 2900 60  0001 C CNN
F 3 "" H 10700 2900 60  0000 C CNN
	1    10700 2900
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D26
U 1 1 5A80ABDE
P 10400 3150
F 0 "D26" H 10400 3250 50  0000 C CNN
F 1 "D" H 10400 3050 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 10400 3150 50  0001 C CNN
F 3 "" H 10400 3150 50  0001 C CNN
	1    10400 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 2900 10400 3000
Wire Wire Line
	5500 3300 5600 3300
Connection ~ 6400 3300
Connection ~ 7200 3300
Connection ~ 8000 3300
Connection ~ 8800 3300
Connection ~ 9600 3300
$Comp
L redox_rev1-rescue:KEYSW K30
U 1 1 5A80ABEB
P 5900 3650
F 0 "K30" H 5850 3650 60  0000 C CNN
F 1 "KEYSW" H 5900 3550 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 5900 3650 60  0001 C CNN
F 3 "" H 5900 3650 60  0000 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D30
U 1 1 5A80ABF1
P 5600 3900
F 0 "D30" H 5600 4000 50  0000 C CNN
F 1 "D" H 5600 3800 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3650 5600 3750
$Comp
L redox_rev1-rescue:KEYSW K31
U 1 1 5A80ABF8
P 6700 3650
F 0 "K31" H 6650 3650 60  0000 C CNN
F 1 "KEYSW" H 6700 3550 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 6700 3650 60  0001 C CNN
F 3 "" H 6700 3650 60  0000 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D31
U 1 1 5A80ABFE
P 6400 3900
F 0 "D31" H 6400 4000 50  0000 C CNN
F 1 "D" H 6400 3800 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3650 6400 3750
$Comp
L redox_rev1-rescue:KEYSW K32
U 1 1 5A80AC05
P 7500 3650
F 0 "K32" H 7450 3650 60  0000 C CNN
F 1 "KEYSW" H 7500 3550 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 7500 3650 60  0001 C CNN
F 3 "" H 7500 3650 60  0000 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D32
U 1 1 5A80AC0B
P 7200 3900
F 0 "D32" H 7200 4000 50  0000 C CNN
F 1 "D" H 7200 3800 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3650 7200 3750
$Comp
L redox_rev1-rescue:KEYSW K33
U 1 1 5A80AC12
P 8300 3650
F 0 "K33" H 8250 3650 60  0000 C CNN
F 1 "KEYSW" H 8300 3550 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 8300 3650 60  0001 C CNN
F 3 "" H 8300 3650 60  0000 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D33
U 1 1 5A80AC18
P 8000 3900
F 0 "D33" H 8000 4000 50  0000 C CNN
F 1 "D" H 8000 3800 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3650 8000 3750
$Comp
L redox_rev1-rescue:KEYSW K34
U 1 1 5A80AC1F
P 9100 3650
F 0 "K34" H 9050 3650 60  0000 C CNN
F 1 "KEYSW" H 9100 3550 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 9100 3650 60  0001 C CNN
F 3 "" H 9100 3650 60  0000 C CNN
	1    9100 3650
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D34
U 1 1 5A80AC25
P 8800 3900
F 0 "D34" H 8800 4000 50  0000 C CNN
F 1 "D" H 8800 3800 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 8800 3900 50  0001 C CNN
F 3 "" H 8800 3900 50  0001 C CNN
	1    8800 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3650 8800 3750
$Comp
L redox_rev1-rescue:KEYSW K35
U 1 1 5A80AC2C
P 9900 3650
F 0 "K35" H 9850 3650 60  0000 C CNN
F 1 "KEYSW" H 9900 3550 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 9900 3650 60  0001 C CNN
F 3 "" H 9900 3650 60  0000 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D35
U 1 1 5A80AC32
P 9600 3900
F 0 "D35" H 9600 4000 50  0000 C CNN
F 1 "D" H 9600 3800 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 9600 3900 50  0001 C CNN
F 3 "" H 9600 3900 50  0001 C CNN
	1    9600 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3650 9600 3750
$Comp
L redox_rev1-rescue:KEYSW K36
U 1 1 5A80AC39
P 10700 3650
F 0 "K36" H 10650 3650 60  0000 C CNN
F 1 "KEYSW" H 10700 3550 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 10700 3650 60  0001 C CNN
F 3 "" H 10700 3650 60  0000 C CNN
	1    10700 3650
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D36
U 1 1 5A80AC3F
P 10400 3900
F 0 "D36" H 10400 4000 50  0000 C CNN
F 1 "D" H 10400 3800 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 10400 3900 50  0001 C CNN
F 3 "" H 10400 3900 50  0001 C CNN
	1    10400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 3650 10400 3750
Wire Wire Line
	5500 4050 5600 4050
Connection ~ 6400 4050
Connection ~ 7200 4050
Connection ~ 8000 4050
Connection ~ 8800 4050
Connection ~ 9600 4050
$Comp
L redox_rev1-rescue:KEYSW K40
U 1 1 5A80E493
P 5900 4450
F 0 "K40" H 5850 4450 60  0000 C CNN
F 1 "KEYSW" H 5900 4350 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 5900 4450 60  0001 C CNN
F 3 "" H 5900 4450 60  0000 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D40
U 1 1 5A80E499
P 5600 4700
F 0 "D40" H 5600 4800 50  0000 C CNN
F 1 "D" H 5600 4600 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 5600 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
	1    5600 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4450 5600 4550
$Comp
L redox_rev1-rescue:KEYSW K41
U 1 1 5A80E4A0
P 6700 4450
F 0 "K41" H 6650 4450 60  0000 C CNN
F 1 "KEYSW" H 6700 4350 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 6700 4450 60  0001 C CNN
F 3 "" H 6700 4450 60  0000 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D41
U 1 1 5A80E4A6
P 6400 4700
F 0 "D41" H 6400 4800 50  0000 C CNN
F 1 "D" H 6400 4600 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 6400 4700 50  0001 C CNN
F 3 "" H 6400 4700 50  0001 C CNN
	1    6400 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4450 6400 4550
$Comp
L redox_rev1-rescue:KEYSW K42
U 1 1 5A80E4AD
P 7500 4450
F 0 "K42" H 7450 4450 60  0000 C CNN
F 1 "KEYSW" H 7500 4350 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 7500 4450 60  0001 C CNN
F 3 "" H 7500 4450 60  0000 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D42
U 1 1 5A80E4B3
P 7200 4700
F 0 "D42" H 7200 4800 50  0000 C CNN
F 1 "D" H 7200 4600 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
	1    7200 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4450 7200 4550
$Comp
L redox_rev1-rescue:KEYSW K43
U 1 1 5A80E4BA
P 8300 4450
F 0 "K43" H 8250 4450 60  0000 C CNN
F 1 "KEYSW" H 8300 4350 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 8300 4450 60  0001 C CNN
F 3 "" H 8300 4450 60  0000 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D43
U 1 1 5A80E4C0
P 8000 4700
F 0 "D43" H 8000 4800 50  0000 C CNN
F 1 "D" H 8000 4600 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 8000 4700 50  0001 C CNN
F 3 "" H 8000 4700 50  0001 C CNN
	1    8000 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4450 8000 4550
$Comp
L redox_rev1-rescue:KEYSW K44
U 1 1 5A80E4C7
P 9100 4450
F 0 "K44" H 9050 4450 60  0000 C CNN
F 1 "KEYSW" H 9100 4350 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 9100 4450 60  0001 C CNN
F 3 "" H 9100 4450 60  0000 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D44
U 1 1 5A80E4CD
P 8800 4700
F 0 "D44" H 8800 4800 50  0000 C CNN
F 1 "D" H 8800 4600 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 8800 4700 50  0001 C CNN
F 3 "" H 8800 4700 50  0001 C CNN
	1    8800 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 4450 8800 4550
$Comp
L redox_rev1-rescue:KEYSW K45
U 1 1 5A80E4D4
P 9900 4450
F 0 "K45" H 9850 4450 60  0000 C CNN
F 1 "KEYSW" H 9900 4350 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 9900 4450 60  0001 C CNN
F 3 "" H 9900 4450 60  0000 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D45
U 1 1 5A80E4DA
P 9600 4700
F 0 "D45" H 9600 4800 50  0000 C CNN
F 1 "D" H 9600 4600 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 9600 4700 50  0001 C CNN
F 3 "" H 9600 4700 50  0001 C CNN
	1    9600 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 4450 9600 4550
$Comp
L redox_rev1-rescue:KEYSW K46
U 1 1 5A80E4E1
P 10700 4450
F 0 "K46" H 10650 4450 60  0000 C CNN
F 1 "KEYSW" H 10700 4350 60  0001 C CNN
F 2 "redox_parts:Mx_Alps_100-dualside" H 10700 4450 60  0001 C CNN
F 3 "" H 10700 4450 60  0000 C CNN
	1    10700 4450
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:D D46
U 1 1 5A80E4E7
P 10400 4700
F 0 "D46" H 10400 4800 50  0000 C CNN
F 1 "D" H 10400 4600 50  0000 C CNN
F 2 "redox_parts:Diode-dual" H 10400 4700 50  0001 C CNN
F 3 "" H 10400 4700 50  0001 C CNN
	1    10400 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 4450 10400 4550
Wire Wire Line
	5500 4850 5600 4850
Connection ~ 6400 4850
Connection ~ 7200 4850
Connection ~ 8000 4850
Connection ~ 8800 4850
Connection ~ 9600 4850
Wire Wire Line
	6200 1250 6200 1450
Connection ~ 6200 1450
Connection ~ 6200 2200
Connection ~ 6200 2900
Connection ~ 6200 3650
Wire Wire Line
	7000 1250 7000 1450
Connection ~ 7000 1450
Connection ~ 7000 2200
Connection ~ 7000 2900
Connection ~ 7000 3650
Connection ~ 5600 1850
Connection ~ 5600 2600
Connection ~ 5600 3300
Connection ~ 5600 4050
Connection ~ 5600 4850
Wire Wire Line
	7800 1250 7800 1450
Connection ~ 7800 1450
Connection ~ 7800 2200
Connection ~ 7800 2900
Connection ~ 7800 3650
Wire Wire Line
	8600 1250 8600 1450
Connection ~ 8600 1450
Connection ~ 8600 2200
Connection ~ 8600 2900
Connection ~ 8600 3650
Wire Wire Line
	9400 1250 9400 1450
Connection ~ 9400 1450
Connection ~ 9400 2200
Connection ~ 9400 2900
Connection ~ 9400 3650
Wire Wire Line
	10200 1300 10200 1450
Connection ~ 10200 1450
Connection ~ 10200 2200
Connection ~ 10200 2900
Connection ~ 10200 3650
Wire Wire Line
	11000 1300 11000 1450
Connection ~ 11000 1450
Connection ~ 11000 2200
Connection ~ 11000 2900
Connection ~ 11000 3650
Text GLabel 5500 1850 0    60   Input ~ 0
row0
Text GLabel 5500 2600 0    60   Input ~ 0
row1
Text GLabel 5500 3300 0    60   Input ~ 0
row2
Text GLabel 5500 4050 0    60   Input ~ 0
row3
Text GLabel 5500 4850 0    60   Input ~ 0
row4
Text GLabel 6200 1250 1    60   Input ~ 0
col0
Text GLabel 7000 1250 1    60   Input ~ 0
col1
Text GLabel 7800 1250 1    60   Input ~ 0
col2
Text GLabel 8600 1250 1    60   Input ~ 0
col3
Text GLabel 9400 1250 1    60   Input ~ 0
col4
Text GLabel 10200 1300 1    60   Input ~ 0
col5
Text GLabel 11000 1300 1    60   Input ~ 0
col6
$Comp
L redox_rev1-rescue:R R1
U 1 1 5A80A2DF
P 5650 5850
F 0 "R1" V 5730 5850 50  0000 C CNN
F 1 "4.7k" V 5650 5850 50  0000 C CNN
F 2 "Keebio-Parts:Resistor-Compact" V 5580 5850 50  0001 C CNN
F 3 "" H 5650 5850 50  0001 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L redox_rev1-rescue:R R2
U 1 1 5A80A522
P 5900 5950
F 0 "R2" V 5980 5950 50  0000 C CNN
F 1 "4.7k" V 5900 5950 50  0000 C CNN
F 2 "Keebio-Parts:Resistor-Compact" V 5830 5950 50  0001 C CNN
F 3 "" H 5900 5950 50  0001 C CNN
	1    5900 5950
	1    0    0    -1  
$EndComp
Connection ~ 5650 5700
Connection ~ 5900 5800
Wire Wire Line
	5500 5900 5500 6100
Wire Wire Line
	5500 6100 5650 6100
Wire Wire Line
	5650 6000 5650 6100
Connection ~ 5650 6100
Connection ~ 5900 6100
Wire Wire Line
	6400 1850 7200 1850
Wire Wire Line
	7200 1850 8000 1850
Wire Wire Line
	8000 1850 8800 1850
Wire Wire Line
	8800 1850 9600 1850
Wire Wire Line
	9600 1850 10400 1850
Wire Wire Line
	6400 2600 7200 2600
Wire Wire Line
	7200 2600 8000 2600
Wire Wire Line
	8000 2600 8800 2600
Wire Wire Line
	8800 2600 9600 2600
Wire Wire Line
	9600 2600 10400 2600
Wire Wire Line
	6400 3300 7200 3300
Wire Wire Line
	7200 3300 8000 3300
Wire Wire Line
	8000 3300 8800 3300
Wire Wire Line
	8800 3300 9600 3300
Wire Wire Line
	9600 3300 10400 3300
Wire Wire Line
	6400 4050 7200 4050
Wire Wire Line
	7200 4050 8000 4050
Wire Wire Line
	8000 4050 8800 4050
Wire Wire Line
	8800 4050 9600 4050
Wire Wire Line
	9600 4050 10400 4050
Wire Wire Line
	6400 4850 7200 4850
Wire Wire Line
	7200 4850 8000 4850
Wire Wire Line
	8000 4850 8800 4850
Wire Wire Line
	8800 4850 9600 4850
Wire Wire Line
	9600 4850 10400 4850
Wire Wire Line
	6200 1450 6200 2200
Wire Wire Line
	6200 2200 6200 2900
Wire Wire Line
	6200 2900 6200 3650
Wire Wire Line
	6200 3650 6200 4450
Wire Wire Line
	7000 1450 7000 2200
Wire Wire Line
	7000 2200 7000 2900
Wire Wire Line
	7000 2900 7000 3650
Wire Wire Line
	7000 3650 7000 4450
Wire Wire Line
	5600 1850 6400 1850
Wire Wire Line
	5600 2600 6400 2600
Wire Wire Line
	5600 3300 6400 3300
Wire Wire Line
	5600 4050 6400 4050
Wire Wire Line
	5600 4850 6400 4850
Wire Wire Line
	7800 1450 7800 2200
Wire Wire Line
	7800 2200 7800 2900
Wire Wire Line
	7800 2900 7800 3650
Wire Wire Line
	7800 3650 7800 4450
Wire Wire Line
	8600 1450 8600 2200
Wire Wire Line
	8600 2200 8600 2900
Wire Wire Line
	8600 2900 8600 3650
Wire Wire Line
	8600 3650 8600 4450
Wire Wire Line
	9400 1450 9400 2200
Wire Wire Line
	9400 2200 9400 2900
Wire Wire Line
	9400 2900 9400 3650
Wire Wire Line
	9400 3650 9400 4450
Wire Wire Line
	10200 1450 10200 2200
Wire Wire Line
	10200 2200 10200 2900
Wire Wire Line
	10200 2900 10200 3650
Wire Wire Line
	10200 3650 10200 4450
Wire Wire Line
	11000 1450 11000 2200
Wire Wire Line
	11000 2200 11000 2900
Wire Wire Line
	11000 2900 11000 3650
Wire Wire Line
	11000 3650 11000 4450
Wire Wire Line
	5650 5700 6050 5700
Wire Wire Line
	5900 5800 6050 5800
Wire Wire Line
	5650 6100 5900 6100
Wire Wire Line
	5900 6100 6100 6100
$Comp
L MCU_ST_STM32F0:STM32F042K6Tx U1
U 1 1 5E311712
P 1600 1950
F 0 "U1" H 1600 861 50  0000 C CNN
F 1 "STM32F042K6Tx" H 1600 770 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 1200 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
Text GLabel 2350 2150 2    60   Input ~ 0
SCL
Text GLabel 2350 2250 2    60   Input ~ 0
SDA
Wire Wire Line
	2100 2150 2350 2150
Wire Wire Line
	2100 2250 2350 2250
Wire Wire Line
	900  2650 1100 2650
Wire Wire Line
	900  2550 1100 2550
Wire Wire Line
	900  2450 1100 2450
Wire Wire Line
	900  2350 1100 2350
Text GLabel 900  2650 0    60   Input ~ 0
row4
Text GLabel 900  2550 0    60   Input ~ 0
row3
Text GLabel 900  2450 0    60   Input ~ 0
row2
Text GLabel 900  2350 0    60   Input ~ 0
row1
Wire Wire Line
	1100 2050 850  2050
Wire Wire Line
	1100 2150 850  2150
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E3BAA68
P 1050 5500
F 0 "J1" H 1107 5967 50  0000 C CNN
F 1 "USB_B_Micro" H 1107 5876 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105133-0001" H 1200 5450 50  0001 C CNN
F 3 "~" H 1200 5450 50  0001 C CNN
	1    1050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E3EEA2D
P 1500 5950
F 0 "R1" H 1570 5996 50  0000 L CNN
F 1 "100K" H 1570 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 5950 50  0001 C CNN
F 3 "~" H 1500 5950 50  0001 C CNN
	1    1500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5700 1500 5700
Wire Wire Line
	1500 5700 1500 5800
Wire Wire Line
	1050 5900 1050 6100
Wire Wire Line
	1050 6100 1500 6100
Wire Wire Line
	950  5900 950  6100
Wire Wire Line
	950  6100 1050 6100
Connection ~ 1050 6100
$Comp
L power:GND #PWR?
U 1 1 5E401575
P 2750 6100
F 0 "#PWR?" H 2750 5850 50  0001 C CNN
F 1 "GND" H 2755 5927 50  0000 C CNN
F 2 "" H 2750 6100 50  0001 C CNN
F 3 "" H 2750 6100 50  0001 C CNN
	1    2750 6100
	1    0    0    -1  
$EndComp
Connection ~ 1500 6100
Text GLabel 2250 5500 0    60   Input ~ 0
USB_DM
Text GLabel 3250 5500 2    60   Input ~ 0
USB_DP
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5E3D15B8
P 2750 5600
F 0 "U2" H 3053 6281 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3065 6190 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2000 6000 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 2950 5950 50  0001 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2350 2350 2350
Wire Wire Line
	2100 2450 2350 2450
Text GLabel 2350 2350 2    60   Input ~ 0
USB_DM
Text GLabel 2350 2450 2    60   Input ~ 0
USB_DP
Text GLabel 2250 5700 0    60   Input ~ 0
USB-
Text GLabel 1350 5500 2    60   Input ~ 0
USB+
Text GLabel 1350 5600 2    60   Input ~ 0
USB-
Text GLabel 3250 5700 2    60   Input ~ 0
USB+
Wire Wire Line
	1500 6100 2750 6100
Connection ~ 2750 6100
$Comp
L Device:C C1
U 1 1 5E476AAA
P 1350 4850
F 0 "C1" H 1465 4896 50  0000 L CNN
F 1 "10n" H 1465 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 4700 50  0001 C CNN
F 3 "~" H 1350 4850 50  0001 C CNN
	1    1350 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E4773F3
P 1900 4850
F 0 "C2" H 2015 4896 50  0000 L CNN
F 1 "100n" H 2015 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 4700 50  0001 C CNN
F 3 "~" H 1900 4850 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E478763
P 2250 4850
F 0 "C3" H 2365 4896 50  0000 L CNN
F 1 "4,7u" H 2365 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 4700 50  0001 C CNN
F 3 "~" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E48C1CE
P 1650 5300
F 0 "FB1" V 1413 5300 50  0000 C CNN
F 1 "blm18pg221" V 1504 5300 50  0000 C CNN
F 2 "" V 1580 5300 50  0001 C CNN
F 3 "~" H 1650 5300 50  0001 C CNN
	1    1650 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 5300 1550 5300
Wire Wire Line
	1350 5300 1350 5000
Connection ~ 1350 5300
Wire Wire Line
	1750 5300 1900 5300
Wire Wire Line
	1900 5300 1900 5000
Wire Wire Line
	1900 5000 2250 5000
Wire Wire Line
	2750 5000 2750 5100
Connection ~ 1900 5000
Connection ~ 2250 5000
Wire Wire Line
	2250 5000 2750 5000
Wire Wire Line
	1350 4700 1900 4700
Connection ~ 1900 4700
Wire Wire Line
	1900 4700 2250 4700
$Comp
L power:GND #PWR?
U 1 1 5E4CCD44
P 1900 4700
F 0 "#PWR?" H 1900 4450 50  0001 C CNN
F 1 "GND" H 1905 4527 50  0000 C CNN
F 2 "" H 1900 4700 50  0001 C CNN
F 3 "" H 1900 4700 50  0001 C CNN
	1    1900 4700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E4CE21D
P 2750 5000
F 0 "#PWR?" H 2750 4850 50  0001 C CNN
F 1 "+5V" H 2765 5173 50  0000 C CNN
F 2 "" H 2750 5000 50  0001 C CNN
F 3 "" H 2750 5000 50  0001 C CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
Connection ~ 2750 5000
$Comp
L Regulator_Switching:LMR10510XMF U3
U 1 1 5E4DB2DB
P 1600 6900
F 0 "U3" H 1600 7267 50  0000 C CNN
F 1 "LMR10510XMF" H 1600 7176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1650 6650 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lmr10510.pdf" H 1600 7000 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E4E1B14
P 2400 6800
F 0 "L1" V 2590 6800 50  0000 C CNN
F 1 "3.3u" V 2499 6800 50  0000 C CNN
F 2 "" H 2400 6800 50  0001 C CNN
F 3 "~" H 2400 6800 50  0001 C CNN
	1    2400 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5E4E2E09
P 2200 7400
F 0 "D1" V 2154 7468 50  0000 L CNN
F 1 "Schottky" V 2245 7468 50  0000 L CNN
F 2 "" V 2200 7400 50  0001 C CNN
F 3 "~" V 2200 7400 50  0001 C CNN
	1    2200 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E4E55AA
P 950 6900
F 0 "R5" H 1009 6946 50  0000 L CNN
F 1 "100K" H 1009 6855 50  0000 L CNN
F 2 "" H 950 6900 50  0001 C CNN
F 3 "~" H 950 6900 50  0001 C CNN
	1    950  6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E4E6D6C
P 2850 7300
F 0 "R3" H 2909 7346 50  0000 L CNN
F 1 "10K" H 2909 7255 50  0000 L CNN
F 2 "" H 2850 7300 50  0001 C CNN
F 3 "~" H 2850 7300 50  0001 C CNN
	1    2850 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E4E7168
P 2850 6900
F 0 "R2" H 2791 6854 50  0000 R CNN
F 1 "45K3" H 2791 6945 50  0000 R CNN
F 2 "" H 2850 6900 50  0001 C CNN
F 3 "~" H 2850 6900 50  0001 C CNN
	1    2850 6900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E4FA56A
P 950 6600
F 0 "#PWR?" H 950 6450 50  0001 C CNN
F 1 "+5V" H 965 6773 50  0000 C CNN
F 2 "" H 950 6600 50  0001 C CNN
F 3 "" H 950 6600 50  0001 C CNN
	1    950  6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6600 950  6800
Wire Wire Line
	1300 6800 950  6800
Connection ~ 950  6800
Wire Wire Line
	950  7000 1300 7000
$Comp
L Device:C_Small C4
U 1 1 5E50F81C
P 750 6900
F 0 "C4" H 658 6854 50  0000 R CNN
F 1 "22u" H 658 6945 50  0000 R CNN
F 2 "" H 750 6900 50  0001 C CNN
F 3 "~" H 750 6900 50  0001 C CNN
	1    750  6900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E50FBB0
P 3200 7100
F 0 "C5" H 3292 7146 50  0000 L CNN
F 1 "22u" H 3292 7055 50  0000 L CNN
F 2 "" H 3200 7100 50  0001 C CNN
F 3 "~" H 3200 7100 50  0001 C CNN
	1    3200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6800 750  6800
$Comp
L power:GND #PWR?
U 1 1 5E53485D
P 750 7000
F 0 "#PWR?" H 750 6750 50  0001 C CNN
F 1 "GND" H 755 6827 50  0000 C CNN
F 2 "" H 750 7000 50  0001 C CNN
F 3 "" H 750 7000 50  0001 C CNN
	1    750  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7000 2850 7100
Wire Wire Line
	1900 6800 2200 6800
Wire Wire Line
	2550 6800 2850 6800
Wire Wire Line
	1900 7000 1900 7100
Wire Wire Line
	1900 7100 2850 7100
Connection ~ 2850 7100
Wire Wire Line
	2850 7100 2850 7200
Wire Wire Line
	2200 6800 2200 7300
Connection ~ 2200 6800
Wire Wire Line
	2200 6800 2250 6800
Wire Wire Line
	1600 7200 1600 7500
Wire Wire Line
	1600 7500 2200 7500
$Comp
L power:GND #PWR?
U 1 1 5E590D86
P 2200 7500
F 0 "#PWR?" H 2200 7250 50  0001 C CNN
F 1 "GND" H 2205 7327 50  0000 C CNN
F 2 "" H 2200 7500 50  0001 C CNN
F 3 "" H 2200 7500 50  0001 C CNN
	1    2200 7500
	1    0    0    -1  
$EndComp
Connection ~ 2200 7500
Wire Wire Line
	2200 7500 2850 7500
Wire Wire Line
	2850 7500 2850 7400
Wire Wire Line
	2850 6800 3200 6800
Wire Wire Line
	3200 6800 3200 7000
Connection ~ 2850 6800
Wire Wire Line
	2850 7500 3200 7500
Wire Wire Line
	3200 7500 3200 7200
Connection ~ 2850 7500
$Comp
L power:+3.3V #PWR?
U 1 1 5E5B370D
P 3200 6800
F 0 "#PWR?" H 3200 6650 50  0001 C CNN
F 1 "+3.3V" H 3215 6973 50  0000 C CNN
F 2 "" H 3200 6800 50  0001 C CNN
F 3 "" H 3200 6800 50  0001 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
Connection ~ 3200 6800
$Comp
L Device:C_Small C6
U 1 1 5E5F2ACB
P 2250 900
F 0 "C6" H 2342 946 50  0000 L CNN
F 1 "100n" H 2342 855 50  0000 L CNN
F 2 "" H 2250 900 50  0001 C CNN
F 3 "~" H 2250 900 50  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E5F3781
P 2650 900
F 0 "C7" H 2742 946 50  0000 L CNN
F 1 "4.7u" H 2742 855 50  0000 L CNN
F 2 "" H 2650 900 50  0001 C CNN
F 3 "~" H 2650 900 50  0001 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E5FE227
P 2650 800
F 0 "#PWR?" H 2650 650 50  0001 C CNN
F 1 "+3.3V" H 2665 973 50  0000 C CNN
F 2 "" H 2650 800 50  0001 C CNN
F 3 "" H 2650 800 50  0001 C CNN
	1    2650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5FF130
P 2250 1000
F 0 "#PWR?" H 2250 750 50  0001 C CNN
F 1 "GND" H 2255 827 50  0000 C CNN
F 2 "" H 2250 1000 50  0001 C CNN
F 3 "" H 2250 1000 50  0001 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1000 2250 1000
Connection ~ 2250 1000
Wire Wire Line
	2650 800  2250 800 
Connection ~ 2650 800 
Text GLabel 2250 800  1    60   Input ~ 0
VDD
Text GLabel 1500 1050 1    60   Input ~ 0
VDD
$Comp
L power:GND #PWR?
U 1 1 5E652BD9
P 2000 2950
F 0 "#PWR?" H 2000 2700 50  0001 C CNN
F 1 "GND" H 2005 2777 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2950 1600 2950
Connection ~ 1600 2950
Wire Wire Line
	1600 2950 2000 2950
Wire Wire Line
	1500 1050 1600 1050
Connection ~ 1600 1050
Wire Wire Line
	1600 1050 1700 1050
$Comp
L Device:LED_Small D1
U 1 1 5E67A2D1
P 3550 7100
F 0 "D1" V 3596 7032 50  0000 R CNN
F 1 "LED" V 3505 7032 50  0000 R CNN
F 2 "" V 3550 7100 50  0001 C CNN
F 3 "~" V 3550 7100 50  0001 C CNN
	1    3550 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 7000 3550 6800
Wire Wire Line
	3550 6800 3200 6800
Wire Wire Line
	3550 7200 3550 7250
Wire Wire Line
	3550 7500 3200 7500
Connection ~ 3200 7500
$Comp
L Device:R_Small R4
U 1 1 5E68F8DE
P 3550 7350
F 0 "R4" H 3609 7396 50  0000 L CNN
F 1 "330" H 3609 7305 50  0000 L CNN
F 2 "" H 3550 7350 50  0001 C CNN
F 3 "~" H 3550 7350 50  0001 C CNN
	1    3550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7450 3550 7500
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5E692666
P 1050 4000
F 0 "J2" H 942 3475 50  0000 C CNN
F 1 "jlink" H 942 3566 50  0000 C CNN
F 2 "redox_parts:j-link-6-pin" H 1050 4000 50  0001 C CNN
F 3 "~" H 1050 4000 50  0001 C CNN
	1    1050 4000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E6A848B
P 6100 6100
F 0 "#PWR?" H 6100 5950 50  0001 C CNN
F 1 "+3.3V" V 6115 6228 50  0000 L CNN
F 2 "" H 6100 6100 50  0001 C CNN
F 3 "" H 6100 6100 50  0001 C CNN
	1    6100 6100
	0    1    1    0   
$EndComp
Text GLabel 1500 4100 2    60   Input ~ 0
SWDIO
Text GLabel 1500 4000 2    60   Input ~ 0
nRESET
Text GLabel 1500 3900 2    60   Input ~ 0
SWCLK
Text GLabel 1500 3700 2    60   Input ~ 0
SWO
$Comp
L power:GND #PWR?
U 1 1 5E6D60DF
P 1500 3800
F 0 "#PWR?" H 1500 3550 50  0001 C CNN
F 1 "GND" V 1505 3672 50  0000 R CNN
F 2 "" H 1500 3800 50  0001 C CNN
F 3 "" H 1500 3800 50  0001 C CNN
	1    1500 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3700 1500 3700
Wire Wire Line
	1250 3800 1500 3800
Wire Wire Line
	1250 3900 1500 3900
Wire Wire Line
	1250 4000 1500 4000
Wire Wire Line
	1250 4100 1500 4100
Wire Wire Line
	1250 4200 1500 4200
Text GLabel 2350 2550 2    60   Input ~ 0
SWDIO
Text GLabel 2350 2650 2    60   Input ~ 0
SWCLK
Wire Wire Line
	2350 2550 2100 2550
Wire Wire Line
	2350 2650 2100 2650
Text GLabel 1000 1250 0    60   Input ~ 0
nRESET
Wire Wire Line
	1100 1250 1000 1250
$Comp
L power:+3.3V #PWR?
U 1 1 5E764D45
P 1500 4200
F 0 "#PWR?" H 1500 4050 50  0001 C CNN
F 1 "+3.3V" V 1515 4328 50  0000 L CNN
F 2 "" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	0    1    1    0   
$EndComp
$EndSCHEMATC
