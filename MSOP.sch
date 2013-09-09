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
Sheet 4 6
Title ""
Date "15 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_4X2 P9
U 1 1 52040D4C
P 5250 2350
F 0 "P9" H 5250 2600 50  0000 C CNN
F 1 "CONN_4X2" V 5250 2350 40  0000 C CNN
F 2 "~" H 5250 2350 60  0000 C CNN
F 3 "~" H 5250 2350 60  0000 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 P10
U 1 1 52040F5A
P 5250 3150
F 0 "P10" H 5250 3400 50  0000 C CNN
F 1 "CONN_4X2" V 5250 3150 40  0000 C CNN
F 2 "~" H 5250 3150 60  0000 C CNN
F 3 "~" H 5250 3150 60  0000 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3000 4350 3000
Wire Wire Line
	4350 2200 4350 3800
Wire Wire Line
	4350 2200 4850 2200
Wire Wire Line
	4850 2300 4400 2300
Wire Wire Line
	4400 2300 4400 3900
Wire Wire Line
	4400 3100 4850 3100
Wire Wire Line
	4850 2400 4450 2400
Wire Wire Line
	4450 2400 4450 4000
Wire Wire Line
	4450 3200 4850 3200
Wire Wire Line
	4850 2500 4500 2500
Wire Wire Line
	4500 2500 4500 4100
Wire Wire Line
	4500 3300 4850 3300
Wire Wire Line
	5650 2200 6250 2200
Wire Wire Line
	6250 2200 6250 3800
Wire Wire Line
	6250 3000 5650 3000
Wire Wire Line
	5650 2300 6200 2300
Wire Wire Line
	6200 2300 6200 3900
Wire Wire Line
	6200 3100 5650 3100
Wire Wire Line
	5650 2400 6150 2400
Wire Wire Line
	6150 2400 6150 4000
Wire Wire Line
	6150 3200 5650 3200
Wire Wire Line
	5650 2500 6100 2500
Wire Wire Line
	6100 2500 6100 4100
Wire Wire Line
	6100 3300 5650 3300
$Comp
L CONN_4X2 P12
U 1 1 520C0396
P 5250 3950
F 0 "P12" H 5250 4200 50  0000 C CNN
F 1 "CONN_4X2" V 5250 3950 40  0000 C CNN
F 2 "~" H 5250 3950 60  0000 C CNN
F 3 "~" H 5250 3950 60  0000 C CNN
	1    5250 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3800 4850 3800
Wire Wire Line
	4400 3900 4850 3900
Wire Wire Line
	4450 4000 4850 4000
Wire Wire Line
	4500 4100 4850 4100
Wire Wire Line
	6250 3800 5650 3800
Wire Wire Line
	6200 3900 5650 3900
Wire Wire Line
	6150 4000 5650 4000
Wire Wire Line
	6100 4100 5650 4100
Connection ~ 6250 3000
Connection ~ 6200 3100
Connection ~ 6150 3200
Connection ~ 6100 3300
Connection ~ 4500 3300
Connection ~ 4450 3200
Connection ~ 4400 3100
Connection ~ 4350 3000
$EndSCHEMATC
