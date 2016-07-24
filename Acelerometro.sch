EESchema Schematic File Version 2
LIBS:Sensores
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
LIBS:MyLibrary
LIBS:Arduino_nano_PB-cache
EELAYER 25 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 13 13
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
L BSS138 Q9
U 1 1 57952913
P 5250 2100
F 0 "Q9" V 5486 2100 50  0000 C CNN
F 1 "BSS138" V 5577 2100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5450 2025 50  0001 L CIN
F 3 "http://www.tme.eu/es/Document/b68bac297b25bd7df5ef74b3715fd3b4/BSS138P.215.pdf" H 5668 2100 50  0001 C CNN
F 4 "nxp" H 5250 2100 60  0001 C CNN "Fabricante"
F 5 "BSS138P.215" H 5250 2100 60  0001 C CNN "Ref"
F 6 "~" H 5250 2100 60  0001 C CNN "Potencia"
F 7 "~" H 5250 2100 60  0001 C CNN "Tolerancia"
F 8 "tme" H 5250 2100 60  0001 C CNN "Provedor"
F 9 "BSS138P.215" H 5250 2100 60  0001 C CNN "Ref_Proveedor"
	1    5250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1600 5850 2400
Wire Wire Line
	4150 1600 5850 1600
Wire Wire Line
	5200 1450 5200 1900
$Comp
L +3V3 #PWR044
U 1 1 57952AC0
P 5200 1450
F 0 "#PWR044" H 5200 1300 50  0001 C CNN
F 1 "+3V3" H 5215 1623 50  0000 C CNN
F 2 "" H 5200 1450 50  0000 C CNN
F 3 "" H 5200 1450 50  0000 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Connection ~ 5200 1600
$Comp
L R R31
U 1 1 57952AE0
P 4150 1900
F 0 "R31" H 4220 1946 50  0000 L CNN
F 1 "4K7" H 4220 1855 50  0000 L CNN
F 2 "" V 4080 1900 50  0000 C CNN
F 3 "" H 4150 1900 50  0000 C CNN
F 4 "~" H 4150 1900 60  0001 C CNN "Fabricante"
F 5 "~" H 4150 1900 60  0001 C CNN "Ref"
F 6 "~" H 4150 1900 60  0001 C CNN "Potencia"
F 7 "~" H 4150 1900 60  0001 C CNN "Tolerancia"
F 8 "~" H 4150 1900 60  0001 C CNN "Provedor"
F 9 "~" H 4150 1900 60  0001 C CNN "Ref_Proveedor"
	1    4150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1750 4150 1600
Wire Wire Line
	4500 1750 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	4500 2050 4500 2700
Wire Wire Line
	3250 2700 5700 2700
Wire Wire Line
	3900 2200 5050 2200
Wire Wire Line
	4150 2200 4150 2050
Wire Wire Line
	5450 2200 6900 2200
Wire Wire Line
	6100 2700 6900 2700
Text GLabel 6900 2200 2    60   BiDi ~ 0
A4
Text GLabel 6900 2700 2    60   BiDi ~ 0
A5
$Comp
L BSS138 Q10
U 1 1 57952D65
P 5900 2600
F 0 "Q10" V 6136 2600 50  0000 C CNN
F 1 "BSS138" V 6227 2600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6100 2525 50  0001 L CIN
F 3 "http://www.tme.eu/es/Document/b68bac297b25bd7df5ef74b3715fd3b4/BSS138P.215.pdf" H 6318 2600 50  0001 C CNN
F 4 "nxp" H 5900 2600 60  0001 C CNN "Fabricante"
F 5 "BSS138P.215" H 5900 2600 60  0001 C CNN "Ref"
F 6 "~" H 5900 2600 60  0001 C CNN "Potencia"
F 7 "~" H 5900 2600 60  0001 C CNN "Tolerancia"
F 8 "tme" H 5900 2600 60  0001 C CNN "Provedor"
F 9 "BSS138P.215" H 5900 2600 60  0001 C CNN "Ref_Proveedor"
	1    5900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2000 6200 2200
Connection ~ 6200 2200
Wire Wire Line
	6500 2000 6500 2700
Connection ~ 6500 2700
Wire Wire Line
	6200 1700 6200 1450
$Comp
L +5V #PWR045
U 1 1 57952EB0
P 6200 1450
F 0 "#PWR045" H 6200 1300 50  0001 C CNN
F 1 "+5V" H 6215 1623 50  0000 C CNN
F 2 "" H 6200 1450 50  0000 C CNN
F 3 "" H 6200 1450 50  0000 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 6500 1450
$Comp
L +5V #PWR046
U 1 1 57952EEB
P 6500 1450
F 0 "#PWR046" H 6500 1300 50  0001 C CNN
F 1 "+5V" H 6515 1623 50  0000 C CNN
F 2 "" H 6500 1450 50  0000 C CNN
F 3 "" H 6500 1450 50  0000 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
$Comp
L MMA7660FC U7
U 1 1 57953056
P 2650 2400
F 0 "U7" H 2650 3077 100 0000 C CNN
F 1 "MMA7660FC" H 2650 2911 100 0000 C CNN
F 2 "" H 2500 2400 100 0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/0ef4/0900766b80ef40cf.pdf" H 2500 2400 100 0001 C CNN
F 4 "freescale" H 2650 2400 60  0001 C CNN "Fabricante"
F 5 "MMA7660FCT" H 2650 2400 60  0001 C CNN "Ref"
F 6 "~" H 2650 2400 60  0001 C CNN "Potencia"
F 7 "~" H 2650 2400 60  0001 C CNN "Tolerancia"
F 8 "rs" H 2650 2400 60  0001 C CNN "Provedor"
F 9 "801-6873" H 2650 2400 60  0001 C CNN "Ref_Proveedor"
	1    2650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3550 2100
Wire Wire Line
	2050 2550 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1750 2100 2050 2100
Wire Wire Line
	3250 2400 3550 2400
Wire Wire Line
	3550 2100 3550 3050
$Comp
L GND #PWR047
U 1 1 579532CA
P 3550 3050
F 0 "#PWR047" H 3550 2800 50  0001 C CNN
F 1 "GND" H 3555 2877 50  0000 C CNN
F 2 "" H 3550 3050 50  0000 C CNN
F 3 "" H 3550 3050 50  0000 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
Connection ~ 3550 2400
Wire Wire Line
	1750 2100 1750 3050
$Comp
L GND #PWR048
U 1 1 5795333D
P 1750 3050
F 0 "#PWR048" H 1750 2800 50  0001 C CNN
F 1 "GND" H 1755 2877 50  0000 C CNN
F 2 "" H 1750 3050 50  0000 C CNN
F 3 "" H 1750 3050 50  0000 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2400 1900 2400
Wire Wire Line
	1900 2400 1900 1650
$Comp
L +3V3 #PWR049
U 1 1 579533C4
P 1900 1650
F 0 "#PWR049" H 1900 1500 50  0001 C CNN
F 1 "+3V3" H 1915 1823 50  0000 C CNN
F 2 "" H 1900 1650 50  0000 C CNN
F 3 "" H 1900 1650 50  0000 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2250 3400 2250
Wire Wire Line
	3400 2250 3400 1650
$Comp
L +3V3 #PWR050
U 1 1 57953474
P 3400 1650
F 0 "#PWR050" H 3400 1500 50  0001 C CNN
F 1 "+3V3" H 3415 1823 50  0000 C CNN
F 2 "" H 3400 1650 50  0000 C CNN
F 3 "" H 3400 1650 50  0000 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
Connection ~ 4500 2700
Wire Wire Line
	3900 2200 3900 2550
Wire Wire Line
	3900 2550 3250 2550
Connection ~ 4150 2200
NoConn ~ 2050 2700
$Comp
L R R32
U 1 1 57953886
P 4500 1900
F 0 "R32" H 4570 1946 50  0000 L CNN
F 1 "4K7" H 4570 1855 50  0000 L CNN
F 2 "" V 4430 1900 50  0000 C CNN
F 3 "" H 4500 1900 50  0000 C CNN
F 4 "~" H 4500 1900 60  0001 C CNN "Fabricante"
F 5 "~" H 4500 1900 60  0001 C CNN "Ref"
F 6 "~" H 4500 1900 60  0001 C CNN "Potencia"
F 7 "~" H 4500 1900 60  0001 C CNN "Tolerancia"
F 8 "~" H 4500 1900 60  0001 C CNN "Provedor"
F 9 "~" H 4500 1900 60  0001 C CNN "Ref_Proveedor"
	1    4500 1900
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 579538BB
P 6200 1850
F 0 "R33" H 6270 1896 50  0000 L CNN
F 1 "4K7" H 6270 1805 50  0000 L CNN
F 2 "" V 6130 1850 50  0000 C CNN
F 3 "" H 6200 1850 50  0000 C CNN
F 4 "~" H 6200 1850 60  0001 C CNN "Fabricante"
F 5 "~" H 6200 1850 60  0001 C CNN "Ref"
F 6 "~" H 6200 1850 60  0001 C CNN "Potencia"
F 7 "~" H 6200 1850 60  0001 C CNN "Tolerancia"
F 8 "~" H 6200 1850 60  0001 C CNN "Provedor"
F 9 "~" H 6200 1850 60  0001 C CNN "Ref_Proveedor"
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 57953937
P 6500 1850
F 0 "R34" H 6570 1896 50  0000 L CNN
F 1 "4K7" H 6570 1805 50  0000 L CNN
F 2 "" V 6430 1850 50  0000 C CNN
F 3 "" H 6500 1850 50  0000 C CNN
F 4 "~" H 6500 1850 60  0001 C CNN "Fabricante"
F 5 "~" H 6500 1850 60  0001 C CNN "Ref"
F 6 "~" H 6500 1850 60  0001 C CNN "Potencia"
F 7 "~" H 6500 1850 60  0001 C CNN "Tolerancia"
F 8 "~" H 6500 1850 60  0001 C CNN "Provedor"
F 9 "~" H 6500 1850 60  0001 C CNN "Ref_Proveedor"
	1    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57953EAD
P 2150 3650
F 0 "C5" H 2175 3750 50  0000 L CNN
F 1 "100n" H 2175 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2188 3500 50  0001 C CNN
F 3 "" H 2150 3650 50  0000 C CNN
F 4 "~" H 2150 3650 60  0001 C CNN "Fabricante"
F 5 "~" H 2150 3650 60  0001 C CNN "Ref"
F 6 "~" H 2150 3650 60  0001 C CNN "Potencia"
F 7 "~" H 2150 3650 60  0001 C CNN "Tolerancia"
F 8 "~" H 2150 3650 60  0001 C CNN "Provedor"
F 9 "~" H 2150 3650 60  0001 C CNN "Ref_Proveedor"
	1    2150 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 57953EB4
P 2150 3900
F 0 "#PWR051" H 2150 3650 50  0001 C CNN
F 1 "GND" H 2150 3750 50  0000 C CNN
F 2 "" H 2150 3900 50  0000 C CNN
F 3 "" H 2150 3900 50  0000 C CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3500 2150 3350
Wire Wire Line
	2150 3900 2150 3800
$Comp
L C C6
U 1 1 57953F77
P 3100 3650
F 0 "C6" H 3125 3750 50  0000 L CNN
F 1 "100n" H 3125 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3138 3500 50  0001 C CNN
F 3 "" H 3100 3650 50  0000 C CNN
F 4 "~" H 3100 3650 60  0001 C CNN "Fabricante"
F 5 "~" H 3100 3650 60  0001 C CNN "Ref"
F 6 "~" H 3100 3650 60  0001 C CNN "Potencia"
F 7 "~" H 3100 3650 60  0001 C CNN "Tolerancia"
F 8 "~" H 3100 3650 60  0001 C CNN "Provedor"
F 9 "~" H 3100 3650 60  0001 C CNN "Ref_Proveedor"
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 57953F7E
P 3100 3900
F 0 "#PWR052" H 3100 3650 50  0001 C CNN
F 1 "GND" H 3100 3750 50  0000 C CNN
F 2 "" H 3100 3900 50  0000 C CNN
F 3 "" H 3100 3900 50  0000 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3500 3100 3350
Wire Wire Line
	3100 3900 3100 3800
$Comp
L +3V3 #PWR053
U 1 1 57953FC4
P 2150 3350
F 0 "#PWR053" H 2150 3200 50  0001 C CNN
F 1 "+3V3" H 2165 3523 50  0000 C CNN
F 2 "" H 2150 3350 50  0000 C CNN
F 3 "" H 2150 3350 50  0000 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR054
U 1 1 57954005
P 3100 3350
F 0 "#PWR054" H 3100 3200 50  0001 C CNN
F 1 "+3V3" H 3115 3523 50  0000 C CNN
F 2 "" H 3100 3350 50  0000 C CNN
F 3 "" H 3100 3350 50  0000 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
