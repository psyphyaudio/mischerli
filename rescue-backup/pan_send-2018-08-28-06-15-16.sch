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
LIBS:switches
LIBS:stahllabs
LIBS:pocket_mixer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1900 1350 0    60   Input ~ 0
1-RIGHT
Text HLabel 1900 1850 0    60   Input ~ 0
1-LEFT
$Comp
L R R36
U 1 1 591F78CA
P 2950 1350
F 0 "R36" V 3030 1350 50  0000 C CNN
F 1 "10k" V 2950 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 1350 50  0001 C CNN
F 3 "" H 2950 1350 50  0001 C CNN
	1    2950 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R37
U 1 1 591F790A
P 2950 1700
F 0 "R37" V 3030 1700 50  0000 C CNN
F 1 "10k" V 2950 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	0    -1   -1   0   
$EndComp
$Comp
L POT_Dual RV5
U 1 1 59232745
P 2500 1450
F 0 "RV5" V 2500 1150 50  0000 C CNN
F 1 "50kA" V 2500 1350 50  0000 C CNN
F 2 "stahllabs:PTV112-4" H 2750 1375 50  0001 C CNN
F 3 "" H 2750 1375 50  0001 C CNN
	1    2500 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR072
U 1 1 59232E10
P 2200 1550
F 0 "#PWR072" H 2200 1300 50  0001 C CNN
F 1 "GND" H 2200 1400 50  0000 C CNN
F 2 "" H 2200 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 59232E34
P 2200 1050
F 0 "#PWR073" H 2200 800 50  0001 C CNN
F 1 "GND" H 2200 900 50  0000 C CNN
F 2 "" H 2200 1050 50  0001 C CNN
F 3 "" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 59232E7F
P 2950 1200
F 0 "R35" V 3030 1200 50  0000 C CNN
F 1 "10k" V 2950 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R38
U 1 1 59232E9D
P 2950 1850
F 0 "R38" V 3030 1850 50  0000 C CNN
F 1 "10k" V 2950 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
	1    2950 1850
	0    -1   -1   0   
$EndComp
Text HLabel 1900 2300 0    60   Input ~ 0
2-RIGHT
Text HLabel 1900 2800 0    60   Input ~ 0
2-LEFT
$Comp
L R R40
U 1 1 59233B64
P 2950 2300
F 0 "R40" V 3030 2300 50  0000 C CNN
F 1 "10k" V 2950 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R41
U 1 1 59233B6B
P 2950 2650
F 0 "R41" V 3030 2650 50  0000 C CNN
F 1 "10k" V 2950 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 2650 50  0001 C CNN
F 3 "" H 2950 2650 50  0001 C CNN
	1    2950 2650
	0    -1   -1   0   
$EndComp
$Comp
L POT_Dual RV6
U 1 1 59233B72
P 2500 2400
F 0 "RV6" V 2500 2100 50  0000 C CNN
F 1 "50kA" V 2500 2300 50  0000 C CNN
F 2 "stahllabs:PTV112-4" H 2750 2325 50  0001 C CNN
F 3 "" H 2750 2325 50  0001 C CNN
	1    2500 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR074
U 1 1 59233B79
P 2200 2500
F 0 "#PWR074" H 2200 2250 50  0001 C CNN
F 1 "GND" H 2200 2350 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 59233B7F
P 2200 2000
F 0 "#PWR075" H 2200 1750 50  0001 C CNN
F 1 "GND" H 2200 1850 50  0000 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 59233B85
P 2950 2150
F 0 "R39" V 3030 2150 50  0000 C CNN
F 1 "10k" V 2950 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 2150 50  0001 C CNN
F 3 "" H 2950 2150 50  0001 C CNN
	1    2950 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R42
U 1 1 59233B8C
P 2950 2800
F 0 "R42" V 3030 2800 50  0000 C CNN
F 1 "10k" V 2950 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2800
	0    -1   -1   0   
$EndComp
Text HLabel 1900 3250 0    60   Input ~ 0
3-RIGHT
Text HLabel 1900 3750 0    60   Input ~ 0
3-LEFT
$Comp
L R R44
U 1 1 592352BF
P 2950 3250
F 0 "R44" V 3030 3250 50  0000 C CNN
F 1 "10k" V 2950 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 3250 50  0001 C CNN
F 3 "" H 2950 3250 50  0001 C CNN
	1    2950 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R45
U 1 1 592352C5
P 2950 3600
F 0 "R45" V 3030 3600 50  0000 C CNN
F 1 "10k" V 2950 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 3600 50  0001 C CNN
F 3 "" H 2950 3600 50  0001 C CNN
	1    2950 3600
	0    -1   -1   0   
$EndComp
$Comp
L POT_Dual RV7
U 1 1 592352CB
P 2500 3350
F 0 "RV7" V 2500 3050 50  0000 C CNN
F 1 "50kA" V 2500 3250 50  0000 C CNN
F 2 "stahllabs:PTV112-4" H 2750 3275 50  0001 C CNN
F 3 "" H 2750 3275 50  0001 C CNN
	1    2500 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR076
U 1 1 592352D1
P 2200 3450
F 0 "#PWR076" H 2200 3200 50  0001 C CNN
F 1 "GND" H 2200 3300 50  0000 C CNN
F 2 "" H 2200 3450 50  0001 C CNN
F 3 "" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 592352D7
P 2200 2950
F 0 "#PWR077" H 2200 2700 50  0001 C CNN
F 1 "GND" H 2200 2800 50  0000 C CNN
F 2 "" H 2200 2950 50  0001 C CNN
F 3 "" H 2200 2950 50  0001 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 592352DD
P 2950 3100
F 0 "R43" V 3030 3100 50  0000 C CNN
F 1 "10k" V 2950 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R46
U 1 1 592352E3
P 2950 3750
F 0 "R46" V 3030 3750 50  0000 C CNN
F 1 "10k" V 2950 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
	1    2950 3750
	0    -1   -1   0   
$EndComp
Text HLabel 1900 4200 0    60   Input ~ 0
4-RIGHT
Text HLabel 1900 4700 0    60   Input ~ 0
4-LEFT
$Comp
L R R48
U 1 1 592352F3
P 2950 4200
F 0 "R48" V 3030 4200 50  0000 C CNN
F 1 "10k" V 2950 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 4200 50  0001 C CNN
F 3 "" H 2950 4200 50  0001 C CNN
	1    2950 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R49
U 1 1 592352F9
P 2950 4550
F 0 "R49" V 3030 4550 50  0000 C CNN
F 1 "10k" V 2950 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 4550 50  0001 C CNN
F 3 "" H 2950 4550 50  0001 C CNN
	1    2950 4550
	0    -1   -1   0   
$EndComp
$Comp
L POT_Dual RV8
U 1 1 592352FF
P 2500 4300
F 0 "RV8" V 2500 4000 50  0000 C CNN
F 1 "50kA" V 2500 4200 50  0000 C CNN
F 2 "stahllabs:PTV112-4" H 2750 4225 50  0001 C CNN
F 3 "" H 2750 4225 50  0001 C CNN
	1    2500 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR078
U 1 1 59235305
P 2200 4400
F 0 "#PWR078" H 2200 4150 50  0001 C CNN
F 1 "GND" H 2200 4250 50  0000 C CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 5923530B
P 2200 3900
F 0 "#PWR079" H 2200 3650 50  0001 C CNN
F 1 "GND" H 2200 3750 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 59235311
P 2950 4050
F 0 "R47" V 3030 4050 50  0000 C CNN
F 1 "10k" V 2950 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 4050 50  0001 C CNN
F 3 "" H 2950 4050 50  0001 C CNN
	1    2950 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R50
U 1 1 59235317
P 2950 4700
F 0 "R50" V 3030 4700 50  0000 C CNN
F 1 "10k" V 2950 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	0    -1   -1   0   
$EndComp
Text HLabel 4000 5150 2    60   Output ~ 0
LOOP-RIGHT
Wire Wire Line
	2200 1050 2400 1050
Wire Wire Line
	2200 1550 2400 1550
Wire Wire Line
	1900 1350 2800 1350
Wire Wire Line
	1900 1850 2800 1850
Connection ~ 2400 1350
Connection ~ 2400 1850
Wire Wire Line
	2600 1200 2800 1200
Wire Wire Line
	2600 1700 2800 1700
Wire Wire Line
	2200 2000 2400 2000
Wire Wire Line
	2200 2500 2400 2500
Wire Wire Line
	1900 2300 2800 2300
Wire Wire Line
	1900 2800 2800 2800
Connection ~ 2400 2300
Connection ~ 2400 2800
Wire Wire Line
	2600 2150 2800 2150
Wire Wire Line
	2600 2650 2800 2650
Wire Wire Line
	2200 2950 2400 2950
Wire Wire Line
	2200 3450 2400 3450
Wire Wire Line
	1900 3250 2800 3250
Wire Wire Line
	1900 3750 2800 3750
Connection ~ 2400 3250
Connection ~ 2400 3750
Wire Wire Line
	2600 3100 2800 3100
Wire Wire Line
	2600 3600 2800 3600
Wire Wire Line
	2200 3900 2400 3900
Wire Wire Line
	2200 4400 2400 4400
Wire Wire Line
	1900 4200 2800 4200
Wire Wire Line
	1900 4700 2800 4700
Connection ~ 2400 4200
Connection ~ 2400 4700
Wire Wire Line
	2600 4050 2800 4050
Wire Wire Line
	2600 4550 2800 4550
Wire Wire Line
	3100 1200 3450 1200
Wire Wire Line
	3450 1200 3450 5150
Wire Wire Line
	3450 5150 4000 5150
Wire Wire Line
	3100 2150 3450 2150
Connection ~ 3450 2150
Wire Wire Line
	3100 3100 3450 3100
Connection ~ 3450 3100
Wire Wire Line
	3100 4050 3450 4050
Connection ~ 3450 4050
Wire Wire Line
	3100 1700 3600 1700
Wire Wire Line
	3600 1700 3600 5000
Wire Wire Line
	3600 5000 4000 5000
Wire Wire Line
	3100 2650 3600 2650
Connection ~ 3600 2650
Wire Wire Line
	3100 3600 3600 3600
Connection ~ 3600 3600
Wire Wire Line
	3100 4550 3600 4550
Connection ~ 3600 4550
Text HLabel 4000 5000 2    60   Output ~ 0
LOOP-LEFT
Wire Wire Line
	3100 1350 3750 1350
Wire Wire Line
	3750 1350 3750 5500
Wire Wire Line
	3750 4200 3100 4200
Wire Wire Line
	3750 4850 4000 4850
Wire Wire Line
	3100 2300 3750 2300
Connection ~ 3750 2300
Wire Wire Line
	3100 3250 3750 3250
Connection ~ 3750 3250
Connection ~ 3750 4200
Text HLabel 4000 4850 2    60   Output ~ 0
MAIN-XPAND-RIGHT
Wire Wire Line
	3100 1850 3900 1850
Wire Wire Line
	3900 1850 3900 5700
Wire Wire Line
	3100 4700 4000 4700
Wire Wire Line
	3100 2800 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	3100 3750 3900 3750
Connection ~ 3900 3750
Connection ~ 3900 4700
Text HLabel 4000 4700 2    60   Output ~ 0
MAIN-XPAND-LEFT
Text HLabel 2250 5500 0    60   Input ~ 0
RETURN-RIGHT
Text HLabel 2250 5700 0    60   Input ~ 0
RETURN-LEFT
$Comp
L R R51
U 1 1 5923810E
P 2950 5500
F 0 "R51" V 3030 5500 50  0000 C CNN
F 1 "10k" V 2950 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 5500 50  0001 C CNN
F 3 "" H 2950 5500 50  0001 C CNN
	1    2950 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R52
U 1 1 592381CD
P 2950 5700
F 0 "R52" V 3030 5700 50  0000 C CNN
F 1 "10k" V 2950 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2880 5700 50  0001 C CNN
F 3 "" H 2950 5700 50  0001 C CNN
	1    2950 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5500 2800 5500
Wire Wire Line
	2250 5700 2800 5700
Wire Wire Line
	3750 5500 3100 5500
Connection ~ 3750 4850
Wire Wire Line
	3900 5700 3100 5700
$EndSCHEMATC
