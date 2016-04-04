EESchema Schematic File Version 2
LIBS:acquisition-board
EELAYER 25 0
EELAYER END
$Descr A2 23400 16535
encoding utf-8
Sheet 8 8
Title "acquisition-board.sch"
Date "7 APR 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11200 5300 0    100   ~ 0
+3.5V regulator for RHD2000 SPI port B
Text Notes 7400 5400 0    100   ~ 0
+3.5V regulator for RHD2000 SPI port A
Text Notes 7000 7900 0    100   ~ 0
+3.5V regulator for RHD2000 SPI port C
Text Notes 11400 7900 0    100   ~ 0
+3.5V regulator for RHD2000 SPI port D
$Comp
L RHD2000_EVAL_BOARD_TESTPOINT +3V5_1
U 1 1 5706691D
P 10000 6900
F 0 "+3V5_1" H 10009 6675 70  0000 L BNN
F 1 "TESTPOINT" H 9990 6790 65  0001 L TNN
F 2 "RHD2000_EVAL_BOARD_TESTPOINT" H 9990 6690 65  0001 L TNN
	1    10000 6900
	1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_+3V5 #+3V33
U 1 1 57066981
P 10000 -7400
F 0 "#+3V33" V 9900 7300 70  0000 L BNN
F 1 "+3V5" V 9900 7300 70  0000 L BNN
F 2 "" H 10000 7400 60 0001 C CNN
F 3 "" H 10000 7400 60 0001 C CNN
	1    10000 7400
	-1    0    0    1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_TPS79301 3.5VREG1
U 1 1 57066A49
P 12200 6000
F 0 "3.5VREG1" H 11800 6350 70  0000 L BNN
F 1 "TPS79301" H 11800 5600 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_SOT-23-6" H 12190 5790 65  0001 L TNN
	1    12200 6000
	1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_TPS79301 3.5VREG2
U 1 1 57066B11
P 8000 8600
F 0 "3.5VREG2" H 7600 8950 70  0000 L BNN
F 1 "TPS79301" H 7600 8200 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_SOT-23-6" H 7990 8390 65  0001 L TNN
	1    8000 8600
	1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_TPS79301 3.5VREG3
U 1 1 57066BD9
P 12400 8600
F 0 "3.5VREG3" H 12000 8950 70  0000 L BNN
F 1 "TPS79301" H 12000 8200 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_SOT-23-6" H 12390 8390 65  0001 L TNN
	1    12400 8600
	1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_TPS79301 3.5VREG218
U 1 1 57066CA1
P 8400 5900
F 0 "3.5VREG218" H 8000 6250 70  0000 L BNN
F 1 "TPS79301" H 8000 5500 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_SOT-23-6" H 8390 5690 65  0001 L TNN
	1    8400 5900
	1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_C_0603 C2
U 1 1 57066D69
P 9700 6000
F 0 "C2" H 9760 6014 70  0000 L BNN
F 1 "15p" H 9759 5815 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0603" H 9690 5790 65  0001 L TNN
	1    9700 6000
	1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_C_0805 C3
U 1 1 57066E31
P 7500 5900
F 0 "C3" H 7560 5914 70  0000 L BNN
F 1 "1.0u" H 7559 5715 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0805" H 7490 5690 65  0001 L TNN
	1    7500 5900
	1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_C_0603 C4
U 1 1 57066EF9
P 8900 6300
F 0 "C4" H 8960 6314 70  0000 L BNN
F 1 "10n" H 8959 6115 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0603" H 8890 6090 65  0001 L TNN
	1    8900 6300
	-1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_C_1206 C5
U 1 1 57066FC1
P 10100 5900
F 0 "C5" H 10160 5914 70  0000 L BNN
F 1 "22u" H 10159 5715 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_1206" H 10090 5690 65  0001 L TNN
	1    10100 5900
	1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_C_0603 C23
U 1 1 57067089
P 12700 6400
F 0 "C23" H 12760 6414 70  0000 L BNN
F 1 "10n" H 12759 6215 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0603" H 12690 6190 65  0001 L TNN
	1    12700 6400
	-1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_C_0805 C91
U 1 1 57067151
P 11300 6000
F 0 "C91" H 11360 6014 70  0000 L BNN
F 1 "1.0u" H 11359 5815 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0805" H 11290 5790 65  0001 L TNN
	1    11300 6000
	1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_C_1206 C92
U 1 1 57067219
P 13900 6000
F 0 "C92" H 13960 6014 70  0000 L BNN
F 1 "22u" H 13959 5815 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_1206" H 13890 5790 65  0001 L TNN
	1    13900 6000
	1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_C_0603 C93
U 1 1 570672E1
P 13500 6100
F 0 "C93" H 13560 6114 70  0000 L BNN
F 1 "15p" H 13559 5915 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0603" H 13490 5890 65  0001 L TNN
	1    13500 6100
	1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_C_0603 C94
U 1 1 570673A9
P 8500 9000
F 0 "C94" H 8560 9014 70  0000 L BNN
F 1 "10n" H 8559 8815 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0603" H 8490 8790 65  0001 L TNN
	1    8500 9000
	-1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_C_0805 C95
U 1 1 57067471
P 7100 8600
F 0 "C95" H 7160 8614 70  0000 L BNN
F 1 "1.0u" H 7159 8415 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0805" H 7090 8390 65  0001 L TNN
	1    7100 8600
	1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_C_1206 C96
U 1 1 57067539
P 9700 8600
F 0 "C96" H 9760 8614 70  0000 L BNN
F 1 "22u" H 9759 8415 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_1206" H 9690 8390 65  0001 L TNN
	1    9700 8600
	1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_C_0603 C97
U 1 1 57067601
P 9300 8700
F 0 "C97" H 9360 8714 70  0000 L BNN
F 1 "15p" H 9359 8515 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0603" H 9290 8490 65  0001 L TNN
	1    9300 8700
	1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_C_0603 C98
U 1 1 570676C9
P 12900 9000
F 0 "C98" H 12960 9014 70  0000 L BNN
F 1 "10n" H 12959 8815 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0603" H 12890 8790 65  0001 L TNN
	1    12900 9000
	-1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_C_0805 C99
U 1 1 57067791
P 11500 8600
F 0 "C99" H 11560 8614 70  0000 L BNN
F 1 "1.0u" H 11559 8415 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0805" H 11490 8390 65  0001 L TNN
	1    11500 8600
	1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_C_1206 C100
U 1 1 57067859
P 14100 8600
F 0 "C100" H 14160 8614 70  0000 L BNN
F 1 "22u" H 14159 8415 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_1206" H 14090 8390 65  0001 L TNN
	1    14100 8600
	1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_C_0603 C101
U 1 1 57067921
P 13700 8700
F 0 "C101" H 13760 8714 70  0000 L BNN
F 1 "15p" H 13759 8515 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0603" H 13690 8490 65  0001 L TNN
	1    13700 8700
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND34
U 1 1 57067985
P 7800 -6300
F 0 "#GND34" H 7700 6200 70  0000 L BNN
F 1 "GND" H 7700 6200 70  0000 L BNN
F 2 "" H 7800 6300 60 0001 C CNN
F 3 "" H 7800 6300 60 0001 C CNN
	1    7800 6300
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND83
U 1 1 570679E9
P 8900 -6800
F 0 "#GND83" H 8800 6700 70  0000 L BNN
F 1 "GND" H 8800 6700 70  0000 L BNN
F 2 "" H 8900 6800 60 0001 C CNN
F 3 "" H 8900 6800 60 0001 C CNN
	1    8900 6800
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND84
U 1 1 57067A4D
P 7500 -6200
F 0 "#GND84" H 7400 6100 70  0000 L BNN
F 1 "GND" H 7400 6100 70  0000 L BNN
F 2 "" H 7500 6200 60 0001 C CNN
F 3 "" H 7500 6200 60 0001 C CNN
	1    7500 6200
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND85
U 1 1 57067AB1
P 10100 -6200
F 0 "#GND85" H 10000 6100 70  0000 L BNN
F 1 "GND" H 10000 6100 70  0000 L BNN
F 2 "" H 10100 6200 60 0001 C CNN
F 3 "" H 10100 6200 60 0001 C CNN
	1    10100 6200
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND86
U 1 1 57067B15
P 9500 -7200
F 0 "#GND86" H 9400 7100 70  0000 L BNN
F 1 "GND" H 9400 7100 70  0000 L BNN
F 2 "" H 9500 7200 60 0001 C CNN
F 3 "" H 9500 7200 60 0001 C CNN
	1    9500 7200
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND101
U 1 1 57067B79
P 10300 -7400
F 0 "#GND101" H 10200 7300 70  0000 L BNN
F 1 "GND" H 10200 7300 70  0000 L BNN
F 2 "" H 10300 7400 60 0001 C CNN
F 3 "" H 10300 7400 60 0001 C CNN
	1    10300 7400
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND180
U 1 1 57067BDD
P 11600 -6400
F 0 "#GND180" H 11500 6300 70  0000 L BNN
F 1 "GND" H 11500 6300 70  0000 L BNN
F 2 "" H 11600 6400 60 0001 C CNN
F 3 "" H 11600 6400 60 0001 C CNN
	1    11600 6400
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND181
U 1 1 57067C41
P 12700 -6900
F 0 "#GND181" H 12600 6800 70  0000 L BNN
F 1 "GND" H 12600 6800 70  0000 L BNN
F 2 "" H 12700 6900 60 0001 C CNN
F 3 "" H 12700 6900 60 0001 C CNN
	1    12700 6900
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND182
U 1 1 57067CA5
P 11300 -6300
F 0 "#GND182" H 11200 6200 70  0000 L BNN
F 1 "GND" H 11200 6200 70  0000 L BNN
F 2 "" H 11300 6300 60 0001 C CNN
F 3 "" H 11300 6300 60 0001 C CNN
	1    11300 6300
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND183
U 1 1 57067D09
P 13900 -6300
F 0 "#GND183" H 13800 6200 70  0000 L BNN
F 1 "GND" H 13800 6200 70  0000 L BNN
F 2 "" H 13900 6300 60 0001 C CNN
F 3 "" H 13900 6300 60 0001 C CNN
	1    13900 6300
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND184
U 1 1 57067D6D
P 13300 -7300
F 0 "#GND184" H 13200 7200 70  0000 L BNN
F 1 "GND" H 13200 7200 70  0000 L BNN
F 2 "" H 13300 7300 60 0001 C CNN
F 3 "" H 13300 7300 60 0001 C CNN
	1    13300 7300
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND185
U 1 1 57067DD1
P 7400 -9000
F 0 "#GND185" H 7300 8900 70  0000 L BNN
F 1 "GND" H 7300 8900 70  0000 L BNN
F 2 "" H 7400 9000 60 0001 C CNN
F 3 "" H 7400 9000 60 0001 C CNN
	1    7400 9000
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND186
U 1 1 57067E35
P 8500 -9500
F 0 "#GND186" H 8400 9400 70  0000 L BNN
F 1 "GND" H 8400 9400 70  0000 L BNN
F 2 "" H 8500 9500 60 0001 C CNN
F 3 "" H 8500 9500 60 0001 C CNN
	1    8500 9500
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND187
U 1 1 57067E99
P 7100 -8900
F 0 "#GND187" H 7000 8800 70  0000 L BNN
F 1 "GND" H 7000 8800 70  0000 L BNN
F 2 "" H 7100 8900 60 0001 C CNN
F 3 "" H 7100 8900 60 0001 C CNN
	1    7100 8900
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND188
U 1 1 57067EFD
P 9700 -8900
F 0 "#GND188" H 9600 8800 70  0000 L BNN
F 1 "GND" H 9600 8800 70  0000 L BNN
F 2 "" H 9700 8900 60 0001 C CNN
F 3 "" H 9700 8900 60 0001 C CNN
	1    9700 8900
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND189
U 1 1 57067F61
P 9100 -9900
F 0 "#GND189" H 9000 9800 70  0000 L BNN
F 1 "GND" H 9000 9800 70  0000 L BNN
F 2 "" H 9100 9900 60 0001 C CNN
F 3 "" H 9100 9900 60 0001 C CNN
	1    9100 9900
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND190
U 1 1 57067FC5
P 11800 -9000
F 0 "#GND190" H 11700 8900 70  0000 L BNN
F 1 "GND" H 11700 8900 70  0000 L BNN
F 2 "" H 11800 9000 60 0001 C CNN
F 3 "" H 11800 9000 60 0001 C CNN
	1    11800 9000
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND191
U 1 1 57068029
P 12900 -9500
F 0 "#GND191" H 12800 9400 70  0000 L BNN
F 1 "GND" H 12800 9400 70  0000 L BNN
F 2 "" H 12900 9500 60 0001 C CNN
F 3 "" H 12900 9500 60 0001 C CNN
	1    12900 9500
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND192
U 1 1 5706808D
P 11500 -8900
F 0 "#GND192" H 11400 8800 70  0000 L BNN
F 1 "GND" H 11400 8800 70  0000 L BNN
F 2 "" H 11500 8900 60 0001 C CNN
F 3 "" H 11500 8900 60 0001 C CNN
	1    11500 8900
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND193
U 1 1 570680F1
P 14100 -8900
F 0 "#GND193" H 14000 8800 70  0000 L BNN
F 1 "GND" H 14000 8800 70  0000 L BNN
F 2 "" H 14100 8900 60 0001 C CNN
F 3 "" H 14100 8900 60 0001 C CNN
	1    14100 8900
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_GND #GND194
U 1 1 57068155
P 13500 -9900
F 0 "#GND194" H 13400 9800 70  0000 L BNN
F 1 "GND" H 13400 9800 70  0000 L BNN
F 2 "" H 13500 9900 60 0001 C CNN
F 3 "" H 13500 9900 60 0001 C CNN
	1    13500 9900
	1    0    0    -1
$EndComp
$Comp
L RHD2000_EVAL_BOARD_TESTPOINT GND_3
U 1 1 5706821D
P 10300 6900
F 0 "GND_3" H 10309 6675 70  0000 L BNN
F 1 "TESTPOINT" H 10290 6790 65  0001 L TNN
F 2 "RHD2000_EVAL_BOARD_TESTPOINT" H 10290 6690 65  0001 L TNN
	1    10300 6900
	1    0    0    -1
$EndComp
$Comp
L SUPPLY1_+5V #P+4
U 1 1 57068281
P 7200 -5700
F 0 "#P+4" V 7101 5500 70  0000 L BNN
F 1 "+5V" V 7101 5500 70  0000 L BNN
F 2 "" H 7200 5700 60 0001 C CNN
F 3 "" H 7200 5700 60 0001 C CNN
	1    7200 5700
	0    -1    1    0
$EndComp
$Comp
L SUPPLY1_+5V #P+9
U 1 1 570682E5
P 11000 -5800
F 0 "#P+9" V 10901 5600 70  0000 L BNN
F 1 "+5V" V 10901 5600 70  0000 L BNN
F 2 "" H 11000 5800 60 0001 C CNN
F 3 "" H 11000 5800 60 0001 C CNN
	1    11000 5800
	0    -1    1    0
$EndComp
$Comp
L SUPPLY1_+5V #P+11
U 1 1 57068349
P 6800 -8400
F 0 "#P+11" V 6701 8200 70  0000 L BNN
F 1 "+5V" V 6701 8200 70  0000 L BNN
F 2 "" H 6800 8400 60 0001 C CNN
F 3 "" H 6800 8400 60 0001 C CNN
	1    6800 8400
	0    -1    1    0
$EndComp
$Comp
L SUPPLY1_+5V #P+12
U 1 1 570683AD
P 11200 -8400
F 0 "#P+12" V 11101 8200 70  0000 L BNN
F 1 "+5V" V 11101 8200 70  0000 L BNN
F 2 "" H 11200 8400 60 0001 C CNN
F 3 "" H 11200 8400 60 0001 C CNN
	1    11200 8400
	0    -1    1    0
$EndComp
$Comp
L RHD2000_EVAL_BOARD_R_0603 R1
U 1 1 57068475
P 9500 6700
F 0 "R1" H 9350 6759 70  0000 L BNN
F 1 "30.1K" H 9350 6570 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0603" H 9490 6490 65  0001 L TNN
	1    9500 6700
	0    -1    -1    0
$EndComp
$Comp
L RHD2000_EVAL_BOARD_R_0603 R2
U 1 1 5706853D
P 9500 6000
F 0 "R2" H 9350 6059 70  0000 L BNN
F 1 "56.0K" H 9350 5870 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0603" H 9490 5790 65  0001 L TNN
	1    9500 6000
	0    -1    -1    0
$EndComp
$Comp
L RHD2000_EVAL_BOARD_R_0603 R70
U 1 1 57068605
P 13300 6100
F 0 "R70" H 13150 6159 70  0000 L BNN
F 1 "56.0K" H 13150 5970 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0603" H 13290 5890 65  0001 L TNN
	1    13300 6100
	0    -1    -1    0
$EndComp
$Comp
L RHD2000_EVAL_BOARD_R_0603 R71
U 1 1 570686CD
P 13300 6800
F 0 "R71" H 13150 6859 70  0000 L BNN
F 1 "30.1K" H 13150 6670 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0603" H 13290 6590 65  0001 L TNN
	1    13300 6800
	0    -1    -1    0
$EndComp
$Comp
L RHD2000_EVAL_BOARD_R_0603 R85
U 1 1 57068795
P 9100 8700
F 0 "R85" H 8950 8759 70  0000 L BNN
F 1 "56.0K" H 8950 8570 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0603" H 9090 8490 65  0001 L TNN
	1    9100 8700
	0    -1    -1    0
$EndComp
$Comp
L RHD2000_EVAL_BOARD_R_0603 R86
U 1 1 5706885D
P 9100 9400
F 0 "R86" H 8950 9459 70  0000 L BNN
F 1 "30.1K" H 8950 9270 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0603" H 9090 9190 65  0001 L TNN
	1    9100 9400
	0    -1    -1    0
$EndComp
$Comp
L RHD2000_EVAL_BOARD_R_0603 R87
U 1 1 57068925
P 13500 8700
F 0 "R87" H 13350 8759 70  0000 L BNN
F 1 "56.0K" H 13350 8570 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0603" H 13490 8490 65  0001 L TNN
	1    13500 8700
	0    -1    -1    0
$EndComp
$Comp
L RHD2000_EVAL_BOARD_R_0603 R88
U 1 1 570689ED
P 13500 9400
F 0 "R88" H 13350 9459 70  0000 L BNN
F 1 "30.1K" H 13350 9270 70  0000 L BNN
F 2 "RHD2000_EVAL_BOARD_0603" H 13490 9190 65  0001 L TNN
	1    13500 9400
	0    -1    -1    0
$EndComp
Wire Wire Line
	10000 7400 10000 7200
Wire Wire Line
	10100 5700 9700 5700
Wire Wire Line
	9700 5700 9500 5700
Wire Wire Line
	9500 5700 8800 5700
Wire Wire Line
	10100 5800 10100 5700
Wire Wire Line
	9700 5900 9700 5700
Wire Wire Line
	9500 5800 9500 5700
Wire Wire Line
	10100 5700 10400 5700
Connection ~ 9500 5700
Connection ~ 9700 5700
Text Label 10400 5700 0    65   ~ 0
+3V5A
Wire Wire Line
	13900 5800 13500 5800
Wire Wire Line
	13500 5800 13300 5800
Wire Wire Line
	13300 5800 12600 5800
Wire Wire Line
	13900 5900 13900 5800
Wire Wire Line
	13500 6000 13500 5800
Wire Wire Line
	13300 5900 13300 5800
Wire Wire Line
	13900 5800 14300 5800
Connection ~ 13300 5800
Connection ~ 13500 5800
Text Label 14400 5800 0    65   ~ 0
+3V5B
Wire Wire Line
	9700 8400 9300 8400
Wire Wire Line
	9300 8400 9100 8400
Wire Wire Line
	9100 8400 8400 8400
Wire Wire Line
	9700 8500 9700 8400
Wire Wire Line
	9300 8600 9300 8400
Wire Wire Line
	9100 8500 9100 8400
Wire Wire Line
	9700 8400 10100 8400
Connection ~ 9100 8400
Connection ~ 9300 8400
Text Label 10200 8400 0    65   ~ 0
+3V5C
Wire Wire Line
	14100 8400 13700 8400
Wire Wire Line
	13700 8400 13500 8400
Wire Wire Line
	13500 8400 12800 8400
Wire Wire Line
	14100 8500 14100 8400
Wire Wire Line
	13700 8600 13700 8400
Wire Wire Line
	13500 8500 13500 8400
Wire Wire Line
	14100 8400 14500 8400
Connection ~ 13500 8400
Connection ~ 13700 8400
Text Label 14600 8400 0    65   ~ 0
+3V5D
Wire Wire Line
	11100 5800 11300 5800
Wire Wire Line
	11300 5800 11600 5800
Wire Wire Line
	11600 5800 11700 5800
Wire Wire Line
	11700 6000 11600 6000
Wire Wire Line
	11600 6000 11600 5800
Wire Wire Line
	11300 5900 11300 5800
Connection ~ 11600 5800
Connection ~ 11300 5800
Wire Wire Line
	7300 5700 7500 5700
Wire Wire Line
	7500 5700 7800 5700
Wire Wire Line
	7800 5700 7900 5700
Wire Wire Line
	7900 5900 7800 5900
Wire Wire Line
	7800 5900 7800 5700
Wire Wire Line
	7500 5800 7500 5700
Connection ~ 7800 5700
Connection ~ 7500 5700
Wire Wire Line
	6900 8400 7100 8400
Wire Wire Line
	7100 8400 7400 8400
Wire Wire Line
	7400 8400 7500 8400
Wire Wire Line
	7500 8600 7400 8600
Wire Wire Line
	7400 8600 7400 8400
Wire Wire Line
	7100 8500 7100 8400
Connection ~ 7400 8400
Connection ~ 7100 8400
Wire Wire Line
	11300 8400 11500 8400
Wire Wire Line
	11500 8400 11800 8400
Wire Wire Line
	11800 8400 11900 8400
Wire Wire Line
	11900 8600 11800 8600
Wire Wire Line
	11800 8600 11800 8400
Wire Wire Line
	11500 8500 11500 8400
Connection ~ 11800 8400
Connection ~ 11500 8400
Wire Wire Line
	11700 6200 11600 6200
Wire Wire Line
	11600 6200 11600 6300
Wire Wire Line
	12700 6800 12700 6600
Wire Wire Line
	13300 7200 13300 7000
Wire Wire Line
	7900 6100 7800 6100
Wire Wire Line
	7800 6100 7800 6200
Wire Wire Line
	8900 6700 8900 6500
Wire Wire Line
	10300 7300 10300 7200
Wire Wire Line
	9500 7100 9500 6900
Wire Wire Line
	7500 8800 7400 8800
Wire Wire Line
	7400 8800 7400 8900
Wire Wire Line
	8500 9400 8500 9200
Wire Wire Line
	9100 9800 9100 9600
Wire Wire Line
	11900 8800 11800 8800
Wire Wire Line
	11800 8800 11800 8900
Wire Wire Line
	12900 9400 12900 9200
Wire Wire Line
	13500 9800 13500 9600
Wire Wire Line
	12700 6300 12700 6200
Wire Wire Line
	12700 6200 12600 6200
Wire Wire Line
	13300 6600 13300 6500
Wire Wire Line
	13300 6500 13300 6400
Wire Wire Line
	13300 6400 13300 6300
Wire Wire Line
	13300 6400 13500 6400
Wire Wire Line
	13500 6400 13500 6300
Wire Wire Line
	13300 6500 13000 6500
Wire Wire Line
	13000 6500 13000 6000
Wire Wire Line
	13000 6000 12600 6000
Connection ~ 13300 6500
Connection ~ 13300 6400
Wire Wire Line
	8500 8900 8500 8800
Wire Wire Line
	8500 8800 8400 8800
Wire Wire Line
	9100 9200 9100 9100
Wire Wire Line
	9100 9100 9100 9000
Wire Wire Line
	9100 9000 9100 8900
Wire Wire Line
	9100 9000 9300 9000
Wire Wire Line
	9300 9000 9300 8900
Wire Wire Line
	9100 9100 8800 9100
Wire Wire Line
	8800 9100 8800 8600
Wire Wire Line
	8800 8600 8400 8600
Connection ~ 9100 9100
Connection ~ 9100 9000
Wire Wire Line
	12900 8900 12900 8800
Wire Wire Line
	12900 8800 12800 8800
Wire Wire Line
	8900 6200 8900 6100
Wire Wire Line
	8900 6100 8800 6100
Wire Wire Line
	9500 6500 9500 6400
Wire Wire Line
	9500 6400 9500 6300
Wire Wire Line
	9500 6300 9500 6200
Wire Wire Line
	9500 6300 9700 6300
Wire Wire Line
	9700 6300 9700 6200
Wire Wire Line
	9500 6400 9200 6400
Wire Wire Line
	9200 6400 9200 5900
Wire Wire Line
	9200 5900 8800 5900
Connection ~ 9500 6400
Connection ~ 9500 6300
Wire Wire Line
	13500 9200 13500 9100
Wire Wire Line
	13500 9100 13500 9000
Wire Wire Line
	13500 9000 13500 8900
Wire Wire Line
	13500 9000 13700 9000
Wire Wire Line
	13700 9000 13700 8900
Wire Wire Line
	13500 9100 13200 9100
Wire Wire Line
	13200 9100 13200 8600
Wire Wire Line
	13200 8600 12800 8600
Connection ~ 13500 9100
Connection ~ 13500 9000
Text GLabel 10000 7200 3 10 UnSpc
+3V5A
Text GLabel 10000 7400 1 10 UnSpc
+3V5A
Text GLabel 10100 5800 1 10 UnSpc
+3V5A
Text GLabel 8800 5700 2 10 UnSpc
+3V5A
Text GLabel 9700 5900 1 10 UnSpc
+3V5A
Text GLabel 9500 5800 1 10 UnSpc
+3V5A
Text GLabel 13900 5900 1 10 UnSpc
+3V5B
Text GLabel 12600 5800 2 10 UnSpc
+3V5B
Text GLabel 13500 6000 1 10 UnSpc
+3V5B
Text GLabel 13300 5900 1 10 UnSpc
+3V5B
Text GLabel 9700 8500 1 10 UnSpc
+3V5C
Text GLabel 8400 8400 2 10 UnSpc
+3V5C
Text GLabel 9300 8600 1 10 UnSpc
+3V5C
Text GLabel 9100 8500 1 10 UnSpc
+3V5C
Text GLabel 14100 8500 1 10 UnSpc
+3V5D
Text GLabel 12800 8400 2 10 UnSpc
+3V5D
Text GLabel 13700 8600 1 10 UnSpc
+3V5D
Text GLabel 13500 8500 1 10 UnSpc
+3V5D
Text GLabel 11100 5800 2 10 UnSpc
+5V
Text GLabel 11300 5900 1 10 UnSpc
+5V
Text GLabel 11700 5800 0 10 UnSpc
+5V
Text GLabel 11700 6000 0 10 UnSpc
+5V
Text GLabel 7300 5700 2 10 UnSpc
+5V
Text GLabel 7500 5800 1 10 UnSpc
+5V
Text GLabel 7900 5700 0 10 UnSpc
+5V
Text GLabel 7900 5900 0 10 UnSpc
+5V
Text GLabel 6900 8400 2 10 UnSpc
+5V
Text GLabel 7100 8500 1 10 UnSpc
+5V
Text GLabel 7500 8400 0 10 UnSpc
+5V
Text GLabel 7500 8600 0 10 UnSpc
+5V
Text GLabel 11300 8400 2 10 UnSpc
+5V
Text GLabel 11500 8500 1 10 UnSpc
+5V
Text GLabel 11900 8400 0 10 UnSpc
+5V
Text GLabel 11900 8600 0 10 UnSpc
+5V
Text GLabel 11600 6300 1 10 UnSpc
GND
Text GLabel 11700 6200 0 10 UnSpc
GND
Text GLabel 12700 6600 3 10 UnSpc
GND
Text GLabel 12700 6800 1 10 UnSpc
GND
Text GLabel 11300 6200 3 10 UnSpc
GND
Text GLabel 11300 6200 1 10 UnSpc
GND
Text GLabel 13900 6200 1 10 UnSpc
GND
Text GLabel 13900 6200 3 10 UnSpc
GND
Text GLabel 13300 7000 3 10 UnSpc
GND
Text GLabel 13300 7200 1 10 UnSpc
GND
Text GLabel 7800 6200 1 10 UnSpc
GND
Text GLabel 7900 6100 0 10 UnSpc
GND
Text GLabel 8900 6500 3 10 UnSpc
GND
Text GLabel 8900 6700 1 10 UnSpc
GND
Text GLabel 7500 6100 3 10 UnSpc
GND
Text GLabel 7500 6100 1 10 UnSpc
GND
Text GLabel 10100 6100 1 10 UnSpc
GND
Text GLabel 10100 6100 3 10 UnSpc
GND
Text GLabel 10300 7200 3 10 UnSpc
GND
Text GLabel 10300 7300 1 10 UnSpc
GND
Text GLabel 9500 6900 3 10 UnSpc
GND
Text GLabel 9500 7100 1 10 UnSpc
GND
Text GLabel 7400 8900 1 10 UnSpc
GND
Text GLabel 7500 8800 0 10 UnSpc
GND
Text GLabel 8500 9200 3 10 UnSpc
GND
Text GLabel 8500 9400 1 10 UnSpc
GND
Text GLabel 7100 8800 3 10 UnSpc
GND
Text GLabel 7100 8800 1 10 UnSpc
GND
Text GLabel 9700 8800 1 10 UnSpc
GND
Text GLabel 9700 8800 3 10 UnSpc
GND
Text GLabel 9100 9600 3 10 UnSpc
GND
Text GLabel 9100 9800 1 10 UnSpc
GND
Text GLabel 11800 8900 1 10 UnSpc
GND
Text GLabel 11900 8800 0 10 UnSpc
GND
Text GLabel 12900 9200 3 10 UnSpc
GND
Text GLabel 12900 9400 1 10 UnSpc
GND
Text GLabel 11500 8800 3 10 UnSpc
GND
Text GLabel 11500 8800 1 10 UnSpc
GND
Text GLabel 14100 8800 1 10 UnSpc
GND
Text GLabel 14100 8800 3 10 UnSpc
GND
Text GLabel 13500 9600 3 10 UnSpc
GND
Text GLabel 13500 9800 1 10 UnSpc
GND
Text Label 12700 6300 1    10   ~ 0
N$10
Text Label 12600 6200 0    10   ~ 0
N$10
Text Label 13300 6600 1    10   ~ 0
N$11
Text Label 13300 6300 3    10   ~ 0
N$11
Text Label 13500 6300 3    10   ~ 0
N$11
Text Label 12600 6000 0    10   ~ 0
N$11
Text Label 8500 8900 1    10   ~ 0
N$12
Text Label 8400 8800 0    10   ~ 0
N$12
Text Label 9100 9200 1    10   ~ 0
N$13
Text Label 9100 8900 3    10   ~ 0
N$13
Text Label 9300 8900 3    10   ~ 0
N$13
Text Label 8400 8600 0    10   ~ 0
N$13
Text Label 12900 8900 1    10   ~ 0
N$14
Text Label 12800 8800 0    10   ~ 0
N$14
Text Label 8900 6200 1    10   ~ 0
N$143
Text Label 8800 6100 0    10   ~ 0
N$143
Text Label 9500 6500 1    10   ~ 0
N$144
Text Label 9500 6200 3    10   ~ 0
N$144
Text Label 9700 6200 3    10   ~ 0
N$144
Text Label 8800 5900 0    10   ~ 0
N$144
Text Label 13500 9200 1    10   ~ 0
N$1115
Text Label 13500 8900 3    10   ~ 0
N$1115
Text Label 13700 8900 3    10   ~ 0
N$1115
Text Label 12800 8600 0    10   ~ 0
N$1115
$EndSCHEMATC