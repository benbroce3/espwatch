EESchema Schematic File Version 2
LIBS:SWv3-rescue
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
LIBS:drv2605l
LIBS:ESP8266
LIBS:mcp73831-2
LIBS:mcp73871
LIBS:ER-OLED
LIBS:FTDI
LIBS:fan5331
LIBS:SWv3-cache
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
L DRV2605L U?
U 1 1 56A46FA2
P 9800 1200
F 0 "U?" H 9800 1500 60  0000 C CNN
F 1 "DRV2605L" H 9800 900 60  0000 C CNN
F 2 "" H 9550 1150 60  0000 C CNN
F 3 "" H 9550 1150 60  0000 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U?
U 1 1 56A47075
P 5600 4950
F 0 "U?" H 5600 4850 50  0000 C CNN
F 1 "ESP-12E" H 5600 5050 50  0000 C CNN
F 2 "" H 5600 4950 50  0001 C CNN
F 3 "" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A47334
P 9000 700
F 0 "C?" H 9025 800 50  0000 L CNN
F 1 "1uF" H 9025 600 50  0000 L CNN
F 2 "" H 9038 550 50  0000 C CNN
F 3 "" H 9000 700 50  0000 C CNN
	1    9000 700 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 56A47545
P 9000 850
F 0 "#PWR01" H 9000 600 50  0001 C CNN
F 1 "GND" H 9000 700 50  0000 C CNN
F 2 "" H 9000 850 50  0000 C CNN
F 3 "" H 9000 850 50  0000 C CNN
	1    9000 850 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56A476CF
P 6900 4600
F 0 "R?" V 6980 4600 50  0000 C CNN
F 1 "1K" V 6900 4600 50  0000 C CNN
F 2 "" V 6830 4600 50  0000 C CNN
F 3 "" H 6900 4600 50  0000 C CNN
	1    6900 4600
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 56A477E6
P 7100 4600
F 0 "R?" V 7180 4600 50  0000 C CNN
F 1 "1K" V 7100 4600 50  0000 C CNN
F 2 "" V 7030 4600 50  0000 C CNN
F 3 "" H 7100 4600 50  0000 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
Text GLabel 7250 4950 2    60   Input ~ 0
SDA
Text GLabel 9250 1100 0    60   Input ~ 0
SCL
Text GLabel 9150 1450 0    60   Input ~ 0
DRV_EN
$Comp
L GND #PWR02
U 1 1 56A47AEB
P 8600 1300
F 0 "#PWR02" H 8600 1050 50  0001 C CNN
F 1 "GND" H 8600 1150 50  0000 C CNN
F 2 "" H 8600 1300 50  0000 C CNN
F 3 "" H 8600 1300 50  0000 C CNN
	1    8600 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56A47B1B
P 10400 1200
F 0 "#PWR03" H 10400 950 50  0001 C CNN
F 1 "GND" H 10400 1050 50  0000 C CNN
F 2 "" H 10400 1200 50  0000 C CNN
F 3 "" H 10400 1200 50  0000 C CNN
	1    10400 1200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 56A47DD5
P 10850 1200
F 0 "P?" H 10850 1350 50  0000 C CNN
F 1 "ERM" V 10950 1200 50  0000 C CNN
F 2 "" H 10850 1200 50  0000 C CNN
F 3 "" H 10850 1200 50  0000 C CNN
	1    10850 1200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A47F72
P 10600 850
F 0 "C?" H 10625 950 50  0000 L CNN
F 1 "1uF" H 10625 750 50  0000 L CNN
F 2 "" H 10638 700 50  0000 C CNN
F 3 "" H 10600 850 50  0000 C CNN
	1    10600 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 56A48151
P 11050 850
F 0 "#PWR04" H 11050 600 50  0001 C CNN
F 1 "GND" H 11050 700 50  0000 C CNN
F 2 "" H 11050 850 50  0000 C CNN
F 3 "" H 11050 850 50  0000 C CNN
	1    11050 850 
	1    0    0    -1  
$EndComp
NoConn ~ 10350 1400
Text Notes 9650 700  0    60   ~ 0
Haptics
$Comp
L CONN_01X02 P?
U 1 1 56A48539
P 4900 2050
F 0 "P?" H 4900 2200 50  0000 C CNN
F 1 "LIPO" V 5000 2050 50  0000 C CNN
F 2 "" H 4900 2050 50  0000 C CNN
F 3 "" H 4900 2050 50  0000 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG-RESCUE-SWv3 P?
U 1 1 56A485B5
P 950 2000
F 0 "P?" H 1275 1875 50  0000 C CNN
F 1 "USB_OTG" H 950 2200 50  0000 C CNN
F 2 "" V 900 1900 50  0000 C CNN
F 3 "" V 900 1900 50  0000 C CNN
	1    950  2000
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 56A4870F
P 1300 2400
F 0 "C?" H 1325 2500 50  0000 L CNN
F 1 "10uF" H 1325 2300 50  0000 L CNN
F 2 "" H 1338 2250 50  0000 C CNN
F 3 "" H 1300 2400 50  0000 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56A48783
P 1300 2550
F 0 "#PWR05" H 1300 2300 50  0001 C CNN
F 1 "GND" H 1300 2400 50  0000 C CNN
F 2 "" H 1300 2550 50  0000 C CNN
F 3 "" H 1300 2550 50  0000 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56A48DE2
P 1400 1750
F 0 "#PWR06" H 1400 1500 50  0001 C CNN
F 1 "GND" H 1400 1600 50  0000 C CNN
F 2 "" H 1400 1750 50  0000 C CNN
F 3 "" H 1400 1750 50  0000 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
Text GLabel 1250 2000 2    60   Input ~ 0
D+
Text GLabel 1250 2100 2    60   Input ~ 0
D-
NoConn ~ 1250 1900
$Comp
L +5V #PWR07
U 1 1 56A66D57
P 1550 2200
F 0 "#PWR07" H 1550 2050 50  0001 C CNN
F 1 "+5V" H 1550 2340 50  0000 C CNN
F 2 "" H 1550 2200 50  0000 C CNN
F 3 "" H 1550 2200 50  0000 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56A6735D
P 4700 2850
F 0 "#PWR08" H 4700 2600 50  0001 C CNN
F 1 "GND" H 4700 2700 50  0000 C CNN
F 2 "" H 4700 2850 50  0000 C CNN
F 3 "" H 4700 2850 50  0000 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L MCP73871 U?
U 1 1 56A68445
P 3100 2100
F 0 "U?" H 3100 2900 60  0000 C CNN
F 1 "MCP73871" H 3100 1300 60  0000 C CNN
F 2 "" H 2850 2550 60  0000 C CNN
F 3 "" H 2850 2550 60  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56A68C50
P 3900 2700
F 0 "#PWR09" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3900 2550 50  0000 C CNN
F 2 "" H 3900 2700 50  0000 C CNN
F 3 "" H 3900 2700 50  0000 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 56A68D69
P 2450 1250
F 0 "#PWR010" H 2450 1100 50  0001 C CNN
F 1 "+5V" H 2450 1390 50  0000 C CNN
F 2 "" H 2450 1250 50  0000 C CNN
F 3 "" H 2450 1250 50  0000 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR011
U 1 1 56A69150
P 10400 800
F 0 "#PWR011" H 10400 650 50  0001 C CNN
F 1 "+BATT" H 10400 940 50  0000 C CNN
F 2 "" H 10400 800 50  0000 C CNN
F 3 "" H 10400 800 50  0000 C CNN
	1    10400 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56A695A9
P 4450 2850
F 0 "#PWR012" H 4450 2600 50  0001 C CNN
F 1 "GND" H 4450 2700 50  0000 C CNN
F 2 "" H 4450 2850 50  0000 C CNN
F 3 "" H 4450 2850 50  0000 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56A6967A
P 4450 2250
F 0 "C?" H 4475 2350 50  0000 L CNN
F 1 "10uF" H 4475 2150 50  0000 L CNN
F 2 "" H 4488 2100 50  0000 C CNN
F 3 "" H 4450 2250 50  0000 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 56A697C8
P 4250 2550
F 0 "TH?" V 4350 2600 50  0000 C CNN
F 1 "THERM 10K" V 4150 2550 50  0000 C BNN
F 2 "" H 4250 2550 50  0000 C CNN
F 3 "" H 4250 2550 50  0000 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56A69AB6
P 4250 2850
F 0 "#PWR013" H 4250 2600 50  0001 C CNN
F 1 "GND" H 4250 2700 50  0000 C CNN
F 2 "" H 4250 2850 50  0000 C CNN
F 3 "" H 4250 2850 50  0000 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 56A69E63
P 2300 2500
F 0 "#PWR014" H 2300 2350 50  0001 C CNN
F 1 "+5V" H 2300 2640 50  0000 C CNN
F 2 "" H 2300 2500 50  0000 C CNN
F 3 "" H 2300 2500 50  0000 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56A6A129
P 2100 2200
F 0 "#PWR015" H 2100 1950 50  0001 C CNN
F 1 "GND" H 2100 2050 50  0000 C CNN
F 2 "" H 2100 2200 50  0000 C CNN
F 3 "" H 2100 2200 50  0000 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56A6BB7D
P 2250 2850
F 0 "R?" V 2330 2850 50  0000 C CNN
F 1 "3.9K" V 2250 2850 50  0000 C CNN
F 2 "" V 2180 2850 50  0000 C CNN
F 3 "" H 2250 2850 50  0000 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56A6BC60
P 2250 3100
F 0 "#PWR016" H 2250 2850 50  0001 C CNN
F 1 "GND" H 2250 2950 50  0000 C CNN
F 2 "" H 2250 3100 50  0000 C CNN
F 3 "" H 2250 3100 50  0000 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56A6ECBD
P 2450 2950
F 0 "R?" V 2530 2950 50  0000 C CNN
F 1 "100K" V 2450 2950 50  0000 C CNN
F 2 "" V 2380 2950 50  0000 C CNN
F 3 "" H 2450 2950 50  0000 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56A6EF44
P 2450 3100
F 0 "#PWR017" H 2450 2850 50  0001 C CNN
F 1 "GND" H 2450 2950 50  0000 C CNN
F 2 "" H 2450 3100 50  0000 C CNN
F 3 "" H 2450 3100 50  0000 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 56A6F747
P 2150 800
F 0 "#PWR018" H 2150 650 50  0001 C CNN
F 1 "+5V" H 2150 940 50  0000 C CNN
F 2 "" H 2150 800 50  0000 C CNN
F 3 "" H 2150 800 50  0000 C CNN
	1    2150 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56A6F86A
P 2150 1500
F 0 "#PWR019" H 2150 1250 50  0001 C CNN
F 1 "GND" H 2150 1350 50  0000 C CNN
F 2 "" H 2150 1500 50  0000 C CNN
F 3 "" H 2150 1500 50  0000 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56A6F89C
P 2150 950
F 0 "R?" V 2230 950 50  0000 C CNN
F 1 "270K" V 2150 950 50  0000 C CNN
F 2 "" V 2080 950 50  0000 C CNN
F 3 "" H 2150 950 50  0000 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56A6F8FD
P 2150 1350
F 0 "R?" V 2230 1350 50  0000 C CNN
F 1 "100K" V 2150 1350 50  0000 C CNN
F 2 "" V 2080 1350 50  0000 C CNN
F 3 "" H 2150 1350 50  0000 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR020
U 1 1 56A71011
P 3900 1450
F 0 "#PWR020" H 3900 1300 50  0001 C CNN
F 1 "+BATT" H 3900 1590 50  0000 C CNN
F 2 "" H 3900 1450 50  0000 C CNN
F 3 "" H 3900 1450 50  0000 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
Text GLabel 2450 1800 0    60   Input ~ 0
+5VGOOD
Text GLabel 2450 1900 0    60   Input ~ 0
CHRGDONE
Text GLabel 2450 2000 0    60   Input ~ 0
CHRG/LOWBATT
Text Notes 2700 1100 0    60   ~ 0
Battery Protection & USB Charger
$Comp
L +3V3 #PWR023
U 1 1 56A794E8
P 6900 4450
F 0 "#PWR023" H 6900 4300 50  0001 C CNN
F 1 "+3V3" H 6900 4590 50  0000 C CNN
F 2 "" H 6900 4450 50  0000 C CNN
F 3 "" H 6900 4450 50  0000 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 56A79524
P 7100 4450
F 0 "#PWR024" H 7100 4300 50  0001 C CNN
F 1 "+3V3" H 7100 4590 50  0000 C CNN
F 2 "" H 7100 4450 50  0000 C CNN
F 3 "" H 7100 4450 50  0000 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
Text GLabel 6500 4650 2    60   Input ~ 0
TXD
Text GLabel 6500 4750 2    60   Input ~ 0
RXD
Text GLabel 4700 5250 0    60   Input ~ 0
MOSI
Text GLabel 7250 4850 2    60   Input ~ 0
SCL
Text GLabel 4700 5050 0    60   Input ~ 0
SCLK
$Comp
L +3V3 #PWR027
U 1 1 56A89C21
P 4250 5350
F 0 "#PWR027" H 4250 5200 50  0001 C CNN
F 1 "+3V3" H 4250 5490 50  0000 C CNN
F 2 "" H 4250 5350 50  0000 C CNN
F 3 "" H 4250 5350 50  0000 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
$Comp
L OLED_HEXRGB-95 X?
U 1 1 56A9A8C3
P 10750 2850
F 0 "X?" H 10750 3900 60  0000 C CNN
F 1 "OLED_HEXRGB-95" H 10750 1450 60  0000 C CNN
F 2 "" H 10700 2900 60  0000 C CNN
F 3 "" H 10700 2900 60  0000 C CNN
	1    10750 2850
	1    0    0    -1  
$EndComp
$Comp
L FT230XQ U?
U 1 1 56A9D90A
P 2100 4350
F 0 "U?" H 2100 5000 60  0000 C CNN
F 1 "FT230XQ" H 2100 3650 60  0000 C CNN
F 2 "" H 2200 4750 60  0000 C CNN
F 3 "" H 2200 4750 60  0000 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
Text GLabel 1600 4200 0    60   Input ~ 0
D-
Text GLabel 1600 4300 0    60   Input ~ 0
D+
$Comp
L FAN5331 U?
U 1 1 56D2A6C0
P 8850 5500
F 0 "U?" H 8850 5250 60  0000 C CNN
F 1 "FAN5331" H 8850 5750 60  0000 C CNN
F 2 "" H 8900 5350 60  0000 C CNN
F 3 "" H 8900 5350 60  0000 C CNN
	1    8850 5500
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 56D2B9AC
P 8400 5150
F 0 "#PWR?" H 8400 5000 50  0001 C CNN
F 1 "+BATT" H 8400 5290 50  0000 C CNN
F 2 "" H 8400 5150 50  0000 C CNN
F 3 "" H 8400 5150 50  0000 C CNN
	1    8400 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D2BB29
P 8150 5550
F 0 "C?" H 8175 5650 50  0000 L CNN
F 1 "10uF" H 8175 5450 50  0000 L CNN
F 2 "" H 8188 5400 50  0000 C CNN
F 3 "" H 8150 5550 50  0000 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56D2BD8D
P 8150 5750
F 0 "#PWR?" H 8150 5500 50  0001 C CNN
F 1 "GND" H 8150 5600 50  0000 C CNN
F 2 "" H 8150 5750 50  0000 C CNN
F 3 "" H 8150 5750 50  0000 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D?
U 1 1 56D2CCF6
P 9500 5000
F 0 "D?" H 9450 5100 50  0000 L CNN
F 1 "BAT54T1G" H 9220 4920 50  0000 L CNN
F 2 "" V 9500 5000 50  0000 C CNN
F 3 "" V 9500 5000 50  0000 C CNN
	1    9500 5000
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 56D2CFF0
P 8850 5000
F 0 "L?" H 8850 5100 50  0000 C CNN
F 1 "10uH" H 8850 4950 50  0000 C CNN
F 2 "" H 8850 5000 50  0000 C CNN
F 3 "" H 8850 5000 50  0000 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D2D9ED
P 9700 5150
F 0 "R?" V 9780 5150 50  0000 C CNN
F 1 "100K" V 9700 5150 50  0000 C CNN
F 2 "" V 9630 5150 50  0000 C CNN
F 3 "" H 9700 5150 50  0000 C CNN
	1    9700 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56D2DAAE
P 9500 5350
F 0 "#PWR?" H 9500 5100 50  0001 C CNN
F 1 "GND" H 9500 5200 50  0000 C CNN
F 2 "" H 9500 5350 50  0000 C CNN
F 3 "" H 9500 5350 50  0000 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D2DD70
P 9700 5800
F 0 "R?" V 9780 5800 50  0000 C CNN
F 1 "10K" V 9700 5800 50  0000 C CNN
F 2 "" V 9630 5800 50  0000 C CNN
F 3 "" H 9700 5800 50  0000 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56D2DF2B
P 9700 5950
F 0 "#PWR?" H 9700 5700 50  0001 C CNN
F 1 "GND" H 9700 5800 50  0000 C CNN
F 2 "" H 9700 5950 50  0000 C CNN
F 3 "" H 9700 5950 50  0000 C CNN
	1    9700 5950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D2DF7F
P 9950 5150
F 0 "C?" H 9975 5250 50  0000 L CNN
F 1 "0.1uF" H 9975 5050 50  0000 L CNN
F 2 "" H 9988 5000 50  0000 C CNN
F 3 "" H 9950 5150 50  0000 C CNN
	1    9950 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D2E1D6
P 10300 5350
F 0 "C?" H 10325 5450 50  0000 L CNN
F 1 "10uF/15V" H 10325 5250 50  0000 L CNN
F 2 "" H 10338 5200 50  0000 C CNN
F 3 "" H 10300 5350 50  0000 C CNN
	1    10300 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56D2E3CA
P 10300 5950
F 0 "#PWR?" H 10300 5700 50  0001 C CNN
F 1 "GND" H 10300 5800 50  0000 C CNN
F 2 "" H 10300 5950 50  0000 C CNN
F 3 "" H 10300 5950 50  0000 C CNN
	1    10300 5950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D2E7BA
P 10750 5550
F 0 "C?" H 10775 5650 50  0000 L CNN
F 1 "10uF/16V" H 10775 5450 50  0000 L CNN
F 2 "" H 10788 5400 50  0000 C CNN
F 3 "" H 10750 5550 50  0000 C CNN
	1    10750 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56D2ECBB
P 10750 5950
F 0 "#PWR?" H 10750 5700 50  0001 C CNN
F 1 "GND" H 10750 5800 50  0000 C CNN
F 2 "" H 10750 5950 50  0000 C CNN
F 3 "" H 10750 5950 50  0000 C CNN
	1    10750 5950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 56D2F6B9
P 10750 4900
F 0 "#PWR?" H 10750 4750 50  0001 C CNN
F 1 "+12V" H 10750 5040 50  0000 C CNN
F 2 "" H 10750 4900 50  0000 C CNN
F 3 "" H 10750 4900 50  0000 C CNN
	1    10750 4900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 56D30AA6
P 10100 4000
F 0 "#PWR?" H 10100 3850 50  0001 C CNN
F 1 "+12V" H 10100 4140 50  0000 C CNN
F 2 "" H 10100 4000 50  0000 C CNN
F 3 "" H 10100 4000 50  0000 C CNN
	1    10100 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D30D13
P 9600 3900
F 0 "C?" H 9625 4000 50  0000 L CNN
F 1 "10uF/16V" H 9625 3800 50  0000 L CNN
F 2 "" H 9638 3750 50  0000 C CNN
F 3 "" H 9600 3900 50  0000 C CNN
	1    9600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56D30D84
P 9600 4050
F 0 "#PWR?" H 9600 3800 50  0001 C CNN
F 1 "GND" H 9600 3900 50  0000 C CNN
F 2 "" H 9600 4050 50  0000 C CNN
F 3 "" H 9600 4050 50  0000 C CNN
	1    9600 4050
	1    0    0    -1  
$EndComp
Text GLabel 10350 3200 0    60   Input ~ 0
MOSI
Text GLabel 10350 3100 0    60   Input ~ 0
SCLK
$Comp
L GND #PWR?
U 1 1 56D32459
P 9200 2600
F 0 "#PWR?" H 9200 2350 50  0001 C CNN
F 1 "GND" H 9200 2450 50  0000 C CNN
F 2 "" H 9200 2600 50  0000 C CNN
F 3 "" H 9200 2600 50  0000 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56D324B5
P 9400 2600
F 0 "#PWR?" H 9400 2350 50  0001 C CNN
F 1 "GND" H 9400 2450 50  0000 C CNN
F 2 "" H 9400 2600 50  0000 C CNN
F 3 "" H 9400 2600 50  0000 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56D32511
P 9000 2600
F 0 "#PWR?" H 9000 2350 50  0001 C CNN
F 1 "GND" H 9000 2450 50  0000 C CNN
F 2 "" H 9000 2600 50  0000 C CNN
F 3 "" H 9000 2600 50  0000 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56D3281D
P 10000 2500
F 0 "R?" V 10080 2500 50  0000 C CNN
F 1 "920K" V 10000 2500 50  0000 C CNN
F 2 "" V 9930 2500 50  0000 C CNN
F 3 "" H 10000 2500 50  0000 C CNN
	1    10000 2500
	0    1    1    0   
$EndComp
Text GLabel 10050 2700 0    60   Input ~ 0
CS(OLED)
Text GLabel 10050 2900 0    60   Input ~ 0
D/C
Text GLabel 10050 2800 0    60   Input ~ 0
RST(OLED)
$Comp
L GND #PWR?
U 1 1 56D34A52
P 9900 1850
F 0 "#PWR?" H 9900 1600 50  0001 C CNN
F 1 "GND" H 9900 1700 50  0000 C CNN
F 2 "" H 9900 1850 50  0000 C CNN
F 3 "" H 9900 1850 50  0000 C CNN
	1    9900 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56D34E9E
P 9600 2100
F 0 "#PWR?" H 9600 1950 50  0001 C CNN
F 1 "+3V3" H 9600 2240 50  0000 C CNN
F 2 "" H 9600 2100 50  0000 C CNN
F 3 "" H 9600 2100 50  0000 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
Text Notes 9400 3500 0    60   ~ 0
OLED Display\n
Text Notes 8450 6050 0    60   ~ 0
Display Voltage Boost
Text GLabel 9250 1200 0    60   Input ~ 0
SDA
Text Notes 4950 4250 0    60   ~ 0
ESP-12e Main Processor + Wifi
$Comp
L +BATT #PWR?
U 1 1 56D39AB8
P 5950 1950
F 0 "#PWR?" H 5950 1800 50  0001 C CNN
F 1 "+BATT" H 5950 2090 50  0000 C CNN
F 2 "" H 5950 1950 50  0000 C CNN
F 3 "" H 5950 1950 50  0000 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D3A1EA
P 5950 2200
F 0 "C?" H 5975 2300 50  0000 L CNN
F 1 "4.7uF" H 5975 2100 50  0000 L CNN
F 2 "" H 5988 2050 50  0000 C CNN
F 3 "" H 5950 2200 50  0000 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L LM3671 U?
U 1 1 56D3990B
P 6550 2350
F 0 "U?" H 6550 2050 60  0000 C CNN
F 1 "LM3671" H 6550 2650 60  0000 C CNN
F 2 "" H 6700 2300 60  0000 C CNN
F 3 "" H 6700 2300 60  0000 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56D3A935
P 5950 2400
F 0 "#PWR?" H 5950 2150 50  0001 C CNN
F 1 "GND" H 5950 2250 50  0000 C CNN
F 2 "" H 5950 2400 50  0000 C CNN
F 3 "" H 5950 2400 50  0000 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 56D3AA39
P 7200 2200
F 0 "L?" H 7200 2300 50  0000 C CNN
F 1 "2.2uH" H 7200 2150 50  0000 C CNN
F 2 "" H 7200 2200 50  0000 C CNN
F 3 "" H 7200 2200 50  0000 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56D3ABFB
P 7650 2350
F 0 "C?" H 7675 2450 50  0000 L CNN
F 1 "10uF" H 7675 2250 50  0000 L CNN
F 2 "" H 7688 2200 50  0000 C CNN
F 3 "" H 7650 2350 50  0000 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56D3ADB9
P 7650 2500
F 0 "#PWR?" H 7650 2250 50  0001 C CNN
F 1 "GND" H 7650 2350 50  0000 C CNN
F 2 "" H 7650 2500 50  0000 C CNN
F 3 "" H 7650 2500 50  0000 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56D3AF20
P 7850 2200
F 0 "#PWR?" H 7850 2050 50  0001 C CNN
F 1 "+3V3" H 7850 2340 50  0000 C CNN
F 2 "" H 7850 2200 50  0000 C CNN
F 3 "" H 7850 2200 50  0000 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
Text Notes 6400 1950 0    60   ~ 0
3.3V Power Supply (Buck)
$Comp
L +BATT #PWR?
U 1 1 56FCC0A3
P 6150 2500
F 0 "#PWR?" H 6150 2350 50  0001 C CNN
F 1 "+BATT" H 6150 2640 50  0000 C CNN
F 2 "" H 6150 2500 50  0000 C CNN
F 3 "" H 6150 2500 50  0000 C CNN
	1    6150 2500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 56FCD457
P 1600 3800
F 0 "#PWR?" H 1600 3650 50  0001 C CNN
F 1 "+5V" H 1600 3940 50  0000 C CNN
F 2 "" H 1600 3800 50  0000 C CNN
F 3 "" H 1600 3800 50  0000 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56FCD988
P 950 4350
F 0 "#PWR?" H 950 4100 50  0001 C CNN
F 1 "GND" H 950 4200 50  0000 C CNN
F 2 "" H 950 4350 50  0000 C CNN
F 3 "" H 950 4350 50  0000 C CNN
	1    950  4350
	1    0    0    -1  
$EndComp
$Comp
L C 100nF
U 1 1 56FCDC02
P 1100 4250
F 0 "100nF" H 1125 4350 50  0000 L CNN
F 1 "C" H 1125 4150 50  0000 L CNN
F 2 "" H 1138 4100 50  0000 C CNN
F 3 "" H 1100 4250 50  0000 C CNN
	1    1100 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56FCE208
P 1450 4800
F 0 "#PWR?" H 1450 4550 50  0001 C CNN
F 1 "GND" H 1450 4650 50  0000 C CNN
F 2 "" H 1450 4800 50  0000 C CNN
F 3 "" H 1450 4800 50  0000 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
Text GLabel 2600 3800 2    60   Input ~ 0
TXD
Text GLabel 2600 3900 2    60   Input ~ 0
RXD
$Comp
L R R?
U 1 1 56FCE65F
P 2600 5050
F 0 "R?" V 2680 5050 50  0000 C CNN
F 1 "???" V 2600 5050 50  0000 C CNN
F 2 "" V 2530 5050 50  0000 C CNN
F 3 "" H 2600 5050 50  0000 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56FCEE1B
P 2600 5200
F 0 "#PWR?" H 2600 4950 50  0001 C CNN
F 1 "GND" H 2600 5050 50  0000 C CNN
F 2 "" H 2600 5200 50  0000 C CNN
F 3 "" H 2600 5200 50  0000 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
NoConn ~ 5350 5850
NoConn ~ 5450 5850
NoConn ~ 5550 5850
NoConn ~ 5650 5850
NoConn ~ 5750 5850
NoConn ~ 5850 5850
Text Notes 1150 5250 0    60   ~ 0
USB - Serial Interface
Text Notes 2750 5200 0    60   Italic 0
programmable\nanti-sleep\npulldown??
$Comp
L GND #PWR?
U 1 1 56FD1707
P 6500 5350
F 0 "#PWR?" H 6500 5100 50  0001 C CNN
F 1 "GND" H 6500 5200 50  0000 C CNN
F 2 "" H 6500 5350 50  0000 C CNN
F 3 "" H 6500 5350 50  0000 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56FD1773
P 3850 4850
F 0 "R?" V 3930 4850 50  0000 C CNN
F 1 "10K" V 3850 4850 50  0000 C CNN
F 2 "" V 3780 4850 50  0000 C CNN
F 3 "" H 3850 4850 50  0000 C CNN
	1    3850 4850
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56FD1DC8
P 3700 4850
F 0 "#PWR?" H 3700 4700 50  0001 C CNN
F 1 "+3V3" H 3700 4990 50  0000 C CNN
F 2 "" H 3700 4850 50  0000 C CNN
F 3 "" H 3700 4850 50  0000 C CNN
	1    3700 4850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56FD1EEA
P 4850 4350
F 0 "R?" V 4930 4350 50  0000 C CNN
F 1 "10K" V 4850 4350 50  0000 C CNN
F 2 "" V 4780 4350 50  0000 C CNN
F 3 "" H 4850 4350 50  0000 C CNN
	1    4850 4350
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 56FD2056
P 4850 4200
F 0 "#PWR?" H 4850 4050 50  0001 C CNN
F 1 "+3V3" H 4850 4340 50  0000 C CNN
F 2 "" H 4850 4200 50  0000 C CNN
F 3 "" H 4850 4200 50  0000 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56FD2122
P 5850 3900
F 0 "#PWR?" H 5850 3650 50  0001 C CNN
F 1 "GND" H 5850 3750 50  0000 C CNN
F 2 "" H 5850 3900 50  0000 C CNN
F 3 "" H 5850 3900 50  0000 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW?
U 1 1 56FD5089
P 4350 3950
F 0 "SW?" V 4450 4050 50  0000 C CNN
F 1 "B3" V 4350 3871 50  0000 C CNN
F 2 "" H 4350 3950 50  0000 C CNN
F 3 "" H 4350 3950 50  0000 C CNN
	1    4350 3950
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 56FD513D
P 5550 3900
F 0 "SW?" H 5700 4010 50  0000 C CNN
F 1 "RST_SWITCH" H 5550 3820 50  0000 C CNN
F 2 "" H 5550 3900 50  0000 C CNN
F 3 "" H 5550 3900 50  0000 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
Text GLabel 6500 5250 2    60   Input ~ 0
CS(OLED)
Text GLabel 6700 5150 2    60   Input ~ 0
RST(OLED)
Text GLabel 6700 5050 2    60   Input ~ 0
D/C
Text GLabel 4700 5150 0    60   Input ~ 0
MISO
Text GLabel 4600 4950 0    60   Input ~ 0
CS(SD)
NoConn ~ 2600 4150
NoConn ~ 2600 4250
NoConn ~ 2600 4600
NoConn ~ 2600 4700
NoConn ~ 2600 4800
$Comp
L R R?
U 1 1 56FE29CE
P 3950 4450
F 0 "R?" V 4030 4450 50  0000 C CNN
F 1 "1K" V 3950 4450 50  0000 C CNN
F 2 "" V 3880 4450 50  0000 C CNN
F 3 "" H 3950 4450 50  0000 C CNN
	1    3950 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56FE2B61
P 4000 3600
F 0 "#PWR?" H 4000 3350 50  0001 C CNN
F 1 "GND" H 4000 3450 50  0000 C CNN
F 2 "" H 4000 3600 50  0000 C CNN
F 3 "" H 4000 3600 50  0000 C CNN
	1    4000 3600
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 574D18C0
P 3950 4000
F 0 "#PWR?" H 3950 3850 50  0001 C CNN
F 1 "+BATT" H 3950 4140 50  0000 C CNN
F 2 "" H 3950 4000 50  0000 C CNN
F 3 "" H 3950 4000 50  0000 C CNN
	1    3950 4000
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 574D2272
P 3950 4150
F 0 "R?" V 4030 4150 50  0000 C CNN
F 1 "3.9K" V 3950 4150 50  0000 C CNN
F 2 "" V 3880 4150 50  0000 C CNN
F 3 "" H 3950 4150 50  0000 C CNN
	1    3950 4150
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 574D25DC
P 4400 4750
F 0 "R?" V 4480 4750 50  0000 C CNN
F 1 "10K" V 4400 4750 50  0000 C CNN
F 2 "" V 4330 4750 50  0000 C CNN
F 3 "" H 4400 4750 50  0000 C CNN
	1    4400 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 574D2E48
P 4550 4600
F 0 "R?" V 4630 4600 50  0000 C CNN
F 1 "1K" V 4550 4600 50  0000 C CNN
F 2 "" V 4480 4600 50  0000 C CNN
F 3 "" H 4550 4600 50  0000 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 574D2F5C
P 4550 4300
F 0 "R?" V 4630 4300 50  0000 C CNN
F 1 "1K" V 4550 4300 50  0000 C CNN
F 2 "" V 4480 4300 50  0000 C CNN
F 3 "" H 4550 4300 50  0000 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 574D34F5
P 4550 4000
F 0 "R?" V 4630 4000 50  0000 C CNN
F 1 "10K" V 4550 4000 50  0000 C CNN
F 2 "" V 4480 4000 50  0000 C CNN
F 3 "" H 4550 4000 50  0000 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 574D35A3
P 4550 3700
F 0 "R?" V 4630 3700 50  0000 C CNN
F 1 "15K" V 4550 3700 50  0000 C CNN
F 2 "" V 4480 3700 50  0000 C CNN
F 3 "" H 4550 3700 50  0000 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW?
U 1 1 574D41B7
P 4350 4250
F 0 "SW?" V 4450 4350 50  0000 C CNN
F 1 "B2" V 4350 4171 50  0000 C CNN
F 2 "" H 4350 4250 50  0000 C CNN
F 3 "" H 4350 4250 50  0000 C CNN
	1    4350 4250
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH_SMALL SW?
U 1 1 574D4265
P 4350 4550
F 0 "SW?" V 4450 4650 50  0000 C CNN
F 1 "B1" V 4350 4471 50  0000 C CNN
F 2 "" H 4350 4550 50  0000 C CNN
F 3 "" H 4350 4550 50  0000 C CNN
	1    4350 4550
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH_SMALL SW?
U 1 1 574D4316
P 4350 3650
F 0 "SW?" V 4450 3750 50  0000 C CNN
F 1 "B4" V 4350 3571 50  0000 C CNN
F 2 "" H 4350 3650 50  0000 C CNN
F 3 "" H 4350 3650 50  0000 C CNN
	1    4350 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 574D6759
P 3950 4600
F 0 "#PWR?" H 3950 4350 50  0001 C CNN
F 1 "GND" H 3950 4450 50  0000 C CNN
F 2 "" H 3950 4600 50  0000 C CNN
F 3 "" H 3950 4600 50  0000 C CNN
	1    3950 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 1000 9150 1000
Wire Wire Line
	9150 1000 9150 550 
Wire Wire Line
	9150 550  9000 550 
Wire Wire Line
	9250 1400 9250 1450
Wire Wire Line
	9250 1450 9150 1450
Wire Wire Line
	10350 1200 10400 1200
Wire Wire Line
	10350 1100 10650 1100
Wire Wire Line
	10650 1100 10650 1150
Wire Wire Line
	10350 1300 10650 1300
Wire Wire Line
	10650 1300 10650 1250
Wire Wire Line
	10400 800  10400 1000
Wire Wire Line
	10400 1000 10350 1000
Wire Wire Line
	10400 850  10450 850 
Connection ~ 10400 850 
Wire Wire Line
	1300 2200 1300 2250
Wire Wire Line
	3750 2600 3750 2800
Connection ~ 3750 2700
Wire Wire Line
	2450 1250 2450 1500
Connection ~ 2450 1400
Wire Wire Line
	3750 1800 3750 2000
Connection ~ 3750 1900
Wire Wire Line
	4700 2100 4700 2850
Wire Wire Line
	3750 2700 3900 2700
Wire Wire Line
	3750 2000 4700 2000
Wire Wire Line
	3750 2300 4250 2300
Wire Wire Line
	4250 2800 4250 2850
Wire Wire Line
	4450 2100 4450 2000
Connection ~ 4450 2000
Wire Wire Line
	4450 2400 4450 2850
Wire Wire Line
	2450 2300 2450 2500
Connection ~ 2450 2400
Wire Wire Line
	2250 2700 2450 2700
Wire Wire Line
	2250 3000 2250 3100
Wire Wire Line
	2450 2500 2300 2500
Wire Wire Line
	2100 2200 2450 2200
Wire Wire Line
	2450 1600 2300 1600
Wire Wire Line
	2300 1600 2300 1150
Wire Wire Line
	2300 1150 2150 1150
Wire Wire Line
	2150 1100 2150 1200
Connection ~ 2150 1150
Wire Wire Line
	3750 1500 3750 1400
Wire Wire Line
	3900 1450 3750 1450
Connection ~ 3750 1450
Wire Wire Line
	4250 5350 4700 5350
Wire Wire Line
	1250 2200 1550 2200
Connection ~ 1300 2200
Wire Wire Line
	1250 1800 1250 1750
Wire Wire Line
	1250 1750 1400 1750
Wire Wire Line
	850  1600 1400 1600
Wire Wire Line
	1400 1600 1400 1750
Wire Wire Line
	6900 4750 6900 4950
Connection ~ 6900 4950
Wire Wire Line
	7100 4750 7100 4850
Connection ~ 7100 4850
Wire Wire Line
	9250 1300 8600 1300
Wire Wire Line
	10750 850  11050 850 
Wire Wire Line
	8400 5150 8400 5600
Wire Wire Line
	8150 5700 8150 5750
Wire Wire Line
	8400 5400 8150 5400
Wire Wire Line
	9300 5400 9300 5000
Connection ~ 9300 5000
Wire Wire Line
	9100 5000 9400 5000
Wire Wire Line
	9300 5500 9400 5500
Wire Wire Line
	9400 5500 9400 5350
Wire Wire Line
	9400 5350 9500 5350
Wire Wire Line
	9700 5300 9700 5650
Wire Wire Line
	9700 5600 9300 5600
Connection ~ 9700 5600
Connection ~ 9700 5000
Wire Wire Line
	9700 5350 9950 5350
Wire Wire Line
	9950 5350 9950 5300
Connection ~ 9700 5350
Connection ~ 9950 5000
Connection ~ 10300 5000
Wire Wire Line
	9600 5000 10750 5000
Wire Wire Line
	10300 5000 10300 5200
Wire Wire Line
	10300 5500 10300 5950
Wire Wire Line
	10750 4900 10750 5400
Wire Wire Line
	10750 5700 10750 5950
Connection ~ 10750 5000
Wire Wire Line
	8600 5150 8600 5000
Connection ~ 8400 5400
Wire Wire Line
	8400 5150 8600 5150
Wire Wire Line
	10350 3900 10250 3900
Wire Wire Line
	10250 3900 10250 3750
Wire Wire Line
	10350 4000 10100 4000
Wire Wire Line
	10250 3750 9600 3750
Wire Wire Line
	9000 2300 10350 2300
Wire Wire Line
	9200 2400 10350 2400
Wire Wire Line
	10150 2500 10350 2500
Wire Wire Line
	9400 2500 9850 2500
Wire Wire Line
	9000 2300 9000 2600
Wire Wire Line
	9200 2400 9200 2600
Wire Wire Line
	9400 2500 9400 2600
Wire Wire Line
	10350 2600 10100 2600
Wire Wire Line
	10100 2600 10100 2700
Wire Wire Line
	10100 2700 10050 2700
Wire Wire Line
	10150 2700 10350 2700
Wire Wire Line
	10200 2800 10350 2800
Wire Wire Line
	10050 2800 10150 2800
Wire Wire Line
	10150 2800 10150 2700
Wire Wire Line
	10050 2900 10200 2900
Wire Wire Line
	10200 2900 10200 2800
Wire Wire Line
	10100 2000 10350 2000
Wire Wire Line
	10100 2000 10100 1850
Wire Wire Line
	10100 1850 9900 1850
Wire Wire Line
	9600 2100 10350 2100
Wire Wire Line
	10350 2100 10350 2200
Wire Wire Line
	6500 4850 7250 4850
Wire Wire Line
	6500 4950 7250 4950
Wire Wire Line
	6150 2350 5950 2350
Wire Wire Line
	6150 2200 6150 2000
Wire Wire Line
	6150 2000 5950 2000
Wire Wire Line
	5950 1950 5950 2050
Connection ~ 5950 2000
Wire Wire Line
	5950 2350 5950 2400
Wire Wire Line
	6950 2500 7500 2500
Wire Wire Line
	7500 2500 7500 2200
Connection ~ 7500 2200
Connection ~ 7650 2200
Wire Wire Line
	7450 2200 7850 2200
Wire Wire Line
	1600 3900 1600 4000
Wire Wire Line
	1600 3950 1250 3950
Wire Wire Line
	1250 4500 1600 4500
Connection ~ 1600 3950
Wire Wire Line
	1250 3950 1250 4500
Wire Wire Line
	950  4250 950  4350
Wire Wire Line
	1600 4700 1600 4900
Connection ~ 1600 4800
Wire Wire Line
	1450 4800 1600 4800
Wire Wire Line
	4700 4500 4850 4500
Wire Wire Line
	4700 3900 4700 4650
Wire Wire Line
	4700 3900 5250 3900
Connection ~ 4700 4500
Wire Wire Line
	4550 4750 4700 4750
Wire Wire Line
	4450 4450 4550 4450
Wire Wire Line
	4450 4150 4550 4150
Wire Wire Line
	4450 3850 4550 3850
Wire Wire Line
	4450 3550 4550 3550
Wire Wire Line
	4150 4650 4250 4650
Wire Wire Line
	4150 3600 4150 4650
Wire Wire Line
	4150 4350 4250 4350
Wire Wire Line
	4150 4050 4250 4050
Connection ~ 4150 4350
Connection ~ 4150 4050
Connection ~ 4150 3750
Wire Wire Line
	4050 4750 4250 4750
Wire Wire Line
	4250 3750 4150 3750
Wire Wire Line
	4000 3600 4150 3600
Wire Wire Line
	4050 4750 4050 4300
Wire Wire Line
	4050 4300 3950 4300
Wire Wire Line
	4000 4850 4700 4850
$EndSCHEMATC