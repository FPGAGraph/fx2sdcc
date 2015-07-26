;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.2 #9283 (Linux)
; This file was generated Sun Jul 26 07:49:32 2015
;--------------------------------------------------------
	.module fw
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _EPCS_Offset_Lookup_Table
	.globl _resume_isr
	.globl _HighSpeedCapable
	.globl _main
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
	.globl _EZUSB_GetStringDscr
	.globl _EZUSB_Resume
	.globl _EZUSB_Susp
	.globl _EZUSB_Discon
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
	.globl _pStringDscr
	.globl _pOtherConfigDscr
	.globl _pConfigDscr
	.globl _pFullSpeedConfigDscr
	.globl _pHighSpeedConfigDscr
	.globl _pDeviceQualDscr
	.globl _pDeviceDscr
	.globl _Sleep
	.globl _Selfpwr
	.globl _Rwuen
	.globl _GotSUD
	.globl _SetupCommand
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
_GotSUD::
	.ds 1
_Rwuen::
	.ds 1
_Selfpwr::
	.ds 1
_Sleep::
	.ds 1
_pDeviceDscr::
	.ds 2
_pDeviceQualDscr::
	.ds 2
_pHighSpeedConfigDscr::
	.ds 2
_pFullSpeedConfigDscr::
	.ds 2
_pConfigDscr::
	.ds 2
_pOtherConfigDscr::
	.ds 2
_pStringDscr::
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

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
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_resume_isr
	.ds	5
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_ISR_Sudav
	.ds	5
	ljmp	_ISR_Sof
	.ds	5
	ljmp	_ISR_Sutok
	.ds	5
	ljmp	_ISR_Susp
	.ds	5
	ljmp	_ISR_Ures
	.ds	5
	ljmp	_ISR_Highspeed
	.ds	5
	ljmp	_ISR_Ep0ack
	.ds	5
	ljmp	_ISR_Stub
	.ds	5
	ljmp	_ISR_Ep0in
	.ds	5
	ljmp	_ISR_Ep0out
	.ds	5
	ljmp	_ISR_Ep1in
	.ds	5
	ljmp	_ISR_Ep1out
	.ds	5
	ljmp	_ISR_Ep2inout
	.ds	5
	ljmp	_ISR_Ep4inout
	.ds	5
	ljmp	_ISR_Ep6inout
	.ds	5
	ljmp	_ISR_Ep8inout
	.ds	5
	ljmp	_ISR_Ibn
	.ds	5
	ljmp	_ISR_Ep0pingnak
	.ds	5
	ljmp	_ISR_Ep1pingnak
	.ds	5
	ljmp	_ISR_Ep2pingnak
	.ds	5
	ljmp	_ISR_Ep4pingnak
	.ds	5
	ljmp	_ISR_Ep6pingnak
	.ds	5
	ljmp	_ISR_Ep8pingnak
	.ds	5
	ljmp	_ISR_Errorlimit
	.ds	5
	ljmp	_ISR_Ep2piderror
	.ds	5
	ljmp	_ISR_Ep4piderror
	.ds	5
	ljmp	_ISR_Ep6piderror
	.ds	5
	ljmp	_ISR_Ep8piderror
	.ds	5
	ljmp	_ISR_Ep2pflag
	.ds	5
	ljmp	_ISR_Ep4pflag
	.ds	5
	ljmp	_ISR_Ep6pflag
	.ds	5
	ljmp	_ISR_Ep8pflag
	.ds	5
	ljmp	_ISR_Ep2eflag
	.ds	5
	ljmp	_ISR_Ep4eflag
	.ds	5
	ljmp	_ISR_Ep6eflag
	.ds	5
	ljmp	_ISR_Ep8eflag
	.ds	5
	ljmp	_ISR_Ep2fflag
	.ds	5
	ljmp	_ISR_Ep4fflag
	.ds	5
	ljmp	_ISR_Ep6fflag
	.ds	5
	ljmp	_ISR_Ep8fflag
	.ds	5
	ljmp	_ISR_GpifComplete
	.ds	5
	ljmp	_ISR_GpifWaveform
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;	fw.c:145: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	fw.c:157: Sleep = FALSE;               // Disable sleep mode
	mov	_Sleep,#0x00
;	fw.c:158: Rwuen = FALSE;               // Disable remote wakeup
	mov	_Rwuen,#0x00
;	fw.c:159: Selfpwr = FALSE;            // Disable self powered
	mov	_Selfpwr,#0x00
;	fw.c:160: GotSUD = FALSE;               // Clear "Got setup data" flag
	mov	_GotSUD,#0x00
;	fw.c:163: TD_Init();
	lcall	_TD_Init
;	fw.c:172: pDeviceDscr = (WORD)&DeviceDscr;
	mov	_pDeviceDscr,#_DeviceDscr
	mov	(_pDeviceDscr + 1),#0x00
;	fw.c:173: pDeviceQualDscr = (WORD)&DeviceQualDscr;
	mov	_pDeviceQualDscr,#_DeviceQualDscr
	mov	(_pDeviceQualDscr + 1),#0x00
;	fw.c:174: pHighSpeedConfigDscr = (WORD)&HighSpeedConfigDscr;
	mov	_pHighSpeedConfigDscr,#_HighSpeedConfigDscr
	mov	(_pHighSpeedConfigDscr + 1),#0x00
;	fw.c:175: pFullSpeedConfigDscr = (WORD)&FullSpeedConfigDscr;
	mov	_pFullSpeedConfigDscr,#_FullSpeedConfigDscr
	mov	(_pFullSpeedConfigDscr + 1),#0x00
;	fw.c:176: pStringDscr = (WORD)&StringDscr;
	mov	_pStringDscr,#_StringDscr
	mov	(_pStringDscr + 1),#0x00
;	fw.c:178: if (EZUSB_HIGHSPEED())
	mov	dptr,#_USBCS
	movx	a,@dptr
	mov	r7,a
	jnb	acc.7,00102$
;	fw.c:180: pConfigDscr = pHighSpeedConfigDscr;
	mov	_pConfigDscr,_pHighSpeedConfigDscr
	mov	(_pConfigDscr + 1),(_pHighSpeedConfigDscr + 1)
;	fw.c:181: pOtherConfigDscr = pFullSpeedConfigDscr;
	mov	_pOtherConfigDscr,_pFullSpeedConfigDscr
	mov	(_pOtherConfigDscr + 1),(_pFullSpeedConfigDscr + 1)
	sjmp	00103$
00102$:
;	fw.c:185: pConfigDscr = pFullSpeedConfigDscr;
	mov	_pConfigDscr,_pFullSpeedConfigDscr
	mov	(_pConfigDscr + 1),(_pFullSpeedConfigDscr + 1)
;	fw.c:186: pOtherConfigDscr = pHighSpeedConfigDscr;
	mov	_pOtherConfigDscr,_pHighSpeedConfigDscr
	mov	(_pOtherConfigDscr + 1),(_pHighSpeedConfigDscr + 1)
00103$:
;	fw.c:210: EZUSB_IRQ_ENABLE();            // Enable USB __interrupt (INT2)
	setb	_EUSB
;	fw.c:211: EZUSB_ENABLE_RSMIRQ();            // Wake-up __interrupt
	orl	_EICON,#0x20
;	fw.c:213: INTSETUP |= (bmAV2EN | bmAV4EN);     // Enable INT 2 & 4 autovectoring
	mov	dptr,#_INTSETUP
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x09
	orl	a,r7
	movx	@dptr,a
;	fw.c:215: USBIE |= bmSUDAV | bmSUTOK | bmSUSP | bmURES | bmHSGRANT;   // Enable selected __interrupts
	mov	dptr,#_USBIE
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x3D
	orl	a,r7
	movx	@dptr,a
;	fw.c:216: EA = 1;                  // Enable 8051 __interrupts
	setb	_EA
;	fw.c:222: if(!(USBCS & bmRENUM))
	mov	dptr,#_USBCS
	movx	a,@dptr
	mov	r7,a
	jb	acc.1,00105$
;	fw.c:224: EZUSB_Discon(TRUE);   // renumerate
	mov	dpl,#0x01
	lcall	_EZUSB_Discon
00105$:
;	fw.c:231: USBCS &=~bmDISCON;
	mov	dptr,#_USBCS
	movx	a,@dptr
	mov	r7,a
	mov	a,#0xF7
	anl	a,r7
	movx	@dptr,a
;	fw.c:233: CKCON = (CKCON&(~bmSTRETCH)) | FW_STRETCH_VALUE; // Set stretch
	mov	r7,_CKCON
	mov	a,#0xF8
	anl	a,r7
	mov	_CKCON,a
;	fw.c:236: Sleep = FALSE;
	mov	_Sleep,#0x00
;	fw.c:240: while(TRUE)               // Main Loop
00120$:
;	fw.c:242: if(GotSUD)            // Wait for SUDAV
	mov	a,_GotSUD
	jz	00107$
;	fw.c:244: SetupCommand();          // Implement setup command
	lcall	_SetupCommand
;	fw.c:245: GotSUD = FALSE;            // Clear SUDAV flag
	mov	_GotSUD,#0x00
00107$:
;	fw.c:253: if (Sleep)
	mov	a,_Sleep
	jz	00118$
;	fw.c:255: if(TD_Suspend())
	lcall	_TD_Suspend
	mov	a,dpl
	jz	00118$
;	fw.c:257: Sleep = FALSE;            // Clear the "go to sleep" flag.  Do it here to prevent any race condition between wakeup and the next sleep.
	mov	_Sleep,#0x00
;	fw.c:258: do
00112$:
;	fw.c:260: EZUSB_Susp();         // Place processor in idle mode.
	lcall	_EZUSB_Susp
;	fw.c:262: while(!Rwuen && EZUSB_EXTWAKEUP());
	mov	a,_Rwuen
	jnz	00114$
	mov	dptr,#_WAKEUPCS
	movx	a,@dptr
	mov	r7,a
	jnb	acc.7,00110$
	mov	dptr,#_WAKEUPCS
	movx	a,@dptr
	mov	r7,a
	jb	acc.1,00112$
00110$:
	mov	dptr,#_WAKEUPCS
	movx	a,@dptr
	mov	r7,a
	jnb	acc.6,00114$
	mov	dptr,#_WAKEUPCS
	movx	a,@dptr
	mov	r7,a
	jb	acc.0,00112$
00114$:
;	fw.c:267: EZUSB_Resume();   // If source is the Wakeup# pin, signal the host to Resume.      
	lcall	_EZUSB_Resume
;	fw.c:268: TD_Resume();
	lcall	_TD_Resume
00118$:
;	fw.c:271: TD_Poll();
	lcall	_TD_Poll
	sjmp	00120$
;------------------------------------------------------------
;Allocation info for local variables in function 'HighSpeedCapable'
;------------------------------------------------------------
;	fw.c:276: BOOL HighSpeedCapable()
;	-----------------------------------------
;	 function HighSpeedCapable
;	-----------------------------------------
_HighSpeedCapable:
;	fw.c:285: return TRUE;
	mov	dpl,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SetupCommand'
;------------------------------------------------------------
;dscr_ptr                  Allocated to registers r2 r3 r4 
;------------------------------------------------------------
;	fw.c:290: void SetupCommand(void)
;	-----------------------------------------
;	 function SetupCommand
;	-----------------------------------------
_SetupCommand:
;	fw.c:294: switch(SETUPDAT[1])
	mov	dptr,#(_SETUPDAT + 0x0001)
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x0B
	jnc	00232$
	ljmp	00154$
00232$:
	mov	a,r7
	add	a,r7
	add	a,r7
	mov	dptr,#00233$
	jmp	@a+dptr
00233$:
	ljmp	00121$
	ljmp	00129$
	ljmp	00154$
	ljmp	00141$
	ljmp	00154$
	ljmp	00154$
	ljmp	00101$
	ljmp	00154$
	ljmp	00120$
	ljmp	00119$
	ljmp	00117$
	ljmp	00118$
;	fw.c:296: case SC_GET_DESCRIPTOR:                  // *** Get Descriptor
00101$:
;	fw.c:297: if(DR_GetDescriptor())
	lcall	_DR_GetDescriptor
	mov	a,dpl
	jnz	00234$
	ljmp	00157$
00234$:
;	fw.c:298: switch(SETUPDAT[3])         
	mov	dptr,#(_SETUPDAT + 0x0003)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00235$
	sjmp	00102$
00235$:
	cjne	r7,#0x02,00236$
	sjmp	00107$
00236$:
	cjne	r7,#0x03,00237$
	sjmp	00109$
00237$:
	cjne	r7,#0x06,00238$
	sjmp	00103$
00238$:
	cjne	r7,#0x07,00239$
	sjmp	00108$
00239$:
	ljmp	00113$
;	fw.c:300: case GD_DEVICE:            // Device
00102$:
;	fw.c:301: SUDPTRH = MSB(pDeviceDscr);
	mov	r7,(_pDeviceDscr + 1)
	mov	dptr,#_SUDPTRH
	mov	a,r7
	movx	@dptr,a
;	fw.c:302: SUDPTRL = LSB(pDeviceDscr);
	mov	r6,_pDeviceDscr
	mov	r7,#0x00
	mov	dptr,#_SUDPTRL
	mov	a,r6
	movx	@dptr,a
;	fw.c:303: break;
	ljmp	00157$
;	fw.c:304: case GD_DEVICE_QUALIFIER:            // Device Qualifier
00103$:
;	fw.c:307: if (HighSpeedCapable())
	lcall	_HighSpeedCapable
	mov	a,dpl
	jz	00105$
;	fw.c:309: SUDPTRH = MSB(pDeviceQualDscr);
	mov	r7,(_pDeviceQualDscr + 1)
	mov	dptr,#_SUDPTRH
	mov	a,r7
	movx	@dptr,a
;	fw.c:310: SUDPTRL = LSB(pDeviceQualDscr);
	mov	r6,_pDeviceQualDscr
	mov	r7,#0x00
	mov	dptr,#_SUDPTRL
	mov	a,r6
	movx	@dptr,a
	ljmp	00157$
00105$:
;	fw.c:314: EZUSB_STALL_EP0();
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x01
	orl	a,r7
	movx	@dptr,a
;	fw.c:316: break;
	ljmp	00157$
;	fw.c:317: case GD_CONFIGURATION:         // Configuration
00107$:
;	fw.c:318: SUDPTRH = MSB(pConfigDscr);
	mov	r7,(_pConfigDscr + 1)
	mov	dptr,#_SUDPTRH
	mov	a,r7
	movx	@dptr,a
;	fw.c:319: SUDPTRL = LSB(pConfigDscr);
	mov	r6,_pConfigDscr
	mov	r7,#0x00
	mov	dptr,#_SUDPTRL
	mov	a,r6
	movx	@dptr,a
;	fw.c:320: break;
	ljmp	00157$
;	fw.c:321: case GD_OTHER_SPEED_CONFIGURATION:  // Other Speed Configuration
00108$:
;	fw.c:322: SUDPTRH = MSB(pOtherConfigDscr);
	mov	r7,(_pOtherConfigDscr + 1)
	mov	dptr,#_SUDPTRH
	mov	a,r7
	movx	@dptr,a
;	fw.c:323: SUDPTRL = LSB(pOtherConfigDscr);
	mov	r6,_pOtherConfigDscr
	mov	r7,#0x00
	mov	dptr,#_SUDPTRL
	mov	a,r6
	movx	@dptr,a
;	fw.c:324: break;
	ljmp	00157$
;	fw.c:325: case GD_STRING:            // String
00109$:
;	fw.c:326: if(dscr_ptr = (void *)EZUSB_GetStringDscr(SETUPDAT[2]))
	mov	dptr,#(_SETUPDAT + 0x0002)
	movx	a,@dptr
	mov	dpl,a
	lcall	_EZUSB_GetStringDscr
	mov	r6,dpl
	mov	r7,dph
	mov	r5,#0x00
	mov	ar2,r6
	mov	ar3,r7
	mov	ar4,r5
	mov	a,r6
	orl	a,r7
	jz	00111$
;	fw.c:328: SUDPTRH = MSB(dscr_ptr);
	mov	ar7,r3
	mov	dptr,#_SUDPTRH
	mov	a,r7
	movx	@dptr,a
;	fw.c:329: SUDPTRL = LSB(dscr_ptr);
	mov	r3,#0x00
	mov	dptr,#_SUDPTRL
	mov	a,r2
	movx	@dptr,a
	ljmp	00157$
00111$:
;	fw.c:332: EZUSB_STALL_EP0();   // Stall End Point 0
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x01
	orl	a,r7
	movx	@dptr,a
;	fw.c:333: break;
	ljmp	00157$
;	fw.c:334: default:            // Invalid request
00113$:
;	fw.c:335: EZUSB_STALL_EP0();      // Stall End Point 0
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x01
	orl	a,r7
	movx	@dptr,a
;	fw.c:337: break;
	ljmp	00157$
;	fw.c:338: case SC_GET_INTERFACE:                  // *** Get Interface
00117$:
;	fw.c:339: DR_GetInterface();
	lcall	_DR_GetInterface
;	fw.c:340: break;
	ljmp	00157$
;	fw.c:341: case SC_SET_INTERFACE:                  // *** Set Interface
00118$:
;	fw.c:342: DR_SetInterface();
	lcall	_DR_SetInterface
;	fw.c:343: break;
	ljmp	00157$
;	fw.c:344: case SC_SET_CONFIGURATION:               // *** Set Configuration
00119$:
;	fw.c:345: DR_SetConfiguration();
	lcall	_DR_SetConfiguration
;	fw.c:346: break;
	ljmp	00157$
;	fw.c:347: case SC_GET_CONFIGURATION:               // *** Get Configuration
00120$:
;	fw.c:348: DR_GetConfiguration();
	lcall	_DR_GetConfiguration
;	fw.c:349: break;
	ljmp	00157$
;	fw.c:350: case SC_GET_STATUS:                  // *** Get Status
00121$:
;	fw.c:351: if(DR_GetStatus())
	lcall	_DR_GetStatus
	mov	a,dpl
	jnz	00242$
	ljmp	00157$
00242$:
;	fw.c:352: switch(SETUPDAT[0])
	mov	dptr,#_SETUPDAT
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x80,00243$
	sjmp	00122$
00243$:
	cjne	r7,#0x81,00244$
	sjmp	00123$
00244$:
	cjne	r7,#0x82,00245$
	sjmp	00124$
00245$:
	ljmp	00125$
;	fw.c:354: case GS_DEVICE:            // Device
00122$:
;	fw.c:355: EP0BUF[0] = ((BYTE)Rwuen << 1) | (BYTE)Selfpwr;
	mov	a,_Rwuen
	add	a,_Rwuen
	mov	r7,a
	mov	a,_Selfpwr
	orl	ar7,a
	mov	dptr,#_EP0BUF
	mov	a,r7
	movx	@dptr,a
;	fw.c:356: EP0BUF[1] = 0;
	mov	dptr,#(_EP0BUF + 0x0001)
	clr	a
	movx	@dptr,a
;	fw.c:357: EP0BCH = 0;
	mov	dptr,#_EP0BCH
	movx	@dptr,a
;	fw.c:358: EP0BCL = 2;
	mov	dptr,#_EP0BCL
	mov	a,#0x02
	movx	@dptr,a
;	fw.c:359: break;
	ljmp	00157$
;	fw.c:360: case GS_INTERFACE:         // Interface
00123$:
;	fw.c:361: EP0BUF[0] = 0;
	mov	dptr,#_EP0BUF
	clr	a
	movx	@dptr,a
;	fw.c:362: EP0BUF[1] = 0;
	mov	dptr,#(_EP0BUF + 0x0001)
	movx	@dptr,a
;	fw.c:363: EP0BCH = 0;
	mov	dptr,#_EP0BCH
	movx	@dptr,a
;	fw.c:364: EP0BCL = 2;
	mov	dptr,#_EP0BCL
	mov	a,#0x02
	movx	@dptr,a
;	fw.c:365: break;
	ljmp	00157$
;	fw.c:366: case GS_ENDPOINT:         // End Point
00124$:
;	fw.c:367: EP0BUF[0] = *(BYTE __xdata *) epcs(SETUPDAT[4]) & bmEPSTALL;
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r7,a
	anl	ar7,#0x7E
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r6,a
	clr	c
	mov	a,#0x80
	subb	a,r6
	clr	a
	rlc	a
	orl	a,r7
	mov	dptr,#_EPCS_Offset_Lookup_Table
	movc	a,@a+dptr
	mov	r7,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	a,#0xA1
	add	a,r7
	mov	r7,a
	mov	a,#0xE6
	addc	a,r6
	mov	r6,a
	mov	dpl,r7
	mov	dph,r6
	movx	a,@dptr
	mov	r7,a
	anl	ar7,#0x01
	mov	dptr,#_EP0BUF
	mov	a,r7
	movx	@dptr,a
;	fw.c:368: EP0BUF[1] = 0;
	mov	dptr,#(_EP0BUF + 0x0001)
	clr	a
	movx	@dptr,a
;	fw.c:369: EP0BCH = 0;
	mov	dptr,#_EP0BCH
	movx	@dptr,a
;	fw.c:370: EP0BCL = 2;
	mov	dptr,#_EP0BCL
	mov	a,#0x02
	movx	@dptr,a
;	fw.c:371: break;
	ljmp	00157$
;	fw.c:372: default:            // Invalid Command
00125$:
;	fw.c:373: EZUSB_STALL_EP0();      // Stall End Point 0
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x01
	orl	a,r7
	movx	@dptr,a
;	fw.c:375: break;
	ljmp	00157$
;	fw.c:376: case SC_CLEAR_FEATURE:                  // *** Clear Feature
00129$:
;	fw.c:377: if(DR_ClearFeature())
	lcall	_DR_ClearFeature
	mov	a,dpl
	jnz	00246$
	ljmp	00157$
00246$:
;	fw.c:378: switch(SETUPDAT[0])
	mov	dptr,#_SETUPDAT
	movx	a,@dptr
	mov	r7,a
	jz	00130$
	cjne	r7,#0x02,00248$
	sjmp	00134$
00248$:
	ljmp	00157$
;	fw.c:380: case FT_DEVICE:            // Device
00130$:
;	fw.c:381: if(SETUPDAT[2] == 1)
	mov	dptr,#(_SETUPDAT + 0x0002)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00132$
;	fw.c:382: Rwuen = FALSE;       // Disable Remote Wakeup
	mov	_Rwuen,#0x00
	ljmp	00157$
00132$:
;	fw.c:384: EZUSB_STALL_EP0();   // Stall End Point 0
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x01
	orl	a,r7
	movx	@dptr,a
;	fw.c:385: break;
	ljmp	00157$
;	fw.c:386: case FT_ENDPOINT:         // End Point
00134$:
;	fw.c:387: if(SETUPDAT[2] == 0)
	mov	dptr,#(_SETUPDAT + 0x0002)
	movx	a,@dptr
	jz	00251$
	ljmp	00136$
00251$:
;	fw.c:389: *(BYTE __xdata *) epcs(SETUPDAT[4]) &= ~bmEPSTALL;
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r7,a
	anl	ar7,#0x7E
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r6,a
	clr	c
	mov	a,#0x80
	subb	a,r6
	clr	a
	rlc	a
	orl	a,r7
	mov	dptr,#_EPCS_Offset_Lookup_Table
	movc	a,@a+dptr
	mov	r7,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	a,#0xA1
	add	a,r7
	mov	r7,a
	mov	a,#0xE6
	addc	a,r6
	mov	r6,a
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r5,a
	anl	ar5,#0x7E
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r4,a
	clr	c
	mov	a,#0x80
	subb	a,r4
	clr	a
	rlc	a
	orl	a,r5
	mov	dptr,#_EPCS_Offset_Lookup_Table
	movc	a,@a+dptr
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r4,a
	mov	a,#0xA1
	add	a,r5
	mov	r5,a
	mov	a,#0xE6
	addc	a,r4
	mov	r4,a
	mov	dpl,r5
	mov	dph,r4
	movx	a,@dptr
	mov	r5,a
	anl	ar5,#0xFE
	mov	dpl,r7
	mov	dph,r6
	mov	a,r5
	movx	@dptr,a
;	fw.c:390: EZUSB_RESET_DATA_TOGGLE( SETUPDAT[4] );
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	anl	a,#0x80
	swap	a
	rl	a
	anl	a,#0x1F
	mov	r7,a
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x0F
	anl	a,r6
	mov	dptr,#_TOGCTL
	add	a,r7
	movx	@dptr,a
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x20
	orl	a,r7
	movx	@dptr,a
	ljmp	00157$
00136$:
;	fw.c:393: EZUSB_STALL_EP0();   // Stall End Point 0
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x01
	orl	a,r7
	movx	@dptr,a
;	fw.c:396: break;
	ljmp	00157$
;	fw.c:397: case SC_SET_FEATURE:                  // *** Set Feature
00141$:
;	fw.c:398: if(DR_SetFeature())
	lcall	_DR_SetFeature
	mov	a,dpl
	jnz	00252$
	ljmp	00157$
00252$:
;	fw.c:399: switch(SETUPDAT[0])
	mov	dptr,#_SETUPDAT
	movx	a,@dptr
	mov	r7,a
	jz	00142$
	cjne	r7,#0x02,00254$
	sjmp	00149$
00254$:
	ljmp	00150$
;	fw.c:401: case FT_DEVICE:            // Device
00142$:
;	fw.c:402: if(SETUPDAT[2] == 1)
	mov	dptr,#(_SETUPDAT + 0x0002)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00147$
;	fw.c:403: Rwuen = TRUE;      // Enable Remote Wakeup
	mov	_Rwuen,#0x01
	ljmp	00157$
00147$:
;	fw.c:404: else if(SETUPDAT[2] == 2)
	mov	dptr,#(_SETUPDAT + 0x0002)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x02,00257$
	ljmp	00157$
00257$:
;	fw.c:412: EZUSB_STALL_EP0();   // Stall End Point 0
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x01
	orl	a,r7
	movx	@dptr,a
;	fw.c:413: break;
	ljmp	00157$
;	fw.c:414: case FT_ENDPOINT:         // End Point
00149$:
;	fw.c:415: *(BYTE __xdata *) epcs(SETUPDAT[4]) |= bmEPSTALL;
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r7,a
	anl	ar7,#0x7E
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r6,a
	clr	c
	mov	a,#0x80
	subb	a,r6
	clr	a
	rlc	a
	orl	a,r7
	mov	dptr,#_EPCS_Offset_Lookup_Table
	movc	a,@a+dptr
	mov	r7,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	a,#0xA1
	add	a,r7
	mov	r7,a
	mov	a,#0xE6
	addc	a,r6
	mov	r6,a
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r5,a
	anl	ar5,#0x7E
	mov	dptr,#(_SETUPDAT + 0x0004)
	movx	a,@dptr
	mov	r4,a
	clr	c
	mov	a,#0x80
	subb	a,r4
	clr	a
	rlc	a
	orl	a,r5
	mov	dptr,#_EPCS_Offset_Lookup_Table
	movc	a,@a+dptr
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r4,a
	mov	a,#0xA1
	add	a,r5
	mov	r5,a
	mov	a,#0xE6
	addc	a,r4
	mov	r4,a
	mov	dpl,r5
	mov	dph,r4
	movx	a,@dptr
	mov	r5,a
	orl	ar5,#0x01
	mov	dpl,r7
	mov	dph,r6
	mov	a,r5
	movx	@dptr,a
;	fw.c:416: break;
;	fw.c:417: default:
	sjmp	00157$
00150$:
;	fw.c:418: EZUSB_STALL_EP0();      // Stall End Point 0
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x01
	orl	a,r7
	movx	@dptr,a
;	fw.c:420: break;
;	fw.c:421: default:                     // *** Invalid Command
	sjmp	00157$
00154$:
;	fw.c:422: if(DR_VendorCmnd())
	lcall	_DR_VendorCmnd
	mov	a,dpl
	jz	00157$
;	fw.c:423: EZUSB_STALL_EP0();            // Stall End Point 0
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x01
	orl	a,r7
	movx	@dptr,a
;	fw.c:424: }
00157$:
;	fw.c:427: EP0CS |= bmHSNAK;
	mov	dptr,#_EP0CS
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x80
	orl	a,r7
	movx	@dptr,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'resume_isr'
;------------------------------------------------------------
;	fw.c:431: void resume_isr(void) __interrupt WKUP_VECT
;	-----------------------------------------
;	 function resume_isr
;	-----------------------------------------
_resume_isr:
	push	acc
	push	ar7
	push	psw
	mov	psw,#0x00
;	fw.c:433: EZUSB_CLEAR_RSMIRQ();
	mov	r7,_EICON
	mov	a,#0xEF
	anl	a,r7
	mov	_EICON,a
;	fw.c:439: __endasm; 
;
	.even
	pop	psw
	pop	ar7
	pop	acc
	reti
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
	.area CSEG    (CODE)
	.area CONST   (CODE)
_EPCS_Offset_Lookup_Table:
	.db #0x00	;  0
	.db #0x01	;  1
	.db #0x02	;  2
	.db #0x02	;  2
	.db #0x03	;  3
	.db #0x03	;  3
	.db #0x04	;  4
	.db #0x04	;  4
	.db #0x05	;  5
	.db #0x05	;  5
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
