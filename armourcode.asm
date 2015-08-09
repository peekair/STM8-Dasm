; ---------------------------------------------------------------------------

interrupt	struc ;	(sizeof=0x4)	; XREF:	.const:__vectabr
					; .const:00008004r ...
field_0:	db ?
field_1:	db ?
field_2:	dw ?			; offset (00000000)
interrupt	ends

; ---------------------------------------------------------------------------

stm_1C_addw	struc ;	(sizeof=0x3)	; XREF:	.text:000082FEr
op:		db ?
shortoff:	dw ?
stm_1C_addw	ends

; ---------------------------------------------------------------------------

stm_20_jra	struc ;	(sizeof=0x2)	; XREF:	.text:000080D3r
					; .text:00008141r ...
op:		db ?
shortoff:	db ?
stm_20_jra	ends

; ---------------------------------------------------------------------------

stm_24_jruge	struc ;	(sizeof=0x2)	; XREF:	.text:00008122r
					; .text:0000813Br ...
field_0:	db ?
field_1:	db ?
stm_24_jruge	ends

; ---------------------------------------------------------------------------

stm_25_jrult	struc ;	(sizeof=0x2)	; XREF:	.text:00008109r
					; .text:00008148r ...
field_0:	db ?
field_1:	db ?
stm_25_jrult	ends

; ---------------------------------------------------------------------------

stm_26_jrne	struc ;	(sizeof=0x2)	; XREF:	.text:00008293r
					; .text:0000830Br
op:		db ?
off:		db ?
stm_26_jrne	ends

; ---------------------------------------------------------------------------

stm_27_jreq	struc ;	(sizeof=0x2)	; XREF:	.text:00008134r
					; .text:0000816Ar ...
op:		db ?
off:		db ?
stm_27_jreq	ends

; ---------------------------------------------------------------------------

stm_2A_jrpl	struc ;	(sizeof=0x2)	; XREF:	.text:0000826Er
op:		db ?
off:		db ?			; base 10
stm_2A_jrpl	ends

; ---------------------------------------------------------------------------

stm_35_mov	struc ;	(sizeof=0x4)	; XREF:	.text:stru_8080r
					; .text:00008084r ...
op:		db ?
src:		db ?			; base 10
dst:		dw ?			; offset (00000000)
stm_35_mov	ends

; ---------------------------------------------------------------------------

stm_3D_tnz	struc ;	(sizeof=0x2)	; XREF:	.text:00008226r
					; .text:0000822Er
op:		db ?
shortmem:	db ?
stm_3D_tnz	ends

; ---------------------------------------------------------------------------

stm_4C_inc	struc ;	(sizeof=0x1)	; XREF:	.text:00008287r
					; .text:0000836Fr
field_0:	db ?
stm_4C_inc	ends

; ---------------------------------------------------------------------------

stm_4F_clr	struc ;	(sizeof=0x1)	; XREF:	.text:000080E1r
field_0:	db ?
stm_4F_clr	ends

; ---------------------------------------------------------------------------

stm_51_exgw	struc ;	(sizeof=0x1)	; XREF:	.text:00008265r
					; .text:00008270r
op:		db ?
stm_51_exgw	ends

; ---------------------------------------------------------------------------

stm_5F_clrw	struc ;	(sizeof=0x1)	; XREF:	.text:0000827Cr
					; .text:_func_83AAr
field_0:	db ?
stm_5F_clrw	ends

; ---------------------------------------------------------------------------

stm_5A_decw	struc ;	(sizeof=0x1)	; XREF:	.text:00008266r
					; .text:0000826Dr
op:		db ?
stm_5A_decw	ends

; ---------------------------------------------------------------------------

stm_5C_incw	struc ;	(sizeof=0x1)	; XREF:	.text:00008251r
					; .text:00008252r ...
field_0:	db ?
stm_5C_incw	ends

; ---------------------------------------------------------------------------

stm_5D_tnzw	struc ;	(sizeof=0x1)	; XREF:	.text:00008328r
field_0:	db ?
stm_5D_tnzw	ends

; ---------------------------------------------------------------------------

stm_002P_btjt	struc ;	(sizeof=0x5)	; XREF:	.text:000080E8r
					; .text:000080EDr ...
op:		db ?
n:		db ?
xx:		dw ?			; offset (00000000)
off:		db ?
stm_002P_btjt	ends

; ---------------------------------------------------------------------------

stm_012P_btjf	struc ;	(sizeof=0x5)	; XREF:	.text:00008118r
					; .text:0000812Cr ...
op:		db ?
n:		db ?
xx:		dw ?			; offset (00000000)
xxx:		db ?
stm_012P_btjf	ends

; ---------------------------------------------------------------------------

stm_102P_bset	struc ;	(sizeof=0x4)	; XREF:	.text:00008114r
					; .text:0000813Dr ...
op:		db ?
n:		db ?			; base 16
longmem:	dw ?			; offset (00000000)
stm_102P_bset	ends

; ---------------------------------------------------------------------------

stm_112P_bres	struc ;	(sizeof=0x4)	; XREF:	.text:000080F5r
					; .text:000080F9r ...
op:		db ?
n:		db ?			; base 16
longmem:	dw ?			; offset (00000000)
stm_112P_bres	ends

; ---------------------------------------------------------------------------

stm_724D_tnz	struc ;	(sizeof=0x4)	; XREF:	.text:0000828Fr
op:		db ?
x:		db ?
long:		dw ?			; base 10
stm_724D_tnz	ends

; ---------------------------------------------------------------------------

stm_725F_clr	struc ;	(sizeof=0x4)	; XREF:	.text:000080B0r
					; .text:000080B4r ...
op:		db ?
x:		db ?
long:		dw ?			; offset (00000000)
stm_725F_clr	ends

; ---------------------------------------------------------------------------

stm_80_iret	struc ;	(sizeof=0x1)	; XREF:	.text:00008320r
					; .text:00008377r
field_0:	db ?
stm_80_iret	ends

; ---------------------------------------------------------------------------

stm_81_ret	struc ;	(sizeof=0x1)	; XREF:	.text:0000817Ar
					; .text:0000817Fr ...
field_0:	db ?
stm_81_ret	ends

; ---------------------------------------------------------------------------

stm_85_popw	struc ;	(sizeof=0x1)	; XREF:	.text:00008250r
					; .text:0000825Br ...
field_0:	db ?
stm_85_popw	ends

; ---------------------------------------------------------------------------

stm_89_pushw	struc ;	(sizeof=0x2)	; XREF:	.text:stru_824Cr
					; .text:00008257r ...
field_0:	db ?
field_1:	db ?
stm_89_pushw	ends

; ---------------------------------------------------------------------------

stm_8E_halt	struc ;	(sizeof=0x1)	; XREF:	.text:00008100r
op:		db ?
stm_8E_halt	ends

; ---------------------------------------------------------------------------

stm_905D_tnzw	struc ;	(sizeof=0x2)	; XREF:	.text:00008253r
op:		db ?
x:		db ?
stm_905D_tnzw	ends

; ---------------------------------------------------------------------------

stm_9093_ldw	struc ;	(sizeof=0x2)	; XREF:	.text:0000824Er
					; .text:00008305r
op:		db ?
x:		db ?
stm_9093_ldw	ends

; ---------------------------------------------------------------------------

stm_90A3_cpw	struc ;	(sizeof=0x4)	; XREF:	.text:00008307r
op:		db ?
x:		db ?
shortptr:	dw ?			; base 10
stm_90A3_cpw	ends

; ---------------------------------------------------------------------------

stm_90AE_ldw	struc ;	(sizeof=0x4)	; XREF:	.text:_func_82F7r
op:		db ?
x:		db ?
shortptr:	dw ?			; offset (00000000)
stm_90AE_ldw	ends

; ---------------------------------------------------------------------------

stm_90FE_ldw	struc ;	(sizeof=0x2)	; XREF:	.text:00008301r
op:		db ?
x:		db ?
stm_90FE_ldw	ends

; ---------------------------------------------------------------------------

stm_90FD_call	struc ;	(sizeof=0x2)	; XREF:	.text:00008303r
op:		db ?
x:		db ?
stm_90FD_call	ends

; ---------------------------------------------------------------------------

stm_92D6_ld	struc ;	(sizeof=0x3)	; XREF:	.text:00008267r
op:		db ?
x:		db ?
shortptr:	db ?
stm_92D6_ld	ends

; ---------------------------------------------------------------------------

stm_92D7_ld	struc ;	(sizeof=0x3)	; XREF:	.text:0000826Ar
op:		db ?
x:		db ?
shortptr:	db ?
stm_92D7_ld	ends

; ---------------------------------------------------------------------------

stm_93_ldw	struc ;	(sizeof=0x1)	; XREF:	.text:000082FDr
op:		db ?
stm_93_ldw	ends

; ---------------------------------------------------------------------------

stm_94_ldw	struc ;	(sizeof=0x1)	; XREF:	.text:00008324r
op:		db ?
stm_94_ldw	ends

; ---------------------------------------------------------------------------

stm_97_ld	struc ;	(sizeof=0x1)	; XREF:	.text:0000827Dr
					; .text:0000828Er
field_0:	db ?
stm_97_ld	ends

; ---------------------------------------------------------------------------

stm_9A_rim	struc ;	(sizeof=0x1)	; XREF:	.text:000080C0r
op:		db ?
stm_9A_rim	ends

; ---------------------------------------------------------------------------

stm_9D_nop	struc ;	(sizeof=0x1)	; XREF:	.text:stru_83B0r
op:		db ?
stm_9D_nop	ends

; ---------------------------------------------------------------------------

stm_A1_cp	struc ;	(sizeof=0x2)	; XREF:	.text:00008107r
					; .text:00008120r ...
op:		db ?
xx:		db ?
stm_A1_cp	ends

; ---------------------------------------------------------------------------

stm_A6_ld	struc ;	(sizeof=0x2)	; XREF:	.text:0000810Fr
op:		db ?
xx:		db ?
stm_A6_ld	ends

; ---------------------------------------------------------------------------

stm_A8_xor	struc ;	(sizeof=0x2)	; XREF:	.text:0000819Cr
field_0:	db ?
field_1:	db ?
stm_A8_xor	ends

; ---------------------------------------------------------------------------

stm_AE_ld	struc ;	(sizeof=0x2)	; XREF:	.text:_stextr
field_0:	db ?
field_1:	db ?
stm_AE_ld	ends

; ---------------------------------------------------------------------------

stm_B6_ld	struc ;	(sizeof=0x2)	; XREF:	.text:00008185r
					; .text:0000823Cr ...
op:		db ?
shortmem:	db ?
stm_B6_ld	ends

; ---------------------------------------------------------------------------

stm_B7_ld	struc ;	(sizeof=0x2)	; XREF:	.text:_func_8165r
					; .text:_func_821Ar
op:		db ?
shortmem:	db ?
stm_B7_ld	ends

; ---------------------------------------------------------------------------

stm_BF_ldw	struc ;	(sizeof=0x2)	; XREF:	.text:00008259r
					; .text:00008260r
op:		db ?
shortmem:	db ?
stm_BF_ldw	ends

; ---------------------------------------------------------------------------

stm_C1_cp	struc ;	(sizeof=0x3)	; XREF:	.text:00008187r
					; .text:0000823Er ...
op:		db ?
longmem:	dw ?			; base 10
stm_C1_cp	ends

; ---------------------------------------------------------------------------

stm_C6_ld	struc ;	(sizeof=0x3)	; XREF:	.text:0000811Dr
					; .text:00008131r ...
op:		db ?
longmem:	dw ?			; base 10
stm_C6_ld	ends

; ---------------------------------------------------------------------------

stm_C7_ld	struc ;	(sizeof=0x3)	; XREF:	.text:0000819Er
					; .text:00008281r ...
field_0:	db ?
field_1:	db ?
field_2:	db ?
stm_C7_ld	ends

; ---------------------------------------------------------------------------

stm_CC_jp	struc ;	(sizeof=0x3)	; XREF:	.text:00008331r
					; .text:interrupt_handlerr ...
op:		db ?
longmem:	dw ?			; offset (00000000)
stm_CC_jp	ends

; ---------------------------------------------------------------------------

stm_CD_call	struc ;	(sizeof=0x3)	; XREF:	.text:000080C1r
					; .text:000080C4r ...
op:		db ?
longmem:	dw ?			; offset (00000000)
stm_CD_call	ends

; ---------------------------------------------------------------------------

stm_D6_ld	struc ;	(sizeof=0x3)	; XREF:	.text:0000827Er
op:		db ?
longoff:	dw ?
stm_D6_ld	ends

; ---------------------------------------------------------------------------

stm_FF_ldw	struc ;	(sizeof=0x1)	; XREF:	.text:00008323r
op:		db ?
stm_FF_ldw	ends


;
; +-------------------------------------------------------------------------+
; |   This file	has been generated by The Interactive Disassembler (IDA)    |
; |	      Copyright	(c) 2013 Hex-Rays, <support@hex-rays.com>	    |
; |			 License info: 48-325F-7034-FF			    |
; |			Rico Baumgart, personal	license			    |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	BA35C110ABB4BD7C0946D958053D2634
; Input	CRC32 :	0B074BB7


; Processor	  : c166 [C165]
; Target assembler: Keil A166 Assembler
; Byte sex	  : Big	endian
$MOD167
$CASE
$NOMACRO

; ===========================================================================

; Segment type:	Pure code
_const		section	CODE word public
proc_const proc
		; assume dpp0: 1 (page 0x4000)
		; assume dpp1: 1 (page 0x4000)
		; assume dpp2: 2 (page 0x8000)
		; assume dpp3: 3 (page 0xC000)
		public __vectab
__vectab:	interrupt <82h,	0, _stext>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, COMP_IRQHandler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, TIM4_UPD_OVF_IRQHandler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
		interrupt <82h,	0, interrupt_handler>
proc_const endp
_const		ends

; ===========================================================================

; Segment type:	Pure code
_text		section	CODE word public
proc_text proc
		; assume dpp0: 1 (page 0x4000)
		; assume dpp1: 1 (page 0x4000)
		; assume dpp2: 2 (page 0x8000)
		; assume dpp3: 3 (page 0xC000)
stru_8080:	stm_35_mov <35h, 243, byte_5002> ; DATA	XREF: .text:0000832Eo
		stm_35_mov <35h, 31, byte_5007>
		stm_35_mov <35h, 103, byte_500C>
		stm_35_mov <35h, 30, byte_5011>
		stm_35_mov <35h, 243, byte_5003>
		stm_35_mov <35h, 31, byte_5008>
		stm_35_mov <35h, 103, byte_500D>
		stm_35_mov <35h, 30, byte_5012>
		stm_35_mov <35h, 243, byte_5004>
		stm_35_mov <35h, 31, byte_5009>
		stm_35_mov <35h, 103, byte_500E>
		stm_35_mov <35h, 30, byte_5013>
		stm_725F_clr <72h, 5Fh,	byte_5000>
		stm_725F_clr <72h, 5Fh,	byte_5005>
		stm_725F_clr <72h, 5Fh,	byte_500A>
		stm_725F_clr <72h, 5Fh,	byte_500F>
		stm_9A_rim <9Ah>
		stm_CD_call <0CDh, _func_82DE>
		stm_CD_call <0CDh, _func_81E7>
		stm_CD_call <0CDh, _func_8334>
		stm_CD_call <0CDh, _func_81AA>
		stm_CD_call <0CDh, _func_82C1>
		stm_CD_call <0CDh, _func_82A4>
		stm_20_jra <20h, 13h>
		stm_35_mov <35h, 100, byte_2>
		stm_35_mov <35h, 1, byte_1>
		stm_35_mov <35h, 1, byte_0>
		stm_4F_clr <4Fh>
		stm_CD_call <0CDh, _func_821A>
		stm_CD_call <0CDh, _func_8381>
		stm_002P_btjt <72h, 6, byte_5440, 3Ah>
		stm_002P_btjt <72h, 6, byte_5441, 35h>
		stm_CD_call <0CDh, _func_8381>
		stm_112P_bres <72h, 17h, byte_500C>
		stm_112P_bres <72h, 17h, byte_500D>
		stm_CD_call <0CDh, _func_8378>
		stm_8E_halt <8Eh>
		stm_CD_call <0CDh, _func_8352>
		stm_CD_call <0CDh, _func_8345>
		stm_A1_cp <0A1h, 0A4h>
		stm_25_jrult <25h, 19h>
		stm_35_mov <35h, 100, byte_0>
		stm_A6_ld <0A6h, 1>
		stm_CD_call <0CDh, _func_8165>
		stm_102P_bset <72h, 12h, byte_5340>
		stm_012P_btjf <72h, 1, byte_5343, 0FBh>
		stm_C6_ld <0C6h, 21317>
		stm_A1_cp <0A1h, 0A4h>
		stm_24_jruge <24h, 0E7h>
		stm_CD_call <0CDh, _func_835F>
		stm_002P_btjt <72h, 6, byte_5440, 0A9h>
		stm_012P_btjf <72h, 7, byte_5441, 0B7h>
		stm_C6_ld <0C6h, 65>
		stm_27_jreq <27h, 0Dh>
		stm_C6_ld <0C6h, 65>
		stm_A1_cp <0A1h, 2>
		stm_24_jruge <24h, 6>
		stm_102P_bset <72h, 1Ch, byte_5005>
		stm_20_jra <20h, 17h>
		stm_C6_ld <0C6h, 65>
		stm_A1_cp <0A1h, 2>
		stm_25_jrult <25h, 0Ch>
		stm_C6_ld <0C6h, 65>
		stm_A1_cp <0A1h, 29h>
		stm_24_jruge <24h, 5>
		stm_CD_call <0CDh, _func_8378>
		stm_20_jra <20h, 4>
		stm_725F_clr <72h, 5Fh,	byte_41>
		stm_CD_call <0CDh, _func_838A>
		stm_CD_call <0CDh, _func_8393>
		stm_CD_call <0CDh, _func_8274>
		stm_20_jra <20h, 83h>
_func_8165:	stm_B7_ld <0B7h, 1>	; DATA XREF: .text:00008111o
		stm_C6_ld <0C6h, 65>
		stm_27_jreq <27h, 14h>
		stm_CD_call <0CDh, _func_839C>
		stm_25_jrult <25h, 0Fh>
		stm_C6_ld <0C6h, 67>
		stm_27_jreq <27h, 5>
		stm_102P_bset <72h, 1Eh, byte_5005>
		stm_81_ret <81h>
		stm_102P_bset <72h, 1Ch, byte_5005>
		stm_81_ret <81h>
		stm_CD_call <0CDh, _func_839C>
		stm_24_jruge <24h, 0Fh>
		stm_B6_ld <0B6h, 0>
		stm_C1_cp <0C1h, 65>
		stm_25_jrult <25h, 8>
		stm_CD_call <0CDh, _func_8378>
		stm_35_mov <35h, 1, byte_44>
		stm_81_ret <81h>
		stm_C6_ld <0C6h, 68>
		stm_27_jreq <27h, 0Ch>
		stm_C6_ld <0C6h, 67>
		stm_A8_xor <0A8h, 1>
		stm_C7_ld <0C7h, 0, 43h>
		stm_725F_clr <72h, 5Fh,	byte_44>
		stm_725F_clr <72h, 5Fh,	byte_41>
		stm_81_ret <81h>
_func_81AA:	stm_102P_bset <72h, 1Ah, byte_50C4> ; DATA XREF: .text:000080CAo
		stm_112P_bres <72h, 11h, byte_5440>
		stm_102P_bset <72h, 12h, byte_5440>
		stm_102P_bset <72h, 1Ah, byte_5440>
		stm_102P_bset <72h, 14h, byte_5442>
		stm_102P_bset <72h, 1Ch, byte_543E>
		stm_102P_bset <72h, 18h, byte_543D>
		stm_102P_bset <72h, 18h, byte_543A>
		stm_112P_bres <72h, 11h, byte_5441>
		stm_102P_bset <72h, 12h, byte_5441>
		stm_102P_bset <72h, 1Ah, byte_5441>
		stm_112P_bres <72h, 1Bh, byte_5442>
		stm_102P_bset <72h, 18h, byte_5442>
		stm_112P_bres <72h, 17h, byte_5442>
		stm_102P_bset <72h, 1Eh, byte_543A>
		stm_81_ret <81h>
_func_81E7:	stm_102P_bset <72h, 1Ch, byte_5007> ; DATA XREF: .text:000080C4o
		stm_102P_bset <72h, 1Ch, byte_5008>
		stm_112P_bres <72h, 1Dh, byte_5009>
		stm_102P_bset <72h, 1Eh, byte_5007>
		stm_102P_bset <72h, 1Eh, byte_5008>
		stm_112P_bres <72h, 1Fh, byte_5009>
		stm_CD_call <0CDh, _func_8393>
		stm_112P_bres <72h, 17h, byte_500E>
		stm_CD_call <0CDh, _func_838A>
		stm_112P_bres <72h, 19h, byte_500E>
		stm_112P_bres <72h, 11h, byte_5011>
		stm_112P_bres <72h, 11h, byte_5012>
		stm_112P_bres <72h, 11h, byte_5013>
		stm_81_ret <81h>
_func_821A:	stm_B7_ld <0B7h, 3>	; DATA XREF: .text:000080E2o
		stm_C6_ld <0C6h, 65>
		stm_27_jreq <27h, 16h>
		stm_CD_call <0CDh, _func_839C>
		stm_25_jrult <25h, 11h>
		stm_3D_tnz <3Dh, 3>
		stm_27_jreq <27h, 4>
		stm_102P_bset <72h, 1Ch, byte_5005>
		stm_3D_tnz <3Dh, 0>
		stm_27_jreq <27h, 19h>
		stm_102P_bset <72h, 1Eh, byte_5005>
		stm_81_ret <81h>
		stm_CD_call <0CDh, _func_839C>
		stm_24_jruge <24h, 0Bh>
		stm_B6_ld <0B6h, 2>
		stm_C1_cp <0C1h, 65>
		stm_25_jrult <25h, 4>
		stm_CD_call <0CDh, _func_8378>
		stm_81_ret <81h>
		stm_725F_clr <72h, 5Fh,	byte_41>
		stm_81_ret <81h>
stru_824C:	stm_89_pushw <89h, 0FEh> ; DATA	XREF: .text:off_829Ao
		stm_9093_ldw <90h, 93h>
		stm_85_popw <85h>
		stm_5C_incw <5Ch>
		stm_5C_incw <5Ch>
		stm_905D_tnzw <90h, 5Dh>
		stm_27_jreq <27h, 1Ch>
		stm_89_pushw <89h, 0FEh>
		stm_BF_ldw <0BFh, 0>
		stm_85_popw <85h>
		stm_5C_incw <5Ch>
		stm_5C_incw <5Ch>
		stm_89_pushw <89h, 0FEh>
		stm_BF_ldw <0BFh, 2>
		stm_85_popw <85h>
		stm_5C_incw <5Ch>
		stm_5C_incw <5Ch>
		stm_51_exgw <51h>
		stm_5A_decw <5Ah>
		stm_92D6_ld <92h, 0D6h,	0>
		stm_92D7_ld <92h, 0D7h,	2>
		stm_5A_decw <5Ah>
		stm_2A_jrpl <2Ah, 247>
		stm_51_exgw <51h>
		stm_20_jra <20h, 0D9h>
		stm_81_ret <81h>
_func_8274:	stm_012P_btjf <72h, 0Dh, byte_5230, 0FBh> ; DATA XREF: .text:00008160o
		stm_C6_ld <0C6h, 66>
		stm_5F_clrw <5Fh>
		stm_97_ld <97h>
		stm_D6_ld <0D6h, 0Ch>
		stm_C7_ld <0C7h, 52h, 31h>
		stm_C6_ld <0C6h, 66>
		stm_4C_inc <4Ch>
		stm_C7_ld <0C7h, 0, 42h>
		stm_C6_ld <0C6h, 66>
		stm_97_ld <97h>
		stm_724D_tnz <72h, 4Dh,	12>
		stm_26_jrne <26h, 4>
		stm_725F_clr <72h, 5Fh,	byte_42>
		stm_81_ret <81h>
off_829A:	dw stru_824C		; DATA XREF: .text:_func_82F7o
		dw 39h
		dw aAcdbexfghikjlm	; "acdbeXfghikjlmnWropHqstuvAwxyzBCDEFGIJL"...
		dw 0Ch
		dw 0
_func_82A4:	stm_102P_bset <72h, 10h, byte_50C4> ; DATA XREF: .text:000080D0o
		stm_102P_bset <72h, 1Ch, byte_5340>
		stm_112P_bres <72h, 1Bh, byte_5340>
		stm_102P_bset <72h, 1Eh, byte_5341>
		stm_112P_bres <72h, 1Fh, byte_5342>
		stm_102P_bset <72h, 1Ch, byte_5342>
		stm_102P_bset <72h, 1Ah, byte_5342>
		stm_81_ret <81h>
_func_82C1:	stm_102P_bset <72h, 14h, byte_50C3> ; DATA XREF: .text:000080CDo
		stm_102P_bset <72h, 10h, byte_52E8>
		stm_112P_bres <72h, 13h, byte_52E8>
		stm_112P_bres <72h, 15h, byte_52E8>
		stm_102P_bset <72h, 16h, byte_52E8>
		stm_102P_bset <72h, 10h, byte_52E4>
		stm_102P_bset <72h, 10h, byte_52E0>
		stm_81_ret <81h>
_func_82DE:	stm_725F_clr <72h, 5Fh,	byte_50C0> ; DATA XREF:	.text:000080C1o
		stm_102P_bset <72h, 10h, byte_50C6>
		stm_112P_bres <72h, 11h, byte_50C2>
		stm_35_mov <35h, 4, byte_50C8>
		stm_102P_bset <72h, 1Eh, byte_50C5>
		stm_102P_bset <72h, 16h, byte_50C5>
		stm_81_ret <81h>
_func_82F7:	stm_90AE_ldw <90h, 0AEh, off_829A> ; DATA XREF:	.text:0000832Bo
		stm_20_jra <20h, 0Ah>
		stm_93_ldw <93h>
		stm_1C_addw <1Ch, 2>
		stm_90FE_ldw <90h, 0FEh>
		stm_90FD_call <90h, 0FDh>
		stm_9093_ldw <90h, 93h>
		stm_90A3_cpw <90h, 0A3h, 33444>
		stm_26_jrne <26h, 0F0h>
		stm_81_ret <81h>
COMP_IRQHandler:stm_012P_btjf <72h, 9, byte_5440, 4> ; DATA XREF: .const:00008050o
		stm_112P_bres <72h, 19h, byte_5440>
		stm_012P_btjf <72h, 9, byte_5441, 4>
		stm_112P_bres <72h, 19h, byte_5441>
		stm_80_iret <80h>
_stext:		stm_AE_ld <0AEh, 3>	; DATA XREF: .const:__vectabo
		stm_FF_ldw <0FFh>
		stm_94_ldw <94h>
		stm_CD_call <0CDh, _func_83AA>
		stm_5D_tnzw <5Dh>
		stm_27_jreq <27h, 3>
		stm_CD_call <0CDh, _func_82F7>
		stm_CD_call <0CDh, stru_8080>
		stm_CC_jp <0CCh, stru_83AD>
_func_8334:	stm_102P_bset <72h, 1Ah, byte_50C3> ; DATA XREF: .text:000080C7o
		stm_35_mov <35h, 2, byte_5232>
		stm_35_mov <35h, 8, byte_5233>
		stm_102P_bset <72h, 16h, byte_5235>
		stm_81_ret <81h>
_func_8345:	stm_102P_bset <72h, 12h, byte_5340> ; DATA XREF: .text:00008104o
		stm_012P_btjf <72h, 1, byte_5343, 0FBh>
		stm_C6_ld <0C6h, 21317>
		stm_81_ret <81h>
_func_8352:	stm_102P_bset <72h, 18h, byte_534E> ; DATA XREF: .text:00008101o
		stm_102P_bset <72h, 10h, byte_5340>
		stm_102P_bset <72h, 18h, byte_534A>
		stm_81_ret <81h>
_func_835F:	stm_112P_bres <72h, 19h, byte_534A> ; DATA XREF: .text:00008124o
		stm_112P_bres <72h, 19h, byte_534E>
		stm_112P_bres <72h, 11h, byte_5340>
		stm_81_ret <81h>
TIM4_UPD_OVF_IRQHandler:stm_C6_ld <0C6h, 65> ; DATA XREF: .const:0000806Co
		stm_4C_inc <4Ch>
		stm_C7_ld <0C7h, 0, 41h>
		stm_112P_bres <72h, 11h, byte_52E5>
		stm_80_iret <80h>
_func_8378:	stm_112P_bres <72h, 1Fh, byte_5005> ; DATA XREF: .text:000080FDo
					; .text:00008151o ...
		stm_112P_bres <72h, 1Dh, byte_5005>
		stm_81_ret <81h>
_func_8381:	stm_112P_bres <72h, 19h, byte_500C> ; DATA XREF: .text:000080E5o
					; .text:000080F2o
		stm_112P_bres <72h, 19h, byte_500D>
		stm_81_ret <81h>
_func_838A:	stm_102P_bset <72h, 18h, byte_500C> ; DATA XREF: .text:0000815Ao
					; .text:00008206o
		stm_102P_bset <72h, 18h, byte_500D>
		stm_81_ret <81h>
_func_8393:	stm_102P_bset <72h, 16h, byte_500C> ; DATA XREF: .text:0000815Do
					; .text:000081FFo
		stm_102P_bset <72h, 16h, byte_500D>
		stm_81_ret <81h>
_func_839C:	stm_B6_ld <0B6h, 1>	; DATA XREF: .text:0000816Co
					; .text:00008180o ...
		stm_C1_cp <0C1h, 65>
		stm_81_ret <81h>
stru_83A2:	stm_89_pushw <89h, 85h>	; DATA XREF: .text:stru_83ADo
		stm_CD_call <0CDh, _func_83B3_exit>
interrupt_handler:stm_CC_jp <0CCh, stru_83B0> ;	DATA XREF: .const:00008004o
					; .const:00008008o ...
_func_83AA:	stm_5F_clrw <5Fh>	; DATA XREF: .text:00008325o
		stm_5C_incw <5Ch>
		stm_81_ret <81h>
stru_83AD:	stm_CC_jp <0CCh, stru_83A2> ; DATA XREF: .text:00008331o
stru_83B0:	stm_9D_nop <9Dh>	; DATA XREF: .text:interrupt_handlero
		stm_20_jra <20h, 0FDh>
_func_83B3_exit:stm_20_jra <20h, 0FEh>	; DATA XREF: .text:000083A4o
aAcdbexfghikjlm:db 'acdbeXfghikjlmnWropHqstuvAwxyzBCDEFGIJLQMNOPRKSTUVYZ',0
					; DATA XREF: .text:0000829Eo

proc_text endp
_text		ends

; ===========================================================================

; Segment type:	Absolute symbols



		end ;
