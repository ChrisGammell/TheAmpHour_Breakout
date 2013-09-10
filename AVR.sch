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
LIBS:CircuitHub
LIBS:TAHpromo-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date "15 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	4850 3200 4950 3300
$Comp
L ATMEGA328P-A IC1
U 1 1 51F6C560
P 4750 2950
F 0 "IC1" H 4050 4200 50  0000 L BNN
F 1 "ATMEGA328P-A" H 4950 1550 50  0000 L BNN
F 2 "TQFP32" H 4200 1600 50  0001 C CNN
F 3 "" H 4750 2950 60  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-P IC2
U 1 1 51F6C55F
P 7050 2950
F 0 "IC2" H 6350 4200 50  0000 L BNN
F 1 "ATMEGA328P-P" H 7250 1550 50  0000 L BNN
F 2 "DIL28" H 6450 1600 50  0001 C CNN
F 3 "" H 7050 2950 60  0001 C CNN
	1    7050 2950
	-1   0    0    -1  
$EndComp
Text Label 3550 3950 0    60   ~ 0
AVR_GND
Text Label 3550 4050 0    60   ~ 0
AVR_GND
Text Label 3550 4150 0    60   ~ 0
AVR_GND
Wire Wire Line
	7950 2150 8350 2150
Connection ~ 8350 4050
Wire Wire Line
	7950 4050 8350 4050
Wire Wire Line
	3850 4150 3500 4150
Wire Wire Line
	3850 4050 3500 4050
Wire Wire Line
	3850 3300 3500 3300
Wire Wire Line
	3850 2450 3500 2450
Wire Wire Line
	3850 1950 3500 1950
Wire Wire Line
	6050 4150 5750 4150
Wire Wire Line
	6050 3950 5750 3950
Wire Wire Line
	6050 3750 5750 3750
Wire Wire Line
	6050 3550 5750 3550
Wire Wire Line
	6050 3300 5750 3300
Wire Wire Line
	6050 3100 5750 3100
Wire Wire Line
	6050 2900 5750 2900
Wire Wire Line
	6050 2700 5750 2700
Wire Wire Line
	6050 2450 5750 2450
Wire Wire Line
	6050 2250 5750 2250
Wire Wire Line
	6050 2050 5750 2050
Wire Wire Line
	6050 1850 5750 1850
Wire Wire Line
	5750 1950 6050 1950
Wire Wire Line
	5750 2150 6050 2150
Wire Wire Line
	5750 2350 6050 2350
Wire Wire Line
	5750 2550 6050 2550
Wire Wire Line
	5750 2800 6050 2800
Wire Wire Line
	5750 3000 6050 3000
Wire Wire Line
	5750 3200 6050 3200
Wire Wire Line
	6050 3450 5750 3450
Wire Wire Line
	6050 3650 5750 3650
Wire Wire Line
	6050 3850 5750 3850
Wire Wire Line
	6050 4050 5750 4050
Wire Wire Line
	3850 1850 3500 1850
Wire Wire Line
	3850 2150 3500 2150
Wire Wire Line
	3850 3200 3500 3200
Wire Wire Line
	3850 3950 3500 3950
Wire Wire Line
	7950 4150 8350 4150
Wire Wire Line
	7950 1850 8350 1850
Wire Wire Line
	7950 2450 8350 2450
Text Label 7950 4050 0    60   ~ 0
AVR_GND
Text Label 7950 4150 0    60   ~ 0
AVR_GND
Text Label 3550 2450 0    60   ~ 0
AVR_AREF
Text Label 7950 2450 0    60   ~ 0
AVR_AREF
Text Label 7950 2150 0    60   ~ 0
AVR_AVCC
Text Label 3500 2150 0    60   ~ 0
AVR_AVCC
Text Label 3500 1850 0    60   ~ 0
AVR_VCC
Text Label 3500 1950 0    60   ~ 0
AVR_VCC
Text Label 8000 1850 0    60   ~ 0
AVR_VCC
$EndSCHEMATC
