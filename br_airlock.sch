EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:relays
LIBS:switches
LIBS:ws2812b
LIBS:br_airlock-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "jeu. 02 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8700 1100 0    60   ~ 0
1(Tx)
Text Label 8700 1200 0    60   ~ 0
0(Rx)
Text Label 8700 1300 0    60   ~ 0
Reset
Text Label 8700 1500 0    60   ~ 0
2
Text Label 8700 1600 0    60   ~ 0
3(**)
Text Label 8700 1700 0    60   ~ 0
4
Text Label 8700 1800 0    60   ~ 0
5(**)
Text Label 8700 1900 0    60   ~ 0
6(**)
Text Label 8700 2000 0    60   ~ 0
7
Text Label 8700 2100 0    60   ~ 0
8
Text Label 8700 2200 0    60   ~ 0
9(**)
Text Label 8700 2300 0    60   ~ 0
10(**/SS)
Text Label 8700 2400 0    60   ~ 0
11(**/MOSI)
Text Label 8700 2500 0    60   ~ 0
12(MISO)
Text Label 10550 2500 0    60   ~ 0
13(SCK)
Text Label 10550 2200 0    60   ~ 0
A0
Text Label 10550 2100 0    60   ~ 0
A1
Text Label 10550 2000 0    60   ~ 0
A2
Text Label 10550 1900 0    60   ~ 0
A3
Text Label 10550 1800 0    60   ~ 0
A4
Text Label 10550 1700 0    60   ~ 0
A5
Text Label 10550 1600 0    60   ~ 0
A6
Text Label 10550 1500 0    60   ~ 0
A7
Text Label 10550 2300 0    60   ~ 0
AREF
Text Label 10550 1300 0    60   ~ 0
Reset
Text Notes 10800 1000 0    60   ~ 0
Holes
Text Notes 8500 575  0    60   ~ 0
Shield for Arduino Nano
Text Label 10250 950  1    60   ~ 0
Vin
$Comp
L CONN_01X01 P3
U 1 1 56D73ADD
P 10800 650
F 0 "P3" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
$Comp
L CONN_01X01 P4
U 1 1 56D73D86
P 10900 650
F 0 "P4" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56D73DAE
P 11000 650
F 0 "P5" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56D73DD9
P 11100 650
F 0 "P6" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L CONN_01X15 P1
U 1 1 56D73FAC
P 9550 1800
F 0 "P1" H 9550 2600 50  0000 C CNN
F 1 "Digital" V 9650 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0000 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P2
U 1 1 56D740C7
P 9950 1800
F 0 "P2" H 9950 2600 50  0000 C CNN
F 1 "Analog" V 10050 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0000 C CNN
	1    9950 1800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56D7422C
P 9250 2600
F 0 "#PWR01" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9250 2450 50  0000 C CNN
F 2 "" H 9250 2600 50  0000 C CNN
F 3 "" H 9250 2600 50  0000 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D746ED
P 10250 2600
F 0 "#PWR02" H 10250 2350 50  0001 C CNN
F 1 "GND" H 10250 2450 50  0000 C CNN
F 2 "" H 10250 2600 50  0000 C CNN
F 3 "" H 10250 2600 50  0000 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 56D747E8
P 10350 950
F 0 "#PWR03" H 10350 800 50  0001 C CNN
F 1 "+5V" H 10350 1090 28  0000 C CNN
F 2 "" H 10350 950 50  0000 C CNN
F 3 "" H 10350 950 50  0000 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 56D74854
P 10450 950
F 0 "#PWR04" H 10450 800 50  0001 C CNN
F 1 "+3.3V" H 10450 1090 28  0000 C CNN
F 2 "" H 10450 950 50  0000 C CNN
F 3 "" H 10450 950 50  0000 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
Text Notes 9650 1100 0    60   ~ 0
1
Wire Notes Line
	8475 650  9675 650 
Wire Notes Line
	9675 650  9675 475 
Wire Wire Line
	9350 1400 9250 1400
Wire Wire Line
	9250 1400 9250 2600
Wire Wire Line
	9350 1100 8700 1100
Wire Wire Line
	8700 1200 9350 1200
Wire Wire Line
	9350 1300 8700 1300
Wire Wire Line
	8700 1500 9350 1500
Wire Wire Line
	9350 1600 8700 1600
Wire Wire Line
	8700 1700 9350 1700
Wire Wire Line
	9350 1800 8700 1800
Wire Wire Line
	8700 1900 9350 1900
Wire Wire Line
	9350 2000 8700 2000
Wire Wire Line
	8700 2100 9350 2100
Wire Wire Line
	9350 2200 8700 2200
Wire Wire Line
	8700 2300 9350 2300
Wire Wire Line
	9350 2400 8700 2400
Wire Wire Line
	8700 2500 9350 2500
Wire Wire Line
	10250 2600 10250 1200
Wire Wire Line
	10250 1200 10150 1200
Wire Wire Line
	10150 1100 10250 1100
Wire Wire Line
	10250 1100 10250 950 
Wire Wire Line
	10350 950  10350 1400
Wire Wire Line
	10350 1400 10150 1400
Wire Wire Line
	10450 950  10450 2400
Wire Wire Line
	10450 2400 10150 2400
Wire Wire Line
	10550 1300 10150 1300
Wire Wire Line
	10150 1500 10550 1500
Wire Wire Line
	10550 1600 10150 1600
Wire Wire Line
	10550 1700 10150 1700
Wire Wire Line
	10150 1800 10550 1800
Wire Wire Line
	10550 1900 10150 1900
Wire Wire Line
	10550 2000 10150 2000
Wire Wire Line
	10150 2100 10550 2100
Wire Wire Line
	10550 2200 10150 2200
Wire Wire Line
	10550 2300 10150 2300
Wire Wire Line
	10150 2500 10550 2500
Wire Notes Line
	11200 1050 10650 1050
Wire Notes Line
	10650 1050 10650 500 
Wire Notes Line
	11200 2850 8450 2850
Wire Notes Line
	8450 2850 8450 500 
$Comp
L SW_Reed SW?
U 1 1 58F75CA4
P 2100 8750
F 0 "SW?" H 2100 8850 50  0000 C CNN
F 1 "SW_Reed" H 2100 8650 50  0000 C CNN
F 2 "" H 2100 8750 50  0001 C CNN
F 3 "" H 2100 8750 50  0001 C CNN
	1    2100 8750
	1    0    0    -1  
$EndComp
$Comp
L Electromagnetic_Actor L?
U 1 1 58F761DB
P 1300 10850
F 0 "L?" H 1350 11000 50  0000 L CNN
F 1 "Magnet Plate" H 1350 10800 50  0000 L CNN
F 2 "" V 1275 10950 50  0001 C CNN
F 3 "" V 1275 10950 50  0001 C CNN
	1    1300 10850
	1    0    0    -1  
$EndComp
$Comp
L RJ45_LEDS J?
U 1 1 58F7646D
P 3700 9300
F 0 "J?" H 3700 8800 50  0000 C CNN
F 1 "RJ45_LEDS" H 3700 9700 50  0000 C CNN
F 2 "" H 3700 9250 50  0001 C CNN
F 3 "" H 3700 9250 50  0001 C CNN
	1    3700 9300
	1    0    0    -1  
$EndComp
$Comp
L RJ45_LEDS J?
U 1 1 58F76B23
P 7900 2500
F 0 "J?" H 7900 2000 50  0000 C CNN
F 1 "RJ45_LEDS" H 7900 2900 50  0000 C CNN
F 2 "" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L LED_Dual_AAC D?
U 1 1 58F78068
P 2600 10250
F 0 "D?" H 2600 10475 50  0000 C CNN
F 1 "LED_Dual_AAC" H 2600 10000 50  0000 C CNN
F 2 "" H 2600 10250 50  0001 C CNN
F 3 "" H 2600 10250 50  0001 C CNN
	1    2600 10250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02_FEMALE J?
U 1 1 58F7D380
P 4650 8950
F 0 "J?" H 4650 9150 50  0000 C CNN
F 1 "24v Power" H 5000 8950 50  0000 C CNN
F 2 "" H 4650 9050 50  0001 C CNN
F 3 "" H 4650 9050 50  0001 C CNN
	1    4650 8950
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 58F7D65B
P 4400 8650
F 0 "#PWR?" H 4400 8500 50  0001 C CNN
F 1 "+24V" H 4400 8790 50  0000 C CNN
F 2 "" H 4400 8650 50  0001 C CNN
F 3 "" H 4400 8650 50  0001 C CNN
	1    4400 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 8850 4400 8850
$Comp
L FINDER-36.11-4301 RL?
U 1 1 58F7D6D8
P 1600 10250
F 0 "RL?" H 2050 10400 50  0000 L CNN
F 1 "FINDER-36.11-4301" H 2050 10300 50  0000 L CNN
F 2 "" H 1600 10250 50  0001 C CNN
F 3 "" H 1600 10250 50  0001 C CNN
	1    1600 10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 10550 1300 10650
$Comp
L +24V #PWR?
U 1 1 58F7DA57
P 1400 9900
F 0 "#PWR?" H 1400 9750 50  0001 C CNN
F 1 "+24V" H 1400 10040 50  0000 C CNN
F 2 "" H 1400 9900 50  0001 C CNN
F 3 "" H 1400 9900 50  0001 C CNN
	1    1400 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 9950 1400 9900
$Comp
L GND #PWR?
U 1 1 58F7FAF8
P 2600 10950
F 0 "#PWR?" H 2600 10700 50  0001 C CNN
F 1 "GND" H 2600 10800 50  0000 C CNN
F 2 "" H 2600 10950 50  0001 C CNN
F 3 "" H 2600 10950 50  0001 C CNN
	1    2600 10950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58F800ED
P 2600 10700
F 0 "R?" V 2680 10700 50  0000 C CNN
F 1 "R" V 2600 10700 50  0000 C CNN
F 2 "" V 2530 10700 50  0001 C CNN
F 3 "" H 2600 10700 50  0001 C CNN
	1    2600 10700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58F80C67
P 1900 8700
F 0 "#PWR?" H 1900 8550 50  0001 C CNN
F 1 "VCC" H 1900 8850 50  0000 C CNN
F 2 "" H 1900 8700 50  0001 C CNN
F 3 "" H 1900 8700 50  0001 C CNN
	1    1900 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 8750 3300 8750
Wire Wire Line
	3300 8750 3300 8800
Wire Wire Line
	3150 8750 3150 9800
Wire Wire Line
	3150 9800 3300 9800
Connection ~ 3150 8750
$Comp
L R R?
U 1 1 58F818C7
P 3400 8650
F 0 "R?" V 3480 8650 50  0000 C CNN
F 1 "R" V 3400 8650 50  0000 C CNN
F 2 "" V 3330 8650 50  0001 C CNN
F 3 "" H 3400 8650 50  0001 C CNN
	1    3400 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 8500 4100 8500
$Comp
L R R?
U 1 1 58F81B91
P 4100 8650
F 0 "R?" V 4180 8650 50  0000 C CNN
F 1 "R" V 4100 8650 50  0000 C CNN
F 2 "" V 4030 8650 50  0001 C CNN
F 3 "" H 4100 8650 50  0001 C CNN
	1    4100 8650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 58F8362C
P 4400 9150
F 0 "#PWR?" H 4400 8900 50  0001 C CNN
F 1 "GNDA" H 4400 9000 50  0000 C CNN
F 2 "" H 4400 9150 50  0001 C CNN
F 3 "" H 4400 9150 50  0001 C CNN
	1    4400 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 9050 4400 9050
Wire Wire Line
	4400 9050 4400 9150
$Comp
L GNDA #PWR?
U 1 1 58F83851
P 1300 11000
F 0 "#PWR?" H 1300 10750 50  0001 C CNN
F 1 "GNDA" H 1300 10850 50  0000 C CNN
F 2 "" H 1300 11000 50  0001 C CNN
F 3 "" H 1300 11000 50  0001 C CNN
	1    1300 11000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 10950 1300 11000
$Comp
L RJ45_LEDS J?
U 1 1 58F843DF
P 7900 3700
F 0 "J?" H 7900 3200 50  0000 C CNN
F 1 "RJ45_LEDS" H 7900 4100 50  0000 C CNN
F 2 "" H 7900 3650 50  0001 C CNN
F 3 "" H 7900 3650 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
Text Notes 4300 10150 0    60   ~ 0
1 - Door Sensor\n2 - Green LED\n3 - Red LED\n4 - Magnet 1 Enable\n5 - Magnet 2 Enable\n6 - Door Open Request\n7 - spare\n8 - Heartbeat
Wire Wire Line
	4100 9800 4250 9800
Wire Wire Line
	4250 9800 4250 8800
Wire Wire Line
	4250 8800 4000 8800
Wire Wire Line
	1900 8700 1900 8750
Wire Wire Line
	1800 10550 1800 10850
Wire Wire Line
	2600 10850 2600 10950
Wire Wire Line
	1800 10850 2500 10850
Wire Wire Line
	2500 10850 2500 10950
Wire Wire Line
	2500 10950 2950 10950
Wire Wire Line
	3600 9800 3600 9850
Wire Wire Line
	3600 9850 1800 9850
Wire Wire Line
	1800 9850 1800 9950
Wire Wire Line
	3400 9800 3400 9900
Wire Wire Line
	3400 9900 2500 9900
Wire Wire Line
	2500 9900 2500 9950
Wire Wire Line
	3500 9800 3500 10350
Wire Wire Line
	3500 9950 2700 9950
Connection ~ 3500 9950
Wire Wire Line
	3300 10350 3300 9900
Connection ~ 3300 9900
$Comp
L CONN_01X03_FEMALE J?
U 1 1 58F86020
P 3300 10450
F 0 "J?" H 3300 10750 50  0000 C CNN
F 1 "CONN_01X03_FEMALE" V 3450 11150 50  0000 C CNN
F 2 "" H 3300 10650 50  0001 C CNN
F 3 "" H 3300 10650 50  0001 C CNN
	1    3300 10450
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 10950 2950 10350
Wire Wire Line
	2950 10350 3100 10350
Connection ~ 2600 10950
Text Notes 3050 10950 0    60   ~ 0
1 - Red LED\n2 - Green LED\n3 - GND
$Comp
L GND #PWR?
U 1 1 58F817A3
P 3750 8500
F 0 "#PWR?" H 3750 8250 50  0001 C CNN
F 1 "GND" H 3750 8350 50  0000 C CNN
F 2 "" H 3750 8500 50  0001 C CNN
F 3 "" H 3750 8500 50  0001 C CNN
	1    3750 8500
	1    0    0    -1  
$EndComp
Connection ~ 3750 8500
$Comp
L LED D?
U 1 1 58F886F8
P 2700 9250
F 0 "D?" H 2700 9350 50  0000 C CNN
F 1 "Power" H 2700 9150 50  0000 C CNN
F 2 "" H 2700 9250 50  0001 C CNN
F 3 "" H 2700 9250 50  0001 C CNN
	1    2700 9250
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 58F8879B
P 2700 9050
F 0 "#PWR?" H 2700 8900 50  0001 C CNN
F 1 "VCC" H 2700 9200 50  0000 C CNN
F 2 "" H 2700 9050 50  0001 C CNN
F 3 "" H 2700 9050 50  0001 C CNN
	1    2700 9050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58F887DF
P 2500 9400
F 0 "R?" V 2580 9400 50  0000 C CNN
F 1 "R" V 2500 9400 50  0000 C CNN
F 2 "" V 2430 9400 50  0001 C CNN
F 3 "" H 2500 9400 50  0001 C CNN
	1    2500 9400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58F88883
P 2350 9450
F 0 "#PWR?" H 2350 9200 50  0001 C CNN
F 1 "GND" H 2350 9300 50  0000 C CNN
F 2 "" H 2350 9450 50  0001 C CNN
F 3 "" H 2350 9450 50  0001 C CNN
	1    2350 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9050 2700 9100
Wire Wire Line
	2650 9400 2700 9400
Wire Wire Line
	2350 9450 2350 9400
$EndSCHEMATC
