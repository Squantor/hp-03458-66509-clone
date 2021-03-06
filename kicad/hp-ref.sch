EESchema Schematic File Version 2
LIBS:PL_analog_ICs
LIBS:PL_capacitors
LIBS:PL_comms
LIBS:PL_connectors
LIBS:PL_diodes
LIBS:PL_displays
LIBS:PL_GPIB
LIBS:PL_inductors
LIBS:PL_LEDs
LIBS:PL_microcontrollers
LIBS:PL_mounting_holes
LIBS:PL_opamps
LIBS:PL_opto
LIBS:PL_power
LIBS:PL_references
LIBS:PL_regulators
LIBS:PL_relays
LIBS:PL_resistors
LIBS:PL_sensors
LIBS:PL_switchers
LIBS:PL_switches
LIBS:PL_transistors
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
LIBS:special
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
LIBS:hp-ref-cache
EELAYER 27 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "17 dec 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTZ1000A U401
U 1 1 5A35C56D
P 8250 6650
F 0 "U401" H 7700 7150 30  0000 L CNN
F 1 "LTZ1000A" H 7700 6050 30  0000 L CNN
F 2 "~" H 7975 6875 60  0000 C CNN
F 3 "~" H 7975 6875 60  0000 C CNN
	1    8250 6650
	1    0    0    -1  
$EndComp
$Comp
L C_CER C412
U 1 1 5A35C5B4
P 5500 5150
F 0 "C412" H 5520 5210 30  0000 L BNN
F 1 "0.1uF" H 5520 5090 30  0000 L TNN
F 2 "" H 5538 5000 30  0000 C CNN
F 3 "" H 5500 5150 60  0000 C CNN
	1    5500 5150
	0    -1   -1   0   
$EndComp
$Comp
L C_CER C411
U 1 1 5A35C5D4
P 9650 4650
F 0 "C411" H 9670 4710 30  0000 L BNN
F 1 "22nF" H 9670 4590 30  0000 L TNN
F 2 "" H 9688 4500 30  0000 C CNN
F 3 "" H 9650 4650 60  0000 C CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
$Comp
L C_CER C413
U 1 1 5A35C5F9
P 5900 3700
F 0 "C413" H 5920 3760 30  0000 L BNN
F 1 "10nF" H 5920 3640 30  0000 L TNN
F 2 "" H 5938 3550 30  0000 C CNN
F 3 "" H 5900 3700 60  0000 C CNN
	1    5900 3700
	0    -1   -1   0   
$EndComp
$Comp
L C_CER C414
U 1 1 5A35C5FF
P 8050 3400
F 0 "C414" H 8070 3460 30  0000 L BNN
F 1 "0.1uF" H 8070 3340 30  0000 L TNN
F 2 "" H 8088 3250 30  0000 C CNN
F 3 "" H 8050 3400 60  0000 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
$Comp
L DIODE CR400
U 1 1 5A35C6DD
P 11450 4450
F 0 "CR400" H 11450 4550 40  0000 C CNN
F 1 "1N4148" H 11450 4350 40  0000 C CNN
F 2 "~" H 11450 4450 60  0000 C CNN
F 3 "~" H 11450 4450 60  0000 C CNN
	1    11450 4450
	1    0    0    -1  
$EndComp
$Comp
L DIODE CR401
U 1 1 5A35C6EA
P 7550 7650
F 0 "CR401" H 7550 7750 40  0000 C CNN
F 1 "1N4004" H 7550 7550 40  0000 C CNN
F 2 "~" H 7550 7650 60  0000 C CNN
F 3 "~" H 7550 7650 60  0000 C CNN
	1    7550 7650
	0    1    1    0   
$EndComp
$Comp
L CONN_5X1 J401
U 1 1 5A35C819
P 15350 7200
F 0 "J401" V 15350 7200 40  0000 C CNN
F 1 "CONN_5X1" V 15450 7200 40  0000 C CNN
F 2 "~" H 15400 7350 60  0000 C CNN
F 3 "~" H 15400 7350 60  0000 C CNN
	1    15350 7200
	-1   0    0    -1  
$EndComp
$Comp
L NPN_ECB Q401
U 1 1 5A35C88D
P 7450 4200
F 0 "Q401" H 7450 4350 40  0000 R CNN
F 1 "MJE182" H 7450 4050 40  0000 R CNN
F 2 "~" H 7450 4200 60  0000 C CNN
F 3 "~" H 7450 4200 60  0000 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L R_FOIL X411
U 1 1 5A35C95E
P 4100 4500
F 0 "X411" V 4180 4500 40  0000 C CNN
F 1 "15k" V 4100 4500 40  0000 C CNN
F 2 "~" V 4030 4500 30  0000 C CNN
F 3 "~" H 4100 4500 30  0000 C CNN
	1    4100 4500
	-1   0    0    1   
$EndComp
$Comp
L R_FOIL X412
U 1 1 5A35C975
P 4100 6250
F 0 "X412" V 4180 6250 40  0000 C CNN
F 1 "1k" V 4100 6250 40  0000 C CNN
F 2 "~" V 4030 6250 30  0000 C CNN
F 3 "~" H 4100 6250 30  0000 C CNN
	1    4100 6250
	1    0    0    -1  
$EndComp
$Comp
L R_FOIL X414
U 1 1 5A35C9AF
P 8700 9150
F 0 "X414" V 8780 9150 40  0000 C CNN
F 1 "111R" V 8700 9150 40  0000 C CNN
F 2 "~" V 8630 9150 30  0000 C CNN
F 3 "~" H 8700 9150 30  0000 C CNN
	1    8700 9150
	-1   0    0    1   
$EndComp
$Comp
L R_10PPM R413
U 1 1 5A35CCDD
P 8500 2500
F 0 "R413" V 8580 2500 40  0000 C CNN
F 1 "74.25k" V 8500 2500 40  0000 C CNN
F 2 "~" V 8430 2500 30  0000 C CNN
F 3 "~" H 8500 2500 30  0000 C CNN
	1    8500 2500
	-1   0    0    1   
$EndComp
$Comp
L R_10PPM R415
U 1 1 5A35CCFE
P 8950 2500
F 0 "R415" V 9030 2500 40  0000 C CNN
F 1 "74.25k" V 8950 2500 40  0000 C CNN
F 2 "~" V 8880 2500 30  0000 C CNN
F 3 "~" H 8950 2500 30  0000 C CNN
	1    8950 2500
	-1   0    0    1   
$EndComp
$Comp
L R_100PPM R416
U 1 1 5A35CD0B
P 4700 5150
F 0 "R416" V 4780 5150 40  0000 C CNN
F 1 "10k" V 4700 5150 40  0000 C CNN
F 2 "~" V 4630 5150 30  0000 C CNN
F 3 "~" H 4700 5150 30  0000 C CNN
	1    4700 5150
	0    -1   -1   0   
$EndComp
$Comp
L R_100PPM R417
U 1 1 5A35CD18
P 7550 8600
F 0 "R417" V 7630 8600 40  0000 C CNN
F 1 "200k" V 7550 8600 40  0000 C CNN
F 2 "~" V 7480 8600 30  0000 C CNN
F 3 "~" H 7550 8600 30  0000 C CNN
	1    7550 8600
	0    -1   -1   0   
$EndComp
$Comp
L R_100PPM R418
U 1 1 5A35CD28
P 6850 4200
F 0 "R418" V 6930 4200 40  0000 C CNN
F 1 "499R" V 6850 4200 40  0000 C CNN
F 2 "~" V 6780 4200 30  0000 C CNN
F 3 "~" H 6850 4200 30  0000 C CNN
	1    6850 4200
	0    -1   -1   0   
$EndComp
$Comp
L R_100PPM R419
U 1 1 5A35CD2E
P 15650 5500
F 0 "R419" V 15730 5500 40  0000 C CNN
F 1 "2.67k" V 15650 5500 40  0000 C CNN
F 2 "~" V 15580 5500 30  0000 C CNN
F 3 "~" H 15650 5500 30  0000 C CNN
	1    15650 5500
	-1   0    0    1   
$EndComp
$Comp
L R_100PPM R420
U 1 1 5A35CD34
P 6000 5150
F 0 "R420" V 6080 5150 40  0000 C CNN
F 1 "1M" V 6000 5150 40  0000 C CNN
F 2 "~" V 5930 5150 30  0000 C CNN
F 3 "~" H 6000 5150 30  0000 C CNN
	1    6000 5150
	0    -1   -1   0   
$EndComp
$Comp
L R_100PPM R421
U 1 1 5A35CD3A
P 12450 4100
F 0 "R421" V 12530 4100 40  0000 C CNN
F 1 "100k" V 12450 4100 40  0000 C CNN
F 2 "~" V 12380 4100 30  0000 C CNN
F 3 "~" H 12450 4100 30  0000 C CNN
	1    12450 4100
	-1   0    0    1   
$EndComp
$Comp
L LT1013 U402
U 1 1 5A35CD88
P 5750 4200
F 0 "U402" H 5800 4325 40  0000 L CNN
F 1 "LT1013" H 5800 4075 40  0000 L CNN
F 2 "~" H 5750 4200 50  0000 C CNN
F 3 "~" H 5750 4200 50  0000 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
$Comp
L LT1013 U402
U 2 1 5A35CD97
P 10650 4450
F 0 "U402" H 10700 4575 40  0000 L CNN
F 1 "LT1013" H 10700 4325 40  0000 L CNN
F 2 "~" H 10650 4450 50  0000 C CNN
F 3 "~" H 10650 4450 50  0000 C CNN
	2    10650 4450
	1    0    0    -1  
$EndComp
Text Notes 13000 9150 0    100  ~ 0
NOTE: X411, X412, X414 are alternate\npositions for R411, R412, and R414.\nThey are NOT actual components.
Text GLabel 15750 7400 2    40   Input ~ 0
J401 (1)
Text GLabel 15750 7300 2    40   Input ~ 0
J401 (2)
Text GLabel 15750 7200 2    40   Input ~ 0
J401 (3)
Text GLabel 15750 7100 2    40   Input ~ 0
J401 (4)
Text GLabel 15750 7000 2    40   Input ~ 0
J401 (5)
Wire Wire Line
	15550 7000 15750 7000
Wire Wire Line
	15550 7100 15750 7100
Wire Wire Line
	15550 7200 15750 7200
Wire Wire Line
	15550 7300 15750 7300
Wire Wire Line
	15550 7400 15750 7400
Text GLabel 15750 7900 2    40   Input ~ 0
J400 (1)
Text GLabel 15750 8100 2    40   Input ~ 0
J400 (2)
Text GLabel 15750 8200 2    40   Input ~ 0
J400 (3)
Text GLabel 15750 8300 2    40   Input ~ 0
J400 (4)
Wire Wire Line
	15550 7900 15750 7900
Wire Wire Line
	15550 8100 15750 8100
Wire Wire Line
	15550 8200 15750 8200
Wire Wire Line
	15550 8300 15750 8300
Text GLabel 1250 2450 0    40   Input ~ 0
J401 (1)
Text GLabel 1250 3000 0    40   Input ~ 0
J401 (2)
Text GLabel 1250 3500 0    40   Input ~ 0
J401 (3)
Text GLabel 1250 4000 0    40   Input ~ 0
J401 (4)
Text GLabel 1250 4450 0    40   Input ~ 0
J401 (5)
Text GLabel 1250 5600 0    40   Input ~ 0
J400 (1)
Text GLabel 1250 6050 0    40   Input ~ 0
J400 (2)
Text GLabel 1250 6550 0    40   Input ~ 0
J400 (3)
Text GLabel 1250 7050 0    40   Input ~ 0
J400 (4)
Text GLabel 1750 3000 2    40   Input ~ 0
+18
Text GLabel 1750 4000 2    40   Input ~ 0
-15
Text GLabel 1750 4450 2    40   Input ~ 0
+18H
Wire Wire Line
	1250 3500 1750 3500
Wire Wire Line
	1750 3500 1750 3550
Wire Wire Line
	1250 3000 1750 3000
Wire Wire Line
	1250 4000 1750 4000
Wire Wire Line
	1250 4450 1750 4450
$Comp
L A #PWR02
U 1 1 5A35D0FE
P 1850 7150
F 0 "#PWR02" H 1850 7150 40  0001 C CNN
F 1 "A" H 1850 7080 50  0000 C CNN
F 2 "" H 1850 7150 60  0000 C CNN
F 3 "" H 1850 7150 60  0000 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7050 1850 7050
Wire Wire Line
	1850 7050 1850 7150
Wire Wire Line
	4100 4700 4100 6050
Wire Wire Line
	4100 2100 4100 4300
Wire Wire Line
	4100 6450 4100 6750
$Comp
L A #PWR03
U 1 1 5A35D209
P 4100 6750
F 0 "#PWR03" H 4100 6750 40  0001 C CNN
F 1 "A" H 4100 6680 50  0000 C CNN
F 2 "" H 4100 6750 60  0000 C CNN
F 3 "" H 4100 6750 60  0000 C CNN
	1    4100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5150 4100 5150
Connection ~ 4100 5150
$Comp
L A #PWR04
U 1 1 5A35D27C
P 5700 4600
F 0 "#PWR04" H 5700 4600 40  0001 C CNN
F 1 "A" H 5700 4530 50  0000 C CNN
F 2 "" H 5700 4600 60  0000 C CNN
F 3 "" H 5700 4600 60  0000 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4500 5700 4600
Wire Wire Line
	5600 5150 5800 5150
Wire Wire Line
	4900 5150 5400 5150
Wire Wire Line
	5400 4300 5150 4300
Wire Wire Line
	5150 4300 5150 5150
Connection ~ 5150 5150
Wire Wire Line
	6100 4200 6650 4200
Wire Wire Line
	6200 5150 6400 5150
Wire Wire Line
	6400 5150 6400 4200
Connection ~ 6400 4200
Text GLabel 5700 3500 1    40   Input ~ 0
+18
Wire Wire Line
	5700 3500 5700 3900
Wire Wire Line
	5800 3700 5700 3700
Connection ~ 5700 3700
$Comp
L A #PWR05
U 1 1 5A35D3CA
P 6100 3800
F 0 "#PWR05" H 6100 3800 40  0001 C CNN
F 1 "A" H 6100 3730 50  0000 C CNN
F 2 "" H 6100 3800 60  0000 C CNN
F 3 "" H 6100 3800 60  0000 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 6100 3700
Wire Wire Line
	6100 3700 6100 3800
Wire Wire Line
	7050 4200 7250 4200
Text GLabel 7550 3850 1    40   Input ~ 0
+18H
Wire Wire Line
	7550 4000 7550 3850
Wire Wire Line
	7550 4400 7550 6100
Wire Wire Line
	7550 7450 7550 7300
Wire Wire Line
	7550 7850 7550 8000
Wire Wire Line
	7150 2450 7150 4200
Wire Wire Line
	1250 2450 7150 2450
Connection ~ 7150 4200
Text GLabel 8750 1900 1    60   Input ~ 0
+7
Wire Wire Line
	5400 4100 5150 4100
Wire Wire Line
	5150 4100 5150 3100
Wire Wire Line
	5150 3100 8500 3100
Wire Wire Line
	8500 2700 8500 6100
Wire Wire Line
	8950 2700 8950 6100
Connection ~ 8500 3100
Wire Wire Line
	8050 3300 8050 3100
Connection ~ 8050 3100
$Comp
L A #PWR07
U 1 1 5A35D776
P 8050 3650
F 0 "#PWR07" H 8050 3650 40  0001 C CNN
F 1 "A" H 8050 3580 50  0000 C CNN
F 2 "" H 8050 3650 60  0000 C CNN
F 3 "" H 8050 3650 60  0000 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3500 8050 3650
Wire Wire Line
	8500 2300 8500 2100
Wire Wire Line
	4100 2100 11850 2100
Wire Wire Line
	8950 2100 8950 2300
Wire Wire Line
	8700 2100 8700 6100
Connection ~ 8700 2100
Wire Wire Line
	8750 1900 8750 2100
Connection ~ 8750 2100
Connection ~ 8500 2100
Wire Wire Line
	1250 5600 4100 5600
Connection ~ 4100 5600
Wire Wire Line
	4100 5650 8250 5650
Wire Wire Line
	8250 5650 8250 6100
Connection ~ 4100 5650
Wire Wire Line
	8700 7300 8700 8950
$Comp
L A #PWR08
U 1 1 5A35DA67
P 8700 9650
F 0 "#PWR08" H 8700 9650 40  0001 C CNN
F 1 "A" H 8700 9580 50  0000 C CNN
F 2 "" H 8700 9650 60  0000 C CNN
F 3 "" H 8700 9650 60  0000 C CNN
	1    8700 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 9350 8700 9650
$Comp
L A #PWR09
U 1 1 5A35DB13
P 8950 7550
F 0 "#PWR09" H 8950 7550 40  0001 C CNN
F 1 "A" H 8950 7480 50  0000 C CNN
F 2 "" H 8950 7550 60  0000 C CNN
F 3 "" H 8950 7550 60  0000 C CNN
	1    8950 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 7300 8950 7550
Wire Wire Line
	7750 8600 8700 8600
Connection ~ 8700 8600
Wire Wire Line
	7550 6000 7150 6000
Wire Wire Line
	7150 6000 7150 8600
Wire Wire Line
	7150 8600 7350 8600
Connection ~ 7550 6000
Wire Wire Line
	8950 7400 9250 7700
Wire Wire Line
	9250 7700 9250 10050
Wire Wire Line
	9250 10050 3350 10050
Wire Wire Line
	3350 10050 3350 6050
Wire Wire Line
	3350 6050 1250 6050
Connection ~ 8950 7400
Text GLabel 2250 5900 2    40   Input ~ 0
REF GND
Wire Wire Line
	2250 5900 2150 5900
Wire Wire Line
	2150 5900 2150 6050
Connection ~ 2150 6050
Text GLabel 2250 6400 2    40   Input ~ 0
+7V REF
Wire Wire Line
	8950 4350 10300 4350
Connection ~ 8950 4350
Wire Wire Line
	9650 4550 9650 4350
Connection ~ 9650 4350
$Comp
L A #PWR010
U 1 1 5A35DE08
P 9650 4950
F 0 "#PWR010" H 9650 4950 40  0001 C CNN
F 1 "A" H 9650 4880 50  0000 C CNN
F 2 "" H 9650 4950 60  0000 C CNN
F 3 "" H 9650 4950 60  0000 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4750 9650 4950
Wire Wire Line
	8700 8550 10050 8550
Wire Wire Line
	10050 8550 10050 4550
Wire Wire Line
	10050 4550 10300 4550
Connection ~ 8700 8550
Wire Wire Line
	8700 6000 8850 5850
Wire Wire Line
	8850 5850 10350 5850
Wire Wire Line
	10350 5850 10350 10250
Wire Wire Line
	10350 10250 2800 10250
Wire Wire Line
	2800 10250 2800 6550
Wire Wire Line
	2800 6550 1250 6550
Connection ~ 8700 6000
Wire Wire Line
	2250 6400 2150 6400
Wire Wire Line
	2150 6400 2150 6550
Connection ~ 2150 6550
Wire Wire Line
	11000 4450 11250 4450
Wire Wire Line
	11850 2100 11850 4450
Wire Wire Line
	11650 4450 12450 4450
Connection ~ 8950 2100
Text GLabel 12450 3750 1    40   Input ~ 0
+18
Wire Wire Line
	12450 4450 12450 4300
Connection ~ 11850 4450
Wire Wire Line
	12450 3900 12450 3750
$Comp
L A #PWR011
U 1 1 5A35E1E5
P 15800 5000
F 0 "#PWR011" H 15800 5000 40  0001 C CNN
F 1 "A" H 15800 4930 50  0000 C CNN
F 2 "" H 15800 5000 60  0000 C CNN
F 3 "" H 15800 5000 60  0000 C CNN
	1    15800 5000
	1    0    0    -1  
$EndComp
Text GLabel 15650 6000 3    40   Input ~ 0
-15
Wire Wire Line
	15650 5700 15650 6000
Wire Wire Line
	15650 5300 15650 4900
Wire Wire Line
	15650 4900 15800 4900
Wire Wire Line
	15800 4900 15800 5000
Text Notes 950  1000 0    200  ~ 0
HP 03458-66509 (A9 reference board)
Text Notes 1000 1300 0    100  ~ 0
This is a clone of the reference board in the HP 3458A 8.5-digit multimeter.\n\nSee https://github.com/pepaslabs/hp-03458-66509-clone
$Comp
L R_DIVIDER X411412
U 1 1 5A3605E1
P 3800 5600
F 0 "X411412" V 3900 5400 40  0000 C CNN
F 1 "15k / 1k" V 3700 5400 40  0000 C CNN
F 2 "~" V 3730 5800 30  0000 C CNN
F 3 "~" H 3800 5800 30  0000 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5200 3800 4250
Wire Wire Line
	3800 4250 4100 4250
Connection ~ 4100 4250
Wire Wire Line
	3800 6000 3800 6500
Wire Wire Line
	3800 6500 4100 6500
Connection ~ 4100 6500
$Comp
L CONN_5X1 J400
U 1 1 5A360D66
P 15350 8100
F 0 "J400" V 15350 8100 40  0000 C CNN
F 1 "CONN_5X1" V 15450 8100 40  0000 C CNN
F 2 "~" H 15400 8250 60  0000 C CNN
F 3 "~" H 15400 8250 60  0000 C CNN
	1    15350 8100
	-1   0    0    -1  
$EndComp
NoConn ~ 14950 8000
Connection ~ 3800 5600
Text GLabel 1750 3550 3    40   Input ~ 0
H GND
Text GLabel 7550 8000 3    40   Input ~ 0
H GND
$EndSCHEMATC
