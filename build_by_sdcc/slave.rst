                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.2 #9283 (Linux)
                                      4 ; This file was generated Sun Jul 26 07:55:13 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module slave
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _ISR_GpifWaveform
                                     13 	.globl _ISR_GpifComplete
                                     14 	.globl _ISR_Ep8fflag
                                     15 	.globl _ISR_Ep6fflag
                                     16 	.globl _ISR_Ep4fflag
                                     17 	.globl _ISR_Ep2fflag
                                     18 	.globl _ISR_Ep8eflag
                                     19 	.globl _ISR_Ep6eflag
                                     20 	.globl _ISR_Ep4eflag
                                     21 	.globl _ISR_Ep2eflag
                                     22 	.globl _ISR_Ep8pflag
                                     23 	.globl _ISR_Ep6pflag
                                     24 	.globl _ISR_Ep4pflag
                                     25 	.globl _ISR_Ep2pflag
                                     26 	.globl _ISR_Ep8piderror
                                     27 	.globl _ISR_Ep6piderror
                                     28 	.globl _ISR_Ep4piderror
                                     29 	.globl _ISR_Ep2piderror
                                     30 	.globl _ISR_Errorlimit
                                     31 	.globl _ISR_Ep8pingnak
                                     32 	.globl _ISR_Ep6pingnak
                                     33 	.globl _ISR_Ep4pingnak
                                     34 	.globl _ISR_Ep2pingnak
                                     35 	.globl _ISR_Ep1pingnak
                                     36 	.globl _ISR_Ep0pingnak
                                     37 	.globl _ISR_Ibn
                                     38 	.globl _ISR_Ep8inout
                                     39 	.globl _ISR_Ep6inout
                                     40 	.globl _ISR_Ep4inout
                                     41 	.globl _ISR_Ep2inout
                                     42 	.globl _ISR_Ep1out
                                     43 	.globl _ISR_Ep1in
                                     44 	.globl _ISR_Ep0out
                                     45 	.globl _ISR_Ep0in
                                     46 	.globl _ISR_Stub
                                     47 	.globl _ISR_Ep0ack
                                     48 	.globl _ISR_Highspeed
                                     49 	.globl _ISR_Susp
                                     50 	.globl _ISR_Ures
                                     51 	.globl _ISR_Sof
                                     52 	.globl _ISR_Sutok
                                     53 	.globl _ISR_Sudav
                                     54 	.globl _DR_VendorCmnd
                                     55 	.globl _DR_SetFeature
                                     56 	.globl _DR_ClearFeature
                                     57 	.globl _DR_GetStatus
                                     58 	.globl _DR_GetInterface
                                     59 	.globl _DR_SetInterface
                                     60 	.globl _DR_GetConfiguration
                                     61 	.globl _DR_SetConfiguration
                                     62 	.globl _DR_GetDescriptor
                                     63 	.globl _TD_Resume
                                     64 	.globl _TD_Suspend
                                     65 	.globl _TD_Poll
                                     66 	.globl _TD_Init
                                     67 	.globl _EIPX6
                                     68 	.globl _EIPX5
                                     69 	.globl _EIPX4
                                     70 	.globl _PI2C
                                     71 	.globl _PUSB
                                     72 	.globl _EIEX6
                                     73 	.globl _EIEX5
                                     74 	.globl _EIEX4
                                     75 	.globl _EI2C
                                     76 	.globl _EUSB
                                     77 	.globl _SMOD1
                                     78 	.globl _ERESI
                                     79 	.globl _RESI
                                     80 	.globl _INT6
                                     81 	.globl _CY
                                     82 	.globl _AC
                                     83 	.globl _F0
                                     84 	.globl _RS1
                                     85 	.globl _RS0
                                     86 	.globl _OV
                                     87 	.globl _FL
                                     88 	.globl _P
                                     89 	.globl _TF2
                                     90 	.globl _EXF2
                                     91 	.globl _RCLK
                                     92 	.globl _TCLK
                                     93 	.globl _EXEN2
                                     94 	.globl _TR2
                                     95 	.globl _C_T2
                                     96 	.globl _CP_RL2
                                     97 	.globl _SM01
                                     98 	.globl _SM11
                                     99 	.globl _SM21
                                    100 	.globl _REN1
                                    101 	.globl _TB81
                                    102 	.globl _RB81
                                    103 	.globl _TI1
                                    104 	.globl _RI1
                                    105 	.globl _PS1
                                    106 	.globl _PT2
                                    107 	.globl _PS0
                                    108 	.globl _PT1
                                    109 	.globl _PX1
                                    110 	.globl _PT0
                                    111 	.globl _PX0
                                    112 	.globl _PD7
                                    113 	.globl _PD6
                                    114 	.globl _PD5
                                    115 	.globl _PD4
                                    116 	.globl _PD3
                                    117 	.globl _PD2
                                    118 	.globl _PD1
                                    119 	.globl _PD0
                                    120 	.globl _EA
                                    121 	.globl _ES1
                                    122 	.globl _ET2
                                    123 	.globl _ES0
                                    124 	.globl _ET1
                                    125 	.globl _EX1
                                    126 	.globl _ET0
                                    127 	.globl _EX0
                                    128 	.globl _PC7
                                    129 	.globl _PC6
                                    130 	.globl _PC5
                                    131 	.globl _PC4
                                    132 	.globl _PC3
                                    133 	.globl _PC2
                                    134 	.globl _PC1
                                    135 	.globl _PC0
                                    136 	.globl _SM0
                                    137 	.globl _SM1
                                    138 	.globl _SM2
                                    139 	.globl _REN
                                    140 	.globl _TB8
                                    141 	.globl _RB8
                                    142 	.globl _TI
                                    143 	.globl _RI
                                    144 	.globl _PB7
                                    145 	.globl _PB6
                                    146 	.globl _PB5
                                    147 	.globl _PB4
                                    148 	.globl _PB3
                                    149 	.globl _PB2
                                    150 	.globl _PB1
                                    151 	.globl _PB0
                                    152 	.globl _TF1
                                    153 	.globl _TR1
                                    154 	.globl _TF0
                                    155 	.globl _TR0
                                    156 	.globl _IE1
                                    157 	.globl _IT1
                                    158 	.globl _IE0
                                    159 	.globl _IT0
                                    160 	.globl _PA7
                                    161 	.globl _PA6
                                    162 	.globl _PA5
                                    163 	.globl _PA4
                                    164 	.globl _PA3
                                    165 	.globl _PA2
                                    166 	.globl _PA1
                                    167 	.globl _PA0
                                    168 	.globl _EIP
                                    169 	.globl _B
                                    170 	.globl _EIE
                                    171 	.globl _ACC
                                    172 	.globl _EICON
                                    173 	.globl _PSW
                                    174 	.globl _TH2
                                    175 	.globl _TL2
                                    176 	.globl _RCAP2H
                                    177 	.globl _RCAP2L
                                    178 	.globl _T2CON
                                    179 	.globl _SBUF1
                                    180 	.globl _SCON1
                                    181 	.globl _GPIFSGLDATLNOX
                                    182 	.globl _GPIFSGLDATLX
                                    183 	.globl _GPIFSGLDATH
                                    184 	.globl _GPIFTRIG
                                    185 	.globl _EP01STAT
                                    186 	.globl _IP
                                    187 	.globl _OEE
                                    188 	.globl _OED
                                    189 	.globl _OEC
                                    190 	.globl _OEB
                                    191 	.globl _OEA
                                    192 	.globl _IOE
                                    193 	.globl _IOD
                                    194 	.globl _AUTOPTRSETUP
                                    195 	.globl _EP68FIFOFLGS
                                    196 	.globl _EP24FIFOFLGS
                                    197 	.globl _EP2468STAT
                                    198 	.globl _IE
                                    199 	.globl _INT4CLR
                                    200 	.globl _INT2CLR
                                    201 	.globl _IOC
                                    202 	.globl _AUTOPTRL2
                                    203 	.globl _AUTOPTRH2
                                    204 	.globl _AUTOPTRL1
                                    205 	.globl _AUTOPTRH1
                                    206 	.globl _SBUF0
                                    207 	.globl _SCON0
                                    208 	.globl __XPAGE
                                    209 	.globl _EXIF
                                    210 	.globl _IOB
                                    211 	.globl _CKCON
                                    212 	.globl _TH1
                                    213 	.globl _TH0
                                    214 	.globl _TL1
                                    215 	.globl _TL0
                                    216 	.globl _TMOD
                                    217 	.globl _TCON
                                    218 	.globl _PCON
                                    219 	.globl _DPS
                                    220 	.globl _DPH1
                                    221 	.globl _DPL1
                                    222 	.globl _DPH
                                    223 	.globl _DPL
                                    224 	.globl _SP
                                    225 	.globl _IOA
                                    226 	.globl _GPCR2
                                    227 	.globl _ECC2B2
                                    228 	.globl _ECC2B1
                                    229 	.globl _ECC2B0
                                    230 	.globl _ECC1B2
                                    231 	.globl _ECC1B1
                                    232 	.globl _ECC1B0
                                    233 	.globl _ECCRESET
                                    234 	.globl _ECCCFG
                                    235 	.globl _EP8FIFOBUF
                                    236 	.globl _EP6FIFOBUF
                                    237 	.globl _EP4FIFOBUF
                                    238 	.globl _EP2FIFOBUF
                                    239 	.globl _EP1INBUF
                                    240 	.globl _EP1OUTBUF
                                    241 	.globl _EP0BUF
                                    242 	.globl _UDMACRCQUAL
                                    243 	.globl _UDMACRCL
                                    244 	.globl _UDMACRCH
                                    245 	.globl _GPIFHOLDAMOUNT
                                    246 	.globl _FLOWSTBHPERIOD
                                    247 	.globl _FLOWSTBEDGE
                                    248 	.globl _FLOWSTB
                                    249 	.globl _FLOWHOLDOFF
                                    250 	.globl _FLOWEQ1CTL
                                    251 	.globl _FLOWEQ0CTL
                                    252 	.globl _FLOWLOGIC
                                    253 	.globl _FLOWSTATE
                                    254 	.globl _GPIFABORT
                                    255 	.globl _GPIFREADYSTAT
                                    256 	.globl _GPIFREADYCFG
                                    257 	.globl _XGPIFSGLDATLNOX
                                    258 	.globl _XGPIFSGLDATLX
                                    259 	.globl _XGPIFSGLDATH
                                    260 	.globl _EP8GPIFTRIG
                                    261 	.globl _EP8GPIFPFSTOP
                                    262 	.globl _EP8GPIFFLGSEL
                                    263 	.globl _EP6GPIFTRIG
                                    264 	.globl _EP6GPIFPFSTOP
                                    265 	.globl _EP6GPIFFLGSEL
                                    266 	.globl _EP4GPIFTRIG
                                    267 	.globl _EP4GPIFPFSTOP
                                    268 	.globl _EP4GPIFFLGSEL
                                    269 	.globl _EP2GPIFTRIG
                                    270 	.globl _EP2GPIFPFSTOP
                                    271 	.globl _EP2GPIFFLGSEL
                                    272 	.globl _GPIFTCB0
                                    273 	.globl _GPIFTCB1
                                    274 	.globl _GPIFTCB2
                                    275 	.globl _GPIFTCB3
                                    276 	.globl _GPIFADRL
                                    277 	.globl _GPIFADRH
                                    278 	.globl _GPIFCTLCFG
                                    279 	.globl _GPIFIDLECTL
                                    280 	.globl _GPIFIDLECS
                                    281 	.globl _GPIFWFSELECT
                                    282 	.globl _SETUPDAT
                                    283 	.globl _SUDPTRCTL
                                    284 	.globl _SUDPTRL
                                    285 	.globl _SUDPTRH
                                    286 	.globl _EP8FIFOBCL
                                    287 	.globl _EP8FIFOBCH
                                    288 	.globl _EP6FIFOBCL
                                    289 	.globl _EP6FIFOBCH
                                    290 	.globl _EP4FIFOBCL
                                    291 	.globl _EP4FIFOBCH
                                    292 	.globl _EP2FIFOBCL
                                    293 	.globl _EP2FIFOBCH
                                    294 	.globl _EP8FIFOFLGS
                                    295 	.globl _EP6FIFOFLGS
                                    296 	.globl _EP4FIFOFLGS
                                    297 	.globl _EP2FIFOFLGS
                                    298 	.globl _EP8CS
                                    299 	.globl _EP6CS
                                    300 	.globl _EP4CS
                                    301 	.globl _EP2CS
                                    302 	.globl _EP1INCS
                                    303 	.globl _EP1OUTCS
                                    304 	.globl _EP0CS
                                    305 	.globl _EP8BCL
                                    306 	.globl _EP8BCH
                                    307 	.globl _EP6BCL
                                    308 	.globl _EP6BCH
                                    309 	.globl _EP4BCL
                                    310 	.globl _EP4BCH
                                    311 	.globl _EP2BCL
                                    312 	.globl _EP2BCH
                                    313 	.globl _EP1INBC
                                    314 	.globl _EP1OUTBC
                                    315 	.globl _EP0BCL
                                    316 	.globl _EP0BCH
                                    317 	.globl _FNADDR
                                    318 	.globl _MICROFRAME
                                    319 	.globl _USBFRAMEL
                                    320 	.globl _USBFRAMEH
                                    321 	.globl _TOGCTL
                                    322 	.globl _WAKEUPCS
                                    323 	.globl _SUSPEND
                                    324 	.globl _USBCS
                                    325 	.globl _XAUTODAT2
                                    326 	.globl _XAUTODAT1
                                    327 	.globl _I2CTL
                                    328 	.globl _I2DAT
                                    329 	.globl _I2CS
                                    330 	.globl _PORTECFG
                                    331 	.globl _PORTCCFG
                                    332 	.globl _PORTACFG
                                    333 	.globl _INTSETUP
                                    334 	.globl _INT4IVEC
                                    335 	.globl _INT2IVEC
                                    336 	.globl _CLRERRCNT
                                    337 	.globl _ERRCNTLIM
                                    338 	.globl _USBERRIRQ
                                    339 	.globl _USBERRIE
                                    340 	.globl _GPIFIRQ
                                    341 	.globl _GPIFIE
                                    342 	.globl _EPIRQ
                                    343 	.globl _EPIE
                                    344 	.globl _USBIRQ
                                    345 	.globl _USBIE
                                    346 	.globl _NAKIRQ
                                    347 	.globl _NAKIE
                                    348 	.globl _IBNIRQ
                                    349 	.globl _IBNIE
                                    350 	.globl _EP8FIFOIRQ
                                    351 	.globl _EP8FIFOIE
                                    352 	.globl _EP6FIFOIRQ
                                    353 	.globl _EP6FIFOIE
                                    354 	.globl _EP4FIFOIRQ
                                    355 	.globl _EP4FIFOIE
                                    356 	.globl _EP2FIFOIRQ
                                    357 	.globl _EP2FIFOIE
                                    358 	.globl _OUTPKTEND
                                    359 	.globl _INPKTEND
                                    360 	.globl _EP8ISOINPKTS
                                    361 	.globl _EP6ISOINPKTS
                                    362 	.globl _EP4ISOINPKTS
                                    363 	.globl _EP2ISOINPKTS
                                    364 	.globl _EP8FIFOPFL
                                    365 	.globl _EP8FIFOPFH
                                    366 	.globl _EP6FIFOPFL
                                    367 	.globl _EP6FIFOPFH
                                    368 	.globl _EP4FIFOPFL
                                    369 	.globl _EP4FIFOPFH
                                    370 	.globl _EP2FIFOPFL
                                    371 	.globl _EP2FIFOPFH
                                    372 	.globl _EP8AUTOINLENL
                                    373 	.globl _EP8AUTOINLENH
                                    374 	.globl _EP6AUTOINLENL
                                    375 	.globl _EP6AUTOINLENH
                                    376 	.globl _EP4AUTOINLENL
                                    377 	.globl _EP4AUTOINLENH
                                    378 	.globl _EP2AUTOINLENL
                                    379 	.globl _EP2AUTOINLENH
                                    380 	.globl _EP8FIFOCFG
                                    381 	.globl _EP6FIFOCFG
                                    382 	.globl _EP4FIFOCFG
                                    383 	.globl _EP2FIFOCFG
                                    384 	.globl _EP8CFG
                                    385 	.globl _EP6CFG
                                    386 	.globl _EP4CFG
                                    387 	.globl _EP2CFG
                                    388 	.globl _EP1INCFG
                                    389 	.globl _EP1OUTCFG
                                    390 	.globl _REVCTL
                                    391 	.globl _REVID
                                    392 	.globl _FIFOPINPOLAR
                                    393 	.globl _UART230
                                    394 	.globl _BPADDRL
                                    395 	.globl _BPADDRH
                                    396 	.globl _BREAKPT
                                    397 	.globl _FIFORESET
                                    398 	.globl _PINFLAGSCD
                                    399 	.globl _PINFLAGSAB
                                    400 	.globl _IFCONFIG
                                    401 	.globl _CPUCS
                                    402 	.globl _RES_WAVEDATA_END
                                    403 	.globl _GPIF_WAVE_DATA
                                    404 	.globl _AlternateSetting
                                    405 	.globl _Configuration
                                    406 ;--------------------------------------------------------
                                    407 ; special function registers
                                    408 ;--------------------------------------------------------
                                    409 	.area RSEG    (ABS,DATA)
      000000                        410 	.org 0x0000
                           000080   411 _IOA	=	0x0080
                           000081   412 _SP	=	0x0081
                           000082   413 _DPL	=	0x0082
                           000083   414 _DPH	=	0x0083
                           000084   415 _DPL1	=	0x0084
                           000085   416 _DPH1	=	0x0085
                           000086   417 _DPS	=	0x0086
                           000087   418 _PCON	=	0x0087
                           000088   419 _TCON	=	0x0088
                           000089   420 _TMOD	=	0x0089
                           00008A   421 _TL0	=	0x008a
                           00008B   422 _TL1	=	0x008b
                           00008C   423 _TH0	=	0x008c
                           00008D   424 _TH1	=	0x008d
                           00008E   425 _CKCON	=	0x008e
                           000090   426 _IOB	=	0x0090
                           000091   427 _EXIF	=	0x0091
                           000092   428 __XPAGE	=	0x0092
                           000098   429 _SCON0	=	0x0098
                           000099   430 _SBUF0	=	0x0099
                           00009A   431 _AUTOPTRH1	=	0x009a
                           00009B   432 _AUTOPTRL1	=	0x009b
                           00009D   433 _AUTOPTRH2	=	0x009d
                           00009E   434 _AUTOPTRL2	=	0x009e
                           0000A0   435 _IOC	=	0x00a0
                           0000A1   436 _INT2CLR	=	0x00a1
                           0000A2   437 _INT4CLR	=	0x00a2
                           0000A8   438 _IE	=	0x00a8
                           0000AA   439 _EP2468STAT	=	0x00aa
                           0000AB   440 _EP24FIFOFLGS	=	0x00ab
                           0000AC   441 _EP68FIFOFLGS	=	0x00ac
                           0000AF   442 _AUTOPTRSETUP	=	0x00af
                           0000B0   443 _IOD	=	0x00b0
                           0000B1   444 _IOE	=	0x00b1
                           0000B2   445 _OEA	=	0x00b2
                           0000B3   446 _OEB	=	0x00b3
                           0000B4   447 _OEC	=	0x00b4
                           0000B5   448 _OED	=	0x00b5
                           0000B6   449 _OEE	=	0x00b6
                           0000B8   450 _IP	=	0x00b8
                           0000BA   451 _EP01STAT	=	0x00ba
                           0000BB   452 _GPIFTRIG	=	0x00bb
                           0000BD   453 _GPIFSGLDATH	=	0x00bd
                           0000BE   454 _GPIFSGLDATLX	=	0x00be
                           0000BF   455 _GPIFSGLDATLNOX	=	0x00bf
                           0000C0   456 _SCON1	=	0x00c0
                           0000C1   457 _SBUF1	=	0x00c1
                           0000C8   458 _T2CON	=	0x00c8
                           0000CA   459 _RCAP2L	=	0x00ca
                           0000CB   460 _RCAP2H	=	0x00cb
                           0000CC   461 _TL2	=	0x00cc
                           0000CD   462 _TH2	=	0x00cd
                           0000D0   463 _PSW	=	0x00d0
                           0000D8   464 _EICON	=	0x00d8
                           0000E0   465 _ACC	=	0x00e0
                           0000E8   466 _EIE	=	0x00e8
                           0000F0   467 _B	=	0x00f0
                           0000F8   468 _EIP	=	0x00f8
                                    469 ;--------------------------------------------------------
                                    470 ; special function bits
                                    471 ;--------------------------------------------------------
                                    472 	.area RSEG    (ABS,DATA)
      000000                        473 	.org 0x0000
                           000080   474 _PA0	=	0x0080
                           000081   475 _PA1	=	0x0081
                           000082   476 _PA2	=	0x0082
                           000083   477 _PA3	=	0x0083
                           000084   478 _PA4	=	0x0084
                           000085   479 _PA5	=	0x0085
                           000086   480 _PA6	=	0x0086
                           000087   481 _PA7	=	0x0087
                           000088   482 _IT0	=	0x0088
                           000089   483 _IE0	=	0x0089
                           00008A   484 _IT1	=	0x008a
                           00008B   485 _IE1	=	0x008b
                           00008C   486 _TR0	=	0x008c
                           00008D   487 _TF0	=	0x008d
                           00008E   488 _TR1	=	0x008e
                           00008F   489 _TF1	=	0x008f
                           000090   490 _PB0	=	0x0090
                           000091   491 _PB1	=	0x0091
                           000092   492 _PB2	=	0x0092
                           000093   493 _PB3	=	0x0093
                           000094   494 _PB4	=	0x0094
                           000095   495 _PB5	=	0x0095
                           000096   496 _PB6	=	0x0096
                           000097   497 _PB7	=	0x0097
                           000098   498 _RI	=	0x0098
                           000099   499 _TI	=	0x0099
                           00009A   500 _RB8	=	0x009a
                           00009B   501 _TB8	=	0x009b
                           00009C   502 _REN	=	0x009c
                           00009D   503 _SM2	=	0x009d
                           00009E   504 _SM1	=	0x009e
                           00009F   505 _SM0	=	0x009f
                           0000A0   506 _PC0	=	0x00a0
                           0000A1   507 _PC1	=	0x00a1
                           0000A2   508 _PC2	=	0x00a2
                           0000A3   509 _PC3	=	0x00a3
                           0000A4   510 _PC4	=	0x00a4
                           0000A5   511 _PC5	=	0x00a5
                           0000A6   512 _PC6	=	0x00a6
                           0000A7   513 _PC7	=	0x00a7
                           0000A8   514 _EX0	=	0x00a8
                           0000A9   515 _ET0	=	0x00a9
                           0000AA   516 _EX1	=	0x00aa
                           0000AB   517 _ET1	=	0x00ab
                           0000AC   518 _ES0	=	0x00ac
                           0000AD   519 _ET2	=	0x00ad
                           0000AE   520 _ES1	=	0x00ae
                           0000AF   521 _EA	=	0x00af
                           0000B0   522 _PD0	=	0x00b0
                           0000B1   523 _PD1	=	0x00b1
                           0000B2   524 _PD2	=	0x00b2
                           0000B3   525 _PD3	=	0x00b3
                           0000B4   526 _PD4	=	0x00b4
                           0000B5   527 _PD5	=	0x00b5
                           0000B6   528 _PD6	=	0x00b6
                           0000B7   529 _PD7	=	0x00b7
                           0000B8   530 _PX0	=	0x00b8
                           0000B9   531 _PT0	=	0x00b9
                           0000BA   532 _PX1	=	0x00ba
                           0000BB   533 _PT1	=	0x00bb
                           0000BC   534 _PS0	=	0x00bc
                           0000BD   535 _PT2	=	0x00bd
                           0000BE   536 _PS1	=	0x00be
                           0000C0   537 _RI1	=	0x00c0
                           0000C1   538 _TI1	=	0x00c1
                           0000C2   539 _RB81	=	0x00c2
                           0000C3   540 _TB81	=	0x00c3
                           0000C4   541 _REN1	=	0x00c4
                           0000C5   542 _SM21	=	0x00c5
                           0000C6   543 _SM11	=	0x00c6
                           0000C7   544 _SM01	=	0x00c7
                           0000C8   545 _CP_RL2	=	0x00c8
                           0000C9   546 _C_T2	=	0x00c9
                           0000CA   547 _TR2	=	0x00ca
                           0000CB   548 _EXEN2	=	0x00cb
                           0000CC   549 _TCLK	=	0x00cc
                           0000CD   550 _RCLK	=	0x00cd
                           0000CE   551 _EXF2	=	0x00ce
                           0000CF   552 _TF2	=	0x00cf
                           0000D0   553 _P	=	0x00d0
                           0000D1   554 _FL	=	0x00d1
                           0000D2   555 _OV	=	0x00d2
                           0000D3   556 _RS0	=	0x00d3
                           0000D4   557 _RS1	=	0x00d4
                           0000D5   558 _F0	=	0x00d5
                           0000D6   559 _AC	=	0x00d6
                           0000D7   560 _CY	=	0x00d7
                           0000DB   561 _INT6	=	0x00db
                           0000DC   562 _RESI	=	0x00dc
                           0000DD   563 _ERESI	=	0x00dd
                           0000DF   564 _SMOD1	=	0x00df
                           0000E8   565 _EUSB	=	0x00e8
                           0000E9   566 _EI2C	=	0x00e9
                           0000EA   567 _EIEX4	=	0x00ea
                           0000EB   568 _EIEX5	=	0x00eb
                           0000EC   569 _EIEX6	=	0x00ec
                           0000F8   570 _PUSB	=	0x00f8
                           0000F9   571 _PI2C	=	0x00f9
                           0000FA   572 _EIPX4	=	0x00fa
                           0000FB   573 _EIPX5	=	0x00fb
                           0000FC   574 _EIPX6	=	0x00fc
                                    575 ;--------------------------------------------------------
                                    576 ; overlayable register banks
                                    577 ;--------------------------------------------------------
                                    578 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        579 	.ds 8
                                    580 ;--------------------------------------------------------
                                    581 ; internal ram data
                                    582 ;--------------------------------------------------------
                                    583 	.area DSEG    (DATA)
      00001A                        584 _Configuration::
      00001A                        585 	.ds 1
      00001B                        586 _AlternateSetting::
      00001B                        587 	.ds 1
                                    588 ;--------------------------------------------------------
                                    589 ; overlayable items in internal ram 
                                    590 ;--------------------------------------------------------
                                    591 ;--------------------------------------------------------
                                    592 ; indirectly addressable internal ram data
                                    593 ;--------------------------------------------------------
                                    594 	.area ISEG    (DATA)
                                    595 ;--------------------------------------------------------
                                    596 ; absolute internal ram data
                                    597 ;--------------------------------------------------------
                                    598 	.area IABS    (ABS,DATA)
                                    599 	.area IABS    (ABS,DATA)
                                    600 ;--------------------------------------------------------
                                    601 ; bit data
                                    602 ;--------------------------------------------------------
                                    603 	.area BSEG    (BIT)
                                    604 ;--------------------------------------------------------
                                    605 ; paged external ram data
                                    606 ;--------------------------------------------------------
                                    607 	.area PSEG    (PAG,XDATA)
                                    608 ;--------------------------------------------------------
                                    609 ; external ram data
                                    610 ;--------------------------------------------------------
                                    611 	.area XSEG    (XDATA)
                           00E400   612 _GPIF_WAVE_DATA	=	0xe400
                           00E480   613 _RES_WAVEDATA_END	=	0xe480
                           00E600   614 _CPUCS	=	0xe600
                           00E601   615 _IFCONFIG	=	0xe601
                           00E602   616 _PINFLAGSAB	=	0xe602
                           00E603   617 _PINFLAGSCD	=	0xe603
                           00E604   618 _FIFORESET	=	0xe604
                           00E605   619 _BREAKPT	=	0xe605
                           00E606   620 _BPADDRH	=	0xe606
                           00E607   621 _BPADDRL	=	0xe607
                           00E608   622 _UART230	=	0xe608
                           00E609   623 _FIFOPINPOLAR	=	0xe609
                           00E60A   624 _REVID	=	0xe60a
                           00E60B   625 _REVCTL	=	0xe60b
                           00E610   626 _EP1OUTCFG	=	0xe610
                           00E611   627 _EP1INCFG	=	0xe611
                           00E612   628 _EP2CFG	=	0xe612
                           00E613   629 _EP4CFG	=	0xe613
                           00E614   630 _EP6CFG	=	0xe614
                           00E615   631 _EP8CFG	=	0xe615
                           00E618   632 _EP2FIFOCFG	=	0xe618
                           00E619   633 _EP4FIFOCFG	=	0xe619
                           00E61A   634 _EP6FIFOCFG	=	0xe61a
                           00E61B   635 _EP8FIFOCFG	=	0xe61b
                           00E620   636 _EP2AUTOINLENH	=	0xe620
                           00E621   637 _EP2AUTOINLENL	=	0xe621
                           00E622   638 _EP4AUTOINLENH	=	0xe622
                           00E623   639 _EP4AUTOINLENL	=	0xe623
                           00E624   640 _EP6AUTOINLENH	=	0xe624
                           00E625   641 _EP6AUTOINLENL	=	0xe625
                           00E626   642 _EP8AUTOINLENH	=	0xe626
                           00E627   643 _EP8AUTOINLENL	=	0xe627
                           00E630   644 _EP2FIFOPFH	=	0xe630
                           00E631   645 _EP2FIFOPFL	=	0xe631
                           00E632   646 _EP4FIFOPFH	=	0xe632
                           00E633   647 _EP4FIFOPFL	=	0xe633
                           00E634   648 _EP6FIFOPFH	=	0xe634
                           00E635   649 _EP6FIFOPFL	=	0xe635
                           00E636   650 _EP8FIFOPFH	=	0xe636
                           00E637   651 _EP8FIFOPFL	=	0xe637
                           00E640   652 _EP2ISOINPKTS	=	0xe640
                           00E641   653 _EP4ISOINPKTS	=	0xe641
                           00E642   654 _EP6ISOINPKTS	=	0xe642
                           00E643   655 _EP8ISOINPKTS	=	0xe643
                           00E648   656 _INPKTEND	=	0xe648
                           00E649   657 _OUTPKTEND	=	0xe649
                           00E650   658 _EP2FIFOIE	=	0xe650
                           00E651   659 _EP2FIFOIRQ	=	0xe651
                           00E652   660 _EP4FIFOIE	=	0xe652
                           00E653   661 _EP4FIFOIRQ	=	0xe653
                           00E654   662 _EP6FIFOIE	=	0xe654
                           00E655   663 _EP6FIFOIRQ	=	0xe655
                           00E656   664 _EP8FIFOIE	=	0xe656
                           00E657   665 _EP8FIFOIRQ	=	0xe657
                           00E658   666 _IBNIE	=	0xe658
                           00E659   667 _IBNIRQ	=	0xe659
                           00E65A   668 _NAKIE	=	0xe65a
                           00E65B   669 _NAKIRQ	=	0xe65b
                           00E65C   670 _USBIE	=	0xe65c
                           00E65D   671 _USBIRQ	=	0xe65d
                           00E65E   672 _EPIE	=	0xe65e
                           00E65F   673 _EPIRQ	=	0xe65f
                           00E660   674 _GPIFIE	=	0xe660
                           00E661   675 _GPIFIRQ	=	0xe661
                           00E662   676 _USBERRIE	=	0xe662
                           00E663   677 _USBERRIRQ	=	0xe663
                           00E664   678 _ERRCNTLIM	=	0xe664
                           00E665   679 _CLRERRCNT	=	0xe665
                           00E666   680 _INT2IVEC	=	0xe666
                           00E667   681 _INT4IVEC	=	0xe667
                           00E668   682 _INTSETUP	=	0xe668
                           00E670   683 _PORTACFG	=	0xe670
                           00E671   684 _PORTCCFG	=	0xe671
                           00E672   685 _PORTECFG	=	0xe672
                           00E678   686 _I2CS	=	0xe678
                           00E679   687 _I2DAT	=	0xe679
                           00E67A   688 _I2CTL	=	0xe67a
                           00E67B   689 _XAUTODAT1	=	0xe67b
                           00E67C   690 _XAUTODAT2	=	0xe67c
                           00E680   691 _USBCS	=	0xe680
                           00E681   692 _SUSPEND	=	0xe681
                           00E682   693 _WAKEUPCS	=	0xe682
                           00E683   694 _TOGCTL	=	0xe683
                           00E684   695 _USBFRAMEH	=	0xe684
                           00E685   696 _USBFRAMEL	=	0xe685
                           00E686   697 _MICROFRAME	=	0xe686
                           00E687   698 _FNADDR	=	0xe687
                           00E68A   699 _EP0BCH	=	0xe68a
                           00E68B   700 _EP0BCL	=	0xe68b
                           00E68D   701 _EP1OUTBC	=	0xe68d
                           00E68F   702 _EP1INBC	=	0xe68f
                           00E690   703 _EP2BCH	=	0xe690
                           00E691   704 _EP2BCL	=	0xe691
                           00E694   705 _EP4BCH	=	0xe694
                           00E695   706 _EP4BCL	=	0xe695
                           00E698   707 _EP6BCH	=	0xe698
                           00E699   708 _EP6BCL	=	0xe699
                           00E69C   709 _EP8BCH	=	0xe69c
                           00E69D   710 _EP8BCL	=	0xe69d
                           00E6A0   711 _EP0CS	=	0xe6a0
                           00E6A1   712 _EP1OUTCS	=	0xe6a1
                           00E6A2   713 _EP1INCS	=	0xe6a2
                           00E6A3   714 _EP2CS	=	0xe6a3
                           00E6A4   715 _EP4CS	=	0xe6a4
                           00E6A5   716 _EP6CS	=	0xe6a5
                           00E6A6   717 _EP8CS	=	0xe6a6
                           00E6A7   718 _EP2FIFOFLGS	=	0xe6a7
                           00E6A8   719 _EP4FIFOFLGS	=	0xe6a8
                           00E6A9   720 _EP6FIFOFLGS	=	0xe6a9
                           00E6AA   721 _EP8FIFOFLGS	=	0xe6aa
                           00E6AB   722 _EP2FIFOBCH	=	0xe6ab
                           00E6AC   723 _EP2FIFOBCL	=	0xe6ac
                           00E6AD   724 _EP4FIFOBCH	=	0xe6ad
                           00E6AE   725 _EP4FIFOBCL	=	0xe6ae
                           00E6AF   726 _EP6FIFOBCH	=	0xe6af
                           00E6B0   727 _EP6FIFOBCL	=	0xe6b0
                           00E6B1   728 _EP8FIFOBCH	=	0xe6b1
                           00E6B2   729 _EP8FIFOBCL	=	0xe6b2
                           00E6B3   730 _SUDPTRH	=	0xe6b3
                           00E6B4   731 _SUDPTRL	=	0xe6b4
                           00E6B5   732 _SUDPTRCTL	=	0xe6b5
                           00E6B8   733 _SETUPDAT	=	0xe6b8
                           00E6C0   734 _GPIFWFSELECT	=	0xe6c0
                           00E6C1   735 _GPIFIDLECS	=	0xe6c1
                           00E6C2   736 _GPIFIDLECTL	=	0xe6c2
                           00E6C3   737 _GPIFCTLCFG	=	0xe6c3
                           00E6C4   738 _GPIFADRH	=	0xe6c4
                           00E6C5   739 _GPIFADRL	=	0xe6c5
                           00E6CE   740 _GPIFTCB3	=	0xe6ce
                           00E6CF   741 _GPIFTCB2	=	0xe6cf
                           00E6D0   742 _GPIFTCB1	=	0xe6d0
                           00E6D1   743 _GPIFTCB0	=	0xe6d1
                           00E6D2   744 _EP2GPIFFLGSEL	=	0xe6d2
                           00E6D3   745 _EP2GPIFPFSTOP	=	0xe6d3
                           00E6D4   746 _EP2GPIFTRIG	=	0xe6d4
                           00E6DA   747 _EP4GPIFFLGSEL	=	0xe6da
                           00E6DB   748 _EP4GPIFPFSTOP	=	0xe6db
                           00E6DC   749 _EP4GPIFTRIG	=	0xe6dc
                           00E6E2   750 _EP6GPIFFLGSEL	=	0xe6e2
                           00E6E3   751 _EP6GPIFPFSTOP	=	0xe6e3
                           00E6E4   752 _EP6GPIFTRIG	=	0xe6e4
                           00E6EA   753 _EP8GPIFFLGSEL	=	0xe6ea
                           00E6EB   754 _EP8GPIFPFSTOP	=	0xe6eb
                           00E6EC   755 _EP8GPIFTRIG	=	0xe6ec
                           00E6F0   756 _XGPIFSGLDATH	=	0xe6f0
                           00E6F1   757 _XGPIFSGLDATLX	=	0xe6f1
                           00E6F2   758 _XGPIFSGLDATLNOX	=	0xe6f2
                           00E6F3   759 _GPIFREADYCFG	=	0xe6f3
                           00E6F4   760 _GPIFREADYSTAT	=	0xe6f4
                           00E6F5   761 _GPIFABORT	=	0xe6f5
                           00E6C6   762 _FLOWSTATE	=	0xe6c6
                           00E6C7   763 _FLOWLOGIC	=	0xe6c7
                           00E6C8   764 _FLOWEQ0CTL	=	0xe6c8
                           00E6C9   765 _FLOWEQ1CTL	=	0xe6c9
                           00E6CA   766 _FLOWHOLDOFF	=	0xe6ca
                           00E6CB   767 _FLOWSTB	=	0xe6cb
                           00E6CC   768 _FLOWSTBEDGE	=	0xe6cc
                           00E6CD   769 _FLOWSTBHPERIOD	=	0xe6cd
                           00E60C   770 _GPIFHOLDAMOUNT	=	0xe60c
                           00E67D   771 _UDMACRCH	=	0xe67d
                           00E67E   772 _UDMACRCL	=	0xe67e
                           00E67F   773 _UDMACRCQUAL	=	0xe67f
                           00E740   774 _EP0BUF	=	0xe740
                           00E780   775 _EP1OUTBUF	=	0xe780
                           00E7C0   776 _EP1INBUF	=	0xe7c0
                           00F000   777 _EP2FIFOBUF	=	0xf000
                           00F400   778 _EP4FIFOBUF	=	0xf400
                           00F800   779 _EP6FIFOBUF	=	0xf800
                           00FC00   780 _EP8FIFOBUF	=	0xfc00
                           00E628   781 _ECCCFG	=	0xe628
                           00E629   782 _ECCRESET	=	0xe629
                           00E62A   783 _ECC1B0	=	0xe62a
                           00E62B   784 _ECC1B1	=	0xe62b
                           00E62C   785 _ECC1B2	=	0xe62c
                           00E62D   786 _ECC2B0	=	0xe62d
                           00E62E   787 _ECC2B1	=	0xe62e
                           00E62F   788 _ECC2B2	=	0xe62f
                           00E50D   789 _GPCR2	=	0xe50d
                                    790 ;--------------------------------------------------------
                                    791 ; absolute external ram data
                                    792 ;--------------------------------------------------------
                                    793 	.area XABS    (ABS,XDATA)
                                    794 ;--------------------------------------------------------
                                    795 ; external initialized ram data
                                    796 ;--------------------------------------------------------
                                    797 	.area XISEG   (XDATA)
      001000                        798 _LED_Count:
      001000                        799 	.ds 2
      001002                        800 _LED_Status:
      001002                        801 	.ds 1
                                    802 	.area HOME    (CODE)
                                    803 	.area GSINIT0 (CODE)
                                    804 	.area GSINIT1 (CODE)
                                    805 	.area GSINIT2 (CODE)
                                    806 	.area GSINIT3 (CODE)
                                    807 	.area GSINIT4 (CODE)
                                    808 	.area GSINIT5 (CODE)
                                    809 	.area GSINIT  (CODE)
                                    810 	.area GSFINAL (CODE)
                                    811 	.area CSEG    (CODE)
                                    812 ;--------------------------------------------------------
                                    813 ; global & static initialisations
                                    814 ;--------------------------------------------------------
                                    815 	.area HOME    (CODE)
                                    816 	.area GSINIT  (CODE)
                                    817 	.area GSFINAL (CODE)
                                    818 	.area GSINIT  (CODE)
                                    819 ;--------------------------------------------------------
                                    820 ; Home
                                    821 ;--------------------------------------------------------
                                    822 	.area HOME    (CODE)
                                    823 	.area HOME    (CODE)
                                    824 ;--------------------------------------------------------
                                    825 ; code
                                    826 ;--------------------------------------------------------
                                    827 	.area CSEG    (CODE)
                                    828 ;------------------------------------------------------------
                                    829 ;Allocation info for local variables in function 'TD_Init'
                                    830 ;------------------------------------------------------------
                                    831 ;	slave.c:74: void TD_Init( void )
                                    832 ;	-----------------------------------------
                                    833 ;	 function TD_Init
                                    834 ;	-----------------------------------------
      000646                        835 _TD_Init:
                           000007   836 	ar7 = 0x07
                           000006   837 	ar6 = 0x06
                           000005   838 	ar5 = 0x05
                           000004   839 	ar4 = 0x04
                           000003   840 	ar3 = 0x03
                           000002   841 	ar2 = 0x02
                           000001   842 	ar1 = 0x01
                           000000   843 	ar0 = 0x00
                                    844 ;	slave.c:77: CPUCS = 0x10; // CLKSPD[1:0]=10, for 48MHz operation, output CLKOUT
      000646 90 E6 00         [24]  845 	mov	dptr,#_CPUCS
      000649 74 10            [12]  846 	mov	a,#0x10
      00064B F0               [24]  847 	movx	@dptr,a
                                    848 ;	slave.c:80: PINFLAGSAB = 0x08;			// FLAGA - EP6FF
      00064C 90 E6 02         [24]  849 	mov	dptr,#_PINFLAGSAB
      00064F 03               [12]  850 	rr	a
      000650 F0               [24]  851 	movx	@dptr,a
                                    852 ;	slave.c:81: SYNCDELAY;
      000651 00               [12]  853 	nop 
      000652 00               [12]  854 	nop 
      000653 00               [12]  855 	nop 
                                    856 ;	slave.c:82: PINFLAGSCD = 0xE0;			// FLAGD - EP2EF
      000654 90 E6 03         [24]  857 	mov	dptr,#_PINFLAGSCD
      000657 74 E0            [12]  858 	mov	a,#0xE0
      000659 F0               [24]  859 	movx	@dptr,a
                                    860 ;	slave.c:83: SYNCDELAY;
      00065A 00               [12]  861 	nop 
      00065B 00               [12]  862 	nop 
      00065C 00               [12]  863 	nop 
                                    864 ;	slave.c:84: PORTACFG |= 0x80;
      00065D 90 E6 70         [24]  865 	mov	dptr,#_PORTACFG
      000660 E0               [24]  866 	movx	a,@dptr
      000661 FF               [12]  867 	mov	r7,a
      000662 74 80            [12]  868 	mov	a,#0x80
      000664 4F               [12]  869 	orl	a,r7
      000665 F0               [24]  870 	movx	@dptr,a
                                    871 ;	slave.c:87: IFCONFIG = 0x03; // external clock source	
      000666 90 E6 01         [24]  872 	mov	dptr,#_IFCONFIG
      000669 74 03            [12]  873 	mov	a,#0x03
      00066B F0               [24]  874 	movx	@dptr,a
                                    875 ;	slave.c:121: EP2CFG = 0xA0;                //out 512 bytes, 4x, bulk
      00066C 90 E6 12         [24]  876 	mov	dptr,#_EP2CFG
      00066F 74 A0            [12]  877 	mov	a,#0xA0
      000671 F0               [24]  878 	movx	@dptr,a
                                    879 ;	slave.c:122: SYNCDELAY;                    
      000672 00               [12]  880 	nop 
      000673 00               [12]  881 	nop 
      000674 00               [12]  882 	nop 
                                    883 ;	slave.c:123: EP6CFG = 0xE0;                // in 512 bytes, 4x, bulk
      000675 90 E6 14         [24]  884 	mov	dptr,#_EP6CFG
      000678 74 E0            [12]  885 	mov	a,#0xE0
      00067A F0               [24]  886 	movx	@dptr,a
                                    887 ;	slave.c:124: SYNCDELAY;              
      00067B 00               [12]  888 	nop 
      00067C 00               [12]  889 	nop 
      00067D 00               [12]  890 	nop 
                                    891 ;	slave.c:125: EP4CFG = 0x02;                //clear valid bit
      00067E 90 E6 13         [24]  892 	mov	dptr,#_EP4CFG
      000681 74 02            [12]  893 	mov	a,#0x02
      000683 F0               [24]  894 	movx	@dptr,a
                                    895 ;	slave.c:126: SYNCDELAY;                     
      000684 00               [12]  896 	nop 
      000685 00               [12]  897 	nop 
      000686 00               [12]  898 	nop 
                                    899 ;	slave.c:127: EP8CFG = 0x02;                //clear valid bit
      000687 90 E6 15         [24]  900 	mov	dptr,#_EP8CFG
      00068A 74 02            [12]  901 	mov	a,#0x02
      00068C F0               [24]  902 	movx	@dptr,a
                                    903 ;	slave.c:128: SYNCDELAY;   
      00068D 00               [12]  904 	nop 
      00068E 00               [12]  905 	nop 
      00068F 00               [12]  906 	nop 
                                    907 ;	slave.c:130: SYNCDELAY;
      000690 00               [12]  908 	nop 
      000691 00               [12]  909 	nop 
      000692 00               [12]  910 	nop 
                                    911 ;	slave.c:131: FIFORESET = 0x80;             // activate NAK-ALL to avoid race conditions
      000693 90 E6 04         [24]  912 	mov	dptr,#_FIFORESET
      000696 74 80            [12]  913 	mov	a,#0x80
      000698 F0               [24]  914 	movx	@dptr,a
                                    915 ;	slave.c:132: SYNCDELAY;                    // see TRM section 15.14
      000699 00               [12]  916 	nop 
      00069A 00               [12]  917 	nop 
      00069B 00               [12]  918 	nop 
                                    919 ;	slave.c:133: FIFORESET = 0x02;             // reset, FIFO 2
      00069C 90 E6 04         [24]  920 	mov	dptr,#_FIFORESET
      00069F 74 02            [12]  921 	mov	a,#0x02
      0006A1 F0               [24]  922 	movx	@dptr,a
                                    923 ;	slave.c:134: SYNCDELAY;                    // 
      0006A2 00               [12]  924 	nop 
      0006A3 00               [12]  925 	nop 
      0006A4 00               [12]  926 	nop 
                                    927 ;	slave.c:135: FIFORESET = 0x04;             // reset, FIFO 4
      0006A5 90 E6 04         [24]  928 	mov	dptr,#_FIFORESET
      0006A8 74 04            [12]  929 	mov	a,#0x04
      0006AA F0               [24]  930 	movx	@dptr,a
                                    931 ;	slave.c:136: SYNCDELAY;                    // 
      0006AB 00               [12]  932 	nop 
      0006AC 00               [12]  933 	nop 
      0006AD 00               [12]  934 	nop 
                                    935 ;	slave.c:137: FIFORESET = 0x06;             // reset, FIFO 6
      0006AE 90 E6 04         [24]  936 	mov	dptr,#_FIFORESET
      0006B1 74 06            [12]  937 	mov	a,#0x06
      0006B3 F0               [24]  938 	movx	@dptr,a
                                    939 ;	slave.c:138: SYNCDELAY;                    // 
      0006B4 00               [12]  940 	nop 
      0006B5 00               [12]  941 	nop 
      0006B6 00               [12]  942 	nop 
                                    943 ;	slave.c:139: FIFORESET = 0x08;             // reset, FIFO 8
      0006B7 90 E6 04         [24]  944 	mov	dptr,#_FIFORESET
      0006BA 74 08            [12]  945 	mov	a,#0x08
      0006BC F0               [24]  946 	movx	@dptr,a
                                    947 ;	slave.c:140: SYNCDELAY;                    // 
      0006BD 00               [12]  948 	nop 
      0006BE 00               [12]  949 	nop 
      0006BF 00               [12]  950 	nop 
                                    951 ;	slave.c:141: FIFORESET = 0x00;             // deactivate NAK-ALL
      0006C0 90 E6 04         [24]  952 	mov	dptr,#_FIFORESET
      0006C3 E4               [12]  953 	clr	a
      0006C4 F0               [24]  954 	movx	@dptr,a
                                    955 ;	slave.c:146: SYNCDELAY;                    // 
      0006C5 00               [12]  956 	nop 
      0006C6 00               [12]  957 	nop 
      0006C7 00               [12]  958 	nop 
                                    959 ;	slave.c:147: EP2FIFOCFG = 0x00;            // AUTOOUT=0, WORDWIDE=1
      0006C8 90 E6 18         [24]  960 	mov	dptr,#_EP2FIFOCFG
      0006CB E4               [12]  961 	clr	a
      0006CC F0               [24]  962 	movx	@dptr,a
                                    963 ;	slave.c:151: SYNCDELAY;                    // 
      0006CD 00               [12]  964 	nop 
      0006CE 00               [12]  965 	nop 
      0006CF 00               [12]  966 	nop 
                                    967 ;	slave.c:152: EP2FIFOCFG = 0x10;            // AUTOOUT=1, WORDWIDE=1
      0006D0 90 E6 18         [24]  968 	mov	dptr,#_EP2FIFOCFG
      0006D3 74 10            [12]  969 	mov	a,#0x10
      0006D5 F0               [24]  970 	movx	@dptr,a
                                    971 ;	slave.c:154: SYNCDELAY;                    // 
      0006D6 00               [12]  972 	nop 
      0006D7 00               [12]  973 	nop 
      0006D8 00               [12]  974 	nop 
                                    975 ;	slave.c:155: EP6FIFOCFG = 0x0C;            // AUTOIN=1, ZEROLENIN=1, WORDWIDE=1
      0006D9 90 E6 1A         [24]  976 	mov	dptr,#_EP6FIFOCFG
      0006DC 74 0C            [12]  977 	mov	a,#0x0C
      0006DE F0               [24]  978 	movx	@dptr,a
                                    979 ;	slave.c:157: SYNCDELAY;
      0006DF 00               [12]  980 	nop 
      0006E0 00               [12]  981 	nop 
      0006E1 00               [12]  982 	nop 
      0006E2 22               [24]  983 	ret
                                    984 ;------------------------------------------------------------
                                    985 ;Allocation info for local variables in function 'TD_Poll'
                                    986 ;------------------------------------------------------------
                                    987 ;	slave.c:162: void TD_Poll( void )
                                    988 ;	-----------------------------------------
                                    989 ;	 function TD_Poll
                                    990 ;	-----------------------------------------
      0006E3                        991 _TD_Poll:
                                    992 ;	slave.c:168: }
      0006E3 22               [24]  993 	ret
                                    994 ;------------------------------------------------------------
                                    995 ;Allocation info for local variables in function 'TD_Suspend'
                                    996 ;------------------------------------------------------------
                                    997 ;	slave.c:170: BOOL TD_Suspend( void )          
                                    998 ;	-----------------------------------------
                                    999 ;	 function TD_Suspend
                                   1000 ;	-----------------------------------------
      0006E4                       1001 _TD_Suspend:
                                   1002 ;	slave.c:172: return( TRUE );
      0006E4 75 82 01         [24] 1003 	mov	dpl,#0x01
      0006E7 22               [24] 1004 	ret
                                   1005 ;------------------------------------------------------------
                                   1006 ;Allocation info for local variables in function 'TD_Resume'
                                   1007 ;------------------------------------------------------------
                                   1008 ;	slave.c:175: BOOL TD_Resume( void )          
                                   1009 ;	-----------------------------------------
                                   1010 ;	 function TD_Resume
                                   1011 ;	-----------------------------------------
      0006E8                       1012 _TD_Resume:
                                   1013 ;	slave.c:177: return( TRUE );
      0006E8 75 82 01         [24] 1014 	mov	dpl,#0x01
      0006EB 22               [24] 1015 	ret
                                   1016 ;------------------------------------------------------------
                                   1017 ;Allocation info for local variables in function 'DR_GetDescriptor'
                                   1018 ;------------------------------------------------------------
                                   1019 ;	slave.c:184: BOOL DR_GetDescriptor( void )
                                   1020 ;	-----------------------------------------
                                   1021 ;	 function DR_GetDescriptor
                                   1022 ;	-----------------------------------------
      0006EC                       1023 _DR_GetDescriptor:
                                   1024 ;	slave.c:186: return( TRUE );
      0006EC 75 82 01         [24] 1025 	mov	dpl,#0x01
      0006EF 22               [24] 1026 	ret
                                   1027 ;------------------------------------------------------------
                                   1028 ;Allocation info for local variables in function 'DR_SetConfiguration'
                                   1029 ;------------------------------------------------------------
                                   1030 ;	slave.c:189: BOOL DR_SetConfiguration( void )   
                                   1031 ;	-----------------------------------------
                                   1032 ;	 function DR_SetConfiguration
                                   1033 ;	-----------------------------------------
      0006F0                       1034 _DR_SetConfiguration:
                                   1035 ;	slave.c:192: if( EZUSB_HIGHSPEED( ) )
      0006F0 90 E6 80         [24] 1036 	mov	dptr,#_USBCS
      0006F3 E0               [24] 1037 	movx	a,@dptr
      0006F4 FF               [12] 1038 	mov	r7,a
      0006F5 30 E7 21         [24] 1039 	jnb	acc.7,00102$
                                   1040 ;	slave.c:194: EP6AUTOINLENH = 0x02;
      0006F8 90 E6 24         [24] 1041 	mov	dptr,#_EP6AUTOINLENH
      0006FB 74 02            [12] 1042 	mov	a,#0x02
      0006FD F0               [24] 1043 	movx	@dptr,a
                                   1044 ;	slave.c:195: SYNCDELAY;
      0006FE 00               [12] 1045 	nop 
      0006FF 00               [12] 1046 	nop 
      000700 00               [12] 1047 	nop 
                                   1048 ;	slave.c:196: EP8AUTOINLENH = 0x02;   // set core AUTO commit len = 512 bytes
      000701 90 E6 26         [24] 1049 	mov	dptr,#_EP8AUTOINLENH
      000704 74 02            [12] 1050 	mov	a,#0x02
      000706 F0               [24] 1051 	movx	@dptr,a
                                   1052 ;	slave.c:197: SYNCDELAY;
      000707 00               [12] 1053 	nop 
      000708 00               [12] 1054 	nop 
      000709 00               [12] 1055 	nop 
                                   1056 ;	slave.c:198: EP6AUTOINLENL = 0x00;
      00070A 90 E6 25         [24] 1057 	mov	dptr,#_EP6AUTOINLENL
      00070D E4               [12] 1058 	clr	a
      00070E F0               [24] 1059 	movx	@dptr,a
                                   1060 ;	slave.c:199: SYNCDELAY;
      00070F 00               [12] 1061 	nop 
      000710 00               [12] 1062 	nop 
      000711 00               [12] 1063 	nop 
                                   1064 ;	slave.c:200: EP8AUTOINLENL = 0x00;
      000712 90 E6 27         [24] 1065 	mov	dptr,#_EP8AUTOINLENL
      000715 E4               [12] 1066 	clr	a
      000716 F0               [24] 1067 	movx	@dptr,a
      000717 80 1F            [24] 1068 	sjmp	00103$
      000719                       1069 00102$:
                                   1070 ;	slave.c:204: EP6AUTOINLENH = 0x00;
      000719 90 E6 24         [24] 1071 	mov	dptr,#_EP6AUTOINLENH
      00071C E4               [12] 1072 	clr	a
      00071D F0               [24] 1073 	movx	@dptr,a
                                   1074 ;	slave.c:205: SYNCDELAY;
      00071E 00               [12] 1075 	nop 
      00071F 00               [12] 1076 	nop 
      000720 00               [12] 1077 	nop 
                                   1078 ;	slave.c:206: EP8AUTOINLENH = 0x00;   // set core AUTO commit len = 64 bytes
      000721 90 E6 26         [24] 1079 	mov	dptr,#_EP8AUTOINLENH
      000724 E4               [12] 1080 	clr	a
      000725 F0               [24] 1081 	movx	@dptr,a
                                   1082 ;	slave.c:207: SYNCDELAY;
      000726 00               [12] 1083 	nop 
      000727 00               [12] 1084 	nop 
      000728 00               [12] 1085 	nop 
                                   1086 ;	slave.c:208: EP6AUTOINLENL = 0x40;
      000729 90 E6 25         [24] 1087 	mov	dptr,#_EP6AUTOINLENL
      00072C 74 40            [12] 1088 	mov	a,#0x40
      00072E F0               [24] 1089 	movx	@dptr,a
                                   1090 ;	slave.c:209: SYNCDELAY;
      00072F 00               [12] 1091 	nop 
      000730 00               [12] 1092 	nop 
      000731 00               [12] 1093 	nop 
                                   1094 ;	slave.c:210: EP8AUTOINLENL = 0x40;
      000732 90 E6 27         [24] 1095 	mov	dptr,#_EP8AUTOINLENL
      000735 74 40            [12] 1096 	mov	a,#0x40
      000737 F0               [24] 1097 	movx	@dptr,a
      000738                       1098 00103$:
                                   1099 ;	slave.c:213: Configuration = SETUPDAT[ 2 ];
      000738 90 E6 BA         [24] 1100 	mov	dptr,#(_SETUPDAT + 0x0002)
      00073B E0               [24] 1101 	movx	a,@dptr
      00073C F5 1A            [12] 1102 	mov	_Configuration,a
                                   1103 ;	slave.c:214: return( TRUE );        // Handled by user code
      00073E 75 82 01         [24] 1104 	mov	dpl,#0x01
      000741 22               [24] 1105 	ret
                                   1106 ;------------------------------------------------------------
                                   1107 ;Allocation info for local variables in function 'DR_GetConfiguration'
                                   1108 ;------------------------------------------------------------
                                   1109 ;	slave.c:217: BOOL DR_GetConfiguration( void )   
                                   1110 ;	-----------------------------------------
                                   1111 ;	 function DR_GetConfiguration
                                   1112 ;	-----------------------------------------
      000742                       1113 _DR_GetConfiguration:
                                   1114 ;	slave.c:219: EP0BUF[ 0 ] = Configuration;
      000742 90 E7 40         [24] 1115 	mov	dptr,#_EP0BUF
      000745 E5 1A            [12] 1116 	mov	a,_Configuration
      000747 F0               [24] 1117 	movx	@dptr,a
                                   1118 ;	slave.c:220: EP0BCH = 0;
      000748 90 E6 8A         [24] 1119 	mov	dptr,#_EP0BCH
      00074B E4               [12] 1120 	clr	a
      00074C F0               [24] 1121 	movx	@dptr,a
                                   1122 ;	slave.c:221: EP0BCL = 1;
      00074D 90 E6 8B         [24] 1123 	mov	dptr,#_EP0BCL
      000750 04               [12] 1124 	inc	a
      000751 F0               [24] 1125 	movx	@dptr,a
                                   1126 ;	slave.c:222: return(TRUE);          // Handled by user code
      000752 75 82 01         [24] 1127 	mov	dpl,#0x01
      000755 22               [24] 1128 	ret
                                   1129 ;------------------------------------------------------------
                                   1130 ;Allocation info for local variables in function 'DR_SetInterface'
                                   1131 ;------------------------------------------------------------
                                   1132 ;	slave.c:225: BOOL DR_SetInterface( void )       
                                   1133 ;	-----------------------------------------
                                   1134 ;	 function DR_SetInterface
                                   1135 ;	-----------------------------------------
      000756                       1136 _DR_SetInterface:
                                   1137 ;	slave.c:227: AlternateSetting = SETUPDAT[ 2 ];
      000756 90 E6 BA         [24] 1138 	mov	dptr,#(_SETUPDAT + 0x0002)
      000759 E0               [24] 1139 	movx	a,@dptr
      00075A F5 1B            [12] 1140 	mov	_AlternateSetting,a
                                   1141 ;	slave.c:228: return( TRUE );        // Handled by user code
      00075C 75 82 01         [24] 1142 	mov	dpl,#0x01
      00075F 22               [24] 1143 	ret
                                   1144 ;------------------------------------------------------------
                                   1145 ;Allocation info for local variables in function 'DR_GetInterface'
                                   1146 ;------------------------------------------------------------
                                   1147 ;	slave.c:231: BOOL DR_GetInterface( void )       
                                   1148 ;	-----------------------------------------
                                   1149 ;	 function DR_GetInterface
                                   1150 ;	-----------------------------------------
      000760                       1151 _DR_GetInterface:
                                   1152 ;	slave.c:233: EP0BUF[ 0 ] = AlternateSetting;
      000760 90 E7 40         [24] 1153 	mov	dptr,#_EP0BUF
      000763 E5 1B            [12] 1154 	mov	a,_AlternateSetting
      000765 F0               [24] 1155 	movx	@dptr,a
                                   1156 ;	slave.c:234: EP0BCH = 0;
      000766 90 E6 8A         [24] 1157 	mov	dptr,#_EP0BCH
      000769 E4               [12] 1158 	clr	a
      00076A F0               [24] 1159 	movx	@dptr,a
                                   1160 ;	slave.c:235: EP0BCL = 1;
      00076B 90 E6 8B         [24] 1161 	mov	dptr,#_EP0BCL
      00076E 04               [12] 1162 	inc	a
      00076F F0               [24] 1163 	movx	@dptr,a
                                   1164 ;	slave.c:236: return( TRUE );        // Handled by user code
      000770 75 82 01         [24] 1165 	mov	dpl,#0x01
      000773 22               [24] 1166 	ret
                                   1167 ;------------------------------------------------------------
                                   1168 ;Allocation info for local variables in function 'DR_GetStatus'
                                   1169 ;------------------------------------------------------------
                                   1170 ;	slave.c:239: BOOL DR_GetStatus( void )
                                   1171 ;	-----------------------------------------
                                   1172 ;	 function DR_GetStatus
                                   1173 ;	-----------------------------------------
      000774                       1174 _DR_GetStatus:
                                   1175 ;	slave.c:241: return( TRUE );
      000774 75 82 01         [24] 1176 	mov	dpl,#0x01
      000777 22               [24] 1177 	ret
                                   1178 ;------------------------------------------------------------
                                   1179 ;Allocation info for local variables in function 'DR_ClearFeature'
                                   1180 ;------------------------------------------------------------
                                   1181 ;	slave.c:244: BOOL DR_ClearFeature( void )
                                   1182 ;	-----------------------------------------
                                   1183 ;	 function DR_ClearFeature
                                   1184 ;	-----------------------------------------
      000778                       1185 _DR_ClearFeature:
                                   1186 ;	slave.c:246: return( TRUE );
      000778 75 82 01         [24] 1187 	mov	dpl,#0x01
      00077B 22               [24] 1188 	ret
                                   1189 ;------------------------------------------------------------
                                   1190 ;Allocation info for local variables in function 'DR_SetFeature'
                                   1191 ;------------------------------------------------------------
                                   1192 ;	slave.c:249: BOOL DR_SetFeature( void )
                                   1193 ;	-----------------------------------------
                                   1194 ;	 function DR_SetFeature
                                   1195 ;	-----------------------------------------
      00077C                       1196 _DR_SetFeature:
                                   1197 ;	slave.c:251: return( TRUE );
      00077C 75 82 01         [24] 1198 	mov	dpl,#0x01
      00077F 22               [24] 1199 	ret
                                   1200 ;------------------------------------------------------------
                                   1201 ;Allocation info for local variables in function 'DR_VendorCmnd'
                                   1202 ;------------------------------------------------------------
                                   1203 ;	slave.c:254: BOOL DR_VendorCmnd( void )
                                   1204 ;	-----------------------------------------
                                   1205 ;	 function DR_VendorCmnd
                                   1206 ;	-----------------------------------------
      000780                       1207 _DR_VendorCmnd:
                                   1208 ;	slave.c:256: return( TRUE );
      000780 75 82 01         [24] 1209 	mov	dpl,#0x01
      000783 22               [24] 1210 	ret
                                   1211 ;------------------------------------------------------------
                                   1212 ;Allocation info for local variables in function 'ISR_Sudav'
                                   1213 ;------------------------------------------------------------
                                   1214 ;	slave.c:265: void ISR_Sudav( void )
                                   1215 ;	-----------------------------------------
                                   1216 ;	 function ISR_Sudav
                                   1217 ;	-----------------------------------------
      000784                       1218 _ISR_Sudav:
      000784 C0 E0            [24] 1219 	push	acc
      000786 C0 82            [24] 1220 	push	dpl
      000788 C0 83            [24] 1221 	push	dph
      00078A C0 07            [24] 1222 	push	ar7
      00078C C0 D0            [24] 1223 	push	psw
      00078E 75 D0 00         [24] 1224 	mov	psw,#0x00
                                   1225 ;	slave.c:272: GotSUD = TRUE;         // Set flag
      000791 75 08 01         [24] 1226 	mov	_GotSUD,#0x01
                                   1227 ;	slave.c:273: EZUSB_IRQ_CLEAR( );
      000794 AF 91            [24] 1228 	mov	r7,_EXIF
      000796 74 EF            [12] 1229 	mov	a,#0xEF
      000798 5F               [12] 1230 	anl	a,r7
      000799 F5 91            [12] 1231 	mov	_EXIF,a
                                   1232 ;	slave.c:274: USBIRQ = bmSUDAV;      // Clear SUDAV IRQ
      00079B 90 E6 5D         [24] 1233 	mov	dptr,#_USBIRQ
      00079E 74 01            [12] 1234 	mov	a,#0x01
      0007A0 F0               [24] 1235 	movx	@dptr,a
      0007A1 D0 D0            [24] 1236 	pop	psw
      0007A3 D0 07            [24] 1237 	pop	ar7
      0007A5 D0 83            [24] 1238 	pop	dph
      0007A7 D0 82            [24] 1239 	pop	dpl
      0007A9 D0 E0            [24] 1240 	pop	acc
      0007AB 32               [24] 1241 	reti
                                   1242 ;	eliminated unneeded push/pop b
                                   1243 ;------------------------------------------------------------
                                   1244 ;Allocation info for local variables in function 'ISR_Sutok'
                                   1245 ;------------------------------------------------------------
                                   1246 ;	slave.c:278: void ISR_Sutok( void )
                                   1247 ;	-----------------------------------------
                                   1248 ;	 function ISR_Sutok
                                   1249 ;	-----------------------------------------
      0007AC                       1250 _ISR_Sutok:
      0007AC C0 E0            [24] 1251 	push	acc
      0007AE C0 82            [24] 1252 	push	dpl
      0007B0 C0 83            [24] 1253 	push	dph
      0007B2 C0 07            [24] 1254 	push	ar7
      0007B4 C0 D0            [24] 1255 	push	psw
      0007B6 75 D0 00         [24] 1256 	mov	psw,#0x00
                                   1257 ;	slave.c:285: EZUSB_IRQ_CLEAR( );
      0007B9 AF 91            [24] 1258 	mov	r7,_EXIF
      0007BB 74 EF            [12] 1259 	mov	a,#0xEF
      0007BD 5F               [12] 1260 	anl	a,r7
      0007BE F5 91            [12] 1261 	mov	_EXIF,a
                                   1262 ;	slave.c:286: USBIRQ = bmSUTOK;      // Clear SUTOK IRQ
      0007C0 90 E6 5D         [24] 1263 	mov	dptr,#_USBIRQ
      0007C3 74 04            [12] 1264 	mov	a,#0x04
      0007C5 F0               [24] 1265 	movx	@dptr,a
      0007C6 D0 D0            [24] 1266 	pop	psw
      0007C8 D0 07            [24] 1267 	pop	ar7
      0007CA D0 83            [24] 1268 	pop	dph
      0007CC D0 82            [24] 1269 	pop	dpl
      0007CE D0 E0            [24] 1270 	pop	acc
      0007D0 32               [24] 1271 	reti
                                   1272 ;	eliminated unneeded push/pop b
                                   1273 ;------------------------------------------------------------
                                   1274 ;Allocation info for local variables in function 'ISR_Sof'
                                   1275 ;------------------------------------------------------------
                                   1276 ;	slave.c:289: void ISR_Sof( void )
                                   1277 ;	-----------------------------------------
                                   1278 ;	 function ISR_Sof
                                   1279 ;	-----------------------------------------
      0007D1                       1280 _ISR_Sof:
      0007D1 C0 E0            [24] 1281 	push	acc
      0007D3 C0 82            [24] 1282 	push	dpl
      0007D5 C0 83            [24] 1283 	push	dph
      0007D7 C0 07            [24] 1284 	push	ar7
      0007D9 C0 D0            [24] 1285 	push	psw
      0007DB 75 D0 00         [24] 1286 	mov	psw,#0x00
                                   1287 ;	slave.c:296: EZUSB_IRQ_CLEAR( );
      0007DE AF 91            [24] 1288 	mov	r7,_EXIF
      0007E0 74 EF            [12] 1289 	mov	a,#0xEF
      0007E2 5F               [12] 1290 	anl	a,r7
      0007E3 F5 91            [12] 1291 	mov	_EXIF,a
                                   1292 ;	slave.c:297: USBIRQ = bmSOF;        // Clear SOF IRQ
      0007E5 90 E6 5D         [24] 1293 	mov	dptr,#_USBIRQ
      0007E8 74 02            [12] 1294 	mov	a,#0x02
      0007EA F0               [24] 1295 	movx	@dptr,a
      0007EB D0 D0            [24] 1296 	pop	psw
      0007ED D0 07            [24] 1297 	pop	ar7
      0007EF D0 83            [24] 1298 	pop	dph
      0007F1 D0 82            [24] 1299 	pop	dpl
      0007F3 D0 E0            [24] 1300 	pop	acc
      0007F5 32               [24] 1301 	reti
                                   1302 ;	eliminated unneeded push/pop b
                                   1303 ;------------------------------------------------------------
                                   1304 ;Allocation info for local variables in function 'ISR_Ures'
                                   1305 ;------------------------------------------------------------
                                   1306 ;	slave.c:300: void ISR_Ures( void )
                                   1307 ;	-----------------------------------------
                                   1308 ;	 function ISR_Ures
                                   1309 ;	-----------------------------------------
      0007F6                       1310 _ISR_Ures:
      0007F6 C0 E0            [24] 1311 	push	acc
      0007F8 C0 82            [24] 1312 	push	dpl
      0007FA C0 83            [24] 1313 	push	dph
      0007FC C0 07            [24] 1314 	push	ar7
      0007FE C0 D0            [24] 1315 	push	psw
      000800 75 D0 00         [24] 1316 	mov	psw,#0x00
                                   1317 ;	slave.c:307: if ( EZUSB_HIGHSPEED( ) )
      000803 90 E6 80         [24] 1318 	mov	dptr,#_USBCS
      000806 E0               [24] 1319 	movx	a,@dptr
      000807 FF               [12] 1320 	mov	r7,a
      000808 30 E7 0E         [24] 1321 	jnb	acc.7,00102$
                                   1322 ;	slave.c:309: pConfigDscr = pHighSpeedConfigDscr;
      00080B 85 10 14         [24] 1323 	mov	_pConfigDscr,_pHighSpeedConfigDscr
      00080E 85 11 15         [24] 1324 	mov	(_pConfigDscr + 1),(_pHighSpeedConfigDscr + 1)
                                   1325 ;	slave.c:310: pOtherConfigDscr = pFullSpeedConfigDscr;
      000811 85 12 16         [24] 1326 	mov	_pOtherConfigDscr,_pFullSpeedConfigDscr
      000814 85 13 17         [24] 1327 	mov	(_pOtherConfigDscr + 1),(_pFullSpeedConfigDscr + 1)
      000817 80 0C            [24] 1328 	sjmp	00103$
      000819                       1329 00102$:
                                   1330 ;	slave.c:314: pConfigDscr = pFullSpeedConfigDscr;
      000819 85 12 14         [24] 1331 	mov	_pConfigDscr,_pFullSpeedConfigDscr
      00081C 85 13 15         [24] 1332 	mov	(_pConfigDscr + 1),(_pFullSpeedConfigDscr + 1)
                                   1333 ;	slave.c:315: pOtherConfigDscr = pHighSpeedConfigDscr;
      00081F 85 10 16         [24] 1334 	mov	_pOtherConfigDscr,_pHighSpeedConfigDscr
      000822 85 11 17         [24] 1335 	mov	(_pOtherConfigDscr + 1),(_pHighSpeedConfigDscr + 1)
      000825                       1336 00103$:
                                   1337 ;	slave.c:318: EZUSB_IRQ_CLEAR( );
      000825 AF 91            [24] 1338 	mov	r7,_EXIF
      000827 74 EF            [12] 1339 	mov	a,#0xEF
      000829 5F               [12] 1340 	anl	a,r7
      00082A F5 91            [12] 1341 	mov	_EXIF,a
                                   1342 ;	slave.c:319: USBIRQ = bmURES;       // Clear URES IRQ
      00082C 90 E6 5D         [24] 1343 	mov	dptr,#_USBIRQ
      00082F 74 10            [12] 1344 	mov	a,#0x10
      000831 F0               [24] 1345 	movx	@dptr,a
      000832 D0 D0            [24] 1346 	pop	psw
      000834 D0 07            [24] 1347 	pop	ar7
      000836 D0 83            [24] 1348 	pop	dph
      000838 D0 82            [24] 1349 	pop	dpl
      00083A D0 E0            [24] 1350 	pop	acc
      00083C 32               [24] 1351 	reti
                                   1352 ;	eliminated unneeded push/pop b
                                   1353 ;------------------------------------------------------------
                                   1354 ;Allocation info for local variables in function 'ISR_Susp'
                                   1355 ;------------------------------------------------------------
                                   1356 ;	slave.c:322: void ISR_Susp( void )
                                   1357 ;	-----------------------------------------
                                   1358 ;	 function ISR_Susp
                                   1359 ;	-----------------------------------------
      00083D                       1360 _ISR_Susp:
      00083D C0 E0            [24] 1361 	push	acc
      00083F C0 82            [24] 1362 	push	dpl
      000841 C0 83            [24] 1363 	push	dph
      000843 C0 07            [24] 1364 	push	ar7
      000845 C0 D0            [24] 1365 	push	psw
      000847 75 D0 00         [24] 1366 	mov	psw,#0x00
                                   1367 ;	slave.c:329: Sleep = TRUE;
      00084A 75 0B 01         [24] 1368 	mov	_Sleep,#0x01
                                   1369 ;	slave.c:330: EZUSB_IRQ_CLEAR( );
      00084D AF 91            [24] 1370 	mov	r7,_EXIF
      00084F 74 EF            [12] 1371 	mov	a,#0xEF
      000851 5F               [12] 1372 	anl	a,r7
      000852 F5 91            [12] 1373 	mov	_EXIF,a
                                   1374 ;	slave.c:331: USBIRQ = bmSUSP;
      000854 90 E6 5D         [24] 1375 	mov	dptr,#_USBIRQ
      000857 74 08            [12] 1376 	mov	a,#0x08
      000859 F0               [24] 1377 	movx	@dptr,a
      00085A D0 D0            [24] 1378 	pop	psw
      00085C D0 07            [24] 1379 	pop	ar7
      00085E D0 83            [24] 1380 	pop	dph
      000860 D0 82            [24] 1381 	pop	dpl
      000862 D0 E0            [24] 1382 	pop	acc
      000864 32               [24] 1383 	reti
                                   1384 ;	eliminated unneeded push/pop b
                                   1385 ;------------------------------------------------------------
                                   1386 ;Allocation info for local variables in function 'ISR_Highspeed'
                                   1387 ;------------------------------------------------------------
                                   1388 ;	slave.c:334: void ISR_Highspeed( void )
                                   1389 ;	-----------------------------------------
                                   1390 ;	 function ISR_Highspeed
                                   1391 ;	-----------------------------------------
      000865                       1392 _ISR_Highspeed:
      000865 C0 E0            [24] 1393 	push	acc
      000867 C0 82            [24] 1394 	push	dpl
      000869 C0 83            [24] 1395 	push	dph
      00086B C0 07            [24] 1396 	push	ar7
      00086D C0 D0            [24] 1397 	push	psw
      00086F 75 D0 00         [24] 1398 	mov	psw,#0x00
                                   1399 ;	slave.c:341: if ( EZUSB_HIGHSPEED( ) )
      000872 90 E6 80         [24] 1400 	mov	dptr,#_USBCS
      000875 E0               [24] 1401 	movx	a,@dptr
      000876 FF               [12] 1402 	mov	r7,a
      000877 30 E7 0E         [24] 1403 	jnb	acc.7,00102$
                                   1404 ;	slave.c:343: pConfigDscr = pHighSpeedConfigDscr;
      00087A 85 10 14         [24] 1405 	mov	_pConfigDscr,_pHighSpeedConfigDscr
      00087D 85 11 15         [24] 1406 	mov	(_pConfigDscr + 1),(_pHighSpeedConfigDscr + 1)
                                   1407 ;	slave.c:344: pOtherConfigDscr = pFullSpeedConfigDscr;
      000880 85 12 16         [24] 1408 	mov	_pOtherConfigDscr,_pFullSpeedConfigDscr
      000883 85 13 17         [24] 1409 	mov	(_pOtherConfigDscr + 1),(_pFullSpeedConfigDscr + 1)
      000886 80 0C            [24] 1410 	sjmp	00103$
      000888                       1411 00102$:
                                   1412 ;	slave.c:348: pConfigDscr = pFullSpeedConfigDscr;
      000888 85 12 14         [24] 1413 	mov	_pConfigDscr,_pFullSpeedConfigDscr
      00088B 85 13 15         [24] 1414 	mov	(_pConfigDscr + 1),(_pFullSpeedConfigDscr + 1)
                                   1415 ;	slave.c:349: pOtherConfigDscr = pHighSpeedConfigDscr;
      00088E 85 10 16         [24] 1416 	mov	_pOtherConfigDscr,_pHighSpeedConfigDscr
      000891 85 11 17         [24] 1417 	mov	(_pOtherConfigDscr + 1),(_pHighSpeedConfigDscr + 1)
      000894                       1418 00103$:
                                   1419 ;	slave.c:352: EZUSB_IRQ_CLEAR( );
      000894 AF 91            [24] 1420 	mov	r7,_EXIF
      000896 74 EF            [12] 1421 	mov	a,#0xEF
      000898 5F               [12] 1422 	anl	a,r7
      000899 F5 91            [12] 1423 	mov	_EXIF,a
                                   1424 ;	slave.c:353: USBIRQ = bmHSGRANT;
      00089B 90 E6 5D         [24] 1425 	mov	dptr,#_USBIRQ
      00089E 74 20            [12] 1426 	mov	a,#0x20
      0008A0 F0               [24] 1427 	movx	@dptr,a
      0008A1 D0 D0            [24] 1428 	pop	psw
      0008A3 D0 07            [24] 1429 	pop	ar7
      0008A5 D0 83            [24] 1430 	pop	dph
      0008A7 D0 82            [24] 1431 	pop	dpl
      0008A9 D0 E0            [24] 1432 	pop	acc
      0008AB 32               [24] 1433 	reti
                                   1434 ;	eliminated unneeded push/pop b
                                   1435 ;------------------------------------------------------------
                                   1436 ;Allocation info for local variables in function 'ISR_Ep0ack'
                                   1437 ;------------------------------------------------------------
                                   1438 ;	slave.c:355: void ISR_Ep0ack(void)
                                   1439 ;	-----------------------------------------
                                   1440 ;	 function ISR_Ep0ack
                                   1441 ;	-----------------------------------------
      0008AC                       1442 _ISR_Ep0ack:
                                   1443 ;	slave.c:362: }
      0008AC 32               [24] 1444 	reti
                                   1445 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1446 ;	eliminated unneeded push/pop psw
                                   1447 ;	eliminated unneeded push/pop dpl
                                   1448 ;	eliminated unneeded push/pop dph
                                   1449 ;	eliminated unneeded push/pop b
                                   1450 ;	eliminated unneeded push/pop acc
                                   1451 ;------------------------------------------------------------
                                   1452 ;Allocation info for local variables in function 'ISR_Stub'
                                   1453 ;------------------------------------------------------------
                                   1454 ;	slave.c:364: void ISR_Stub(void)
                                   1455 ;	-----------------------------------------
                                   1456 ;	 function ISR_Stub
                                   1457 ;	-----------------------------------------
      0008AD                       1458 _ISR_Stub:
                                   1459 ;	slave.c:371: }
      0008AD 32               [24] 1460 	reti
                                   1461 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1462 ;	eliminated unneeded push/pop psw
                                   1463 ;	eliminated unneeded push/pop dpl
                                   1464 ;	eliminated unneeded push/pop dph
                                   1465 ;	eliminated unneeded push/pop b
                                   1466 ;	eliminated unneeded push/pop acc
                                   1467 ;------------------------------------------------------------
                                   1468 ;Allocation info for local variables in function 'ISR_Ep0in'
                                   1469 ;------------------------------------------------------------
                                   1470 ;	slave.c:372: void ISR_Ep0in(void)
                                   1471 ;	-----------------------------------------
                                   1472 ;	 function ISR_Ep0in
                                   1473 ;	-----------------------------------------
      0008AE                       1474 _ISR_Ep0in:
                                   1475 ;	slave.c:379: }
      0008AE 32               [24] 1476 	reti
                                   1477 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1478 ;	eliminated unneeded push/pop psw
                                   1479 ;	eliminated unneeded push/pop dpl
                                   1480 ;	eliminated unneeded push/pop dph
                                   1481 ;	eliminated unneeded push/pop b
                                   1482 ;	eliminated unneeded push/pop acc
                                   1483 ;------------------------------------------------------------
                                   1484 ;Allocation info for local variables in function 'ISR_Ep0out'
                                   1485 ;------------------------------------------------------------
                                   1486 ;	slave.c:380: void ISR_Ep0out(void)
                                   1487 ;	-----------------------------------------
                                   1488 ;	 function ISR_Ep0out
                                   1489 ;	-----------------------------------------
      0008AF                       1490 _ISR_Ep0out:
                                   1491 ;	slave.c:387: }
      0008AF 32               [24] 1492 	reti
                                   1493 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1494 ;	eliminated unneeded push/pop psw
                                   1495 ;	eliminated unneeded push/pop dpl
                                   1496 ;	eliminated unneeded push/pop dph
                                   1497 ;	eliminated unneeded push/pop b
                                   1498 ;	eliminated unneeded push/pop acc
                                   1499 ;------------------------------------------------------------
                                   1500 ;Allocation info for local variables in function 'ISR_Ep1in'
                                   1501 ;------------------------------------------------------------
                                   1502 ;	slave.c:388: void ISR_Ep1in(void)
                                   1503 ;	-----------------------------------------
                                   1504 ;	 function ISR_Ep1in
                                   1505 ;	-----------------------------------------
      0008B0                       1506 _ISR_Ep1in:
                                   1507 ;	slave.c:395: }
      0008B0 32               [24] 1508 	reti
                                   1509 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1510 ;	eliminated unneeded push/pop psw
                                   1511 ;	eliminated unneeded push/pop dpl
                                   1512 ;	eliminated unneeded push/pop dph
                                   1513 ;	eliminated unneeded push/pop b
                                   1514 ;	eliminated unneeded push/pop acc
                                   1515 ;------------------------------------------------------------
                                   1516 ;Allocation info for local variables in function 'ISR_Ep1out'
                                   1517 ;------------------------------------------------------------
                                   1518 ;	slave.c:396: void ISR_Ep1out(void)
                                   1519 ;	-----------------------------------------
                                   1520 ;	 function ISR_Ep1out
                                   1521 ;	-----------------------------------------
      0008B1                       1522 _ISR_Ep1out:
                                   1523 ;	slave.c:403: }
      0008B1 32               [24] 1524 	reti
                                   1525 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1526 ;	eliminated unneeded push/pop psw
                                   1527 ;	eliminated unneeded push/pop dpl
                                   1528 ;	eliminated unneeded push/pop dph
                                   1529 ;	eliminated unneeded push/pop b
                                   1530 ;	eliminated unneeded push/pop acc
                                   1531 ;------------------------------------------------------------
                                   1532 ;Allocation info for local variables in function 'ISR_Ep2inout'
                                   1533 ;------------------------------------------------------------
                                   1534 ;	slave.c:404: void ISR_Ep2inout(void)
                                   1535 ;	-----------------------------------------
                                   1536 ;	 function ISR_Ep2inout
                                   1537 ;	-----------------------------------------
      0008B2                       1538 _ISR_Ep2inout:
                                   1539 ;	slave.c:411: }
      0008B2 32               [24] 1540 	reti
                                   1541 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1542 ;	eliminated unneeded push/pop psw
                                   1543 ;	eliminated unneeded push/pop dpl
                                   1544 ;	eliminated unneeded push/pop dph
                                   1545 ;	eliminated unneeded push/pop b
                                   1546 ;	eliminated unneeded push/pop acc
                                   1547 ;------------------------------------------------------------
                                   1548 ;Allocation info for local variables in function 'ISR_Ep4inout'
                                   1549 ;------------------------------------------------------------
                                   1550 ;	slave.c:412: void ISR_Ep4inout(void)
                                   1551 ;	-----------------------------------------
                                   1552 ;	 function ISR_Ep4inout
                                   1553 ;	-----------------------------------------
      0008B3                       1554 _ISR_Ep4inout:
                                   1555 ;	slave.c:419: }
      0008B3 32               [24] 1556 	reti
                                   1557 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1558 ;	eliminated unneeded push/pop psw
                                   1559 ;	eliminated unneeded push/pop dpl
                                   1560 ;	eliminated unneeded push/pop dph
                                   1561 ;	eliminated unneeded push/pop b
                                   1562 ;	eliminated unneeded push/pop acc
                                   1563 ;------------------------------------------------------------
                                   1564 ;Allocation info for local variables in function 'ISR_Ep6inout'
                                   1565 ;------------------------------------------------------------
                                   1566 ;	slave.c:420: void ISR_Ep6inout(void)
                                   1567 ;	-----------------------------------------
                                   1568 ;	 function ISR_Ep6inout
                                   1569 ;	-----------------------------------------
      0008B4                       1570 _ISR_Ep6inout:
                                   1571 ;	slave.c:427: }
      0008B4 32               [24] 1572 	reti
                                   1573 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1574 ;	eliminated unneeded push/pop psw
                                   1575 ;	eliminated unneeded push/pop dpl
                                   1576 ;	eliminated unneeded push/pop dph
                                   1577 ;	eliminated unneeded push/pop b
                                   1578 ;	eliminated unneeded push/pop acc
                                   1579 ;------------------------------------------------------------
                                   1580 ;Allocation info for local variables in function 'ISR_Ep8inout'
                                   1581 ;------------------------------------------------------------
                                   1582 ;	slave.c:428: void ISR_Ep8inout(void)
                                   1583 ;	-----------------------------------------
                                   1584 ;	 function ISR_Ep8inout
                                   1585 ;	-----------------------------------------
      0008B5                       1586 _ISR_Ep8inout:
                                   1587 ;	slave.c:435: }
      0008B5 32               [24] 1588 	reti
                                   1589 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1590 ;	eliminated unneeded push/pop psw
                                   1591 ;	eliminated unneeded push/pop dpl
                                   1592 ;	eliminated unneeded push/pop dph
                                   1593 ;	eliminated unneeded push/pop b
                                   1594 ;	eliminated unneeded push/pop acc
                                   1595 ;------------------------------------------------------------
                                   1596 ;Allocation info for local variables in function 'ISR_Ibn'
                                   1597 ;------------------------------------------------------------
                                   1598 ;	slave.c:436: void ISR_Ibn(void)
                                   1599 ;	-----------------------------------------
                                   1600 ;	 function ISR_Ibn
                                   1601 ;	-----------------------------------------
      0008B6                       1602 _ISR_Ibn:
                                   1603 ;	slave.c:443: }
      0008B6 32               [24] 1604 	reti
                                   1605 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1606 ;	eliminated unneeded push/pop psw
                                   1607 ;	eliminated unneeded push/pop dpl
                                   1608 ;	eliminated unneeded push/pop dph
                                   1609 ;	eliminated unneeded push/pop b
                                   1610 ;	eliminated unneeded push/pop acc
                                   1611 ;------------------------------------------------------------
                                   1612 ;Allocation info for local variables in function 'ISR_Ep0pingnak'
                                   1613 ;------------------------------------------------------------
                                   1614 ;	slave.c:444: void ISR_Ep0pingnak(void)
                                   1615 ;	-----------------------------------------
                                   1616 ;	 function ISR_Ep0pingnak
                                   1617 ;	-----------------------------------------
      0008B7                       1618 _ISR_Ep0pingnak:
                                   1619 ;	slave.c:451: }
      0008B7 32               [24] 1620 	reti
                                   1621 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1622 ;	eliminated unneeded push/pop psw
                                   1623 ;	eliminated unneeded push/pop dpl
                                   1624 ;	eliminated unneeded push/pop dph
                                   1625 ;	eliminated unneeded push/pop b
                                   1626 ;	eliminated unneeded push/pop acc
                                   1627 ;------------------------------------------------------------
                                   1628 ;Allocation info for local variables in function 'ISR_Ep1pingnak'
                                   1629 ;------------------------------------------------------------
                                   1630 ;	slave.c:452: void ISR_Ep1pingnak(void)
                                   1631 ;	-----------------------------------------
                                   1632 ;	 function ISR_Ep1pingnak
                                   1633 ;	-----------------------------------------
      0008B8                       1634 _ISR_Ep1pingnak:
                                   1635 ;	slave.c:459: }
      0008B8 32               [24] 1636 	reti
                                   1637 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1638 ;	eliminated unneeded push/pop psw
                                   1639 ;	eliminated unneeded push/pop dpl
                                   1640 ;	eliminated unneeded push/pop dph
                                   1641 ;	eliminated unneeded push/pop b
                                   1642 ;	eliminated unneeded push/pop acc
                                   1643 ;------------------------------------------------------------
                                   1644 ;Allocation info for local variables in function 'ISR_Ep2pingnak'
                                   1645 ;------------------------------------------------------------
                                   1646 ;	slave.c:460: void ISR_Ep2pingnak(void)
                                   1647 ;	-----------------------------------------
                                   1648 ;	 function ISR_Ep2pingnak
                                   1649 ;	-----------------------------------------
      0008B9                       1650 _ISR_Ep2pingnak:
                                   1651 ;	slave.c:467: }
      0008B9 32               [24] 1652 	reti
                                   1653 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1654 ;	eliminated unneeded push/pop psw
                                   1655 ;	eliminated unneeded push/pop dpl
                                   1656 ;	eliminated unneeded push/pop dph
                                   1657 ;	eliminated unneeded push/pop b
                                   1658 ;	eliminated unneeded push/pop acc
                                   1659 ;------------------------------------------------------------
                                   1660 ;Allocation info for local variables in function 'ISR_Ep4pingnak'
                                   1661 ;------------------------------------------------------------
                                   1662 ;	slave.c:468: void ISR_Ep4pingnak(void)
                                   1663 ;	-----------------------------------------
                                   1664 ;	 function ISR_Ep4pingnak
                                   1665 ;	-----------------------------------------
      0008BA                       1666 _ISR_Ep4pingnak:
                                   1667 ;	slave.c:475: }
      0008BA 32               [24] 1668 	reti
                                   1669 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1670 ;	eliminated unneeded push/pop psw
                                   1671 ;	eliminated unneeded push/pop dpl
                                   1672 ;	eliminated unneeded push/pop dph
                                   1673 ;	eliminated unneeded push/pop b
                                   1674 ;	eliminated unneeded push/pop acc
                                   1675 ;------------------------------------------------------------
                                   1676 ;Allocation info for local variables in function 'ISR_Ep6pingnak'
                                   1677 ;------------------------------------------------------------
                                   1678 ;	slave.c:476: void ISR_Ep6pingnak(void)
                                   1679 ;	-----------------------------------------
                                   1680 ;	 function ISR_Ep6pingnak
                                   1681 ;	-----------------------------------------
      0008BB                       1682 _ISR_Ep6pingnak:
                                   1683 ;	slave.c:483: }
      0008BB 32               [24] 1684 	reti
                                   1685 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1686 ;	eliminated unneeded push/pop psw
                                   1687 ;	eliminated unneeded push/pop dpl
                                   1688 ;	eliminated unneeded push/pop dph
                                   1689 ;	eliminated unneeded push/pop b
                                   1690 ;	eliminated unneeded push/pop acc
                                   1691 ;------------------------------------------------------------
                                   1692 ;Allocation info for local variables in function 'ISR_Ep8pingnak'
                                   1693 ;------------------------------------------------------------
                                   1694 ;	slave.c:484: void ISR_Ep8pingnak(void)
                                   1695 ;	-----------------------------------------
                                   1696 ;	 function ISR_Ep8pingnak
                                   1697 ;	-----------------------------------------
      0008BC                       1698 _ISR_Ep8pingnak:
                                   1699 ;	slave.c:491: }
      0008BC 32               [24] 1700 	reti
                                   1701 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1702 ;	eliminated unneeded push/pop psw
                                   1703 ;	eliminated unneeded push/pop dpl
                                   1704 ;	eliminated unneeded push/pop dph
                                   1705 ;	eliminated unneeded push/pop b
                                   1706 ;	eliminated unneeded push/pop acc
                                   1707 ;------------------------------------------------------------
                                   1708 ;Allocation info for local variables in function 'ISR_Errorlimit'
                                   1709 ;------------------------------------------------------------
                                   1710 ;	slave.c:493: void ISR_Errorlimit(void)
                                   1711 ;	-----------------------------------------
                                   1712 ;	 function ISR_Errorlimit
                                   1713 ;	-----------------------------------------
      0008BD                       1714 _ISR_Errorlimit:
                                   1715 ;	slave.c:500: }
      0008BD 32               [24] 1716 	reti
                                   1717 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1718 ;	eliminated unneeded push/pop psw
                                   1719 ;	eliminated unneeded push/pop dpl
                                   1720 ;	eliminated unneeded push/pop dph
                                   1721 ;	eliminated unneeded push/pop b
                                   1722 ;	eliminated unneeded push/pop acc
                                   1723 ;------------------------------------------------------------
                                   1724 ;Allocation info for local variables in function 'ISR_Ep2piderror'
                                   1725 ;------------------------------------------------------------
                                   1726 ;	slave.c:501: void ISR_Ep2piderror(void)
                                   1727 ;	-----------------------------------------
                                   1728 ;	 function ISR_Ep2piderror
                                   1729 ;	-----------------------------------------
      0008BE                       1730 _ISR_Ep2piderror:
                                   1731 ;	slave.c:508: }
      0008BE 32               [24] 1732 	reti
                                   1733 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1734 ;	eliminated unneeded push/pop psw
                                   1735 ;	eliminated unneeded push/pop dpl
                                   1736 ;	eliminated unneeded push/pop dph
                                   1737 ;	eliminated unneeded push/pop b
                                   1738 ;	eliminated unneeded push/pop acc
                                   1739 ;------------------------------------------------------------
                                   1740 ;Allocation info for local variables in function 'ISR_Ep4piderror'
                                   1741 ;------------------------------------------------------------
                                   1742 ;	slave.c:509: void ISR_Ep4piderror(void)
                                   1743 ;	-----------------------------------------
                                   1744 ;	 function ISR_Ep4piderror
                                   1745 ;	-----------------------------------------
      0008BF                       1746 _ISR_Ep4piderror:
                                   1747 ;	slave.c:516: }
      0008BF 32               [24] 1748 	reti
                                   1749 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1750 ;	eliminated unneeded push/pop psw
                                   1751 ;	eliminated unneeded push/pop dpl
                                   1752 ;	eliminated unneeded push/pop dph
                                   1753 ;	eliminated unneeded push/pop b
                                   1754 ;	eliminated unneeded push/pop acc
                                   1755 ;------------------------------------------------------------
                                   1756 ;Allocation info for local variables in function 'ISR_Ep6piderror'
                                   1757 ;------------------------------------------------------------
                                   1758 ;	slave.c:517: void ISR_Ep6piderror(void)
                                   1759 ;	-----------------------------------------
                                   1760 ;	 function ISR_Ep6piderror
                                   1761 ;	-----------------------------------------
      0008C0                       1762 _ISR_Ep6piderror:
                                   1763 ;	slave.c:524: }
      0008C0 32               [24] 1764 	reti
                                   1765 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1766 ;	eliminated unneeded push/pop psw
                                   1767 ;	eliminated unneeded push/pop dpl
                                   1768 ;	eliminated unneeded push/pop dph
                                   1769 ;	eliminated unneeded push/pop b
                                   1770 ;	eliminated unneeded push/pop acc
                                   1771 ;------------------------------------------------------------
                                   1772 ;Allocation info for local variables in function 'ISR_Ep8piderror'
                                   1773 ;------------------------------------------------------------
                                   1774 ;	slave.c:525: void ISR_Ep8piderror(void)
                                   1775 ;	-----------------------------------------
                                   1776 ;	 function ISR_Ep8piderror
                                   1777 ;	-----------------------------------------
      0008C1                       1778 _ISR_Ep8piderror:
                                   1779 ;	slave.c:532: }
      0008C1 32               [24] 1780 	reti
                                   1781 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1782 ;	eliminated unneeded push/pop psw
                                   1783 ;	eliminated unneeded push/pop dpl
                                   1784 ;	eliminated unneeded push/pop dph
                                   1785 ;	eliminated unneeded push/pop b
                                   1786 ;	eliminated unneeded push/pop acc
                                   1787 ;------------------------------------------------------------
                                   1788 ;Allocation info for local variables in function 'ISR_Ep2pflag'
                                   1789 ;------------------------------------------------------------
                                   1790 ;	slave.c:534: void ISR_Ep2pflag(void)
                                   1791 ;	-----------------------------------------
                                   1792 ;	 function ISR_Ep2pflag
                                   1793 ;	-----------------------------------------
      0008C2                       1794 _ISR_Ep2pflag:
                                   1795 ;	slave.c:541: }
      0008C2 32               [24] 1796 	reti
                                   1797 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1798 ;	eliminated unneeded push/pop psw
                                   1799 ;	eliminated unneeded push/pop dpl
                                   1800 ;	eliminated unneeded push/pop dph
                                   1801 ;	eliminated unneeded push/pop b
                                   1802 ;	eliminated unneeded push/pop acc
                                   1803 ;------------------------------------------------------------
                                   1804 ;Allocation info for local variables in function 'ISR_Ep4pflag'
                                   1805 ;------------------------------------------------------------
                                   1806 ;	slave.c:542: void ISR_Ep4pflag(void)
                                   1807 ;	-----------------------------------------
                                   1808 ;	 function ISR_Ep4pflag
                                   1809 ;	-----------------------------------------
      0008C3                       1810 _ISR_Ep4pflag:
                                   1811 ;	slave.c:549: }
      0008C3 32               [24] 1812 	reti
                                   1813 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1814 ;	eliminated unneeded push/pop psw
                                   1815 ;	eliminated unneeded push/pop dpl
                                   1816 ;	eliminated unneeded push/pop dph
                                   1817 ;	eliminated unneeded push/pop b
                                   1818 ;	eliminated unneeded push/pop acc
                                   1819 ;------------------------------------------------------------
                                   1820 ;Allocation info for local variables in function 'ISR_Ep6pflag'
                                   1821 ;------------------------------------------------------------
                                   1822 ;	slave.c:550: void ISR_Ep6pflag(void)
                                   1823 ;	-----------------------------------------
                                   1824 ;	 function ISR_Ep6pflag
                                   1825 ;	-----------------------------------------
      0008C4                       1826 _ISR_Ep6pflag:
                                   1827 ;	slave.c:557: }
      0008C4 32               [24] 1828 	reti
                                   1829 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1830 ;	eliminated unneeded push/pop psw
                                   1831 ;	eliminated unneeded push/pop dpl
                                   1832 ;	eliminated unneeded push/pop dph
                                   1833 ;	eliminated unneeded push/pop b
                                   1834 ;	eliminated unneeded push/pop acc
                                   1835 ;------------------------------------------------------------
                                   1836 ;Allocation info for local variables in function 'ISR_Ep8pflag'
                                   1837 ;------------------------------------------------------------
                                   1838 ;	slave.c:558: void ISR_Ep8pflag(void)
                                   1839 ;	-----------------------------------------
                                   1840 ;	 function ISR_Ep8pflag
                                   1841 ;	-----------------------------------------
      0008C5                       1842 _ISR_Ep8pflag:
                                   1843 ;	slave.c:565: }
      0008C5 32               [24] 1844 	reti
                                   1845 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1846 ;	eliminated unneeded push/pop psw
                                   1847 ;	eliminated unneeded push/pop dpl
                                   1848 ;	eliminated unneeded push/pop dph
                                   1849 ;	eliminated unneeded push/pop b
                                   1850 ;	eliminated unneeded push/pop acc
                                   1851 ;------------------------------------------------------------
                                   1852 ;Allocation info for local variables in function 'ISR_Ep2eflag'
                                   1853 ;------------------------------------------------------------
                                   1854 ;	slave.c:566: void ISR_Ep2eflag(void)
                                   1855 ;	-----------------------------------------
                                   1856 ;	 function ISR_Ep2eflag
                                   1857 ;	-----------------------------------------
      0008C6                       1858 _ISR_Ep2eflag:
                                   1859 ;	slave.c:573: }
      0008C6 32               [24] 1860 	reti
                                   1861 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1862 ;	eliminated unneeded push/pop psw
                                   1863 ;	eliminated unneeded push/pop dpl
                                   1864 ;	eliminated unneeded push/pop dph
                                   1865 ;	eliminated unneeded push/pop b
                                   1866 ;	eliminated unneeded push/pop acc
                                   1867 ;------------------------------------------------------------
                                   1868 ;Allocation info for local variables in function 'ISR_Ep4eflag'
                                   1869 ;------------------------------------------------------------
                                   1870 ;	slave.c:574: void ISR_Ep4eflag(void)
                                   1871 ;	-----------------------------------------
                                   1872 ;	 function ISR_Ep4eflag
                                   1873 ;	-----------------------------------------
      0008C7                       1874 _ISR_Ep4eflag:
                                   1875 ;	slave.c:581: }
      0008C7 32               [24] 1876 	reti
                                   1877 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1878 ;	eliminated unneeded push/pop psw
                                   1879 ;	eliminated unneeded push/pop dpl
                                   1880 ;	eliminated unneeded push/pop dph
                                   1881 ;	eliminated unneeded push/pop b
                                   1882 ;	eliminated unneeded push/pop acc
                                   1883 ;------------------------------------------------------------
                                   1884 ;Allocation info for local variables in function 'ISR_Ep6eflag'
                                   1885 ;------------------------------------------------------------
                                   1886 ;	slave.c:582: void ISR_Ep6eflag(void)
                                   1887 ;	-----------------------------------------
                                   1888 ;	 function ISR_Ep6eflag
                                   1889 ;	-----------------------------------------
      0008C8                       1890 _ISR_Ep6eflag:
                                   1891 ;	slave.c:589: }
      0008C8 32               [24] 1892 	reti
                                   1893 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1894 ;	eliminated unneeded push/pop psw
                                   1895 ;	eliminated unneeded push/pop dpl
                                   1896 ;	eliminated unneeded push/pop dph
                                   1897 ;	eliminated unneeded push/pop b
                                   1898 ;	eliminated unneeded push/pop acc
                                   1899 ;------------------------------------------------------------
                                   1900 ;Allocation info for local variables in function 'ISR_Ep8eflag'
                                   1901 ;------------------------------------------------------------
                                   1902 ;	slave.c:590: void ISR_Ep8eflag(void)
                                   1903 ;	-----------------------------------------
                                   1904 ;	 function ISR_Ep8eflag
                                   1905 ;	-----------------------------------------
      0008C9                       1906 _ISR_Ep8eflag:
                                   1907 ;	slave.c:597: }
      0008C9 32               [24] 1908 	reti
                                   1909 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1910 ;	eliminated unneeded push/pop psw
                                   1911 ;	eliminated unneeded push/pop dpl
                                   1912 ;	eliminated unneeded push/pop dph
                                   1913 ;	eliminated unneeded push/pop b
                                   1914 ;	eliminated unneeded push/pop acc
                                   1915 ;------------------------------------------------------------
                                   1916 ;Allocation info for local variables in function 'ISR_Ep2fflag'
                                   1917 ;------------------------------------------------------------
                                   1918 ;	slave.c:598: void ISR_Ep2fflag(void)
                                   1919 ;	-----------------------------------------
                                   1920 ;	 function ISR_Ep2fflag
                                   1921 ;	-----------------------------------------
      0008CA                       1922 _ISR_Ep2fflag:
                                   1923 ;	slave.c:605: }
      0008CA 32               [24] 1924 	reti
                                   1925 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1926 ;	eliminated unneeded push/pop psw
                                   1927 ;	eliminated unneeded push/pop dpl
                                   1928 ;	eliminated unneeded push/pop dph
                                   1929 ;	eliminated unneeded push/pop b
                                   1930 ;	eliminated unneeded push/pop acc
                                   1931 ;------------------------------------------------------------
                                   1932 ;Allocation info for local variables in function 'ISR_Ep4fflag'
                                   1933 ;------------------------------------------------------------
                                   1934 ;	slave.c:606: void ISR_Ep4fflag(void)
                                   1935 ;	-----------------------------------------
                                   1936 ;	 function ISR_Ep4fflag
                                   1937 ;	-----------------------------------------
      0008CB                       1938 _ISR_Ep4fflag:
                                   1939 ;	slave.c:613: }
      0008CB 32               [24] 1940 	reti
                                   1941 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1942 ;	eliminated unneeded push/pop psw
                                   1943 ;	eliminated unneeded push/pop dpl
                                   1944 ;	eliminated unneeded push/pop dph
                                   1945 ;	eliminated unneeded push/pop b
                                   1946 ;	eliminated unneeded push/pop acc
                                   1947 ;------------------------------------------------------------
                                   1948 ;Allocation info for local variables in function 'ISR_Ep6fflag'
                                   1949 ;------------------------------------------------------------
                                   1950 ;	slave.c:614: void ISR_Ep6fflag(void)
                                   1951 ;	-----------------------------------------
                                   1952 ;	 function ISR_Ep6fflag
                                   1953 ;	-----------------------------------------
      0008CC                       1954 _ISR_Ep6fflag:
                                   1955 ;	slave.c:621: }
      0008CC 32               [24] 1956 	reti
                                   1957 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1958 ;	eliminated unneeded push/pop psw
                                   1959 ;	eliminated unneeded push/pop dpl
                                   1960 ;	eliminated unneeded push/pop dph
                                   1961 ;	eliminated unneeded push/pop b
                                   1962 ;	eliminated unneeded push/pop acc
                                   1963 ;------------------------------------------------------------
                                   1964 ;Allocation info for local variables in function 'ISR_Ep8fflag'
                                   1965 ;------------------------------------------------------------
                                   1966 ;	slave.c:622: void ISR_Ep8fflag(void)
                                   1967 ;	-----------------------------------------
                                   1968 ;	 function ISR_Ep8fflag
                                   1969 ;	-----------------------------------------
      0008CD                       1970 _ISR_Ep8fflag:
                                   1971 ;	slave.c:629: }
      0008CD 32               [24] 1972 	reti
                                   1973 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1974 ;	eliminated unneeded push/pop psw
                                   1975 ;	eliminated unneeded push/pop dpl
                                   1976 ;	eliminated unneeded push/pop dph
                                   1977 ;	eliminated unneeded push/pop b
                                   1978 ;	eliminated unneeded push/pop acc
                                   1979 ;------------------------------------------------------------
                                   1980 ;Allocation info for local variables in function 'ISR_GpifComplete'
                                   1981 ;------------------------------------------------------------
                                   1982 ;	slave.c:630: void ISR_GpifComplete(void)
                                   1983 ;	-----------------------------------------
                                   1984 ;	 function ISR_GpifComplete
                                   1985 ;	-----------------------------------------
      0008CE                       1986 _ISR_GpifComplete:
                                   1987 ;	slave.c:637: }
      0008CE 32               [24] 1988 	reti
                                   1989 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1990 ;	eliminated unneeded push/pop psw
                                   1991 ;	eliminated unneeded push/pop dpl
                                   1992 ;	eliminated unneeded push/pop dph
                                   1993 ;	eliminated unneeded push/pop b
                                   1994 ;	eliminated unneeded push/pop acc
                                   1995 ;------------------------------------------------------------
                                   1996 ;Allocation info for local variables in function 'ISR_GpifWaveform'
                                   1997 ;------------------------------------------------------------
                                   1998 ;	slave.c:638: void ISR_GpifWaveform(void)
                                   1999 ;	-----------------------------------------
                                   2000 ;	 function ISR_GpifWaveform
                                   2001 ;	-----------------------------------------
      0008CF                       2002 _ISR_GpifWaveform:
                                   2003 ;	slave.c:645: }
      0008CF 32               [24] 2004 	reti
                                   2005 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2006 ;	eliminated unneeded push/pop psw
                                   2007 ;	eliminated unneeded push/pop dpl
                                   2008 ;	eliminated unneeded push/pop dph
                                   2009 ;	eliminated unneeded push/pop b
                                   2010 ;	eliminated unneeded push/pop acc
                                   2011 	.area CSEG    (CODE)
                                   2012 	.area CONST   (CODE)
                                   2013 	.area XINIT   (CODE)
      000954                       2014 __xinit__LED_Count:
      000954 00 00                 2015 	.byte #0x00,#0x00	; 0
      000956                       2016 __xinit__LED_Status:
      000956 00                    2017 	.db #0x00	; 0
                                   2018 	.area CABS    (ABS,CODE)
