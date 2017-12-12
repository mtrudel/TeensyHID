EESchema Schematic File Version 2
LIBS:TeensyHID-rescue
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
LIBS:teensy
LIBS:TeensyHID-cache
EELAYER 25 0
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
L Rotary_Encoder_Switch-RESCUE-TeensyHID SW1
U 1 1 5A2F2F51
P 3150 3450
F 0 "SW1" H 3150 3710 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3150 3190 50  0000 C CNN
F 2 "Local Copy:PEC11R-4xxx-Sxxxx" H 3050 3610 50  0001 C CNN
F 3 "" H 3150 3710 50  0001 C CNN
	1    3150 3450
	-1   0    0    1   
$EndComp
$Comp
L Teensy-LC U1
U 1 1 5A2F4022
P 5050 4250
F 0 "U1" H 5050 5400 60  0000 C CNN
F 1 "Teensy-LC" H 5050 3100 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_LC" H 5050 3700 60  0001 C CNN
F 3 "" H 5050 3700 60  0000 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5A2F42EC
P 2750 5650
F 0 "#PWR1" H 2750 5400 50  0001 C CNN
F 1 "GND" H 2750 5500 50  0000 C CNN
F 2 "" H 2750 5650 50  0001 C CNN
F 3 "" H 2750 5650 50  0001 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder_Switch-RESCUE-TeensyHID SW1POS2
U 1 1 5A3080FA
P 3150 4150
F 0 "SW1POS2" H 3150 4410 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3150 3890 50  0000 C CNN
F 2 "Local Copy:PEC11R-4xxx-Sxxxx" H 3050 4310 50  0001 C CNN
F 3 "" H 3150 4410 50  0001 C CNN
	1    3150 4150
	-1   0    0    1   
$EndComp
$Comp
L Rotary_Encoder_Switch-RESCUE-TeensyHID SW2
U 1 1 5A30811E
P 3150 4850
F 0 "SW2" H 3150 5110 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3150 4590 50  0000 C CNN
F 2 "Local Copy:PEC11R-4xxx-Sxxxx" H 3050 5010 50  0001 C CNN
F 3 "" H 3150 5110 50  0001 C CNN
	1    3150 4850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 P1/SCL1
U 1 1 5A309F10
P 6950 4100
F 0 "P1/SCL1" H 6950 4200 50  0000 C CNN
F 1 "Conn_01x02" H 6950 3900 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 6950 4100 50  0001 C CNN
F 3 "" H 6950 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 P2/SDA1
U 1 1 5A309F8A
P 6950 4550
F 0 "P2/SDA1" H 6950 4650 50  0000 C CNN
F 1 "Conn_01x02" H 6950 4350 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 6950 4550 50  0001 C CNN
F 3 "" H 6950 4550 50  0001 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 P3/SCL0
U 1 1 5A309FB6
P 6950 5000
F 0 "P3/SCL0" H 6950 5100 50  0000 C CNN
F 1 "Conn_01x02" H 6950 4800 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 6950 5000 50  0001 C CNN
F 3 "" H 6950 5000 50  0001 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 P4/SDA0
U 1 1 5A309FDE
P 6950 5450
F 0 "P4/SDA0" H 6950 5550 50  0000 C CNN
F 1 "Conn_01x02" H 6950 5250 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 6950 5450 50  0001 C CNN
F 3 "" H 6950 5450 50  0001 C CNN
	1    6950 5450
	1    0    0    -1  
$EndComp
Connection ~ 3650 3450
Wire Wire Line
	3450 3450 3650 3450
Wire Wire Line
	3650 3300 4000 3300
Wire Wire Line
	3650 3300 3650 5450
Connection ~ 2750 3550
Wire Wire Line
	2850 3550 2750 3550
Wire Wire Line
	2800 3350 2850 3350
Connection ~ 2750 5450
Wire Wire Line
	3650 5450 2750 5450
Wire Wire Line
	2750 3550 2750 5650
Wire Wire Line
	4000 3700 3750 3700
Wire Wire Line
	3750 3700 3750 3050
Wire Wire Line
	3750 3050 2800 3050
Wire Wire Line
	2800 3050 2800 4050
Connection ~ 2800 3350
Wire Wire Line
	3700 3350 3700 3900
Wire Wire Line
	3450 3350 3700 3350
Wire Wire Line
	3450 3550 3600 3550
Wire Wire Line
	2750 4250 2850 4250
Connection ~ 2750 4250
Wire Wire Line
	2800 4050 2850 4050
Wire Wire Line
	3450 4150 3650 4150
Connection ~ 3650 4150
Wire Wire Line
	3450 4050 3500 4050
Wire Wire Line
	3500 4050 3500 3350
Connection ~ 3500 3350
Wire Wire Line
	3450 4250 3550 4250
Wire Wire Line
	3550 4250 3550 3550
Connection ~ 3550 3550
Wire Wire Line
	3750 4000 4000 4000
Wire Wire Line
	3450 4850 3650 4850
Connection ~ 3650 4850
Wire Wire Line
	3800 4100 4000 4100
Wire Wire Line
	4000 4200 3850 4200
Wire Wire Line
	3700 3900 4000 3900
Wire Wire Line
	3600 3550 3600 3800
Wire Wire Line
	3600 3800 4000 3800
Wire Wire Line
	3750 4000 3750 4500
Wire Wire Line
	3750 4500 2800 4500
Wire Wire Line
	3450 4750 3850 4750
Wire Wire Line
	3850 4750 3850 4200
Wire Wire Line
	3450 4950 3800 4950
Wire Wire Line
	3800 4950 3800 4100
Wire Wire Line
	2800 4750 2850 4750
Wire Wire Line
	2800 4500 2800 4750
Wire Wire Line
	2850 4950 2750 4950
Connection ~ 2750 4950
Wire Wire Line
	6150 4100 6750 4100
Wire Wire Line
	6600 4100 6600 5450
Wire Wire Line
	6600 4550 6750 4550
Connection ~ 6600 4100
Wire Wire Line
	6600 5000 6750 5000
Connection ~ 6600 4550
Wire Wire Line
	6600 5450 6750 5450
Connection ~ 6600 5000
Wire Wire Line
	6150 4800 6400 4800
Wire Wire Line
	6400 4800 6400 5550
Wire Wire Line
	6400 5550 6750 5550
Wire Wire Line
	6750 5100 6500 5100
Wire Wire Line
	6500 5100 6500 4700
Wire Wire Line
	6500 4700 6150 4700
Wire Wire Line
	6150 4400 6500 4400
Wire Wire Line
	6500 4400 6500 4200
Wire Wire Line
	6500 4200 6750 4200
Wire Wire Line
	6150 4300 6400 4300
Wire Wire Line
	6400 4300 6400 4650
Wire Wire Line
	6400 4650 6750 4650
$EndSCHEMATC
