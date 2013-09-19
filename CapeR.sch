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
LIBS:FlyingBone-cache
LIBS:beaglebone
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "CapeR - RAMPS Interface for BeagleBone"
Date "19 sep 2013"
Rev "1.0"
Comp "Charles Steinkuehler <charles@steinkuehler.net>"
Comment1 "https://github.com/cdsteinkuehler/CapeR"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LOGO LOGO1
U 1 1 4EC334FF
P 1350 7350
F 0 "LOGO1" H 1350 7147 60  0001 C CNN
F 1 "CC-BY-SA" H 1350 7553 60  0001 C CNN
F 2 "" H 1350 7350 60  0001 C CNN
F 3 "" H 1350 7350 60  0001 C CNN
	1    1350 7350
	1    0    0    -1  
$EndComp
$Sheet
S 3350 4850 1200 1000
U 4EB0F8F5
F0 "Component holes" 60
F1 "c_holes.sch" 60
$EndSheet
$Sheet
S 7900 2050 1300 1000
U 4EB0F8E9
F0 "P9" 60
F1 "P9.sch" 60
$EndSheet
$Sheet
S 5500 2050 1550 1000
U 4EB0F8C5
F0 "P8" 60
F1 "P8.sch" 60
$EndSheet
$Sheet
S 2800 2100 950  950 
U 4EB0F8A6
F0 "Battery/Backlight" 60
F1 "batt_backight.sch" 60
$EndSheet
Text Notes 7100 5900 0    60   ~ 0
This design is derived from:\n\nFlyingBone - Proto board for BeagleBone\nJacek Radzikowski <jacek.radzikowski@gmail.com>\nhttps://github.com/piranha32/FlyingBone\n\nArduino Shield Modules for KiCad V3\nNicholas C Lewis\nhttp://www.thingiverse.com/thing:9630\n\nTHANKS!
$EndSCHEMATC
