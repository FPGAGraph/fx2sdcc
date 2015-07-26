ASxxxx Assembler V02.00 + NoICE + SDCC mods  (Intel 8051), page 1.
Hexadecimal [24-Bits]



                                      1 ;;-----------------------------------------------------------------------------
                                      2 ;;   File:      dscr.a51
                                      3 ;;   Contents:  This file contains descriptor data tables.  
                                      4 ;;
                                      5 ;;   Copyright (c) 2003 Cypress Semiconductor, Inc. All rights reserved
                                      6 ;;-----------------------------------------------------------------------------
                                      7  
                                      8 .module DSCR
                                      9   
                           000001    10 DSCR_DEVICE   =   1  ;; Descriptor type: Device
                           000002    11 DSCR_CONFIG   =   2  ;; Descriptor type: Configuration
                           000003    12 DSCR_STRING   =   3  ;; Descriptor type: String
                           000004    13 DSCR_INTRFC   =   4  ;; Descriptor type: Interface
                           000005    14 DSCR_ENDPNT   =   5  ;; Descriptor type: Endpoint
                           000006    15 DSCR_DEVQUAL  =   6  ;; Descriptor type: Device Qualifier
                                     16 
                           000012    17 DSCR_DEVICE_LEN   =   18
                           000009    18 DSCR_CONFIG_LEN   =    9
                           000009    19 DSCR_INTRFC_LEN   =    9
                           000007    20 DSCR_ENDPNT_LEN   =    7
                           00000A    21 DSCR_DEVQUAL_LEN  =   10
                                     22 
                           000000    23 ET_CONTROL   =   0   ;; Endpoint type: Control
                           000001    24 ET_ISO       =   1   ;; Endpoint type: Isochronous
                           000002    25 ET_BULK      =   2   ;; Endpoint type: Bulk
                           000003    26 ET_INT       =   3   ;; Endpoint type: Interrupt
                                     27 
                                     28 .globl	_DeviceDscr, _DeviceQualDscr, _HighSpeedConfigDscr, _FullSpeedConfigDscr, _StringDscr, _UserDscr
                                     29 
                                     30 .area	CSEG	(CODE)
                                     31 
                                     32 ;;-----------------------------------------------------------------------------
                                     33 ;; Global Variables
                                     34 ;;-----------------------------------------------------------------------------
                                     35 
      0008D0                         36 _DeviceDscr:
      0008D0                         37 DeviceDscr:
      0008D0 12                      38 	.db	deviceDscrEnd - DeviceDscr		;; Descriptor length
      0008D1 01                      39 	.db	DSCR_DEVICE						;; Decriptor type
      0008D2 00 02                   40 	.dw	0x0002							;; Specification Version (BCD)
      0008D4 00                      41 	.db	0x00  							;; Device class
      0008D5 00                      42 	.db	0x00							;; Device sub-class
      0008D6 00                      43 	.db	0x00							;; Device sub-sub-class
      0008D7 40                      44 	.db	64								;; Maximum packet size
      0008D8 B4 04                   45 	.dw	0xB404							;; Vendor ID
      0008DA 04 10                   46 	.dw	0x0410							;; Product ID (Sample Device)
      0008DC 01 00                   47 	.dw	0x0100							;; Product version ID
      0008DE 01                      48 	.db	1								;; Manufacturer string index
      0008DF 02                      49 	.db	2								;; Product string index
      0008E0 00                      50 	.db	0								;; Serial number string index
      0008E1 01                      51 	.db	1								;; Number of configurations
      0008E2                         52 deviceDscrEnd:
                                     53 
      0008E2                         54 _DeviceQualDscr:
      0008E2                         55 DeviceQualDscr:
ASxxxx Assembler V02.00 + NoICE + SDCC mods  (Intel 8051), page 2.
Hexadecimal [24-Bits]



      0008E2 0A                      56 	.db	deviceQualDscrEnd - DeviceQualDscr	;; Descriptor length
      0008E3 06                      57 	.db	DSCR_DEVQUAL						;; Decriptor type
      0008E4 00 02                   58 	.dw	0x0002								;; Specification Version (BCD)
      0008E6 00                      59 	.db	0x00								;; Device class
      0008E7 00                      60 	.db	0x00								;; Device sub-class
      0008E8 00                      61 	.db	0x00								;; Device sub-sub-class
      0008E9 40                      62 	.db	64									;; Maximum packet size
      0008EA 01                      63 	.db	1									;; Number of configurations
      0008EB 00                      64 	.db	0									;; Reserved
      0008EC                         65 deviceQualDscrEnd:
                                     66 
      0008EC                         67 _HighSpeedConfigDscr:
      0008EC 09                      68 	.db	DSCR_CONFIG_LEN											;; Descriptor length
      0008ED 02                      69 	.db	DSCR_CONFIG												;; Descriptor type
      0008EE 20                      70 	.db	(HighSpeedConfigDscrEnd - _HighSpeedConfigDscr) % 256	;; Total Length (LSB)
      0008EF 00                      71 	.db	(HighSpeedConfigDscrEnd - _HighSpeedConfigDscr) / 256	;; Total Length (MSB)
      0008F0 01                      72 	.db	1														;; Number of interfaces
      0008F1 01                      73 	.db	1														;; Configuration number
      0008F2 00                      74 	.db	0														;; Configuration string
      0008F3 A0                      75 	.db	0b10100000												;; Attributes (b7 - buspwr, b6 - selfpwr, b5 - rwu)
      0008F4 32                      76 	.db	50														;; Power requirement (div 2 ma)
                                     77 
                                     78 ;; Interface Descriptor
      0008F5 09                      79 	.db	DSCR_INTRFC_LEN		;; Descriptor length
      0008F6 04                      80 	.db	DSCR_INTRFC			;; Descriptor type
      0008F7 00                      81 	.db	0					;; Zero-based index of this interface
      0008F8 00                      82 	.db	0					;; Alternate setting
      0008F9 02                      83 	.db	2					;; Number of end points 
      0008FA FF                      84 	.db	0xff				;; Interface class
      0008FB 00                      85 	.db	0x00				;; Interface sub class
      0008FC 00                      86 	.db	0x00				;; Interface sub sub class
      0008FD 00                      87 	.db	0					;; Interface descriptor string index
                                     88       
                                     89 ;; Endpoint Descriptor(O_2)
      0008FE 07                      90 	.db	DSCR_ENDPNT_LEN		;; Descriptor length
      0008FF 05                      91 	.db	DSCR_ENDPNT			;; Descriptor type
      000900 02                      92 	.db	0x02				;; Endpoint number, and direction
      000901 02                      93 	.db	ET_BULK				;; Endpoint type
      000902 00                      94 	.db	0x00				;; Maximun packet size (LSB)
      000903 02                      95 	.db	0x02				;; Max packect size (MSB)
      000904 00                      96 	.db	0x00				;; Polling interval
                                     97 
                                     98 
                                     99 ;; Endpoint Descriptor(I_6)
      000905 07                     100 	.db	DSCR_ENDPNT_LEN		;; Descriptor length
      000906 05                     101 	.db	DSCR_ENDPNT			;; Descriptor type
      000907 86                     102 	.db	0x86				;; Endpoint number, and direction
      000908 02                     103 	.db	ET_BULK				;; Endpoint type
      000909 00                     104 	.db	0x00				;; Maximun packet size (LSB)
      00090A 02                     105 	.db	0x02				;; Max packect size (MSB)
      00090B 00                     106 	.db	0x00				;; Polling interval
                                    107 
      00090C                        108 HighSpeedConfigDscrEnd:   
                                    109 
      00090C                        110 _FullSpeedConfigDscr:
ASxxxx Assembler V02.00 + NoICE + SDCC mods  (Intel 8051), page 3.
Hexadecimal [24-Bits]



      00090C 09                     111 	.db	DSCR_CONFIG_LEN											;; Descriptor length
      00090D 02                     112 	.db	DSCR_CONFIG												;; Descriptor type
      00090E 20                     113 	.db	(FullSpeedConfigDscrEnd - _FullSpeedConfigDscr) % 256	;; Total Length (LSB)
      00090F 00                     114 	.db	(FullSpeedConfigDscrEnd - _FullSpeedConfigDscr) / 256	;; Total Length (MSB)
      000910 01                     115 	.db	1														;; Number of interfaces
      000911 01                     116 	.db	1														;; Configuration number
      000912 00                     117 	.db	0														;; Configuration string
      000913 A0                     118 	.db	0b10100000												;; Attributes (b7 - buspwr, b6 - selfpwr, b5 - rwu)
      000914 32                     119 	.db	50	
                                    120 
                                    121 ;; Interface Descriptor
      000915 09                     122 	.db	DSCR_INTRFC_LEN		;; Descriptor length
      000916 04                     123 	.db	DSCR_INTRFC			;; Descriptor type
      000917 00                     124 	.db	0					;; Zero-based index of this interface
      000918 00                     125 	.db	0					;; Alternate setting
      000919 02                     126 	.db	2					;; Number of end points 
      00091A FF                     127 	.db	0xff				;; Interface class
      00091B 00                     128 	.db	0x00				;; Interface sub class
      00091C 00                     129 	.db	0x00				;; Interface sub sub class
      00091D 00                     130 	.db	0					;; Interface descriptor string index
                                    131       
                                    132 ;; Endpoint Descriptor(O_2)
      00091E 07                     133 	.db	DSCR_ENDPNT_LEN		;; Descriptor length
      00091F 05                     134 	.db	DSCR_ENDPNT			;; Descriptor type
      000920 02                     135 	.db	0x02				;; Endpoint number, and direction
      000921 02                     136 	.db	ET_BULK				;; Endpoint type
      000922 40                     137 	.db	0x40				;; Maximun packet size (LSB)
      000923 00                     138 	.db	0x00				;; Max packect size (MSB)
      000924 00                     139 	.db	0x00				;; Polling interval
                                    140 
                                    141 ;; Endpoint Descriptor(I_6)
      000925 07                     142 	.db	DSCR_ENDPNT_LEN		;; Descriptor length
      000926 05                     143 	.db	DSCR_ENDPNT			;; Descriptor type
      000927 86                     144 	.db	0x86				;; Endpoint number, and direction
      000928 02                     145 	.db	ET_BULK				;; Endpoint type
      000929 40                     146 	.db	0x40				;; Maximun packet size (LSB)
      00092A 00                     147 	.db	0x00				;; Max packect size (MSB)
      00092B 00                     148 	.db	0x00				;; Polling interval
                                    149 
      00092C                        150 FullSpeedConfigDscrEnd:   
                                    151 
      00092C                        152 _StringDscr:
      00092C                        153 StringDscr:
      00092C                        154 StringDscr0:
      00092C 04                     155 	.db	StringDscr0End-StringDscr0		;; String descriptor length
      00092D 03                     156 	.db	DSCR_STRING
      00092E 04 04                  157 	.db	0x04,0x04
      000930                        158 StringDscr0End:
                                    159 
      000930                        160 StringDscr1:	
      000930 0A                     161 	.db	StringDscr1End-StringDscr1		;; String descriptor length
      000931 03                     162 	.db	DSCR_STRING
      000932 46                     163 	.ascii 'F'
      000933 00                     164 	.db 0x00
      000934 32                     165 	.ascii '2'
ASxxxx Assembler V02.00 + NoICE + SDCC mods  (Intel 8051), page 4.
Hexadecimal [24-Bits]



      000935 00                     166 	.db	0x00
      000936 46                     167 	.ascii 'F'
      000937 00                     168 	.db	0x00
      000938 57                     169 	.ascii 'W'
      000939 00                     170 	.db	0x00
      00093A                        171 StringDscr1End:
                                    172 
      00093A                        173 StringDscr2:	
      00093A 0A                     174 	.db	StringDscr2End-StringDscr2		;; Descriptor length
      00093B 03                     175 	.db	DSCR_STRING
      00093C 56                     176 	.ascii 'V'
      00093D 00                     177 	.db	0x00
      00093E 31                     178 	.ascii '1'
      00093F 00                     179 	.db	0x00
      000940 30                     180 	.ascii '0'
      000941 00                     181 	.db	0x00
      000942 30                     182 	.ascii '0'
      000943 00                     183 	.db	0x00
      000944                        184 StringDscr2End:
                                    185 
      000944                        186 _UserDscr:
      000944                        187 UserDscr:
      000944 00 00                  188 	.dw	0x0000
                                    189       
