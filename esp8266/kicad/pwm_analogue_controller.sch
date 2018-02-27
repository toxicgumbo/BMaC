EESchema Schematic File Version 2
LIBS:pwm_analogue_controller-rescue
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
LIBS:bosch
LIBS:sensors
LIBS:bme280
LIBS:pwm_analogue_controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP8266 AC controller"
Date "2017-12-01"
Rev "2"
Comp "Nyanko"
Comment1 "Author: Maya Posch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM324N U1
U 1 1 5969F1D8
P 5900 2000
F 0 "U1" H 5900 2200 50  0000 L CNN
F 1 "LM324N" H 5900 1800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5850 2100 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L LM324N U1
U 2 1 5969F2D9
P 5900 3200
F 0 "U1" H 5900 3400 50  0000 L CNN
F 1 "LM324N" H 5900 3000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5850 3300 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	2    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L LM324N U1
U 3 1 5969F360
P 5900 4300
F 0 "U1" H 5900 4500 50  0000 L CNN
F 1 "LM324N" H 5900 4100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5850 4400 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
	3    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L LM324N U1
U 4 1 5969F3C7
P 5900 5500
F 0 "U1" H 5900 5700 50  0000 L CNN
F 1 "LM324N" H 5900 5300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5850 5600 50  0001 C CNN
F 3 "" H 5950 5700 50  0001 C CNN
	4    5900 5500
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK J1
U 1 1 5969F444
P 1050 950
F 0 "J1" H 1050 1145 50  0000 C CNN
F 1 "BARREL_JACK" H 1050 795 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1050 950 50  0001 C CNN
F 3 "" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5969F864
P 4200 2250
F 0 "C1" H 4225 2350 50  0000 L CNN
F 1 "1uF" H 4225 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 2100 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5969F9D5
P 5050 2250
F 0 "C2" H 5075 2350 50  0000 L CNN
F 1 "1uF" H 5075 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 2100 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5969FA1C
P 5050 3450
F 0 "C4" H 5075 3550 50  0000 L CNN
F 1 "1uF" H 5075 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 3300 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5969FB05
P 4200 3450
F 0 "C3" H 4225 3550 50  0000 L CNN
F 1 "1uF" H 4225 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 3300 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5969FB5E
P 5050 4550
F 0 "C6" H 5075 4650 50  0000 L CNN
F 1 "1uF" H 5075 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 4400 50  0001 C CNN
F 3 "" H 5050 4550 50  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5969FBDF
P 4200 4550
F 0 "C5" H 4225 4650 50  0000 L CNN
F 1 "1uF" H 4225 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 4400 50  0001 C CNN
F 3 "" H 4200 4550 50  0001 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5969FC76
P 5050 5750
F 0 "C8" H 5075 5850 50  0000 L CNN
F 1 "1uF" H 5075 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5088 5600 50  0001 C CNN
F 3 "" H 5050 5750 50  0001 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5969FD17
P 4200 5750
F 0 "C7" H 4225 5850 50  0000 L CNN
F 1 "1uF" H 4225 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 5600 50  0001 C CNN
F 3 "" H 4200 5750 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 596A022C
P 2800 1000
F 0 "C9" H 2825 1100 50  0000 L CNN
F 1 "220uF" H 2825 900 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 2800 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 596A0451
P 4600 2100
F 0 "R3" V 4680 2100 50  0000 C CNN
F 1 "10k" V 4600 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 2100 50  0001 C CNN
F 3 "" H 4600 2100 50  0001 C CNN
	1    4600 2100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 596A063F
P 3900 2100
F 0 "R2" V 3980 2100 50  0000 C CNN
F 1 "10k" V 3900 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 596A06AE
P 3850 3300
F 0 "R5" V 3930 3300 50  0000 C CNN
F 1 "10k" V 3850 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 596A0728
P 4650 3300
F 0 "R6" V 4730 3300 50  0000 C CNN
F 1 "10k" V 4650 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 596A07CF
P 3600 2250
F 0 "R1" V 3680 2250 50  0000 C CNN
F 1 "1k" V 3600 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0001 C CNN
	1    3600 2250
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 596B7AD3
P 3550 3450
F 0 "R4" V 3630 3450 50  0000 C CNN
F 1 "1k" V 3550 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 596B7B5A
P 3500 4550
F 0 "R7" V 3580 4550 50  0000 C CNN
F 1 "1k" V 3500 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 596B7BE0
P 3500 5750
F 0 "R10" V 3580 5750 50  0000 C CNN
F 1 "1k" V 3500 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 5750 50  0001 C CNN
F 3 "" H 3500 5750 50  0001 C CNN
	1    3500 5750
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 596B8418
P 3850 4400
F 0 "R8" V 3930 4400 50  0000 C CNN
F 1 "10k" V 3850 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 4400 50  0001 C CNN
F 3 "" H 3850 4400 50  0001 C CNN
	1    3850 4400
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 596B84FC
P 4650 4400
F 0 "R9" V 4730 4400 50  0000 C CNN
F 1 "10k" V 4650 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 596B86DB
P 4650 5600
F 0 "R12" V 4730 5600 50  0000 C CNN
F 1 "10k" V 4650 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 5600 50  0001 C CNN
F 3 "" H 4650 5600 50  0001 C CNN
	1    4650 5600
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 596B8793
P 3850 5600
F 0 "R11" V 3930 5600 50  0000 C CNN
F 1 "10k" V 3850 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 5600 50  0001 C CNN
F 3 "" H 3850 5600 50  0001 C CNN
	1    3850 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 596B8CB8
P 1850 1300
F 0 "#PWR01" H 1850 1050 50  0001 C CNN
F 1 "GND" H 1850 1150 50  0000 C CNN
F 2 "" H 1850 1300 50  0001 C CNN
F 3 "" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 596B8D77
P 4400 2500
F 0 "#PWR02" H 4400 2250 50  0001 C CNN
F 1 "GND" H 4400 2350 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 596B8DD3
P 4400 3750
F 0 "#PWR03" H 4400 3500 50  0001 C CNN
F 1 "GND" H 4400 3600 50  0000 C CNN
F 2 "" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 596B8E2F
P 4450 4850
F 0 "#PWR04" H 4450 4600 50  0001 C CNN
F 1 "GND" H 4450 4700 50  0000 C CNN
F 2 "" H 4450 4850 50  0001 C CNN
F 3 "" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 596B8E8B
P 4400 6050
F 0 "#PWR05" H 4400 5800 50  0001 C CNN
F 1 "GND" H 4400 5900 50  0000 C CNN
F 2 "" H 4400 6050 50  0001 C CNN
F 3 "" H 4400 6050 50  0001 C CNN
	1    4400 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 J2
U 1 1 596B955A
P 2200 3850
F 0 "J2" H 2200 4650 50  0000 C CNN
F 1 "CONN_01X15" V 2300 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15_Pitch2.54mm" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X15 J3
U 1 1 596B966F
P 1600 3850
F 0 "J3" H 1600 4650 50  0000 C CNN
F 1 "CONN_01X15" V 1700 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15_Pitch2.54mm" H 1600 3850 50  0001 C CNN
F 3 "" H 1600 3850 50  0001 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
$Comp
L 7805 U2
U 1 1 5969F69A
P 3750 1250
F 0 "U2" H 3900 1054 50  0000 C CNN
F 1 "7805" H 3750 1450 50  0000 C CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_RECOM_R-78E-0.5" H 3750 1250 50  0001 C CNN
F 3 "" H 3750 1250 50  0001 C CNN
	1    3750 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 596BA384
P 1100 4800
F 0 "#PWR06" H 1100 4550 50  0001 C CNN
F 1 "GND" H 1100 4650 50  0000 C CNN
F 2 "" H 1100 4800 50  0001 C CNN
F 3 "" H 1100 4800 50  0001 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 596C0678
P 6700 2350
F 0 "R14" V 6780 2350 50  0000 C CNN
F 1 "20k" V 6700 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 596C0834
P 6000 2400
F 0 "R13" V 6080 2400 50  0000 C CNN
F 1 "10k" V 6000 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 596C3329
P 9700 4750
F 0 "#PWR07" H 9700 4500 50  0001 C CNN
F 1 "GND" H 9700 4600 50  0000 C CNN
F 2 "" H 9700 4750 50  0001 C CNN
F 3 "" H 9700 4750 50  0001 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 596C90F5
P 6750 3550
F 0 "R17" V 6830 3550 50  0000 C CNN
F 1 "20k" V 6750 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 596C91C8
P 6750 4500
F 0 "R20" V 6830 4500 50  0000 C CNN
F 1 "20k" V 6750 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 596C92A2
P 6800 5700
F 0 "R23" V 6880 5700 50  0000 C CNN
F 1 "20k" V 6800 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6730 5700 50  0001 C CNN
F 3 "" H 6800 5700 50  0001 C CNN
	1    6800 5700
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 596C936B
P 6000 3600
F 0 "R16" V 6080 3600 50  0000 C CNN
F 1 "10k" V 6000 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 596C9443
P 6000 4700
F 0 "R19" V 6080 4700 50  0000 C CNN
F 1 "10k" V 6000 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 596C951E
P 6050 5900
F 0 "R22" V 6130 5900 50  0000 C CNN
F 1 "10k" V 6050 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 5900 50  0001 C CNN
F 3 "" H 6050 5900 50  0001 C CNN
	1    6050 5900
	0    1    1    0   
$EndComp
$Comp
L Fuse F1
U 1 1 596FCA8B
P 1750 850
F 0 "F1" V 1830 850 50  0000 C CNN
F 1 "Fuse" V 1675 850 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" V 1680 850 50  0001 C CNN
F 3 "" H 1750 850 50  0001 C CNN
	1    1750 850 
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 596FD531
P 2350 1050
F 0 "D1" H 2350 1150 50  0000 C CNN
F 1 "1N1418" H 2350 950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2350 1050 50  0001 C CNN
F 3 "" H 2350 1050 50  0001 C CNN
	1    2350 1050
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5990AC06
P 3250 1000
F 0 "C10" H 3275 1100 50  0000 L CNN
F 1 "100nF" H 3275 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 850 50  0001 C CNN
F 3 "" H 3250 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5990BB28
P 3050 1450
F 0 "C11" H 3075 1550 50  0000 L CNN
F 1 "100nF" H 3075 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3088 1300 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 5990C6BF
P 7350 2000
F 0 "Q1" H 7550 2075 50  0000 L CNN
F 1 "MMBT2222" H 7550 2000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7550 1925 50  0001 L CIN
F 3 "" H 7350 2000 50  0001 L CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 599110AE
P 7400 3200
F 0 "Q2" H 7600 3275 50  0000 L CNN
F 1 "MMBT2222" H 7600 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7600 3125 50  0001 L CIN
F 3 "" H 7400 3200 50  0001 L CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q3
U 1 1 599111AB
P 7400 4300
F 0 "Q3" H 7600 4375 50  0000 L CNN
F 1 "MMBT2222" H 7600 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7600 4225 50  0001 L CIN
F 3 "" H 7400 4300 50  0001 L CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q4
U 1 1 59911264
P 7400 5500
F 0 "Q4" H 7600 5575 50  0000 L CNN
F 1 "MMBT2222" H 7600 5500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7600 5425 50  0001 L CIN
F 3 "" H 7400 5500 50  0001 L CNN
	1    7400 5500
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59911434
P 5750 1050
F 0 "C12" H 5775 1150 50  0000 L CNN
F 1 "100nF" H 5775 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 900 50  0001 C CNN
F 3 "" H 5750 1050 50  0001 C CNN
	1    5750 1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 599114C7
P 6000 1100
F 0 "#PWR08" H 6000 850 50  0001 C CNN
F 1 "GND" H 6000 950 50  0000 C CNN
F 2 "" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
$Comp
L MH-Z19 U3
U 1 1 599382D4
P 1550 5850
F 0 "U3" H 1550 6200 60  0000 C CNN
F 1 "MH-Z19" H 1550 5500 60  0000 C CNN
F 2 "mh-z19:MH-Z19" H 1550 5850 60  0001 C CNN
F 3 "" H 1550 5850 60  0001 C CNN
	1    1550 5850
	-1   0    0    1   
$EndComp
$Comp
L CP C13
U 1 1 599392B6
P 2550 1400
F 0 "C13" H 2575 1500 50  0000 L CNN
F 1 "220uF" H 2575 1300 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 2588 1250 50  0001 C CNN
F 3 "" H 2550 1400 50  0001 C CNN
	1    2550 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 599399A3
P 900 6350
F 0 "#PWR09" H 900 6100 50  0001 C CNN
F 1 "GND" H 900 6200 50  0000 C CNN
F 2 "" H 900 6350 50  0001 C CNN
F 3 "" H 900 6350 50  0001 C CNN
	1    900  6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5993A31F
P 2200 7100
F 0 "#PWR010" H 2200 6850 50  0001 C CNN
F 1 "GND" H 2200 6950 50  0000 C CNN
F 2 "" H 2200 7100 50  0001 C CNN
F 3 "" H 2200 7100 50  0001 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J6
U 1 1 5993AF9C
P 2850 6750
F 0 "J6" H 2850 7100 50  0000 C CNN
F 1 "CONN_01X06" V 2950 6750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 2850 6750 50  0001 C CNN
F 3 "" H 2850 6750 50  0001 C CNN
	1    2850 6750
	0    1    1    0   
$EndComp
Text Notes 2250 4950 0    60   ~ 0
3.3V
Text Notes 2600 6150 0    60   ~ 0
SCL
Text Notes 2950 6150 0    60   ~ 0
SDA
$Comp
L Screw_Terminal_1x04 J5
U 1 1 5994277B
P 3750 7200
F 0 "J5" H 3750 7650 50  0000 C TNN
F 1 "Screw_Terminal_1x04" V 3600 7200 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 3750 6775 50  0001 C CNN
F 3 "" H 3725 7400 50  0001 C CNN
	1    3750 7200
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x08 J4
U 1 1 59943A66
P 10200 3750
F 0 "J4" H 10200 4600 50  0000 C TNN
F 1 "Screw_Terminal_1x08" V 10050 3750 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_8pol" H 10200 2925 50  0001 C CNN
F 3 "" H 10175 4350 50  0001 C CNN
	1    10200 3750
	-1   0    0    1   
$EndComp
NoConn ~ 1350 950 
NoConn ~ 1400 3150
NoConn ~ 1400 3250
NoConn ~ 1400 3350
NoConn ~ 1400 3450
NoConn ~ 1400 3550
NoConn ~ 1400 3650
NoConn ~ 1400 3750
NoConn ~ 1400 3850
NoConn ~ 1400 3950
NoConn ~ 1400 4050
NoConn ~ 1400 4150
NoConn ~ 1400 4250
NoConn ~ 1400 4350
NoConn ~ 3000 6550
NoConn ~ 3100 6550
NoConn ~ 2100 6050
NoConn ~ 2100 5750
NoConn ~ 2100 5650
NoConn ~ 1000 5650
NoConn ~ 1000 5750
$Comp
L PWR_FLAG #+12V011
U 1 1 5994979F
P 2100 750
F 0 "#+12V011" H 2100 825 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 900 50  0000 C CNN
F 2 "" H 2100 750 50  0001 C CNN
F 3 "" H 2100 750 50  0001 C CNN
	1    2100 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J7
U 1 1 5994ABB8
P 2200 2700
F 0 "J7" H 2200 3000 50  0000 C CNN
F 1 "CONN_01X05" V 2300 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02_MALE J8
U 1 1 59A2DCB8
P 1450 2550
F 0 "J8" H 1450 2725 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 1450 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1450 2650 50  0001 C CNN
F 3 "" H 1450 2650 50  0001 C CNN
	1    1450 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 59A2DEC1
P 1050 2850
F 0 "#PWR012" H 1050 2600 50  0001 C CNN
F 1 "GND" H 1050 2700 50  0000 C CNN
F 2 "" H 1050 2850 50  0001 C CNN
F 3 "" H 1050 2850 50  0001 C CNN
	1    1050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2400 5800 2300
Wire Wire Line
	4400 2400 4400 2500
Connection ~ 4400 2400
Wire Wire Line
	5800 3600 5800 3500
Wire Wire Line
	5800 4700 5800 4600
Wire Wire Line
	5800 5900 5800 5800
Connection ~ 3600 2100
Connection ~ 2800 850 
Wire Wire Line
	5500 850  5500 5200
Wire Wire Line
	5500 5200 5800 5200
Wire Wire Line
	5800 2900 5800 2850
Wire Wire Line
	5800 2850 5500 2850
Connection ~ 5500 2850
Wire Wire Line
	4050 2100 4450 2100
Connection ~ 4200 2100
Connection ~ 5050 2100
Connection ~ 5050 2400
Connection ~ 4200 2400
Connection ~ 3550 3300
Wire Wire Line
	4000 3300 4500 3300
Connection ~ 4200 3300
Connection ~ 5050 3300
Wire Wire Line
	3550 3600 5850 3600
Connection ~ 5050 3600
Connection ~ 4200 3600
Wire Wire Line
	4400 3600 4400 3750
Connection ~ 4400 3600
Connection ~ 3500 4400
Wire Wire Line
	4000 4400 4500 4400
Connection ~ 4200 4400
Connection ~ 5050 4400
Connection ~ 5050 4700
Connection ~ 4200 4700
Wire Wire Line
	4450 4850 4450 4700
Connection ~ 4450 4700
Wire Wire Line
	3500 4700 5850 4700
Connection ~ 3500 5600
Wire Wire Line
	4000 5600 4500 5600
Connection ~ 4200 5600
Connection ~ 5050 5600
Wire Wire Line
	3500 5900 5900 5900
Connection ~ 5050 5900
Connection ~ 4200 5900
Wire Wire Line
	4400 5900 4400 6050
Connection ~ 4400 5900
Connection ~ 5500 850 
Wire Wire Line
	7450 2200 7450 2350
Wire Wire Line
	6850 2350 8800 2350
Wire Wire Line
	7500 3400 7500 3550
Wire Wire Line
	6950 5700 9200 5700
Wire Wire Line
	7150 850  7150 5100
Wire Wire Line
	7150 3900 7500 3900
Wire Wire Line
	7500 3900 7500 4100
Connection ~ 7150 3900
Wire Wire Line
	7150 2750 7500 2750
Wire Wire Line
	7500 2750 7500 3000
Connection ~ 7150 2750
Wire Wire Line
	7150 1600 7450 1600
Wire Wire Line
	7450 1600 7450 1800
Connection ~ 7150 1600
Wire Wire Line
	1350 1050 1350 1200
Wire Wire Line
	2800 1200 2800 1150
Wire Wire Line
	1600 850  1350 850 
Wire Wire Line
	1900 850  7150 850 
Wire Wire Line
	1350 1200 3250 1200
Wire Wire Line
	1850 1200 1850 1300
Connection ~ 1850 1200
Connection ~ 2350 1200
Wire Wire Line
	2350 850  2350 900 
Connection ~ 2350 850 
Connection ~ 3800 850 
Wire Wire Line
	3600 2400 5850 2400
Wire Wire Line
	4750 2100 5050 2100
Wire Wire Line
	5050 2100 5050 1900
Wire Wire Line
	5050 1900 5600 1900
Wire Wire Line
	4800 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3100
Wire Wire Line
	5050 3100 5600 3100
Wire Wire Line
	4800 5600 5050 5600
Wire Wire Line
	5050 5600 5050 5400
Wire Wire Line
	5050 5400 5600 5400
Wire Wire Line
	5600 4200 5050 4200
Wire Wire Line
	5050 4200 5050 4400
Wire Wire Line
	5050 4400 4800 4400
Wire Wire Line
	3500 1250 3250 1250
Connection ~ 3250 1200
Connection ~ 2800 1200
Wire Wire Line
	800  1650 3800 1650
Connection ~ 3050 1200
Wire Wire Line
	6000 1100 6000 1050
Wire Wire Line
	2400 3850 3200 3850
Wire Wire Line
	2400 3950 3350 3950
Wire Wire Line
	2400 4050 3350 4050
Wire Wire Line
	2400 4150 3200 4150
Wire Wire Line
	800  1650 800  5950
Wire Wire Line
	800  4550 1400 4550
Wire Wire Line
	1100 4800 1100 4450
Wire Wire Line
	1100 4450 1400 4450
Wire Wire Line
	3700 3300 3350 3300
Wire Wire Line
	3350 3300 3350 3950
Wire Wire Line
	3750 2100 3200 2100
Wire Wire Line
	3200 2100 3200 3850
Wire Wire Line
	3200 5600 3700 5600
Wire Wire Line
	3200 4150 3200 5600
Wire Wire Line
	3700 4400 3350 4400
Wire Wire Line
	3350 4400 3350 4050
Wire Wire Line
	5600 1050 5500 1050
Connection ~ 5500 1050
Wire Wire Line
	3050 1600 3050 1650
Connection ~ 3050 1650
Wire Wire Line
	800  5950 1000 5950
Connection ~ 800  4550
Wire Wire Line
	2550 1250 2550 1200
Connection ~ 2550 1200
Wire Wire Line
	2550 1550 2550 1650
Connection ~ 2550 1650
Wire Wire Line
	1000 5850 900  5850
Wire Wire Line
	900  5850 900  6350
Wire Wire Line
	2400 4350 2600 4350
Wire Wire Line
	2600 4350 2600 5950
Wire Wire Line
	2600 5950 2100 5950
Wire Wire Line
	2400 4250 2700 4250
Wire Wire Line
	2700 4250 2700 5850
Wire Wire Line
	2700 5850 2100 5850
Wire Wire Line
	2700 6550 2700 6450
Wire Wire Line
	2700 6450 2200 6450
Wire Wire Line
	2200 6450 2200 7100
Wire Wire Line
	2400 4550 2500 4550
Wire Wire Line
	2500 4550 2500 6350
Wire Wire Line
	2400 3250 2800 3250
Wire Wire Line
	2800 3250 2800 6550
Wire Wire Line
	2400 3350 2900 3350
Wire Wire Line
	2900 3350 2900 6550
Wire Wire Line
	3850 7000 3850 6300
Wire Wire Line
	3850 6300 2800 6300
Connection ~ 2800 6300
Wire Wire Line
	4050 7000 4050 6250
Wire Wire Line
	4050 6250 2900 6250
Connection ~ 2900 6250
Wire Wire Line
	3650 7000 3650 6950
Wire Wire Line
	3650 6950 2200 6950
Connection ~ 2200 6950
Wire Wire Line
	3450 7000 3450 6350
Wire Wire Line
	3450 6350 2500 6350
Wire Wire Line
	2600 6550 2600 6350
Connection ~ 2600 6350
Wire Wire Line
	8800 2350 8800 3050
Wire Wire Line
	8800 3050 10000 3050
Wire Wire Line
	10000 3250 9700 3250
Wire Wire Line
	9700 3250 9700 4750
Wire Wire Line
	10000 3650 9700 3650
Connection ~ 9700 3650
Wire Wire Line
	10000 4050 9700 4050
Connection ~ 9700 4050
Wire Wire Line
	9700 4450 10000 4450
Connection ~ 9700 4450
Wire Wire Line
	6900 3550 8800 3550
Wire Wire Line
	8800 3550 8800 3450
Wire Wire Line
	8800 3450 10000 3450
Wire Wire Line
	6900 4500 8950 4500
Wire Wire Line
	8950 4500 8950 3850
Wire Wire Line
	8950 3850 10000 3850
Wire Wire Line
	9200 5700 9200 4250
Wire Wire Line
	9200 4250 10000 4250
Wire Wire Line
	6000 1050 5900 1050
Wire Wire Line
	3050 1200 3050 1300
Wire Wire Line
	3250 900  3250 850 
Connection ~ 3250 850 
Wire Wire Line
	3250 1250 3250 1150
Wire Wire Line
	2400 3750 2400 4750
Wire Wire Line
	2400 4750 1100 4750
Connection ~ 1100 4750
Wire Wire Line
	5800 1700 5500 1700
Connection ~ 5500 1700
Wire Wire Line
	5800 4000 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	2100 750  2100 850 
Connection ~ 2100 850 
Wire Wire Line
	2400 3650 2550 3650
Wire Wire Line
	2400 3550 2600 3550
Wire Wire Line
	2600 3550 2600 2700
Wire Wire Line
	2600 2700 2400 2700
Wire Wire Line
	2400 3450 2650 3450
Wire Wire Line
	2650 3450 2650 2600
Wire Wire Line
	2650 2600 2400 2600
Wire Wire Line
	2400 3150 2700 3150
Wire Wire Line
	2700 3150 2700 2500
Wire Wire Line
	2700 2500 2400 2500
Wire Wire Line
	1150 2450 800  2450
Connection ~ 800  2450
Wire Wire Line
	1150 2650 1050 2650
Wire Wire Line
	1050 2650 1050 2850
Wire Wire Line
	2550 3650 2550 2800
Wire Wire Line
	2550 2800 2400 2800
Connection ~ 2400 4450
Wire Wire Line
	2400 2900 2400 3000
Wire Wire Line
	2400 3000 1900 3000
Wire Wire Line
	1900 3000 1900 2800
Wire Wire Line
	1900 2800 1050 2800
Connection ~ 1050 2800
Wire Wire Line
	7150 2000 6200 2000
Connection ~ 7450 2350
Wire Wire Line
	6550 2350 6150 2350
Wire Wire Line
	6150 2300 6150 2400
Wire Wire Line
	6150 2300 5600 2300
Wire Wire Line
	5600 2300 5600 2100
Connection ~ 6150 2350
Connection ~ 5800 2400
Connection ~ 7500 3550
Wire Wire Line
	7200 3200 6200 3200
Connection ~ 5800 3600
Wire Wire Line
	6600 3550 6150 3550
Wire Wire Line
	6150 3500 6150 3600
Wire Wire Line
	6150 3500 5600 3500
Wire Wire Line
	5600 3500 5600 3300
Connection ~ 6150 3550
Connection ~ 7500 4500
Connection ~ 5800 4700
Wire Wire Line
	6600 4500 5600 4500
Wire Wire Line
	5600 4500 5600 4400
Wire Wire Line
	6150 4700 6150 4500
Connection ~ 6150 4500
Wire Wire Line
	7150 5100 7500 5100
Wire Wire Line
	7500 5100 7500 5300
Wire Wire Line
	7200 5500 6200 5500
Connection ~ 5800 5900
Connection ~ 7500 5700
Wire Wire Line
	6200 5900 6350 5900
Wire Wire Line
	6350 5900 6350 5700
Wire Wire Line
	5600 5700 6650 5700
Wire Wire Line
	5600 5700 5600 5600
Connection ~ 6350 5700
Wire Wire Line
	7200 4300 6200 4300
$EndSCHEMATC
