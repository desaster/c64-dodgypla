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
LIBS:xc9536xl-10vq44c
LIBS:ams1117
LIBS:dodgypla-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DodgyPLA"
Date ""
Rev "1"
Comp ""
Comment1 "Commodore 64 PLA Replacement"
Comment2 "http://github.com/desaster/c64-dodgypla"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x14_Counter_Clockwise J1
U 1 1 5A0C74B0
P 2100 4600
F 0 "J1" H 2150 5300 50  0000 C CNN
F 1 "PLA_Conn" H 2150 3800 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4000 2900 4000
Wire Wire Line
	2900 4000 2900 3750
$Comp
L +5V #PWR01
U 1 1 5A0C762B
P 2900 3750
F 0 "#PWR01" H 2900 3600 50  0001 C CNN
F 1 "+5V" H 2900 3890 50  0000 C CNN
F 2 "" H 2900 3750 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5300 1500 5300
Wire Wire Line
	1500 5300 1500 5700
$Comp
L GND #PWR02
U 1 1 5A0C7674
P 1500 5700
F 0 "#PWR02" H 1500 5450 50  0001 C CNN
F 1 "GND" H 1500 5550 50  0000 C CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "" H 1500 5700 50  0001 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
Text Label 1900 4100 2    60   ~ 0
PLA_A13
Text Label 1900 4200 2    60   ~ 0
PLA_A14
Text Label 1900 4300 2    60   ~ 0
PLA_A15
Text Label 1900 4400 2    60   ~ 0
PLA_VA14
Text Label 1900 4500 2    60   ~ 0
PLA_CHAREN
Text Label 1900 4600 2    60   ~ 0
PLA_HIRAM
Text Label 1900 4700 2    60   ~ 0
PLA_LORAM
Text Label 1900 4800 2    60   ~ 0
PLA_CAS
Text Label 1900 4900 2    60   ~ 0
PLA_ROMH
Text Label 1900 5000 2    60   ~ 0
PLA_ROML
Text Label 1900 5100 2    60   ~ 0
PLA_IO
Text Label 1900 5200 2    60   ~ 0
PLA_GRW
Text Label 2400 4100 0    60   ~ 0
PLA_A12
Text Label 2400 4200 0    60   ~ 0
PLA_BA
Text Label 2400 4300 0    60   ~ 0
PLA_AEC
Text Label 2400 4400 0    60   ~ 0
PLA_RW
Text Label 2400 4500 0    60   ~ 0
PLA_EXROM
Text Label 2400 4600 0    60   ~ 0
PLA_GAME
Text Label 2400 4700 0    60   ~ 0
PLA_VA13
Text Label 2400 4800 0    60   ~ 0
PLA_VA12
Text Label 2400 4900 0    60   ~ 0
PLA_OE
Text Label 2400 5000 0    60   ~ 0
PLA_CASRAM
Text Label 2400 5100 0    60   ~ 0
PLA_BASIC
Text Label 2400 5200 0    60   ~ 0
PLA_KERNAL
Text Label 2400 5300 0    60   ~ 0
PLA_CHAROM
Text Label 1900 4000 2    60   ~ 0
PLA_FE
$Comp
L Conn_01x01 J2
U 1 1 5A0C7874
P 10750 5300
F 0 "J2" H 10750 5400 50  0000 C CNN
F 1 "PAD_TCK" H 10750 5200 50  0000 C CNN
F 2 "dodgyPLA_footprints:testpad_1.6mm" H 10750 5300 50  0001 C CNN
F 3 "" H 10750 5300 50  0001 C CNN
	1    10750 5300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5A0C793C
P 10750 5600
F 0 "J3" H 10750 5700 50  0000 C CNN
F 1 "PAD_TMS" H 10750 5500 50  0000 C CNN
F 2 "dodgyPLA_footprints:testpad_1.6mm" H 10750 5600 50  0001 C CNN
F 3 "" H 10750 5600 50  0001 C CNN
	1    10750 5600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5A0C797A
P 10750 5900
F 0 "J4" H 10750 6000 50  0000 C CNN
F 1 "PAD_TDO" H 10750 5800 50  0000 C CNN
F 2 "dodgyPLA_footprints:testpad_1.6mm" H 10750 5900 50  0001 C CNN
F 3 "" H 10750 5900 50  0001 C CNN
	1    10750 5900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5A0C7AB0
P 10750 6200
F 0 "J5" H 10750 6300 50  0000 C CNN
F 1 "PAD_TDI" H 10750 6100 50  0000 C CNN
F 2 "dodgyPLA_footprints:testpad_1.6mm" H 10750 6200 50  0001 C CNN
F 3 "" H 10750 6200 50  0001 C CNN
	1    10750 6200
	1    0    0    -1  
$EndComp
Text Label 10550 5300 2    60   ~ 0
JTAG_TCK
Text Label 10550 5600 2    60   ~ 0
JTAG_TMS
Text Label 10550 5900 2    60   ~ 0
JTAG_TDO
Text Label 10550 6200 2    60   ~ 0
JTAG_TDI
Text Notes 10400 5100 0    60   ~ 0
JTAG
Wire Notes Line
	11000 4950 11000 6400
$Comp
L +3.3V #PWR03
U 1 1 5A0C804E
P 3150 900
F 0 "#PWR03" H 3150 750 50  0001 C CNN
F 1 "+3.3V" H 3150 1040 50  0000 C CNN
F 2 "" H 3150 900 50  0001 C CNN
F 3 "" H 3150 900 50  0001 C CNN
	1    3150 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5A0C80E4
P 750 900
F 0 "#PWR04" H 750 750 50  0001 C CNN
F 1 "+5V" H 750 1040 50  0000 C CNN
F 2 "" H 750 900 50  0001 C CNN
F 3 "" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A0C8111
P 1050 1050
F 0 "C1" H 1075 1150 50  0000 L CNN
F 1 "3.3uF" H 1075 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1088 900 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A0C820D
P 750 1450
F 0 "#PWR05" H 750 1200 50  0001 C CNN
F 1 "GND" H 750 1300 50  0000 C CNN
F 2 "" H 750 1450 50  0001 C CNN
F 3 "" H 750 1450 50  0001 C CNN
	1    750  1450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A0C8072
P 2850 1050
F 0 "C2" H 2875 1150 50  0000 L CNN
F 1 "3.3uF" H 2875 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2888 900 50  0001 C CNN
F 3 "" H 2850 1050 50  0001 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
Text Label 6850 4750 0    60   ~ 0
JTAG_TDO
Wire Notes Line
	11000 6400 10050 6400
Wire Notes Line
	10050 6400 10050 4950
Wire Notes Line
	10050 4950 11000 4950
Text Label 6850 4450 0    60   ~ 0
JTAG_TDI
Text Label 6850 4550 0    60   ~ 0
JTAG_TMS
Text Label 6850 4650 0    60   ~ 0
JTAG_TCK
$Comp
L C C3
U 1 1 5A0C905D
P 9600 2750
F 0 "C3" H 9625 2850 50  0000 L CNN
F 1 "0.1uF" H 9625 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9638 2600 50  0001 C CNN
F 3 "" H 9600 2750 50  0001 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A0C90C1
P 9600 2900
F 0 "#PWR06" H 9600 2650 50  0001 C CNN
F 1 "GND" H 9600 2750 50  0000 C CNN
F 2 "" H 9600 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
Text Notes 1000 3400 0    60   ~ 0
Pin naming based on:\nhttp://www.zimmers.net/cbmpics/cbm/c64/pla.txt
Text Label 4850 2800 2    60   ~ 0
PLA_LORAM
Text Label 4850 3000 2    60   ~ 0
PLA_CAS
Text Label 4850 3200 2    60   ~ 0
PLA_ROMH
Text Label 4850 3400 2    60   ~ 0
PLA_ROML
Text Label 4850 3500 2    60   ~ 0
PLA_IO
Text Label 4850 3600 2    60   ~ 0
PLA_GRW
Text Label 4850 3700 2    60   ~ 0
PLA_CHAROM
Text Label 4850 3800 2    60   ~ 0
PLA_KERNAL
Text Label 4850 3900 2    60   ~ 0
PLA_CASRAM
Text Label 4850 4000 2    60   ~ 0
PLA_BASIC
Text Label 4850 4100 2    60   ~ 0
PLA_VA12
Text Label 4850 4200 2    60   ~ 0
PLA_VA13
$Comp
L GND #PWR07
U 1 1 5A0CABE7
P 5450 5150
F 0 "#PWR07" H 5450 4900 50  0001 C CNN
F 1 "GND" H 5450 5000 50  0000 C CNN
F 2 "" H 5450 5150 50  0001 C CNN
F 3 "" H 5450 5150 50  0001 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
Text Label 4850 4300 2    60   ~ 0
PLA_GAME
Text Notes 3950 1900 0    60   ~ 0
Pinout based on:\nhttp://www.nightfallcrew.com/18/11/2009/xilink-cpld-xc9536-replacement-pla-for-commodore-64/
Text Label 6850 4300 0    60   ~ 0
PLA_BA
Text Label 6850 4200 0    60   ~ 0
PLA_RW
Text Label 6850 4100 0    60   ~ 0
PLA_EXROM
Text Label 6850 4000 0    60   ~ 0
PLA_AEC
Text Label 6850 3900 0    60   ~ 0
PLA_A12
Text Label 6850 3800 0    60   ~ 0
PLA_CHAREN
Text Label 6850 3700 0    60   ~ 0
PLA_A13
Text Label 6850 3600 0    60   ~ 0
PLA_A14
Text Label 6850 3500 0    60   ~ 0
PLA_A15
Text Label 6850 3400 0    60   ~ 0
PLA_VA14
Text Label 6850 3000 0    60   ~ 0
PLA_HIRAM
NoConn ~ 1900 4000
NoConn ~ 2400 4900
Text Notes 9150 2400 0    60   ~ 0
Only 1 bypass cap due\nto space constraints
Wire Wire Line
	750  900  1150 900 
Connection ~ 1050 900 
Wire Wire Line
	2750 900  3150 900 
Connection ~ 2850 900 
Wire Wire Line
	2850 1400 2850 1200
Wire Wire Line
	750  1400 2850 1400
Wire Wire Line
	750  1400 750  1450
Connection ~ 1950 1400
Wire Wire Line
	1050 1200 1050 1400
Connection ~ 1050 1400
$Comp
L +5V #PWR08
U 1 1 5A0CBA4B
P 1500 2000
F 0 "#PWR08" H 1500 1850 50  0001 C CNN
F 1 "+5V" H 1500 2140 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 5A0CBA6C
P 1500 2000
F 0 "#FLG09" H 1500 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 2150 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5A0C9098
P 9600 2600
F 0 "#PWR010" H 9600 2450 50  0001 C CNN
F 1 "+3.3V" H 9600 2740 50  0000 C CNN
F 2 "" H 9600 2600 50  0001 C CNN
F 3 "" H 9600 2600 50  0001 C CNN
	1    9600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A0CBEB0
P 2000 2000
F 0 "#PWR011" H 2000 1750 50  0001 C CNN
F 1 "GND" H 2000 1850 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5A0CBEE3
P 2000 2000
F 0 "#FLG012" H 2000 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 2150 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L XC9536XL-10VQ44C U2
U 1 1 5A6F8821
P 5850 3600
F 0 "U2" H 5850 3500 60  0000 C CNN
F 1 "XC9536XL-10VQ44C" H 5850 3700 60  0000 C CNN
F 2 "dodgyPLA_footprints:LQFP-44_10x10mm_Pitch0.8mm" H 5850 3450 60  0001 C CNN
F 3 "" H 5850 3450 60  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
NoConn ~ 6850 2700
NoConn ~ 6850 2800
NoConn ~ 6850 3100
NoConn ~ 6850 3200
NoConn ~ 6850 3300
NoConn ~ 4850 2900
NoConn ~ 4850 2700
NoConn ~ 4850 3100
NoConn ~ 4850 3300
$Comp
L +3V3 #PWR013
U 1 1 5A6F9301
P 6300 2300
F 0 "#PWR013" H 6300 2150 50  0001 C CNN
F 1 "+3V3" H 6300 2440 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2400 6300 2400
Wire Wire Line
	6300 2400 6300 2300
Wire Wire Line
	5450 5050 6050 5050
Wire Wire Line
	5450 5050 5450 5150
Connection ~ 5850 5050
Connection ~ 5650 5050
Connection ~ 5850 2400
Connection ~ 6050 2400
NoConn ~ 6850 2900
$Comp
L AMS1117 U1
U 1 1 5A6FA036
P 1950 900
F 0 "U1" H 2200 750 50  0000 C CNN
F 1 "AMS1117" H 1700 1000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 1950 900 60  0001 C CNN
F 3 "" H 1950 900 60  0000 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
