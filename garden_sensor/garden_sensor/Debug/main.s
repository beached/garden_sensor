	.file	"main.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
 ;  GNU C++14 (GCC) version 5.3.0 (avr)
 ; 	compiled by GNU C version 4.7.3, GMP version 5.1.3, MPFR version 3.1.2, MPC version 1.0.2
 ;  GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 ;  options passed:  -fpreprocessed main.ii -mn-flash=1 -mmcu=avr25
 ;  -auxbase-strip main.o -g2 -O0 -Wall -Wundef -Wpedantic -std=gnu++14
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
	.stabs	".././main.cpp",100,0,4,.Ltext0
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
	.stabs	"true_type:t(0,93)=(0,94)=xsintegral_constant:",128,0,58,0
	.stabs	"false_type:t(0,95)=(0,96)=xsintegral_constant:",128,0,59,0
	.stabs	"integral_constant:Tt(0,96)=s1value:/2(0,97)=k(0,58):_ZNSt17integral_constantIbLb0EE5valueE;operator 2::(0,98)=#(0,96),(0,99)=(0,58),(0,100)=*(0,101)=k(0,96),(0,4);:_ZNKSt17integral_constantIbLb0EEcvbEv;2B.;operator()::(0,98):_ZNKSt17integral_constantIbLb0EEclEv;2B.;;",128,0,44,0
	.stabs	"integral_constant:Tt(0,94)=s1value:/2(0,97):_ZNSt17integral_constantIbLb1EE5valueE;operator 3::(0,102)=#(0,94),(0,103)=(0,58),(0,104)=*(0,105)=k(0,94),(0,4);:_ZNKSt17integral_constantIbLb1EEcvbEv;2B.;operator()::(0,102):_ZNKSt17integral_constantIbLb1EEclEv;2B.;;",128,0,44,0
	.stabs	"ptrdiff_t:t(0,106)=(0,9)",128,0,149,0
	.stabs	"size_t:t(0,107)=(0,12)",128,0,216,0
	.stabs	"._1:Tt(0,108)=s12__max_align_ll:(0,14),0,64;__max_align_ld:(0,24),64,32;;",128,0,426,0
	.stabs	"max_align_t:t(0,108)",128,0,429,0
	.stabs	"nullptr_t:t(0,109)=(0,61)",128,0,436,0
	.stabs	"__lambda0:Tt(0,110)=s1operator()::(0,111)=#(0,110),(0,4),(0,112)=*(0,113)=k(0,110),(0,4);:_ZZL15run_accessoriesvENKUlvE_clEv;2B.;;",128,0,104,0
	.stabs	"remove_reference:Tt(0,114)=s1;",128,0,29,0
	.stabs	"on_exit:Tt(0,115)=s1m_run_on_exit:/0(0,110),0,8;__base_ctor ::(0,116)=#(0,115),(0,4),(0,117)=*(0,115),(0,4);:_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EC2Ev;2A.;__comp_ctor ::(0,116):_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EC1Ev;2A.;__base_ctor ::(0,118)=#(0,115),(0,4),(0,117),(0,119)=&(0,120)=k(0,115),(0,4);:_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EC2ERKS3_;2A.;__comp_ctor ::(0,118):_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EC1ERKS3_;2A.;__base_ctor ::(0,121)=#(0,115),(0,4),(0,117),(0,122)=&(0,115),(0,4);:_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EC2EOS3_;2A.;__comp_ctor ::(0,121):_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EC1EOS3_;2A.;operator=::(0,123)=#(0,115),(0,124)=&(0,115),(0,117),(0,119),(0,4);:_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EaSERKS3_;2A.(0,125)=#(0,115),(0,124),(0,117),(0,122),(0,4);:_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EaSEOS3_;2A.;__base_ctor ::(0,126)=#(0,115),(0,4),(0,117),(0,127)=&(0,110),(0,4);:_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EC2EOS2_;2A.;__comp_ctor ::(0,126):_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EC1EOS2_;2A.;__base_dtor ::(0,128)=#(0,115),(0,4),(0,117),(0,4);:_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_ED2Ev;2A.;__comp_dtor ::(0,128):_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_ED1Ev;2A.;;",128,0,30,0
	.section	.rodata._ZL13SERIAL_NUMBER,"a",@progbits
	.type	_ZL13SERIAL_NUMBER, @object
	.size	_ZL13SERIAL_NUMBER, 1
_ZL13SERIAL_NUMBER:
	.byte	1
	.section	.text._ZL17accesories_enablev,"ax",@progbits
	.stabs	"_ZL17accesories_enablev:f(0,4)",36,0,40,_ZL17accesories_enablev
	.type	_ZL17accesories_enablev, @function
_ZL17accesories_enablev:
	.stabd	46,0,0
	.stabn	68,0,40,.LM0-.LFBB1
.LM0:
.LFBB1:
	push r28	 ; 
	push r29	 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,41,.LM1-.LFBB1
.LM1:
	ldi r24,lo8(1)	 ; ,
	rcall _ZN3daw6pin_upEh	 ; 
	.stabn	68,0,42,.LM2-.LFBB1
.LM2:
	nop
/* epilogue start */
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZL17accesories_enablev, .-_ZL17accesories_enablev
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-.LFBB1
	.stabd	78,0,0
	.section	.text._ZL18accesories_disablev,"ax",@progbits
	.stabs	"_ZL18accesories_disablev:f(0,4)",36,0,44,_ZL18accesories_disablev
	.type	_ZL18accesories_disablev, @function
_ZL18accesories_disablev:
	.stabd	46,0,0
	.stabn	68,0,44,.LM3-.LFBB2
.LM3:
.LFBB2:
	push r28	 ; 
	push r29	 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,45,.LM4-.LFBB2
.LM4:
	ldi r24,lo8(1)	 ; ,
	rcall _ZN3daw8pin_downEh	 ; 
	.stabn	68,0,46,.LM5-.LFBB2
.LM5:
	nop
/* epilogue start */
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZL18accesories_disablev, .-_ZL18accesories_disablev
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-.LFBB2
	.stabd	78,0,0
	.section	.text._ZL11read_sensorv,"ax",@progbits
	.stabs	"_ZL11read_sensorv:f(0,65)",36,0,48,_ZL11read_sensorv
	.type	_ZL11read_sensorv, @function
_ZL11read_sensorv:
	.stabd	46,0,0
	.stabn	68,0,48,.LM6-.LFBB3
.LM6:
.LFBB3:
	push r28	 ; 
	push r29	 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,49,.LM7-.LFBB3
.LM7:
	rcall _ZN3daw8read_adcEv	 ; 
/* epilogue start */
	.stabn	68,0,50,.LM8-.LFBB3
.LM8:
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZL11read_sensorv, .-_ZL11read_sensorv
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-.LFBB3
	.stabd	78,0,0
	.section	.text._ZL3lo8j,"ax",@progbits
	.stabs	"_ZL3lo8j:f(0,63)",36,0,52,_ZL3lo8j
	.stabs	"value:p(0,65)",160,0,52,1
	.type	_ZL3lo8j, @function
_ZL3lo8j:
	.stabd	46,0,0
	.stabn	68,0,52,.LM9-.LFBB4
.LM9:
.LFBB4:
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
	std Y+2,r25	 ;  value, value
	std Y+1,r24	 ;  value, value
	.stabn	68,0,53,.LM10-.LFBB4
.LM10:
	ldd r24,Y+1	 ;  D.2745, value
/* epilogue start */
	.stabn	68,0,54,.LM11-.LFBB4
.LM11:
	 ; SP += 2	 ; 
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZL3lo8j, .-_ZL3lo8j
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-.LFBB4
	.stabd	78,0,0
	.section	.text._ZL3hi8j,"ax",@progbits
	.stabs	"_ZL3hi8j:f(0,63)",36,0,56,_ZL3hi8j
	.stabs	"value:p(0,65)",160,0,56,1
	.type	_ZL3hi8j, @function
_ZL3hi8j:
	.stabd	46,0,0
	.stabn	68,0,56,.LM12-.LFBB5
.LM12:
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
	std Y+2,r25	 ;  value, value
	std Y+1,r24	 ;  value, value
	.stabn	68,0,57,.LM13-.LFBB5
.LM13:
	ldd r24,Y+1	 ;  tmp45, value
	ldd r25,Y+2	 ;  tmp45, value
	mov r24,r25	 ;  D.2746, tmp45
	clr r25	 ;  D.2746
/* epilogue start */
	.stabn	68,0,58,.LM14-.LFBB5
.LM14:
	 ; SP += 2	 ; 
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZL3hi8j, .-_ZL3hi8j
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-.LFBB5
	.stabd	78,0,0
	.section	.text._ZL16crc_ccitt_updatejh,"ax",@progbits
	.stabs	"_ZL16crc_ccitt_updatejh:f(0,65)",36,0,60,_ZL16crc_ccitt_updatejh
	.stabs	"crc:p(0,65)",160,0,60,1
	.stabs	"data:p(0,63)",160,0,60,3
	.type	_ZL16crc_ccitt_updatejh, @function
_ZL16crc_ccitt_updatejh:
	.stabd	46,0,0
	.stabn	68,0,60,.LM15-.LFBB6
.LM15:
.LFBB6:
	push r16	 ; 
	push r17	 ; 
	push r28	 ; 
	push r29	 ; 
	 ; SP -= 3	 ; 
	rcall .
	push __zero_reg__
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 3 */
/* stack size = 7 */
.L__stack_usage = 7
	std Y+2,r25	 ;  crc, crc
	std Y+1,r24	 ;  crc, crc
	std Y+3,r22	 ;  data, data
	.stabn	68,0,61,.LM16-.LFBB6
.LM16:
	ldd r24,Y+3	 ;  tmp63, data
	mov r24,r24	 ;  D.2748, tmp63
	ldi r25,0	 ;  D.2748
	rcall _ZL3lo8j	 ; 
	mov r25,r24	 ;  D.2749,
	ldd r24,Y+3	 ;  tmp65, data
	eor r24,r25	 ;  tmp64, D.2749
	std Y+3,r24	 ;  data, tmp64
	.stabn	68,0,62,.LM17-.LFBB6
.LM17:
	ldd r24,Y+3	 ;  tmp66, data
	mov r24,r24	 ;  D.2750, tmp66
	ldi r25,0	 ;  D.2750
	swap r24	 ;  D.2750
	swap r25	 ;  D.2750
	andi r25,0xf0	 ;  D.2750
	eor r25,r24	 ;  D.2750
	andi r24,0xf0	 ;  D.2750
	eor r25,r24	 ;  D.2750
	mov r25,r24	 ;  D.2751, D.2750
	ldd r24,Y+3	 ;  D.2751, data
	eor r24,r25	 ;  D.2751, D.2751
	std Y+3,r24	 ;  data, D.2751
	.stabn	68,0,63,.LM18-.LFBB6
.LM18:
	ldd r24,Y+3	 ;  tmp67, data
	mov r24,r24	 ;  D.2748, tmp67
	ldi r25,0	 ;  D.2748
	mov r17,r24	 ;  D.2748, D.2748
	clr r16	 ;  D.2748
	ldd r24,Y+1	 ;  tmp68, crc
	ldd r25,Y+2	 ;  tmp68, crc
	rcall _ZL3hi8j	 ; 
	mov r24,r24	 ;  D.2748, D.2752
	ldi r25,0	 ;  D.2748
	movw r18,r16	 ;  D.2748, D.2748
	or r18,r24	 ;  D.2748, D.2748
	or r19,r25	 ;  D.2748, D.2748
	ldd r24,Y+3	 ;  tmp69, data
	mov r24,r24	 ;  D.2750, tmp69
	ldi r25,0	 ;  D.2750
	asr r25	 ;  D.2750
	ror r24	 ;  D.2750
	asr r25	 ;  D.2750
	ror r24	 ;  D.2750
	asr r25	 ;  D.2750
	ror r24	 ;  D.2750
	asr r25	 ;  D.2750
	ror r24	 ;  D.2750
	clr r25	 ;  D.2748
	eor r18,r24	 ;  D.2748, D.2748
	eor r19,r25	 ;  D.2748, D.2748
	ldd r24,Y+3	 ;  tmp70, data
	mov r24,r24	 ;  D.2748, tmp70
	ldi r25,0	 ;  D.2748
	lsl r24	 ;  D.2748
	rol r25	 ;  D.2748
	lsl r24	 ;  D.2748
	rol r25	 ;  D.2748
	lsl r24	 ;  D.2748
	rol r25	 ;  D.2748
	eor r24,r18	 ;  D.2753, D.2748
	eor r25,r19	 ;  D.2753, D.2748
/* epilogue start */
	.stabn	68,0,64,.LM19-.LFBB6
.LM19:
	 ; SP += 3	 ; 
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29	 ; 
	pop r28	 ; 
	pop r17	 ; 
	pop r16	 ; 
	ret
	.size	_ZL16crc_ccitt_updatejh, .-_ZL16crc_ccitt_updatejh
.Lscope6:
	.stabs	"",36,0,0,.Lscope6-.LFBB6
	.stabd	78,0,0
	.section	.text._ZL20radio_send_adc_valueh,"ax",@progbits
	.stabs	"_ZL20radio_send_adc_valueh:f(0,4)",36,0,66,_ZL20radio_send_adc_valueh
	.stabs	"data_value:p(0,63)",160,0,66,5
	.type	_ZL20radio_send_adc_valueh, @function
_ZL20radio_send_adc_valueh:
	.stabd	46,0,0
	.stabn	68,0,66,.LM20-.LFBB7
.LM20:
.LFBB7:
	push r28	 ; 
	push r29	 ; 
	 ; SP -= 5	 ; 
	rcall .
	rcall .
	push __zero_reg__
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 5 */
/* stack size = 7 */
.L__stack_usage = 7
	std Y+5,r24	 ;  data_value, data_value
	.stabn	68,0,70,.LM21-.LFBB7
.LM21:
	ldd r24,Y+5	 ;  D.2754, data_value
	mov r22,r24	 ; , D.2754
	ldi r24,lo8(-127)	 ; ,
	ldi r25,0	 ; 
	rcall _ZL16crc_ccitt_updatejh	 ; 
	std Y+4,r25	 ;  crc, D.2755
	std Y+3,r24	 ;  crc, D.2755
.LBB12:
	.stabn	68,0,72,.LM22-.LFBB7
.LM22:
	std Y+2,__zero_reg__	 ;  n,
	std Y+1,__zero_reg__	 ;  n,
.L13:
	.stabn	68,0,72,.LM23-.LFBB7
.LM23:
	ldd r24,Y+1	 ;  tmp44, n
	ldd r25,Y+2	 ;  tmp44, n
	sbiw r24,5	 ;  tmp44,
	brsh .L14	 ; ,
	.stabn	68,0,73,.LM24-.LFBB7
.LM24:
	rcall _ZN3daw19radio_start_messageEv	 ; 
	.stabn	68,0,74,.LM25-.LFBB7
.LM25:
	ldi r24,lo8(_ZZL20radio_send_adc_valuehE17message_sync_bits)	 ; ,
	ldi r25,hi8(_ZZL20radio_send_adc_valuehE17message_sync_bits)	 ; ,
	rcall _ZN3daw16radio_send_valueIhEEvRKT_	 ; 
	.stabn	68,0,75,.LM26-.LFBB7
.LM26:
	ldi r22,lo8(4)	 ; ,
	ldi r23,0	 ; 
	ldi r24,lo8(_ZZL20radio_send_adc_valuehE16message_preamble)	 ; ,
	ldi r25,hi8(_ZZL20radio_send_adc_valuehE16message_preamble)	 ; ,
	rcall _ZN3daw16radio_send_bytesIPKhiEEvT_T0_	 ; 
	.stabn	68,0,76,.LM27-.LFBB7
.LM27:
	ldi r22,lo8(4)	 ; ,
	ldi r23,0	 ; 
	ldi r24,lo8(_ZZL20radio_send_adc_valuehE16message_preamble)	 ; ,
	ldi r25,hi8(_ZZL20radio_send_adc_valuehE16message_preamble)	 ; ,
	rcall _ZN3daw16radio_send_bytesIPKhiEEvT_T0_	 ; 
	.stabn	68,0,77,.LM28-.LFBB7
.LM28:
	ldi r24,lo8(_ZL13SERIAL_NUMBER)	 ; ,
	ldi r25,hi8(_ZL13SERIAL_NUMBER)	 ; ,
	rcall _ZN3daw16radio_send_valueIhEEvRKT_	 ; 
	.stabn	68,0,78,.LM29-.LFBB7
.LM29:
	movw r24,r28	 ;  tmp45,
	adiw r24,5	 ;  tmp45,
	rcall _ZN3daw16radio_send_valueIhEEvRKT_	 ; 
	.stabn	68,0,79,.LM30-.LFBB7
.LM30:
	movw r24,r28	 ;  tmp46,
	adiw r24,3	 ;  tmp46,
	rcall _ZN3daw16radio_send_valueIjEEvRKT_	 ; 
	.stabn	68,0,72,.LM31-.LFBB7
.LM31:
	ldd r24,Y+1	 ;  tmp48, n
	ldd r25,Y+2	 ;  tmp48, n
	adiw r24,1	 ;  tmp47,
	std Y+2,r25	 ;  n, tmp47
	std Y+1,r24	 ;  n, tmp47
	rjmp .L13	 ; 
.L14:
.LBE12:
	.stabn	68,0,81,.LM32-.LFBB7
.LM32:
	nop
/* epilogue start */
	 ; SP += 5	 ; 
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZL20radio_send_adc_valueh, .-_ZL20radio_send_adc_valueh
	.stabs	"message_sync_bits:V(0,129)=k(0,63)",38,0,67,_ZZL20radio_send_adc_valuehE17message_sync_bits
	.stabs	"message_preamble:V(0,130)=ar(0,131)=r(0,131);0;0177777;;0;3;(0,129)",38,0,68,_ZZL20radio_send_adc_valuehE16message_preamble
	.stabs	"crc:(0,132)=k(0,12)",128,0,70,3
	.stabn	192,0,0,.LFBB7-.LFBB7
	.stabs	"n:(0,107)",128,0,72,1
	.stabn	192,0,0,.LBB12-.LFBB7
	.stabn	224,0,0,.LBE12-.LFBB7
	.stabn	224,0,0,.Lscope7-.LFBB7
.Lscope7:
	.stabs	"",36,0,0,.Lscope7-.LFBB7
	.stabd	78,0,0
.global	__mulsf3
.global	__ltsf2
.global	__gtsf2
.global	__fixunssfsi
	.section	.text._ZL10power_downv,"ax",@progbits
	.stabs	"_ZL10power_downv:f(0,4)",36,0,83,_ZL10power_downv
	.type	_ZL10power_downv, @function
_ZL10power_downv:
	.stabd	46,0,0
	.stabn	68,0,83,.LM33-.LFBB8
.LM33:
.LFBB8:
	push r28	 ; 
	push r29	 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
	sbiw r28,14	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
/* prologue: function */
/* frame size = 14 */
/* stack size = 16 */
.L__stack_usage = 16
	ldi r24,0	 ;  tmp43
	ldi r25,lo8(64)	 ; ,
	ldi r26,lo8(-100)	 ; ,
	ldi r27,lo8(69)	 ; ,
	std Y+1,r24	 ;  __ms, tmp43
	std Y+2,r25	 ;  __ms, tmp43
	std Y+3,r26	 ;  __ms, tmp43
	std Y+4,r27	 ;  __ms, tmp43
.LBB13:
.LBB14:
	.stabs	"c:\\devel\\sysgcc\\avr\\avr\\include\\util\\delay.h",132,0,0,.Ltext1
.Ltext1:
	.stabn	68,0,191,.LM34-.LFBB8
.LM34:
	ldi r18,0	 ; 
	ldi r19,lo8(16)	 ; ,
	ldi r20,0	 ; 
	ldi r21,lo8(69)	 ; ,
	ldd r22,Y+1	 ; , __ms
	ldd r23,Y+2	 ; , __ms
	ldd r24,Y+3	 ; , __ms
	ldd r25,Y+4	 ; , __ms
	rcall __mulsf3	 ; 
	movw r26,r24	 ;  tmp44,
	movw r24,r22	 ;  tmp44,
	std Y+5,r24	 ;  __tmp, tmp44
	std Y+6,r25	 ;  __tmp, tmp44
	std Y+7,r26	 ;  __tmp, tmp44
	std Y+8,r27	 ;  __tmp, tmp44
	.stabn	68,0,192,.LM35-.LFBB8
.LM35:
	ldi r18,0	 ; 
	ldi r19,0	 ; 
	ldi r20,lo8(-128)	 ; ,
	ldi r21,lo8(63)	 ; ,
	ldd r22,Y+5	 ; , __tmp
	ldd r23,Y+6	 ; , __tmp
	ldd r24,Y+7	 ; , __tmp
	ldd r25,Y+8	 ; , __tmp
	rcall __ltsf2	 ; 
	tst r24	 ;  tmp45
	brge .L25	 ; ,
	.stabn	68,0,193,.LM36-.LFBB8
.LM36:
	ldi r24,lo8(1)	 ;  tmp46,
	ldi r25,0	 ; 
	std Y+10,r25	 ;  __ticks, tmp46
	std Y+9,r24	 ;  __ticks, tmp46
	rjmp .L18	 ; 
.L25:
	.stabn	68,0,194,.LM37-.LFBB8
.LM37:
	ldi r18,0	 ; 
	ldi r19,lo8(-1)	 ; ,
	ldi r20,lo8(127)	 ; ,
	ldi r21,lo8(71)	 ; ,
	ldd r22,Y+5	 ; , __tmp
	ldd r23,Y+6	 ; , __tmp
	ldd r24,Y+7	 ; , __tmp
	ldd r25,Y+8	 ; , __tmp
	rcall __gtsf2	 ; 
	cp __zero_reg__,r24	 ;  tmp47
	brge .L26	 ; ,
	.stabn	68,0,197,.LM38-.LFBB8
.LM38:
	ldi r18,0	 ; 
	ldi r19,0	 ; 
	ldi r20,lo8(32)	 ; ,
	ldi r21,lo8(65)	 ; ,
	ldd r22,Y+1	 ; , __ms
	ldd r23,Y+2	 ; , __ms
	ldd r24,Y+3	 ; , __ms
	ldd r25,Y+4	 ; , __ms
	rcall __mulsf3	 ; 
	movw r26,r24	 ;  tmp48,
	movw r24,r22	 ;  tmp48,
	movw r22,r24	 ; , D.2756
	movw r24,r26	 ; , D.2756
	rcall __fixunssfsi	 ; 
	movw r26,r24	 ;  tmp49,
	movw r24,r22	 ;  tmp49,
	std Y+10,r25	 ;  __ticks, tmp49
	std Y+9,r24	 ;  __ticks, tmp49
.L22:
	.stabn	68,0,198,.LM39-.LFBB8
.LM39:
	ldd r24,Y+9	 ;  tmp50, __ticks
	ldd r25,Y+10	 ;  tmp50, __ticks
	or r24,r25	 ;  tmp50
	breq .L27	 ; ,
	ldi r24,lo8(-52)	 ;  tmp51,
	ldi r25,0	 ; 
	std Y+12,r25	 ;  __count, tmp51
	std Y+11,r24	 ;  __count, tmp51
.LBB15:
.LBB16:
	.stabs	"c:\\devel\\sysgcc\\avr\\avr\\include\\util\\delay_basic.h",132,0,0,.Ltext2
.Ltext2:
	.stabn	68,0,110,.LM40-.LFBB8
.LM40:
	ldd r24,Y+11	 ;  tmp53, __count
	ldd r25,Y+12	 ;  tmp53, __count
/* #APP */
 ;  110 "c:\devel\sysgcc\avr\avr\include\util\delay_basic.h" 1
	1: sbiw r24,1	 ;  __count
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+12,r25	 ;  __count, __count
	std Y+11,r24	 ;  __count, __count
.LBE16:
.LBE15:
	.stabs	"c:\\devel\\sysgcc\\avr\\avr\\include\\util\\delay.h",132,0,0,.Ltext3
.Ltext3:
	.stabn	68,0,202,.LM41-.LFBB8
.LM41:
	ldd r24,Y+9	 ;  tmp55, __ticks
	ldd r25,Y+10	 ;  tmp55, __ticks
	sbiw r24,1	 ;  tmp54,
	std Y+10,r25	 ;  __ticks, tmp54
	std Y+9,r24	 ;  __ticks, tmp54
	rjmp .L22	 ; 
.L26:
	.stabn	68,0,207,.LM42-.LFBB8
.LM42:
	ldd r22,Y+5	 ; , __tmp
	ldd r23,Y+6	 ; , __tmp
	ldd r24,Y+7	 ; , __tmp
	ldd r25,Y+8	 ; , __tmp
	rcall __fixunssfsi	 ; 
	movw r26,r24	 ;  tmp56,
	movw r24,r22	 ;  tmp56,
	std Y+10,r25	 ;  __ticks, tmp56
	std Y+9,r24	 ;  __ticks, tmp56
.L18:
	ldd r24,Y+9	 ;  tmp57, __ticks
	ldd r25,Y+10	 ;  tmp57, __ticks
	std Y+14,r25	 ;  __count, tmp57
	std Y+13,r24	 ;  __count, tmp57
.LBB17:
.LBB18:
	.stabs	"c:\\devel\\sysgcc\\avr\\avr\\include\\util\\delay_basic.h",132,0,0,.Ltext4
.Ltext4:
	.stabn	68,0,110,.LM43-.LFBB8
.LM43:
	ldd r24,Y+13	 ;  tmp59, __count
	ldd r25,Y+14	 ;  tmp59, __count
/* #APP */
 ;  110 "c:\devel\sysgcc\avr\avr\include\util\delay_basic.h" 1
	1: sbiw r24,1	 ;  __count
	brne 1b
 ;  0 "" 2
/* #NOAPP */
	std Y+14,r25	 ;  __count, __count
	std Y+13,r24	 ;  __count, __count
.L27:
.LBE18:
.LBE17:
.LBE14:
.LBE13:
	.stabs	".././main.cpp",132,0,0,.Ltext5
.Ltext5:
	.stabn	68,0,85,.LM44-.LFBB8
.LM44:
	nop
/* epilogue start */
	adiw r28,14	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZL10power_downv, .-_ZL10power_downv
.Lscope8:
	.stabs	"",36,0,0,.Lscope8-.LFBB8
	.stabd	78,0,0
	.section	.text._ZL11should_wakev,"ax",@progbits
	.stabs	"_ZL11should_wakev:f(0,58)",36,0,87,_ZL11should_wakev
	.type	_ZL11should_wakev, @function
_ZL11should_wakev:
	.stabd	46,0,0
	.stabn	68,0,87,.LM45-.LFBB9
.LM45:
.LFBB9:
	push r28	 ; 
	push r29	 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,89,.LM46-.LFBB9
.LM46:
	ldi r24,lo8(1)	 ;  D.2763,
/* epilogue start */
	.stabn	68,0,90,.LM47-.LFBB9
.LM47:
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZL11should_wakev, .-_ZL11should_wakev
.Lscope9:
	.stabs	"",36,0,0,.Lscope9-.LFBB9
	.stabd	78,0,0
	.section	.text._ZL10setup_chipv,"ax",@progbits
	.stabs	"_ZL10setup_chipv:f(0,4)",36,0,92,_ZL10setup_chipv
	.type	_ZL10setup_chipv, @function
_ZL10setup_chipv:
	.stabd	46,0,0
	.stabn	68,0,92,.LM48-.LFBB10
.LM48:
.LFBB10:
	push r28	 ; 
	push r29	 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,94,.LM49-.LFBB10
.LM49:
	ldi r24,lo8(58)	 ;  D.2764,
	ldi r25,0	 ;  D.2764
	ldi r18,lo8(127)	 ;  tmp45,
	movw r30,r24	 ; , D.2764
	st Z,r18	 ;  *_1, tmp45
	.stabn	68,0,95,.LM50-.LFBB10
.LM50:
	ldi r24,lo8(59)	 ;  D.2764,
	ldi r25,0	 ;  D.2764
	movw r30,r24	 ; , D.2764
	st Z,__zero_reg__	 ;  *_4,
	.stabn	68,0,96,.LM51-.LFBB10
.LM51:
	ldi r24,lo8(58)	 ;  D.2764,
	ldi r25,0	 ;  D.2764
	movw r30,r24	 ; , D.2764
	st Z,__zero_reg__	 ;  *_6,
	.stabn	68,0,98,.LM52-.LFBB10
.LM52:
	ldi r24,lo8(1)	 ; ,
	rcall _ZN3daw10pin_outputEh	 ; 
	.stabn	68,0,99,.LM53-.LFBB10
.LM53:
	ldi r24,lo8(2)	 ; ,
	rcall _ZN3daw10pin_outputEh	 ; 
	.stabn	68,0,100,.LM54-.LFBB10
.LM54:
	nop
/* epilogue start */
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZL10setup_chipv, .-_ZL10setup_chipv
.Lscope10:
	.stabs	"",36,0,0,.Lscope10-.LFBB10
	.stabd	78,0,0
	.section	.text._ZZL15run_accessoriesvENKUlvE_clEv,"ax",@progbits
	.stabs	"_ZZL15run_accessoriesvENKUlvE_clEv:f(0,4),_ZZL15run_accessoriesvENKUlvE_clEv,run_accessories",36,0,104,_ZZL15run_accessoriesvENKUlvE_clEv
	.stabs	"__closure:p(0,133)=k(0,112)",160,0,104,1
	.type	_ZZL15run_accessoriesvENKUlvE_clEv, @function
_ZZL15run_accessoriesvENKUlvE_clEv:
	.stabd	46,0,0
	.stabn	68,0,104,.LM55-.LFBB11
.LM55:
.LFBB11:
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
	std Y+2,r25	 ;  __closure, __closure
	std Y+1,r24	 ;  __closure, __closure
	.stabn	68,0,104,.LM56-.LFBB11
.LM56:
	rcall _ZL18accesories_disablev	 ; 
	nop
/* epilogue start */
	 ; SP += 2	 ; 
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZZL15run_accessoriesvENKUlvE_clEv, .-_ZZL15run_accessoriesvENKUlvE_clEv
.Lscope11:
	.stabs	"",36,0,0,.Lscope11-.LFBB11
	.stabd	78,0,0
	.section	.text._ZN3daw7on_exitIZL15run_accessoriesvEUlvE_EEDaOT_,"ax",@progbits
	.stabs	"_ZN3daw7on_exitIZL15run_accessoriesvEUlvE_EEDaOT_:f(0,115)",36,0,49,_ZN3daw7on_exitIZL15run_accessoriesvEUlvE_EEDaOT_
	.stabs	"run_on_exit:p(0,127)",160,0,49,3
	.type	_ZN3daw7on_exitIZL15run_accessoriesvEUlvE_EEDaOT_, @function
_ZN3daw7on_exitIZL15run_accessoriesvEUlvE_EEDaOT_:
	.stabd	46,0,0
	.stabs	".././on_exit.h",132,0,0,.Ltext6
.Ltext6:
	.stabn	68,0,49,.LM57-.LFBB12
.LM57:
.LFBB12:
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
	std Y+2,r25	 ;  .result_ptr, .result_ptr
	std Y+1,r24	 ;  .result_ptr, .result_ptr
	std Y+4,r23	 ;  run_on_exit, run_on_exit
	std Y+3,r22	 ;  run_on_exit, run_on_exit
	.stabn	68,0,50,.LM58-.LFBB12
.LM58:
	ldd r24,Y+3	 ;  tmp43, run_on_exit
	ldd r25,Y+4	 ;  tmp43, run_on_exit
	rcall _ZSt7forwardIZL15run_accessoriesvEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE	 ; 
	movw r18,r24	 ;  D.2765,
	ldd r24,Y+1	 ;  tmp44, .result_ptr
	ldd r25,Y+2	 ;  tmp44, .result_ptr
	movw r22,r18	 ; , D.2765
	rcall _ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EC1EOS2_	 ; 
	.stabn	68,0,51,.LM59-.LFBB12
.LM59:
	ldd r24,Y+1	 ; , .result_ptr
	ldd r25,Y+2	 ; , .result_ptr
/* epilogue start */
	 ; SP += 4	 ; 
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZN3daw7on_exitIZL15run_accessoriesvEUlvE_EEDaOT_, .-_ZN3daw7on_exitIZL15run_accessoriesvEUlvE_EEDaOT_
.Lscope12:
	.stabs	"",36,0,0,.Lscope12-.LFBB12
	.stabd	78,0,0
	.section	.text._ZL15run_accessoriesv,"ax",@progbits
	.stabs	"_ZL15run_accessoriesv:f(0,4)",36,0,102,_ZL15run_accessoriesv
	.type	_ZL15run_accessoriesv, @function
_ZL15run_accessoriesv:
	.stabd	46,0,0
	.stabs	".././main.cpp",132,0,0,.Ltext7
.Ltext7:
	.stabn	68,0,102,.LM60-.LFBB13
.LM60:
.LFBB13:
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
	.stabn	68,0,103,.LM61-.LFBB13
.LM61:
	rcall _ZL17accesories_enablev	 ; 
	.stabn	68,0,104,.LM62-.LFBB13
.LM62:
	movw r24,r28	 ;  tmp43,
	adiw r24,4	 ;  tmp43,
	movw r18,r28	 ;  tmp44,
	subi r18,-3	 ;  tmp44,
	sbci r19,-1	 ; ,
	movw r22,r18	 ; , tmp44
	rcall _ZN3daw7on_exitIZL15run_accessoriesvEUlvE_EEDaOT_	 ; 
	.stabn	68,0,105,.LM63-.LFBB13
.LM63:
	rcall _ZL11read_sensorv	 ; 
	std Y+2,r25	 ;  tst,
	std Y+1,r24	 ;  tst,
	.stabn	68,0,106,.LM64-.LFBB13
.LM64:
	ldd r24,Y+1	 ;  D.2767, tst
	rcall _ZL20radio_send_adc_valueh	 ; 
	.stabn	68,0,104,.LM65-.LFBB13
.LM65:
	movw r24,r28	 ;  tmp45,
	adiw r24,4	 ;  tmp45,
	rcall _ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_ED1Ev	 ; 
	.stabn	68,0,107,.LM66-.LFBB13
.LM66:
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
	.size	_ZL15run_accessoriesv, .-_ZL15run_accessoriesv
	.stabs	"do_accessories_disable:(0,120)",128,0,104,4
	.stabs	"tst:(0,132)",128,0,105,1
	.stabn	192,0,0,.LFBB13-.LFBB13
	.stabn	224,0,0,.Lscope13-.LFBB13
.Lscope13:
	.stabs	"",36,0,0,.Lscope13-.LFBB13
	.stabd	78,0,0
	.section	.text.main,"ax",@progbits
	.stabs	"main:F(0,9)",36,0,109,main
.global	main
	.type	main, @function
main:
	.stabd	46,0,0
	.stabn	68,0,109,.LM67-.LFBB14
.LM67:
.LFBB14:
	push r28	 ; 
	push r29	 ; 
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,110,.LM68-.LFBB14
.LM68:
	rcall _ZL10setup_chipv	 ; 
.L37:
	.stabn	68,0,112,.LM69-.LFBB14
.LM69:
	rcall _ZL11should_wakev	 ; 
	tst r24	 ;  D.2769
	breq .L36	 ; ,
	.stabn	68,0,113,.LM70-.LFBB14
.LM70:
	rcall _ZL15run_accessoriesv	 ; 
.L36:
	.stabn	68,0,115,.LM71-.LFBB14
.LM71:
	rcall _ZL10power_downv	 ; 
	.stabn	68,0,111,.LM72-.LFBB14
.LM72:
	rjmp .L37	 ; 
	.size	main, .-main
.Lscope14:
	.stabs	"",36,0,0,.Lscope14-.LFBB14
	.stabd	78,0,0
	.section	.text._ZN3daw16radio_send_valueIhEEvRKT_,"axG",@progbits,_ZN3daw16radio_send_valueIhEEvRKT_,comdat
	.stabs	"_ZN3daw16radio_send_valueIhEEvRKT_:F(0,4)",36,0,43,_ZN3daw16radio_send_valueIhEEvRKT_
	.stabs	"value:p(0,134)=&(0,135)=k(0,13)",160,0,43,3
	.weak	_ZN3daw16radio_send_valueIhEEvRKT_
	.type	_ZN3daw16radio_send_valueIhEEvRKT_, @function
_ZN3daw16radio_send_valueIhEEvRKT_:
	.stabd	46,0,0
	.stabs	".././radio.h",132,0,0,.Ltext8
.Ltext8:
	.stabn	68,0,43,.LM73-.LFBB15
.LM73:
.LFBB15:
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
	std Y+4,r25	 ;  value, value
	std Y+3,r24	 ;  value, value
	.stabn	68,0,44,.LM74-.LFBB15
.LM74:
	ldd r24,Y+3	 ;  tmp42, value
	ldd r25,Y+4	 ;  tmp42, value
	std Y+2,r25	 ;  ptr, tmp42
	std Y+1,r24	 ;  ptr, tmp42
	.stabn	68,0,45,.LM75-.LFBB15
.LM75:
	ldd r24,Y+1	 ;  tmp43, ptr
	ldd r25,Y+2	 ;  tmp43, ptr
	ldi r22,lo8(1)	 ; ,
	ldi r23,0	 ; 
	rcall _ZN3daw16radio_send_bytesIPKhjEEvT_T0_	 ; 
	.stabn	68,0,46,.LM76-.LFBB15
.LM76:
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
	.size	_ZN3daw16radio_send_valueIhEEvRKT_, .-_ZN3daw16radio_send_valueIhEEvRKT_
	.stabs	"ptr:(0,136)=*(0,135)",128,0,44,1
	.stabn	192,0,0,.LFBB15-.LFBB15
	.stabn	224,0,0,.Lscope15-.LFBB15
.Lscope15:
	.stabs	"",36,0,0,.Lscope15-.LFBB15
	.stabd	78,0,0
	.section	.text._ZN3daw16radio_send_bytesIPKhiEEvT_T0_,"axG",@progbits,_ZN3daw16radio_send_bytesIPKhiEEvT_T0_,comdat
	.stabs	"_ZN3daw16radio_send_bytesIPKhiEEvT_T0_:F(0,4)",36,0,34,_ZN3daw16radio_send_bytesIPKhiEEvT_T0_
	.stabs	"buffer:p(0,136)",160,0,34,3
	.stabs	"size:p(0,137)=k(0,9)",160,0,34,5
	.weak	_ZN3daw16radio_send_bytesIPKhiEEvT_T0_
	.type	_ZN3daw16radio_send_bytesIPKhiEEvT_T0_, @function
_ZN3daw16radio_send_bytesIPKhiEEvT_T0_:
	.stabd	46,0,0
	.stabn	68,0,34,.LM77-.LFBB16
.LM77:
.LFBB16:
	push r28	 ; 
	push r29	 ; 
	 ; SP -= 6	 ; 
	rcall .
	rcall .
	rcall .
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 6 */
/* stack size = 8 */
.L__stack_usage = 8
	std Y+4,r25	 ;  buffer, buffer
	std Y+3,r24	 ;  buffer, buffer
	std Y+6,r23	 ;  size, size
	std Y+5,r22	 ;  size, size
	.stabn	68,0,35,.LM78-.LFBB16
.LM78:
	ldd r24,Y+5	 ;  D.2770, size
	ldd r25,Y+6	 ;  D.2770, size
	ldd r18,Y+3	 ;  tmp45, buffer
	ldd r19,Y+4	 ;  tmp45, buffer
	add r24,r18	 ;  tmp44, tmp45
	adc r25,r19	 ; ,
	std Y+2,r25	 ;  end, tmp44
	std Y+1,r24	 ;  end, tmp44
.L41:
	.stabn	68,0,36,.LM79-.LFBB16
.LM79:
	ldd r18,Y+3	 ;  tmp46, buffer
	ldd r19,Y+4	 ;  tmp46, buffer
	ldd r24,Y+1	 ;  tmp47, end
	ldd r25,Y+2	 ;  tmp47, end
	cp r18,r24	 ;  tmp46, tmp47
	cpc r19,r25	 ;  tmp46, tmp47
	breq .L42	 ; ,
	.stabn	68,0,37,.LM80-.LFBB16
.LM80:
	ldd r24,Y+3	 ;  tmp48, buffer
	ldd r25,Y+4	 ;  tmp48, buffer
	movw r30,r24	 ; , tmp48
	ld r24,Z	 ;  D.2771, *buffer_1
	rcall _ZN3daw15radio_send_byteEh	 ; 
	.stabn	68,0,38,.LM81-.LFBB16
.LM81:
	ldd r24,Y+3	 ;  tmp50, buffer
	ldd r25,Y+4	 ;  tmp50, buffer
	adiw r24,1	 ;  tmp49,
	std Y+4,r25	 ;  buffer, tmp49
	std Y+3,r24	 ;  buffer, tmp49
	.stabn	68,0,36,.LM82-.LFBB16
.LM82:
	rjmp .L41	 ; 
.L42:
	.stabn	68,0,40,.LM83-.LFBB16
.LM83:
	nop
/* epilogue start */
	adiw r28,6	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZN3daw16radio_send_bytesIPKhiEEvT_T0_, .-_ZN3daw16radio_send_bytesIPKhiEEvT_T0_
	.stabs	"end:(0,138)=k(0,136)",128,0,35,1
	.stabn	192,0,0,.LFBB16-.LFBB16
	.stabn	224,0,0,.Lscope16-.LFBB16
.Lscope16:
	.stabs	"",36,0,0,.Lscope16-.LFBB16
	.stabd	78,0,0
	.section	.text._ZN3daw16radio_send_valueIjEEvRKT_,"axG",@progbits,_ZN3daw16radio_send_valueIjEEvRKT_,comdat
	.stabs	"_ZN3daw16radio_send_valueIjEEvRKT_:F(0,4)",36,0,43,_ZN3daw16radio_send_valueIjEEvRKT_
	.stabs	"value:p(0,139)=&(0,132)",160,0,43,3
	.weak	_ZN3daw16radio_send_valueIjEEvRKT_
	.type	_ZN3daw16radio_send_valueIjEEvRKT_, @function
_ZN3daw16radio_send_valueIjEEvRKT_:
	.stabd	46,0,0
	.stabn	68,0,43,.LM84-.LFBB17
.LM84:
.LFBB17:
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
	std Y+4,r25	 ;  value, value
	std Y+3,r24	 ;  value, value
	.stabn	68,0,44,.LM85-.LFBB17
.LM85:
	ldd r24,Y+3	 ;  tmp42, value
	ldd r25,Y+4	 ;  tmp42, value
	std Y+2,r25	 ;  ptr, tmp42
	std Y+1,r24	 ;  ptr, tmp42
	.stabn	68,0,45,.LM86-.LFBB17
.LM86:
	ldd r24,Y+1	 ;  tmp43, ptr
	ldd r25,Y+2	 ;  tmp43, ptr
	ldi r22,lo8(2)	 ; ,
	ldi r23,0	 ; 
	rcall _ZN3daw16radio_send_bytesIPKhjEEvT_T0_	 ; 
	.stabn	68,0,46,.LM87-.LFBB17
.LM87:
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
	.size	_ZN3daw16radio_send_valueIjEEvRKT_, .-_ZN3daw16radio_send_valueIjEEvRKT_
	.stabs	"ptr:(0,136)",128,0,44,1
	.stabn	192,0,0,.LFBB17-.LFBB17
	.stabn	224,0,0,.Lscope17-.LFBB17
.Lscope17:
	.stabs	"",36,0,0,.Lscope17-.LFBB17
	.stabd	78,0,0
	.section	.text._ZSt7forwardIZL15run_accessoriesvEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE,"ax",@progbits
	.stabs	"_ZSt7forwardIZL15run_accessoriesvEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE:f(0,127)",36,0,69,_ZSt7forwardIZL15run_accessoriesvEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	.stabs	"t:p(0,140)=&(0,141)=(0,110)",160,0,69,1
	.type	_ZSt7forwardIZL15run_accessoriesvEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIZL15run_accessoriesvEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE:
	.stabd	46,0,0
	.stabs	".././stdcpp.h",132,0,0,.Ltext9
.Ltext9:
	.stabn	68,0,69,.LM88-.LFBB18
.LM88:
.LFBB18:
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
	std Y+2,r25	 ;  t, t
	std Y+1,r24	 ;  t, t
	.stabn	68,0,70,.LM89-.LFBB18
.LM89:
	ldd r24,Y+1	 ;  D.2772, t
	ldd r25,Y+2	 ;  D.2772, t
/* epilogue start */
	.stabn	68,0,71,.LM90-.LFBB18
.LM90:
	 ; SP += 2	 ; 
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZSt7forwardIZL15run_accessoriesvEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIZL15run_accessoriesvEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
.Lscope18:
	.stabs	"",36,0,0,.Lscope18-.LFBB18
	.stabd	78,0,0
	.section	.text._ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EC2EOS2_,"ax",@progbits
	.stabs	"_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EC2EOS2_:f(0,4)",36,0,39,_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EC2EOS2_
	.stabs	"this:p(0,142)=k(0,117)",160,0,39,1
	.stabs	"run_on_exit:p(0,127)",160,0,39,3
	.type	_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EC2EOS2_, @function
_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EC2EOS2_:
	.stabd	46,0,0
	.stabs	".././on_exit.h",132,0,0,.Ltext10
.Ltext10:
	.stabn	68,0,39,.LM91-.LFBB19
.LM91:
.LFBB19:
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
	std Y+2,r25	 ;  this, this
	std Y+1,r24	 ;  this, this
	std Y+4,r23	 ;  run_on_exit, run_on_exit
	std Y+3,r22	 ;  run_on_exit, run_on_exit
.LBB19:
	.stabn	68,0,40,.LM92-.LFBB19
.LM92:
	ldd r24,Y+3	 ;  tmp43, run_on_exit
	ldd r25,Y+4	 ;  tmp43, run_on_exit
	rcall _ZSt7forwardIZL15run_accessoriesvEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE	 ; 
.LBE19:
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
	.size	_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EC2EOS2_, .-_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EC2EOS2_
.Lscope19:
	.stabs	"",36,0,0,.Lscope19-.LFBB19
	.stabd	78,0,0
	.set	_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EC1EOS2_,_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_EC2EOS2_
	.section	.text._ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_ED2Ev,"ax",@progbits
	.stabs	"_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_ED2Ev:f(0,4)",36,0,42,_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_ED2Ev
	.stabs	"this:p(0,142)",160,0,42,1
	.type	_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_ED2Ev, @function
_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_ED2Ev:
	.stabd	46,0,0
	.stabn	68,0,42,.LM93-.LFBB20
.LM93:
.LFBB20:
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
	std Y+2,r25	 ;  this, this
	std Y+1,r24	 ;  this, this
.LBB20:
	.stabn	68,0,43,.LM94-.LFBB20
.LM94:
	ldd r24,Y+1	 ;  D.2774, this
	ldd r25,Y+2	 ;  D.2774, this
	rcall _ZZL15run_accessoriesvENKUlvE_clEv	 ; 
.LBE20:
	.stabn	68,0,44,.LM95-.LFBB20
.LM95:
	nop
/* epilogue start */
	 ; SP += 2	 ; 
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_ED2Ev, .-_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_ED2Ev
.Lscope20:
	.stabs	"",36,0,0,.Lscope20-.LFBB20
	.stabd	78,0,0
	.set	_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_ED1Ev,_ZN3daw4impl7on_exitIZL15run_accessoriesvEUlvE_ED2Ev
	.section	.text._ZN3daw16radio_send_bytesIPKhjEEvT_T0_,"axG",@progbits,_ZN3daw16radio_send_bytesIPKhjEEvT_T0_,comdat
	.stabs	"_ZN3daw16radio_send_bytesIPKhjEEvT_T0_:F(0,4)",36,0,34,_ZN3daw16radio_send_bytesIPKhjEEvT_T0_
	.stabs	"buffer:p(0,136)",160,0,34,3
	.stabs	"size:p(0,132)",160,0,34,5
	.weak	_ZN3daw16radio_send_bytesIPKhjEEvT_T0_
	.type	_ZN3daw16radio_send_bytesIPKhjEEvT_T0_, @function
_ZN3daw16radio_send_bytesIPKhjEEvT_T0_:
	.stabd	46,0,0
	.stabs	".././radio.h",132,0,0,.Ltext11
.Ltext11:
	.stabn	68,0,34,.LM96-.LFBB21
.LM96:
.LFBB21:
	push r28	 ; 
	push r29	 ; 
	 ; SP -= 6	 ; 
	rcall .
	rcall .
	rcall .
	in r28,__SP_L__	 ; 
	in r29,__SP_H__	 ; 
/* prologue: function */
/* frame size = 6 */
/* stack size = 8 */
.L__stack_usage = 8
	std Y+4,r25	 ;  buffer, buffer
	std Y+3,r24	 ;  buffer, buffer
	std Y+6,r23	 ;  size, size
	std Y+5,r22	 ;  size, size
	.stabn	68,0,35,.LM97-.LFBB21
.LM97:
	ldd r18,Y+3	 ;  tmp44, buffer
	ldd r19,Y+4	 ;  tmp44, buffer
	ldd r24,Y+5	 ;  tmp45, size
	ldd r25,Y+6	 ;  tmp45, size
	add r24,r18	 ;  tmp43, tmp44
	adc r25,r19	 ; ,
	std Y+2,r25	 ;  end, tmp43
	std Y+1,r24	 ;  end, tmp43
.L50:
	.stabn	68,0,36,.LM98-.LFBB21
.LM98:
	ldd r18,Y+3	 ;  tmp46, buffer
	ldd r19,Y+4	 ;  tmp46, buffer
	ldd r24,Y+1	 ;  tmp47, end
	ldd r25,Y+2	 ;  tmp47, end
	cp r18,r24	 ;  tmp46, tmp47
	cpc r19,r25	 ;  tmp46, tmp47
	breq .L51	 ; ,
	.stabn	68,0,37,.LM99-.LFBB21
.LM99:
	ldd r24,Y+3	 ;  tmp48, buffer
	ldd r25,Y+4	 ;  tmp48, buffer
	movw r30,r24	 ; , tmp48
	ld r24,Z	 ;  D.2775, *buffer_1
	rcall _ZN3daw15radio_send_byteEh	 ; 
	.stabn	68,0,38,.LM100-.LFBB21
.LM100:
	ldd r24,Y+3	 ;  tmp50, buffer
	ldd r25,Y+4	 ;  tmp50, buffer
	adiw r24,1	 ;  tmp49,
	std Y+4,r25	 ;  buffer, tmp49
	std Y+3,r24	 ;  buffer, tmp49
	.stabn	68,0,36,.LM101-.LFBB21
.LM101:
	rjmp .L50	 ; 
.L51:
	.stabn	68,0,40,.LM102-.LFBB21
.LM102:
	nop
/* epilogue start */
	adiw r28,6	 ; ,
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29	 ; ,
	out __SREG__,__tmp_reg__
	out __SP_L__,r28	 ; ,
	pop r29	 ; 
	pop r28	 ; 
	ret
	.size	_ZN3daw16radio_send_bytesIPKhjEEvT_T0_, .-_ZN3daw16radio_send_bytesIPKhjEEvT_T0_
	.stabs	"end:(0,138)",128,0,35,1
	.stabn	192,0,0,.LFBB21-.LFBB21
	.stabn	224,0,0,.Lscope21-.LFBB21
.Lscope21:
	.stabs	"",36,0,0,.Lscope21-.LFBB21
	.stabd	78,0,0
	.section	.rodata._ZZL20radio_send_adc_valuehE17message_sync_bits,"a",@progbits
	.type	_ZZL20radio_send_adc_valuehE17message_sync_bits, @object
	.size	_ZZL20radio_send_adc_valuehE17message_sync_bits, 1
_ZZL20radio_send_adc_valuehE17message_sync_bits:
	.byte	-86
	.section	.rodata._ZZL20radio_send_adc_valuehE16message_preamble,"a",@progbits
	.type	_ZZL20radio_send_adc_valuehE16message_preamble, @object
	.size	_ZZL20radio_send_adc_valuehE16message_preamble, 4
_ZZL20radio_send_adc_valuehE16message_preamble:
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.section	.rodata._ZZL20radio_send_adc_valuehE8crc_init,"a",@progbits
	.type	_ZZL20radio_send_adc_valuehE8crc_init, @object
	.size	_ZZL20radio_send_adc_valuehE8crc_init, 2
_ZZL20radio_send_adc_valuehE8crc_init:
	.word	129
	.stabs	"SERIAL_NUMBER:S(0,129)",38,0,38,_ZL13SERIAL_NUMBER
	.text
	.stabs	"",100,0,0,.Letext0
.Letext0:
	.ident	"GCC: (GNU) 5.3.0"
.global __do_copy_data
