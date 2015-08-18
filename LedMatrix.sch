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
LIBS:74hc238
LIBS:tlc5917
LIBS:1088bs
LIBS:m54562fp
LIBS:mp34dt01
LIBS:adxl345
LIBS:td62083afng
LIBS:LedMatrix-cache
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
L 74HC238 U1
U 1 1 55BA3C84
P 5150 4200
F 0 "U1" H 5250 4700 60  0000 C CNN
F 1 "74HC238" H 5300 3651 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5150 4200 60  0001 C CNN
F 3 "" H 5150 4200 60  0000 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-A IC1
U 1 1 55BA3CED
P 2150 3350
F 0 "IC1" H 1400 4600 40  0000 L BNN
F 1 "ATMEGA328P-A" H 2550 1950 40  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2150 3350 30  0000 C CIN
F 3 "" H 2150 3350 60  0000 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2250 4400 2250
Wire Wire Line
	3150 2350 4300 2350
Wire Wire Line
	3150 2450 4200 2450
$Comp
L GND #PWR01
U 1 1 55BA3DF5
P 4500 4700
F 0 "#PWR01" H 4500 4450 50  0001 C CNN
F 1 "GND" H 4500 4550 50  0000 C CNN
F 2 "" H 4500 4700 60  0000 C CNN
F 3 "" H 4500 4700 60  0000 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4550 4500 4550
Wire Wire Line
	4500 4450 4500 4700
Wire Wire Line
	4550 4450 4500 4450
Connection ~ 4500 4550
Wire Wire Line
	4100 4350 4550 4350
$Comp
L 1088BS D1
U 1 1 55BAB5AB
P 7800 2600
F 0 "D1" H 7250 3050 60  0000 C CNN
F 1 "1088BS" H 8250 3050 60  0000 C CNN
F 2 "1088bs:8X8 LED 32mm" H 7650 2600 60  0001 C CNN
F 3 "" H 7650 2600 60  0000 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2950 7000 2950
Wire Wire Line
	6700 2850 7000 2850
Wire Wire Line
	6700 2750 7000 2750
Wire Wire Line
	6700 2650 7000 2650
Wire Wire Line
	6700 2550 7000 2550
Wire Wire Line
	6700 2450 7000 2450
Wire Wire Line
	6700 2350 7000 2350
Wire Wire Line
	6700 2250 7000 2250
Wire Wire Line
	7550 3250 7550 3850
Wire Wire Line
	7650 3250 7650 3950
Wire Wire Line
	7750 3250 7750 4050
Wire Wire Line
	7850 3250 7850 4150
Wire Wire Line
	7950 3250 7950 4250
Wire Wire Line
	8050 3250 8050 4350
Wire Wire Line
	8150 3250 8150 4450
Wire Wire Line
	8250 3250 8250 4550
$Comp
L VCC #PWR02
U 1 1 55BB1D8D
P 1150 2100
F 0 "#PWR02" H 1150 1950 50  0001 C CNN
F 1 "VCC" H 1150 2250 50  0000 C CNN
F 2 "" H 1150 2100 60  0000 C CNN
F 3 "" H 1150 2100 60  0000 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2100 1150 2550
Wire Wire Line
	1150 2350 1250 2350
Wire Wire Line
	1250 2250 1150 2250
Connection ~ 1150 2250
Wire Wire Line
	1150 2550 1250 2550
Connection ~ 1150 2350
Wire Wire Line
	3150 2850 3850 2850
Wire Wire Line
	3150 2950 3450 2950
$Comp
L CRYSTAL_SMD X1
U 1 1 55BB1FE7
P 3650 2950
F 0 "X1" H 3650 3040 50  0000 C CNN
F 1 "8Mhz" H 3680 2840 50  0000 L CNN
F 2 "CSTCE8M:CSTCE8M00G52" H 3650 2950 60  0001 C CNN
F 3 "" H 3650 2950 60  0000 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2850 3850 2950
$Comp
L GND #PWR03
U 1 1 55BB2101
P 3650 3050
F 0 "#PWR03" H 3650 2800 50  0001 C CNN
F 1 "GND" H 3650 2900 50  0000 C CNN
F 2 "" H 3650 3050 60  0000 C CNN
F 3 "" H 3650 3050 60  0000 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55BB2154
P 1200 4650
F 0 "#PWR04" H 1200 4400 50  0001 C CNN
F 1 "GND" H 1200 4500 50  0000 C CNN
F 2 "" H 1200 4650 60  0000 C CNN
F 3 "" H 1200 4650 60  0000 C CNN
	1    1200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4550 1250 4550
Wire Wire Line
	1200 4350 1200 4650
Wire Wire Line
	1250 4450 1200 4450
Connection ~ 1200 4550
Wire Wire Line
	1250 4350 1200 4350
Connection ~ 1200 4450
$Comp
L C C1
U 1 1 55BB229D
P 1150 3000
F 0 "C1" H 1175 3100 50  0000 L CNN
F 1 "0.1uf" H 1175 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1188 2850 30  0001 C CNN
F 3 "" H 1150 3000 60  0000 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55BB22D2
P 1150 3300
F 0 "#PWR05" H 1150 3050 50  0001 C CNN
F 1 "GND" H 1150 3150 50  0000 C CNN
F 2 "" H 1150 3300 60  0000 C CNN
F 3 "" H 1150 3300 60  0000 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3300 1150 3150
Wire Wire Line
	1150 2850 1250 2850
Text Label 3150 3700 0    60   ~ 0
RESET
Text Label 2550 5850 2    60   ~ 0
DTR
$Comp
L C C2
U 1 1 55BB257C
P 2900 5850
F 0 "C2" H 2925 5950 50  0000 L CNN
F 1 "0.1uf" H 2925 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2938 5700 30  0001 C CNN
F 3 "" H 2900 5850 60  0000 C CNN
	1    2900 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5850 2550 5850
$Comp
L R R1
U 1 1 55BB2602
P 3250 5500
F 0 "R1" V 3330 5500 50  0000 C CNN
F 1 "R" V 3250 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3180 5500 30  0001 C CNN
F 3 "" H 3250 5500 30  0000 C CNN
	1    3250 5500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 55BB2645
P 3250 6350
F 0 "SW1" H 3400 6460 50  0000 C CNN
F 1 "SW_PUSH" H 3250 6270 50  0000 C CNN
F 2 "SideButton:SidePushButton" H 3250 6350 60  0001 C CNN
F 3 "" H 3250 6350 60  0000 C CNN
	1    3250 6350
	0    -1   -1   0   
$EndComp
Text Label 3800 5850 0    60   ~ 0
RESET
Wire Wire Line
	3050 5850 3800 5850
Wire Wire Line
	3250 5650 3250 6050
Connection ~ 3250 5850
$Comp
L VCC #PWR06
U 1 1 55BB27E8
P 3250 5350
F 0 "#PWR06" H 3250 5200 50  0001 C CNN
F 1 "VCC" H 3250 5500 50  0000 C CNN
F 2 "" H 3250 5350 60  0000 C CNN
F 3 "" H 3250 5350 60  0000 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55BB281D
P 3250 6650
F 0 "#PWR07" H 3250 6400 50  0001 C CNN
F 1 "GND" H 3250 6500 50  0000 C CNN
F 2 "" H 3250 6650 60  0000 C CNN
F 3 "" H 3250 6650 60  0000 C CNN
	1    3250 6650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 55BB3768
P 850 1050
F 0 "P1" H 850 1400 50  0000 C CNN
F 1 "FTDI" V 950 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 850 1050 60  0001 C CNN
F 3 "" H 850 1050 60  0000 C CNN
	1    850  1050
	-1   0    0    -1  
$EndComp
$Comp
L Photores R3
U 1 1 55BB400B
P 4100 1450
F 0 "R3" V 4180 1450 50  0000 C CNN
F 1 "Photores" V 4310 1450 50  0000 C TNN
F 2 "Discret:R1" V 4030 1450 30  0001 C CNN
F 3 "" H 4100 1450 30  0000 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55BB4316
P 4100 900
F 0 "R2" V 4180 900 50  0000 C CNN
F 1 "R" V 4100 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 900 30  0001 C CNN
F 3 "" H 4100 900 30  0000 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 55BD8CB8
P 4100 650
F 0 "#PWR08" H 4100 500 50  0001 C CNN
F 1 "VCC" H 4100 800 50  0000 C CNN
F 2 "" H 4100 650 60  0000 C CNN
F 3 "" H 4100 650 60  0000 C CNN
	1    4100 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55BD8CF6
P 4100 1700
F 0 "#PWR09" H 4100 1450 50  0001 C CNN
F 1 "GND" H 4100 1550 50  0000 C CNN
F 2 "" H 4100 1700 60  0000 C CNN
F 3 "" H 4100 1700 60  0000 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1050 4100 1200
Wire Wire Line
	4100 1150 3900 1150
Wire Wire Line
	3900 1150 3900 1100
Connection ~ 4100 1150
Text Label 3900 1100 2    60   ~ 0
LIGHT_SENSE
Text Label 1250 3600 2    60   ~ 0
LIGHT_SENSE
$Comp
L MP34DT01 S1
U 1 1 55BD9421
P 5300 1200
F 0 "S1" H 5150 900 60  0000 C CNN
F 1 "MP34DT01" H 5600 900 60  0000 C CNN
F 2 "MP34DT01:MP34DT01" H 5300 1200 60  0001 C CNN
F 3 "" H 5300 1200 60  0000 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 55BD9538
P 5300 700
F 0 "#PWR010" H 5300 550 50  0001 C CNN
F 1 "VCC" H 5300 850 50  0000 C CNN
F 2 "" H 5300 700 60  0000 C CNN
F 3 "" H 5300 700 60  0000 C CNN
	1    5300 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55BD960A
P 5300 1700
F 0 "#PWR011" H 5300 1450 50  0001 C CNN
F 1 "GND" H 5300 1550 50  0000 C CNN
F 2 "" H 5300 1700 60  0000 C CNN
F 3 "" H 5300 1700 60  0000 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1100 4850 1100
$Comp
L GND #PWR012
U 1 1 55BD9741
P 4850 1100
F 0 "#PWR012" H 4850 850 50  0001 C CNN
F 1 "GND" H 4850 950 50  0000 C CNN
F 2 "" H 4850 1100 60  0000 C CNN
F 3 "" H 4850 1100 60  0000 C CNN
	1    4850 1100
	1    0    0    -1  
$EndComp
Text Label 4850 1300 2    60   ~ 0
AUDIO_CLK
$Comp
L GND #PWR013
U 1 1 55BD98A0
P 6100 1550
F 0 "#PWR013" H 6100 1300 50  0001 C CNN
F 1 "GND" H 6100 1400 50  0000 C CNN
F 2 "" H 6100 1550 60  0000 C CNN
F 3 "" H 6100 1550 60  0000 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55BD98E1
P 6100 1400
F 0 "C3" H 6125 1500 50  0000 L CNN
F 1 "C" H 6125 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 1250 30  0001 C CNN
F 3 "" H 6100 1400 60  0000 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55BD997C
P 5900 1200
F 0 "R4" V 5980 1200 50  0000 C CNN
F 1 "R" V 5900 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5830 1200 30  0001 C CNN
F 3 "" H 5900 1200 30  0000 C CNN
	1    5900 1200
	0    1    1    0   
$EndComp
Text Label 6250 1200 0    60   ~ 0
AUDIO_IN
Text Label 3150 2550 0    60   ~ 0
AUDIO_CLK
Text Label 1250 3700 2    60   ~ 0
AUDIO_IN
Wire Wire Line
	7550 3500 7350 3500
Connection ~ 7550 3500
Text Label 7350 3500 2    60   ~ 0
LED_SENSE
Text Label 3150 3300 0    60   ~ 0
LED_SENSE
$Comp
L ADXL345 U5
U 1 1 55BDAFA8
P 10250 1500
F 0 "U5" H 10650 2100 60  0000 C CNN
F 1 "ADXL345" H 9950 2100 60  0000 C CNN
F 2 "ADXL345:ADXL345" H 10400 1500 60  0001 C CNN
F 3 "" H 10400 1500 60  0000 C CNN
	1    10250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 750  10450 750 
$Comp
L GND #PWR014
U 1 1 55BDB11A
P 10450 2200
F 0 "#PWR014" H 10450 1950 50  0001 C CNN
F 1 "GND" H 10450 2050 50  0000 C CNN
F 2 "" H 10450 2200 60  0000 C CNN
F 3 "" H 10450 2200 60  0000 C CNN
	1    10450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2050 10550 2050
Wire Wire Line
	10450 2050 10450 2200
Connection ~ 10450 2050
Connection ~ 10350 2050
Text Label 3150 3500 0    60   ~ 0
SDA
Text Label 3150 3600 0    60   ~ 0
SCL
Text Label 9600 1300 2    60   ~ 0
SCL
Text Label 9600 1400 2    60   ~ 0
SDA
$Comp
L R R7
U 1 1 55BDB819
P 9450 950
F 0 "R7" V 9530 950 50  0000 C CNN
F 1 "R" V 9450 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9380 950 30  0001 C CNN
F 3 "" H 9450 950 30  0000 C CNN
	1    9450 950 
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55BDB888
P 9300 950
F 0 "R6" V 9380 950 50  0000 C CNN
F 1 "R" V 9300 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9230 950 30  0001 C CNN
F 3 "" H 9300 950 30  0000 C CNN
	1    9300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 750  9300 800 
Connection ~ 10050 750 
Wire Wire Line
	9450 800  9450 750 
Connection ~ 9450 750 
Wire Wire Line
	9450 1100 9450 1300
Wire Wire Line
	9450 1300 9600 1300
Wire Wire Line
	9300 1100 9300 1400
Wire Wire Line
	9300 1400 9600 1400
Wire Wire Line
	9600 1600 9150 1600
Wire Wire Line
	9150 1600 9150 750 
Connection ~ 9300 750 
Wire Wire Line
	9600 1500 9450 1500
Wire Wire Line
	9450 1500 9450 2050
Connection ~ 10250 2050
Text Label 9600 1700 2    60   ~ 0
ADXL345_INT1
Text Label 9600 1800 2    60   ~ 0
ADXL345_INT2
Text Label 1050 800  0    60   ~ 0
GND
Text Label 1050 900  0    60   ~ 0
RTS
Text Label 1050 1000 0    60   ~ 0
VCC
Text Label 1050 1100 0    60   ~ 0
RXI
Text Label 1050 1200 0    60   ~ 0
TXO
Text Label 1050 1300 0    60   ~ 0
DTR
Text Label 3500 3850 0    60   ~ 0
RXI
Text Label 3500 3950 0    60   ~ 0
TXO
Text Label 1150 2250 2    60   ~ 0
VCC
Text Label 1200 4550 2    60   ~ 0
GND
$Comp
L AP1117D33 U3
U 1 1 55BDDABE
P 7200 5750
F 0 "U3" H 7300 5500 50  0000 C CNN
F 1 "MCP1700-3302" H 7200 6000 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7200 5750 60  0001 C CNN
F 3 "" H 7200 5750 60  0000 C CNN
	1    7200 5750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 55BDDB76
P 6900 5750
F 0 "#PWR015" H 6900 5600 50  0001 C CNN
F 1 "VCC" H 6900 5900 50  0000 C CNN
F 2 "" H 6900 5750 60  0000 C CNN
F 3 "" H 6900 5750 60  0000 C CNN
	1    6900 5750
	1    0    0    -1  
$EndComp
Text Label 7800 5750 0    60   ~ 0
3v3
$Comp
L GND #PWR016
U 1 1 55BDDC49
P 7200 6150
F 0 "#PWR016" H 7200 5900 50  0001 C CNN
F 1 "GND" H 7200 6000 50  0000 C CNN
F 2 "" H 7200 6150 60  0000 C CNN
F 3 "" H 7200 6150 60  0000 C CNN
	1    7200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 750  10050 650 
Text Label 10050 650  2    60   ~ 0
3v3
$Comp
L Battery BT1
U 1 1 55BDDE89
P 4950 5750
F 0 "BT1" H 5050 5800 50  0000 L CNN
F 1 "Battery" H 5050 5700 50  0000 L CNN
F 2 "CR2032:CR2032-S8421-45R" V 4950 5790 60  0001 C CNN
F 3 "" V 4950 5790 60  0000 C CNN
	1    4950 5750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55BDE140
P 6250 5650
F 0 "C4" H 6275 5750 50  0000 L CNN
F 1 "C" H 6275 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 5500 30  0001 C CNN
F 3 "" H 6250 5650 60  0000 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 55BDE288
P 6600 5650
F 0 "C5" H 6625 5750 50  0000 L CNN
F 1 "CP" H 6625 5550 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 6638 5500 30  0001 C CNN
F 3 "" H 6600 5650 60  0000 C CNN
	1    6600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5500 6600 5500
Connection ~ 6250 5500
Wire Wire Line
	4950 5900 6600 5900
Connection ~ 6250 5900
Wire Wire Line
	6050 5900 6050 6050
Connection ~ 6050 5900
$Comp
L GND #PWR017
U 1 1 55BDE565
P 6050 6050
F 0 "#PWR017" H 6050 5800 50  0001 C CNN
F 1 "GND" H 6050 5900 50  0000 C CNN
F 2 "" H 6050 6050 60  0000 C CNN
F 3 "" H 6050 6050 60  0000 C CNN
	1    6050 6050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 55BDE5C1
P 6050 5400
F 0 "#PWR018" H 6050 5250 50  0001 C CNN
F 1 "VCC" H 6050 5550 50  0000 C CNN
F 2 "" H 6050 5400 60  0000 C CNN
F 3 "" H 6050 5400 60  0000 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5400 6050 5500
$Comp
L CONN_02X03 P3
U 1 1 55BDEF01
P 2750 1050
F 0 "P3" H 2750 1250 50  0000 C CNN
F 1 "ICSP" H 2750 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 2750 -150 60  0001 C CNN
F 3 "" H 2750 -150 60  0000 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
Text Label 2500 950  2    60   ~ 0
MISO
Text Label 2500 1050 2    60   ~ 0
SCK
Text Label 2500 1150 2    60   ~ 0
RESET
$Comp
L VCC #PWR019
U 1 1 55BDF3A6
P 3000 950
F 0 "#PWR019" H 3000 800 50  0001 C CNN
F 1 "VCC" H 3000 1100 50  0000 C CNN
F 2 "" H 3000 950 60  0000 C CNN
F 3 "" H 3000 950 60  0000 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
Text Label 3000 1050 0    60   ~ 0
MOSI
$Comp
L GND #PWR020
U 1 1 55BDF501
P 3000 1150
F 0 "#PWR020" H 3000 900 50  0001 C CNN
F 1 "GND" H 3000 1000 50  0000 C CNN
F 2 "" H 3000 1150 60  0000 C CNN
F 3 "" H 3000 1150 60  0000 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 55BDFBD9
P 1550 1050
F 0 "P2" H 1550 1400 50  0000 C CNN
F 1 "SYNC_OUT" V 1650 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1550 1050 60  0001 C CNN
F 3 "" H 1550 1050 60  0000 C CNN
	1    1550 1050
	-1   0    0    -1  
$EndComp
Text Label 1750 1300 0    60   ~ 0
GND
Text Label 1750 1200 0    60   ~ 0
RTS
Text Label 1750 1100 0    60   ~ 0
VCC
Text Label 1750 1000 0    60   ~ 0
RXI
Text Label 1750 900  0    60   ~ 0
TXO
Text Label 1750 800  0    60   ~ 0
DTR
$Comp
L SWITCH_INV SW2
U 1 1 55BF7176
P 5450 5600
F 0 "SW2" H 5250 5750 50  0000 C CNN
F 1 "SWITCH_INV" H 5300 5450 50  0000 C CNN
F 2 "1P2T:1P2T_SideSwitch" H 5450 5600 60  0001 C CNN
F 3 "" H 5450 5600 60  0000 C CNN
	1    5450 5600
	1    0    0    -1  
$EndComp
Connection ~ 6050 5500
Wire Wire Line
	6250 5900 6250 5800
Wire Wire Line
	6600 5900 6600 5800
Wire Wire Line
	7500 5750 7800 5750
Wire Wire Line
	7200 6050 7200 6150
$Comp
L C C6
U 1 1 55C08624
P 7650 5950
F 0 "C6" H 7675 6050 50  0000 L CNN
F 1 "0.1uf" H 7675 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7688 5800 30  0001 C CNN
F 3 "" H 7650 5950 60  0000 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5800 7650 5750
Connection ~ 7650 5750
Wire Wire Line
	7650 6100 7200 6100
Connection ~ 7200 6100
$Comp
L TD62083AFNG U2
U 1 1 55C17ABB
P 6300 4450
F 0 "U2" H 6300 5200 60  0000 C CNN
F 1 "TD62083AFNG" H 6400 4100 60  0000 C CNN
F 2 "SSOP18:TSSOP-14_4.4x5mm_Pitch0.65mm" H 6300 4450 60  0001 C CNN
F 3 "" H 6300 4450 60  0000 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3850 7250 3850
Wire Wire Line
	7650 3950 7250 3950
Wire Wire Line
	7750 4050 7250 4050
Wire Wire Line
	7850 4150 7250 4150
$Comp
L VCC #PWR021
U 1 1 55C181F8
P 6850 4650
F 0 "#PWR021" H 6850 4500 50  0001 C CNN
F 1 "VCC" H 6850 4800 50  0000 C CNN
F 2 "" H 6850 4650 60  0000 C CNN
F 3 "" H 6850 4650 60  0000 C CNN
	1    6850 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 55C1825D
P 5750 4650
F 0 "#PWR022" H 5750 4400 50  0001 C CNN
F 1 "GND" H 5750 4500 50  0000 C CNN
F 2 "" H 5750 4650 60  0000 C CNN
F 3 "" H 5750 4650 60  0000 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4250 7250 4250
Wire Wire Line
	8050 4350 7250 4350
Wire Wire Line
	8150 4450 7250 4450
Wire Wire Line
	8250 4550 7250 4550
Wire Wire Line
	4200 2450 4200 4050
Wire Wire Line
	4200 4050 4550 4050
Wire Wire Line
	4300 2350 4300 3950
Wire Wire Line
	4300 3950 4550 3950
Wire Wire Line
	4550 3850 4400 3850
Wire Wire Line
	4400 3850 4400 2250
Wire Wire Line
	3750 2650 3150 2650
Wire Wire Line
	3500 3850 3150 3850
Wire Wire Line
	3500 3950 3150 3950
Text Label 3150 3850 0    60   ~ 0
ROW1
Text Label 3150 3950 0    60   ~ 0
ROW2
Text Label 3150 4050 0    60   ~ 0
ROW3
Text Label 3150 4150 0    60   ~ 0
ROW4
Text Label 3150 4250 0    60   ~ 0
ROW5
Text Label 3150 4350 0    60   ~ 0
ROW6
Text Label 3150 4450 0    60   ~ 0
ROW7
Text Label 3150 4550 0    60   ~ 0
ROW8
Text Label 6700 2250 2    60   ~ 0
ROW1
Text Label 6700 2350 2    60   ~ 0
ROW2
Text Label 6700 2450 2    60   ~ 0
ROW3
Text Label 6700 2550 2    60   ~ 0
ROW4
Text Label 6700 2650 2    60   ~ 0
ROW5
Text Label 6700 2750 2    60   ~ 0
ROW6
Text Label 6700 2850 2    60   ~ 0
ROW7
Text Label 6700 2950 2    60   ~ 0
ROW8
Text Label 3150 2750 0    60   ~ 0
RTS
$Comp
L R_PACK4 RP1
U 1 1 55C1AB5C
P 7050 4200
F 0 "RP1" H 7050 4650 50  0000 C CNN
F 1 "R_PACK4" H 7050 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" H 7050 4200 60  0001 C CNN
F 3 "" H 7050 4200 60  0000 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 55C1ABCC
P 7050 4600
F 0 "RP2" H 7050 5050 50  0000 C CNN
F 1 "R_PACK4" H 7050 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" H 7050 4600 60  0001 C CNN
F 3 "" H 7050 4600 60  0000 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
Text Label 3150 3100 0    60   ~ 0
ADXL345_INT1
Wire Wire Line
	5300 1700 5300 1650
Wire Wire Line
	6050 1200 6250 1200
Wire Wire Line
	6100 1250 6100 1200
Connection ~ 6100 1200
Wire Wire Line
	4100 650  4100 750 
Connection ~ 10250 750 
Connection ~ 10350 750 
Wire Wire Line
	3150 2550 3750 2550
Text Label 3750 2550 0    60   ~ 0
MOSI
Text Label 3750 2650 0    60   ~ 0
MISO
Wire Wire Line
	3150 2750 3750 2750
Text Label 3750 2750 0    60   ~ 0
SCK
Wire Wire Line
	4100 4350 4100 3400
Wire Wire Line
	4100 3400 3150 3400
Text Label 3150 3200 0    60   ~ 0
ADXL345_INT2
Text Label 3150 3400 0    60   ~ 0
LOWSIDE_EN
$EndSCHEMATC
