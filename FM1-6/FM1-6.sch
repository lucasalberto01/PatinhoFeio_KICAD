EESchema Schematic File Version 4
LIBS:FM1-6-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "MAIS UM E PORTA DE SELEÇÃO"
Date "2 aug 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FM1-6-rescue:74LS54 1A_P4
U 1 1 576F3802
P 7650 4900
F 0 "1A_P4" H 7900 5100 60  0000 C CNN
F 1 "74LS54" H 7900 4800 60  0000 C CNN
F 2 "~" H 7650 4900 60  0000 C CNN
F 3 "~" H 7650 4900 60  0000 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L FM1-6-rescue:74LS54 1B_P4
U 1 1 576F380F
P 7650 6500
F 0 "1B_P4" H 7900 6700 60  0000 C CNN
F 1 "74LS54" H 7900 6400 60  0000 C CNN
F 2 "~" H 7650 6500 60  0000 C CNN
F 3 "~" H 7650 6500 60  0000 C CNN
	1    7650 6500
	1    0    0    -1  
$EndComp
$Comp
L FM1-6-rescue:74LS54 1C_P4
U 1 1 576F3829
P 7650 8100
F 0 "1C_P4" H 7900 8300 60  0000 C CNN
F 1 "74LS54" H 7900 8000 60  0000 C CNN
F 2 "~" H 7650 8100 60  0000 C CNN
F 3 "~" H 7650 8100 60  0000 C CNN
	1    7650 8100
	1    0    0    -1  
$EndComp
$Comp
L FM1-6-rescue:74LS54 1D_P4
U 1 1 576F382F
P 7650 9600
F 0 "1D_P4" H 7900 9800 60  0000 C CNN
F 1 "74LS54" H 7900 9500 60  0000 C CNN
F 2 "~" H 7650 9600 60  0000 C CNN
F 3 "~" H 7650 9600 60  0000 C CNN
	1    7650 9600
	1    0    0    -1  
$EndComp
Text GLabel 6100 9950 0    60   Input ~ 0
+RI_4
Text GLabel 6100 9750 0    60   Input ~ 0
+P_0
Text GLabel 6100 9550 0    60   Input ~ 0
+RE_0
Text GLabel 6100 9350 0    60   Input ~ 0
+CI_0
$Comp
L FM1-6-rescue:74HC04 3B_P4
U 4 1 576F400D
P 8850 4900
F 0 "3B_P4" H 9000 5000 40  0000 C CNN
F 1 "74HC04" H 9050 4800 40  0000 C CNN
F 2 "~" H 8850 4900 60  0000 C CNN
F 3 "~" H 8850 4900 60  0000 C CNN
	4    8850 4900
	1    0    0    -1  
$EndComp
$Comp
L FM1-6-rescue:74HC04 3B_P4
U 3 1 576F401A
P 8850 6500
F 0 "3B_P4" H 9000 6600 40  0000 C CNN
F 1 "74HC04" H 9050 6400 40  0000 C CNN
F 2 "~" H 8850 6500 60  0000 C CNN
F 3 "~" H 8850 6500 60  0000 C CNN
	3    8850 6500
	1    0    0    -1  
$EndComp
$Comp
L FM1-6-rescue:74HC04 3B_P4
U 1 1 576F4020
P 8850 8100
F 0 "3B_P4" H 9000 8200 40  0000 C CNN
F 1 "74HC04" H 9050 8000 40  0000 C CNN
F 2 "~" H 8850 8100 60  0000 C CNN
F 3 "~" H 8850 8100 60  0000 C CNN
	1    8850 8100
	1    0    0    -1  
$EndComp
$Comp
L FM1-6-rescue:74HC04 3B_P4
U 2 1 576F4026
P 8850 9600
F 0 "3B_P4" H 9000 9700 40  0000 C CNN
F 1 "74HC04" H 9050 9500 40  0000 C CNN
F 2 "~" H 8850 9600 60  0000 C CNN
F 3 "~" H 8850 9600 60  0000 C CNN
	2    8850 9600
	1    0    0    -1  
$EndComp
$Comp
L FM1-6-rescue:74LS83 3A_P4
U 1 1 57728C2B
P 11500 7550
F 0 "3A_P4" H 11500 7650 60  0000 C CNN
F 1 "74LS83" H 11500 7450 60  0000 C CNN
F 2 "~" H 11500 7550 60  0000 C CNN
F 3 "~" H 11500 7550 60  0000 C CNN
	1    11500 7550
	1    0    0    1   
$EndComp
Text GLabel 10650 8300 3    60   Input ~ 0
+TR
$Comp
L FM1-6-rescue:GND #PWR01
U 1 1 57728D70
P 10500 8000
F 0 "#PWR01" H 10500 8000 30  0001 C CNN
F 1 "GND" H 10500 7930 30  0001 C CNN
F 2 "" H 10500 8000 60  0000 C CNN
F 3 "" H 10500 8000 60  0000 C CNN
	1    10500 8000
	1    0    0    -1  
$EndComp
NoConn ~ 12200 7400
Text GLabel 12800 7850 2    60   Output ~ 0
+U_3
Text GLabel 12500 7550 2    60   Output ~ 0
+U_0
Text GLabel 12800 7650 2    60   Output ~ 0
+U_1
Text GLabel 12500 7750 2    60   Output ~ 0
+U_2
Text GLabel 6100 11400 0    60   Input ~ 0
+RI_(4-7)/M
Text GLabel 6100 11200 0    60   Input ~ 0
+P_(0-3)/M
Text GLabel 6100 11000 0    60   Input ~ 0
+RE_(0-3)/M
Text GLabel 6100 10800 0    60   Input ~ 0
+CI_(0-3)/M
Wire Wire Line
	6300 9650 7200 9650
Wire Wire Line
	6200 9450 7200 9450
Wire Wire Line
	6100 9950 7200 9950
Wire Wire Line
	6100 9350 7200 9350
Wire Wire Line
	8100 8100 8400 8100
Wire Wire Line
	8100 6500 8400 6500
Wire Wire Line
	8400 4900 8100 4900
Wire Wire Line
	10650 8000 10800 8000
Wire Wire Line
	10650 8000 10650 8300
Wire Wire Line
	10800 7550 10500 7550
Wire Wire Line
	10500 7550 10500 7650
Wire Wire Line
	10500 7850 10800 7850
Wire Wire Line
	10500 7650 10800 7650
Connection ~ 10500 7650
Wire Wire Line
	10800 7750 10500 7750
Connection ~ 10500 7750
Connection ~ 10500 7850
Wire Wire Line
	9300 9600 9600 9600
Wire Wire Line
	9600 9600 9600 7400
Wire Wire Line
	9600 7400 10800 7400
Wire Wire Line
	10800 7300 9500 7300
Wire Wire Line
	9500 7300 9500 8100
Wire Wire Line
	9500 8100 9300 8100
Wire Wire Line
	9500 7200 10800 7200
Wire Wire Line
	9500 6500 9500 7200
Wire Wire Line
	9500 6500 9300 6500
Wire Wire Line
	9600 7100 10800 7100
Wire Wire Line
	9600 4900 9600 7100
Wire Wire Line
	9600 4900 9300 4900
Wire Wire Line
	12200 7850 12800 7850
Wire Wire Line
	12500 7750 12200 7750
Wire Wire Line
	12200 7650 12800 7650
Wire Wire Line
	12500 7550 12200 7550
Wire Wire Line
	6200 9450 6200 9550
Wire Wire Line
	6200 9550 6100 9550
Wire Wire Line
	6300 9650 6300 9750
Wire Wire Line
	6300 9750 6100 9750
Wire Wire Line
	7100 10800 6100 10800
Wire Wire Line
	7100 4550 7100 6150
Wire Wire Line
	7100 9250 7200 9250
Wire Wire Line
	7000 11000 6100 11000
Wire Wire Line
	7000 4850 7000 6450
Wire Wire Line
	7000 9550 7200 9550
Wire Wire Line
	6900 11200 6100 11200
Wire Wire Line
	6900 5050 6900 6650
Wire Wire Line
	6900 9750 7200 9750
Wire Wire Line
	6800 11400 6100 11400
Wire Wire Line
	6800 5150 6800 6750
Wire Wire Line
	6800 9850 7200 9850
Wire Wire Line
	7100 7750 7200 7750
Connection ~ 7100 9250
Wire Wire Line
	7100 6150 7200 6150
Connection ~ 7100 7750
Wire Wire Line
	7100 4550 7200 4550
Connection ~ 7100 6150
Wire Wire Line
	7000 8050 7200 8050
Connection ~ 7000 9550
Wire Wire Line
	7000 6450 7200 6450
Connection ~ 7000 8050
Wire Wire Line
	7000 4850 7200 4850
Connection ~ 7000 6450
Wire Wire Line
	6900 8250 7200 8250
Connection ~ 6900 9750
Wire Wire Line
	6900 6650 7200 6650
Connection ~ 6900 8250
Wire Wire Line
	6900 5050 7200 5050
Connection ~ 6900 6650
Wire Wire Line
	6800 8350 7200 8350
Connection ~ 6800 9850
Wire Wire Line
	6800 6750 7200 6750
Connection ~ 6800 8350
Wire Wire Line
	6800 5150 7200 5150
Connection ~ 6800 6750
Text GLabel 6100 8450 0    60   Input ~ 0
+RI_5
Text GLabel 6100 8250 0    60   Input ~ 0
+P_1
Text GLabel 6100 8050 0    60   Input ~ 0
+RE_1
Text GLabel 6100 7850 0    60   Input ~ 0
+CI_1
Wire Wire Line
	6300 8150 7200 8150
Wire Wire Line
	6200 7950 7200 7950
Wire Wire Line
	6100 8450 7200 8450
Wire Wire Line
	6100 7850 7200 7850
Wire Wire Line
	6200 7950 6200 8050
Wire Wire Line
	6200 8050 6100 8050
Wire Wire Line
	6300 8150 6300 8250
Wire Wire Line
	6300 8250 6100 8250
Text GLabel 6100 6850 0    60   Input ~ 0
+RI_6
Text GLabel 6100 6650 0    60   Input ~ 0
+P_2
Text GLabel 6100 6450 0    60   Input ~ 0
+RE_2
Text GLabel 6100 6250 0    60   Input ~ 0
+CI_2
Wire Wire Line
	6300 6550 7200 6550
Wire Wire Line
	6200 6350 7200 6350
Wire Wire Line
	6100 6850 7200 6850
Wire Wire Line
	6100 6250 7200 6250
Wire Wire Line
	6200 6350 6200 6450
Wire Wire Line
	6200 6450 6100 6450
Wire Wire Line
	6300 6550 6300 6650
Wire Wire Line
	6300 6650 6100 6650
Text GLabel 6100 5250 0    60   Input ~ 0
+RI_7
Text GLabel 6100 5050 0    60   Input ~ 0
+P_3
Text GLabel 6100 4850 0    60   Input ~ 0
+RE_3
Text GLabel 6100 4650 0    60   Input ~ 0
+CI_3
Wire Wire Line
	6300 4950 7200 4950
Wire Wire Line
	6200 4750 7200 4750
Wire Wire Line
	6100 5250 7200 5250
Wire Wire Line
	6100 4650 7200 4650
Wire Wire Line
	6200 4750 6200 4850
Wire Wire Line
	6200 4850 6100 4850
Wire Wire Line
	6300 4950 6300 5050
Wire Wire Line
	6300 5050 6100 5050
$Comp
L FM1-6-rescue:7400 3D_P4
U 3 1 5772A853
P 10400 13600
F 0 "3D_P4" H 10400 13650 60  0000 C CNN
F 1 "7400" H 10400 13500 60  0000 C CNN
F 2 "~" H 10400 13600 60  0000 C CNN
F 3 "~" H 10400 13600 60  0000 C CNN
	3    10400 13600
	1    0    0    1   
$EndComp
$Comp
L FM1-6-rescue:7400 3D_P4
U 4 1 5772A860
P 11900 13300
F 0 "3D_P4" H 11900 13350 60  0000 C CNN
F 1 "7400" H 11900 13200 60  0000 C CNN
F 2 "~" H 11900 13300 60  0000 C CNN
F 3 "~" H 11900 13300 60  0000 C CNN
	4    11900 13300
	1    0    0    1   
$EndComp
$Comp
L FM1-6-rescue:7400 3D_P4
U 1 1 5772A866
P 11900 13850
F 0 "3D_P4" H 11900 13900 60  0000 C CNN
F 1 "7400" H 11900 13750 60  0000 C CNN
F 2 "~" H 11900 13850 60  0000 C CNN
F 3 "~" H 11900 13850 60  0000 C CNN
	1    11900 13850
	1    0    0    1   
$EndComp
$Comp
L FM1-6-rescue:7400 3D_P4
U 2 1 5772A86C
P 13300 13600
F 0 "3D_P4" H 13300 13650 60  0000 C CNN
F 1 "7400" H 13300 13500 60  0000 C CNN
F 2 "~" H 13300 13600 60  0000 C CNN
F 3 "~" H 13300 13600 60  0000 C CNN
	2    13300 13600
	1    0    0    1   
$EndComp
Wire Wire Line
	12500 13300 12600 13300
Wire Wire Line
	12600 13300 12600 13500
Wire Wire Line
	12600 13500 12700 13500
Wire Wire Line
	12700 13700 12600 13700
Wire Wire Line
	12600 13700 12600 13850
Wire Wire Line
	12600 13850 12500 13850
Wire Wire Line
	11000 13600 11100 13600
Wire Wire Line
	11100 13400 11100 13600
Wire Wire Line
	11100 13400 11300 13400
Wire Wire Line
	11100 13750 11300 13750
Connection ~ 11100 13600
Wire Wire Line
	9800 13500 9650 13500
Wire Wire Line
	9500 13200 9650 13200
Wire Wire Line
	9800 13700 9650 13700
Wire Wire Line
	9500 13950 9650 13950
Text GLabel 9500 13200 0    60   Input ~ 0
+TR
Text GLabel 9500 13950 0    60   Input ~ 0
-C1
Text GLabel 14050 13600 2    60   Output ~ 0
-D-OVF
Wire Wire Line
	13900 13600 14050 13600
Text GLabel 16300 5650 0    60   Input ~ 0
-E_1
Wire Wire Line
	16300 5650 16700 5650
Text GLabel 16300 5850 0    60   Input ~ 0
+Z_1
$Comp
L FM1-6-rescue:74HC04 3B_P4
U 6 1 5772B309
P 17150 5650
F 0 "3B_P4" H 17300 5750 40  0000 C CNN
F 1 "74HC04" H 17350 5550 40  0000 C CNN
F 2 "~" H 17150 5650 60  0000 C CNN
F 3 "~" H 17150 5650 60  0000 C CNN
	6    17150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 5650 17600 5650
Text GLabel 20050 5800 2    60   Output ~ 0
-A_1
Wire Wire Line
	19600 5800 20050 5800
Text GLabel 16300 5050 0    60   Input ~ 0
-E_0
Wire Wire Line
	16300 5050 16700 5050
Text GLabel 16300 5250 0    60   Input ~ 0
+Z_0
$Comp
L FM1-6-rescue:74HC04 3B_P4
U 5 1 5772B31E
P 17150 5050
F 0 "3B_P4" H 17300 5150 40  0000 C CNN
F 1 "74HC04" H 17350 4950 40  0000 C CNN
F 2 "~" H 17150 5050 60  0000 C CNN
F 3 "~" H 17150 5050 60  0000 C CNN
	5    17150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 5050 17600 5050
Text GLabel 20050 5200 2    60   Output ~ 0
-A_0
Wire Wire Line
	19600 5200 20050 5200
Text GLabel 16300 10250 0    60   Input ~ 0
+E/A
Wire Wire Line
	18350 10250 16300 10250
Text GLabel 16300 10450 0    60   Input ~ 0
+Z/A
Wire Wire Line
	18450 10450 16300 10450
Wire Wire Line
	18700 5350 18350 5350
$Comp
L FM1-6-rescue:7451 5A_P4
U 1 1 5772BD1B
P 19150 5200
F 0 "5A_P4" H 19400 5300 60  0000 C CNN
F 1 "7451" H 19350 5050 60  0000 C CNN
F 2 "~" H 19150 5200 60  0000 C CNN
F 3 "~" H 19150 5200 60  0000 C CNN
	1    19150 5200
	1    0    0    1   
$EndComp
$Comp
L FM1-6-rescue:7451 5A_P4
U 2 1 5772BD2D
P 19150 5800
F 0 "5A_P4" H 19400 5900 60  0000 C CNN
F 1 "7451" H 19350 5650 60  0000 C CNN
F 2 "~" H 19150 5800 60  0000 C CNN
F 3 "~" H 19150 5800 60  0000 C CNN
	2    19150 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	18700 5250 16300 5250
Wire Wire Line
	18450 5150 18700 5150
Wire Wire Line
	16300 5850 18700 5850
Wire Wire Line
	18450 5150 18450 5750
Wire Wire Line
	18450 5750 18700 5750
Wire Wire Line
	18350 5350 18350 5950
Wire Wire Line
	18350 5950 18700 5950
Text GLabel 16300 6850 0    60   Input ~ 0
-E_3
Wire Wire Line
	16300 6850 16700 6850
Text GLabel 16300 7050 0    60   Input ~ 0
+Z_3
$Comp
L FM1-6-rescue:74HC04 3C_P4
U 3 1 5772C098
P 17150 6850
F 0 "3C_P4" H 17300 6950 40  0000 C CNN
F 1 "74HC04" H 17350 6750 40  0000 C CNN
F 2 "~" H 17150 6850 60  0000 C CNN
F 3 "~" H 17150 6850 60  0000 C CNN
	3    17150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 6850 17600 6850
Text GLabel 20050 7000 2    60   Output ~ 0
-A_3
Wire Wire Line
	19600 7000 20050 7000
Text GLabel 16300 6250 0    60   Input ~ 0
-E_2
Wire Wire Line
	16300 6250 16700 6250
Text GLabel 16300 6450 0    60   Input ~ 0
+Z_2
$Comp
L FM1-6-rescue:74HC04 3C_P4
U 4 1 5772C0A4
P 17150 6250
F 0 "3C_P4" H 17300 6350 40  0000 C CNN
F 1 "74HC04" H 17350 6150 40  0000 C CNN
F 2 "~" H 17150 6250 60  0000 C CNN
F 3 "~" H 17150 6250 60  0000 C CNN
	4    17150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 6250 17600 6250
Text GLabel 20050 6400 2    60   Output ~ 0
-A_2
Wire Wire Line
	19600 6400 20050 6400
Wire Wire Line
	18350 6550 18700 6550
$Comp
L FM1-6-rescue:7451 5B_P4
U 1 1 5772C0AE
P 19150 6400
F 0 "5B_P4" H 19400 6500 60  0000 C CNN
F 1 "7451" H 19350 6250 60  0000 C CNN
F 2 "~" H 19150 6400 60  0000 C CNN
F 3 "~" H 19150 6400 60  0000 C CNN
	1    19150 6400
	1    0    0    1   
$EndComp
$Comp
L FM1-6-rescue:7451 5B_P4
U 2 1 5772C0B4
P 19150 7000
F 0 "5B_P4" H 19400 7100 60  0000 C CNN
F 1 "7451" H 19350 6850 60  0000 C CNN
F 2 "~" H 19150 7000 60  0000 C CNN
F 3 "~" H 19150 7000 60  0000 C CNN
	2    19150 7000
	1    0    0    1   
$EndComp
Wire Wire Line
	18700 6450 16300 6450
Wire Wire Line
	18450 6350 18700 6350
Wire Wire Line
	16300 7050 18700 7050
Wire Wire Line
	18450 6950 18700 6950
Wire Wire Line
	18350 7150 18700 7150
Text GLabel 16300 8000 0    60   Input ~ 0
-E_5
Wire Wire Line
	16300 8000 16700 8000
Text GLabel 16300 8200 0    60   Input ~ 0
+Z_5
$Comp
L FM1-6-rescue:74HC04 3C_P4
U 5 1 5772C0C4
P 17150 8000
F 0 "3C_P4" H 17300 8100 40  0000 C CNN
F 1 "74HC04" H 17350 7900 40  0000 C CNN
F 2 "~" H 17150 8000 60  0000 C CNN
F 3 "~" H 17150 8000 60  0000 C CNN
	5    17150 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 8000 17600 8000
Text GLabel 20050 8150 2    60   Output ~ 0
-A_5
Wire Wire Line
	19600 8150 20050 8150
Text GLabel 16300 7400 0    60   Input ~ 0
-E_4
Wire Wire Line
	16300 7400 16700 7400
Text GLabel 16300 7600 0    60   Input ~ 0
+Z_4
$Comp
L FM1-6-rescue:74HC04 3C_P4
U 6 1 5772C0D0
P 17150 7400
F 0 "3C_P4" H 17300 7500 40  0000 C CNN
F 1 "74HC04" H 17350 7300 40  0000 C CNN
F 2 "~" H 17150 7400 60  0000 C CNN
F 3 "~" H 17150 7400 60  0000 C CNN
	6    17150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 7400 17600 7400
Text GLabel 20050 7550 2    60   Output ~ 0
-A_4
Wire Wire Line
	19600 7550 20050 7550
Wire Wire Line
	18350 7700 18700 7700
$Comp
L FM1-6-rescue:7451 5C_P4
U 1 1 5772C0DA
P 19150 7550
F 0 "5C_P4" H 19400 7650 60  0000 C CNN
F 1 "7451" H 19350 7400 60  0000 C CNN
F 2 "~" H 19150 7550 60  0000 C CNN
F 3 "~" H 19150 7550 60  0000 C CNN
	1    19150 7550
	1    0    0    1   
$EndComp
$Comp
L FM1-6-rescue:7451 5C_P4
U 2 1 5772C0E0
P 19150 8150
F 0 "5C_P4" H 19400 8250 60  0000 C CNN
F 1 "7451" H 19350 8000 60  0000 C CNN
F 2 "~" H 19150 8150 60  0000 C CNN
F 3 "~" H 19150 8150 60  0000 C CNN
	2    19150 8150
	1    0    0    1   
$EndComp
Wire Wire Line
	18700 7600 16300 7600
Wire Wire Line
	18450 7500 18700 7500
Wire Wire Line
	16300 8200 18700 8200
Wire Wire Line
	18450 8100 18700 8100
Wire Wire Line
	18350 8300 18700 8300
Text GLabel 16300 9200 0    60   Input ~ 0
-E_7
Wire Wire Line
	16300 9200 16700 9200
Text GLabel 16300 9400 0    60   Input ~ 0
+Z_7
$Comp
L FM1-6-rescue:74HC04 3C_P4
U 1 1 5772C0F0
P 17150 9200
F 0 "3C_P4" H 17300 9300 40  0000 C CNN
F 1 "74HC04" H 17350 9100 40  0000 C CNN
F 2 "~" H 17150 9200 60  0000 C CNN
F 3 "~" H 17150 9200 60  0000 C CNN
	1    17150 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 9200 17600 9200
Text GLabel 20050 9350 2    60   Output ~ 0
-A_7
Wire Wire Line
	19600 9350 20050 9350
Text GLabel 16300 8600 0    60   Input ~ 0
-E_6
Wire Wire Line
	16300 8600 16700 8600
Text GLabel 16300 8800 0    60   Input ~ 0
+Z_6
$Comp
L FM1-6-rescue:74HC04 3C_P4
U 2 1 5772C0FC
P 17150 8600
F 0 "3C_P4" H 17300 8700 40  0000 C CNN
F 1 "74HC04" H 17350 8500 40  0000 C CNN
F 2 "~" H 17150 8600 60  0000 C CNN
F 3 "~" H 17150 8600 60  0000 C CNN
	2    17150 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 8600 17600 8600
Text GLabel 20050 8750 2    60   Output ~ 0
-A_6
Wire Wire Line
	19600 8750 20050 8750
Wire Wire Line
	18350 8900 18700 8900
$Comp
L FM1-6-rescue:7451 5D_P4
U 1 1 5772C106
P 19150 8750
F 0 "5D_P4" H 19400 8850 60  0000 C CNN
F 1 "7451" H 19350 8600 60  0000 C CNN
F 2 "~" H 19150 8750 60  0000 C CNN
F 3 "~" H 19150 8750 60  0000 C CNN
	1    19150 8750
	1    0    0    1   
$EndComp
$Comp
L FM1-6-rescue:7451 5D_P4
U 2 1 5772C10C
P 19150 9350
F 0 "5D_P4" H 19400 9450 60  0000 C CNN
F 1 "7451" H 19350 9200 60  0000 C CNN
F 2 "~" H 19150 9350 60  0000 C CNN
F 3 "~" H 19150 9350 60  0000 C CNN
	2    19150 9350
	1    0    0    1   
$EndComp
Wire Wire Line
	18700 8800 16300 8800
Wire Wire Line
	18450 8700 18700 8700
Wire Wire Line
	16300 9400 18700 9400
Wire Wire Line
	18450 9300 18700 9300
Wire Wire Line
	18350 9500 18700 9500
Connection ~ 18450 6350
Connection ~ 18450 5750
Connection ~ 18350 6550
Connection ~ 18350 5950
Connection ~ 18450 7500
Connection ~ 18450 6950
Connection ~ 18350 7150
Connection ~ 18350 7700
Connection ~ 18350 8900
Connection ~ 18350 8300
Connection ~ 18450 8100
Connection ~ 18450 8700
Connection ~ 18350 9500
Connection ~ 18450 9300
Text Notes 13750 13900 0    60   ~ 0
D-OVF = (C1 == TR)
$Comp
L FM1-6-rescue:CONN_35X2 CONECTOR_P4
U 1 1 587C1920
P 2500 2600
F 0 "CONECTOR_P4" H 2500 4522 60  0000 C CNN
F 1 "CONN_35X2" H 2500 4424 50  0000 C CNN
F 2 "" H 2500 2850 60  0000 C CNN
F 3 "" H 2500 2850 60  0000 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
Text GLabel 3800 4100 2    60   Output ~ 0
+Z_7
Wire Wire Line
	3800 4100 2900 4100
Text GLabel 3100 4200 2    60   Input ~ 0
-A_5
Wire Wire Line
	3100 4200 2900 4200
Text GLabel 1900 4200 0    60   Input ~ 0
-A_3
Wire Wire Line
	1900 4200 2100 4200
Text GLabel 1200 4100 0    60   Input ~ 0
-A_1
Wire Wire Line
	1200 4100 2100 4100
Text GLabel 1200 4300 0    60   Input ~ 0
-A_7
Wire Wire Line
	1200 4300 2100 4300
Text GLabel 3100 4000 2    60   Input ~ 0
-A_0
Wire Wire Line
	2900 4000 3100 4000
Text GLabel 1200 3300 0    60   Output ~ 0
-E_7
Wire Wire Line
	1200 3300 2100 3300
Text GLabel 1900 4000 0    60   Output ~ 0
+Z/A
Wire Wire Line
	1900 4000 2100 4000
Text GLabel 1900 3800 0    60   Output ~ 0
-E_5
Text GLabel 1900 3600 0    60   Input ~ 0
+U_3
Text GLabel 1900 3400 0    60   Input ~ 0
+U_2
Text GLabel 1200 3900 0    60   Output ~ 0
+Z_4
Wire Wire Line
	1200 3900 2100 3900
Wire Wire Line
	2100 3800 1900 3800
Wire Wire Line
	2100 3600 1900 3600
Wire Wire Line
	1900 3400 2100 3400
Text GLabel 1200 3700 0    60   Output ~ 0
-E_0
Wire Wire Line
	1200 3700 2100 3700
Text GLabel 1900 3200 0    60   Input ~ 0
-D-OVF
Wire Wire Line
	1900 3200 2100 3200
Text GLabel 1200 3100 0    60   Output ~ 0
+RI_5
Wire Wire Line
	1200 3100 2100 3100
Text GLabel 1900 3000 0    60   Output ~ 0
+CI_2
Wire Wire Line
	1900 3000 2100 3000
Text GLabel 1200 2900 0    60   Output ~ 0
+RE_3
Wire Wire Line
	1200 2900 2100 2900
Text GLabel 1900 2800 0    60   Output ~ 0
+P_(0-3)/M
Wire Wire Line
	1900 2800 2100 2800
Text GLabel 1200 2700 0    60   Output ~ 0
+CI_(0-3)/M
Wire Wire Line
	1200 2700 2100 2700
Text GLabel 1200 2500 0    60   Input ~ 0
-A_4
Wire Wire Line
	1200 2500 2100 2500
Text GLabel 1900 2400 0    60   Output ~ 0
+Z_5
Wire Wire Line
	1900 2400 2100 2400
Text GLabel 1200 2300 0    60   Output ~ 0
+Z_0
Wire Wire Line
	1200 2300 2100 2300
Text GLabel 1900 2200 0    60   Output ~ 0
+Z_2
Wire Wire Line
	1900 2200 2100 2200
Text GLabel 1900 2000 0    60   Output ~ 0
-E_1
Wire Wire Line
	1900 2000 2100 2000
Text GLabel 1900 1400 0    60   Output ~ 0
+CI_0
Wire Wire Line
	1900 1400 2100 1400
Text GLabel 1200 1300 0    60   Output ~ 0
+CI_1
Wire Wire Line
	1200 1300 2100 1300
Text GLabel 1900 1200 0    60   Output ~ 0
+CI_3
Wire Wire Line
	1900 1200 2100 1200
Text GLabel 1200 1100 0    60   Output ~ 0
+P_1
Wire Wire Line
	1200 1100 2100 1100
Text GLabel 1900 1000 0    60   Output ~ 0
+RE_0
Wire Wire Line
	1900 1000 2100 1000
Text GLabel 3100 3800 2    60   Output ~ 0
-E_4
Wire Wire Line
	3100 3800 2900 3800
Text GLabel 3800 3700 2    60   Output ~ 0
-E_6
Wire Wire Line
	3800 3700 2900 3700
Text GLabel 3100 3600 2    60   Output ~ 0
+TR
Wire Wire Line
	3100 3600 2900 3600
Text GLabel 3800 3500 2    60   Input ~ 0
+U_0
Wire Wire Line
	3800 3500 2900 3500
Text GLabel 3800 3300 2    60   Input ~ 0
+U_1
Wire Wire Line
	3800 3300 2900 3300
Text GLabel 3100 3200 2    60   Output ~ 0
-E_3
Wire Wire Line
	3100 3200 2900 3200
Text GLabel 3800 3100 2    60   Output ~ 0
+RI_4
Wire Wire Line
	3800 3100 2900 3100
Text GLabel 3100 3000 2    60   Output ~ 0
+RI_6
Wire Wire Line
	3100 3000 2900 3000
Text GLabel 3800 2900 2    60   Output ~ 0
+RI_(4-7)/M
Wire Wire Line
	3800 2900 2900 2900
Text GLabel 3100 2800 2    60   Output ~ 0
+P_3
Wire Wire Line
	3100 2800 2900 2800
Text GLabel 3800 2700 2    60   Output ~ 0
+RE_(0-3)/M
Wire Wire Line
	3800 2700 2900 2700
Text GLabel 3800 2500 2    60   Input ~ 0
-A_6
Wire Wire Line
	3800 2500 2900 2500
Text GLabel 3100 2400 2    60   Input ~ 0
-A_2
Wire Wire Line
	3100 2400 2900 2400
Text GLabel 3800 2300 2    60   Output ~ 0
+Z_1
Wire Wire Line
	3800 2300 2900 2300
Text GLabel 3100 2200 2    60   Output ~ 0
+E/A
Wire Wire Line
	3100 2200 2900 2200
Text GLabel 3800 2100 2    60   Output ~ 0
+Z_6
Wire Wire Line
	3800 2100 2900 2100
Text GLabel 3100 2000 2    60   Output ~ 0
-E_2
Wire Wire Line
	3100 2000 2900 2000
Text GLabel 3800 3900 2    60   Output ~ 0
+Z_3
Wire Wire Line
	3800 3900 2900 3900
Text GLabel 3100 1400 2    60   Output ~ 0
-C1
Wire Wire Line
	3100 1400 2900 1400
Text GLabel 3800 1300 2    60   Output ~ 0
+P_0
Wire Wire Line
	3800 1300 2900 1300
Text GLabel 3100 1200 2    60   Output ~ 0
+RI_7
Wire Wire Line
	3100 1200 2900 1200
Text GLabel 3800 1100 2    60   Output ~ 0
+RE_1
Wire Wire Line
	3800 1100 2900 1100
Text GLabel 3100 1000 2    60   Output ~ 0
+P_2
Wire Wire Line
	3100 1000 2900 1000
Text GLabel 3800 900  2    60   Output ~ 0
+RE_2
Wire Wire Line
	3800 900  2900 900 
NoConn ~ 2100 1500
NoConn ~ 2100 1600
NoConn ~ 2100 1700
NoConn ~ 2100 1800
NoConn ~ 2100 1900
NoConn ~ 2100 2100
NoConn ~ 2900 1500
NoConn ~ 2900 1600
NoConn ~ 2900 1700
NoConn ~ 2900 1800
NoConn ~ 2900 1900
NoConn ~ 2900 2600
NoConn ~ 2100 2600
NoConn ~ 2900 3400
NoConn ~ 2100 3500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 587E774A
P 4300 4200
F 0 "#FLG02" H 4300 4295 30  0001 C CNN
F 1 "PWR_FLAG" H 4300 4408 30  0000 C CNN
F 2 "" H 4300 4200 60  0001 C CNN
F 3 "" H 4300 4200 60  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L FM1-6-rescue:GND #PWR03
U 1 1 587E77B8
P 4300 4500
F 0 "#PWR03" H 4300 4500 30  0001 C CNN
F 1 "GND" H 4300 4430 30  0001 C CNN
F 2 "" H 4300 4500 60  0001 C CNN
F 3 "" H 4300 4500 60  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4200 4300 4300
Wire Wire Line
	2900 4300 4300 4300
Connection ~ 4300 4300
$Comp
L power:PWR_FLAG #FLG04
U 1 1 587E7BA4
P 2000 800
F 0 "#FLG04" H 2000 895 30  0001 C CNN
F 1 "PWR_FLAG" H 2000 1008 30  0000 C CNN
F 2 "" H 2000 800 60  0001 C CNN
F 3 "" H 2000 800 60  0001 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 587E7DEB
P 1800 750
F 0 "#PWR05" H 1800 850 30  0001 C CNN
F 1 "VCC" H 1803 878 30  0000 C CNN
F 2 "" H 1800 750 60  0001 C CNN
F 3 "" H 1800 750 60  0001 C CNN
	1    1800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 900  2000 900 
Wire Wire Line
	2000 900  2000 800 
Wire Wire Line
	1800 900  1800 750 
Connection ~ 2000 900 
Wire Wire Line
	8400 9600 8100 9600
Wire Wire Line
	9650 13500 9650 13200
Connection ~ 9650 13200
Wire Wire Line
	9650 13700 9650 13950
Connection ~ 9650 13950
Wire Wire Line
	10500 7650 10500 7750
Wire Wire Line
	10500 7750 10500 7850
Wire Wire Line
	10500 7850 10500 8000
Wire Wire Line
	7100 9250 7100 10800
Wire Wire Line
	7100 7750 7100 9250
Wire Wire Line
	7100 6150 7100 7750
Wire Wire Line
	7000 9550 7000 11000
Wire Wire Line
	7000 8050 7000 9550
Wire Wire Line
	7000 6450 7000 8050
Wire Wire Line
	6900 9750 6900 11200
Wire Wire Line
	6900 8250 6900 9750
Wire Wire Line
	6900 6650 6900 8250
Wire Wire Line
	6800 9850 6800 11400
Wire Wire Line
	6800 8350 6800 9850
Wire Wire Line
	6800 6750 6800 8350
Wire Wire Line
	11100 13600 11100 13750
Wire Wire Line
	18450 6350 18450 6950
Wire Wire Line
	18450 5750 18450 6350
Wire Wire Line
	18350 6550 18350 7150
Wire Wire Line
	18350 5950 18350 6550
Wire Wire Line
	18450 7500 18450 8100
Wire Wire Line
	18450 6950 18450 7500
Wire Wire Line
	18350 7150 18350 7700
Wire Wire Line
	18350 7700 18350 8300
Wire Wire Line
	18350 8900 18350 9500
Wire Wire Line
	18350 8300 18350 8900
Wire Wire Line
	18450 8100 18450 8700
Wire Wire Line
	18450 8700 18450 9300
Wire Wire Line
	18350 9500 18350 10250
Wire Wire Line
	18450 9300 18450 10450
Wire Wire Line
	4300 4300 4300 4500
Wire Wire Line
	2000 900  2100 900 
Wire Wire Line
	9650 13200 11300 13200
Wire Wire Line
	9650 13950 11300 13950
$EndSCHEMATC
