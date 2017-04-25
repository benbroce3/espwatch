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
LIBS:ESP32-footprints-Shem-Lib
LIBS:espressif-xess
LIBS:drv2605l
LIBS:ER-OLED
LIBS:SWv4-cache
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
L ESP32-WROOM U?
U 1 1 58FFAC78
P 5900 4050
F 0 "U?" H 5200 5300 60  0000 C CNN
F 1 "ESP32-WROOM" H 6400 5300 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 6250 5400 60  0001 C CNN
F 3 "" H 5450 4500 60  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L DRV2605L U?
U 1 1 58FFAE76
P 8100 1350
F 0 "U?" H 8100 1650 60  0000 C CNN
F 1 "DRV2605L" H 8100 1050 60  0000 C CNN
F 2 "" H 7850 1300 60  0000 C CNN
F 3 "" H 7850 1300 60  0000 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
$Comp
L OLED_HEXRGB-95 X?
U 1 1 58FFAF7D
P 10500 3500
F 0 "X?" H 10500 4550 60  0000 C CNN
F 1 "OLED_HEXRGB-95" H 10500 2100 60  0000 C CNN
F 2 "" H 10450 3550 60  0000 C CNN
F 3 "" H 10450 3550 60  0000 C CNN
	1    10500 3500
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card J?
U 1 1 58FFB2A7
P 1650 6600
F 0 "J?" H 1000 7200 50  0000 C CNN
F 1 "Micro_SD_Card" H 2300 7200 50  0000 R CNN
F 2 "" H 2800 6900 50  0001 C CNN
F 3 "" H 1650 6600 50  0001 C CNN
	1    1650 6600
	-1   0    0    1   
$EndComp
$Comp
L USB_OTG J?
U 1 1 58FFB39C
P 1000 1700
F 0 "J?" H 800 2150 50  0000 L CNN
F 1 "USB_OTG" H 800 2050 50  0000 L CNN
F 2 "" H 1150 1650 50  0001 C CNN
F 3 "" H 1150 1650 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
