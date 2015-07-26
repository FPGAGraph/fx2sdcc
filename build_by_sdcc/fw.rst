                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.2 #9283 (Linux)
                                      4 ; This file was generated Sun Jul 26 07:49:32 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module fw
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _EPCS_Offset_Lookup_Table
                                     13 	.globl _resume_isr
                                     14 	.globl _HighSpeedCapable
                                     15 	.globl _main
                                     16 	.globl _DR_VendorCmnd
                                     17 	.globl _DR_SetFeature
                                     18 	.globl _DR_ClearFeature
                                     19 	.globl _DR_GetStatus
                                     20 	.globl _DR_GetInterface
                                     21 	.globl _DR_SetInterface
                                     22 	.globl _DR_GetConfiguration
                                     23 	.globl _DR_SetConfiguration
                                     24 	.globl _DR_GetDescriptor
                                     25 	.globl _TD_Resume
                                     26 	.globl _TD_Suspend
                                     27 	.globl _TD_Poll
                                     28 	.globl _TD_Init
                                     29 	.globl _EZUSB_GetStringDscr
                                     30 	.globl _EZUSB_Resume
                                     31 	.globl _EZUSB_Susp
                                     32 	.globl _EZUSB_Discon
                                     33 	.globl _EIPX6
                                     34 	.globl _EIPX5
                                     35 	.globl _EIPX4
                                     36 	.globl _PI2C
                                     37 	.globl _PUSB
                                     38 	.globl _EIEX6
                                     39 	.globl _EIEX5
                                     40 	.globl _EIEX4
                                     41 	.globl _EI2C
                                     42 	.globl _EUSB
                                     43 	.globl _SMOD1
                                     44 	.globl _ERESI
                                     45 	.globl _RESI
                                     46 	.globl _INT6
                                     47 	.globl _CY
                                     48 	.globl _AC
                                     49 	.globl _F0
                                     50 	.globl _RS1
                                     51 	.globl _RS0
                                     52 	.globl _OV
                                     53 	.globl _FL
                                     54 	.globl _P
                                     55 	.globl _TF2
                                     56 	.globl _EXF2
                                     57 	.globl _RCLK
                                     58 	.globl _TCLK
                                     59 	.globl _EXEN2
                                     60 	.globl _TR2
                                     61 	.globl _C_T2
                                     62 	.globl _CP_RL2
                                     63 	.globl _SM01
                                     64 	.globl _SM11
                                     65 	.globl _SM21
                                     66 	.globl _REN1
                                     67 	.globl _TB81
                                     68 	.globl _RB81
                                     69 	.globl _TI1
                                     70 	.globl _RI1
                                     71 	.globl _PS1
                                     72 	.globl _PT2
                                     73 	.globl _PS0
                                     74 	.globl _PT1
                                     75 	.globl _PX1
                                     76 	.globl _PT0
                                     77 	.globl _PX0
                                     78 	.globl _PD7
                                     79 	.globl _PD6
                                     80 	.globl _PD5
                                     81 	.globl _PD4
                                     82 	.globl _PD3
                                     83 	.globl _PD2
                                     84 	.globl _PD1
                                     85 	.globl _PD0
                                     86 	.globl _EA
                                     87 	.globl _ES1
                                     88 	.globl _ET2
                                     89 	.globl _ES0
                                     90 	.globl _ET1
                                     91 	.globl _EX1
                                     92 	.globl _ET0
                                     93 	.globl _EX0
                                     94 	.globl _PC7
                                     95 	.globl _PC6
                                     96 	.globl _PC5
                                     97 	.globl _PC4
                                     98 	.globl _PC3
                                     99 	.globl _PC2
                                    100 	.globl _PC1
                                    101 	.globl _PC0
                                    102 	.globl _SM0
                                    103 	.globl _SM1
                                    104 	.globl _SM2
                                    105 	.globl _REN
                                    106 	.globl _TB8
                                    107 	.globl _RB8
                                    108 	.globl _TI
                                    109 	.globl _RI
                                    110 	.globl _PB7
                                    111 	.globl _PB6
                                    112 	.globl _PB5
                                    113 	.globl _PB4
                                    114 	.globl _PB3
                                    115 	.globl _PB2
                                    116 	.globl _PB1
                                    117 	.globl _PB0
                                    118 	.globl _TF1
                                    119 	.globl _TR1
                                    120 	.globl _TF0
                                    121 	.globl _TR0
                                    122 	.globl _IE1
                                    123 	.globl _IT1
                                    124 	.globl _IE0
                                    125 	.globl _IT0
                                    126 	.globl _PA7
                                    127 	.globl _PA6
                                    128 	.globl _PA5
                                    129 	.globl _PA4
                                    130 	.globl _PA3
                                    131 	.globl _PA2
                                    132 	.globl _PA1
                                    133 	.globl _PA0
                                    134 	.globl _EIP
                                    135 	.globl _B
                                    136 	.globl _EIE
                                    137 	.globl _ACC
                                    138 	.globl _EICON
                                    139 	.globl _PSW
                                    140 	.globl _TH2
                                    141 	.globl _TL2
                                    142 	.globl _RCAP2H
                                    143 	.globl _RCAP2L
                                    144 	.globl _T2CON
                                    145 	.globl _SBUF1
                                    146 	.globl _SCON1
                                    147 	.globl _GPIFSGLDATLNOX
                                    148 	.globl _GPIFSGLDATLX
                                    149 	.globl _GPIFSGLDATH
                                    150 	.globl _GPIFTRIG
                                    151 	.globl _EP01STAT
                                    152 	.globl _IP
                                    153 	.globl _OEE
                                    154 	.globl _OED
                                    155 	.globl _OEC
                                    156 	.globl _OEB
                                    157 	.globl _OEA
                                    158 	.globl _IOE
                                    159 	.globl _IOD
                                    160 	.globl _AUTOPTRSETUP
                                    161 	.globl _EP68FIFOFLGS
                                    162 	.globl _EP24FIFOFLGS
                                    163 	.globl _EP2468STAT
                                    164 	.globl _IE
                                    165 	.globl _INT4CLR
                                    166 	.globl _INT2CLR
                                    167 	.globl _IOC
                                    168 	.globl _AUTOPTRL2
                                    169 	.globl _AUTOPTRH2
                                    170 	.globl _AUTOPTRL1
                                    171 	.globl _AUTOPTRH1
                                    172 	.globl _SBUF0
                                    173 	.globl _SCON0
                                    174 	.globl __XPAGE
                                    175 	.globl _EXIF
                                    176 	.globl _IOB
                                    177 	.globl _CKCON
                                    178 	.globl _TH1
                                    179 	.globl _TH0
                                    180 	.globl _TL1
                                    181 	.globl _TL0
                                    182 	.globl _TMOD
                                    183 	.globl _TCON
                                    184 	.globl _PCON
                                    185 	.globl _DPS
                                    186 	.globl _DPH1
                                    187 	.globl _DPL1
                                    188 	.globl _DPH
                                    189 	.globl _DPL
                                    190 	.globl _SP
                                    191 	.globl _IOA
                                    192 	.globl _GPCR2
                                    193 	.globl _ECC2B2
                                    194 	.globl _ECC2B1
                                    195 	.globl _ECC2B0
                                    196 	.globl _ECC1B2
                                    197 	.globl _ECC1B1
                                    198 	.globl _ECC1B0
                                    199 	.globl _ECCRESET
                                    200 	.globl _ECCCFG
                                    201 	.globl _EP8FIFOBUF
                                    202 	.globl _EP6FIFOBUF
                                    203 	.globl _EP4FIFOBUF
                                    204 	.globl _EP2FIFOBUF
                                    205 	.globl _EP1INBUF
                                    206 	.globl _EP1OUTBUF
                                    207 	.globl _EP0BUF
                                    208 	.globl _UDMACRCQUAL
                                    209 	.globl _UDMACRCL
                                    210 	.globl _UDMACRCH
                                    211 	.globl _GPIFHOLDAMOUNT
                                    212 	.globl _FLOWSTBHPERIOD
                                    213 	.globl _FLOWSTBEDGE
                                    214 	.globl _FLOWSTB
                                    215 	.globl _FLOWHOLDOFF
                                    216 	.globl _FLOWEQ1CTL
                                    217 	.globl _FLOWEQ0CTL
                                    218 	.globl _FLOWLOGIC
                                    219 	.globl _FLOWSTATE
                                    220 	.globl _GPIFABORT
                                    221 	.globl _GPIFREADYSTAT
                                    222 	.globl _GPIFREADYCFG
                                    223 	.globl _XGPIFSGLDATLNOX
                                    224 	.globl _XGPIFSGLDATLX
                                    225 	.globl _XGPIFSGLDATH
                                    226 	.globl _EP8GPIFTRIG
                                    227 	.globl _EP8GPIFPFSTOP
                                    228 	.globl _EP8GPIFFLGSEL
                                    229 	.globl _EP6GPIFTRIG
                                    230 	.globl _EP6GPIFPFSTOP
                                    231 	.globl _EP6GPIFFLGSEL
                                    232 	.globl _EP4GPIFTRIG
                                    233 	.globl _EP4GPIFPFSTOP
                                    234 	.globl _EP4GPIFFLGSEL
                                    235 	.globl _EP2GPIFTRIG
                                    236 	.globl _EP2GPIFPFSTOP
                                    237 	.globl _EP2GPIFFLGSEL
                                    238 	.globl _GPIFTCB0
                                    239 	.globl _GPIFTCB1
                                    240 	.globl _GPIFTCB2
                                    241 	.globl _GPIFTCB3
                                    242 	.globl _GPIFADRL
                                    243 	.globl _GPIFADRH
                                    244 	.globl _GPIFCTLCFG
                                    245 	.globl _GPIFIDLECTL
                                    246 	.globl _GPIFIDLECS
                                    247 	.globl _GPIFWFSELECT
                                    248 	.globl _SETUPDAT
                                    249 	.globl _SUDPTRCTL
                                    250 	.globl _SUDPTRL
                                    251 	.globl _SUDPTRH
                                    252 	.globl _EP8FIFOBCL
                                    253 	.globl _EP8FIFOBCH
                                    254 	.globl _EP6FIFOBCL
                                    255 	.globl _EP6FIFOBCH
                                    256 	.globl _EP4FIFOBCL
                                    257 	.globl _EP4FIFOBCH
                                    258 	.globl _EP2FIFOBCL
                                    259 	.globl _EP2FIFOBCH
                                    260 	.globl _EP8FIFOFLGS
                                    261 	.globl _EP6FIFOFLGS
                                    262 	.globl _EP4FIFOFLGS
                                    263 	.globl _EP2FIFOFLGS
                                    264 	.globl _EP8CS
                                    265 	.globl _EP6CS
                                    266 	.globl _EP4CS
                                    267 	.globl _EP2CS
                                    268 	.globl _EP1INCS
                                    269 	.globl _EP1OUTCS
                                    270 	.globl _EP0CS
                                    271 	.globl _EP8BCL
                                    272 	.globl _EP8BCH
                                    273 	.globl _EP6BCL
                                    274 	.globl _EP6BCH
                                    275 	.globl _EP4BCL
                                    276 	.globl _EP4BCH
                                    277 	.globl _EP2BCL
                                    278 	.globl _EP2BCH
                                    279 	.globl _EP1INBC
                                    280 	.globl _EP1OUTBC
                                    281 	.globl _EP0BCL
                                    282 	.globl _EP0BCH
                                    283 	.globl _FNADDR
                                    284 	.globl _MICROFRAME
                                    285 	.globl _USBFRAMEL
                                    286 	.globl _USBFRAMEH
                                    287 	.globl _TOGCTL
                                    288 	.globl _WAKEUPCS
                                    289 	.globl _SUSPEND
                                    290 	.globl _USBCS
                                    291 	.globl _XAUTODAT2
                                    292 	.globl _XAUTODAT1
                                    293 	.globl _I2CTL
                                    294 	.globl _I2DAT
                                    295 	.globl _I2CS
                                    296 	.globl _PORTECFG
                                    297 	.globl _PORTCCFG
                                    298 	.globl _PORTACFG
                                    299 	.globl _INTSETUP
                                    300 	.globl _INT4IVEC
                                    301 	.globl _INT2IVEC
                                    302 	.globl _CLRERRCNT
                                    303 	.globl _ERRCNTLIM
                                    304 	.globl _USBERRIRQ
                                    305 	.globl _USBERRIE
                                    306 	.globl _GPIFIRQ
                                    307 	.globl _GPIFIE
                                    308 	.globl _EPIRQ
                                    309 	.globl _EPIE
                                    310 	.globl _USBIRQ
                                    311 	.globl _USBIE
                                    312 	.globl _NAKIRQ
                                    313 	.globl _NAKIE
                                    314 	.globl _IBNIRQ
                                    315 	.globl _IBNIE
                                    316 	.globl _EP8FIFOIRQ
                                    317 	.globl _EP8FIFOIE
                                    318 	.globl _EP6FIFOIRQ
                                    319 	.globl _EP6FIFOIE
                                    320 	.globl _EP4FIFOIRQ
                                    321 	.globl _EP4FIFOIE
                                    322 	.globl _EP2FIFOIRQ
                                    323 	.globl _EP2FIFOIE
                                    324 	.globl _OUTPKTEND
                                    325 	.globl _INPKTEND
                                    326 	.globl _EP8ISOINPKTS
                                    327 	.globl _EP6ISOINPKTS
                                    328 	.globl _EP4ISOINPKTS
                                    329 	.globl _EP2ISOINPKTS
                                    330 	.globl _EP8FIFOPFL
                                    331 	.globl _EP8FIFOPFH
                                    332 	.globl _EP6FIFOPFL
                                    333 	.globl _EP6FIFOPFH
                                    334 	.globl _EP4FIFOPFL
                                    335 	.globl _EP4FIFOPFH
                                    336 	.globl _EP2FIFOPFL
                                    337 	.globl _EP2FIFOPFH
                                    338 	.globl _EP8AUTOINLENL
                                    339 	.globl _EP8AUTOINLENH
                                    340 	.globl _EP6AUTOINLENL
                                    341 	.globl _EP6AUTOINLENH
                                    342 	.globl _EP4AUTOINLENL
                                    343 	.globl _EP4AUTOINLENH
                                    344 	.globl _EP2AUTOINLENL
                                    345 	.globl _EP2AUTOINLENH
                                    346 	.globl _EP8FIFOCFG
                                    347 	.globl _EP6FIFOCFG
                                    348 	.globl _EP4FIFOCFG
                                    349 	.globl _EP2FIFOCFG
                                    350 	.globl _EP8CFG
                                    351 	.globl _EP6CFG
                                    352 	.globl _EP4CFG
                                    353 	.globl _EP2CFG
                                    354 	.globl _EP1INCFG
                                    355 	.globl _EP1OUTCFG
                                    356 	.globl _REVCTL
                                    357 	.globl _REVID
                                    358 	.globl _FIFOPINPOLAR
                                    359 	.globl _UART230
                                    360 	.globl _BPADDRL
                                    361 	.globl _BPADDRH
                                    362 	.globl _BREAKPT
                                    363 	.globl _FIFORESET
                                    364 	.globl _PINFLAGSCD
                                    365 	.globl _PINFLAGSAB
                                    366 	.globl _IFCONFIG
                                    367 	.globl _CPUCS
                                    368 	.globl _RES_WAVEDATA_END
                                    369 	.globl _GPIF_WAVE_DATA
                                    370 	.globl _pStringDscr
                                    371 	.globl _pOtherConfigDscr
                                    372 	.globl _pConfigDscr
                                    373 	.globl _pFullSpeedConfigDscr
                                    374 	.globl _pHighSpeedConfigDscr
                                    375 	.globl _pDeviceQualDscr
                                    376 	.globl _pDeviceDscr
                                    377 	.globl _Sleep
                                    378 	.globl _Selfpwr
                                    379 	.globl _Rwuen
                                    380 	.globl _GotSUD
                                    381 	.globl _SetupCommand
                                    382 ;--------------------------------------------------------
                                    383 ; special function registers
                                    384 ;--------------------------------------------------------
                                    385 	.area RSEG    (ABS,DATA)
      000000                        386 	.org 0x0000
                           000080   387 _IOA	=	0x0080
                           000081   388 _SP	=	0x0081
                           000082   389 _DPL	=	0x0082
                           000083   390 _DPH	=	0x0083
                           000084   391 _DPL1	=	0x0084
                           000085   392 _DPH1	=	0x0085
                           000086   393 _DPS	=	0x0086
                           000087   394 _PCON	=	0x0087
                           000088   395 _TCON	=	0x0088
                           000089   396 _TMOD	=	0x0089
                           00008A   397 _TL0	=	0x008a
                           00008B   398 _TL1	=	0x008b
                           00008C   399 _TH0	=	0x008c
                           00008D   400 _TH1	=	0x008d
                           00008E   401 _CKCON	=	0x008e
                           000090   402 _IOB	=	0x0090
                           000091   403 _EXIF	=	0x0091
                           000092   404 __XPAGE	=	0x0092
                           000098   405 _SCON0	=	0x0098
                           000099   406 _SBUF0	=	0x0099
                           00009A   407 _AUTOPTRH1	=	0x009a
                           00009B   408 _AUTOPTRL1	=	0x009b
                           00009D   409 _AUTOPTRH2	=	0x009d
                           00009E   410 _AUTOPTRL2	=	0x009e
                           0000A0   411 _IOC	=	0x00a0
                           0000A1   412 _INT2CLR	=	0x00a1
                           0000A2   413 _INT4CLR	=	0x00a2
                           0000A8   414 _IE	=	0x00a8
                           0000AA   415 _EP2468STAT	=	0x00aa
                           0000AB   416 _EP24FIFOFLGS	=	0x00ab
                           0000AC   417 _EP68FIFOFLGS	=	0x00ac
                           0000AF   418 _AUTOPTRSETUP	=	0x00af
                           0000B0   419 _IOD	=	0x00b0
                           0000B1   420 _IOE	=	0x00b1
                           0000B2   421 _OEA	=	0x00b2
                           0000B3   422 _OEB	=	0x00b3
                           0000B4   423 _OEC	=	0x00b4
                           0000B5   424 _OED	=	0x00b5
                           0000B6   425 _OEE	=	0x00b6
                           0000B8   426 _IP	=	0x00b8
                           0000BA   427 _EP01STAT	=	0x00ba
                           0000BB   428 _GPIFTRIG	=	0x00bb
                           0000BD   429 _GPIFSGLDATH	=	0x00bd
                           0000BE   430 _GPIFSGLDATLX	=	0x00be
                           0000BF   431 _GPIFSGLDATLNOX	=	0x00bf
                           0000C0   432 _SCON1	=	0x00c0
                           0000C1   433 _SBUF1	=	0x00c1
                           0000C8   434 _T2CON	=	0x00c8
                           0000CA   435 _RCAP2L	=	0x00ca
                           0000CB   436 _RCAP2H	=	0x00cb
                           0000CC   437 _TL2	=	0x00cc
                           0000CD   438 _TH2	=	0x00cd
                           0000D0   439 _PSW	=	0x00d0
                           0000D8   440 _EICON	=	0x00d8
                           0000E0   441 _ACC	=	0x00e0
                           0000E8   442 _EIE	=	0x00e8
                           0000F0   443 _B	=	0x00f0
                           0000F8   444 _EIP	=	0x00f8
                                    445 ;--------------------------------------------------------
                                    446 ; special function bits
                                    447 ;--------------------------------------------------------
                                    448 	.area RSEG    (ABS,DATA)
      000000                        449 	.org 0x0000
                           000080   450 _PA0	=	0x0080
                           000081   451 _PA1	=	0x0081
                           000082   452 _PA2	=	0x0082
                           000083   453 _PA3	=	0x0083
                           000084   454 _PA4	=	0x0084
                           000085   455 _PA5	=	0x0085
                           000086   456 _PA6	=	0x0086
                           000087   457 _PA7	=	0x0087
                           000088   458 _IT0	=	0x0088
                           000089   459 _IE0	=	0x0089
                           00008A   460 _IT1	=	0x008a
                           00008B   461 _IE1	=	0x008b
                           00008C   462 _TR0	=	0x008c
                           00008D   463 _TF0	=	0x008d
                           00008E   464 _TR1	=	0x008e
                           00008F   465 _TF1	=	0x008f
                           000090   466 _PB0	=	0x0090
                           000091   467 _PB1	=	0x0091
                           000092   468 _PB2	=	0x0092
                           000093   469 _PB3	=	0x0093
                           000094   470 _PB4	=	0x0094
                           000095   471 _PB5	=	0x0095
                           000096   472 _PB6	=	0x0096
                           000097   473 _PB7	=	0x0097
                           000098   474 _RI	=	0x0098
                           000099   475 _TI	=	0x0099
                           00009A   476 _RB8	=	0x009a
                           00009B   477 _TB8	=	0x009b
                           00009C   478 _REN	=	0x009c
                           00009D   479 _SM2	=	0x009d
                           00009E   480 _SM1	=	0x009e
                           00009F   481 _SM0	=	0x009f
                           0000A0   482 _PC0	=	0x00a0
                           0000A1   483 _PC1	=	0x00a1
                           0000A2   484 _PC2	=	0x00a2
                           0000A3   485 _PC3	=	0x00a3
                           0000A4   486 _PC4	=	0x00a4
                           0000A5   487 _PC5	=	0x00a5
                           0000A6   488 _PC6	=	0x00a6
                           0000A7   489 _PC7	=	0x00a7
                           0000A8   490 _EX0	=	0x00a8
                           0000A9   491 _ET0	=	0x00a9
                           0000AA   492 _EX1	=	0x00aa
                           0000AB   493 _ET1	=	0x00ab
                           0000AC   494 _ES0	=	0x00ac
                           0000AD   495 _ET2	=	0x00ad
                           0000AE   496 _ES1	=	0x00ae
                           0000AF   497 _EA	=	0x00af
                           0000B0   498 _PD0	=	0x00b0
                           0000B1   499 _PD1	=	0x00b1
                           0000B2   500 _PD2	=	0x00b2
                           0000B3   501 _PD3	=	0x00b3
                           0000B4   502 _PD4	=	0x00b4
                           0000B5   503 _PD5	=	0x00b5
                           0000B6   504 _PD6	=	0x00b6
                           0000B7   505 _PD7	=	0x00b7
                           0000B8   506 _PX0	=	0x00b8
                           0000B9   507 _PT0	=	0x00b9
                           0000BA   508 _PX1	=	0x00ba
                           0000BB   509 _PT1	=	0x00bb
                           0000BC   510 _PS0	=	0x00bc
                           0000BD   511 _PT2	=	0x00bd
                           0000BE   512 _PS1	=	0x00be
                           0000C0   513 _RI1	=	0x00c0
                           0000C1   514 _TI1	=	0x00c1
                           0000C2   515 _RB81	=	0x00c2
                           0000C3   516 _TB81	=	0x00c3
                           0000C4   517 _REN1	=	0x00c4
                           0000C5   518 _SM21	=	0x00c5
                           0000C6   519 _SM11	=	0x00c6
                           0000C7   520 _SM01	=	0x00c7
                           0000C8   521 _CP_RL2	=	0x00c8
                           0000C9   522 _C_T2	=	0x00c9
                           0000CA   523 _TR2	=	0x00ca
                           0000CB   524 _EXEN2	=	0x00cb
                           0000CC   525 _TCLK	=	0x00cc
                           0000CD   526 _RCLK	=	0x00cd
                           0000CE   527 _EXF2	=	0x00ce
                           0000CF   528 _TF2	=	0x00cf
                           0000D0   529 _P	=	0x00d0
                           0000D1   530 _FL	=	0x00d1
                           0000D2   531 _OV	=	0x00d2
                           0000D3   532 _RS0	=	0x00d3
                           0000D4   533 _RS1	=	0x00d4
                           0000D5   534 _F0	=	0x00d5
                           0000D6   535 _AC	=	0x00d6
                           0000D7   536 _CY	=	0x00d7
                           0000DB   537 _INT6	=	0x00db
                           0000DC   538 _RESI	=	0x00dc
                           0000DD   539 _ERESI	=	0x00dd
                           0000DF   540 _SMOD1	=	0x00df
                           0000E8   541 _EUSB	=	0x00e8
                           0000E9   542 _EI2C	=	0x00e9
                           0000EA   543 _EIEX4	=	0x00ea
                           0000EB   544 _EIEX5	=	0x00eb
                           0000EC   545 _EIEX6	=	0x00ec
                           0000F8   546 _PUSB	=	0x00f8
                           0000F9   547 _PI2C	=	0x00f9
                           0000FA   548 _EIPX4	=	0x00fa
                           0000FB   549 _EIPX5	=	0x00fb
                           0000FC   550 _EIPX6	=	0x00fc
                                    551 ;--------------------------------------------------------
                                    552 ; overlayable register banks
                                    553 ;--------------------------------------------------------
                                    554 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        555 	.ds 8
                                    556 ;--------------------------------------------------------
                                    557 ; internal ram data
                                    558 ;--------------------------------------------------------
                                    559 	.area DSEG    (DATA)
      000008                        560 _GotSUD::
      000008                        561 	.ds 1
      000009                        562 _Rwuen::
      000009                        563 	.ds 1
      00000A                        564 _Selfpwr::
      00000A                        565 	.ds 1
      00000B                        566 _Sleep::
      00000B                        567 	.ds 1
      00000C                        568 _pDeviceDscr::
      00000C                        569 	.ds 2
      00000E                        570 _pDeviceQualDscr::
      00000E                        571 	.ds 2
      000010                        572 _pHighSpeedConfigDscr::
      000010                        573 	.ds 2
      000012                        574 _pFullSpeedConfigDscr::
      000012                        575 	.ds 2
      000014                        576 _pConfigDscr::
      000014                        577 	.ds 2
      000016                        578 _pOtherConfigDscr::
      000016                        579 	.ds 2
      000018                        580 _pStringDscr::
      000018                        581 	.ds 2
                                    582 ;--------------------------------------------------------
                                    583 ; overlayable items in internal ram 
                                    584 ;--------------------------------------------------------
                                    585 ;--------------------------------------------------------
                                    586 ; Stack segment in internal ram 
                                    587 ;--------------------------------------------------------
                                    588 	.area	SSEG
      00001C                        589 __start__stack:
      00001C                        590 	.ds	1
                                    591 
                                    592 ;--------------------------------------------------------
                                    593 ; indirectly addressable internal ram data
                                    594 ;--------------------------------------------------------
                                    595 	.area ISEG    (DATA)
                                    596 ;--------------------------------------------------------
                                    597 ; absolute internal ram data
                                    598 ;--------------------------------------------------------
                                    599 	.area IABS    (ABS,DATA)
                                    600 	.area IABS    (ABS,DATA)
                                    601 ;--------------------------------------------------------
                                    602 ; bit data
                                    603 ;--------------------------------------------------------
                                    604 	.area BSEG    (BIT)
                                    605 ;--------------------------------------------------------
                                    606 ; paged external ram data
                                    607 ;--------------------------------------------------------
                                    608 	.area PSEG    (PAG,XDATA)
                                    609 ;--------------------------------------------------------
                                    610 ; external ram data
                                    611 ;--------------------------------------------------------
                                    612 	.area XSEG    (XDATA)
                           00E400   613 _GPIF_WAVE_DATA	=	0xe400
                           00E480   614 _RES_WAVEDATA_END	=	0xe480
                           00E600   615 _CPUCS	=	0xe600
                           00E601   616 _IFCONFIG	=	0xe601
                           00E602   617 _PINFLAGSAB	=	0xe602
                           00E603   618 _PINFLAGSCD	=	0xe603
                           00E604   619 _FIFORESET	=	0xe604
                           00E605   620 _BREAKPT	=	0xe605
                           00E606   621 _BPADDRH	=	0xe606
                           00E607   622 _BPADDRL	=	0xe607
                           00E608   623 _UART230	=	0xe608
                           00E609   624 _FIFOPINPOLAR	=	0xe609
                           00E60A   625 _REVID	=	0xe60a
                           00E60B   626 _REVCTL	=	0xe60b
                           00E610   627 _EP1OUTCFG	=	0xe610
                           00E611   628 _EP1INCFG	=	0xe611
                           00E612   629 _EP2CFG	=	0xe612
                           00E613   630 _EP4CFG	=	0xe613
                           00E614   631 _EP6CFG	=	0xe614
                           00E615   632 _EP8CFG	=	0xe615
                           00E618   633 _EP2FIFOCFG	=	0xe618
                           00E619   634 _EP4FIFOCFG	=	0xe619
                           00E61A   635 _EP6FIFOCFG	=	0xe61a
                           00E61B   636 _EP8FIFOCFG	=	0xe61b
                           00E620   637 _EP2AUTOINLENH	=	0xe620
                           00E621   638 _EP2AUTOINLENL	=	0xe621
                           00E622   639 _EP4AUTOINLENH	=	0xe622
                           00E623   640 _EP4AUTOINLENL	=	0xe623
                           00E624   641 _EP6AUTOINLENH	=	0xe624
                           00E625   642 _EP6AUTOINLENL	=	0xe625
                           00E626   643 _EP8AUTOINLENH	=	0xe626
                           00E627   644 _EP8AUTOINLENL	=	0xe627
                           00E630   645 _EP2FIFOPFH	=	0xe630
                           00E631   646 _EP2FIFOPFL	=	0xe631
                           00E632   647 _EP4FIFOPFH	=	0xe632
                           00E633   648 _EP4FIFOPFL	=	0xe633
                           00E634   649 _EP6FIFOPFH	=	0xe634
                           00E635   650 _EP6FIFOPFL	=	0xe635
                           00E636   651 _EP8FIFOPFH	=	0xe636
                           00E637   652 _EP8FIFOPFL	=	0xe637
                           00E640   653 _EP2ISOINPKTS	=	0xe640
                           00E641   654 _EP4ISOINPKTS	=	0xe641
                           00E642   655 _EP6ISOINPKTS	=	0xe642
                           00E643   656 _EP8ISOINPKTS	=	0xe643
                           00E648   657 _INPKTEND	=	0xe648
                           00E649   658 _OUTPKTEND	=	0xe649
                           00E650   659 _EP2FIFOIE	=	0xe650
                           00E651   660 _EP2FIFOIRQ	=	0xe651
                           00E652   661 _EP4FIFOIE	=	0xe652
                           00E653   662 _EP4FIFOIRQ	=	0xe653
                           00E654   663 _EP6FIFOIE	=	0xe654
                           00E655   664 _EP6FIFOIRQ	=	0xe655
                           00E656   665 _EP8FIFOIE	=	0xe656
                           00E657   666 _EP8FIFOIRQ	=	0xe657
                           00E658   667 _IBNIE	=	0xe658
                           00E659   668 _IBNIRQ	=	0xe659
                           00E65A   669 _NAKIE	=	0xe65a
                           00E65B   670 _NAKIRQ	=	0xe65b
                           00E65C   671 _USBIE	=	0xe65c
                           00E65D   672 _USBIRQ	=	0xe65d
                           00E65E   673 _EPIE	=	0xe65e
                           00E65F   674 _EPIRQ	=	0xe65f
                           00E660   675 _GPIFIE	=	0xe660
                           00E661   676 _GPIFIRQ	=	0xe661
                           00E662   677 _USBERRIE	=	0xe662
                           00E663   678 _USBERRIRQ	=	0xe663
                           00E664   679 _ERRCNTLIM	=	0xe664
                           00E665   680 _CLRERRCNT	=	0xe665
                           00E666   681 _INT2IVEC	=	0xe666
                           00E667   682 _INT4IVEC	=	0xe667
                           00E668   683 _INTSETUP	=	0xe668
                           00E670   684 _PORTACFG	=	0xe670
                           00E671   685 _PORTCCFG	=	0xe671
                           00E672   686 _PORTECFG	=	0xe672
                           00E678   687 _I2CS	=	0xe678
                           00E679   688 _I2DAT	=	0xe679
                           00E67A   689 _I2CTL	=	0xe67a
                           00E67B   690 _XAUTODAT1	=	0xe67b
                           00E67C   691 _XAUTODAT2	=	0xe67c
                           00E680   692 _USBCS	=	0xe680
                           00E681   693 _SUSPEND	=	0xe681
                           00E682   694 _WAKEUPCS	=	0xe682
                           00E683   695 _TOGCTL	=	0xe683
                           00E684   696 _USBFRAMEH	=	0xe684
                           00E685   697 _USBFRAMEL	=	0xe685
                           00E686   698 _MICROFRAME	=	0xe686
                           00E687   699 _FNADDR	=	0xe687
                           00E68A   700 _EP0BCH	=	0xe68a
                           00E68B   701 _EP0BCL	=	0xe68b
                           00E68D   702 _EP1OUTBC	=	0xe68d
                           00E68F   703 _EP1INBC	=	0xe68f
                           00E690   704 _EP2BCH	=	0xe690
                           00E691   705 _EP2BCL	=	0xe691
                           00E694   706 _EP4BCH	=	0xe694
                           00E695   707 _EP4BCL	=	0xe695
                           00E698   708 _EP6BCH	=	0xe698
                           00E699   709 _EP6BCL	=	0xe699
                           00E69C   710 _EP8BCH	=	0xe69c
                           00E69D   711 _EP8BCL	=	0xe69d
                           00E6A0   712 _EP0CS	=	0xe6a0
                           00E6A1   713 _EP1OUTCS	=	0xe6a1
                           00E6A2   714 _EP1INCS	=	0xe6a2
                           00E6A3   715 _EP2CS	=	0xe6a3
                           00E6A4   716 _EP4CS	=	0xe6a4
                           00E6A5   717 _EP6CS	=	0xe6a5
                           00E6A6   718 _EP8CS	=	0xe6a6
                           00E6A7   719 _EP2FIFOFLGS	=	0xe6a7
                           00E6A8   720 _EP4FIFOFLGS	=	0xe6a8
                           00E6A9   721 _EP6FIFOFLGS	=	0xe6a9
                           00E6AA   722 _EP8FIFOFLGS	=	0xe6aa
                           00E6AB   723 _EP2FIFOBCH	=	0xe6ab
                           00E6AC   724 _EP2FIFOBCL	=	0xe6ac
                           00E6AD   725 _EP4FIFOBCH	=	0xe6ad
                           00E6AE   726 _EP4FIFOBCL	=	0xe6ae
                           00E6AF   727 _EP6FIFOBCH	=	0xe6af
                           00E6B0   728 _EP6FIFOBCL	=	0xe6b0
                           00E6B1   729 _EP8FIFOBCH	=	0xe6b1
                           00E6B2   730 _EP8FIFOBCL	=	0xe6b2
                           00E6B3   731 _SUDPTRH	=	0xe6b3
                           00E6B4   732 _SUDPTRL	=	0xe6b4
                           00E6B5   733 _SUDPTRCTL	=	0xe6b5
                           00E6B8   734 _SETUPDAT	=	0xe6b8
                           00E6C0   735 _GPIFWFSELECT	=	0xe6c0
                           00E6C1   736 _GPIFIDLECS	=	0xe6c1
                           00E6C2   737 _GPIFIDLECTL	=	0xe6c2
                           00E6C3   738 _GPIFCTLCFG	=	0xe6c3
                           00E6C4   739 _GPIFADRH	=	0xe6c4
                           00E6C5   740 _GPIFADRL	=	0xe6c5
                           00E6CE   741 _GPIFTCB3	=	0xe6ce
                           00E6CF   742 _GPIFTCB2	=	0xe6cf
                           00E6D0   743 _GPIFTCB1	=	0xe6d0
                           00E6D1   744 _GPIFTCB0	=	0xe6d1
                           00E6D2   745 _EP2GPIFFLGSEL	=	0xe6d2
                           00E6D3   746 _EP2GPIFPFSTOP	=	0xe6d3
                           00E6D4   747 _EP2GPIFTRIG	=	0xe6d4
                           00E6DA   748 _EP4GPIFFLGSEL	=	0xe6da
                           00E6DB   749 _EP4GPIFPFSTOP	=	0xe6db
                           00E6DC   750 _EP4GPIFTRIG	=	0xe6dc
                           00E6E2   751 _EP6GPIFFLGSEL	=	0xe6e2
                           00E6E3   752 _EP6GPIFPFSTOP	=	0xe6e3
                           00E6E4   753 _EP6GPIFTRIG	=	0xe6e4
                           00E6EA   754 _EP8GPIFFLGSEL	=	0xe6ea
                           00E6EB   755 _EP8GPIFPFSTOP	=	0xe6eb
                           00E6EC   756 _EP8GPIFTRIG	=	0xe6ec
                           00E6F0   757 _XGPIFSGLDATH	=	0xe6f0
                           00E6F1   758 _XGPIFSGLDATLX	=	0xe6f1
                           00E6F2   759 _XGPIFSGLDATLNOX	=	0xe6f2
                           00E6F3   760 _GPIFREADYCFG	=	0xe6f3
                           00E6F4   761 _GPIFREADYSTAT	=	0xe6f4
                           00E6F5   762 _GPIFABORT	=	0xe6f5
                           00E6C6   763 _FLOWSTATE	=	0xe6c6
                           00E6C7   764 _FLOWLOGIC	=	0xe6c7
                           00E6C8   765 _FLOWEQ0CTL	=	0xe6c8
                           00E6C9   766 _FLOWEQ1CTL	=	0xe6c9
                           00E6CA   767 _FLOWHOLDOFF	=	0xe6ca
                           00E6CB   768 _FLOWSTB	=	0xe6cb
                           00E6CC   769 _FLOWSTBEDGE	=	0xe6cc
                           00E6CD   770 _FLOWSTBHPERIOD	=	0xe6cd
                           00E60C   771 _GPIFHOLDAMOUNT	=	0xe60c
                           00E67D   772 _UDMACRCH	=	0xe67d
                           00E67E   773 _UDMACRCL	=	0xe67e
                           00E67F   774 _UDMACRCQUAL	=	0xe67f
                           00E740   775 _EP0BUF	=	0xe740
                           00E780   776 _EP1OUTBUF	=	0xe780
                           00E7C0   777 _EP1INBUF	=	0xe7c0
                           00F000   778 _EP2FIFOBUF	=	0xf000
                           00F400   779 _EP4FIFOBUF	=	0xf400
                           00F800   780 _EP6FIFOBUF	=	0xf800
                           00FC00   781 _EP8FIFOBUF	=	0xfc00
                           00E628   782 _ECCCFG	=	0xe628
                           00E629   783 _ECCRESET	=	0xe629
                           00E62A   784 _ECC1B0	=	0xe62a
                           00E62B   785 _ECC1B1	=	0xe62b
                           00E62C   786 _ECC1B2	=	0xe62c
                           00E62D   787 _ECC2B0	=	0xe62d
                           00E62E   788 _ECC2B1	=	0xe62e
                           00E62F   789 _ECC2B2	=	0xe62f
                           00E50D   790 _GPCR2	=	0xe50d
                                    791 ;--------------------------------------------------------
                                    792 ; absolute external ram data
                                    793 ;--------------------------------------------------------
                                    794 	.area XABS    (ABS,XDATA)
                                    795 ;--------------------------------------------------------
                                    796 ; external initialized ram data
                                    797 ;--------------------------------------------------------
                                    798 	.area XISEG   (XDATA)
                                    799 	.area HOME    (CODE)
                                    800 	.area GSINIT0 (CODE)
                                    801 	.area GSINIT1 (CODE)
                                    802 	.area GSINIT2 (CODE)
                                    803 	.area GSINIT3 (CODE)
                                    804 	.area GSINIT4 (CODE)
                                    805 	.area GSINIT5 (CODE)
                                    806 	.area GSINIT  (CODE)
                                    807 	.area GSFINAL (CODE)
                                    808 	.area CSEG    (CODE)
                                    809 ;--------------------------------------------------------
                                    810 ; interrupt vector 
                                    811 ;--------------------------------------------------------
                                    812 	.area HOME    (CODE)
      000000                        813 __interrupt_vect:
      000000 02 01 B9         [24]  814 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  815 	reti
      000004                        816 	.ds	7
      00000B 32               [24]  817 	reti
      00000C                        818 	.ds	7
      000013 32               [24]  819 	reti
      000014                        820 	.ds	7
      00001B 32               [24]  821 	reti
      00001C                        822 	.ds	7
      000023 32               [24]  823 	reti
      000024                        824 	.ds	7
      00002B 32               [24]  825 	reti
      00002C                        826 	.ds	7
      000033 02 06 2F         [24]  827 	ljmp	_resume_isr
      000036                        828 	.ds	5
      00003B 32               [24]  829 	reti
      00003C                        830 	.ds	7
      000043 32               [24]  831 	reti
      000044                        832 	.ds	7
      00004B 32               [24]  833 	reti
      00004C                        834 	.ds	7
      000053 32               [24]  835 	reti
      000054                        836 	.ds	7
      00005B 32               [24]  837 	reti
      00005C                        838 	.ds	7
      000063 32               [24]  839 	reti
      000064                        840 	.ds	7
      00006B 02 07 84         [24]  841 	ljmp	_ISR_Sudav
      00006E                        842 	.ds	5
      000073 02 07 D1         [24]  843 	ljmp	_ISR_Sof
      000076                        844 	.ds	5
      00007B 02 07 AC         [24]  845 	ljmp	_ISR_Sutok
      00007E                        846 	.ds	5
      000083 02 08 3D         [24]  847 	ljmp	_ISR_Susp
      000086                        848 	.ds	5
      00008B 02 07 F6         [24]  849 	ljmp	_ISR_Ures
      00008E                        850 	.ds	5
      000093 02 08 65         [24]  851 	ljmp	_ISR_Highspeed
      000096                        852 	.ds	5
      00009B 02 08 AC         [24]  853 	ljmp	_ISR_Ep0ack
      00009E                        854 	.ds	5
      0000A3 02 08 AD         [24]  855 	ljmp	_ISR_Stub
      0000A6                        856 	.ds	5
      0000AB 02 08 AE         [24]  857 	ljmp	_ISR_Ep0in
      0000AE                        858 	.ds	5
      0000B3 02 08 AF         [24]  859 	ljmp	_ISR_Ep0out
      0000B6                        860 	.ds	5
      0000BB 02 08 B0         [24]  861 	ljmp	_ISR_Ep1in
      0000BE                        862 	.ds	5
      0000C3 02 08 B1         [24]  863 	ljmp	_ISR_Ep1out
      0000C6                        864 	.ds	5
      0000CB 02 08 B2         [24]  865 	ljmp	_ISR_Ep2inout
      0000CE                        866 	.ds	5
      0000D3 02 08 B3         [24]  867 	ljmp	_ISR_Ep4inout
      0000D6                        868 	.ds	5
      0000DB 02 08 B4         [24]  869 	ljmp	_ISR_Ep6inout
      0000DE                        870 	.ds	5
      0000E3 02 08 B5         [24]  871 	ljmp	_ISR_Ep8inout
      0000E6                        872 	.ds	5
      0000EB 02 08 B6         [24]  873 	ljmp	_ISR_Ibn
      0000EE                        874 	.ds	5
      0000F3 02 08 B7         [24]  875 	ljmp	_ISR_Ep0pingnak
      0000F6                        876 	.ds	5
      0000FB 02 08 B8         [24]  877 	ljmp	_ISR_Ep1pingnak
      0000FE                        878 	.ds	5
      000103 02 08 B9         [24]  879 	ljmp	_ISR_Ep2pingnak
      000106                        880 	.ds	5
      00010B 02 08 BA         [24]  881 	ljmp	_ISR_Ep4pingnak
      00010E                        882 	.ds	5
      000113 02 08 BB         [24]  883 	ljmp	_ISR_Ep6pingnak
      000116                        884 	.ds	5
      00011B 02 08 BC         [24]  885 	ljmp	_ISR_Ep8pingnak
      00011E                        886 	.ds	5
      000123 02 08 BD         [24]  887 	ljmp	_ISR_Errorlimit
      000126                        888 	.ds	5
      00012B 02 08 BE         [24]  889 	ljmp	_ISR_Ep2piderror
      00012E                        890 	.ds	5
      000133 02 08 BF         [24]  891 	ljmp	_ISR_Ep4piderror
      000136                        892 	.ds	5
      00013B 02 08 C0         [24]  893 	ljmp	_ISR_Ep6piderror
      00013E                        894 	.ds	5
      000143 02 08 C1         [24]  895 	ljmp	_ISR_Ep8piderror
      000146                        896 	.ds	5
      00014B 02 08 C2         [24]  897 	ljmp	_ISR_Ep2pflag
      00014E                        898 	.ds	5
      000153 02 08 C3         [24]  899 	ljmp	_ISR_Ep4pflag
      000156                        900 	.ds	5
      00015B 02 08 C4         [24]  901 	ljmp	_ISR_Ep6pflag
      00015E                        902 	.ds	5
      000163 02 08 C5         [24]  903 	ljmp	_ISR_Ep8pflag
      000166                        904 	.ds	5
      00016B 02 08 C6         [24]  905 	ljmp	_ISR_Ep2eflag
      00016E                        906 	.ds	5
      000173 02 08 C7         [24]  907 	ljmp	_ISR_Ep4eflag
      000176                        908 	.ds	5
      00017B 02 08 C8         [24]  909 	ljmp	_ISR_Ep6eflag
      00017E                        910 	.ds	5
      000183 02 08 C9         [24]  911 	ljmp	_ISR_Ep8eflag
      000186                        912 	.ds	5
      00018B 02 08 CA         [24]  913 	ljmp	_ISR_Ep2fflag
      00018E                        914 	.ds	5
      000193 02 08 CB         [24]  915 	ljmp	_ISR_Ep4fflag
      000196                        916 	.ds	5
      00019B 02 08 CC         [24]  917 	ljmp	_ISR_Ep6fflag
      00019E                        918 	.ds	5
      0001A3 02 08 CD         [24]  919 	ljmp	_ISR_Ep8fflag
      0001A6                        920 	.ds	5
      0001AB 02 08 CE         [24]  921 	ljmp	_ISR_GpifComplete
      0001AE                        922 	.ds	5
      0001B3 02 08 CF         [24]  923 	ljmp	_ISR_GpifWaveform
                                    924 ;--------------------------------------------------------
                                    925 ; global & static initialisations
                                    926 ;--------------------------------------------------------
                                    927 	.area HOME    (CODE)
                                    928 	.area GSINIT  (CODE)
                                    929 	.area GSFINAL (CODE)
                                    930 	.area GSINIT  (CODE)
                                    931 	.globl __sdcc_gsinit_startup
                                    932 	.globl __sdcc_program_startup
                                    933 	.globl __start__stack
                                    934 	.globl __mcs51_genXINIT
                                    935 	.globl __mcs51_genXRAMCLEAR
                                    936 	.globl __mcs51_genRAMCLEAR
                                    937 	.area GSFINAL (CODE)
      000212 02 01 B6         [24]  938 	ljmp	__sdcc_program_startup
                                    939 ;--------------------------------------------------------
                                    940 ; Home
                                    941 ;--------------------------------------------------------
                                    942 	.area HOME    (CODE)
                                    943 	.area HOME    (CODE)
      0001B6                        944 __sdcc_program_startup:
      0001B6 02 02 15         [24]  945 	ljmp	_main
                                    946 ;	return from main will return to caller
                                    947 ;--------------------------------------------------------
                                    948 ; code
                                    949 ;--------------------------------------------------------
                                    950 	.area CSEG    (CODE)
                                    951 ;------------------------------------------------------------
                                    952 ;Allocation info for local variables in function 'main'
                                    953 ;------------------------------------------------------------
                                    954 ;	fw.c:145: void main(void)
                                    955 ;	-----------------------------------------
                                    956 ;	 function main
                                    957 ;	-----------------------------------------
      000215                        958 _main:
                           000007   959 	ar7 = 0x07
                           000006   960 	ar6 = 0x06
                           000005   961 	ar5 = 0x05
                           000004   962 	ar4 = 0x04
                           000003   963 	ar3 = 0x03
                           000002   964 	ar2 = 0x02
                           000001   965 	ar1 = 0x01
                           000000   966 	ar0 = 0x00
                                    967 ;	fw.c:157: Sleep = FALSE;               // Disable sleep mode
      000215 75 0B 00         [24]  968 	mov	_Sleep,#0x00
                                    969 ;	fw.c:158: Rwuen = FALSE;               // Disable remote wakeup
      000218 75 09 00         [24]  970 	mov	_Rwuen,#0x00
                                    971 ;	fw.c:159: Selfpwr = FALSE;            // Disable self powered
      00021B 75 0A 00         [24]  972 	mov	_Selfpwr,#0x00
                                    973 ;	fw.c:160: GotSUD = FALSE;               // Clear "Got setup data" flag
      00021E 75 08 00         [24]  974 	mov	_GotSUD,#0x00
                                    975 ;	fw.c:163: TD_Init();
      000221 12 06 46         [24]  976 	lcall	_TD_Init
                                    977 ;	fw.c:172: pDeviceDscr = (WORD)&DeviceDscr;
      000224 75 0C D0         [24]  978 	mov	_pDeviceDscr,#_DeviceDscr
      000227 75 0D 00         [24]  979 	mov	(_pDeviceDscr + 1),#0x00
                                    980 ;	fw.c:173: pDeviceQualDscr = (WORD)&DeviceQualDscr;
      00022A 75 0E E2         [24]  981 	mov	_pDeviceQualDscr,#_DeviceQualDscr
      00022D 75 0F 00         [24]  982 	mov	(_pDeviceQualDscr + 1),#0x00
                                    983 ;	fw.c:174: pHighSpeedConfigDscr = (WORD)&HighSpeedConfigDscr;
      000230 75 10 EC         [24]  984 	mov	_pHighSpeedConfigDscr,#_HighSpeedConfigDscr
      000233 75 11 00         [24]  985 	mov	(_pHighSpeedConfigDscr + 1),#0x00
                                    986 ;	fw.c:175: pFullSpeedConfigDscr = (WORD)&FullSpeedConfigDscr;
      000236 75 12 0C         [24]  987 	mov	_pFullSpeedConfigDscr,#_FullSpeedConfigDscr
      000239 75 13 00         [24]  988 	mov	(_pFullSpeedConfigDscr + 1),#0x00
                                    989 ;	fw.c:176: pStringDscr = (WORD)&StringDscr;
      00023C 75 18 2C         [24]  990 	mov	_pStringDscr,#_StringDscr
      00023F 75 19 00         [24]  991 	mov	(_pStringDscr + 1),#0x00
                                    992 ;	fw.c:178: if (EZUSB_HIGHSPEED())
      000242 90 E6 80         [24]  993 	mov	dptr,#_USBCS
      000245 E0               [24]  994 	movx	a,@dptr
      000246 FF               [12]  995 	mov	r7,a
      000247 30 E7 0E         [24]  996 	jnb	acc.7,00102$
                                    997 ;	fw.c:180: pConfigDscr = pHighSpeedConfigDscr;
      00024A 85 10 14         [24]  998 	mov	_pConfigDscr,_pHighSpeedConfigDscr
      00024D 85 11 15         [24]  999 	mov	(_pConfigDscr + 1),(_pHighSpeedConfigDscr + 1)
                                   1000 ;	fw.c:181: pOtherConfigDscr = pFullSpeedConfigDscr;
      000250 85 12 16         [24] 1001 	mov	_pOtherConfigDscr,_pFullSpeedConfigDscr
      000253 85 13 17         [24] 1002 	mov	(_pOtherConfigDscr + 1),(_pFullSpeedConfigDscr + 1)
      000256 80 0C            [24] 1003 	sjmp	00103$
      000258                       1004 00102$:
                                   1005 ;	fw.c:185: pConfigDscr = pFullSpeedConfigDscr;
      000258 85 12 14         [24] 1006 	mov	_pConfigDscr,_pFullSpeedConfigDscr
      00025B 85 13 15         [24] 1007 	mov	(_pConfigDscr + 1),(_pFullSpeedConfigDscr + 1)
                                   1008 ;	fw.c:186: pOtherConfigDscr = pHighSpeedConfigDscr;
      00025E 85 10 16         [24] 1009 	mov	_pOtherConfigDscr,_pHighSpeedConfigDscr
      000261 85 11 17         [24] 1010 	mov	(_pOtherConfigDscr + 1),(_pHighSpeedConfigDscr + 1)
      000264                       1011 00103$:
                                   1012 ;	fw.c:210: EZUSB_IRQ_ENABLE();            // Enable USB __interrupt (INT2)
      000264 D2 E8            [12] 1013 	setb	_EUSB
                                   1014 ;	fw.c:211: EZUSB_ENABLE_RSMIRQ();            // Wake-up __interrupt
      000266 43 D8 20         [24] 1015 	orl	_EICON,#0x20
                                   1016 ;	fw.c:213: INTSETUP |= (bmAV2EN | bmAV4EN);     // Enable INT 2 & 4 autovectoring
      000269 90 E6 68         [24] 1017 	mov	dptr,#_INTSETUP
      00026C E0               [24] 1018 	movx	a,@dptr
      00026D FF               [12] 1019 	mov	r7,a
      00026E 74 09            [12] 1020 	mov	a,#0x09
      000270 4F               [12] 1021 	orl	a,r7
      000271 F0               [24] 1022 	movx	@dptr,a
                                   1023 ;	fw.c:215: USBIE |= bmSUDAV | bmSUTOK | bmSUSP | bmURES | bmHSGRANT;   // Enable selected __interrupts
      000272 90 E6 5C         [24] 1024 	mov	dptr,#_USBIE
      000275 E0               [24] 1025 	movx	a,@dptr
      000276 FF               [12] 1026 	mov	r7,a
      000277 74 3D            [12] 1027 	mov	a,#0x3D
      000279 4F               [12] 1028 	orl	a,r7
      00027A F0               [24] 1029 	movx	@dptr,a
                                   1030 ;	fw.c:216: EA = 1;                  // Enable 8051 __interrupts
      00027B D2 AF            [12] 1031 	setb	_EA
                                   1032 ;	fw.c:222: if(!(USBCS & bmRENUM))
      00027D 90 E6 80         [24] 1033 	mov	dptr,#_USBCS
      000280 E0               [24] 1034 	movx	a,@dptr
      000281 FF               [12] 1035 	mov	r7,a
      000282 20 E1 06         [24] 1036 	jb	acc.1,00105$
                                   1037 ;	fw.c:224: EZUSB_Discon(TRUE);   // renumerate
      000285 75 82 01         [24] 1038 	mov	dpl,#0x01
      000288 12 00 00         [24] 1039 	lcall	_EZUSB_Discon
      00028B                       1040 00105$:
                                   1041 ;	fw.c:231: USBCS &=~bmDISCON;
      00028B 90 E6 80         [24] 1042 	mov	dptr,#_USBCS
      00028E E0               [24] 1043 	movx	a,@dptr
      00028F FF               [12] 1044 	mov	r7,a
      000290 74 F7            [12] 1045 	mov	a,#0xF7
      000292 5F               [12] 1046 	anl	a,r7
      000293 F0               [24] 1047 	movx	@dptr,a
                                   1048 ;	fw.c:233: CKCON = (CKCON&(~bmSTRETCH)) | FW_STRETCH_VALUE; // Set stretch
      000294 AF 8E            [24] 1049 	mov	r7,_CKCON
      000296 74 F8            [12] 1050 	mov	a,#0xF8
      000298 5F               [12] 1051 	anl	a,r7
      000299 F5 8E            [12] 1052 	mov	_CKCON,a
                                   1053 ;	fw.c:236: Sleep = FALSE;
      00029B 75 0B 00         [24] 1054 	mov	_Sleep,#0x00
                                   1055 ;	fw.c:240: while(TRUE)               // Main Loop
      00029E                       1056 00120$:
                                   1057 ;	fw.c:242: if(GotSUD)            // Wait for SUDAV
      00029E E5 08            [12] 1058 	mov	a,_GotSUD
      0002A0 60 06            [24] 1059 	jz	00107$
                                   1060 ;	fw.c:244: SetupCommand();          // Implement setup command
      0002A2 12 02 EC         [24] 1061 	lcall	_SetupCommand
                                   1062 ;	fw.c:245: GotSUD = FALSE;            // Clear SUDAV flag
      0002A5 75 08 00         [24] 1063 	mov	_GotSUD,#0x00
      0002A8                       1064 00107$:
                                   1065 ;	fw.c:253: if (Sleep)
      0002A8 E5 0B            [12] 1066 	mov	a,_Sleep
      0002AA 60 37            [24] 1067 	jz	00118$
                                   1068 ;	fw.c:255: if(TD_Suspend())
      0002AC 12 06 E4         [24] 1069 	lcall	_TD_Suspend
      0002AF E5 82            [12] 1070 	mov	a,dpl
      0002B1 60 30            [24] 1071 	jz	00118$
                                   1072 ;	fw.c:257: Sleep = FALSE;            // Clear the "go to sleep" flag.  Do it here to prevent any race condition between wakeup and the next sleep.
      0002B3 75 0B 00         [24] 1073 	mov	_Sleep,#0x00
                                   1074 ;	fw.c:258: do
      0002B6                       1075 00112$:
                                   1076 ;	fw.c:260: EZUSB_Susp();         // Place processor in idle mode.
      0002B6 12 00 00         [24] 1077 	lcall	_EZUSB_Susp
                                   1078 ;	fw.c:262: while(!Rwuen && EZUSB_EXTWAKEUP());
      0002B9 E5 09            [12] 1079 	mov	a,_Rwuen
      0002BB 70 20            [24] 1080 	jnz	00114$
      0002BD 90 E6 82         [24] 1081 	mov	dptr,#_WAKEUPCS
      0002C0 E0               [24] 1082 	movx	a,@dptr
      0002C1 FF               [12] 1083 	mov	r7,a
      0002C2 30 E7 08         [24] 1084 	jnb	acc.7,00110$
      0002C5 90 E6 82         [24] 1085 	mov	dptr,#_WAKEUPCS
      0002C8 E0               [24] 1086 	movx	a,@dptr
      0002C9 FF               [12] 1087 	mov	r7,a
      0002CA 20 E1 E9         [24] 1088 	jb	acc.1,00112$
      0002CD                       1089 00110$:
      0002CD 90 E6 82         [24] 1090 	mov	dptr,#_WAKEUPCS
      0002D0 E0               [24] 1091 	movx	a,@dptr
      0002D1 FF               [12] 1092 	mov	r7,a
      0002D2 30 E6 08         [24] 1093 	jnb	acc.6,00114$
      0002D5 90 E6 82         [24] 1094 	mov	dptr,#_WAKEUPCS
      0002D8 E0               [24] 1095 	movx	a,@dptr
      0002D9 FF               [12] 1096 	mov	r7,a
      0002DA 20 E0 D9         [24] 1097 	jb	acc.0,00112$
      0002DD                       1098 00114$:
                                   1099 ;	fw.c:267: EZUSB_Resume();   // If source is the Wakeup# pin, signal the host to Resume.      
      0002DD 12 00 00         [24] 1100 	lcall	_EZUSB_Resume
                                   1101 ;	fw.c:268: TD_Resume();
      0002E0 12 06 E8         [24] 1102 	lcall	_TD_Resume
      0002E3                       1103 00118$:
                                   1104 ;	fw.c:271: TD_Poll();
      0002E3 12 06 E3         [24] 1105 	lcall	_TD_Poll
      0002E6 80 B6            [24] 1106 	sjmp	00120$
                                   1107 ;------------------------------------------------------------
                                   1108 ;Allocation info for local variables in function 'HighSpeedCapable'
                                   1109 ;------------------------------------------------------------
                                   1110 ;	fw.c:276: BOOL HighSpeedCapable()
                                   1111 ;	-----------------------------------------
                                   1112 ;	 function HighSpeedCapable
                                   1113 ;	-----------------------------------------
      0002E8                       1114 _HighSpeedCapable:
                                   1115 ;	fw.c:285: return TRUE;
      0002E8 75 82 01         [24] 1116 	mov	dpl,#0x01
      0002EB 22               [24] 1117 	ret
                                   1118 ;------------------------------------------------------------
                                   1119 ;Allocation info for local variables in function 'SetupCommand'
                                   1120 ;------------------------------------------------------------
                                   1121 ;dscr_ptr                  Allocated to registers r2 r3 r4 
                                   1122 ;------------------------------------------------------------
                                   1123 ;	fw.c:290: void SetupCommand(void)
                                   1124 ;	-----------------------------------------
                                   1125 ;	 function SetupCommand
                                   1126 ;	-----------------------------------------
      0002EC                       1127 _SetupCommand:
                                   1128 ;	fw.c:294: switch(SETUPDAT[1])
      0002EC 90 E6 B9         [24] 1129 	mov	dptr,#(_SETUPDAT + 0x0001)
      0002EF E0               [24] 1130 	movx	a,@dptr
      0002F0 FF               [12] 1131 	mov  r7,a
      0002F1 24 F4            [12] 1132 	add	a,#0xff - 0x0B
      0002F3 50 03            [24] 1133 	jnc	00232$
      0002F5 02 06 15         [24] 1134 	ljmp	00154$
      0002F8                       1135 00232$:
      0002F8 EF               [12] 1136 	mov	a,r7
      0002F9 2F               [12] 1137 	add	a,r7
      0002FA 2F               [12] 1138 	add	a,r7
      0002FB 90 02 FF         [24] 1139 	mov	dptr,#00233$
      0002FE 73               [24] 1140 	jmp	@a+dptr
      0002FF                       1141 00233$:
      0002FF 02 04 07         [24] 1142 	ljmp	00121$
      000302 02 04 AF         [24] 1143 	ljmp	00129$
      000305 02 06 15         [24] 1144 	ljmp	00154$
      000308 02 05 71         [24] 1145 	ljmp	00141$
      00030B 02 06 15         [24] 1146 	ljmp	00154$
      00030E 02 06 15         [24] 1147 	ljmp	00154$
      000311 02 03 23         [24] 1148 	ljmp	00101$
      000314 02 06 15         [24] 1149 	ljmp	00154$
      000317 02 04 01         [24] 1150 	ljmp	00120$
      00031A 02 03 FB         [24] 1151 	ljmp	00119$
      00031D 02 03 EF         [24] 1152 	ljmp	00117$
      000320 02 03 F5         [24] 1153 	ljmp	00118$
                                   1154 ;	fw.c:296: case SC_GET_DESCRIPTOR:                  // *** Get Descriptor
      000323                       1155 00101$:
                                   1156 ;	fw.c:297: if(DR_GetDescriptor())
      000323 12 06 EC         [24] 1157 	lcall	_DR_GetDescriptor
      000326 E5 82            [12] 1158 	mov	a,dpl
      000328 70 03            [24] 1159 	jnz	00234$
      00032A 02 06 25         [24] 1160 	ljmp	00157$
      00032D                       1161 00234$:
                                   1162 ;	fw.c:298: switch(SETUPDAT[3])         
      00032D 90 E6 BB         [24] 1163 	mov	dptr,#(_SETUPDAT + 0x0003)
      000330 E0               [24] 1164 	movx	a,@dptr
      000331 FF               [12] 1165 	mov	r7,a
      000332 BF 01 02         [24] 1166 	cjne	r7,#0x01,00235$
      000335 80 17            [24] 1167 	sjmp	00102$
      000337                       1168 00235$:
      000337 BF 02 02         [24] 1169 	cjne	r7,#0x02,00236$
      00033A 80 4B            [24] 1170 	sjmp	00107$
      00033C                       1171 00236$:
      00033C BF 03 02         [24] 1172 	cjne	r7,#0x03,00237$
      00033F 80 6C            [24] 1173 	sjmp	00109$
      000341                       1174 00237$:
      000341 BF 06 02         [24] 1175 	cjne	r7,#0x06,00238$
      000344 80 1B            [24] 1176 	sjmp	00103$
      000346                       1177 00238$:
      000346 BF 07 02         [24] 1178 	cjne	r7,#0x07,00239$
      000349 80 4F            [24] 1179 	sjmp	00108$
      00034B                       1180 00239$:
      00034B 02 03 E3         [24] 1181 	ljmp	00113$
                                   1182 ;	fw.c:300: case GD_DEVICE:            // Device
      00034E                       1183 00102$:
                                   1184 ;	fw.c:301: SUDPTRH = MSB(pDeviceDscr);
      00034E AF 0D            [24] 1185 	mov	r7,(_pDeviceDscr + 1)
      000350 90 E6 B3         [24] 1186 	mov	dptr,#_SUDPTRH
      000353 EF               [12] 1187 	mov	a,r7
      000354 F0               [24] 1188 	movx	@dptr,a
                                   1189 ;	fw.c:302: SUDPTRL = LSB(pDeviceDscr);
      000355 AE 0C            [24] 1190 	mov	r6,_pDeviceDscr
      000357 7F 00            [12] 1191 	mov	r7,#0x00
      000359 90 E6 B4         [24] 1192 	mov	dptr,#_SUDPTRL
      00035C EE               [12] 1193 	mov	a,r6
      00035D F0               [24] 1194 	movx	@dptr,a
                                   1195 ;	fw.c:303: break;
      00035E 02 06 25         [24] 1196 	ljmp	00157$
                                   1197 ;	fw.c:304: case GD_DEVICE_QUALIFIER:            // Device Qualifier
      000361                       1198 00103$:
                                   1199 ;	fw.c:307: if (HighSpeedCapable())
      000361 12 02 E8         [24] 1200 	lcall	_HighSpeedCapable
      000364 E5 82            [12] 1201 	mov	a,dpl
      000366 60 13            [24] 1202 	jz	00105$
                                   1203 ;	fw.c:309: SUDPTRH = MSB(pDeviceQualDscr);
      000368 AF 0F            [24] 1204 	mov	r7,(_pDeviceQualDscr + 1)
      00036A 90 E6 B3         [24] 1205 	mov	dptr,#_SUDPTRH
      00036D EF               [12] 1206 	mov	a,r7
      00036E F0               [24] 1207 	movx	@dptr,a
                                   1208 ;	fw.c:310: SUDPTRL = LSB(pDeviceQualDscr);
      00036F AE 0E            [24] 1209 	mov	r6,_pDeviceQualDscr
      000371 7F 00            [12] 1210 	mov	r7,#0x00
      000373 90 E6 B4         [24] 1211 	mov	dptr,#_SUDPTRL
      000376 EE               [12] 1212 	mov	a,r6
      000377 F0               [24] 1213 	movx	@dptr,a
      000378 02 06 25         [24] 1214 	ljmp	00157$
      00037B                       1215 00105$:
                                   1216 ;	fw.c:314: EZUSB_STALL_EP0();
      00037B 90 E6 A0         [24] 1217 	mov	dptr,#_EP0CS
      00037E E0               [24] 1218 	movx	a,@dptr
      00037F FF               [12] 1219 	mov	r7,a
      000380 74 01            [12] 1220 	mov	a,#0x01
      000382 4F               [12] 1221 	orl	a,r7
      000383 F0               [24] 1222 	movx	@dptr,a
                                   1223 ;	fw.c:316: break;
      000384 02 06 25         [24] 1224 	ljmp	00157$
                                   1225 ;	fw.c:317: case GD_CONFIGURATION:         // Configuration
      000387                       1226 00107$:
                                   1227 ;	fw.c:318: SUDPTRH = MSB(pConfigDscr);
      000387 AF 15            [24] 1228 	mov	r7,(_pConfigDscr + 1)
      000389 90 E6 B3         [24] 1229 	mov	dptr,#_SUDPTRH
      00038C EF               [12] 1230 	mov	a,r7
      00038D F0               [24] 1231 	movx	@dptr,a
                                   1232 ;	fw.c:319: SUDPTRL = LSB(pConfigDscr);
      00038E AE 14            [24] 1233 	mov	r6,_pConfigDscr
      000390 7F 00            [12] 1234 	mov	r7,#0x00
      000392 90 E6 B4         [24] 1235 	mov	dptr,#_SUDPTRL
      000395 EE               [12] 1236 	mov	a,r6
      000396 F0               [24] 1237 	movx	@dptr,a
                                   1238 ;	fw.c:320: break;
      000397 02 06 25         [24] 1239 	ljmp	00157$
                                   1240 ;	fw.c:321: case GD_OTHER_SPEED_CONFIGURATION:  // Other Speed Configuration
      00039A                       1241 00108$:
                                   1242 ;	fw.c:322: SUDPTRH = MSB(pOtherConfigDscr);
      00039A AF 17            [24] 1243 	mov	r7,(_pOtherConfigDscr + 1)
      00039C 90 E6 B3         [24] 1244 	mov	dptr,#_SUDPTRH
      00039F EF               [12] 1245 	mov	a,r7
      0003A0 F0               [24] 1246 	movx	@dptr,a
                                   1247 ;	fw.c:323: SUDPTRL = LSB(pOtherConfigDscr);
      0003A1 AE 16            [24] 1248 	mov	r6,_pOtherConfigDscr
      0003A3 7F 00            [12] 1249 	mov	r7,#0x00
      0003A5 90 E6 B4         [24] 1250 	mov	dptr,#_SUDPTRL
      0003A8 EE               [12] 1251 	mov	a,r6
      0003A9 F0               [24] 1252 	movx	@dptr,a
                                   1253 ;	fw.c:324: break;
      0003AA 02 06 25         [24] 1254 	ljmp	00157$
                                   1255 ;	fw.c:325: case GD_STRING:            // String
      0003AD                       1256 00109$:
                                   1257 ;	fw.c:326: if(dscr_ptr = (void *)EZUSB_GetStringDscr(SETUPDAT[2]))
      0003AD 90 E6 BA         [24] 1258 	mov	dptr,#(_SETUPDAT + 0x0002)
      0003B0 E0               [24] 1259 	movx	a,@dptr
      0003B1 F5 82            [12] 1260 	mov	dpl,a
      0003B3 12 00 00         [24] 1261 	lcall	_EZUSB_GetStringDscr
      0003B6 AE 82            [24] 1262 	mov	r6,dpl
      0003B8 AF 83            [24] 1263 	mov	r7,dph
      0003BA 7D 00            [12] 1264 	mov	r5,#0x00
      0003BC 8E 02            [24] 1265 	mov	ar2,r6
      0003BE 8F 03            [24] 1266 	mov	ar3,r7
      0003C0 8D 04            [24] 1267 	mov	ar4,r5
      0003C2 EE               [12] 1268 	mov	a,r6
      0003C3 4F               [12] 1269 	orl	a,r7
      0003C4 60 11            [24] 1270 	jz	00111$
                                   1271 ;	fw.c:328: SUDPTRH = MSB(dscr_ptr);
      0003C6 8B 07            [24] 1272 	mov	ar7,r3
      0003C8 90 E6 B3         [24] 1273 	mov	dptr,#_SUDPTRH
      0003CB EF               [12] 1274 	mov	a,r7
      0003CC F0               [24] 1275 	movx	@dptr,a
                                   1276 ;	fw.c:329: SUDPTRL = LSB(dscr_ptr);
      0003CD 7B 00            [12] 1277 	mov	r3,#0x00
      0003CF 90 E6 B4         [24] 1278 	mov	dptr,#_SUDPTRL
      0003D2 EA               [12] 1279 	mov	a,r2
      0003D3 F0               [24] 1280 	movx	@dptr,a
      0003D4 02 06 25         [24] 1281 	ljmp	00157$
      0003D7                       1282 00111$:
                                   1283 ;	fw.c:332: EZUSB_STALL_EP0();   // Stall End Point 0
      0003D7 90 E6 A0         [24] 1284 	mov	dptr,#_EP0CS
      0003DA E0               [24] 1285 	movx	a,@dptr
      0003DB FF               [12] 1286 	mov	r7,a
      0003DC 74 01            [12] 1287 	mov	a,#0x01
      0003DE 4F               [12] 1288 	orl	a,r7
      0003DF F0               [24] 1289 	movx	@dptr,a
                                   1290 ;	fw.c:333: break;
      0003E0 02 06 25         [24] 1291 	ljmp	00157$
                                   1292 ;	fw.c:334: default:            // Invalid request
      0003E3                       1293 00113$:
                                   1294 ;	fw.c:335: EZUSB_STALL_EP0();      // Stall End Point 0
      0003E3 90 E6 A0         [24] 1295 	mov	dptr,#_EP0CS
      0003E6 E0               [24] 1296 	movx	a,@dptr
      0003E7 FF               [12] 1297 	mov	r7,a
      0003E8 74 01            [12] 1298 	mov	a,#0x01
      0003EA 4F               [12] 1299 	orl	a,r7
      0003EB F0               [24] 1300 	movx	@dptr,a
                                   1301 ;	fw.c:337: break;
      0003EC 02 06 25         [24] 1302 	ljmp	00157$
                                   1303 ;	fw.c:338: case SC_GET_INTERFACE:                  // *** Get Interface
      0003EF                       1304 00117$:
                                   1305 ;	fw.c:339: DR_GetInterface();
      0003EF 12 07 60         [24] 1306 	lcall	_DR_GetInterface
                                   1307 ;	fw.c:340: break;
      0003F2 02 06 25         [24] 1308 	ljmp	00157$
                                   1309 ;	fw.c:341: case SC_SET_INTERFACE:                  // *** Set Interface
      0003F5                       1310 00118$:
                                   1311 ;	fw.c:342: DR_SetInterface();
      0003F5 12 07 56         [24] 1312 	lcall	_DR_SetInterface
                                   1313 ;	fw.c:343: break;
      0003F8 02 06 25         [24] 1314 	ljmp	00157$
                                   1315 ;	fw.c:344: case SC_SET_CONFIGURATION:               // *** Set Configuration
      0003FB                       1316 00119$:
                                   1317 ;	fw.c:345: DR_SetConfiguration();
      0003FB 12 06 F0         [24] 1318 	lcall	_DR_SetConfiguration
                                   1319 ;	fw.c:346: break;
      0003FE 02 06 25         [24] 1320 	ljmp	00157$
                                   1321 ;	fw.c:347: case SC_GET_CONFIGURATION:               // *** Get Configuration
      000401                       1322 00120$:
                                   1323 ;	fw.c:348: DR_GetConfiguration();
      000401 12 07 42         [24] 1324 	lcall	_DR_GetConfiguration
                                   1325 ;	fw.c:349: break;
      000404 02 06 25         [24] 1326 	ljmp	00157$
                                   1327 ;	fw.c:350: case SC_GET_STATUS:                  // *** Get Status
      000407                       1328 00121$:
                                   1329 ;	fw.c:351: if(DR_GetStatus())
      000407 12 07 74         [24] 1330 	lcall	_DR_GetStatus
      00040A E5 82            [12] 1331 	mov	a,dpl
      00040C 70 03            [24] 1332 	jnz	00242$
      00040E 02 06 25         [24] 1333 	ljmp	00157$
      000411                       1334 00242$:
                                   1335 ;	fw.c:352: switch(SETUPDAT[0])
      000411 90 E6 B8         [24] 1336 	mov	dptr,#_SETUPDAT
      000414 E0               [24] 1337 	movx	a,@dptr
      000415 FF               [12] 1338 	mov	r7,a
      000416 BF 80 02         [24] 1339 	cjne	r7,#0x80,00243$
      000419 80 0D            [24] 1340 	sjmp	00122$
      00041B                       1341 00243$:
      00041B BF 81 02         [24] 1342 	cjne	r7,#0x81,00244$
      00041E 80 28            [24] 1343 	sjmp	00123$
      000420                       1344 00244$:
      000420 BF 82 02         [24] 1345 	cjne	r7,#0x82,00245$
      000423 80 39            [24] 1346 	sjmp	00124$
      000425                       1347 00245$:
      000425 02 04 A3         [24] 1348 	ljmp	00125$
                                   1349 ;	fw.c:354: case GS_DEVICE:            // Device
      000428                       1350 00122$:
                                   1351 ;	fw.c:355: EP0BUF[0] = ((BYTE)Rwuen << 1) | (BYTE)Selfpwr;
      000428 E5 09            [12] 1352 	mov	a,_Rwuen
      00042A 25 09            [12] 1353 	add	a,_Rwuen
      00042C FF               [12] 1354 	mov	r7,a
      00042D E5 0A            [12] 1355 	mov	a,_Selfpwr
      00042F 42 07            [12] 1356 	orl	ar7,a
      000431 90 E7 40         [24] 1357 	mov	dptr,#_EP0BUF
      000434 EF               [12] 1358 	mov	a,r7
      000435 F0               [24] 1359 	movx	@dptr,a
                                   1360 ;	fw.c:356: EP0BUF[1] = 0;
      000436 90 E7 41         [24] 1361 	mov	dptr,#(_EP0BUF + 0x0001)
      000439 E4               [12] 1362 	clr	a
      00043A F0               [24] 1363 	movx	@dptr,a
                                   1364 ;	fw.c:357: EP0BCH = 0;
      00043B 90 E6 8A         [24] 1365 	mov	dptr,#_EP0BCH
      00043E F0               [24] 1366 	movx	@dptr,a
                                   1367 ;	fw.c:358: EP0BCL = 2;
      00043F 90 E6 8B         [24] 1368 	mov	dptr,#_EP0BCL
      000442 74 02            [12] 1369 	mov	a,#0x02
      000444 F0               [24] 1370 	movx	@dptr,a
                                   1371 ;	fw.c:359: break;
      000445 02 06 25         [24] 1372 	ljmp	00157$
                                   1373 ;	fw.c:360: case GS_INTERFACE:         // Interface
      000448                       1374 00123$:
                                   1375 ;	fw.c:361: EP0BUF[0] = 0;
      000448 90 E7 40         [24] 1376 	mov	dptr,#_EP0BUF
      00044B E4               [12] 1377 	clr	a
      00044C F0               [24] 1378 	movx	@dptr,a
                                   1379 ;	fw.c:362: EP0BUF[1] = 0;
      00044D 90 E7 41         [24] 1380 	mov	dptr,#(_EP0BUF + 0x0001)
      000450 F0               [24] 1381 	movx	@dptr,a
                                   1382 ;	fw.c:363: EP0BCH = 0;
      000451 90 E6 8A         [24] 1383 	mov	dptr,#_EP0BCH
      000454 F0               [24] 1384 	movx	@dptr,a
                                   1385 ;	fw.c:364: EP0BCL = 2;
      000455 90 E6 8B         [24] 1386 	mov	dptr,#_EP0BCL
      000458 74 02            [12] 1387 	mov	a,#0x02
      00045A F0               [24] 1388 	movx	@dptr,a
                                   1389 ;	fw.c:365: break;
      00045B 02 06 25         [24] 1390 	ljmp	00157$
                                   1391 ;	fw.c:366: case GS_ENDPOINT:         // End Point
      00045E                       1392 00124$:
                                   1393 ;	fw.c:367: EP0BUF[0] = *(BYTE __xdata *) epcs(SETUPDAT[4]) & bmEPSTALL;
      00045E 90 E6 BC         [24] 1394 	mov	dptr,#(_SETUPDAT + 0x0004)
      000461 E0               [24] 1395 	movx	a,@dptr
      000462 FF               [12] 1396 	mov	r7,a
      000463 53 07 7E         [24] 1397 	anl	ar7,#0x7E
      000466 90 E6 BC         [24] 1398 	mov	dptr,#(_SETUPDAT + 0x0004)
      000469 E0               [24] 1399 	movx	a,@dptr
      00046A FE               [12] 1400 	mov	r6,a
      00046B C3               [12] 1401 	clr	c
      00046C 74 80            [12] 1402 	mov	a,#0x80
      00046E 9E               [12] 1403 	subb	a,r6
      00046F E4               [12] 1404 	clr	a
      000470 33               [12] 1405 	rlc	a
      000471 4F               [12] 1406 	orl	a,r7
      000472 90 09 4A         [24] 1407 	mov	dptr,#_EPCS_Offset_Lookup_Table
      000475 93               [24] 1408 	movc	a,@a+dptr
      000476 FF               [12] 1409 	mov	r7,a
      000477 33               [12] 1410 	rlc	a
      000478 95 E0            [12] 1411 	subb	a,acc
      00047A FE               [12] 1412 	mov	r6,a
      00047B 74 A1            [12] 1413 	mov	a,#0xA1
      00047D 2F               [12] 1414 	add	a,r7
      00047E FF               [12] 1415 	mov	r7,a
      00047F 74 E6            [12] 1416 	mov	a,#0xE6
      000481 3E               [12] 1417 	addc	a,r6
      000482 FE               [12] 1418 	mov	r6,a
      000483 8F 82            [24] 1419 	mov	dpl,r7
      000485 8E 83            [24] 1420 	mov	dph,r6
      000487 E0               [24] 1421 	movx	a,@dptr
      000488 FF               [12] 1422 	mov	r7,a
      000489 53 07 01         [24] 1423 	anl	ar7,#0x01
      00048C 90 E7 40         [24] 1424 	mov	dptr,#_EP0BUF
      00048F EF               [12] 1425 	mov	a,r7
      000490 F0               [24] 1426 	movx	@dptr,a
                                   1427 ;	fw.c:368: EP0BUF[1] = 0;
      000491 90 E7 41         [24] 1428 	mov	dptr,#(_EP0BUF + 0x0001)
      000494 E4               [12] 1429 	clr	a
      000495 F0               [24] 1430 	movx	@dptr,a
                                   1431 ;	fw.c:369: EP0BCH = 0;
      000496 90 E6 8A         [24] 1432 	mov	dptr,#_EP0BCH
      000499 F0               [24] 1433 	movx	@dptr,a
                                   1434 ;	fw.c:370: EP0BCL = 2;
      00049A 90 E6 8B         [24] 1435 	mov	dptr,#_EP0BCL
      00049D 74 02            [12] 1436 	mov	a,#0x02
      00049F F0               [24] 1437 	movx	@dptr,a
                                   1438 ;	fw.c:371: break;
      0004A0 02 06 25         [24] 1439 	ljmp	00157$
                                   1440 ;	fw.c:372: default:            // Invalid Command
      0004A3                       1441 00125$:
                                   1442 ;	fw.c:373: EZUSB_STALL_EP0();      // Stall End Point 0
      0004A3 90 E6 A0         [24] 1443 	mov	dptr,#_EP0CS
      0004A6 E0               [24] 1444 	movx	a,@dptr
      0004A7 FF               [12] 1445 	mov	r7,a
      0004A8 74 01            [12] 1446 	mov	a,#0x01
      0004AA 4F               [12] 1447 	orl	a,r7
      0004AB F0               [24] 1448 	movx	@dptr,a
                                   1449 ;	fw.c:375: break;
      0004AC 02 06 25         [24] 1450 	ljmp	00157$
                                   1451 ;	fw.c:376: case SC_CLEAR_FEATURE:                  // *** Clear Feature
      0004AF                       1452 00129$:
                                   1453 ;	fw.c:377: if(DR_ClearFeature())
      0004AF 12 07 78         [24] 1454 	lcall	_DR_ClearFeature
      0004B2 E5 82            [12] 1455 	mov	a,dpl
      0004B4 70 03            [24] 1456 	jnz	00246$
      0004B6 02 06 25         [24] 1457 	ljmp	00157$
      0004B9                       1458 00246$:
                                   1459 ;	fw.c:378: switch(SETUPDAT[0])
      0004B9 90 E6 B8         [24] 1460 	mov	dptr,#_SETUPDAT
      0004BC E0               [24] 1461 	movx	a,@dptr
      0004BD FF               [12] 1462 	mov	r7,a
      0004BE 60 08            [24] 1463 	jz	00130$
      0004C0 BF 02 02         [24] 1464 	cjne	r7,#0x02,00248$
      0004C3 80 1D            [24] 1465 	sjmp	00134$
      0004C5                       1466 00248$:
      0004C5 02 06 25         [24] 1467 	ljmp	00157$
                                   1468 ;	fw.c:380: case FT_DEVICE:            // Device
      0004C8                       1469 00130$:
                                   1470 ;	fw.c:381: if(SETUPDAT[2] == 1)
      0004C8 90 E6 BA         [24] 1471 	mov	dptr,#(_SETUPDAT + 0x0002)
      0004CB E0               [24] 1472 	movx	a,@dptr
      0004CC FF               [12] 1473 	mov	r7,a
      0004CD BF 01 06         [24] 1474 	cjne	r7,#0x01,00132$
                                   1475 ;	fw.c:382: Rwuen = FALSE;       // Disable Remote Wakeup
      0004D0 75 09 00         [24] 1476 	mov	_Rwuen,#0x00
      0004D3 02 06 25         [24] 1477 	ljmp	00157$
      0004D6                       1478 00132$:
                                   1479 ;	fw.c:384: EZUSB_STALL_EP0();   // Stall End Point 0
      0004D6 90 E6 A0         [24] 1480 	mov	dptr,#_EP0CS
      0004D9 E0               [24] 1481 	movx	a,@dptr
      0004DA FF               [12] 1482 	mov	r7,a
      0004DB 74 01            [12] 1483 	mov	a,#0x01
      0004DD 4F               [12] 1484 	orl	a,r7
      0004DE F0               [24] 1485 	movx	@dptr,a
                                   1486 ;	fw.c:385: break;
      0004DF 02 06 25         [24] 1487 	ljmp	00157$
                                   1488 ;	fw.c:386: case FT_ENDPOINT:         // End Point
      0004E2                       1489 00134$:
                                   1490 ;	fw.c:387: if(SETUPDAT[2] == 0)
      0004E2 90 E6 BA         [24] 1491 	mov	dptr,#(_SETUPDAT + 0x0002)
      0004E5 E0               [24] 1492 	movx	a,@dptr
      0004E6 60 03            [24] 1493 	jz	00251$
      0004E8 02 05 65         [24] 1494 	ljmp	00136$
      0004EB                       1495 00251$:
                                   1496 ;	fw.c:389: *(BYTE __xdata *) epcs(SETUPDAT[4]) &= ~bmEPSTALL;
      0004EB 90 E6 BC         [24] 1497 	mov	dptr,#(_SETUPDAT + 0x0004)
      0004EE E0               [24] 1498 	movx	a,@dptr
      0004EF FF               [12] 1499 	mov	r7,a
      0004F0 53 07 7E         [24] 1500 	anl	ar7,#0x7E
      0004F3 90 E6 BC         [24] 1501 	mov	dptr,#(_SETUPDAT + 0x0004)
      0004F6 E0               [24] 1502 	movx	a,@dptr
      0004F7 FE               [12] 1503 	mov	r6,a
      0004F8 C3               [12] 1504 	clr	c
      0004F9 74 80            [12] 1505 	mov	a,#0x80
      0004FB 9E               [12] 1506 	subb	a,r6
      0004FC E4               [12] 1507 	clr	a
      0004FD 33               [12] 1508 	rlc	a
      0004FE 4F               [12] 1509 	orl	a,r7
      0004FF 90 09 4A         [24] 1510 	mov	dptr,#_EPCS_Offset_Lookup_Table
      000502 93               [24] 1511 	movc	a,@a+dptr
      000503 FF               [12] 1512 	mov	r7,a
      000504 33               [12] 1513 	rlc	a
      000505 95 E0            [12] 1514 	subb	a,acc
      000507 FE               [12] 1515 	mov	r6,a
      000508 74 A1            [12] 1516 	mov	a,#0xA1
      00050A 2F               [12] 1517 	add	a,r7
      00050B FF               [12] 1518 	mov	r7,a
      00050C 74 E6            [12] 1519 	mov	a,#0xE6
      00050E 3E               [12] 1520 	addc	a,r6
      00050F FE               [12] 1521 	mov	r6,a
      000510 90 E6 BC         [24] 1522 	mov	dptr,#(_SETUPDAT + 0x0004)
      000513 E0               [24] 1523 	movx	a,@dptr
      000514 FD               [12] 1524 	mov	r5,a
      000515 53 05 7E         [24] 1525 	anl	ar5,#0x7E
      000518 90 E6 BC         [24] 1526 	mov	dptr,#(_SETUPDAT + 0x0004)
      00051B E0               [24] 1527 	movx	a,@dptr
      00051C FC               [12] 1528 	mov	r4,a
      00051D C3               [12] 1529 	clr	c
      00051E 74 80            [12] 1530 	mov	a,#0x80
      000520 9C               [12] 1531 	subb	a,r4
      000521 E4               [12] 1532 	clr	a
      000522 33               [12] 1533 	rlc	a
      000523 4D               [12] 1534 	orl	a,r5
      000524 90 09 4A         [24] 1535 	mov	dptr,#_EPCS_Offset_Lookup_Table
      000527 93               [24] 1536 	movc	a,@a+dptr
      000528 FD               [12] 1537 	mov	r5,a
      000529 33               [12] 1538 	rlc	a
      00052A 95 E0            [12] 1539 	subb	a,acc
      00052C FC               [12] 1540 	mov	r4,a
      00052D 74 A1            [12] 1541 	mov	a,#0xA1
      00052F 2D               [12] 1542 	add	a,r5
      000530 FD               [12] 1543 	mov	r5,a
      000531 74 E6            [12] 1544 	mov	a,#0xE6
      000533 3C               [12] 1545 	addc	a,r4
      000534 FC               [12] 1546 	mov	r4,a
      000535 8D 82            [24] 1547 	mov	dpl,r5
      000537 8C 83            [24] 1548 	mov	dph,r4
      000539 E0               [24] 1549 	movx	a,@dptr
      00053A FD               [12] 1550 	mov	r5,a
      00053B 53 05 FE         [24] 1551 	anl	ar5,#0xFE
      00053E 8F 82            [24] 1552 	mov	dpl,r7
      000540 8E 83            [24] 1553 	mov	dph,r6
      000542 ED               [12] 1554 	mov	a,r5
      000543 F0               [24] 1555 	movx	@dptr,a
                                   1556 ;	fw.c:390: EZUSB_RESET_DATA_TOGGLE( SETUPDAT[4] );
      000544 90 E6 BC         [24] 1557 	mov	dptr,#(_SETUPDAT + 0x0004)
      000547 E0               [24] 1558 	movx	a,@dptr
      000548 54 80            [12] 1559 	anl	a,#0x80
      00054A C4               [12] 1560 	swap	a
      00054B 23               [12] 1561 	rl	a
      00054C 54 1F            [12] 1562 	anl	a,#0x1F
      00054E FF               [12] 1563 	mov	r7,a
      00054F 90 E6 BC         [24] 1564 	mov	dptr,#(_SETUPDAT + 0x0004)
      000552 E0               [24] 1565 	movx	a,@dptr
      000553 FE               [12] 1566 	mov	r6,a
      000554 74 0F            [12] 1567 	mov	a,#0x0F
      000556 5E               [12] 1568 	anl	a,r6
      000557 90 E6 83         [24] 1569 	mov	dptr,#_TOGCTL
      00055A 2F               [12] 1570 	add	a,r7
      00055B F0               [24] 1571 	movx	@dptr,a
      00055C E0               [24] 1572 	movx	a,@dptr
      00055D FF               [12] 1573 	mov	r7,a
      00055E 74 20            [12] 1574 	mov	a,#0x20
      000560 4F               [12] 1575 	orl	a,r7
      000561 F0               [24] 1576 	movx	@dptr,a
      000562 02 06 25         [24] 1577 	ljmp	00157$
      000565                       1578 00136$:
                                   1579 ;	fw.c:393: EZUSB_STALL_EP0();   // Stall End Point 0
      000565 90 E6 A0         [24] 1580 	mov	dptr,#_EP0CS
      000568 E0               [24] 1581 	movx	a,@dptr
      000569 FF               [12] 1582 	mov	r7,a
      00056A 74 01            [12] 1583 	mov	a,#0x01
      00056C 4F               [12] 1584 	orl	a,r7
      00056D F0               [24] 1585 	movx	@dptr,a
                                   1586 ;	fw.c:396: break;
      00056E 02 06 25         [24] 1587 	ljmp	00157$
                                   1588 ;	fw.c:397: case SC_SET_FEATURE:                  // *** Set Feature
      000571                       1589 00141$:
                                   1590 ;	fw.c:398: if(DR_SetFeature())
      000571 12 07 7C         [24] 1591 	lcall	_DR_SetFeature
      000574 E5 82            [12] 1592 	mov	a,dpl
      000576 70 03            [24] 1593 	jnz	00252$
      000578 02 06 25         [24] 1594 	ljmp	00157$
      00057B                       1595 00252$:
                                   1596 ;	fw.c:399: switch(SETUPDAT[0])
      00057B 90 E6 B8         [24] 1597 	mov	dptr,#_SETUPDAT
      00057E E0               [24] 1598 	movx	a,@dptr
      00057F FF               [12] 1599 	mov	r7,a
      000580 60 08            [24] 1600 	jz	00142$
      000582 BF 02 02         [24] 1601 	cjne	r7,#0x02,00254$
      000585 80 28            [24] 1602 	sjmp	00149$
      000587                       1603 00254$:
      000587 02 06 0A         [24] 1604 	ljmp	00150$
                                   1605 ;	fw.c:401: case FT_DEVICE:            // Device
      00058A                       1606 00142$:
                                   1607 ;	fw.c:402: if(SETUPDAT[2] == 1)
      00058A 90 E6 BA         [24] 1608 	mov	dptr,#(_SETUPDAT + 0x0002)
      00058D E0               [24] 1609 	movx	a,@dptr
      00058E FF               [12] 1610 	mov	r7,a
      00058F BF 01 06         [24] 1611 	cjne	r7,#0x01,00147$
                                   1612 ;	fw.c:403: Rwuen = TRUE;      // Enable Remote Wakeup
      000592 75 09 01         [24] 1613 	mov	_Rwuen,#0x01
      000595 02 06 25         [24] 1614 	ljmp	00157$
      000598                       1615 00147$:
                                   1616 ;	fw.c:404: else if(SETUPDAT[2] == 2)
      000598 90 E6 BA         [24] 1617 	mov	dptr,#(_SETUPDAT + 0x0002)
      00059B E0               [24] 1618 	movx	a,@dptr
      00059C FF               [12] 1619 	mov	r7,a
      00059D BF 02 03         [24] 1620 	cjne	r7,#0x02,00257$
      0005A0 02 06 25         [24] 1621 	ljmp	00157$
      0005A3                       1622 00257$:
                                   1623 ;	fw.c:412: EZUSB_STALL_EP0();   // Stall End Point 0
      0005A3 90 E6 A0         [24] 1624 	mov	dptr,#_EP0CS
      0005A6 E0               [24] 1625 	movx	a,@dptr
      0005A7 FF               [12] 1626 	mov	r7,a
      0005A8 74 01            [12] 1627 	mov	a,#0x01
      0005AA 4F               [12] 1628 	orl	a,r7
      0005AB F0               [24] 1629 	movx	@dptr,a
                                   1630 ;	fw.c:413: break;
      0005AC 02 06 25         [24] 1631 	ljmp	00157$
                                   1632 ;	fw.c:414: case FT_ENDPOINT:         // End Point
      0005AF                       1633 00149$:
                                   1634 ;	fw.c:415: *(BYTE __xdata *) epcs(SETUPDAT[4]) |= bmEPSTALL;
      0005AF 90 E6 BC         [24] 1635 	mov	dptr,#(_SETUPDAT + 0x0004)
      0005B2 E0               [24] 1636 	movx	a,@dptr
      0005B3 FF               [12] 1637 	mov	r7,a
      0005B4 53 07 7E         [24] 1638 	anl	ar7,#0x7E
      0005B7 90 E6 BC         [24] 1639 	mov	dptr,#(_SETUPDAT + 0x0004)
      0005BA E0               [24] 1640 	movx	a,@dptr
      0005BB FE               [12] 1641 	mov	r6,a
      0005BC C3               [12] 1642 	clr	c
      0005BD 74 80            [12] 1643 	mov	a,#0x80
      0005BF 9E               [12] 1644 	subb	a,r6
      0005C0 E4               [12] 1645 	clr	a
      0005C1 33               [12] 1646 	rlc	a
      0005C2 4F               [12] 1647 	orl	a,r7
      0005C3 90 09 4A         [24] 1648 	mov	dptr,#_EPCS_Offset_Lookup_Table
      0005C6 93               [24] 1649 	movc	a,@a+dptr
      0005C7 FF               [12] 1650 	mov	r7,a
      0005C8 33               [12] 1651 	rlc	a
      0005C9 95 E0            [12] 1652 	subb	a,acc
      0005CB FE               [12] 1653 	mov	r6,a
      0005CC 74 A1            [12] 1654 	mov	a,#0xA1
      0005CE 2F               [12] 1655 	add	a,r7
      0005CF FF               [12] 1656 	mov	r7,a
      0005D0 74 E6            [12] 1657 	mov	a,#0xE6
      0005D2 3E               [12] 1658 	addc	a,r6
      0005D3 FE               [12] 1659 	mov	r6,a
      0005D4 90 E6 BC         [24] 1660 	mov	dptr,#(_SETUPDAT + 0x0004)
      0005D7 E0               [24] 1661 	movx	a,@dptr
      0005D8 FD               [12] 1662 	mov	r5,a
      0005D9 53 05 7E         [24] 1663 	anl	ar5,#0x7E
      0005DC 90 E6 BC         [24] 1664 	mov	dptr,#(_SETUPDAT + 0x0004)
      0005DF E0               [24] 1665 	movx	a,@dptr
      0005E0 FC               [12] 1666 	mov	r4,a
      0005E1 C3               [12] 1667 	clr	c
      0005E2 74 80            [12] 1668 	mov	a,#0x80
      0005E4 9C               [12] 1669 	subb	a,r4
      0005E5 E4               [12] 1670 	clr	a
      0005E6 33               [12] 1671 	rlc	a
      0005E7 4D               [12] 1672 	orl	a,r5
      0005E8 90 09 4A         [24] 1673 	mov	dptr,#_EPCS_Offset_Lookup_Table
      0005EB 93               [24] 1674 	movc	a,@a+dptr
      0005EC FD               [12] 1675 	mov	r5,a
      0005ED 33               [12] 1676 	rlc	a
      0005EE 95 E0            [12] 1677 	subb	a,acc
      0005F0 FC               [12] 1678 	mov	r4,a
      0005F1 74 A1            [12] 1679 	mov	a,#0xA1
      0005F3 2D               [12] 1680 	add	a,r5
      0005F4 FD               [12] 1681 	mov	r5,a
      0005F5 74 E6            [12] 1682 	mov	a,#0xE6
      0005F7 3C               [12] 1683 	addc	a,r4
      0005F8 FC               [12] 1684 	mov	r4,a
      0005F9 8D 82            [24] 1685 	mov	dpl,r5
      0005FB 8C 83            [24] 1686 	mov	dph,r4
      0005FD E0               [24] 1687 	movx	a,@dptr
      0005FE FD               [12] 1688 	mov	r5,a
      0005FF 43 05 01         [24] 1689 	orl	ar5,#0x01
      000602 8F 82            [24] 1690 	mov	dpl,r7
      000604 8E 83            [24] 1691 	mov	dph,r6
      000606 ED               [12] 1692 	mov	a,r5
      000607 F0               [24] 1693 	movx	@dptr,a
                                   1694 ;	fw.c:416: break;
                                   1695 ;	fw.c:417: default:
      000608 80 1B            [24] 1696 	sjmp	00157$
      00060A                       1697 00150$:
                                   1698 ;	fw.c:418: EZUSB_STALL_EP0();      // Stall End Point 0
      00060A 90 E6 A0         [24] 1699 	mov	dptr,#_EP0CS
      00060D E0               [24] 1700 	movx	a,@dptr
      00060E FF               [12] 1701 	mov	r7,a
      00060F 74 01            [12] 1702 	mov	a,#0x01
      000611 4F               [12] 1703 	orl	a,r7
      000612 F0               [24] 1704 	movx	@dptr,a
                                   1705 ;	fw.c:420: break;
                                   1706 ;	fw.c:421: default:                     // *** Invalid Command
      000613 80 10            [24] 1707 	sjmp	00157$
      000615                       1708 00154$:
                                   1709 ;	fw.c:422: if(DR_VendorCmnd())
      000615 12 07 80         [24] 1710 	lcall	_DR_VendorCmnd
      000618 E5 82            [12] 1711 	mov	a,dpl
      00061A 60 09            [24] 1712 	jz	00157$
                                   1713 ;	fw.c:423: EZUSB_STALL_EP0();            // Stall End Point 0
      00061C 90 E6 A0         [24] 1714 	mov	dptr,#_EP0CS
      00061F E0               [24] 1715 	movx	a,@dptr
      000620 FF               [12] 1716 	mov	r7,a
      000621 74 01            [12] 1717 	mov	a,#0x01
      000623 4F               [12] 1718 	orl	a,r7
      000624 F0               [24] 1719 	movx	@dptr,a
                                   1720 ;	fw.c:424: }
      000625                       1721 00157$:
                                   1722 ;	fw.c:427: EP0CS |= bmHSNAK;
      000625 90 E6 A0         [24] 1723 	mov	dptr,#_EP0CS
      000628 E0               [24] 1724 	movx	a,@dptr
      000629 FF               [12] 1725 	mov	r7,a
      00062A 74 80            [12] 1726 	mov	a,#0x80
      00062C 4F               [12] 1727 	orl	a,r7
      00062D F0               [24] 1728 	movx	@dptr,a
      00062E 22               [24] 1729 	ret
                                   1730 ;------------------------------------------------------------
                                   1731 ;Allocation info for local variables in function 'resume_isr'
                                   1732 ;------------------------------------------------------------
                                   1733 ;	fw.c:431: void resume_isr(void) __interrupt WKUP_VECT
                                   1734 ;	-----------------------------------------
                                   1735 ;	 function resume_isr
                                   1736 ;	-----------------------------------------
      00062F                       1737 _resume_isr:
      00062F C0 E0            [24] 1738 	push	acc
      000631 C0 07            [24] 1739 	push	ar7
      000633 C0 D0            [24] 1740 	push	psw
      000635 75 D0 00         [24] 1741 	mov	psw,#0x00
                                   1742 ;	fw.c:433: EZUSB_CLEAR_RSMIRQ();
      000638 AF D8            [24] 1743 	mov	r7,_EICON
      00063A 74 EF            [12] 1744 	mov	a,#0xEF
      00063C 5F               [12] 1745 	anl	a,r7
      00063D F5 D8            [12] 1746 	mov	_EICON,a
                                   1747 ;	fw.c:439: __endasm; 
                                   1748 ;
      00063F                       1749 	.even
      00063F D0 D0            [24] 1750 	pop	psw
      000641 D0 07            [24] 1751 	pop	ar7
      000643 D0 E0            [24] 1752 	pop	acc
      000645 32               [24] 1753 	reti
                                   1754 ;	eliminated unneeded push/pop dpl
                                   1755 ;	eliminated unneeded push/pop dph
                                   1756 ;	eliminated unneeded push/pop b
                                   1757 	.area CSEG    (CODE)
                                   1758 	.area CONST   (CODE)
      00094A                       1759 _EPCS_Offset_Lookup_Table:
      00094A 00                    1760 	.db #0x00	;  0
      00094B 01                    1761 	.db #0x01	;  1
      00094C 02                    1762 	.db #0x02	;  2
      00094D 02                    1763 	.db #0x02	;  2
      00094E 03                    1764 	.db #0x03	;  3
      00094F 03                    1765 	.db #0x03	;  3
      000950 04                    1766 	.db #0x04	;  4
      000951 04                    1767 	.db #0x04	;  4
      000952 05                    1768 	.db #0x05	;  5
      000953 05                    1769 	.db #0x05	;  5
                                   1770 	.area XINIT   (CODE)
                                   1771 	.area CABS    (ABS,CODE)
