;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.2 #9283 (Linux)
; This file was generated Sun Jul 26 07:55:13 2015
;--------------------------------------------------------
	.module slave
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _ISR_GpifWaveform
	.globl _ISR_GpifComplete
	.globl _ISR_Ep8fflag
	.globl _ISR_Ep6fflag
	.globl _ISR_Ep4fflag
	.globl _ISR_Ep2fflag
	.globl _ISR_Ep8eflag
	.globl _ISR_Ep6eflag
	.globl _ISR_Ep4eflag
	.globl _ISR_Ep2eflag
	.globl _ISR_Ep8pflag
	.globl _ISR_Ep6pflag
	.globl _ISR_Ep4pflag
	.globl _ISR_Ep2pflag
	.globl _ISR_Ep8piderror
	.globl _ISR_Ep6piderror
	.globl _ISR_Ep4piderror
	.globl _ISR_Ep2piderror
	.globl _ISR_Errorlimit
	.globl _ISR_Ep8pingnak
	.globl _ISR_Ep6pingnak
	.globl _ISR_Ep4pingnak
	.globl _ISR_Ep2pingnak
	.globl _ISR_Ep1pingnak
	.globl _ISR_Ep0pingnak
	.globl _ISR_Ibn
	.globl _ISR_Ep8inout
	.globl _ISR_Ep6inout
	.globl _ISR_Ep4inout
	.globl _ISR_Ep2inout
	.globl _ISR_Ep1out
	.globl _ISR_Ep1in
	.globl _ISR_Ep0out
	.globl _ISR_Ep0in
	.globl _ISR_Stub
	.globl _ISR_Ep0ack
	.globl _ISR_Highspeed
	.globl _ISR_Susp
	.globl _ISR_Ures
	.globl _ISR_Sof
	.globl _ISR_Sutok
	.globl _ISR_Sudav
	.globl _DR_VendorCmnd
	.globl _DR_SetFeature
	.globl _DR_ClearFeature
	.globl _DR_GetStatus
	.globl _DR_GetInterface
	.globl _DR_SetInterface
	.globl _DR_GetConfiguration
	.globl _DR_SetConfiguration
	.globl _DR_GetDescriptor
	.globl _TD_Resume
	.globl _TD_Suspend
	.globl _TD_Poll
	.globl _TD_Init
	.globl _EIPX6
	.globl _EIPX5
	.globl _EIPX4
	.globl _PI2C
	.globl _PUSB
	.globl _EIEX6
	.globl _EIEX5
	.globl _EIEX4
	.globl _EI2C
	.globl _EUSB
	.globl _SMOD1
	.globl _ERESI
	.globl _RESI
	.globl _INT6
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _FL
	.globl _P
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _SM01
	.globl _SM11
	.globl _SM21
	.globl _REN1
	.globl _TB81
	.globl _RB81
	.globl _TI1
	.globl _RI1
	.globl _PS1
	.globl _PT2
	.globl _PS0
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _PD7
	.globl _PD6
	.globl _PD5
	.globl _PD4
	.globl _PD3
	.globl _PD2
	.globl _PD1
	.globl _PD0
	.globl _EA
	.globl _ES1
	.globl _ET2
	.globl _ES0
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _PC7
	.globl _PC6
	.globl _PC5
	.globl _PC4
	.globl _PC3
	.globl _PC2
	.globl _PC1
	.globl _PC0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _PB7
	.globl _PB6
	.globl _PB5
	.globl _PB4
	.globl _PB3
	.globl _PB2
	.globl _PB1
	.globl _PB0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _PA7
	.globl _PA6
	.globl _PA5
	.globl _PA4
	.globl _PA3
	.globl _PA2
	.globl _PA1
	.globl _PA0
	.globl _EIP
	.globl _B
	.globl _EIE
	.globl _ACC
	.globl _EICON
	.globl _PSW
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _SBUF1
	.globl _SCON1
	.globl _GPIFSGLDATLNOX
	.globl _GPIFSGLDATLX
	.globl _GPIFSGLDATH
	.globl _GPIFTRIG
	.globl _EP01STAT
	.globl _IP
	.globl _OEE
	.globl _OED
	.globl _OEC
	.globl _OEB
	.globl _OEA
	.globl _IOE
	.globl _IOD
	.globl _AUTOPTRSETUP
	.globl _EP68FIFOFLGS
	.globl _EP24FIFOFLGS
	.globl _EP2468STAT
	.globl _IE
	.globl _INT4CLR
	.globl _INT2CLR
	.globl _IOC
	.globl _AUTOPTRL2
	.globl _AUTOPTRH2
	.globl _AUTOPTRL1
	.globl _AUTOPTRH1
	.globl _SBUF0
	.globl _SCON0
	.globl __XPAGE
	.globl _EXIF
	.globl _IOB
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPS
	.globl _DPH1
	.globl _DPL1
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _IOA
	.globl _GPCR2
	.globl _ECC2B2
	.globl _ECC2B1
	.globl _ECC2B0
	.globl _ECC1B2
	.globl _ECC1B1
	.globl _ECC1B0
	.globl _ECCRESET
	.globl _ECCCFG
	.globl _EP8FIFOBUF
	.globl _EP6FIFOBUF
	.globl _EP4FIFOBUF
	.globl _EP2FIFOBUF
	.globl _EP1INBUF
	.globl _EP1OUTBUF
	.globl _EP0BUF
	.globl _UDMACRCQUAL
	.globl _UDMACRCL
	.globl _UDMACRCH
	.globl _GPIFHOLDAMOUNT
	.globl _FLOWSTBHPERIOD
	.globl _FLOWSTBEDGE
	.globl _FLOWSTB
	.globl _FLOWHOLDOFF
	.globl _FLOWEQ1CTL
	.globl _FLOWEQ0CTL
	.globl _FLOWLOGIC
	.globl _FLOWSTATE
	.globl _GPIFABORT
	.globl _GPIFREADYSTAT
	.globl _GPIFREADYCFG
	.globl _XGPIFSGLDATLNOX
	.globl _XGPIFSGLDATLX
	.globl _XGPIFSGLDATH
	.globl _EP8GPIFTRIG
	.globl _EP8GPIFPFSTOP
	.globl _EP8GPIFFLGSEL
	.globl _EP6GPIFTRIG
	.globl _EP6GPIFPFSTOP
	.globl _EP6GPIFFLGSEL
	.globl _EP4GPIFTRIG
	.globl _EP4GPIFPFSTOP
	.globl _EP4GPIFFLGSEL
	.globl _EP2GPIFTRIG
	.globl _EP2GPIFPFSTOP
	.globl _EP2GPIFFLGSEL
	.globl _GPIFTCB0
	.globl _GPIFTCB1
	.globl _GPIFTCB2
	.globl _GPIFTCB3
	.globl _GPIFADRL
	.globl _GPIFADRH
	.globl _GPIFCTLCFG
	.globl _GPIFIDLECTL
	.globl _GPIFIDLECS
	.globl _GPIFWFSELECT
	.globl _SETUPDAT
	.globl _SUDPTRCTL
	.globl _SUDPTRL
	.globl _SUDPTRH
	.globl _EP8FIFOBCL
	.globl _EP8FIFOBCH
	.globl _EP6FIFOBCL
	.globl _EP6FIFOBCH
	.globl _EP4FIFOBCL
	.globl _EP4FIFOBCH
	.globl _EP2FIFOBCL
	.globl _EP2FIFOBCH
	.globl _EP8FIFOFLGS
	.globl _EP6FIFOFLGS
	.globl _EP4FIFOFLGS
	.globl _EP2FIFOFLGS
	.globl _EP8CS
	.globl _EP6CS
	.globl _EP4CS
	.globl _EP2CS
	.globl _EP1INCS
	.globl _EP1OUTCS
	.globl _EP0CS
	.globl _EP8BCL
	.globl _EP8BCH
	.globl _EP6BCL
	.globl _EP6BCH
	.globl _EP4BCL
	.globl _EP4BCH
	.globl _EP2BCL
	.globl _EP2BCH
	.globl _EP1INBC
	.globl _EP1OUTBC
	.globl _EP0BCL
	.globl _EP0BCH
	.globl _FNADDR
	.globl _MICROFRAME
	.globl _USBFRAMEL
	.globl _USBFRAMEH
	.globl _TOGCTL
	.globl _WAKEUPCS
	.globl _SUSPEND
	.globl _USBCS
	.globl _XAUTODAT2
	.globl _XAUTODAT1
	.globl _I2CTL
	.globl _I2DAT
	.globl _I2CS
	.globl _PORTECFG
	.globl _PORTCCFG
	.globl _PORTACFG
	.globl _INTSETUP
	.globl _INT4IVEC
	.globl _INT2IVEC
	.globl _CLRERRCNT
	.globl _ERRCNTLIM
	.globl _USBERRIRQ
	.globl _USBERRIE
	.globl _GPIFIRQ
	.globl _GPIFIE
	.globl _EPIRQ
	.globl _EPIE
	.globl _USBIRQ
	.globl _USBIE
	.globl _NAKIRQ
	.globl _NAKIE
	.globl _IBNIRQ
	.globl _IBNIE
	.globl _EP8FIFOIRQ
	.globl _EP8FIFOIE
	.globl _EP6FIFOIRQ
	.globl _EP6FIFOIE
	.globl _EP4FIFOIRQ
	.globl _EP4FIFOIE
	.globl _EP2FIFOIRQ
	.globl _EP2FIFOIE
	.globl _OUTPKTEND
	.globl _INPKTEND
	.globl _EP8ISOINPKTS
	.globl _EP6ISOINPKTS
	.globl _EP4ISOINPKTS
	.globl _EP2ISOINPKTS
	.globl _EP8FIFOPFL
	.globl _EP8FIFOPFH
	.globl _EP6FIFOPFL
	.globl _EP6FIFOPFH
	.globl _EP4FIFOPFL
	.globl _EP4FIFOPFH
	.globl _EP2FIFOPFL
	.globl _EP2FIFOPFH
	.globl _EP8AUTOINLENL
	.globl _EP8AUTOINLENH
	.globl _EP6AUTOINLENL
	.globl _EP6AUTOINLENH
	.globl _EP4AUTOINLENL
	.globl _EP4AUTOINLENH
	.globl _EP2AUTOINLENL
	.globl _EP2AUTOINLENH
	.globl _EP8FIFOCFG
	.globl _EP6FIFOCFG
	.globl _EP4FIFOCFG
	.globl _EP2FIFOCFG
	.globl _EP8CFG
	.globl _EP6CFG
	.globl _EP4CFG
	.globl _EP2CFG
	.globl _EP1INCFG
	.globl _EP1OUTCFG
	.globl _REVCTL
	.globl _REVID
	.globl _FIFOPINPOLAR
	.globl _UART230
	.globl _BPADDRL
	.globl _BPADDRH
	.globl _BREAKPT
	.globl _FIFORESET
	.globl _PINFLAGSCD
	.globl _PINFLAGSAB
	.globl _IFCONFIG
	.globl _CPUCS
	.globl _RES_WAVEDATA_END
	.globl _GPIF_WAVE_DATA
	.globl _AlternateSetting
	.globl _Configuration
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_IOA	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_DPL1	=	0x0084
_DPH1	=	0x0085
_DPS	=	0x0086
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_CKCON	=	0x008e
_IOB	=	0x0090
_EXIF	=	0x0091
__XPAGE	=	0x0092
_SCON0	=	0x0098
_SBUF0	=	0x0099
_AUTOPTRH1	=	0x009a
_AUTOPTRL1	=	0x009b
_AUTOPTRH2	=	0x009d
_AUTOPTRL2	=	0x009e
_IOC	=	0x00a0
_INT2CLR	=	0x00a1
_INT4CLR	=	0x00a2
_IE	=	0x00a8
_EP2468STAT	=	0x00aa
_EP24FIFOFLGS	=	0x00ab
_EP68FIFOFLGS	=	0x00ac
_AUTOPTRSETUP	=	0x00af
_IOD	=	0x00b0
_IOE	=	0x00b1
_OEA	=	0x00b2
_OEB	=	0x00b3
_OEC	=	0x00b4
_OED	=	0x00b5
_OEE	=	0x00b6
_IP	=	0x00b8
_EP01STAT	=	0x00ba
_GPIFTRIG	=	0x00bb
_GPIFSGLDATH	=	0x00bd
_GPIFSGLDATLX	=	0x00be
_GPIFSGLDATLNOX	=	0x00bf
_SCON1	=	0x00c0
_SBUF1	=	0x00c1
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_PSW	=	0x00d0
_EICON	=	0x00d8
_ACC	=	0x00e0
_EIE	=	0x00e8
_B	=	0x00f0
_EIP	=	0x00f8
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_PA0	=	0x0080
_PA1	=	0x0081
_PA2	=	0x0082
_PA3	=	0x0083
_PA4	=	0x0084
_PA5	=	0x0085
_PA6	=	0x0086
_PA7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_PB0	=	0x0090
_PB1	=	0x0091
_PB2	=	0x0092
_PB3	=	0x0093
_PB4	=	0x0094
_PB5	=	0x0095
_PB6	=	0x0096
_PB7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_PC0	=	0x00a0
_PC1	=	0x00a1
_PC2	=	0x00a2
_PC3	=	0x00a3
_PC4	=	0x00a4
_PC5	=	0x00a5
_PC6	=	0x00a6
_PC7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES0	=	0x00ac
_ET2	=	0x00ad
_ES1	=	0x00ae
_EA	=	0x00af
_PD0	=	0x00b0
_PD1	=	0x00b1
_PD2	=	0x00b2
_PD3	=	0x00b3
_PD4	=	0x00b4
_PD5	=	0x00b5
_PD6	=	0x00b6
_PD7	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS0	=	0x00bc
_PT2	=	0x00bd
_PS1	=	0x00be
_RI1	=	0x00c0
_TI1	=	0x00c1
_RB81	=	0x00c2
_TB81	=	0x00c3
_REN1	=	0x00c4
_SM21	=	0x00c5
_SM11	=	0x00c6
_SM01	=	0x00c7
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_P	=	0x00d0
_FL	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_INT6	=	0x00db
_RESI	=	0x00dc
_ERESI	=	0x00dd
_SMOD1	=	0x00df
_EUSB	=	0x00e8
_EI2C	=	0x00e9
_EIEX4	=	0x00ea
_EIEX5	=	0x00eb
_EIEX6	=	0x00ec
_PUSB	=	0x00f8
_PI2C	=	0x00f9
_EIPX4	=	0x00fa
_EIPX5	=	0x00fb
_EIPX6	=	0x00fc
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_Configuration::
	.ds 1
_AlternateSetting::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_GPIF_WAVE_DATA	=	0xe400
_RES_WAVEDATA_END	=	0xe480
_CPUCS	=	0xe600
_IFCONFIG	=	0xe601
_PINFLAGSAB	=	0xe602
_PINFLAGSCD	=	0xe603
_FIFORESET	=	0xe604
_BREAKPT	=	0xe605
_BPADDRH	=	0xe606
_BPADDRL	=	0xe607
_UART230	=	0xe608
_FIFOPINPOLAR	=	0xe609
_REVID	=	0xe60a
_REVCTL	=	0xe60b
_EP1OUTCFG	=	0xe610
_EP1INCFG	=	0xe611
_EP2CFG	=	0xe612
_EP4CFG	=	0xe613
_EP6CFG	=	0xe614
_EP8CFG	=	0xe615
_EP2FIFOCFG	=	0xe618
_EP4FIFOCFG	=	0xe619
_EP6FIFOCFG	=	0xe61a
_EP8FIFOCFG	=	0xe61b
_EP2AUTOINLENH	=	0xe620
_EP2AUTOINLENL	=	0xe621
_EP4AUTOINLENH	=	0xe622
_EP4AUTOINLENL	=	0xe623
_EP6AUTOINLENH	=	0xe624
_EP6AUTOINLENL	=	0xe625
_EP8AUTOINLENH	=	0xe626
_EP8AUTOINLENL	=	0xe627
_EP2FIFOPFH	=	0xe630
_EP2FIFOPFL	=	0xe631
_EP4FIFOPFH	=	0xe632
_EP4FIFOPFL	=	0xe633
_EP6FIFOPFH	=	0xe634
_EP6FIFOPFL	=	0xe635
_EP8FIFOPFH	=	0xe636
_EP8FIFOPFL	=	0xe637
_EP2ISOINPKTS	=	0xe640
_EP4ISOINPKTS	=	0xe641
_EP6ISOINPKTS	=	0xe642
_EP8ISOINPKTS	=	0xe643
_INPKTEND	=	0xe648
_OUTPKTEND	=	0xe649
_EP2FIFOIE	=	0xe650
_EP2FIFOIRQ	=	0xe651
_EP4FIFOIE	=	0xe652
_EP4FIFOIRQ	=	0xe653
_EP6FIFOIE	=	0xe654
_EP6FIFOIRQ	=	0xe655
_EP8FIFOIE	=	0xe656
_EP8FIFOIRQ	=	0xe657
_IBNIE	=	0xe658
_IBNIRQ	=	0xe659
_NAKIE	=	0xe65a
_NAKIRQ	=	0xe65b
_USBIE	=	0xe65c
_USBIRQ	=	0xe65d
_EPIE	=	0xe65e
_EPIRQ	=	0xe65f
_GPIFIE	=	0xe660
_GPIFIRQ	=	0xe661
_USBERRIE	=	0xe662
_USBERRIRQ	=	0xe663
_ERRCNTLIM	=	0xe664
_CLRERRCNT	=	0xe665
_INT2IVEC	=	0xe666
_INT4IVEC	=	0xe667
_INTSETUP	=	0xe668
_PORTACFG	=	0xe670
_PORTCCFG	=	0xe671
_PORTECFG	=	0xe672
_I2CS	=	0xe678
_I2DAT	=	0xe679
_I2CTL	=	0xe67a
_XAUTODAT1	=	0xe67b
_XAUTODAT2	=	0xe67c
_USBCS	=	0xe680
_SUSPEND	=	0xe681
_WAKEUPCS	=	0xe682
_TOGCTL	=	0xe683
_USBFRAMEH	=	0xe684
_USBFRAMEL	=	0xe685
_MICROFRAME	=	0xe686
_FNADDR	=	0xe687
_EP0BCH	=	0xe68a
_EP0BCL	=	0xe68b
_EP1OUTBC	=	0xe68d
_EP1INBC	=	0xe68f
_EP2BCH	=	0xe690
_EP2BCL	=	0xe691
_EP4BCH	=	0xe694
_EP4BCL	=	0xe695
_EP6BCH	=	0xe698
_EP6BCL	=	0xe699
_EP8BCH	=	0xe69c
_EP8BCL	=	0xe69d
_EP0CS	=	0xe6a0
_EP1OUTCS	=	0xe6a1
_EP1INCS	=	0xe6a2
_EP2CS	=	0xe6a3
_EP4CS	=	0xe6a4
_EP6CS	=	0xe6a5
_EP8CS	=	0xe6a6
_EP2FIFOFLGS	=	0xe6a7
_EP4FIFOFLGS	=	0xe6a8
_EP6FIFOFLGS	=	0xe6a9
_EP8FIFOFLGS	=	0xe6aa
_EP2FIFOBCH	=	0xe6ab
_EP2FIFOBCL	=	0xe6ac
_EP4FIFOBCH	=	0xe6ad
_EP4FIFOBCL	=	0xe6ae
_EP6FIFOBCH	=	0xe6af
_EP6FIFOBCL	=	0xe6b0
_EP8FIFOBCH	=	0xe6b1
_EP8FIFOBCL	=	0xe6b2
_SUDPTRH	=	0xe6b3
_SUDPTRL	=	0xe6b4
_SUDPTRCTL	=	0xe6b5
_SETUPDAT	=	0xe6b8
_GPIFWFSELECT	=	0xe6c0
_GPIFIDLECS	=	0xe6c1
_GPIFIDLECTL	=	0xe6c2
_GPIFCTLCFG	=	0xe6c3
_GPIFADRH	=	0xe6c4
_GPIFADRL	=	0xe6c5
_GPIFTCB3	=	0xe6ce
_GPIFTCB2	=	0xe6cf
_GPIFTCB1	=	0xe6d0
_GPIFTCB0	=	0xe6d1
_EP2GPIFFLGSEL	=	0xe6d2
_EP2GPIFPFSTOP	=	0xe6d3
_EP2GPIFTRIG	=	0xe6d4
_EP4GPIFFLGSEL	=	0xe6da
_EP4GPIFPFSTOP	=	0xe6db
_EP4GPIFTRIG	=	0xe6dc
_EP6GPIFFLGSEL	=	0xe6e2
_EP6GPIFPFSTOP	=	0xe6e3
_EP6GPIFTRIG	=	0xe6e4
_EP8GPIFFLGSEL	=	0xe6ea
_EP8GPIFPFSTOP	=	0xe6eb
_EP8GPIFTRIG	=	0xe6ec
_XGPIFSGLDATH	=	0xe6f0
_XGPIFSGLDATLX	=	0xe6f1
_XGPIFSGLDATLNOX	=	0xe6f2
_GPIFREADYCFG	=	0xe6f3
_GPIFREADYSTAT	=	0xe6f4
_GPIFABORT	=	0xe6f5
_FLOWSTATE	=	0xe6c6
_FLOWLOGIC	=	0xe6c7
_FLOWEQ0CTL	=	0xe6c8
_FLOWEQ1CTL	=	0xe6c9
_FLOWHOLDOFF	=	0xe6ca
_FLOWSTB	=	0xe6cb
_FLOWSTBEDGE	=	0xe6cc
_FLOWSTBHPERIOD	=	0xe6cd
_GPIFHOLDAMOUNT	=	0xe60c
_UDMACRCH	=	0xe67d
_UDMACRCL	=	0xe67e
_UDMACRCQUAL	=	0xe67f
_EP0BUF	=	0xe740
_EP1OUTBUF	=	0xe780
_EP1INBUF	=	0xe7c0
_EP2FIFOBUF	=	0xf000
_EP4FIFOBUF	=	0xf400
_EP6FIFOBUF	=	0xf800
_EP8FIFOBUF	=	0xfc00
_ECCCFG	=	0xe628
_ECCRESET	=	0xe629
_ECC1B0	=	0xe62a
_ECC1B1	=	0xe62b
_ECC1B2	=	0xe62c
_ECC2B0	=	0xe62d
_ECC2B1	=	0xe62e
_ECC2B2	=	0xe62f
_GPCR2	=	0xe50d
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_LED_Count:
	.ds 2
_LED_Status:
	.ds 1
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'TD_Init'
;------------------------------------------------------------
;	slave.c:74: void TD_Init( void )
;	-----------------------------------------
;	 function TD_Init
;	-----------------------------------------
_TD_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	slave.c:77: CPUCS = 0x10; // CLKSPD[1:0]=10, for 48MHz operation, output CLKOUT
	mov	dptr,#_CPUCS
	mov	a,#0x10
	movx	@dptr,a
;	slave.c:80: PINFLAGSAB = 0x08;			// FLAGA - EP6FF
	mov	dptr,#_PINFLAGSAB
	rr	a
	movx	@dptr,a
;	slave.c:81: SYNCDELAY;
	nop 
	nop 
	nop 
;	slave.c:82: PINFLAGSCD = 0xE0;			// FLAGD - EP2EF
	mov	dptr,#_PINFLAGSCD
	mov	a,#0xE0
	movx	@dptr,a
;	slave.c:83: SYNCDELAY;
	nop 
	nop 
	nop 
;	slave.c:84: PORTACFG |= 0x80;
	mov	dptr,#_PORTACFG
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x80
	orl	a,r7
	movx	@dptr,a
;	slave.c:87: IFCONFIG = 0x03; // external clock source	
	mov	dptr,#_IFCONFIG
	mov	a,#0x03
	movx	@dptr,a
;	slave.c:121: EP2CFG = 0xA0;                //out 512 bytes, 4x, bulk
	mov	dptr,#_EP2CFG
	mov	a,#0xA0
	movx	@dptr,a
;	slave.c:122: SYNCDELAY;                    
	nop 
	nop 
	nop 
;	slave.c:123: EP6CFG = 0xE0;                // in 512 bytes, 4x, bulk
	mov	dptr,#_EP6CFG
	mov	a,#0xE0
	movx	@dptr,a
;	slave.c:124: SYNCDELAY;              
	nop 
	nop 
	nop 
;	slave.c:125: EP4CFG = 0x02;                //clear valid bit
	mov	dptr,#_EP4CFG
	mov	a,#0x02
	movx	@dptr,a
;	slave.c:126: SYNCDELAY;                     
	nop 
	nop 
	nop 
;	slave.c:127: EP8CFG = 0x02;                //clear valid bit
	mov	dptr,#_EP8CFG
	mov	a,#0x02
	movx	@dptr,a
;	slave.c:128: SYNCDELAY;   
	nop 
	nop 
	nop 
;	slave.c:130: SYNCDELAY;
	nop 
	nop 
	nop 
;	slave.c:131: FIFORESET = 0x80;             // activate NAK-ALL to avoid race conditions
	mov	dptr,#_FIFORESET
	mov	a,#0x80
	movx	@dptr,a
;	slave.c:132: SYNCDELAY;                    // see TRM section 15.14
	nop 
	nop 
	nop 
;	slave.c:133: FIFORESET = 0x02;             // reset, FIFO 2
	mov	dptr,#_FIFORESET
	mov	a,#0x02
	movx	@dptr,a
;	slave.c:134: SYNCDELAY;                    // 
	nop 
	nop 
	nop 
;	slave.c:135: FIFORESET = 0x04;             // reset, FIFO 4
	mov	dptr,#_FIFORESET
	mov	a,#0x04
	movx	@dptr,a
;	slave.c:136: SYNCDELAY;                    // 
	nop 
	nop 
	nop 
;	slave.c:137: FIFORESET = 0x06;             // reset, FIFO 6
	mov	dptr,#_FIFORESET
	mov	a,#0x06
	movx	@dptr,a
;	slave.c:138: SYNCDELAY;                    // 
	nop 
	nop 
	nop 
;	slave.c:139: FIFORESET = 0x08;             // reset, FIFO 8
	mov	dptr,#_FIFORESET
	mov	a,#0x08
	movx	@dptr,a
;	slave.c:140: SYNCDELAY;                    // 
	nop 
	nop 
	nop 
;	slave.c:141: FIFORESET = 0x00;             // deactivate NAK-ALL
	mov	dptr,#_FIFORESET
	clr	a
	movx	@dptr,a
;	slave.c:146: SYNCDELAY;                    // 
	nop 
	nop 
	nop 
;	slave.c:147: EP2FIFOCFG = 0x00;            // AUTOOUT=0, WORDWIDE=1
	mov	dptr,#_EP2FIFOCFG
	clr	a
	movx	@dptr,a
;	slave.c:151: SYNCDELAY;                    // 
	nop 
	nop 
	nop 
;	slave.c:152: EP2FIFOCFG = 0x10;            // AUTOOUT=1, WORDWIDE=1
	mov	dptr,#_EP2FIFOCFG
	mov	a,#0x10
	movx	@dptr,a
;	slave.c:154: SYNCDELAY;                    // 
	nop 
	nop 
	nop 
;	slave.c:155: EP6FIFOCFG = 0x0C;            // AUTOIN=1, ZEROLENIN=1, WORDWIDE=1
	mov	dptr,#_EP6FIFOCFG
	mov	a,#0x0C
	movx	@dptr,a
;	slave.c:157: SYNCDELAY;
	nop 
	nop 
	nop 
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'TD_Poll'
;------------------------------------------------------------
;	slave.c:162: void TD_Poll( void )
;	-----------------------------------------
;	 function TD_Poll
;	-----------------------------------------
_TD_Poll:
;	slave.c:168: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'TD_Suspend'
;------------------------------------------------------------
;	slave.c:170: BOOL TD_Suspend( void )          
;	-----------------------------------------
;	 function TD_Suspend
;	-----------------------------------------
_TD_Suspend:
;	slave.c:172: return( TRUE );
	mov	dpl,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'TD_Resume'
;------------------------------------------------------------
;	slave.c:175: BOOL TD_Resume( void )          
;	-----------------------------------------
;	 function TD_Resume
;	-----------------------------------------
_TD_Resume:
;	slave.c:177: return( TRUE );
	mov	dpl,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DR_GetDescriptor'
;------------------------------------------------------------
;	slave.c:184: BOOL DR_GetDescriptor( void )
;	-----------------------------------------
;	 function DR_GetDescriptor
;	-----------------------------------------
_DR_GetDescriptor:
;	slave.c:186: return( TRUE );
	mov	dpl,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DR_SetConfiguration'
;------------------------------------------------------------
;	slave.c:189: BOOL DR_SetConfiguration( void )   
;	-----------------------------------------
;	 function DR_SetConfiguration
;	-----------------------------------------
_DR_SetConfiguration:
;	slave.c:192: if( EZUSB_HIGHSPEED( ) )
	mov	dptr,#_USBCS
	movx	a,@dptr
	mov	r7,a
	jnb	acc.7,00102$
;	slave.c:194: EP6AUTOINLENH = 0x02;
	mov	dptr,#_EP6AUTOINLENH
	mov	a,#0x02
	movx	@dptr,a
;	slave.c:195: SYNCDELAY;
	nop 
	nop 
	nop 
;	slave.c:196: EP8AUTOINLENH = 0x02;   // set core AUTO commit len = 512 bytes
	mov	dptr,#_EP8AUTOINLENH
	mov	a,#0x02
	movx	@dptr,a
;	slave.c:197: SYNCDELAY;
	nop 
	nop 
	nop 
;	slave.c:198: EP6AUTOINLENL = 0x00;
	mov	dptr,#_EP6AUTOINLENL
	clr	a
	movx	@dptr,a
;	slave.c:199: SYNCDELAY;
	nop 
	nop 
	nop 
;	slave.c:200: EP8AUTOINLENL = 0x00;
	mov	dptr,#_EP8AUTOINLENL
	clr	a
	movx	@dptr,a
	sjmp	00103$
00102$:
;	slave.c:204: EP6AUTOINLENH = 0x00;
	mov	dptr,#_EP6AUTOINLENH
	clr	a
	movx	@dptr,a
;	slave.c:205: SYNCDELAY;
	nop 
	nop 
	nop 
;	slave.c:206: EP8AUTOINLENH = 0x00;   // set core AUTO commit len = 64 bytes
	mov	dptr,#_EP8AUTOINLENH
	clr	a
	movx	@dptr,a
;	slave.c:207: SYNCDELAY;
	nop 
	nop 
	nop 
;	slave.c:208: EP6AUTOINLENL = 0x40;
	mov	dptr,#_EP6AUTOINLENL
	mov	a,#0x40
	movx	@dptr,a
;	slave.c:209: SYNCDELAY;
	nop 
	nop 
	nop 
;	slave.c:210: EP8AUTOINLENL = 0x40;
	mov	dptr,#_EP8AUTOINLENL
	mov	a,#0x40
	movx	@dptr,a
00103$:
;	slave.c:213: Configuration = SETUPDAT[ 2 ];
	mov	dptr,#(_SETUPDAT + 0x0002)
	movx	a,@dptr
	mov	_Configuration,a
;	slave.c:214: return( TRUE );        // Handled by user code
	mov	dpl,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DR_GetConfiguration'
;------------------------------------------------------------
;	slave.c:217: BOOL DR_GetConfiguration( void )   
;	-----------------------------------------
;	 function DR_GetConfiguration
;	-----------------------------------------
_DR_GetConfiguration:
;	slave.c:219: EP0BUF[ 0 ] = Configuration;
	mov	dptr,#_EP0BUF
	mov	a,_Configuration
	movx	@dptr,a
;	slave.c:220: EP0BCH = 0;
	mov	dptr,#_EP0BCH
	clr	a
	movx	@dptr,a
;	slave.c:221: EP0BCL = 1;
	mov	dptr,#_EP0BCL
	inc	a
	movx	@dptr,a
;	slave.c:222: return(TRUE);          // Handled by user code
	mov	dpl,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DR_SetInterface'
;------------------------------------------------------------
;	slave.c:225: BOOL DR_SetInterface( void )       
;	-----------------------------------------
;	 function DR_SetInterface
;	-----------------------------------------
_DR_SetInterface:
;	slave.c:227: AlternateSetting = SETUPDAT[ 2 ];
	mov	dptr,#(_SETUPDAT + 0x0002)
	movx	a,@dptr
	mov	_AlternateSetting,a
;	slave.c:228: return( TRUE );        // Handled by user code
	mov	dpl,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DR_GetInterface'
;------------------------------------------------------------
;	slave.c:231: BOOL DR_GetInterface( void )       
;	-----------------------------------------
;	 function DR_GetInterface
;	-----------------------------------------
_DR_GetInterface:
;	slave.c:233: EP0BUF[ 0 ] = AlternateSetting;
	mov	dptr,#_EP0BUF
	mov	a,_AlternateSetting
	movx	@dptr,a
;	slave.c:234: EP0BCH = 0;
	mov	dptr,#_EP0BCH
	clr	a
	movx	@dptr,a
;	slave.c:235: EP0BCL = 1;
	mov	dptr,#_EP0BCL
	inc	a
	movx	@dptr,a
;	slave.c:236: return( TRUE );        // Handled by user code
	mov	dpl,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DR_GetStatus'
;------------------------------------------------------------
;	slave.c:239: BOOL DR_GetStatus( void )
;	-----------------------------------------
;	 function DR_GetStatus
;	-----------------------------------------
_DR_GetStatus:
;	slave.c:241: return( TRUE );
	mov	dpl,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DR_ClearFeature'
;------------------------------------------------------------
;	slave.c:244: BOOL DR_ClearFeature( void )
;	-----------------------------------------
;	 function DR_ClearFeature
;	-----------------------------------------
_DR_ClearFeature:
;	slave.c:246: return( TRUE );
	mov	dpl,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DR_SetFeature'
;------------------------------------------------------------
;	slave.c:249: BOOL DR_SetFeature( void )
;	-----------------------------------------
;	 function DR_SetFeature
;	-----------------------------------------
_DR_SetFeature:
;	slave.c:251: return( TRUE );
	mov	dpl,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DR_VendorCmnd'
;------------------------------------------------------------
;	slave.c:254: BOOL DR_VendorCmnd( void )
;	-----------------------------------------
;	 function DR_VendorCmnd
;	-----------------------------------------
_DR_VendorCmnd:
;	slave.c:256: return( TRUE );
	mov	dpl,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Sudav'
;------------------------------------------------------------
;	slave.c:265: void ISR_Sudav( void )
;	-----------------------------------------
;	 function ISR_Sudav
;	-----------------------------------------
_ISR_Sudav:
	push	acc
	push	dpl
	push	dph
	push	ar7
	push	psw
	mov	psw,#0x00
;	slave.c:272: GotSUD = TRUE;         // Set flag
	mov	_GotSUD,#0x01
;	slave.c:273: EZUSB_IRQ_CLEAR( );
	mov	r7,_EXIF
	mov	a,#0xEF
	anl	a,r7
	mov	_EXIF,a
;	slave.c:274: USBIRQ = bmSUDAV;      // Clear SUDAV IRQ
	mov	dptr,#_USBIRQ
	mov	a,#0x01
	movx	@dptr,a
	pop	psw
	pop	ar7
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Sutok'
;------------------------------------------------------------
;	slave.c:278: void ISR_Sutok( void )
;	-----------------------------------------
;	 function ISR_Sutok
;	-----------------------------------------
_ISR_Sutok:
	push	acc
	push	dpl
	push	dph
	push	ar7
	push	psw
	mov	psw,#0x00
;	slave.c:285: EZUSB_IRQ_CLEAR( );
	mov	r7,_EXIF
	mov	a,#0xEF
	anl	a,r7
	mov	_EXIF,a
;	slave.c:286: USBIRQ = bmSUTOK;      // Clear SUTOK IRQ
	mov	dptr,#_USBIRQ
	mov	a,#0x04
	movx	@dptr,a
	pop	psw
	pop	ar7
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Sof'
;------------------------------------------------------------
;	slave.c:289: void ISR_Sof( void )
;	-----------------------------------------
;	 function ISR_Sof
;	-----------------------------------------
_ISR_Sof:
	push	acc
	push	dpl
	push	dph
	push	ar7
	push	psw
	mov	psw,#0x00
;	slave.c:296: EZUSB_IRQ_CLEAR( );
	mov	r7,_EXIF
	mov	a,#0xEF
	anl	a,r7
	mov	_EXIF,a
;	slave.c:297: USBIRQ = bmSOF;        // Clear SOF IRQ
	mov	dptr,#_USBIRQ
	mov	a,#0x02
	movx	@dptr,a
	pop	psw
	pop	ar7
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ures'
;------------------------------------------------------------
;	slave.c:300: void ISR_Ures( void )
;	-----------------------------------------
;	 function ISR_Ures
;	-----------------------------------------
_ISR_Ures:
	push	acc
	push	dpl
	push	dph
	push	ar7
	push	psw
	mov	psw,#0x00
;	slave.c:307: if ( EZUSB_HIGHSPEED( ) )
	mov	dptr,#_USBCS
	movx	a,@dptr
	mov	r7,a
	jnb	acc.7,00102$
;	slave.c:309: pConfigDscr = pHighSpeedConfigDscr;
	mov	_pConfigDscr,_pHighSpeedConfigDscr
	mov	(_pConfigDscr + 1),(_pHighSpeedConfigDscr + 1)
;	slave.c:310: pOtherConfigDscr = pFullSpeedConfigDscr;
	mov	_pOtherConfigDscr,_pFullSpeedConfigDscr
	mov	(_pOtherConfigDscr + 1),(_pFullSpeedConfigDscr + 1)
	sjmp	00103$
00102$:
;	slave.c:314: pConfigDscr = pFullSpeedConfigDscr;
	mov	_pConfigDscr,_pFullSpeedConfigDscr
	mov	(_pConfigDscr + 1),(_pFullSpeedConfigDscr + 1)
;	slave.c:315: pOtherConfigDscr = pHighSpeedConfigDscr;
	mov	_pOtherConfigDscr,_pHighSpeedConfigDscr
	mov	(_pOtherConfigDscr + 1),(_pHighSpeedConfigDscr + 1)
00103$:
;	slave.c:318: EZUSB_IRQ_CLEAR( );
	mov	r7,_EXIF
	mov	a,#0xEF
	anl	a,r7
	mov	_EXIF,a
;	slave.c:319: USBIRQ = bmURES;       // Clear URES IRQ
	mov	dptr,#_USBIRQ
	mov	a,#0x10
	movx	@dptr,a
	pop	psw
	pop	ar7
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Susp'
;------------------------------------------------------------
;	slave.c:322: void ISR_Susp( void )
;	-----------------------------------------
;	 function ISR_Susp
;	-----------------------------------------
_ISR_Susp:
	push	acc
	push	dpl
	push	dph
	push	ar7
	push	psw
	mov	psw,#0x00
;	slave.c:329: Sleep = TRUE;
	mov	_Sleep,#0x01
;	slave.c:330: EZUSB_IRQ_CLEAR( );
	mov	r7,_EXIF
	mov	a,#0xEF
	anl	a,r7
	mov	_EXIF,a
;	slave.c:331: USBIRQ = bmSUSP;
	mov	dptr,#_USBIRQ
	mov	a,#0x08
	movx	@dptr,a
	pop	psw
	pop	ar7
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Highspeed'
;------------------------------------------------------------
;	slave.c:334: void ISR_Highspeed( void )
;	-----------------------------------------
;	 function ISR_Highspeed
;	-----------------------------------------
_ISR_Highspeed:
	push	acc
	push	dpl
	push	dph
	push	ar7
	push	psw
	mov	psw,#0x00
;	slave.c:341: if ( EZUSB_HIGHSPEED( ) )
	mov	dptr,#_USBCS
	movx	a,@dptr
	mov	r7,a
	jnb	acc.7,00102$
;	slave.c:343: pConfigDscr = pHighSpeedConfigDscr;
	mov	_pConfigDscr,_pHighSpeedConfigDscr
	mov	(_pConfigDscr + 1),(_pHighSpeedConfigDscr + 1)
;	slave.c:344: pOtherConfigDscr = pFullSpeedConfigDscr;
	mov	_pOtherConfigDscr,_pFullSpeedConfigDscr
	mov	(_pOtherConfigDscr + 1),(_pFullSpeedConfigDscr + 1)
	sjmp	00103$
00102$:
;	slave.c:348: pConfigDscr = pFullSpeedConfigDscr;
	mov	_pConfigDscr,_pFullSpeedConfigDscr
	mov	(_pConfigDscr + 1),(_pFullSpeedConfigDscr + 1)
;	slave.c:349: pOtherConfigDscr = pHighSpeedConfigDscr;
	mov	_pOtherConfigDscr,_pHighSpeedConfigDscr
	mov	(_pOtherConfigDscr + 1),(_pHighSpeedConfigDscr + 1)
00103$:
;	slave.c:352: EZUSB_IRQ_CLEAR( );
	mov	r7,_EXIF
	mov	a,#0xEF
	anl	a,r7
	mov	_EXIF,a
;	slave.c:353: USBIRQ = bmHSGRANT;
	mov	dptr,#_USBIRQ
	mov	a,#0x20
	movx	@dptr,a
	pop	psw
	pop	ar7
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep0ack'
;------------------------------------------------------------
;	slave.c:355: void ISR_Ep0ack(void)
;	-----------------------------------------
;	 function ISR_Ep0ack
;	-----------------------------------------
_ISR_Ep0ack:
;	slave.c:362: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Stub'
;------------------------------------------------------------
;	slave.c:364: void ISR_Stub(void)
;	-----------------------------------------
;	 function ISR_Stub
;	-----------------------------------------
_ISR_Stub:
;	slave.c:371: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep0in'
;------------------------------------------------------------
;	slave.c:372: void ISR_Ep0in(void)
;	-----------------------------------------
;	 function ISR_Ep0in
;	-----------------------------------------
_ISR_Ep0in:
;	slave.c:379: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep0out'
;------------------------------------------------------------
;	slave.c:380: void ISR_Ep0out(void)
;	-----------------------------------------
;	 function ISR_Ep0out
;	-----------------------------------------
_ISR_Ep0out:
;	slave.c:387: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep1in'
;------------------------------------------------------------
;	slave.c:388: void ISR_Ep1in(void)
;	-----------------------------------------
;	 function ISR_Ep1in
;	-----------------------------------------
_ISR_Ep1in:
;	slave.c:395: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep1out'
;------------------------------------------------------------
;	slave.c:396: void ISR_Ep1out(void)
;	-----------------------------------------
;	 function ISR_Ep1out
;	-----------------------------------------
_ISR_Ep1out:
;	slave.c:403: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep2inout'
;------------------------------------------------------------
;	slave.c:404: void ISR_Ep2inout(void)
;	-----------------------------------------
;	 function ISR_Ep2inout
;	-----------------------------------------
_ISR_Ep2inout:
;	slave.c:411: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep4inout'
;------------------------------------------------------------
;	slave.c:412: void ISR_Ep4inout(void)
;	-----------------------------------------
;	 function ISR_Ep4inout
;	-----------------------------------------
_ISR_Ep4inout:
;	slave.c:419: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep6inout'
;------------------------------------------------------------
;	slave.c:420: void ISR_Ep6inout(void)
;	-----------------------------------------
;	 function ISR_Ep6inout
;	-----------------------------------------
_ISR_Ep6inout:
;	slave.c:427: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep8inout'
;------------------------------------------------------------
;	slave.c:428: void ISR_Ep8inout(void)
;	-----------------------------------------
;	 function ISR_Ep8inout
;	-----------------------------------------
_ISR_Ep8inout:
;	slave.c:435: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ibn'
;------------------------------------------------------------
;	slave.c:436: void ISR_Ibn(void)
;	-----------------------------------------
;	 function ISR_Ibn
;	-----------------------------------------
_ISR_Ibn:
;	slave.c:443: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep0pingnak'
;------------------------------------------------------------
;	slave.c:444: void ISR_Ep0pingnak(void)
;	-----------------------------------------
;	 function ISR_Ep0pingnak
;	-----------------------------------------
_ISR_Ep0pingnak:
;	slave.c:451: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep1pingnak'
;------------------------------------------------------------
;	slave.c:452: void ISR_Ep1pingnak(void)
;	-----------------------------------------
;	 function ISR_Ep1pingnak
;	-----------------------------------------
_ISR_Ep1pingnak:
;	slave.c:459: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep2pingnak'
;------------------------------------------------------------
;	slave.c:460: void ISR_Ep2pingnak(void)
;	-----------------------------------------
;	 function ISR_Ep2pingnak
;	-----------------------------------------
_ISR_Ep2pingnak:
;	slave.c:467: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep4pingnak'
;------------------------------------------------------------
;	slave.c:468: void ISR_Ep4pingnak(void)
;	-----------------------------------------
;	 function ISR_Ep4pingnak
;	-----------------------------------------
_ISR_Ep4pingnak:
;	slave.c:475: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep6pingnak'
;------------------------------------------------------------
;	slave.c:476: void ISR_Ep6pingnak(void)
;	-----------------------------------------
;	 function ISR_Ep6pingnak
;	-----------------------------------------
_ISR_Ep6pingnak:
;	slave.c:483: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep8pingnak'
;------------------------------------------------------------
;	slave.c:484: void ISR_Ep8pingnak(void)
;	-----------------------------------------
;	 function ISR_Ep8pingnak
;	-----------------------------------------
_ISR_Ep8pingnak:
;	slave.c:491: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Errorlimit'
;------------------------------------------------------------
;	slave.c:493: void ISR_Errorlimit(void)
;	-----------------------------------------
;	 function ISR_Errorlimit
;	-----------------------------------------
_ISR_Errorlimit:
;	slave.c:500: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep2piderror'
;------------------------------------------------------------
;	slave.c:501: void ISR_Ep2piderror(void)
;	-----------------------------------------
;	 function ISR_Ep2piderror
;	-----------------------------------------
_ISR_Ep2piderror:
;	slave.c:508: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep4piderror'
;------------------------------------------------------------
;	slave.c:509: void ISR_Ep4piderror(void)
;	-----------------------------------------
;	 function ISR_Ep4piderror
;	-----------------------------------------
_ISR_Ep4piderror:
;	slave.c:516: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep6piderror'
;------------------------------------------------------------
;	slave.c:517: void ISR_Ep6piderror(void)
;	-----------------------------------------
;	 function ISR_Ep6piderror
;	-----------------------------------------
_ISR_Ep6piderror:
;	slave.c:524: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep8piderror'
;------------------------------------------------------------
;	slave.c:525: void ISR_Ep8piderror(void)
;	-----------------------------------------
;	 function ISR_Ep8piderror
;	-----------------------------------------
_ISR_Ep8piderror:
;	slave.c:532: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep2pflag'
;------------------------------------------------------------
;	slave.c:534: void ISR_Ep2pflag(void)
;	-----------------------------------------
;	 function ISR_Ep2pflag
;	-----------------------------------------
_ISR_Ep2pflag:
;	slave.c:541: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep4pflag'
;------------------------------------------------------------
;	slave.c:542: void ISR_Ep4pflag(void)
;	-----------------------------------------
;	 function ISR_Ep4pflag
;	-----------------------------------------
_ISR_Ep4pflag:
;	slave.c:549: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep6pflag'
;------------------------------------------------------------
;	slave.c:550: void ISR_Ep6pflag(void)
;	-----------------------------------------
;	 function ISR_Ep6pflag
;	-----------------------------------------
_ISR_Ep6pflag:
;	slave.c:557: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep8pflag'
;------------------------------------------------------------
;	slave.c:558: void ISR_Ep8pflag(void)
;	-----------------------------------------
;	 function ISR_Ep8pflag
;	-----------------------------------------
_ISR_Ep8pflag:
;	slave.c:565: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep2eflag'
;------------------------------------------------------------
;	slave.c:566: void ISR_Ep2eflag(void)
;	-----------------------------------------
;	 function ISR_Ep2eflag
;	-----------------------------------------
_ISR_Ep2eflag:
;	slave.c:573: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep4eflag'
;------------------------------------------------------------
;	slave.c:574: void ISR_Ep4eflag(void)
;	-----------------------------------------
;	 function ISR_Ep4eflag
;	-----------------------------------------
_ISR_Ep4eflag:
;	slave.c:581: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep6eflag'
;------------------------------------------------------------
;	slave.c:582: void ISR_Ep6eflag(void)
;	-----------------------------------------
;	 function ISR_Ep6eflag
;	-----------------------------------------
_ISR_Ep6eflag:
;	slave.c:589: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep8eflag'
;------------------------------------------------------------
;	slave.c:590: void ISR_Ep8eflag(void)
;	-----------------------------------------
;	 function ISR_Ep8eflag
;	-----------------------------------------
_ISR_Ep8eflag:
;	slave.c:597: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep2fflag'
;------------------------------------------------------------
;	slave.c:598: void ISR_Ep2fflag(void)
;	-----------------------------------------
;	 function ISR_Ep2fflag
;	-----------------------------------------
_ISR_Ep2fflag:
;	slave.c:605: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep4fflag'
;------------------------------------------------------------
;	slave.c:606: void ISR_Ep4fflag(void)
;	-----------------------------------------
;	 function ISR_Ep4fflag
;	-----------------------------------------
_ISR_Ep4fflag:
;	slave.c:613: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep6fflag'
;------------------------------------------------------------
;	slave.c:614: void ISR_Ep6fflag(void)
;	-----------------------------------------
;	 function ISR_Ep6fflag
;	-----------------------------------------
_ISR_Ep6fflag:
;	slave.c:621: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Ep8fflag'
;------------------------------------------------------------
;	slave.c:622: void ISR_Ep8fflag(void)
;	-----------------------------------------
;	 function ISR_Ep8fflag
;	-----------------------------------------
_ISR_Ep8fflag:
;	slave.c:629: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_GpifComplete'
;------------------------------------------------------------
;	slave.c:630: void ISR_GpifComplete(void)
;	-----------------------------------------
;	 function ISR_GpifComplete
;	-----------------------------------------
_ISR_GpifComplete:
;	slave.c:637: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_GpifWaveform'
;------------------------------------------------------------
;	slave.c:638: void ISR_GpifWaveform(void)
;	-----------------------------------------
;	 function ISR_GpifWaveform
;	-----------------------------------------
_ISR_GpifWaveform:
;	slave.c:645: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
__xinit__LED_Count:
	.byte #0x00,#0x00	; 0
__xinit__LED_Status:
	.db #0x00	; 0
	.area CABS    (ABS,CODE)
