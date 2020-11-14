EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L V001-rescue:NanoPiCore-whs U9
U 1 1 5C4C83DD
P 5800 3600
F 0 "U9" H 3913 3646 50  0000 R CNN
F 1 "NanoPiCore" H 3913 3555 50  0000 R CNN
F 2 "WestfaelischeHochschule:NanoPi NEO Core2" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5C4C8429
P 4000 3000
F 0 "#PWR0131" H 4000 2850 50  0001 C CNN
F 1 "+5V" H 4015 3173 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5C4C844D
P 5300 3000
F 0 "#PWR0132" H 5300 2850 50  0001 C CNN
F 1 "+5V" H 5315 3173 50  0000 C CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5C4C8471
P 5000 4200
F 0 "#PWR0133" H 5000 4050 50  0001 C CNN
F 1 "+5V" H 5015 4373 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	-1   0    0    1   
$EndComp
NoConn ~ 5300 4100
NoConn ~ 7500 4100
$Comp
L power:+5V #PWR0134
U 1 1 5C4C849D
P 7450 3000
F 0 "#PWR0134" H 7450 2850 50  0001 C CNN
F 1 "+5V" H 7465 3173 50  0000 C CNN
F 2 "" H 7450 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3100 7400 3000
Wire Wire Line
	7400 3000 7450 3000
Wire Wire Line
	7500 3100 7500 3000
Wire Wire Line
	7500 3000 7450 3000
Connection ~ 7450 3000
Wire Wire Line
	5300 3100 5300 3000
Wire Wire Line
	4000 3100 4000 3000
Wire Wire Line
	5000 4200 5000 4100
$Comp
L power:GND #PWR0135
U 1 1 5C4C854E
P 5100 3000
F 0 "#PWR0135" H 5100 2750 50  0001 C CNN
F 1 "GND" H 5105 2827 50  0000 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C4C8574
P 5100 4200
F 0 "#PWR0136" H 5100 3950 50  0001 C CNN
F 1 "GND" H 5105 4027 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5C4C8598
P 5700 4150
F 0 "#PWR0137" H 5700 3900 50  0001 C CNN
F 1 "GND" H 5705 3977 50  0000 C CNN
F 2 "" H 5700 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C4C85BC
P 5500 3000
F 0 "#PWR0138" H 5500 2750 50  0001 C CNN
F 1 "GND" H 5505 2827 50  0000 C CNN
F 2 "" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3100 5400 3000
Wire Wire Line
	5400 3000 5300 3000
Connection ~ 5300 3000
Wire Wire Line
	5500 3100 5500 3000
Wire Wire Line
	5100 3100 5100 3000
NoConn ~ 6100 4100
$Comp
L power:GND #PWR0139
U 1 1 5C4C87DA
P 7100 4150
F 0 "#PWR0139" H 7100 3900 50  0001 C CNN
F 1 "GND" H 7105 3977 50  0000 C CNN
F 2 "" H 7100 4150 50  0001 C CNN
F 3 "" H 7100 4150 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4150 7100 4100
$Comp
L power:GND #PWR0140
U 1 1 5C4C88B2
P 7100 3000
F 0 "#PWR0140" H 7100 2750 50  0001 C CNN
F 1 "GND" H 7105 2827 50  0000 C CNN
F 2 "" H 7100 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3100 7100 3000
$Comp
L power:GND #PWR0141
U 1 1 5C4C89C5
P 5900 3000
F 0 "#PWR0141" H 5900 2750 50  0001 C CNN
F 1 "GND" H 5905 2827 50  0000 C CNN
F 2 "" H 5900 3000 50  0001 C CNN
F 3 "" H 5900 3000 50  0001 C CNN
	1    5900 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3100 5900 3000
$Comp
L power:GND #PWR0142
U 1 1 5C4C8AED
P 6200 3000
F 0 "#PWR0142" H 6200 2750 50  0001 C CNN
F 1 "GND" H 6205 2827 50  0000 C CNN
F 2 "" H 6200 3000 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
	1    6200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3100 6200 3000
Wire Wire Line
	5100 4200 5100 4100
Text GLabel 5700 3000 1    50   Input ~ 0
DBG_TX
Wire Wire Line
	5700 3000 5700 3100
Text GLabel 5600 3000 1    50   Output ~ 0
DBG_RX
Wire Wire Line
	5600 3100 5600 3000
Text GLabel 6700 3050 1    50   BiDi ~ 0
NET_D1+
Text GLabel 6800 3050 1    50   BiDi ~ 0
NET_D2+
Text GLabel 6900 3050 1    50   BiDi ~ 0
NET_D3+
Text GLabel 7000 3050 1    50   BiDi ~ 0
NET_D4+
Text GLabel 6700 4150 3    50   BiDi ~ 0
NET_D1-
Text GLabel 6800 4150 3    50   BiDi ~ 0
NET_D2-
Text GLabel 6900 4150 3    50   BiDi ~ 0
NET_D3-
Text GLabel 7000 4150 3    50   BiDi ~ 0
NET_D4-
Text GLabel 6600 3050 1    50   Output ~ 0
NET_LNK
Text GLabel 6600 4150 3    50   Output ~ 0
NET_SPD
Wire Wire Line
	6600 3050 6600 3100
Wire Wire Line
	6700 3050 6700 3100
Wire Wire Line
	6800 3050 6800 3100
Wire Wire Line
	6900 3050 6900 3100
Wire Wire Line
	7000 3050 7000 3100
Wire Wire Line
	6600 4100 6600 4150
Wire Wire Line
	6700 4100 6700 4150
Wire Wire Line
	6800 4100 6800 4150
Wire Wire Line
	6900 4100 6900 4150
Wire Wire Line
	7000 4100 7000 4150
Text GLabel 8700 3050 0    50   BiDi ~ 0
NET_D1+
Text GLabel 8700 3150 0    50   BiDi ~ 0
NET_D1-
Text GLabel 8700 3250 0    50   BiDi ~ 0
NET_D2+
Text GLabel 8700 3350 0    50   BiDi ~ 0
NET_D2-
Text GLabel 8700 3450 0    50   BiDi ~ 0
NET_D3+
Text GLabel 8700 3550 0    50   BiDi ~ 0
NET_D3-
Text GLabel 8700 3650 0    50   BiDi ~ 0
NET_D4+
Text GLabel 8700 3750 0    50   BiDi ~ 0
NET_D4-
Text GLabel 10200 3450 2    50   BiDi ~ 0
NET_LNK
Text GLabel 10200 3250 2    50   BiDi ~ 0
NET_SPD
Wire Wire Line
	8700 3050 8800 3050
Wire Wire Line
	8700 3150 8800 3150
Wire Wire Line
	8700 3250 8800 3250
Wire Wire Line
	8700 3350 8800 3350
Wire Wire Line
	8700 3450 8800 3450
Wire Wire Line
	8700 3550 8800 3550
Wire Wire Line
	8700 3650 8800 3650
Wire Wire Line
	8700 3750 8800 3750
$Comp
L power:GND #PWR023
U 1 1 5C54486E
P 10200 3850
F 0 "#PWR023" H 10200 3600 50  0001 C CNN
F 1 "GND" H 10205 3677 50  0000 C CNN
F 2 "" H 10200 3850 50  0001 C CNN
F 3 "" H 10200 3850 50  0001 C CNN
	1    10200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5C54489B
P 10300 2750
F 0 "C37" H 10415 2796 50  0000 L CNN
F 1 "u22" H 10415 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 2600 50  0001 C CNN
F 3 "~" H 10300 2750 50  0001 C CNN
	1    10300 2750
	1    0    0    -1  
$EndComp
$Comp
L V001-rescue:HFJ11-1G01ERL-HFJ11-1G01ERL U10
U 1 1 5CF9D45D
P 9500 3450
AR Path="/5C4C7DFC/5CF9D45D" Ref="U10"  Part="1" 
AR Path="/5BEA9E35/5CF9D45D" Ref="U10"  Part="1" 
AR Path="/5CF9D45D" Ref="U10"  Part="1" 
F 0 "U10" H 9500 4117 50  0000 C CNN
F 1 "HFJ11-1G01ERL" H 9500 4026 50  0000 C CNN
F 2 "WestfaelischeHochschule:HALO_HFJ11-1G01ERL" H 9500 3450 50  0001 L BNN
F 3 "" H 9500 3450 50  0001 L BNN
F 4 "None" H 9500 3450 50  0001 L BNN "Feld4"
F 5 "None" H 9500 3450 50  0001 L BNN "Feld5"
F 6 "FastJack Single Port RJ45 Right Angle Gigabit Ethernet Modular Jack" H 9500 3450 50  0001 L BNN "Feld6"
F 7 "Halo" H 9500 3450 50  0001 L BNN "Feld7"
F 8 "Unavailable" H 9500 3450 50  0001 L BNN "Feld8"
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5CFA19A6
P 10300 2900
F 0 "#PWR0144" H 10300 2650 50  0001 C CNN
F 1 "GND" H 10305 2727 50  0000 C CNN
F 2 "" H 10300 2900 50  0001 C CNN
F 3 "" H 10300 2900 50  0001 C CNN
	1    10300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3050 10200 2600
Wire Wire Line
	10200 2600 10300 2600
Wire Wire Line
	10300 2600 10300 2550
Connection ~ 10300 2600
$Comp
L power:+5V #PWR0145
U 1 1 5CFA3552
P 10300 2550
F 0 "#PWR0145" H 10300 2400 50  0001 C CNN
F 1 "+5V" H 10315 2723 50  0000 C CNN
F 2 "" H 10300 2550 50  0001 C CNN
F 3 "" H 10300 2550 50  0001 C CNN
	1    10300 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC