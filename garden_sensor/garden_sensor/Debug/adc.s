	.file	"adc.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C++14 (GCC) version 5.3.0 (avr)
 ; 	compiled by GNU C version 4.7.3, GMP version 5.1.3, MPFR version 3.1.2, MPC version 1.0.2
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed adc.ii -mn-flash=1 -mmcu=avr25
 ;  -auxbase-strip adc.o -g2 -O0 -Wall -Wundef -Wpedantic -std=gnu++14
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
	.stabs	".././adc.cpp",100,0,4,.Ltext0
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
	mov r24,r24	 ;  D.2174, tmp48
	ldi r25,0	 ;  D.2174
	ldd r18,Y+2	 ;  tmp49, bit
	mov r18,r18	 ;  D.2175, tmp49
	ldi r19,0	 ;  D.2175
	rjmp 2f
	1:
	lsr r25	 ;  D.2174
	ror r24	 ;  D.2174
	2:
	dec r18	 ;  D.2175
	brpl 1b
	andi r24,1	 ;  D.2174,
	clr r25	 ;  D.2174
	ldi r18,lo8(1)	 ;  D.2176,
	or r24,r25	 ;  D.2174
	brne .L3	 ; ,
	ldi r18,0	 ;  D.2176
.L3:
	.stabn	68,0,39,.LM2-.LFBB1
.LM2:
	mov r24,r18	 ;  <retval>, D.2176
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
	.section	.text._ZN3daw18get_adc_div_factorILh64EEEhv,"axG",@progbits,_ZN3daw18get_adc_div_factorILh64EEEhv,comdat
	.stabs	"_ZN3daw18get_adc_div_factorILh64EEEhv:F(0,63)",36,0,34,_ZN3daw18get_adc_div_factorILh64EEEhv
	.weak	_ZN3daw18get_adc_div_factorILh64EEEhv
	.type	_ZN3daw18get_adc_div_factorILh64EEEhv, @function
_ZN3daw18get_adc_div_factorILh64EEEhv:
	.stabd	46,0,0
	.stabs	".././communications.h",132,0,0,.Ltext2
.Ltext2:
	.stabn	68,0,34,.LM4-.LFBB2
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
	.stabn	68,0,43,.LM5-.LFBB2
.LM5:
	ldi r24,lo8(6)	 ;  D.2177,
/* epilogue start */
	.stabn	68,0,44,.LM6-.LFBB2
.LM6:
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZN3daw18get_adc_div_factorILh64EEEhv, .-_ZN3daw18get_adc_div_factorILh64EEEhv
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-.LFBB2
	.stabd	78,0,0
	.section	.text._ZN3daw7set_bitIVhiEEvRT_T0_,"axG",@progbits,_ZN3daw7set_bitIVhiEEvRT_T0_,comdat
	.stabs	"_ZN3daw7set_bitIVhiEEvRT_T0_:F(0,4)",36,0,29,_ZN3daw7set_bitIVhiEEvRT_T0_
	.stabs	"value:p(0,93)=&(0,94)=B(0,13)",160,0,29,1
	.stabs	"bit:p(0,9)",160,0,29,3
	.weak	_ZN3daw7set_bitIVhiEEvRT_T0_
	.type	_ZN3daw7set_bitIVhiEEvRT_T0_, @function
_ZN3daw7set_bitIVhiEEvRT_T0_:
	.stabd	46,0,0
	.stabs	".././bits.h",132,0,0,.Ltext3
.Ltext3:
	.stabn	68,0,29,.LM7-.LFBB3
.LM7:
.LFBB3:
	push r28	 ; 
	push r29	 ; 
	 ; SP -= 4	 ; 
	rcall .
	rcall .
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 4 */
/* stack size = 6 */
.L__stack_usage = 6
	std Y+2,r25	 ;  value, value
	std Y+1,r24	 ;  value, value
	std Y+4,r23	 ;  bit, bit
	std Y+3,r22	 ;  bit, bit
	.stabn	68,0,30,.LM8-.LFBB3
.LM8:
	ldd r24,Y+1	 ;  tmp46, value
	ldd r25,Y+2	 ;  tmp46, value
	movw r30,r24	 ; , tmp46
	ld r18,Z	 ;  D.2178, *value_2(D)
	ldi r24,lo8(1)	 ;  tmp47,
	ldi r25,0	 ; 
	ldd r0,Y+3	 ; , bit
	rjmp 2f
	1:
	lsl r24	 ;  D.2179
	rol r25	 ;  D.2179
	2:
	dec r0	 ; 
	brpl 1b
	or r18,r24	 ;  D.2178, D.2178
	ldd r24,Y+1	 ;  tmp48, value
	ldd r25,Y+2	 ;  tmp48, value
	movw r30,r24	 ; , tmp48
	st Z,r18	 ;  *value_2(D), D.2178
	.stabn	68,0,31,.LM9-.LFBB3
.LM9:
	nop
/* epilogue start */
	 ; SP += 4	 ; 
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZN3daw7set_bitIVhiEEvRT_T0_, .-_ZN3daw7set_bitIVhiEEvRT_T0_
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-.LFBB3
	.stabd	78,0,0
	.section	.text._ZN3daw8adc_initEv,"ax",@progbits
	.stabs	"_ZN3daw8adc_initEv:F(0,4)",36,0,30,_ZN3daw8adc_initEv
.global	_ZN3daw8adc_initEv
	.type	_ZN3daw8adc_initEv, @function
_ZN3daw8adc_initEv:
	.stabd	46,0,0
	.stabs	".././adc.cpp",132,0,0,.Ltext4
.Ltext4:
	.stabn	68,0,30,.LM10-.LFBB4
.LM10:
.LFBB4:
	push r28	 ; 
	push r29	 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,31,.LM11-.LFBB4
.LM11:
	rcall _ZN3daw18get_adc_div_factorILh64EEEhv	 ; 
	mov r20,r24	 ;  D.2180,
	ldi r24,lo8(38)	 ;  D.2181,
	ldi r25,0	 ;  D.2181
	ldi r18,lo8(38)	 ;  D.2181,
	ldi r19,0	 ;  D.2181
	movw r30,r18	 ; , D.2181
	ld r18,Z	 ;  D.2182, *_5
	or r18,r20	 ;  D.2182, D.2180
	movw r30,r24	 ; , D.2181
	st Z,r18	 ;  *_4, D.2182
	.stabn	68,0,32,.LM12-.LFBB4
.LM12:
	ldi r22,lo8(6)	 ; ,
	ldi r23,0	 ; 
	ldi r24,lo8(39)	 ; ,
	ldi r25,0	 ; 
	rcall _ZN3daw7set_bitIVhiEEvRT_T0_	 ; 
	.stabn	68,0,33,.LM13-.LFBB4
.LM13:
	ldi r22,lo8(4)	 ; ,
	ldi r23,0	 ; 
	ldi r24,lo8(39)	 ; ,
	ldi r25,0	 ; 
	rcall _ZN3daw7set_bitIVhiEEvRT_T0_	 ; 
	.stabn	68,0,34,.LM14-.LFBB4
.LM14:
	nop
/* epilogue start */
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZN3daw8adc_initEv, .-_ZN3daw8adc_initEv
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-.LFBB4
	.stabd	78,0,0
	.section	.text._ZN3daw8read_adcEv,"ax",@progbits
	.stabs	"_ZN3daw8read_adcEv:F(0,65)",36,0,36,_ZN3daw8read_adcEv
.global	_ZN3daw8read_adcEv
	.type	_ZN3daw8read_adcEv, @function
_ZN3daw8read_adcEv:
	.stabd	46,0,0
	.stabn	68,0,36,.LM15-.LFBB5
.LM15:
.LFBB5:
	push r28	 ; 
	push r29	 ; 
	 ; SP -= 1	 ; 
	push __zero_reg__
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 1 */
/* stack size = 3 */
.L__stack_usage = 3
	.stabn	68,0,37,.LM16-.LFBB5
.LM16:
	ldi r22,lo8(7)	 ; ,
	ldi r23,0	 ; 
	ldi r24,lo8(38)	 ; ,
	ldi r25,0	 ; 
	rcall _ZN3daw7set_bitIVhiEEvRT_T0_	 ; 
	.stabn	68,0,38,.LM17-.LFBB5
.LM17:
	ldi r22,lo8(6)	 ; ,
	ldi r23,0	 ; 
	ldi r24,lo8(38)	 ; ,
	ldi r25,0	 ; 
	rcall _ZN3daw7set_bitIVhiEEvRT_T0_	 ; 
.L10:
	.stabn	68,0,39,.LM18-.LFBB5
.LM18:
	ldi r24,lo8(38)	 ;  D.2183,
	ldi r25,0	 ;  D.2183
	movw r30,r24	 ; , D.2183
	ld r24,Z	 ;  D.2184, *_5
	ldi r22,lo8(4)	 ; ,
	rcall _ZN3daw6is_setEhh	 ; 
	mov r25,r24	 ;  D.2185,
	ldi r24,lo8(1)	 ;  tmp49,
	eor r24,r25	 ;  D.2185, D.2185
	tst r24	 ;  D.2185
	breq .L9	 ; ,
	rjmp .L10	 ; 
.L9:
	.stabn	68,0,40,.LM19-.LFBB5
.LM19:
	ldi r24,lo8(37)	 ;  D.2183,
	ldi r25,0	 ;  D.2183
	movw r30,r24	 ; , D.2183
	ld r24,Z	 ;  tmp50, *_10
	std Y+1,r24	 ;  result, tmp50
	.stabn	68,0,41,.LM20-.LFBB5
.LM20:
	ldi r22,lo8(7)	 ; ,
	ldi r23,0	 ; 
	ldi r24,lo8(38)	 ; ,
	ldi r25,0	 ; 
	rcall _ZN3daw7set_bitIVhiEEvRT_T0_	 ; 
	.stabn	68,0,42,.LM21-.LFBB5
.LM21:
	ldd r24,Y+1	 ;  tmp51, result
	mov r24,r24	 ;  D.2186, tmp51
	ldi r25,0	 ;  D.2186
/* epilogue start */
	.stabn	68,0,43,.LM22-.LFBB5
.LM22:
	 ; SP += 1	 ; 
	pop __tmp_reg__
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZN3daw8read_adcEv, .-_ZN3daw8read_adcEv
	.stabs	"result:(0,13)",128,0,40,1
	.stabn	192,0,0,.LFBB5-.LFBB5
	.stabn	224,0,0,.Lscope5-.LFBB5
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-.LFBB5
	.stabd	78,0,0
	.text
	.stabs	"",100,0,0,.Letext0
.Letext0:
	.ident	"GCC: (GNU) 5.3.0"
