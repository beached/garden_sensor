	.file	"radio.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C++14 (GCC) version 5.3.0 (avr)
 ; 	compiled by GNU C version 4.7.3, GMP version 5.1.3, MPFR version 3.1.2, MPC version 1.0.2
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed radio.ii -mn-flash=1 -mmcu=avr25
 ;  -auxbase-strip radio.o -g2 -O0 -Wall -Wundef -Wpedantic -std=gnu++14
 ;  -funsigned-char -funsigned-bitfields -ffunction-sections
 ;  -fdata-sections -fpack-struct -fshort-enums -fverbose-asm -mn-flash=1
 ;  -mno-skip-bug -fno-rtti -fno-enforce-eh-specs -fno-exceptions
 ;  options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
 ;  -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
 ;  -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
 ;  -fchkp-store-bounds -fchkp-use-static-bounds
 ;  -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcommon
 ;  -fdata-sections -fdwarf2-cfi-asm -fearly-inlining
 ;  -feliminate-unused-debug-types -ffunction-cse -ffunction-sections
 ;  -fgcse-lm -fgnu-runtime -fgnu-unique -fident -finline-atomics
 ;  -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
 ;  -fivopts -fkeep-static-consts -fleading-underscore -flifetime-dse
 ;  -flto-odr-type-merging -fmath-errno -fmerge-debug-strings -fpack-struct
 ;  -fpeephole -fprefetch-loop-arrays -freg-struct-return
 ;  -fsched-critical-path-heuristic -fsched-dep-count-heuristic
 ;  -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
 ;  -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
 ;  -fsched-stalled-insns-dep -fschedule-fusion -fsemantic-interposition
 ;  -fshow-column -fsigned-zeros -fsplit-ivs-in-unroller -fstdarg-opt
 ;  -fstrict-volatile-bitfields -fsync-libcalls -ftrapping-math
 ;  -ftree-coalesce-vars -ftree-forwprop -ftree-loop-if-convert
 ;  -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
 ;  -ftree-parallelize-loops= -ftree-phiprop -ftree-reassoc
 ;  -ftree-scev-cprop -funit-at-a-time -fverbose-asm
 ;  -fzero-initialized-in-bss

	.stabs	"c:\\\\devel\\\\github\\\\garden_sensor\\\\garden_sensor\\\\garden_sensor\\\\Debug/",100,0,4,.Ltext0
	.stabs	".././radio.cpp",100,0,4,.Ltext0
	.text
.Ltext0:
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	"__uint24:t(0,1)=@s24;r(0,1);0;077777777;",128,0,0,0
	.stabs	"__int24:t(0,2)=@s24;r(0,2);040000000;037777777;",128,0,0,0
	.stabs	"__builtin_va_list:t(0,3)=*(0,4)=(0,4)",128,0,0,0
	.stabs	"complex long double:t(0,5)=R3;8;0;",128,0,0,0
	.stabs	"complex double:t(0,6)=R3;8;0;",128,0,0,0
	.stabs	"complex float:t(0,7)=R3;8;0;",128,0,0,0
	.stabs	"complex int:t(0,8)=s4real:(0,9)=r(0,9);-32768;32767;,0,16;imag:(0,9),16,16;;",128,0,0,0
	.stabs	"long long unsigned int:t(0,10)=@s64;r(0,10);0;01777777777777777777777;",128,0,0,0
	.stabs	"long unsigned int:t(0,11)=@s32;r(0,11);0;037777777777;",128,0,0,0
	.stabs	"unsigned int:t(0,12)=r(0,12);0;0177777;",128,0,0,0
	.stabs	"unsigned char:t(0,13)=@s8;r(0,13);0;255;",128,0,0,0
	.stabs	"long long int:t(0,14)=@s64;r(0,14);01000000000000000000000;00777777777777777777777;",128,0,0,0
	.stabs	"long int:t(0,15)=@s32;r(0,15);020000000000;017777777777;",128,0,0,0
	.stabs	"int:t(0,9)",128,0,0,0
	.stabs	"signed char:t(0,16)=@s8;r(0,16);-128;127;",128,0,0,0
	.stabs	"char:t(0,17)=@s8;r(0,17);0;255;",128,0,0,0
	.stabs	"signed:t(0,9)",128,0,0,0
	.stabs	"__int128:t(0,18)=@s128;r(0,18);02000000000000000000000000000000000000000000;01777777777777777777777777777777777777777777;",128,0,0,0
	.stabs	"__int128 unsigned:t(0,19)=@s128;r(0,19);0;03777777777777777777777777777777777777777777;",128,0,0,0
	.stabs	"unsigned long:t(0,11)",128,0,0,0
	.stabs	"long long unsigned:t(0,10)",128,0,0,0
	.stabs	"short int:t(0,20)=r(0,20);-32768;32767;",128,0,0,0
	.stabs	"short unsigned int:t(0,21)=r(0,21);0;0177777;",128,0,0,0
	.stabs	"unsigned short:t(0,21)",128,0,0,0
	.stabs	"float:t(0,22)=r(0,9);4;0;",128,0,0,0
	.stabs	"double:t(0,23)=r(0,9);4;0;",128,0,0,0
	.stabs	"long double:t(0,24)=r(0,9);4;0;",128,0,0,0
	.stabs	"short _Fract:t(0,25)=r(0,9);1;0;",128,0,0,0
	.stabs	"long _Fract:t(0,26)=r(0,9);4;0;",128,0,0,0
	.stabs	"long long _Fract:t(0,27)=r(0,9);8;0;",128,0,0,0
	.stabs	"unsigned short _Fract:t(0,28)=r(0,9);1;0;",128,0,0,0
	.stabs	"unsigned _Fract:t(0,29)=r(0,9);2;0;",128,0,0,0
	.stabs	"unsigned long _Fract:t(0,30)=r(0,9);4;0;",128,0,0,0
	.stabs	"unsigned long long _Fract:t(0,31)=r(0,9);8;0;",128,0,0,0
	.stabs	"_Sat short _Fract:t(0,32)=r(0,9);1;0;",128,0,0,0
	.stabs	"_Sat _Fract:t(0,33)=r(0,9);2;0;",128,0,0,0
	.stabs	"_Sat long _Fract:t(0,34)=r(0,9);4;0;",128,0,0,0
	.stabs	"_Sat long long _Fract:t(0,35)=r(0,9);8;0;",128,0,0,0
	.stabs	"_Sat unsigned short _Fract:t(0,36)=r(0,9);1;0;",128,0,0,0
	.stabs	"_Sat unsigned _Fract:t(0,37)=r(0,9);2;0;",128,0,0,0
	.stabs	"_Sat unsigned long _Fract:t(0,38)=r(0,9);4;0;",128,0,0,0
	.stabs	"_Sat unsigned long long _Fract:t(0,39)=r(0,9);8;0;",128,0,0,0
	.stabs	"short _Accum:t(0,40)=r(0,9);2;0;",128,0,0,0
	.stabs	"long _Accum:t(0,41)=r(0,9);8;0;",128,0,0,0
	.stabs	"long long _Accum:t(0,42)=r(0,9);8;0;",128,0,0,0
	.stabs	"unsigned short _Accum:t(0,43)=r(0,9);2;0;",128,0,0,0
	.stabs	"unsigned _Accum:t(0,44)=r(0,9);4;0;",128,0,0,0
	.stabs	"unsigned long _Accum:t(0,45)=r(0,9);8;0;",128,0,0,0
	.stabs	"unsigned long long _Accum:t(0,46)=r(0,9);8;0;",128,0,0,0
	.stabs	"_Sat short _Accum:t(0,47)=r(0,9);2;0;",128,0,0,0
	.stabs	"_Sat _Accum:t(0,48)=r(0,9);4;0;",128,0,0,0
	.stabs	"_Sat long _Accum:t(0,49)=r(0,9);8;0;",128,0,0,0
	.stabs	"_Sat long long _Accum:t(0,50)=r(0,9);8;0;",128,0,0,0
	.stabs	"_Sat unsigned short _Accum:t(0,51)=r(0,9);2;0;",128,0,0,0
	.stabs	"_Sat unsigned _Accum:t(0,52)=r(0,9);4;0;",128,0,0,0
	.stabs	"_Sat unsigned long _Accum:t(0,53)=r(0,9);8;0;",128,0,0,0
	.stabs	"_Sat unsigned long long _Accum:t(0,54)=r(0,9);8;0;",128,0,0,0
	.stabs	"void:t(0,4)",128,0,0,0
	.stabs	"wchar_t:t(0,55)=r(0,55);-32768;32767;",128,0,0,0
	.stabs	"char16_t:t(0,56)=r(0,56);0;0177777;",128,0,0,0
	.stabs	"char32_t:t(0,57)=@s32;r(0,57);0;037777777777;",128,0,0,0
	.stabs	"bool:t(0,58)=@s8;-16;",128,0,0,0
	.stabs	"__vtbl_ptr_type:t(0,59)=*(0,60)=f(0,9)",128,0,0,0
	.stabs	"decltype(nullptr):t(0,61)=(0,61)",128,0,0,0
	.stabs	"int8_t:t(0,62)=(0,16)",128,0,125,0
	.stabs	"uint8_t:t(0,63)=(0,13)",128,0,126,0
	.stabs	"int16_t:t(0,64)=(0,9)",128,0,127,0
	.stabs	"uint16_t:t(0,65)=(0,12)",128,0,128,0
	.stabs	"int32_t:t(0,66)=(0,15)",128,0,129,0
	.stabs	"uint32_t:t(0,67)=(0,11)",128,0,130,0
	.stabs	"int64_t:t(0,68)=(0,14)",128,0,132,0
	.stabs	"uint64_t:t(0,69)=(0,10)",128,0,133,0
	.stabs	"intptr_t:t(0,70)=(0,64)",128,0,146,0
	.stabs	"uintptr_t:t(0,71)=(0,65)",128,0,151,0
	.stabs	"int_least8_t:t(0,72)=(0,62)",128,0,163,0
	.stabs	"uint_least8_t:t(0,73)=(0,63)",128,0,168,0
	.stabs	"int_least16_t:t(0,74)=(0,64)",128,0,173,0
	.stabs	"uint_least16_t:t(0,75)=(0,65)",128,0,178,0
	.stabs	"int_least32_t:t(0,76)=(0,66)",128,0,183,0
	.stabs	"uint_least32_t:t(0,77)=(0,67)",128,0,188,0
	.stabs	"int_least64_t:t(0,78)=(0,68)",128,0,196,0
	.stabs	"uint_least64_t:t(0,79)=(0,69)",128,0,203,0
	.stabs	"int_fast8_t:t(0,80)=(0,62)",128,0,217,0
	.stabs	"uint_fast8_t:t(0,81)=(0,63)",128,0,222,0
	.stabs	"int_fast16_t:t(0,82)=(0,64)",128,0,227,0
	.stabs	"uint_fast16_t:t(0,83)=(0,65)",128,0,232,0
	.stabs	"int_fast32_t:t(0,84)=(0,66)",128,0,237,0
	.stabs	"uint_fast32_t:t(0,85)=(0,67)",128,0,242,0
	.stabs	"int_fast64_t:t(0,86)=(0,68)",128,0,250,0
	.stabs	"uint_fast64_t:t(0,87)=(0,69)",128,0,257,0
	.stabs	"intmax_t:t(0,88)=(0,68)",128,0,277,0
	.stabs	"uintmax_t:t(0,89)=(0,69)",128,0,282,0
	.stabs	"int_farptr_t:t(0,90)=(0,66)",128,0,77,0
	.stabs	"uint_farptr_t:t(0,91)=(0,67)",128,0,81,0
	.stabs	"._0:Tt(0,92)=s3low:(0,13),0,8;high:(0,13),8,8;extended:(0,13),16,8;;",128,0,240,0
	.stabs	"__fuse_t:t(0,92)",128,0,244,0
	.section	.text._ZN3daw6is_setEhh,"axG",@progbits,_ZN3daw6is_setEhh,comdat
	.stabs	"_ZN3daw6is_setEhh:F(0,58)",36,0,38,_ZN3daw6is_setEhh
	.stabs	"value:p(0,63)",160,0,38,1
	.stabs	"bit:p(0,63)",160,0,38,2
	.weak	_ZN3daw6is_setEhh
	.type	_ZN3daw6is_setEhh, @function
_ZN3daw6is_setEhh:
	.stabd	46,0,0
	.stabs	".././bits.h",132,0,0,.Ltext1
.Ltext1:
	.stabn	68,0,38,.LM0-.LFBB1
.LM0:
.LFBB1:
	push r28	 ; 
	push r29	 ; 
	 ; SP -= 2	 ; 
	rcall .
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	std Y+1,r24	 ;  value, value
	std Y+2,r22	 ;  bit, bit
	.stabn	68,0,39,.LM1-.LFBB1
.LM1:
	ldd r24,Y+1	 ;  tmp48, value
	mov r24,r24	 ;  D.2375, tmp48
	ldi r25,0	 ;  D.2375
	ldd r18,Y+2	 ;  tmp49, bit
	mov r18,r18	 ;  D.2376, tmp49
	ldi r19,0	 ;  D.2376
	rjmp 2f
	1:
	lsr r25	 ;  D.2375
	ror r24	 ;  D.2375
	2:
	dec r18	 ;  D.2376
	brpl 1b
	andi r24,1	 ;  D.2375,
	clr r25	 ;  D.2375
	ldi r18,lo8(1)	 ;  D.2377,
	or r24,r25	 ;  D.2375
	brne .L3	 ; ,
	ldi r18,0	 ;  D.2377
.L3:
	.stabn	68,0,39,.LM2-.LFBB1
.LM2:
	mov r24,r18	 ;  <retval>, D.2377
/* epilogue start */
	.stabn	68,0,40,.LM3-.LFBB1
.LM3:
	 ; SP += 2	 ; 
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZN3daw6is_setEhh, .-_ZN3daw6is_setEhh
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-.LFBB1
	.stabd	78,0,0
	.section	.text._ZN3daw10baud_delayIdEET_v,"axG",@progbits,_ZN3daw10baud_delayIdEET_v,comdat
	.stabs	"_ZN3daw10baud_delayIdEET_v:F(0,23)",36,0,29,_ZN3daw10baud_delayIdEET_v
	.weak	_ZN3daw10baud_delayIdEET_v
	.type	_ZN3daw10baud_delayIdEET_v, @function
_ZN3daw10baud_delayIdEET_v:
	.stabd	46,0,0
	.stabs	".././communications.h",132,0,0,.Ltext2
.Ltext2:
	.stabn	68,0,29,.LM4-.LFBB2
.LM4:
.LFBB2:
	push r28	 ; 
	push r29	 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,30,.LM5-.LFBB2
.LM5:
	ldi r24,lo8(85)	 ;  D.2378,
	ldi r25,lo8(85)	 ;  D.2378,
	ldi r26,lo8(-48)	 ;  D.2378,
	ldi r27,lo8(66)	 ;  D.2378,
	.stabn	68,0,31,.LM6-.LFBB2
.LM6:
	movw r22,r24	 ; , <retval>
	movw r24,r26	 ; , <retval>
/* epilogue start */
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZN3daw10baud_delayIdEET_v, .-_ZN3daw10baud_delayIdEET_v
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-.LFBB2
	.stabd	78,0,0
.global	__mulsf3
.global	__ltsf2
.global	__gtsf2
.global	__divsf3
.global	__fixunssfsi
	.section	.text._ZN3daw14radio_send_bitEb,"ax",@progbits
	.stabs	"_ZN3daw14radio_send_bitEb:F(0,4)",36,0,33,_ZN3daw14radio_send_bitEb
	.stabs	"bit:p(0,58)",160,0,33,33
.global	_ZN3daw14radio_send_bitEb
	.type	_ZN3daw14radio_send_bitEb, @function
_ZN3daw14radio_send_bitEb:
	.stabd	46,0,0
	.stabs	".././radio.cpp",132,0,0,.Ltext3
.Ltext3:
	.stabn	68,0,33,.LM7-.LFBB3
.LM7:
.LFBB3:
	push r28	 ; 
	push r29	 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
	sbiw r28,33	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 33 */
/* stack size = 35 */
.L__stack_usage = 35
	std Y+33,r24	 ;  bit, bit
	.stabn	68,0,34,.LM8-.LFBB3
.LM8:
	ldd r24,Y+33	 ;  tmp45, bit
	tst r24	 ;  tmp45
	breq .L7	 ; ,
	.stabn	68,0,35,.LM9-.LFBB3
.LM9:
	ldi r24,lo8(2)	 ; ,
	rcall _ZN3daw6pin_upEh	 ; 
	rjmp .L8	 ; 
.L7:
	.stabn	68,0,37,.LM10-.LFBB3
.LM10:
	ldi r24,lo8(2)	 ; ,
	rcall _ZN3daw8pin_downEh	 ; 
.L8:
	.stabn	68,0,39,.LM11-.LFBB3
.LM11:
	rcall _ZN3daw10baud_delayIdEET_v	 ; 
	movw r26,r24	 ;  D.2379,
	movw r24,r22	 ;  D.2379,
	std Y+1,r24	 ;  __us, D.2379
	std Y+2,r25	 ;  __us, D.2379
	std Y+3,r26	 ;  __us, D.2379
	std Y+4,r27	 ;  __us, D.2379
.LBB40:
.LBB41:
	.stabs	"c:\\devel\\sysgcc\\avr\\avr\\include\\util\\delay.h",132,0,0,.Ltext4
.Ltext4:
	.stabn	68,0,281,.LM12-.LFBB3
.LM12:
	ldi r18,lo8(23)	 ; ,
	ldi r19,lo8(-39)	 ; ,
	ldi r20,lo8(46)	 ; ,
	ldi r21,lo8(64)	 ; ,
	ldd r22,Y+1	 ; , __us
	ldd r23,Y+2	 ; , __us
	ldd r24,Y+3	 ; , __us
	ldd r25,Y+4	 ; , __us
	rcall __mulsf3	 ; 
	movw r26,r24	 ;  tmp46,
	movw r24,r22	 ;  tmp46,
	std Y+5,r24	 ;  __tmp, tmp46
	std Y+6,r25	 ;  __tmp, tmp46
	std Y+7,r26	 ;  __tmp, tmp46
	std Y+8,r27	 ;  __tmp, tmp46
	.stabn	68,0,282,.LM13-.LFBB3
.LM13:
	ldi r18,lo8(-47)	 ; ,
	ldi r19,lo8(34)	 ; ,
	ldi r20,lo8(3)	 ; ,
	ldi r21,lo8(64)	 ; ,
	ldd r22,Y+1	 ; , __us
	ldd r23,Y+2	 ; , __us
	ldd r24,Y+3	 ; , __us
	ldd r25,Y+4	 ; , __us
	rcall __mulsf3	 ; 
	movw r26,r24	 ;  tmp47,
	movw r24,r22	 ;  tmp47,
	std Y+9,r24	 ;  __tmp2, tmp47
	std Y+10,r25	 ;  __tmp2, tmp47
	std Y+11,r26	 ;  __tmp2, tmp47
	std Y+12,r27	 ;  __tmp2, tmp47
.LBB42:
	.stabn	68,0,283,.LM14-.LFBB3
.LM14:
	ldi r18,0	 ; 
	ldi r19,0	 ; 
	ldi r20,lo8(-128)	 ; ,
	ldi r21,lo8(63)	 ; ,
	ldd r22,Y+5	 ; , __tmp
	ldd r23,Y+6	 ; , __tmp
	ldd r24,Y+7	 ; , __tmp
	ldd r25,Y+8	 ; , __tmp
	rcall __ltsf2	 ; 
	tst r24	 ;  tmp48
	brge .L28	 ; ,
	.stabn	68,0,284,.LM15-.LFBB3
.LM15:
	ldi r24,lo8(1)	 ;  tmp49,
	std Y+13,r24	 ;  __ticks, tmp49
	rjmp .L11	 ; 
.L28:
.LBB43:
.LBB44:
	.stabn	68,0,285,.LM16-.LFBB3
.LM16:
	ldi r18,0	 ; 
	ldi r19,lo8(-1)	 ; ,
	ldi r20,lo8(127)	 ; ,
	ldi r21,lo8(71)	 ; ,
	ldd r22,Y+9	 ; , __tmp2
	ldd r23,Y+10	 ; , __tmp2
	ldd r24,Y+11	 ; , __tmp2
	ldd r25,Y+12	 ; , __tmp2
	rcall __gtsf2	 ; 
	cp __zero_reg__,r24	 ;  tmp50
	brlt .+2	 ; 
	rjmp .L29	 ; 
	.stabn	68,0,287,.LM17-.LFBB3
.LM17:
	ldi r18,0	 ; 
	ldi r19,0	 ; 
	ldi r20,lo8(122)	 ; ,
	ldi r21,lo8(68)	 ; ,
	ldd r22,Y+1	 ; , __us
	ldd r23,Y+2	 ; , __us
	ldd r24,Y+3	 ; , __us
	ldd r25,Y+4	 ; , __us
	rcall __divsf3	 ; 
	movw r26,r24	 ;  tmp51,
	movw r24,r22	 ;  tmp51,
	std Y+14,r24	 ;  __ms, D.2379
	std Y+15,r25	 ;  __ms, D.2379
	std Y+16,r26	 ;  __ms, D.2379
	std Y+17,r27	 ;  __ms, D.2379
.LBB45:
.LBB46:
	.stabn	68,0,191,.LM18-.LFBB3
.LM18:
	ldi r18,0	 ; 
	ldi r19,lo8(16)	 ; ,
	ldi r20,0	 ; 
	ldi r21,lo8(69)	 ; ,
	ldd r22,Y+14	 ; , __ms
	ldd r23,Y+15	 ; , __ms
	ldd r24,Y+16	 ; , __ms
	ldd r25,Y+17	 ; , __ms
	rcall __mulsf3	 ; 
	movw r26,r24	 ;  tmp52,
	movw r24,r22	 ;  tmp52,
	std Y+18,r24	 ;  __tmp, tmp52
	std Y+19,r25	 ;  __tmp, tmp52
	std Y+20,r26	 ;  __tmp, tmp52
	std Y+21,r27	 ;  __tmp, tmp52
	.stabn	68,0,192,.LM19-.LFBB3
.LM19:
	ldi r18,0	 ; 
	ldi r19,0	 ; 
	ldi r20,lo8(-128)	 ; ,
	ldi r21,lo8(63)	 ; ,
	ldd r22,Y+18	 ; , __tmp
	ldd r23,Y+19	 ; , __tmp
	ldd r24,Y+20	 ; , __tmp
	ldd r25,Y+21	 ; , __tmp
	rcall __ltsf2	 ; 
	tst r24	 ;  tmp53
	brge .L30	 ; ,
	.stabn	68,0,193,.LM20-.LFBB3
.LM20:
	ldi r24,lo8(1)	 ;  tmp54,
	ldi r25,0	 ; 
	std Y+23,r25	 ;  __ticks, tmp54
	std Y+22,r24	 ;  __ticks, tmp54
	rjmp .L16	 ; 
.L30:
	.stabn	68,0,194,.LM21-.LFBB3
.LM21:
	ldi r18,0	 ; 
	ldi r19,lo8(-1)	 ; ,
	ldi r20,lo8(127)	 ; ,
	ldi r21,lo8(71)	 ; ,
	ldd r22,Y+18	 ; , __tmp
	ldd r23,Y+19	 ; , __tmp
	ldd r24,Y+20	 ; , __tmp
	ldd r25,Y+21	 ; , __tmp
	rcall __gtsf2	 ; 
	cp __zero_reg__,r24	 ;  tmp55
	brge .L31	 ; ,
	.stabn	68,0,197,.LM22-.LFBB3
.LM22:
	ldi r18,0	 ; 
	ldi r19,0	 ; 
	ldi r20,lo8(32)	 ; ,
	ldi r21,lo8(65)	 ; ,
	ldd r22,Y+14	 ; , __ms
	ldd r23,Y+15	 ; , __ms
	ldd r24,Y+16	 ; , __ms
	ldd r25,Y+17	 ; , __ms
	rcall __mulsf3	 ; 
	movw r26,r24	 ;  tmp56,
	movw r24,r22	 ;  tmp56,
	movw r22,r24	 ; , D.2379
	movw r24,r26	 ; , D.2379
	rcall __fixunssfsi	 ; 
	movw r26,r24	 ;  tmp57,
	movw r24,r22	 ;  tmp57,
	std Y+23,r25	 ;  __ticks, tmp57
	std Y+22,r24	 ;  __ticks, tmp57
.L19:
	.stabn	68,0,198,.LM23-.LFBB3
.LM23:
	ldd r24,Y+22	 ;  tmp58, __ticks
	ldd r25,Y+23	 ;  tmp58, __ticks
	or r24,r25	 ;  tmp58
	brne .+2	 ; 
	rjmp .L11	 ; 
	ldi r24,lo8(-52)	 ;  tmp59,
	ldi r25,0	 ; 
	std Y+25,r25	 ;  __count, tmp59
	std Y+24,r24	 ;  __count, tmp59
.LBB47:
.LBB48:
	.stabs	"c:\\devel\\sysgcc\\avr\\avr\\include\\util\\delay_basic.h",132,0,0,.Ltext5
.Ltext5:
	.stabn	68,0,110,.LM24-.LFBB3
.LM24:
	ldd r24,Y+24	 ;  tmp61, __count
	ldd r25,Y+25	 ;  tmp61, __count
/* #APP */
 ;  110 "c:\devel\sysgcc\avr\avr\include\util\delay_basic.h" 1
	1: sbiw r24,1	 ;  __count
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+25,r25	 ;  __count, __count
	std Y+24,r24	 ;  __count, __count
.LBE48:
.LBE47:
	.stabs	"c:\\devel\\sysgcc\\avr\\avr\\include\\util\\delay.h",132,0,0,.Ltext6
.Ltext6:
	.stabn	68,0,202,.LM25-.LFBB3
.LM25:
	ldd r24,Y+22	 ;  tmp63, __ticks
	ldd r25,Y+23	 ;  tmp63, __ticks
	sbiw r24,1	 ;  tmp62,
	std Y+23,r25	 ;  __ticks, tmp62
	std Y+22,r24	 ;  __ticks, tmp62
	rjmp .L19	 ; 
.L31:
	.stabn	68,0,207,.LM26-.LFBB3
.LM26:
	ldd r22,Y+18	 ; , __tmp
	ldd r23,Y+19	 ; , __tmp
	ldd r24,Y+20	 ; , __tmp
	ldd r25,Y+21	 ; , __tmp
	rcall __fixunssfsi	 ; 
	movw r26,r24	 ;  tmp64,
	movw r24,r22	 ;  tmp64,
	std Y+23,r25	 ;  __ticks, tmp64
	std Y+22,r24	 ;  __ticks, tmp64
.L16:
	ldd r24,Y+22	 ;  tmp65, __ticks
	ldd r25,Y+23	 ;  tmp65, __ticks
	std Y+27,r25	 ;  __count, tmp65
	std Y+26,r24	 ;  __count, tmp65
.LBB49:
.LBB50:
	.stabs	"c:\\devel\\sysgcc\\avr\\avr\\include\\util\\delay_basic.h",132,0,0,.Ltext7
.Ltext7:
	.stabn	68,0,110,.LM27-.LFBB3
.LM27:
	ldd r24,Y+26	 ;  tmp67, __count
	ldd r25,Y+27	 ;  tmp67, __count
/* #APP */
 ;  110 "c:\devel\sysgcc\avr\avr\include\util\delay_basic.h" 1
	1: sbiw r24,1	 ;  __count
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+27,r25	 ;  __count, __count
	std Y+26,r24	 ;  __count, __count
	rjmp .L11	 ; 
.L29:
.LBE50:
.LBE49:
.LBE46:
.LBE45:
.LBB51:
.LBB52:
	.stabs	"c:\\devel\\sysgcc\\avr\\avr\\include\\util\\delay.h",132,0,0,.Ltext8
.Ltext8:
	.stabn	68,0,289,.LM28-.LFBB3
.LM28:
	ldi r18,0	 ; 
	ldi r19,0	 ; 
	ldi r20,lo8(127)	 ; ,
	ldi r21,lo8(67)	 ; ,
	ldd r22,Y+5	 ; , __tmp
	ldd r23,Y+6	 ; , __tmp
	ldd r24,Y+7	 ; , __tmp
	ldd r25,Y+8	 ; , __tmp
	rcall __gtsf2	 ; 
	cp __zero_reg__,r24	 ;  tmp68
	brge .L32	 ; ,
.LBB53:
	.stabn	68,0,291,.LM29-.LFBB3
.LM29:
	ldd r22,Y+9	 ; , __tmp2
	ldd r23,Y+10	 ; , __tmp2
	ldd r24,Y+11	 ; , __tmp2
	ldd r25,Y+12	 ; , __tmp2
	rcall __fixunssfsi	 ; 
	movw r26,r24	 ;  tmp69,
	movw r24,r22	 ;  tmp69,
	std Y+29,r25	 ;  __ticks, tmp69
	std Y+28,r24	 ;  __ticks, tmp69
	ldd r24,Y+28	 ;  tmp70, __ticks
	ldd r25,Y+29	 ;  tmp70, __ticks
	std Y+31,r25	 ;  __count, tmp70
	std Y+30,r24	 ;  __count, tmp70
.LBB54:
.LBB55:
	.stabs	"c:\\devel\\sysgcc\\avr\\avr\\include\\util\\delay_basic.h",132,0,0,.Ltext9
.Ltext9:
	.stabn	68,0,110,.LM30-.LFBB3
.LM30:
	ldd r24,Y+30	 ;  tmp72, __count
	ldd r25,Y+31	 ;  tmp72, __count
/* #APP */
 ;  110 "c:\devel\sysgcc\avr\avr\include\util\delay_basic.h" 1
	1: sbiw r24,1	 ;  __count
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+31,r25	 ;  __count, __count
	std Y+30,r24	 ;  __count, __count
.LBE55:
.LBE54:
.LBE53:
.LBE52:
.LBE51:
.LBE44:
.LBE43:
.LBE42:
.LBE41:
.LBE40:
	.stabs	".././radio.cpp",132,0,0,.Ltext10
.Ltext10:
	.stabn	68,0,40,.LM31-.LFBB3
.LM31:
	rjmp .L33	 ; 
.L32:
.LBB64:
.LBB63:
.LBB60:
.LBB59:
.LBB58:
.LBB57:
.LBB56:
	.stabs	"c:\\devel\\sysgcc\\avr\\avr\\include\\util\\delay.h",132,0,0,.Ltext11
.Ltext11:
	.stabn	68,0,296,.LM32-.LFBB3
.LM32:
	ldd r22,Y+5	 ; , __tmp
	ldd r23,Y+6	 ; , __tmp
	ldd r24,Y+7	 ; , __tmp
	ldd r25,Y+8	 ; , __tmp
	rcall __fixunssfsi	 ; 
	movw r26,r24	 ;  tmp73,
	movw r24,r22	 ;  tmp73,
	std Y+13,r24	 ;  __ticks, tmp73
.L11:
	ldd r24,Y+13	 ;  tmp74, __ticks
	std Y+32,r24	 ;  __count, tmp74
.LBE56:
.LBE57:
.LBE58:
.LBE59:
.LBE60:
.LBB61:
.LBB62:
	.stabs	"c:\\devel\\sysgcc\\avr\\avr\\include\\util\\delay_basic.h",132,0,0,.Ltext12
.Ltext12:
	.stabn	68,0,88,.LM33-.LFBB3
.LM33:
	ldd r24,Y+32	 ;  tmp76, __count
/* #APP */
 ;  88 "c:\devel\sysgcc\avr\avr\include\util\delay_basic.h" 1
	1: dec r24	 ;  __count
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+32,r24	 ;  __count, __count
.L33:
.LBE62:
.LBE61:
.LBE63:
.LBE64:
	.stabs	".././radio.cpp",132,0,0,.Ltext13
.Ltext13:
	.stabn	68,0,40,.LM34-.LFBB3
.LM34:
	nop
/* epilogue start */
	adiw r28,33	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZN3daw14radio_send_bitEb, .-_ZN3daw14radio_send_bitEb
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-.LFBB3
	.stabd	78,0,0
	.section	.text._ZN3daw19radio_start_messageEv,"ax",@progbits
	.stabs	"_ZN3daw19radio_start_messageEv:F(0,4)",36,0,42,_ZN3daw19radio_start_messageEv
.global	_ZN3daw19radio_start_messageEv
	.type	_ZN3daw19radio_start_messageEv, @function
_ZN3daw19radio_start_messageEv:
	.stabd	46,0,0
	.stabn	68,0,42,.LM35-.LFBB4
.LM35:
.LFBB4:
	push r28	 ; 
	push r29	 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,43,.LM36-.LFBB4
.LM36:
	ldi r24,lo8(2)	 ; ,
	rcall _ZN3daw6pin_upEh	 ; 
	.stabn	68,0,44,.LM37-.LFBB4
.LM37:
	nop
/* epilogue start */
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZN3daw19radio_start_messageEv, .-_ZN3daw19radio_start_messageEv
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-.LFBB4
	.stabd	78,0,0
	.section	.text._ZN3daw15radio_send_byteEh,"ax",@progbits
	.stabs	"_ZN3daw15radio_send_byteEh:F(0,4)",36,0,46,_ZN3daw15radio_send_byteEh
	.stabs	"value:p(0,63)",160,0,46,2
.global	_ZN3daw15radio_send_byteEh
	.type	_ZN3daw15radio_send_byteEh, @function
_ZN3daw15radio_send_byteEh:
	.stabd	46,0,0
	.stabn	68,0,46,.LM38-.LFBB5
.LM38:
.LFBB5:
	push r28	 ; 
	push r29	 ; 
	 ; SP -= 2	 ; 
	rcall .
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	std Y+2,r24	 ;  value, value
	.stabn	68,0,47,.LM39-.LFBB5
.LM39:
	ldi r24,0	 ; 
	rcall _ZN3daw14radio_send_bitEb	 ; 
.LBB65:
	.stabn	68,0,48,.LM40-.LFBB5
.LM40:
	std Y+1,__zero_reg__	 ;  n,
.L37:
	.stabn	68,0,48,.LM41-.LFBB5
.LM41:
	ldd r24,Y+1	 ;  tmp43, n
	cpi r24,lo8(8)	 ;  tmp43,
	brsh .L36	 ; ,
	.stabn	68,0,49,.LM42-.LFBB5
.LM42:
	ldd r22,Y+1	 ; , n
	ldd r24,Y+2	 ; , value
	rcall _ZN3daw6is_setEhh	 ; 
	rcall _ZN3daw14radio_send_bitEb	 ; 
	.stabn	68,0,48,.LM43-.LFBB5
.LM43:
	ldd r24,Y+1	 ;  tmp45, n
	subi r24,lo8(-(1))	 ;  tmp44,
	std Y+1,r24	 ;  n, tmp44
	rjmp .L37	 ; 
.L36:
.LBE65:
	.stabn	68,0,51,.LM44-.LFBB5
.LM44:
	ldi r24,lo8(1)	 ; ,
	rcall _ZN3daw14radio_send_bitEb	 ; 
	.stabn	68,0,52,.LM45-.LFBB5
.LM45:
	nop
/* epilogue start */
	 ; SP += 2	 ; 
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZN3daw15radio_send_byteEh, .-_ZN3daw15radio_send_byteEh
	.stabs	"n:(0,63)",128,0,48,1
	.stabn	192,0,0,.LBB65-.LFBB5
	.stabn	224,0,0,.LBE65-.LFBB5
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-.LFBB5
	.stabd	78,0,0
	.text
	.stabs	"",100,0,0,.Letext0
.Letext0:
	.ident	"GCC: (GNU) 5.3.0"
