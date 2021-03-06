EESchema Schematic File Version 4
EELAYER 29 0
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
L Motor:Motor_DC M?
U 1 1 5D0F858B
P 6850 3600
F 0 "M?" H 7008 3596 50  0001 L CNN
F 1 "Motor_DC" H 7008 3550 50  0001 L CNN
F 2 "" H 6850 3510 50  0001 C CNN
F 3 "~" H 6850 3510 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D0F9135
P 6250 3400
F 0 "R?" V 6054 3400 50  0001 C CNN
F 1 "10" V 6146 3400 50  0000 C CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
	1    6250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D0F9E41
P 6000 3900
F 0 "R?" H 6059 3946 50  0001 L CNN
F 1 "1k" H 6059 3900 50  0000 L CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5D0F9FDD
P 6350 3650
F 0 "D?" V 6304 3729 50  0001 L CNN
F 1 "1N4001" V 6350 3729 50  0000 L CNN
F 2 "" H 6350 3650 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6350 3650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D0FBE8D
P 6000 3650
F 0 "D?" V 6039 3533 50  0001 R CNN
F 1 "LED" V 5993 3533 50  0000 R CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D0FCA13
P 7200 3650
F 0 "C?" H 7315 3696 50  0001 L CNN
F 1 "100n" H 7315 3650 50  0000 L CNN
F 2 "" H 7238 3500 50  0001 C CNN
F 3 "~" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D0FEDDA
P 6000 3400
F 0 "#PWR?" H 6000 3250 50  0001 C CNN
F 1 "+5V" H 6015 3573 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0FF263
P 6000 4000
F 0 "#PWR?" H 6000 3750 50  0001 C CNN
F 1 "GND" H 6005 3827 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3500 7200 3400
Wire Wire Line
	7200 3400 6850 3400
Wire Wire Line
	6850 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3500
Connection ~ 6850 3400
Connection ~ 6350 3400
Wire Wire Line
	6150 3400 6000 3400
Wire Wire Line
	6000 3400 6000 3500
Connection ~ 6000 3400
Wire Wire Line
	6000 4000 6350 4000
Wire Wire Line
	7200 4000 7200 3800
Wire Wire Line
	6850 3900 6850 4000
Connection ~ 6850 4000
Wire Wire Line
	6850 4000 7200 4000
Wire Wire Line
	6350 3800 6350 4000
Connection ~ 6350 4000
Wire Wire Line
	6350 4000 6850 4000
Connection ~ 6000 4000
$EndSCHEMATC
