EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:Q_NMOS_GSD Q?
U 1 1 5FDCFDCF
P 2775 1800
AR Path="/5FDCFDCF" Ref="Q?"  Part="1" 
AR Path="/5FDCBCE4/5FDCFDCF" Ref="Q1"  Part="1" 
F 0 "Q1" H 2979 1846 50  0000 L CNN
F 1 "DMN2004WK" H 2979 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2975 1900 50  0001 C CNN
F 3 "~" H 2775 1800 50  0001 C CNN
F 4 "DMN2004WKDICT-ND" H 2775 1800 50  0001 C CNN "Digi-Key_PN"
	1    2775 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FDCFDD5
P 2300 1800
AR Path="/5FDCFDD5" Ref="R?"  Part="1" 
AR Path="/5FDCBCE4/5FDCFDD5" Ref="R4"  Part="1" 
F 0 "R4" V 2095 1800 50  0000 C CNN
F 1 "10K" V 2186 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
F 4 "311-10.0KCRDKR-ND" H 2300 1800 50  0001 C CNN "Digi-Key_PN"
	1    2300 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FDCFDDB
P 2475 1975
AR Path="/5FDCFDDB" Ref="R?"  Part="1" 
AR Path="/5FDCBCE4/5FDCFDDB" Ref="R6"  Part="1" 
F 0 "R6" H 2407 1929 50  0000 R CNN
F 1 "10K" H 2407 2020 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2475 1975 50  0001 C CNN
F 3 "~" H 2475 1975 50  0001 C CNN
F 4 "311-10.0KCRDKR-ND" H 2475 1975 50  0001 C CNN "Digi-Key_PN"
	1    2475 1975
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCFDE1
P 2875 2200
AR Path="/5FDCFDE1" Ref="#PWR?"  Part="1" 
AR Path="/5FDCBCE4/5FDCFDE1" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2875 1950 50  0001 C CNN
F 1 "GND" H 2880 2027 50  0000 C CNN
F 2 "" H 2875 2200 50  0001 C CNN
F 3 "" H 2875 2200 50  0001 C CNN
	1    2875 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 2075 2475 2125
Wire Wire Line
	2475 2125 2875 2125
Wire Wire Line
	2875 2125 2875 2200
Wire Wire Line
	2875 2000 2875 2125
Connection ~ 2875 2125
Wire Wire Line
	2400 1800 2475 1800
Wire Wire Line
	2475 1875 2475 1800
Connection ~ 2475 1800
Wire Wire Line
	2475 1800 2575 1800
Wire Wire Line
	2875 1525 2875 1600
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FDCFDF3
P 2775 3800
AR Path="/5FDCFDF3" Ref="Q?"  Part="1" 
AR Path="/5FDCBCE4/5FDCFDF3" Ref="Q2"  Part="1" 
F 0 "Q2" H 2979 3846 50  0000 L CNN
F 1 "DMN2004WK" H 2979 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2975 3900 50  0001 C CNN
F 3 "~" H 2775 3800 50  0001 C CNN
F 4 "DMN2004WKDICT-ND" H 2775 3800 50  0001 C CNN "Digi-Key_PN"
	1    2775 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FDCFDF9
P 2300 3800
AR Path="/5FDCFDF9" Ref="R?"  Part="1" 
AR Path="/5FDCBCE4/5FDCFDF9" Ref="R5"  Part="1" 
F 0 "R5" V 2095 3800 50  0000 C CNN
F 1 "10K" V 2186 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
F 4 "311-10.0KCRDKR-ND" H 2300 3800 50  0001 C CNN "Digi-Key_PN"
	1    2300 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FDCFDFF
P 2475 3975
AR Path="/5FDCFDFF" Ref="R?"  Part="1" 
AR Path="/5FDCBCE4/5FDCFDFF" Ref="R7"  Part="1" 
F 0 "R7" H 2407 3929 50  0000 R CNN
F 1 "10K" H 2407 4020 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2475 3975 50  0001 C CNN
F 3 "~" H 2475 3975 50  0001 C CNN
F 4 "311-10.0KCRDKR-ND" H 2475 3975 50  0001 C CNN "Digi-Key_PN"
	1    2475 3975
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCFE05
P 2875 4200
AR Path="/5FDCFE05" Ref="#PWR?"  Part="1" 
AR Path="/5FDCBCE4/5FDCFE05" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2875 3950 50  0001 C CNN
F 1 "GND" H 2880 4027 50  0000 C CNN
F 2 "" H 2875 4200 50  0001 C CNN
F 3 "" H 2875 4200 50  0001 C CNN
	1    2875 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 4075 2475 4125
Wire Wire Line
	2475 4125 2875 4125
Wire Wire Line
	2875 4125 2875 4200
Wire Wire Line
	2875 4000 2875 4125
Connection ~ 2875 4125
Wire Wire Line
	2400 3800 2475 3800
Wire Wire Line
	2475 3875 2475 3800
Connection ~ 2475 3800
Wire Wire Line
	2475 3800 2575 3800
Wire Wire Line
	2875 3525 2875 3600
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FDCFE16
P 5800 1750
AR Path="/5FDCFE16" Ref="Q?"  Part="1" 
AR Path="/5FDCBCE4/5FDCFE16" Ref="Q4"  Part="1" 
F 0 "Q4" H 6004 1796 50  0000 L CNN
F 1 "DMN2004WK" H 6004 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6000 1850 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
F 4 "DMN2004WKDICT-ND" H 5800 1750 50  0001 C CNN "Digi-Key_PN"
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FDCFE1C
P 5325 1750
AR Path="/5FDCFE1C" Ref="R?"  Part="1" 
AR Path="/5FDCBCE4/5FDCFE1C" Ref="R9"  Part="1" 
F 0 "R9" V 5120 1750 50  0000 C CNN
F 1 "10K" V 5211 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5325 1750 50  0001 C CNN
F 3 "~" H 5325 1750 50  0001 C CNN
F 4 "311-10.0KCRDKR-ND" H 5325 1750 50  0001 C CNN "Digi-Key_PN"
	1    5325 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FDCFE22
P 5500 1925
AR Path="/5FDCFE22" Ref="R?"  Part="1" 
AR Path="/5FDCBCE4/5FDCFE22" Ref="R11"  Part="1" 
F 0 "R11" H 5432 1879 50  0000 R CNN
F 1 "10K" H 5432 1970 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5500 1925 50  0001 C CNN
F 3 "~" H 5500 1925 50  0001 C CNN
F 4 "311-10.0KCRDKR-ND" H 5500 1925 50  0001 C CNN "Digi-Key_PN"
	1    5500 1925
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCFE28
P 5900 2150
AR Path="/5FDCFE28" Ref="#PWR?"  Part="1" 
AR Path="/5FDCBCE4/5FDCFE28" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5900 1900 50  0001 C CNN
F 1 "GND" H 5905 1977 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2025 5500 2075
Wire Wire Line
	5500 2075 5900 2075
Wire Wire Line
	5900 2075 5900 2150
Wire Wire Line
	5900 1950 5900 2075
Connection ~ 5900 2075
Wire Wire Line
	5425 1750 5500 1750
Wire Wire Line
	5500 1825 5500 1750
Connection ~ 5500 1750
Wire Wire Line
	5500 1750 5600 1750
Wire Wire Line
	5900 1475 5900 1550
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FDCFE39
P 5725 3850
AR Path="/5FDCFE39" Ref="Q?"  Part="1" 
AR Path="/5FDCBCE4/5FDCFE39" Ref="Q3"  Part="1" 
F 0 "Q3" H 5929 3896 50  0000 L CNN
F 1 "DMN2004WK" H 5929 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5925 3950 50  0001 C CNN
F 3 "~" H 5725 3850 50  0001 C CNN
F 4 "DMN2004WKDICT-ND" H 5725 3850 50  0001 C CNN "Digi-Key_PN"
	1    5725 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FDCFE3F
P 5250 3850
AR Path="/5FDCFE3F" Ref="R?"  Part="1" 
AR Path="/5FDCBCE4/5FDCFE3F" Ref="R8"  Part="1" 
F 0 "R8" V 5045 3850 50  0000 C CNN
F 1 "10K" V 5136 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5250 3850 50  0001 C CNN
F 3 "~" H 5250 3850 50  0001 C CNN
F 4 "311-10.0KCRDKR-ND" H 5250 3850 50  0001 C CNN "Digi-Key_PN"
	1    5250 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FDCFE45
P 5425 4025
AR Path="/5FDCFE45" Ref="R?"  Part="1" 
AR Path="/5FDCBCE4/5FDCFE45" Ref="R10"  Part="1" 
F 0 "R10" H 5357 3979 50  0000 R CNN
F 1 "10K" H 5357 4070 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5425 4025 50  0001 C CNN
F 3 "~" H 5425 4025 50  0001 C CNN
F 4 "311-10.0KCRDKR-ND" H 5425 4025 50  0001 C CNN "Digi-Key_PN"
	1    5425 4025
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCFE4B
P 5825 4250
AR Path="/5FDCFE4B" Ref="#PWR?"  Part="1" 
AR Path="/5FDCBCE4/5FDCFE4B" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5825 4000 50  0001 C CNN
F 1 "GND" H 5830 4077 50  0000 C CNN
F 2 "" H 5825 4250 50  0001 C CNN
F 3 "" H 5825 4250 50  0001 C CNN
	1    5825 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 4125 5425 4175
Wire Wire Line
	5425 4175 5825 4175
Wire Wire Line
	5825 4175 5825 4250
Wire Wire Line
	5825 4050 5825 4175
Connection ~ 5825 4175
Wire Wire Line
	5350 3850 5425 3850
Wire Wire Line
	5425 3925 5425 3850
Connection ~ 5425 3850
Wire Wire Line
	5425 3850 5525 3850
Text HLabel 2925 1525 2    50   Output ~ 0
DIGOUT1
Text HLabel 2925 3525 2    50   Output ~ 0
DIGOUT3
Text HLabel 5950 1475 2    50   Output ~ 0
DIGOUT2
Text HLabel 5875 3525 2    50   Output ~ 0
DIGOUT4
Wire Wire Line
	5825 3525 5825 3650
Wire Wire Line
	2925 1525 2875 1525
Wire Wire Line
	2925 3525 2875 3525
Wire Wire Line
	5875 3525 5825 3525
Wire Wire Line
	5950 1475 5900 1475
Text HLabel 2100 1800 0    50   Input ~ 0
DRV_DO1
Wire Wire Line
	2100 1800 2200 1800
Text HLabel 2125 3800 0    50   Input ~ 0
DRV_DO3
Wire Wire Line
	2125 3800 2200 3800
Text HLabel 5175 1750 0    50   Input ~ 0
DRV_DO2
Wire Wire Line
	5175 1750 5225 1750
Text HLabel 5100 3850 0    50   Input ~ 0
DRV_DO4
Wire Wire Line
	5100 3850 5150 3850
$EndSCHEMATC