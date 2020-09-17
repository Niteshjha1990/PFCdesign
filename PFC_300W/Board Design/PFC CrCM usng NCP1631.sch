EESchema Schematic File Version 4
EELAYER 30 0
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
L local~Library:NCP1631 U?
U 1 1 5F6274BA
P 5500 3000
F 0 "U?" H 5425 3525 50  0000 C CNN
F 1 "NCP1631" H 5425 3434 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:C3D10060A D?
U 1 1 5F6292FF
P 7000 2100
F 0 "D?" H 7000 2316 50  0000 C CNN
F 1 "C3D10060A" H 7000 2225 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 7000 1925 50  0001 C CNN
F 3 "https://www.wolfspeed.com/media/downloads/842/C3D10060A.pdf" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L local~Library:MOSFET_TO220 Q?
U 1 1 5F62BE7B
P 8800 2700
F 0 "Q?" H 9005 2746 50  0000 L CNN
F 1 "MOSFET_TO220" H 9005 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9050 2625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BU/BUZ11.pdf" H 8800 2700 50  0001 L CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
