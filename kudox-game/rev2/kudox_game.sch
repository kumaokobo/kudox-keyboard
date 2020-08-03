EESchema Schematic File Version 4
LIBS:kudox_game-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Kudox Game keyboard"
Date "2019-12-23"
Rev "2.0"
Comp ""
Comment1 "designed by x1 and inken"
Comment2 "https://github.com/kumaokobo/kudox-keyboard"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L kudox-game-parts:ProMicro U1
U 1 1 5A8086FE
P 2350 2150
F 0 "U1" H 2350 2150 60  0000 C CNN
F 1 "ProMicro" H 2350 1400 60  0000 C CNN
F 2 "kudox_game_footprints:ArduinoProMicro" V 3400 -350 60  0001 C CNN
F 3 "" V 3400 -350 60  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:SW_PUSH RST_SW1
U 1 1 5A808917
P 2350 3400
F 0 "RST_SW1" H 2500 3510 50  0000 C CNN
F 1 "SW_PUSH" H 2350 3320 50  0000 C CNN
F 2 "kudox_game_footprints:SW_PUSH_6mm_h4.3mm" H 2350 3400 60  0001 C CNN
F 3 "" H 2350 3400 60  0000 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:GND #PWR01
U 1 1 5A80895C
P 3050 1700
F 0 "#PWR01" H 3050 1450 50  0001 C CNN
F 1 "GND" H 3050 1550 50  0000 C CNN
F 2 "" H 3050 1700 50  0001 C CNN
F 3 "" H 3050 1700 50  0001 C CNN
	1    3050 1700
	0    -1   -1   0   
$EndComp
$Comp
L kudox-game-parts:VCC #PWR02
U 1 1 5A808978
P 3050 1900
F 0 "#PWR02" H 3050 1750 50  0001 C CNN
F 1 "VCC" H 3050 2050 50  0000 C CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	0    1    1    0   
$EndComp
Text GLabel 3300 1800 2    60   Input ~ 0
RST
Wire Wire Line
	3050 1800 3300 1800
Text GLabel 3300 2100 2    60   Input ~ 0
col0
Text GLabel 3300 2200 2    60   Input ~ 0
col1
Text GLabel 3300 2300 2    60   Input ~ 0
col2
Text GLabel 3300 2400 2    60   Input ~ 0
col3
Text GLabel 3300 2500 2    60   Input ~ 0
col4
Text GLabel 3300 2600 2    60   Input ~ 0
col5
Text GLabel 3300 2700 2    60   Input ~ 0
col6
Wire Wire Line
	3050 2100 3300 2100
Wire Wire Line
	3050 2200 3300 2200
Wire Wire Line
	3050 2300 3300 2300
Wire Wire Line
	3050 2400 3300 2400
Wire Wire Line
	3050 2500 3300 2500
Wire Wire Line
	3050 2600 3300 2600
Wire Wire Line
	3050 2700 3300 2700
Text GLabel 1450 2200 0    60   Input ~ 0
row0
Text GLabel 1450 2400 0    60   Input ~ 0
row1
Text GLabel 1450 2500 0    60   Input ~ 0
row2
Text GLabel 1450 2600 0    60   Input ~ 0
row3
Text GLabel 1450 2700 0    60   Input ~ 0
row4
Wire Wire Line
	1450 2400 1650 2400
Wire Wire Line
	1450 2500 1650 2500
Wire Wire Line
	1450 2600 1650 2600
Wire Wire Line
	1450 2700 1650 2700
Wire Wire Line
	1450 2200 1650 2200
NoConn ~ 3050 1600
NoConn ~ 1650 1700
NoConn ~ 1650 2300
NoConn ~ 3050 2000
Text GLabel 2050 3400 0    60   Input ~ 0
RST
$Comp
L kudox-game-parts:GND #PWR06
U 1 1 5A80901B
P 2650 3400
F 0 "#PWR06" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2650 3250 50  0000 C CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	0    -1   -1   0   
$EndComp
$Comp
L kudox-game-parts:GND #PWR07
U 1 1 5A8090D7
P 1650 1800
F 0 "#PWR07" H 1650 1550 50  0001 C CNN
F 1 "GND" H 1650 1650 50  0000 C CNN
F 2 "" H 1650 1800 50  0001 C CNN
F 3 "" H 1650 1800 50  0001 C CNN
	1    1650 1800
	0    1    1    0   
$EndComp
$Comp
L kudox-game-parts:GND #PWR08
U 1 1 5A8090EE
P 1650 1900
F 0 "#PWR08" H 1650 1650 50  0001 C CNN
F 1 "GND" H 1650 1750 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	0    1    1    0   
$EndComp
$Comp
L kudox-game-parts:KEYSW K0
U 1 1 5A808C37
P 4900 1500
F 0 "K0" H 4850 1500 60  0000 C CNN
F 1 "KEYSW" H 4900 1400 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 4900 1500 60  0001 C CNN
F 3 "" H 4900 1500 60  0000 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D0
U 1 1 5A808D18
P 4600 1750
F 0 "D0" H 4600 1850 50  0000 C CNN
F 1 "D" H 4600 1650 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 4600 1750 50  0001 C CNN
F 3 "" H 4600 1750 50  0001 C CNN
	1    4600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1500 4600 1600
$Comp
L kudox-game-parts:KEYSW K1
U 1 1 5A809089
P 5700 1500
F 0 "K1" H 5650 1500 60  0000 C CNN
F 1 "KEYSW" H 5700 1400 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 5700 1500 60  0001 C CNN
F 3 "" H 5700 1500 60  0000 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D1
U 1 1 5A80908F
P 5400 1750
F 0 "D1" H 5400 1850 50  0000 C CNN
F 1 "D" H 5400 1650 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 5400 1750 50  0001 C CNN
F 3 "" H 5400 1750 50  0001 C CNN
	1    5400 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1500 5400 1600
$Comp
L kudox-game-parts:KEYSW K2
U 1 1 5A8091F6
P 6500 1500
F 0 "K2" H 6450 1500 60  0000 C CNN
F 1 "KEYSW" H 6500 1400 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 6500 1500 60  0001 C CNN
F 3 "" H 6500 1500 60  0000 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D2
U 1 1 5A8091FC
P 6200 1750
F 0 "D2" H 6200 1850 50  0000 C CNN
F 1 "D" H 6200 1650 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1500 6200 1600
$Comp
L kudox-game-parts:KEYSW K3
U 1 1 5A809203
P 7300 1500
F 0 "K3" H 7250 1500 60  0000 C CNN
F 1 "KEYSW" H 7300 1400 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 7300 1500 60  0001 C CNN
F 3 "" H 7300 1500 60  0000 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D3
U 1 1 5A809209
P 7000 1750
F 0 "D3" H 7000 1850 50  0000 C CNN
F 1 "D" H 7000 1650 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 7000 1750 50  0001 C CNN
F 3 "" H 7000 1750 50  0001 C CNN
	1    7000 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1500 7000 1600
$Comp
L kudox-game-parts:KEYSW K4
U 1 1 5A80948D
P 8100 1500
F 0 "K4" H 8050 1500 60  0000 C CNN
F 1 "KEYSW" H 8100 1400 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 8100 1500 60  0001 C CNN
F 3 "" H 8100 1500 60  0000 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D4
U 1 1 5A809493
P 7800 1750
F 0 "D4" H 7800 1850 50  0000 C CNN
F 1 "D" H 7800 1650 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 7800 1750 50  0001 C CNN
F 3 "" H 7800 1750 50  0001 C CNN
	1    7800 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1500 7800 1600
$Comp
L kudox-game-parts:KEYSW K5
U 1 1 5A80949A
P 8900 1500
F 0 "K5" H 8850 1500 60  0000 C CNN
F 1 "KEYSW" H 8900 1400 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 8900 1500 60  0001 C CNN
F 3 "" H 8900 1500 60  0000 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D5
U 1 1 5A8094A0
P 8600 1750
F 0 "D5" H 8600 1850 50  0000 C CNN
F 1 "D" H 8600 1650 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 8600 1750 50  0001 C CNN
F 3 "" H 8600 1750 50  0001 C CNN
	1    8600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 1500 8600 1600
Wire Wire Line
	4500 1900 4600 1900
Connection ~ 5400 1900
Connection ~ 6200 1900
Connection ~ 7000 1900
Connection ~ 7800 1900
$Comp
L kudox-game-parts:KEYSW K11
U 1 1 5A809C2A
P 5700 2250
F 0 "K11" H 5650 2250 60  0000 C CNN
F 1 "KEYSW" H 5700 2150 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 5700 2250 60  0001 C CNN
F 3 "" H 5700 2250 60  0000 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D11
U 1 1 5A809C30
P 5400 2500
F 0 "D11" H 5400 2600 50  0000 C CNN
F 1 "D" H 5400 2400 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2250 5400 2350
$Comp
L kudox-game-parts:KEYSW K12
U 1 1 5A809C37
P 6500 2250
F 0 "K12" H 6450 2250 60  0000 C CNN
F 1 "KEYSW" H 6500 2150 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 6500 2250 60  0001 C CNN
F 3 "" H 6500 2250 60  0000 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D12
U 1 1 5A809C3D
P 6200 2500
F 0 "D12" H 6200 2600 50  0000 C CNN
F 1 "D" H 6200 2400 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2250 6200 2350
$Comp
L kudox-game-parts:KEYSW K13
U 1 1 5A809C44
P 7300 2250
F 0 "K13" H 7250 2250 60  0000 C CNN
F 1 "KEYSW" H 7300 2150 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 7300 2250 60  0001 C CNN
F 3 "" H 7300 2250 60  0000 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D13
U 1 1 5A809C4A
P 7000 2500
F 0 "D13" H 7000 2600 50  0000 C CNN
F 1 "D" H 7000 2400 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2250 7000 2350
$Comp
L kudox-game-parts:KEYSW K14
U 1 1 5A809C51
P 8100 2250
F 0 "K14" H 8050 2250 60  0000 C CNN
F 1 "KEYSW" H 8100 2150 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 8100 2250 60  0001 C CNN
F 3 "" H 8100 2250 60  0000 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D14
U 1 1 5A809C57
P 7800 2500
F 0 "D14" H 7800 2600 50  0000 C CNN
F 1 "D" H 7800 2400 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 7800 2500 50  0001 C CNN
F 3 "" H 7800 2500 50  0001 C CNN
	1    7800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2250 7800 2350
$Comp
L kudox-game-parts:KEYSW K15
U 1 1 5A809C5E
P 8900 2250
F 0 "K15" H 8850 2250 60  0000 C CNN
F 1 "KEYSW" H 8900 2150 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 8900 2250 60  0001 C CNN
F 3 "" H 8900 2250 60  0000 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D15
U 1 1 5A809C64
P 8600 2500
F 0 "D15" H 8600 2600 50  0000 C CNN
F 1 "D" H 8600 2400 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 8600 2500 50  0001 C CNN
F 3 "" H 8600 2500 50  0001 C CNN
	1    8600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2250 8600 2350
Connection ~ 5400 2650
Connection ~ 6200 2650
Connection ~ 7000 2650
Connection ~ 7800 2650
$Comp
L kudox-game-parts:KEYSW K20
U 1 1 5A80AB8A
P 4900 2950
F 0 "K20" H 4850 2950 60  0000 C CNN
F 1 "KEYSW" H 4900 2850 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 4900 2950 60  0001 C CNN
F 3 "" H 4900 2950 60  0000 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D20
U 1 1 5A80AB90
P 4600 3200
F 0 "D20" H 4600 3300 50  0000 C CNN
F 1 "D" H 4600 3100 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2950 4600 3050
$Comp
L kudox-game-parts:KEYSW K21
U 1 1 5A80AB97
P 5700 2950
F 0 "K21" H 5650 2950 60  0000 C CNN
F 1 "KEYSW" H 5700 2850 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 5700 2950 60  0001 C CNN
F 3 "" H 5700 2950 60  0000 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D21
U 1 1 5A80AB9D
P 5400 3200
F 0 "D21" H 5400 3300 50  0000 C CNN
F 1 "D" H 5400 3100 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2950 5400 3050
$Comp
L kudox-game-parts:KEYSW K22
U 1 1 5A80ABA4
P 6500 2950
F 0 "K22" H 6450 2950 60  0000 C CNN
F 1 "KEYSW" H 6500 2850 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 6500 2950 60  0001 C CNN
F 3 "" H 6500 2950 60  0000 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D22
U 1 1 5A80ABAA
P 6200 3200
F 0 "D22" H 6200 3300 50  0000 C CNN
F 1 "D" H 6200 3100 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2950 6200 3050
$Comp
L kudox-game-parts:KEYSW K23
U 1 1 5A80ABB1
P 7300 2950
F 0 "K23" H 7250 2950 60  0000 C CNN
F 1 "KEYSW" H 7300 2850 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 7300 2950 60  0001 C CNN
F 3 "" H 7300 2950 60  0000 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D23
U 1 1 5A80ABB7
P 7000 3200
F 0 "D23" H 7000 3300 50  0000 C CNN
F 1 "D" H 7000 3100 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0001 C CNN
	1    7000 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2950 7000 3050
$Comp
L kudox-game-parts:KEYSW K24
U 1 1 5A80ABBE
P 8100 2950
F 0 "K24" H 8050 2950 60  0000 C CNN
F 1 "KEYSW" H 8100 2850 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 8100 2950 60  0001 C CNN
F 3 "" H 8100 2950 60  0000 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D24
U 1 1 5A80ABC4
P 7800 3200
F 0 "D24" H 7800 3300 50  0000 C CNN
F 1 "D" H 7800 3100 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7800 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2950 7800 3050
$Comp
L kudox-game-parts:KEYSW K25
U 1 1 5A80ABCB
P 8900 2950
F 0 "K25" H 8850 2950 60  0000 C CNN
F 1 "KEYSW" H 8900 2850 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 8900 2950 60  0001 C CNN
F 3 "" H 8900 2950 60  0000 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D25
U 1 1 5A80ABD1
P 8600 3200
F 0 "D25" H 8600 3300 50  0000 C CNN
F 1 "D" H 8600 3100 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 8600 3200 50  0001 C CNN
F 3 "" H 8600 3200 50  0001 C CNN
	1    8600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2950 8600 3050
$Comp
L kudox-game-parts:KEYSW K26
U 1 1 5A80ABD8
P 9700 2950
F 0 "K26" H 9650 2950 60  0000 C CNN
F 1 "KEYSW" H 9700 2850 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 9700 2950 60  0001 C CNN
F 3 "" H 9700 2950 60  0000 C CNN
	1    9700 2950
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D26
U 1 1 5A80ABDE
P 9400 3200
F 0 "D26" H 9400 3300 50  0000 C CNN
F 1 "D" H 9400 3100 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 2950 9400 3050
Wire Wire Line
	4500 3350 4600 3350
Connection ~ 5400 3350
Connection ~ 6200 3350
Connection ~ 7000 3350
Connection ~ 7800 3350
Connection ~ 8600 3350
$Comp
L kudox-game-parts:KEYSW K30
U 1 1 5A80ABEB
P 4900 3700
F 0 "K30" H 4850 3700 60  0000 C CNN
F 1 "KEYSW" H 4900 3600 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_150" H 4900 3700 60  0001 C CNN
F 3 "" H 4900 3700 60  0000 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D30
U 1 1 5A80ABF1
P 4600 3950
F 0 "D30" H 4600 4050 50  0000 C CNN
F 1 "D" H 4600 3850 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3700 4600 3800
$Comp
L kudox-game-parts:KEYSW K31
U 1 1 5A80ABF8
P 5700 3700
F 0 "K31" H 5650 3700 60  0000 C CNN
F 1 "KEYSW" H 5700 3600 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 5700 3700 60  0001 C CNN
F 3 "" H 5700 3700 60  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D31
U 1 1 5A80ABFE
P 5400 3950
F 0 "D31" H 5400 4050 50  0000 C CNN
F 1 "D" H 5400 3850 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 5400 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0001 C CNN
	1    5400 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3700 5400 3800
$Comp
L kudox-game-parts:KEYSW K34
U 1 1 5A80AC1F
P 8100 3700
F 0 "K34" H 8050 3700 60  0000 C CNN
F 1 "KEYSW" H 8100 3600 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 8100 3700 60  0001 C CNN
F 3 "" H 8100 3700 60  0000 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D34
U 1 1 5A80AC25
P 7800 3950
F 0 "D34" H 7800 4050 50  0000 C CNN
F 1 "D" H 7800 3850 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 7800 3950 50  0001 C CNN
F 3 "" H 7800 3950 50  0001 C CNN
	1    7800 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3700 7800 3800
Wire Wire Line
	4500 4100 4600 4100
Connection ~ 5400 4100
$Comp
L kudox-game-parts:KEYSW K40
U 1 1 5A80E493
P 4900 4500
F 0 "K40" H 4850 4500 60  0000 C CNN
F 1 "KEYSW" H 4900 4400 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_150" H 4900 4500 60  0001 C CNN
F 3 "" H 4900 4500 60  0000 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D40
U 1 1 5A80E499
P 4600 4750
F 0 "D40" H 4600 4850 50  0000 C CNN
F 1 "D" H 4600 4650 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4500 4600 4600
$Comp
L kudox-game-parts:KEYSW K46
U 1 1 5A80E4E1
P 9700 4500
F 0 "K46" H 9650 4500 60  0000 C CNN
F 1 "KEYSW" H 9700 4400 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_200" H 9700 4500 60  0001 C CNN
F 3 "" H 9700 4500 60  0000 C CNN
	1    9700 4500
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D46
U 1 1 5A80E4E7
P 9400 4750
F 0 "D46" H 9400 4850 50  0000 C CNN
F 1 "D" H 9400 4650 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 9400 4750 50  0001 C CNN
F 3 "" H 9400 4750 50  0001 C CNN
	1    9400 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 4500 9400 4600
Wire Wire Line
	4500 4900 4600 4900
Wire Wire Line
	5200 1300 5200 1500
Connection ~ 5200 1500
Connection ~ 5200 2950
Connection ~ 5200 3700
Wire Wire Line
	6000 1300 6000 1500
Connection ~ 6000 1500
Connection ~ 6000 2250
Connection ~ 6000 2950
Connection ~ 4600 1900
Connection ~ 4600 3350
Connection ~ 4600 4100
Connection ~ 4600 4900
Wire Wire Line
	6800 1300 6800 1500
Connection ~ 6800 1500
Connection ~ 6800 2250
Wire Wire Line
	7600 1300 7600 1500
Connection ~ 7600 1500
Connection ~ 7600 2250
Wire Wire Line
	8400 1300 8400 1500
Connection ~ 8400 1500
Connection ~ 8400 2250
Connection ~ 8400 2950
Wire Wire Line
	9200 1350 9200 1500
Connection ~ 9200 1500
Connection ~ 9200 2250
Connection ~ 9200 2950
Connection ~ 10000 2950
Text GLabel 4500 1900 0    60   Input ~ 0
row0
Text GLabel 4500 2650 0    60   Input ~ 0
row1
Text GLabel 4500 3350 0    60   Input ~ 0
row2
Text GLabel 4500 4100 0    60   Input ~ 0
row3
Text GLabel 4500 4900 0    60   Input ~ 0
row4
Text GLabel 5200 1300 1    60   Input ~ 0
col0
Text GLabel 6000 1300 1    60   Input ~ 0
col1
Text GLabel 6800 1300 1    60   Input ~ 0
col2
Text GLabel 7600 1300 1    60   Input ~ 0
col3
Text GLabel 8400 1300 1    60   Input ~ 0
col4
Text GLabel 9200 1350 1    60   Input ~ 0
col5
Text GLabel 10000 1350 1    60   Input ~ 0
col6
Wire Wire Line
	5400 1900 6200 1900
Wire Wire Line
	6200 1900 7000 1900
Wire Wire Line
	7000 1900 7800 1900
Wire Wire Line
	7800 1900 8600 1900
Wire Wire Line
	5400 2650 6200 2650
Wire Wire Line
	6200 2650 7000 2650
Wire Wire Line
	7000 2650 7800 2650
Wire Wire Line
	7800 2650 8600 2650
Wire Wire Line
	5400 3350 6200 3350
Wire Wire Line
	6200 3350 7000 3350
Wire Wire Line
	7000 3350 7800 3350
Wire Wire Line
	7800 3350 8600 3350
Wire Wire Line
	8600 3350 9400 3350
Wire Wire Line
	5200 2950 5200 3700
Wire Wire Line
	5200 3700 5200 4500
Wire Wire Line
	6000 1500 6000 2250
Wire Wire Line
	6000 2250 6000 2950
Wire Wire Line
	6000 2950 6000 3700
Wire Wire Line
	4600 1900 5400 1900
Wire Wire Line
	4600 3350 5400 3350
Wire Wire Line
	4600 4100 5400 4100
Wire Wire Line
	6800 1500 6800 2250
Wire Wire Line
	6800 2250 6800 2950
Wire Wire Line
	7600 1500 7600 2250
Wire Wire Line
	7600 2250 7600 2950
Wire Wire Line
	8400 1500 8400 2250
Wire Wire Line
	8400 2250 8400 2950
Wire Wire Line
	8400 2950 8400 3700
Wire Wire Line
	9200 1500 9200 2250
Wire Wire Line
	9200 2250 9200 2950
Wire Wire Line
	10000 1350 10000 2950
Connection ~ 7800 4100
Wire Wire Line
	7800 4100 8600 4100
Wire Wire Line
	8600 3700 8600 3800
Wire Wire Line
	9200 3700 9200 4500
Wire Wire Line
	9200 2950 9200 3700
Connection ~ 9200 3700
$Comp
L kudox-game-parts:KEYSW K35
U 1 1 5A80AC2C
P 8900 3700
F 0 "K35" H 8850 3700 60  0000 C CNN
F 1 "KEYSW" H 8900 3600 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 8900 3700 60  0001 C CNN
F 3 "" H 8900 3700 60  0000 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D35
U 1 1 5A80AC32
P 8600 3950
F 0 "D35" H 8600 4050 50  0000 C CNN
F 1 "D" H 8600 3850 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 8600 3950 50  0001 C CNN
F 3 "" H 8600 3950 50  0001 C CNN
	1    8600 3950
	0    -1   -1   0   
$EndComp
Connection ~ 8600 4100
Wire Wire Line
	8600 4100 9400 4100
Wire Wire Line
	9400 3700 9400 3800
Wire Wire Line
	10000 3700 10000 4500
Wire Wire Line
	10000 2950 10000 3700
Connection ~ 10000 3700
$Comp
L kudox-game-parts:KEYSW K36
U 1 1 5A80AC39
P 9700 3700
F 0 "K36" H 9650 3700 60  0000 C CNN
F 1 "KEYSW" H 9700 3600 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_100" H 9700 3700 60  0001 C CNN
F 3 "" H 9700 3700 60  0000 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:D D36
U 1 1 5A80AC3F
P 9400 3950
F 0 "D36" H 9400 4050 50  0000 C CNN
F 1 "D" H 9400 3850 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 9400 3950 50  0001 C CNN
F 3 "" H 9400 3950 50  0001 C CNN
	1    9400 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4100 7800 4100
Wire Wire Line
	8600 4500 8600 4600
$Comp
L kudox-game-parts:KEYSW K45
U 1 1 5A80E4D4
P 8900 4500
F 0 "K45" H 8850 4500 60  0000 C CNN
F 1 "KEYSW" H 8900 4400 60  0001 C CNN
F 2 "kudox_game_footprints:MX_socket_optional_150" H 8900 4500 60  0001 C CNN
F 3 "" H 8900 4500 60  0000 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4900 8600 4900
Wire Wire Line
	8600 4900 9400 4900
Connection ~ 8600 4900
$Comp
L kudox-game-parts:D D45
U 1 1 5A80E4DA
P 8600 4750
F 0 "D45" H 8600 4850 50  0000 C CNN
F 1 "D" H 8600 4650 50  0000 C CNN
F 2 "kudox_game_footprints:Diode-dual" H 8600 4750 50  0001 C CNN
F 3 "" H 8600 4750 50  0001 C CNN
	1    8600 4750
	0    -1   -1   0   
$EndComp
NoConn ~ 1650 2000
NoConn ~ 1650 2100
Wire Wire Line
	4500 2650 5400 2650
Wire Wire Line
	5200 1500 5200 2950
$Comp
L kudox-game-parts:Conn_01x03 RGB_STRIP1
U 1 1 5E03ED34
P 2500 4150
F 0 "RGB_STRIP1" H 2275 4375 50  0000 L CNN
F 1 "RGB_STRIP" H 2270 3960 50  0000 L CNN
F 2 "kudox_game_footprints:Pin_Header_Straight_1x03_Pitch2.54mm" H 2500 4150 50  0001 C CNN
F 3 "" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L kudox-game-parts:VCC #PWR0101
U 1 1 5E0408AE
P 2300 4050
F 0 "#PWR0101" H 2300 3900 50  0001 C CNN
F 1 "VCC" V 2318 4177 50  0000 L CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	0    -1   -1   0   
$EndComp
$Comp
L kudox-game-parts:GND #PWR0102
U 1 1 5E0412F7
P 2300 4250
F 0 "#PWR0102" H 2300 4000 50  0001 C CNN
F 1 "GND" V 2305 4122 50  0000 R CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	0    1    1    0   
$EndComp
Text GLabel 1450 1600 0    60   Input ~ 0
rgb_data
Wire Wire Line
	1650 1600 1450 1600
Text GLabel 2250 4150 0    60   Input ~ 0
rgb_data
Wire Wire Line
	2300 4150 2250 4150
$EndSCHEMATC
