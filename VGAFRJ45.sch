EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VGAFRJ45"
Date "2023-06-08"
Rev "V01L02"
Comp "@houmei"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9800 5900 3    50   UnSpc ~ 0
GND
$Comp
L Connector:RJ45 J1
U 1 1 64777DB1
P 8100 5250
F 0 "J1" H 8157 5917 50  0000 C CNN
F 1 "RJ45" H 8157 5826 50  0000 C CNN
F 2 "footprints:RJ45_7810-8P8C" V 8100 5275 50  0001 C CNN
F 3 "~" V 8100 5275 50  0001 C CNN
	1    8100 5250
	1    0    0    -1  
$EndComp
Text GLabel 8500 4850 2    39   UnSpc ~ 0
~VS
Text GLabel 8500 4950 2    39   UnSpc ~ 0
~HS
Text GLabel 8500 5050 2    50   UnSpc ~ 0
VBLUE
Text GLabel 8500 5250 2    50   UnSpc ~ 0
VGREEN
Text GLabel 8500 5450 2    50   UnSpc ~ 0
VRED
Text GLabel 8500 5150 2    50   UnSpc ~ 0
GND
Text GLabel 8500 5350 2    50   UnSpc ~ 0
GND
Text GLabel 8500 5550 2    50   UnSpc ~ 0
GND
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J2
U 1 1 6480F7D7
P 9800 5200
F 0 "J2" H 9800 6067 50  0000 C CNN
F 1 "DB15_Female_HighDensity_MountingHoles" H 9800 5976 50  0000 C CNN
F 2 "footprints:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm_16" H 8850 5600 50  0001 C CNN
F 3 " ~" H 8850 5600 50  0001 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
NoConn ~ 10100 5000
NoConn ~ 10100 5600
Text GLabel 10100 5200 2    39   UnSpc ~ 0
~HS
Text GLabel 10100 5400 2    39   UnSpc ~ 0
~VS
Text GLabel 10100 4800 2    50   UnSpc ~ 0
GND
Text GLabel 9500 4700 0    50   UnSpc ~ 0
GND
Text GLabel 9500 4900 0    50   UnSpc ~ 0
GND
Text GLabel 9500 5100 0    50   UnSpc ~ 0
GND
Text GLabel 9500 5300 0    50   UnSpc ~ 0
GND
Text GLabel 9500 5600 0    50   UnSpc ~ 0
GND
Text GLabel 9500 5400 0    50   UnSpc ~ 0
GND
Text GLabel 9500 5200 0    50   UnSpc ~ 0
VBLUE
Text GLabel 9500 5000 0    50   UnSpc ~ 0
VGREEN
Text GLabel 9500 4800 0    50   UnSpc ~ 0
VRED
Text GLabel 9500 5500 0    50   UnSpc ~ 0
GND
$EndSCHEMATC
