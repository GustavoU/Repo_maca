EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:MACA_PCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L USB_A J31
U 1 1 5AEAC697
P 2500 1400
F 0 "J31" H 2300 1850 50  0000 L CNN
F 1 "USB_A" H 2300 1750 50  0000 L CNN
F 2 "Connectors:USB_A" H 2650 1350 50  0001 C CNN
F 3 "" H 2650 1350 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5AEAC6C0
P 2400 2000
F 0 "#PWR16" H 2400 1750 50  0001 C CNN
F 1 "GND" H 2400 1850 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J35
U 1 1 5AEAC6E2
P 3100 1200
F 0 "J35" H 3100 1300 50  0000 C CNN
F 1 "Jumper_A1" H 3100 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3100 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J37
U 1 1 5AEAC72D
P 3400 1200
F 0 "J37" H 3400 1300 50  0000 C CNN
F 1 "Jumper_A2" H 3400 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3400 1200 50  0001 C CNN
F 3 "" H 3400 1200 50  0001 C CNN
	1    3400 1200
	-1   0    0    1   
$EndComp
Text GLabel 3850 1150 1    60   Input ~ 0
VIN
Text GLabel 4050 1150 1    60   Input ~ 0
A2
$Comp
L C C4
U 1 1 5AEAC7D7
P 3700 1500
F 0 "C4" H 3725 1600 50  0000 L CNN
F 1 "C" H 3725 1400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 3738 1350 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR18
U 1 1 5AEAC862
P 3700 1800
F 0 "#PWR18" H 3700 1550 50  0001 C CNN
F 1 "GND" H 3700 1650 50  0000 C CNN
F 2 "" H 3700 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L L7805 U4
U 1 1 5AEAC89F
P 5350 1450
F 0 "U4" H 5200 1575 50  0000 C CNN
F 1 "L7805" H 5350 1575 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5375 1300 50  0001 L CIN
F 3 "" H 5350 1400 50  0001 C CNN
	1    5350 1450
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J51
U 1 1 5AEAC9FA
P 5950 1450
F 0 "J51" H 5950 1550 50  0000 C CNN
F 1 "External_Supply_V+" H 5950 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5AEACA3D
P 5350 1050
F 0 "#PWR20" H 5350 800 50  0001 C CNN
F 1 "GND" H 5350 900 50  0000 C CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "" H 5350 1050 50  0001 C CNN
	1    5350 1050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J46
U 1 1 5AEACCB0
P 4800 1450
F 0 "J46" H 4800 1550 50  0000 C CNN
F 1 "Jumper_B1" H 4800 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 4800 1450 50  0001 C CNN
F 3 "" H 4800 1450 50  0001 C CNN
	1    4800 1450
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J42
U 1 1 5AEACCEC
P 4350 1450
F 0 "J42" H 4350 1550 50  0000 C CNN
F 1 "Jumper_B2" H 4350 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
Text GLabel 2600 3300 0    60   Input ~ 0
D7
Text GLabel 2600 3200 0    60   Input ~ 0
D6
Text GLabel 2600 3100 0    60   Input ~ 0
D5
Text GLabel 2600 2800 0    60   Input ~ 0
D2
Text GLabel 4250 3200 0    60   Input ~ 0
D15
Text GLabel 4250 3100 0    60   Input ~ 0
RX2
Text GLabel 4250 3000 0    60   Input ~ 0
TX2
Text GLabel 4250 2800 0    60   Input ~ 0
D19
Text GLabel 4250 2600 0    60   Input ~ 0
SCL
Text GLabel 4250 2700 0    60   Input ~ 0
SDA
$Comp
L Conn_01x10_Male J40
U 1 1 5AEAD64A
P 3850 2900
F 0 "J40" H 3850 3400 50  0000 C CNN
F 1 "DIO_8-13" H 3850 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x08_Male J45
U 1 1 5AEAD722
P 4650 3000
F 0 "J45" H 4650 3400 50  0000 C CNN
F 1 "DIO_14-21" H 4650 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch2.54mm" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	-1   0    0    1   
$EndComp
Text GLabel 3500 3300 0    60   Input ~ 0
D8
Text GLabel 3500 3200 0    60   Input ~ 0
D9
Text GLabel 3500 3100 0    60   Input ~ 0
D10
Text GLabel 3500 3000 0    60   Input ~ 0
D11
Text GLabel 3500 2900 0    60   Input ~ 0
D12
Text GLabel 3500 2800 0    60   Input ~ 0
D13
$Comp
L Conn_01x08_Male J33
U 1 1 5AEADCD4
P 3000 3000
F 0 "J33" H 3000 3400 50  0000 C CNN
F 1 "DIO_0-7" H 3000 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3000 3000 50  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x08_Male J34
U 1 1 5AEADEC1
P 3000 4100
F 0 "J34" H 3000 4500 50  0000 C CNN
F 1 "VIN_GND" H 3000 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x08_Male J41
U 1 1 5AEADF04
P 3900 4100
F 0 "J41" H 3900 4500 50  0000 C CNN
F 1 "AI_0-7" H 3900 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x08_Male J47
U 1 1 5AEADF49
P 4900 4100
F 0 "J47" H 4900 4500 50  0000 C CNN
F 1 "AI_8-15" H 4900 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch2.54mm" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR17
U 1 1 5AEADF96
P 2600 3850
F 0 "#PWR17" H 2600 3600 50  0001 C CNN
F 1 "GND" H 2600 3700 50  0000 C CNN
F 2 "" H 2600 3850 50  0001 C CNN
F 3 "" H 2600 3850 50  0001 C CNN
	1    2600 3850
	0    1    1    0   
$EndComp
Text GLabel 3550 4400 0    60   Input ~ 0
A0
Text GLabel 3550 4300 0    60   Input ~ 0
A1
Text GLabel 3550 4200 0    60   Input ~ 0
A2
Text GLabel 3550 4100 0    60   Input ~ 0
A3
Text GLabel 3550 4000 0    60   Input ~ 0
A4
Text GLabel 3550 3900 0    60   Input ~ 0
A5
Text GLabel 3550 3800 0    60   Input ~ 0
A6
Text GLabel 3550 3700 0    60   Input ~ 0
A7
Text GLabel 4600 4400 0    60   Input ~ 0
A8
Text GLabel 4600 4300 0    60   Input ~ 0
A9
Text GLabel 4600 4200 0    60   Input ~ 0
A10
$Comp
L Conn_01x10_Female J43
U 1 1 5AEAEEB4
P 4350 6600
F 0 "J43" H 4350 7100 50  0000 C CNN
F 1 "POWER_RAIL_5V" H 4350 6000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 4350 6600 50  0001 C CNN
F 3 "" H 4350 6600 50  0001 C CNN
	1    4350 6600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10_Female J49
U 1 1 5AEAEF51
P 5300 6600
F 0 "J49" H 5300 7100 50  0000 C CNN
F 1 "GROUND_RAIL" H 5300 6000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 5300 6600 50  0001 C CNN
F 3 "" H 5300 6600 50  0001 C CNN
	1    5300 6600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06_Female J39
U 1 1 5AEAEFBC
P 3750 5450
F 0 "J39" H 3750 5750 50  0000 C CNN
F 1 "AUX_CONN_A2" H 3750 5050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 3750 5450 50  0001 C CNN
F 3 "" H 3750 5450 50  0001 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06_Female J36
U 1 1 5AEAF025
P 3150 5450
F 0 "J36" H 3150 5750 50  0000 C CNN
F 1 "AUX_CONN_A1" H 3150 5050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 3150 5450 50  0001 C CNN
F 3 "" H 3150 5450 50  0001 C CNN
	1    3150 5450
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x06_Female J44
U 1 1 5AEAF07C
P 4400 5450
F 0 "J44" H 4400 5750 50  0000 C CNN
F 1 "AUX_CONN_B1" H 4400 5050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 4400 5450 50  0001 C CNN
F 3 "" H 4400 5450 50  0001 C CNN
	1    4400 5450
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x06_Female J48
U 1 1 5AEAF0E3
P 4950 5450
F 0 "J48" H 4950 5750 50  0000 C CNN
F 1 "AUX_CONN_B2" H 4950 5050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 4950 5450 50  0001 C CNN
F 3 "" H 4950 5450 50  0001 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06_Female J32
U 1 1 5AEAF184
P 2900 6750
F 0 "J32" H 2900 7050 50  0000 C CNN
F 1 "AUX_CONN_C1" H 2900 6350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0001 C CNN
	1    2900 6750
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x06_Female J38
U 1 1 5AEAF1E7
P 3450 6750
F 0 "J38" H 3450 7050 50  0000 C CNN
F 1 "AUX_CONN_C2" H 3450 6350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 3450 6750 50  0001 C CNN
F 3 "" H 3450 6750 50  0001 C CNN
	1    3450 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5AEB1290
P 4900 7150
F 0 "#PWR19" H 4900 6900 50  0001 C CNN
F 1 "GND" H 4900 7000 50  0000 C CNN
F 2 "" H 4900 7150 50  0001 C CNN
F 3 "" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
Text GLabel 3950 6100 1    60   Input ~ 0
VIN
$Comp
L Conn_01x18_Male J50
U 1 1 5AEB1CD8
P 5850 3300
F 0 "J50" H 5850 4200 50  0000 C CNN
F 1 "DIO_31-53" H 5850 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x18_Pitch2.54mm" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x18_Male J52
U 1 1 5AEB1D5B
P 6850 3300
F 0 "J52" H 6850 4200 50  0000 C CNN
F 1 "DIO_22-52" H 6850 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18_Pitch2.54mm" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
Text GLabel 6300 4100 2    60   Input ~ 0
SS
Text GLabel 6300 4000 2    60   Input ~ 0
MOSI
Text GLabel 7300 4100 2    60   Input ~ 0
SCK
Text GLabel 7300 4000 2    60   Input ~ 0
MISO
Text Notes 6900 4550 0    60   ~ 0
ARDUINO_MEGA
Text Notes 4800 7450 0    60   ~ 0
AUXILIARY RAILS
Text Notes 5050 1700 0    60   ~ 0
VOLTAGE REGULATOR
Text Notes 2750 1800 0    60   ~ 0
USB POWER
NoConn ~ 6050 4200
NoConn ~ 6050 3900
NoConn ~ 6050 3800
NoConn ~ 6050 3700
NoConn ~ 6050 3600
NoConn ~ 6050 3500
NoConn ~ 6050 3400
NoConn ~ 6050 3300
NoConn ~ 6050 3200
NoConn ~ 6050 3100
NoConn ~ 6050 3000
NoConn ~ 6050 2900
NoConn ~ 6050 2800
NoConn ~ 6050 2700
NoConn ~ 6050 2600
NoConn ~ 6050 2500
NoConn ~ 7050 4200
NoConn ~ 7050 3900
NoConn ~ 7050 3800
NoConn ~ 7050 3700
NoConn ~ 7050 3600
NoConn ~ 7050 3500
NoConn ~ 7050 3400
NoConn ~ 7050 3300
NoConn ~ 7050 3200
NoConn ~ 7050 3100
NoConn ~ 7050 3000
NoConn ~ 7050 2900
NoConn ~ 7050 2800
NoConn ~ 7050 2700
NoConn ~ 7050 2600
NoConn ~ 7050 2500
NoConn ~ 4450 2900
NoConn ~ 4450 3300
NoConn ~ 4700 3700
NoConn ~ 4700 3800
NoConn ~ 4700 3900
NoConn ~ 4700 4000
NoConn ~ 4700 4100
NoConn ~ 2800 4400
NoConn ~ 2800 4300
NoConn ~ 2800 4200
NoConn ~ 2800 4100
NoConn ~ 2800 3000
NoConn ~ 2800 2900
NoConn ~ 2800 2700
NoConn ~ 2800 2600
NoConn ~ 3650 2400
NoConn ~ 3650 2500
NoConn ~ 3650 2600
NoConn ~ 3650 2700
NoConn ~ 2800 1500
NoConn ~ 2800 1400
Text GLabel 2300 3700 0    60   Input ~ 0
VIN
Wire Wire Line
	2400 1800 2400 2000
Wire Wire Line
	2500 1800 2500 1900
Wire Wire Line
	2500 1900 2400 1900
Connection ~ 2400 1900
Wire Wire Line
	2900 1200 2800 1200
Wire Wire Line
	3850 1200 3850 1150
Wire Wire Line
	3600 1200 4050 1200
Wire Wire Line
	4050 1150 4050 1450
Connection ~ 3850 1200
Wire Wire Line
	3700 1350 3700 1200
Connection ~ 3700 1200
Wire Wire Line
	3700 1650 3700 1800
Wire Wire Line
	5350 1050 5350 1150
Wire Wire Line
	5050 1450 5000 1450
Wire Wire Line
	4050 1450 4150 1450
Connection ~ 4050 1200
Wire Wire Line
	5650 1450 5750 1450
Wire Wire Line
	2600 3300 2800 3300
Wire Wire Line
	2600 3200 2800 3200
Wire Wire Line
	2600 3100 2800 3100
Wire Wire Line
	2600 2800 2800 2800
Wire Wire Line
	4250 3200 4450 3200
Wire Wire Line
	4250 3100 4450 3100
Wire Wire Line
	4250 3000 4450 3000
Wire Wire Line
	4250 2800 4450 2800
Wire Wire Line
	4250 2600 4450 2600
Wire Wire Line
	4250 2700 4450 2700
Wire Wire Line
	3500 2800 3650 2800
Wire Wire Line
	3500 2900 3650 2900
Wire Wire Line
	3500 3000 3650 3000
Wire Wire Line
	3500 3100 3650 3100
Wire Wire Line
	3500 3200 3650 3200
Wire Wire Line
	3500 3300 3650 3300
Wire Wire Line
	2300 3700 2800 3700
Wire Wire Line
	2800 3800 2700 3800
Wire Wire Line
	2700 3800 2700 3900
Wire Wire Line
	2700 3850 2600 3850
Wire Wire Line
	2700 3900 2800 3900
Connection ~ 2700 3850
Wire Wire Line
	2350 4000 2800 4000
Wire Wire Line
	3550 3700 3700 3700
Wire Wire Line
	3550 3800 3700 3800
Wire Wire Line
	3550 3900 3700 3900
Wire Wire Line
	3550 4000 3700 4000
Wire Wire Line
	3550 4100 3700 4100
Wire Wire Line
	3550 4200 3700 4200
Wire Wire Line
	3550 4300 3700 4300
Wire Wire Line
	4600 4300 4700 4300
Wire Wire Line
	4600 4400 4700 4400
Wire Wire Line
	3350 5250 3550 5250
Wire Wire Line
	3350 5350 3550 5350
Wire Wire Line
	3350 5450 3550 5450
Wire Wire Line
	3350 5550 3550 5550
Wire Wire Line
	3350 5650 3550 5650
Wire Wire Line
	3350 5750 3550 5750
Wire Wire Line
	4600 5250 4750 5250
Wire Wire Line
	4600 5350 4750 5350
Wire Wire Line
	4600 5450 4750 5450
Wire Wire Line
	4600 5550 4750 5550
Wire Wire Line
	4600 5650 4750 5650
Wire Wire Line
	4600 5750 4750 5750
Wire Wire Line
	3100 6550 3250 6550
Wire Wire Line
	3100 6650 3250 6650
Wire Wire Line
	3100 6750 3250 6750
Wire Wire Line
	3100 6850 3250 6850
Wire Wire Line
	3100 6950 3250 6950
Wire Wire Line
	3100 7050 3250 7050
Wire Wire Line
	5100 6200 4900 6200
Wire Wire Line
	4900 6200 4900 7150
Wire Wire Line
	5100 7100 4900 7100
Connection ~ 4900 7100
Wire Wire Line
	5100 7000 4900 7000
Connection ~ 4900 7000
Wire Wire Line
	5100 6900 4900 6900
Connection ~ 4900 6900
Wire Wire Line
	5100 6800 4900 6800
Connection ~ 4900 6800
Wire Wire Line
	5100 6700 4900 6700
Connection ~ 4900 6700
Wire Wire Line
	5100 6600 4900 6600
Connection ~ 4900 6600
Wire Wire Line
	5100 6500 4900 6500
Connection ~ 4900 6500
Wire Wire Line
	5100 6400 4900 6400
Connection ~ 4900 6400
Wire Wire Line
	5100 6300 4900 6300
Connection ~ 4900 6300
Wire Wire Line
	4150 6200 3950 6200
Wire Wire Line
	3950 6100 3950 6900
Wire Wire Line
	3950 6300 4150 6300
Connection ~ 3950 6200
Wire Wire Line
	3950 6400 4150 6400
Connection ~ 3950 6300
Wire Wire Line
	3950 6500 4150 6500
Connection ~ 3950 6400
Wire Wire Line
	3950 6600 4150 6600
Connection ~ 3950 6500
Wire Wire Line
	3950 6700 4150 6700
Connection ~ 3950 6600
Wire Wire Line
	3950 6800 4150 6800
Connection ~ 3950 6700
Wire Wire Line
	3950 6900 4150 6900
Connection ~ 3950 6800
Wire Wire Line
	4150 7000 3950 7000
Wire Wire Line
	3950 6850 3950 7100
Connection ~ 3950 6850
Wire Wire Line
	3950 7100 4150 7100
Connection ~ 3950 7000
Wire Wire Line
	6050 4000 6300 4000
Wire Wire Line
	6050 4100 6300 4100
Wire Wire Line
	7050 4000 7300 4000
Wire Wire Line
	7050 4100 7300 4100
Wire Notes Line
	1700 2250 7800 2250
Wire Notes Line
	7800 2250 7800 4650
Wire Notes Line
	7800 4650 1700 4650
Wire Notes Line
	1700 4650 1700 2250
Wire Notes Line
	2500 5000 5800 5000
Wire Notes Line
	5800 5000 5800 7550
Wire Notes Line
	5800 7550 2500 7550
Wire Notes Line
	2500 7550 2500 5000
Wire Wire Line
	3550 4400 3700 4400
Wire Wire Line
	4600 4200 4700 4200
Wire Wire Line
	2350 4000 2350 3700
Connection ~ 2350 3700
Wire Notes Line
	2950 950  2950 1450
Wire Notes Line
	2950 1450 3550 1450
Wire Notes Line
	3550 1450 3550 950 
Wire Notes Line
	3550 950  2950 950 
Wire Notes Line
	4200 1150 4200 1700
Wire Notes Line
	4200 1700 4950 1700
Wire Notes Line
	4950 1700 4950 1150
Wire Notes Line
	4950 1150 4200 1150
$Comp
L Conn_01x01 J29
U 1 1 5AEC7699
P 5950 1150
F 0 "J29" H 5950 1250 50  0000 C CNN
F 1 "External_Supply_GND" H 5950 1050 50  0000 C CNN
F 2 "" H 5950 1150 50  0001 C CNN
F 3 "" H 5950 1150 50  0001 C CNN
	1    5950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1150 5750 1150
Text Notes 4250 1300 0    60   ~ 0
Power from \nexternal supply\n
Text Notes 2950 950  0    60   ~ 0
Power from \nexternal USB\n
$EndSCHEMATC
