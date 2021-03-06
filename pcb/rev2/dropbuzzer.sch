EESchema Schematic File Version 4
LIBS:dropbuzzer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ESP32-footprints-Shem-Lib:ESP32-WROOM U1
U 1 1 5A9D80CD
P 5450 3150
F 0 "U1" H 4750 4400 60  0000 C CNN
F 1 "ESP32-WROOM" H 5950 4400 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 5800 4500 60  0001 C CNN
F 3 "" H 5000 3600 60  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
Text Label 4300 2550 0    60   ~ 0
P1
Text Label 4300 2650 0    60   ~ 0
EN
Text Label 5100 4350 0    60   ~ 0
T
Text Label 6600 3500 0    60   ~ 0
BOOT
Text Label 6600 2700 0    60   ~ 0
RX
Text Label 6600 2600 0    60   ~ 0
TX
Text Label 5150 1150 2    60   ~ 0
P1
Text Label 5150 1250 2    60   ~ 0
EN
$Comp
L dropbuzzer-rescue:Conn_02x04_Counter_Clockwise J1
U 1 1 5A9D814A
P 5350 1250
F 0 "J1" H 5400 1450 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 5400 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
Text Label 5650 1350 0    60   ~ 0
BOOT
Text Label 5650 1250 0    60   ~ 0
RX
Text Label 5650 1150 0    60   ~ 0
TX
$Comp
L dropbuzzer-rescue:C C2
U 1 1 5A9D9228
P 3600 2450
F 0 "C2" H 3625 2550 50  0000 L CNN
F 1 "100uF" H 3625 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 2300 50  0001 C CNN
F 3 "" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L dropbuzzer-rescue:C C3
U 1 1 5A9D924F
P 3900 2450
F 0 "C3" H 3925 2550 50  0000 L CNN
F 1 "1uF" H 3925 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 2300 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A9D9322
P 3600 3000
F 0 "#PWR01" H 3600 2750 50  0001 C CNN
F 1 "GND" H 3600 2850 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A9D95D6
P 2600 6200
F 0 "#PWR02" H 2600 5950 50  0001 C CNN
F 1 "GND" H 2600 6050 50  0000 C CNN
F 2 "" H 2600 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
$Comp
L dropbuzzer-rescue:C C1
U 1 1 5A9D95FE
P 2600 5650
F 0 "C1" H 2625 5750 50  0000 L CNN
F 1 "1nF" H 2625 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 5500 50  0001 C CNN
F 3 "" H 2600 5650 50  0001 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5A9D97C1
P 2600 4900
F 0 "#PWR03" H 2600 4750 50  0001 C CNN
F 1 "VDD" H 2600 5050 50  0000 C CNN
F 2 "" H 2600 4900 50  0001 C CNN
F 3 "" H 2600 4900 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 5A9D97F3
P 3600 1800
F 0 "#PWR04" H 3600 1650 50  0001 C CNN
F 1 "VDD" H 3600 1950 50  0000 C CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Text Label 2950 5450 0    60   ~ 0
EN
$Comp
L dropbuzzer-rescue:R R3
U 1 1 5A9D9AC3
P 7000 3600
F 0 "R3" H 7080 3600 50  0000 C CNN
F 1 "5K" V 7000 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	0    1    1    0   
$EndComp
$Comp
L dropbuzzer-rescue:R R1
U 1 1 5A9DA0DD
P 2600 5200
F 0 "R1" V 2680 5200 50  0000 C CNN
F 1 "12K" V 2600 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 5200 50  0001 C CNN
F 3 "" H 2600 5200 50  0001 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L dropbuzzer-rescue:R R2
U 1 1 5A9DA569
P 5900 4500
F 0 "R2" V 5980 4500 50  0000 C CNN
F 1 "5K" V 5900 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A9DA5ED
P 5900 4800
F 0 "#PWR05" H 5900 4550 50  0001 C CNN
F 1 "GND" H 5900 4650 50  0000 C CNN
F 2 "" H 5900 4800 50  0001 C CNN
F 3 "" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
NoConn ~ 5900 4100
NoConn ~ 6300 3600
$Comp
L power:VDD #PWR06
U 1 1 5A9DAA81
P 7300 3450
F 0 "#PWR06" H 7300 3300 50  0001 C CNN
F 1 "VDD" H 7300 3600 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L dropbuzzer-rescue:NCP1117DT12G U2
U 1 1 5A9D9ACB
P 8100 1100
F 0 "U2" H 8100 1367 50  0000 C CNN
F 1 "NCP1117DT12G" H 8100 1276 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8150 850 50  0001 L CNN
F 3 "" H 8100 1100 50  0001 C CNN
	1    8100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A9D9C1F
P 7650 1650
F 0 "#PWR07" H 7650 1400 50  0001 C CNN
F 1 "GND" H 7655 1477 50  0000 C CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L dropbuzzer-rescue:C C4
U 1 1 5A9D9C63
P 7650 1400
F 0 "C4" H 7765 1446 50  0000 L CNN
F 1 "10uF" H 7765 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7688 1250 50  0001 C CNN
F 3 "" H 7650 1400 50  0001 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A9D9FEE
P 8100 1950
F 0 "#PWR08" H 8100 1700 50  0001 C CNN
F 1 "GND" H 8105 1777 50  0000 C CNN
F 2 "" H 8100 1950 50  0001 C CNN
F 3 "" H 8100 1950 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR010
U 1 1 5A9DA3F1
P 8950 1000
F 0 "#PWR010" H 8950 850 50  0001 C CNN
F 1 "VDD" H 8967 1173 50  0000 C CNN
F 2 "" H 8950 1000 50  0001 C CNN
F 3 "" H 8950 1000 50  0001 C CNN
	1    8950 1000
	1    0    0    -1  
$EndComp
$Comp
L dropbuzzer-rescue:C C6
U 1 1 5A9DA441
P 8950 1350
F 0 "C6" H 9065 1396 50  0000 L CNN
F 1 "22uF" H 9065 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 1200 50  0001 C CNN
F 3 "" H 8950 1350 50  0001 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A9DA4EE
P 8950 1500
F 0 "#PWR011" H 8950 1250 50  0001 C CNN
F 1 "GND" H 8955 1327 50  0000 C CNN
F 2 "" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
$Comp
L dropbuzzer-rescue:CONN_01X02 J2
U 1 1 5A9DA9E5
P 10250 4050
F 0 "J2" V 10122 4178 50  0000 L CNN
F 1 "PWR_IN" V 10300 4200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10250 4050 50  0001 C CNN
F 3 "" H 10250 4050 50  0001 C CNN
	1    10250 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A9DADD8
P 10600 3850
F 0 "#PWR012" H 10600 3600 50  0001 C CNN
F 1 "GND" H 10605 3677 50  0000 C CNN
F 2 "" H 10600 3850 50  0001 C CNN
F 3 "" H 10600 3850 50  0001 C CNN
	1    10600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A9DB390
P 5000 4350
F 0 "#PWR013" H 5000 4100 50  0001 C CNN
F 1 "GND" H 5005 4177 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Text Label 6750 5400 0    60   ~ 0
T
$Comp
L dropbuzzer-rescue:2N2219 Q1
U 1 1 5A9DB4E2
P 7250 5400
F 0 "Q1" H 7441 5446 50  0000 L CNN
F 1 "2N2219" H 7441 5355 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7450 5325 50  0001 L CIN
F 3 "" H 7250 5400 50  0001 L CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
$Comp
L dropbuzzer-rescue:Buzzer BZ1
U 1 1 5A9DB9AA
P 7450 4900
F 0 "BZ1" H 7603 4929 50  0000 L CNN
F 1 "Buzzer" H 7603 4838 50  0000 L CNN
F 2 "buzzer_lib:bigbuzz" V 7425 5000 50  0001 C CNN
F 3 "" V 7425 5000 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
$Comp
L dropbuzzer-rescue:R R4
U 1 1 5A9DBDA6
P 7350 4450
F 0 "R4" H 7420 4496 50  0000 L CNN
F 1 "1k" H 7420 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 4450 50  0001 C CNN
F 3 "" H 7350 4450 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5A9DC0CB
P 7350 5950
F 0 "#PWR014" H 7350 5700 50  0001 C CNN
F 1 "GND" H 7355 5777 50  0000 C CNN
F 2 "" H 7350 5950 50  0001 C CNN
F 3 "" H 7350 5950 50  0001 C CNN
	1    7350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR015
U 1 1 5AAFD9F3
P 10350 3000
F 0 "#PWR015" H 10350 2850 50  0001 C CNN
F 1 "+BATT" H 10365 3173 50  0000 C CNN
F 2 "" H 10350 3000 50  0001 C CNN
F 3 "" H 10350 3000 50  0001 C CNN
	1    10350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR016
U 1 1 5AAFDE95
P 7650 800
F 0 "#PWR016" H 7650 650 50  0001 C CNN
F 1 "+BATT" H 7665 973 50  0000 C CNN
F 2 "" H 7650 800 50  0001 C CNN
F 3 "" H 7650 800 50  0001 C CNN
	1    7650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR017
U 1 1 5AAFDFD1
P 7350 4100
F 0 "#PWR017" H 7350 3950 50  0001 C CNN
F 1 "+BATT" H 7365 4273 50  0000 C CNN
F 2 "" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L dropbuzzer-rescue:LED_ARGB D1
U 1 1 5AEFCDBE
P 1800 3700
F 0 "D1" H 1800 4197 50  0000 C CNN
F 1 "LED_ARGB" H 1800 4106 50  0000 C CNN
F 2 "LEDs:LED_RGB_1210" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3700
	-1   0    0    1   
$EndComp
$Comp
L dropbuzzer-rescue:R R9
U 1 1 5AEFD2FD
P 2550 4150
F 0 "R9" V 2343 4150 50  0000 C CNN
F 1 "330" V 2434 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	1    2550 4150
	0    1    1    0   
$EndComp
$Comp
L dropbuzzer-rescue:R R8
U 1 1 5AEFD389
P 2550 3700
F 0 "R8" V 2343 3700 50  0000 C CNN
F 1 "330" V 2434 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
	1    2550 3700
	0    1    1    0   
$EndComp
$Comp
L dropbuzzer-rescue:R R7
U 1 1 5AEFD415
P 2550 3300
F 0 "R7" V 2343 3300 50  0000 C CNN
F 1 "330" V 2434 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0001 C CNN
	1    2550 3300
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR018
U 1 1 5AEFD8F8
P 1550 3650
F 0 "#PWR018" H 1550 3500 50  0001 C CNN
F 1 "VDD" H 1567 3823 50  0000 C CNN
F 2 "" H 1550 3650 50  0001 C CNN
F 3 "" H 1550 3650 50  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
Text Label 4350 3350 2    60   ~ 0
R
Text Label 4350 3450 2    60   ~ 0
G
Text Label 4350 3550 2    60   ~ 0
B
Text Label 2800 3300 0    60   ~ 0
R
Text Label 2800 3700 0    60   ~ 0
G
Text Label 2800 4150 0    60   ~ 0
B
$Comp
L dropbuzzer-rescue:Jumper JP9
U 1 1 5AEFF504
P 9100 3150
F 0 "JP9" V 9146 3062 50  0000 R CNN
F 1 "Button" V 9055 3062 50  0000 R CNN
F 2 "buzzer_lib:tl3305" H 9100 3150 50  0001 C CNN
F 3 "" H 9100 3150 50  0001 C CNN
	1    9100 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5AEFF7A5
P 9100 4000
F 0 "#PWR019" H 9100 3750 50  0001 C CNN
F 1 "GND" H 9105 3827 50  0000 C CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
Text Label 9750 2850 0    60   ~ 0
OTA
Text Label 6450 2800 0    60   ~ 0
OTA
Text Label 6550 3000 0    60   ~ 0
SEC
$Comp
L dropbuzzer-rescue:Jumper JP10
U 1 1 5AF0011B
P 8300 3150
F 0 "JP10" V 8346 3062 50  0000 R CNN
F 1 "Button" V 8255 3062 50  0000 R CNN
F 2 "buzzer_lib:tl3305" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8300 3150
	0    -1   -1   0   
$EndComp
Text Label 8850 2850 0    60   ~ 0
SEC
$Comp
L power:GND #PWR020
U 1 1 5AF0062D
P 4750 1450
F 0 "#PWR020" H 4750 1200 50  0001 C CNN
F 1 "GND" H 4755 1277 50  0000 C CNN
F 2 "" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5AF00B25
P 6600 3900
F 0 "#PWR021" H 6600 3650 50  0001 C CNN
F 1 "GND" H 6605 3727 50  0000 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5AF00D72
P 5750 1600
F 0 "#PWR022" H 5750 1350 50  0001 C CNN
F 1 "GND" H 5755 1427 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L dropbuzzer-rescue:R_PHOTO R10
U 1 1 5AF011D4
P 4400 5050
F 0 "R10" H 4470 5096 50  0000 L CNN
F 1 "R_PHOTO" H 4470 5005 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Box_L13.0mm_W4.0mm_P9.00mm" V 4450 4800 50  0001 L CNN
F 3 "" H 4400 5000 50  0001 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR023
U 1 1 5AF014B8
P 4400 4750
F 0 "#PWR023" H 4400 4600 50  0001 C CNN
F 1 "VDD" H 4417 4923 50  0000 C CNN
F 2 "" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
$Comp
L dropbuzzer-rescue:R R11
U 1 1 5AF01948
P 4400 5450
F 0 "R11" H 4470 5496 50  0000 L CNN
F 1 "10k" H 4470 5405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 5450 50  0001 C CNN
F 3 "" H 4400 5450 50  0001 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5AF01AE4
P 4400 5700
F 0 "#PWR024" H 4400 5450 50  0001 C CNN
F 1 "GND" H 4405 5527 50  0000 C CNN
F 2 "" H 4400 5700 50  0001 C CNN
F 3 "" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
Text Label 4350 3050 2    60   ~ 0
PHOTO
Text Label 4050 5200 2    60   ~ 0
PHOTO
$Comp
L power:GND #PWR025
U 1 1 5AF0BFD1
P 8300 3950
F 0 "#PWR025" H 8300 3700 50  0001 C CNN
F 1 "GND" H 8305 3777 50  0000 C CNN
F 2 "" H 8300 3950 50  0001 C CNN
F 3 "" H 8300 3950 50  0001 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2550 4500 2550
Wire Wire Line
	4500 3850 4300 3850
Wire Wire Line
	6350 2700 6600 2700
Wire Wire Line
	6350 2600 6600 2600
Wire Wire Line
	6350 3800 6400 3800
Wire Wire Line
	5100 4200 5100 4350
Wire Wire Line
	6350 3600 6600 3600
Wire Wire Line
	4100 2100 4100 2550
Wire Wire Line
	3600 2100 3900 2100
Wire Wire Line
	3600 1800 3600 2100
Wire Wire Line
	3900 2100 3900 2300
Connection ~ 3900 2100
Wire Wire Line
	3600 2600 3600 2850
Wire Wire Line
	3600 2850 3900 2850
Wire Wire Line
	3900 2850 3900 2600
Connection ~ 3600 2850
Wire Wire Line
	2600 5800 2600 6200
Wire Wire Line
	2600 5350 2600 5450
Wire Wire Line
	2600 4900 2600 5050
Connection ~ 3600 2100
Wire Wire Line
	2600 5450 2950 5450
Connection ~ 2600 5450
Wire Wire Line
	6600 3500 6600 3600
Wire Wire Line
	5900 4200 5900 4350
Wire Wire Line
	5900 4650 5900 4800
Wire Wire Line
	7300 3450 7300 3600
Wire Wire Line
	7650 1100 7800 1100
Wire Wire Line
	7650 800  7650 1100
Connection ~ 7650 1100
Wire Wire Line
	7650 1550 7650 1650
Wire Wire Line
	8100 1400 8100 1950
Wire Wire Line
	8950 1000 8950 1100
Connection ~ 8950 1100
Connection ~ 6600 3600
Wire Wire Line
	6350 3700 6400 3700
Wire Wire Line
	6400 3700 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	5000 4200 5000 4350
Wire Wire Line
	6350 3100 6450 3100
Wire Wire Line
	6750 5400 7050 5400
Wire Wire Line
	7350 5200 7350 5000
Wire Wire Line
	7350 4800 7350 4600
Wire Wire Line
	7350 4100 7350 4300
Wire Wire Line
	7350 5600 7350 5950
Wire Wire Line
	10300 3850 10600 3850
Wire Wire Line
	4500 2950 4350 2950
Wire Wire Line
	4500 3050 4350 3050
Wire Wire Line
	4500 3150 4350 3150
Wire Wire Line
	4500 3250 4350 3250
Wire Wire Line
	10200 3450 10200 3850
Wire Wire Line
	10350 3000 10350 3200
Wire Wire Line
	4500 2650 4300 2650
Wire Wire Line
	7300 3600 7150 3600
Wire Wire Line
	1550 3700 1600 3700
Wire Wire Line
	1550 3650 1550 3700
Wire Wire Line
	2000 3700 2400 3700
Wire Wire Line
	2000 3900 2400 3900
Wire Wire Line
	2400 3900 2400 4150
Wire Wire Line
	2000 3500 2400 3500
Wire Wire Line
	2400 3500 2400 3300
Wire Wire Line
	2700 3300 2800 3300
Wire Wire Line
	2700 3700 2800 3700
Wire Wire Line
	2700 4150 2800 4150
Wire Wire Line
	4500 3350 4350 3350
Wire Wire Line
	4350 3450 4500 3450
Wire Wire Line
	4500 3550 4350 3550
Wire Wire Line
	9100 3450 9100 3700
Wire Wire Line
	9100 2850 9400 2850
Wire Wire Line
	6350 2800 6450 2800
Wire Wire Line
	6350 3000 6550 3000
Wire Wire Line
	8300 3450 8300 3700
Wire Wire Line
	8300 2850 8500 2850
Wire Wire Line
	5150 1350 4750 1350
Wire Wire Line
	4750 1350 4750 1450
Wire Wire Line
	6600 3800 6600 3900
Wire Wire Line
	5650 1450 5750 1450
Wire Wire Line
	5750 1450 5750 1600
Wire Wire Line
	4400 4900 4400 4750
Wire Wire Line
	4050 5200 4150 5200
Wire Wire Line
	4400 5200 4400 5300
Wire Wire Line
	4400 5600 4400 5700
Wire Wire Line
	8500 2850 8500 3400
Wire Wire Line
	9400 2850 9400 3400
$Comp
L dropbuzzer-rescue:C C9
U 1 1 5AF0C862
P 9400 3550
F 0 "C9" H 9515 3596 50  0000 L CNN
F 1 "1nF/50V" H 9515 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9438 3400 50  0001 C CNN
F 3 "" H 9400 3550 50  0001 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
$Comp
L dropbuzzer-rescue:C C8
U 1 1 5AF0C8E8
P 8500 3550
F 0 "C8" H 8615 3596 50  0000 L CNN
F 1 "1nF/50V" H 8615 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8538 3400 50  0001 C CNN
F 3 "" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3700 8300 3700
Connection ~ 8300 3700
Wire Wire Line
	9400 3700 9100 3700
Connection ~ 9100 3700
$Comp
L dropbuzzer-rescue:C C7
U 1 1 5AF0C400
P 4150 5400
F 0 "C7" H 4175 5500 50  0000 L CNN
F 1 "1nF" H 4175 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 5250 50  0001 C CNN
F 3 "" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5200 4150 5250
Connection ~ 4150 5200
Wire Wire Line
	4150 5550 4150 5700
$Comp
L power:GND #PWR026
U 1 1 5AF0C68B
P 4150 5700
F 0 "#PWR026" H 4150 5450 50  0001 C CNN
F 1 "GND" H 4155 5527 50  0000 C CNN
F 2 "" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
$Comp
L dropbuzzer-rescue:Jumper_NC_Dual JP1
U 1 1 5AF11A0B
P 10350 3450
F 0 "JP1" V 10304 3551 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 10395 3551 50  0000 L CNN
F 2 "buzzer_lib:EG1224" H 10350 3450 50  0001 C CNN
F 3 "" H 10350 3450 50  0001 C CNN
	1    10350 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3450 10250 3450
NoConn ~ 10350 3700
$Comp
L dropbuzzer-rescue:Screw_Terminal_1x02 J3
U 1 1 5AF135B6
P 9550 5750
F 0 "J3" H 9630 6092 50  0000 C CNN
F 1 "9v_holder" H 9630 6001 50  0000 C CNN
F 2 "buzzer_lib:9v_holder" H 9550 5525 50  0001 C CNN
F 3 "" H 9525 5750 50  0001 C CNN
	1    9550 5750
	1    0    0    -1  
$EndComp
NoConn ~ 9750 5650
NoConn ~ 9750 5850
Connection ~ 8500 2850
Connection ~ 9400 2850
Wire Wire Line
	8950 1100 8400 1100
Wire Wire Line
	3900 2100 4100 2100
Wire Wire Line
	3600 2850 3600 3000
Wire Wire Line
	3600 2100 3600 2300
Wire Wire Line
	2600 5450 2600 5500
Wire Wire Line
	7650 1100 7650 1250
Wire Wire Line
	8950 1100 8950 1200
Wire Wire Line
	6600 3600 6850 3600
Wire Wire Line
	6400 3800 6600 3800
Wire Wire Line
	8300 3700 8300 3950
Wire Wire Line
	9100 3700 9100 4000
Wire Wire Line
	4150 5200 4400 5200
Wire Wire Line
	8500 2850 8850 2850
Wire Wire Line
	9400 2850 9750 2850
$EndSCHEMATC
