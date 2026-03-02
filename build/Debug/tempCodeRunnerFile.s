	.file	"tempCodeRunnerFile.cpp"
	.text
Ltext0:
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
__ZStL13allocator_arg:
	.space 1
__ZStL6ignore:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.align 4
__ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
__ZStL10defer_lock:
	.space 1
__ZStL11try_to_lock:
	.space 1
__ZStL10adopt_lock:
	.space 1
	.align 4
__ZNSt15regex_constantsL5icaseE:
	.long	1
	.align 4
__ZNSt15regex_constantsL6nosubsE:
	.long	2
	.align 4
__ZNSt15regex_constantsL8optimizeE:
	.long	4
	.align 4
__ZNSt15regex_constantsL7collateE:
	.long	8
	.align 4
__ZNSt15regex_constantsL10ECMAScriptE:
	.long	16
	.align 4
__ZNSt15regex_constantsL5basicE:
	.long	32
	.align 4
__ZNSt15regex_constantsL8extendedE:
	.long	64
	.align 4
__ZNSt15regex_constantsL3awkE:
	.long	128
	.align 4
__ZNSt15regex_constantsL4grepE:
	.long	256
	.align 4
__ZNSt15regex_constantsL5egrepE:
	.long	512
	.align 4
__ZNSt15regex_constantsL12__polynomialE:
	.long	1024
	.align 4
__ZNSt15regex_constantsL13match_defaultE:
	.space 4
	.align 4
__ZNSt15regex_constantsL13match_not_bolE:
	.long	1
	.align 4
__ZNSt15regex_constantsL13match_not_eolE:
	.long	2
	.align 4
__ZNSt15regex_constantsL13match_not_bowE:
	.long	4
	.align 4
__ZNSt15regex_constantsL13match_not_eowE:
	.long	8
	.align 4
__ZNSt15regex_constantsL9match_anyE:
	.long	16
	.align 4
__ZNSt15regex_constantsL14match_not_nullE:
	.long	32
	.align 4
__ZNSt15regex_constantsL16match_continuousE:
	.long	64
	.align 4
__ZNSt15regex_constantsL16match_prev_availE:
	.long	128
	.align 4
__ZNSt15regex_constantsL14format_defaultE:
	.space 4
	.align 4
__ZNSt15regex_constantsL10format_sedE:
	.long	256
	.align 4
__ZNSt15regex_constantsL14format_no_copyE:
	.long	512
	.align 4
__ZNSt15regex_constantsL17format_first_onlyE:
	.long	1024
	.align 4
__ZNSt15regex_constantsL13error_collateE:
	.space 4
	.align 4
__ZNSt15regex_constantsL11error_ctypeE:
	.long	1
	.align 4
__ZNSt15regex_constantsL12error_escapeE:
	.long	2
	.align 4
__ZNSt15regex_constantsL13error_backrefE:
	.long	3
	.align 4
__ZNSt15regex_constantsL11error_brackE:
	.long	4
	.align 4
__ZNSt15regex_constantsL11error_parenE:
	.long	5
	.align 4
__ZNSt15regex_constantsL11error_braceE:
	.long	6
	.align 4
__ZNSt15regex_constantsL14error_badbraceE:
	.long	7
	.align 4
__ZNSt15regex_constantsL11error_rangeE:
	.long	8
	.align 4
__ZNSt15regex_constantsL11error_spaceE:
	.long	9
	.align 4
__ZNSt15regex_constantsL15error_badrepeatE:
	.long	10
	.align 4
__ZNSt15regex_constantsL16error_complexityE:
	.long	11
	.align 4
__ZNSt15regex_constantsL11error_stackE:
	.long	12
	.align 4
__ZNSt8__detailL19_S_invalid_state_idE:
	.long	-1
	.text
	.globl	__Z5solvev
	.def	__Z5solvev;	.scl	2;	.type	32;	.endef
__Z5solvev:
LFB7686:
	.file 1 "c:/Programming/_Codeforces/tempCodeRunnerFile.cpp"
	.loc 1 7 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 9 0
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7686:
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB7687:
	.loc 1 11 0
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x7c,0x6
	subl	$36, %esp
	.loc 1 11 0
	call	___main
LVL0:
	.loc 1 12 0
	movl	$0, (%esp)
	call	__ZNSt8ios_base15sync_with_stdioEb
	.loc 1 13 0
	movl	$0, (%esp)
	movl	$__ZSt3cin+8, %ecx
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo
	subl	$4, %esp
	.loc 1 16 0
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
L4:
	.loc 1 17 0
	movl	-12(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, -12(%ebp)
	testl	%eax, %eax
	setg	%al
	testb	%al, %al
	je	L3
	.loc 1 18 0
	call	__Z5solvev
	.loc 1 17 0
	jmp	L4
L3:
	.loc 1 21 0
	movl	$0, %eax
	.loc 1 22 0
	movl	-4(%ebp), %ecx
	.cfi_def_cfa 1, 0
	leave
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7687:
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB8223:
	.file 2 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/iostream"
	.loc 2 74 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	.loc 2 74 0
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8223:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB8222:
	.loc 1 22 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 1 22 0
	cmpl	$1, 8(%ebp)
	jne	L9
	.loc 1 22 0 is_stmt 0 discriminator 1
	cmpl	$65535, 12(%ebp)
	jne	L9
	.loc 2 74 0 is_stmt 1
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L9:
	.loc 1 22 0
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8222:
	.def	__GLOBAL__sub_I__Z5solvev;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z5solvev:
LFB8224:
	.loc 1 22 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 1 22 0
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE8224:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z5solvev
	.text
Letext0:
	.file 3 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/clocale"
	.file 4 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/cpp_type_traits.h"
	.file 5 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/cmath"
	.file 6 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/csetjmp"
	.file 7 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/csignal"
	.file 8 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/cstdarg"
	.file 9 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/cstddef"
	.file 10 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/cstdio"
	.file 11 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/cstdlib"
	.file 12 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/cstring"
	.file 13 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/ctime"
	.file 14 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/cwchar"
	.file 15 "<built-in>"
	.file 16 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/exception_ptr.h"
	.file 17 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/type_traits"
	.file 18 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/mingw32/bits/c++config.h"
	.file 19 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/debug/debug.h"
	.file 20 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/char_traits.h"
	.file 21 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_pair.h"
	.file 22 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/cstdint"
	.file 23 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/new"
	.file 24 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/basic_string.h"
	.file 25 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/complex"
	.file 26 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/chrono"
	.file 27 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/system_error"
	.file 28 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/ios_base.h"
	.file 29 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/cwctype"
	.file 30 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/fenv.h"
	.file 31 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/cfenv"
	.file 32 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/cinttypes"
	.file 33 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/algorithmfwd.h"
	.file 34 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_algo.h"
	.file 35 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/uses_allocator.h"
	.file 36 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/tuple"
	.file 37 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/functional"
	.file 38 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/iosfwd"
	.file 39 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/uniform_int_dist.h"
	.file 40 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/regex_automaton.h"
	.file 41 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/shared_ptr_base.h"
	.file 42 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/ratio"
	.file 43 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/std_mutex.h"
	.file 44 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/random.h"
	.file 45 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/regex_constants.h"
	.file 46 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/regex_error.h"
	.file 47 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/predefined_ops.h"
	.file 48 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/ext/new_allocator.h"
	.file 49 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/ext/numeric_traits.h"
	.file 50 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/ext/concurrence.h"
	.file 51 "c:/mingw/lib/gcc/mingw32/6.3.0/include/stddef.h"
	.file 52 "c:/mingw/include/wctype.h"
	.file 53 "c:/mingw/include/ctype.h"
	.file 54 "c:/mingw/include/locale.h"
	.file 55 "c:/mingw/include/math.h"
	.file 56 "c:/mingw/include/setjmp.h"
	.file 57 "c:/mingw/include/signal.h"
	.file 58 "c:/mingw/lib/gcc/mingw32/6.3.0/include/stdarg.h"
	.file 59 "c:/mingw/include/stdio.h"
	.file 60 "c:/mingw/include/stdlib.h"
	.file 61 "c:/mingw/include/string.h"
	.file 62 "c:/mingw/include/sys/types.h"
	.file 63 "c:/mingw/include/time.h"
	.file 64 "c:/mingw/include/stdint.h"
	.file 65 "c:/mingw/include/wchar.h"
	.file 66 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/mingw32/bits/gthr-default.h"
	.file 67 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/mingw32/bits/atomic_word.h"
	.file 68 "c:/mingw/include/fenv.h"
	.file 69 "c:/mingw/include/inttypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x663b
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C++14 6.3.0 -mtune=generic -march=i586 -g3 -O0\0"
	.byte	0x4
	.ascii "c:\\Programming\\_Codeforces\\tempCodeRunnerFile.cpp\0"
	.ascii "C:\\Programming\\_Codeforces\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.secrel32	Ldebug_macro0
	.uleb128 0x2
	.ascii "std\0"
	.byte	0xf
	.byte	0
	.long	0x3a50
	.uleb128 0x3
	.ascii "__cxx11\0"
	.byte	0x12
	.byte	0xdf
	.uleb128 0x4
	.byte	0x12
	.byte	0xdf
	.long	0xa8
	.uleb128 0x5
	.byte	0x3
	.byte	0x35
	.long	0x3e9e
	.uleb128 0x5
	.byte	0x3
	.byte	0x36
	.long	0x4050
	.uleb128 0x5
	.byte	0x3
	.byte	0x37
	.long	0x4076
	.uleb128 0x6
	.ascii "__is_integer<long double>\0"
	.byte	0x1
	.byte	0x4
	.byte	0x7f
	.long	0x112
	.uleb128 0x7
	.byte	0x4
	.long	0x408e
	.byte	0x4
	.byte	0x81
	.long	0x108
	.uleb128 0x8
	.ascii "__value\0"
	.byte	0
	.byte	0
	.uleb128 0x9
	.ascii "_Tp\0"
	.long	0x4126
	.byte	0
	.uleb128 0x6
	.ascii "__is_integer<double>\0"
	.byte	0x1
	.byte	0x4
	.byte	0x7f
	.long	0x150
	.uleb128 0x7
	.byte	0x4
	.long	0x408e
	.byte	0x4
	.byte	0x81
	.long	0x146
	.uleb128 0x8
	.ascii "__value\0"
	.byte	0
	.byte	0
	.uleb128 0x9
	.ascii "_Tp\0"
	.long	0x4135
	.byte	0
	.uleb128 0xa
	.byte	0x5
	.word	0x44d
	.long	0x4158
	.uleb128 0xa
	.byte	0x5
	.word	0x44e
	.long	0x4148
	.uleb128 0x5
	.byte	0x6
	.byte	0x39
	.long	0x4169
	.uleb128 0x5
	.byte	0x6
	.byte	0x3a
	.long	0x4194
	.uleb128 0x5
	.byte	0x7
	.byte	0x34
	.long	0x41b4
	.uleb128 0x5
	.byte	0x7
	.byte	0x35
	.long	0x41ed
	.uleb128 0x5
	.byte	0x7
	.byte	0x36
	.long	0x420a
	.uleb128 0x5
	.byte	0x8
	.byte	0x37
	.long	0x424f
	.uleb128 0x5
	.byte	0x9
	.byte	0x38
	.long	0x42b4
	.uleb128 0x5
	.byte	0xa
	.byte	0x62
	.long	0x4362
	.uleb128 0x5
	.byte	0xa
	.byte	0x63
	.long	0x4385
	.uleb128 0x5
	.byte	0xa
	.byte	0x65
	.long	0x4399
	.uleb128 0x5
	.byte	0xa
	.byte	0x66
	.long	0x43b6
	.uleb128 0x5
	.byte	0xa
	.byte	0x67
	.long	0x43cf
	.uleb128 0x5
	.byte	0xa
	.byte	0x68
	.long	0x43e6
	.uleb128 0x5
	.byte	0xa
	.byte	0x69
	.long	0x43ff
	.uleb128 0x5
	.byte	0xa
	.byte	0x6a
	.long	0x4418
	.uleb128 0x5
	.byte	0xa
	.byte	0x6b
	.long	0x4430
	.uleb128 0x5
	.byte	0xa
	.byte	0x6c
	.long	0x4455
	.uleb128 0x5
	.byte	0xa
	.byte	0x6d
	.long	0x4477
	.uleb128 0x5
	.byte	0xa
	.byte	0x71
	.long	0x4494
	.uleb128 0x5
	.byte	0xa
	.byte	0x72
	.long	0x44bd
	.uleb128 0x5
	.byte	0xa
	.byte	0x74
	.long	0x44e1
	.uleb128 0x5
	.byte	0xa
	.byte	0x75
	.long	0x4503
	.uleb128 0x5
	.byte	0xa
	.byte	0x76
	.long	0x4528
	.uleb128 0x5
	.byte	0xa
	.byte	0x78
	.long	0x4540
	.uleb128 0x5
	.byte	0xa
	.byte	0x79
	.long	0x4557
	.uleb128 0x5
	.byte	0xa
	.byte	0x7e
	.long	0x4567
	.uleb128 0x5
	.byte	0xa
	.byte	0x80
	.long	0x457c
	.uleb128 0x5
	.byte	0xa
	.byte	0x81
	.long	0x4598
	.uleb128 0x5
	.byte	0xa
	.byte	0x83
	.long	0x45b2
	.uleb128 0x5
	.byte	0xa
	.byte	0x84
	.long	0x45cb
	.uleb128 0x5
	.byte	0xa
	.byte	0x85
	.long	0x45e9
	.uleb128 0x5
	.byte	0xa
	.byte	0x87
	.long	0x45fe
	.uleb128 0x5
	.byte	0xa
	.byte	0x88
	.long	0x4618
	.uleb128 0x5
	.byte	0xa
	.byte	0x8b
	.long	0x4641
	.uleb128 0x5
	.byte	0xa
	.byte	0x8d
	.long	0x4651
	.uleb128 0x5
	.byte	0xa
	.byte	0x8f
	.long	0x466a
	.uleb128 0x5
	.byte	0xb
	.byte	0x7c
	.long	0x4752
	.uleb128 0x5
	.byte	0xb
	.byte	0x7d
	.long	0x478d
	.uleb128 0x5
	.byte	0xb
	.byte	0x81
	.long	0x47da
	.uleb128 0x5
	.byte	0xb
	.byte	0x87
	.long	0x47fa
	.uleb128 0x5
	.byte	0xb
	.byte	0x88
	.long	0x4811
	.uleb128 0x5
	.byte	0xb
	.byte	0x89
	.long	0x4828
	.uleb128 0x5
	.byte	0xb
	.byte	0x8a
	.long	0x483f
	.uleb128 0x5
	.byte	0xb
	.byte	0x8c
	.long	0x488e
	.uleb128 0x5
	.byte	0xb
	.byte	0x8f
	.long	0x48a9
	.uleb128 0x5
	.byte	0xb
	.byte	0x91
	.long	0x48c2
	.uleb128 0x5
	.byte	0xb
	.byte	0x94
	.long	0x48de
	.uleb128 0x5
	.byte	0xb
	.byte	0x95
	.long	0x48fb
	.uleb128 0x5
	.byte	0xb
	.byte	0x96
	.long	0x4926
	.uleb128 0x5
	.byte	0xb
	.byte	0x98
	.long	0x4949
	.uleb128 0x5
	.byte	0xb
	.byte	0x9e
	.long	0x496c
	.uleb128 0x5
	.byte	0xb
	.byte	0xa0
	.long	0x4979
	.uleb128 0x5
	.byte	0xb
	.byte	0xa1
	.long	0x498d
	.uleb128 0x5
	.byte	0xb
	.byte	0xa2
	.long	0x49ab
	.uleb128 0x5
	.byte	0xb
	.byte	0xa3
	.long	0x49ce
	.uleb128 0x5
	.byte	0xb
	.byte	0xa4
	.long	0x49f2
	.uleb128 0x5
	.byte	0xb
	.byte	0xa6
	.long	0x4a0b
	.uleb128 0x5
	.byte	0xb
	.byte	0xa7
	.long	0x4a36
	.uleb128 0xa
	.byte	0xb
	.word	0x104
	.long	0x47ca
	.uleb128 0xa
	.byte	0xb
	.word	0x109
	.long	0x3aa4
	.uleb128 0xa
	.byte	0xb
	.word	0x10a
	.long	0x4a54
	.uleb128 0xa
	.byte	0xb
	.word	0x10c
	.long	0x4a71
	.uleb128 0xa
	.byte	0xb
	.word	0x10d
	.long	0x4ad2
	.uleb128 0xa
	.byte	0xb
	.word	0x10e
	.long	0x4a89
	.uleb128 0xa
	.byte	0xb
	.word	0x10f
	.long	0x4aad
	.uleb128 0xa
	.byte	0xb
	.word	0x110
	.long	0x4af0
	.uleb128 0x5
	.byte	0xc
	.byte	0x52
	.long	0x4b0f
	.uleb128 0x5
	.byte	0xc
	.byte	0x55
	.long	0x4b2d
	.uleb128 0x5
	.byte	0xc
	.byte	0x5b
	.long	0x4b47
	.uleb128 0x5
	.byte	0xc
	.byte	0x5c
	.long	0x4b64
	.uleb128 0x5
	.byte	0xd
	.byte	0x3c
	.long	0x4bac
	.uleb128 0x5
	.byte	0xd
	.byte	0x3d
	.long	0x4b99
	.uleb128 0x5
	.byte	0xd
	.byte	0x3e
	.long	0x4bbb
	.uleb128 0x5
	.byte	0xd
	.byte	0x40
	.long	0x4ccf
	.uleb128 0x5
	.byte	0xd
	.byte	0x41
	.long	0x4cdc
	.uleb128 0x5
	.byte	0xd
	.byte	0x42
	.long	0x4cfb
	.uleb128 0x5
	.byte	0xd
	.byte	0x43
	.long	0x4d19
	.uleb128 0x5
	.byte	0xd
	.byte	0x44
	.long	0x4d35
	.uleb128 0x5
	.byte	0xd
	.byte	0x45
	.long	0x4d54
	.uleb128 0x5
	.byte	0xd
	.byte	0x46
	.long	0x4d71
	.uleb128 0x5
	.byte	0xd
	.byte	0x47
	.long	0x4d89
	.uleb128 0x5
	.byte	0xd
	.byte	0x48
	.long	0x4da4
	.uleb128 0x5
	.byte	0xe
	.byte	0x40
	.long	0x4e00
	.uleb128 0x5
	.byte	0xe
	.byte	0x8b
	.long	0x3e0b
	.uleb128 0x5
	.byte	0xe
	.byte	0x8d
	.long	0x4e17
	.uleb128 0x5
	.byte	0xe
	.byte	0x8e
	.long	0x4e2f
	.uleb128 0x5
	.byte	0xe
	.byte	0x8f
	.long	0x4e48
	.uleb128 0x5
	.byte	0xe
	.byte	0x90
	.long	0x4e6b
	.uleb128 0x5
	.byte	0xe
	.byte	0x91
	.long	0x4e89
	.uleb128 0x5
	.byte	0xe
	.byte	0x92
	.long	0x4ea7
	.uleb128 0x5
	.byte	0xe
	.byte	0x93
	.long	0x4ec4
	.uleb128 0x5
	.byte	0xe
	.byte	0x94
	.long	0x4ee5
	.uleb128 0x5
	.byte	0xe
	.byte	0x95
	.long	0x4f05
	.uleb128 0x5
	.byte	0xe
	.byte	0x96
	.long	0x4f1d
	.uleb128 0x5
	.byte	0xe
	.byte	0x97
	.long	0x4f2e
	.uleb128 0x5
	.byte	0xe
	.byte	0x98
	.long	0x4f57
	.uleb128 0x5
	.byte	0xe
	.byte	0x99
	.long	0x4f80
	.uleb128 0x5
	.byte	0xe
	.byte	0x9a
	.long	0x4fa0
	.uleb128 0x5
	.byte	0xe
	.byte	0x9b
	.long	0x4fd1
	.uleb128 0x5
	.byte	0xe
	.byte	0x9c
	.long	0x4fee
	.uleb128 0x5
	.byte	0xe
	.byte	0xa0
	.long	0x5009
	.uleb128 0x5
	.byte	0xe
	.byte	0xa1
	.long	0x5029
	.uleb128 0x5
	.byte	0xe
	.byte	0xa2
	.long	0x5048
	.uleb128 0x5
	.byte	0xe
	.byte	0xa4
	.long	0x506e
	.uleb128 0x5
	.byte	0xe
	.byte	0xaa
	.long	0x5093
	.uleb128 0x5
	.byte	0xe
	.byte	0xac
	.long	0x50b8
	.uleb128 0x5
	.byte	0xe
	.byte	0xae
	.long	0x50d8
	.uleb128 0x5
	.byte	0xe
	.byte	0xb0
	.long	0x50f7
	.uleb128 0x5
	.byte	0xe
	.byte	0xb1
	.long	0x511b
	.uleb128 0x5
	.byte	0xe
	.byte	0xb2
	.long	0x5139
	.uleb128 0x5
	.byte	0xe
	.byte	0xb3
	.long	0x5157
	.uleb128 0x5
	.byte	0xe
	.byte	0xb4
	.long	0x5176
	.uleb128 0x5
	.byte	0xe
	.byte	0xb5
	.long	0x5194
	.uleb128 0x5
	.byte	0xe
	.byte	0xb6
	.long	0x51b3
	.uleb128 0x5
	.byte	0xe
	.byte	0xb7
	.long	0x51dd
	.uleb128 0x5
	.byte	0xe
	.byte	0xb8
	.long	0x51f6
	.uleb128 0x5
	.byte	0xe
	.byte	0xb9
	.long	0x521a
	.uleb128 0x5
	.byte	0xe
	.byte	0xba
	.long	0x523e
	.uleb128 0x5
	.byte	0xe
	.byte	0xbb
	.long	0x5262
	.uleb128 0x5
	.byte	0xe
	.byte	0xbc
	.long	0x5293
	.uleb128 0x5
	.byte	0xe
	.byte	0xbd
	.long	0x52b1
	.uleb128 0x5
	.byte	0xe
	.byte	0xbf
	.long	0x52d5
	.uleb128 0x5
	.byte	0xe
	.byte	0xc1
	.long	0x52f3
	.uleb128 0x5
	.byte	0xe
	.byte	0xc2
	.long	0x5311
	.uleb128 0x5
	.byte	0xe
	.byte	0xc3
	.long	0x5334
	.uleb128 0x5
	.byte	0xe
	.byte	0xc4
	.long	0x5358
	.uleb128 0x5
	.byte	0xe
	.byte	0xc5
	.long	0x537c
	.uleb128 0x5
	.byte	0xe
	.byte	0xc6
	.long	0x5394
	.uleb128 0x5
	.byte	0xe
	.byte	0xc7
	.long	0x53b8
	.uleb128 0x5
	.byte	0xe
	.byte	0xc8
	.long	0x53dc
	.uleb128 0x5
	.byte	0xe
	.byte	0xc9
	.long	0x5401
	.uleb128 0x5
	.byte	0xe
	.byte	0xca
	.long	0x5425
	.uleb128 0x5
	.byte	0xe
	.byte	0xcb
	.long	0x5440
	.uleb128 0x5
	.byte	0xe
	.byte	0xcc
	.long	0x545a
	.uleb128 0x5
	.byte	0xe
	.byte	0xcd
	.long	0x5478
	.uleb128 0x5
	.byte	0xe
	.byte	0xce
	.long	0x5497
	.uleb128 0x5
	.byte	0xe
	.byte	0xcf
	.long	0x54b6
	.uleb128 0x5
	.byte	0xe
	.byte	0xd0
	.long	0x54d4
	.uleb128 0xa
	.byte	0xe
	.word	0x108
	.long	0x54f8
	.uleb128 0xa
	.byte	0xe
	.word	0x109
	.long	0x5517
	.uleb128 0xa
	.byte	0xe
	.word	0x10a
	.long	0x553b
	.uleb128 0xa
	.byte	0xe
	.word	0x118
	.long	0x52d5
	.uleb128 0xa
	.byte	0xe
	.word	0x11b
	.long	0x506e
	.uleb128 0xa
	.byte	0xe
	.word	0x11e
	.long	0x5093
	.uleb128 0xa
	.byte	0xe
	.word	0x121
	.long	0x50d8
	.uleb128 0xa
	.byte	0xe
	.word	0x125
	.long	0x54f8
	.uleb128 0xa
	.byte	0xe
	.word	0x126
	.long	0x5517
	.uleb128 0xa
	.byte	0xe
	.word	0x127
	.long	0x553b
	.uleb128 0x2
	.ascii "__exception_ptr\0"
	.byte	0x10
	.byte	0x35
	.long	0x9fb
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x4
	.byte	0x10
	.byte	0x4d
	.long	0x9ee
	.uleb128 0xc
	.ascii "_M_exception_object\0"
	.byte	0x10
	.byte	0x4f
	.long	0x44bb
	.byte	0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x10
	.byte	0x51
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x5f7
	.long	0x602
	.uleb128 0xe
	.long	0x5560
	.uleb128 0xf
	.long	0x44bb
	.byte	0
	.uleb128 0x10
	.ascii "_M_addref\0"
	.byte	0x10
	.byte	0x53
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x649
	.long	0x64f
	.uleb128 0xe
	.long	0x5560
	.byte	0
	.uleb128 0x10
	.ascii "_M_release\0"
	.byte	0x10
	.byte	0x54
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x699
	.long	0x69f
	.uleb128 0xe
	.long	0x5560
	.byte	0
	.uleb128 0x11
	.ascii "_M_get\0"
	.byte	0x10
	.byte	0x56
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x44bb
	.long	0x6e5
	.long	0x6eb
	.uleb128 0xe
	.long	0x5566
	.byte	0
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x10
	.byte	0x5c
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x725
	.long	0x72b
	.uleb128 0xe
	.long	0x5560
	.byte	0
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x10
	.byte	0x5e
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x769
	.long	0x774
	.uleb128 0xe
	.long	0x5560
	.uleb128 0xf
	.long	0x556c
	.byte	0
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x10
	.byte	0x61
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x7af
	.long	0x7ba
	.uleb128 0xe
	.long	0x5560
	.uleb128 0xf
	.long	0xa5d
	.byte	0
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x10
	.byte	0x65
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x7f7
	.long	0x802
	.uleb128 0xe
	.long	0x5560
	.uleb128 0xf
	.long	0x5572
	.byte	0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0x10
	.byte	0x72
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x5578
	.byte	0x1
	.long	0x844
	.long	0x84f
	.uleb128 0xe
	.long	0x5560
	.uleb128 0xf
	.long	0x556c
	.byte	0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0x10
	.byte	0x76
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x5578
	.byte	0x1
	.long	0x890
	.long	0x89b
	.uleb128 0xe
	.long	0x5560
	.uleb128 0xf
	.long	0x5572
	.byte	0
	.uleb128 0x14
	.ascii "~exception_ptr\0"
	.byte	0x10
	.byte	0x7d
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x8e0
	.long	0x8eb
	.uleb128 0xe
	.long	0x5560
	.uleb128 0xe
	.long	0x3e64
	.byte	0
	.uleb128 0x14
	.ascii "swap\0"
	.byte	0x10
	.byte	0x80
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x92c
	.long	0x937
	.uleb128 0xe
	.long	0x5560
	.uleb128 0xf
	.long	0x5578
	.byte	0
	.uleb128 0x15
	.ascii "operator bool\0"
	.byte	0x10
	.byte	0x8c
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x557e
	.byte	0x1
	.long	0x981
	.long	0x987
	.uleb128 0xe
	.long	0x5566
	.byte	0
	.uleb128 0x16
	.ascii "__cxa_exception_type\0"
	.byte	0x10
	.byte	0x95
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x558b
	.byte	0x1
	.long	0x9e7
	.uleb128 0xe
	.long	0x5566
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x595
	.uleb128 0x5
	.byte	0x10
	.byte	0x47
	.long	0xa02
	.byte	0
	.uleb128 0x5
	.byte	0x10
	.byte	0x3a
	.long	0x595
	.uleb128 0x18
	.ascii "rethrow_exception\0"
	.byte	0x10
	.byte	0x43
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xa5d
	.uleb128 0xf
	.long	0x595
	.byte	0
	.uleb128 0x19
	.ascii "nullptr_t\0"
	.byte	0x12
	.byte	0xcd
	.long	0x42c8
	.uleb128 0x1a
	.ascii "type_info\0"
	.uleb128 0x17
	.long	0xa6e
	.uleb128 0x6
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x11
	.byte	0x45
	.long	0xb81
	.uleb128 0x1b
	.secrel32	LASF4
	.byte	0x11
	.byte	0x47
	.long	0x5586
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x11
	.byte	0x48
	.long	0x557e
	.uleb128 0x11
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x11
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0xab0
	.long	0xb29
	.long	0xb2f
	.uleb128 0xe
	.long	0x5591
	.byte	0
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x11
	.byte	0x4f
	.ascii "_ZNKSt17integral_constantIbLb0EEclEv\0"
	.long	0xab0
	.long	0xb67
	.long	0xb6d
	.uleb128 0xe
	.long	0x5591
	.byte	0
	.uleb128 0x9
	.ascii "_Tp\0"
	.long	0x557e
	.uleb128 0x1e
	.ascii "__v\0"
	.long	0x557e
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0xa7e
	.uleb128 0x6
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x11
	.byte	0x45
	.long	0xc87
	.uleb128 0x1b
	.secrel32	LASF4
	.byte	0x11
	.byte	0x47
	.long	0x5586
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x11
	.byte	0x48
	.long	0x557e
	.uleb128 0x11
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x11
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0xbb7
	.long	0xc2f
	.long	0xc35
	.uleb128 0xe
	.long	0x5597
	.byte	0
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x11
	.byte	0x4f
	.ascii "_ZNKSt17integral_constantIbLb1EEclEv\0"
	.long	0xbb7
	.long	0xc6d
	.long	0xc73
	.uleb128 0xe
	.long	0x5597
	.byte	0
	.uleb128 0x9
	.ascii "_Tp\0"
	.long	0x557e
	.uleb128 0x1e
	.ascii "__v\0"
	.long	0x557e
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.long	0xb86
	.uleb128 0x1f
	.ascii "__swappable_details\0"
	.byte	0x11
	.word	0xa3d
	.uleb128 0x20
	.secrel32	LASF5
	.byte	0x1
	.byte	0x15
	.byte	0x4c
	.long	0xce3
	.uleb128 0x21
	.secrel32	LASF5
	.byte	0x15
	.byte	0x4c
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.long	0xcdc
	.uleb128 0xe
	.long	0x559d
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0xca4
	.uleb128 0x22
	.ascii "piecewise_construct\0"
	.byte	0x15
	.byte	0x4f
	.long	0xce3
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.ascii "__debug\0"
	.byte	0x13
	.byte	0x32
	.uleb128 0x6
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x14
	.byte	0xe9
	.long	0x10a7
	.uleb128 0x1c
	.secrel32	LASF6
	.byte	0x14
	.byte	0xeb
	.long	0x4043
	.uleb128 0x17
	.long	0xd2a
	.uleb128 0x1c
	.secrel32	LASF7
	.byte	0x14
	.byte	0xec
	.long	0x3e64
	.uleb128 0x17
	.long	0xd3a
	.uleb128 0x23
	.secrel32	LASF8
	.byte	0x14
	.byte	0xf2
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0xd83
	.uleb128 0xf
	.long	0x55c3
	.uleb128 0xf
	.long	0x55c9
	.byte	0
	.uleb128 0x24
	.ascii "eq\0"
	.byte	0x14
	.byte	0xf6
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x557e
	.long	0xdbc
	.uleb128 0xf
	.long	0x55c9
	.uleb128 0xf
	.long	0x55c9
	.byte	0
	.uleb128 0x24
	.ascii "lt\0"
	.byte	0x14
	.byte	0xfa
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x557e
	.long	0xdf5
	.uleb128 0xf
	.long	0x55c9
	.uleb128 0xf
	.long	0x55c9
	.byte	0
	.uleb128 0x25
	.ascii "compare\0"
	.byte	0x14
	.word	0x102
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_j\0"
	.long	0x3e64
	.long	0xe3f
	.uleb128 0xf
	.long	0x55cf
	.uleb128 0xf
	.long	0x55cf
	.uleb128 0xf
	.long	0x10a7
	.byte	0
	.uleb128 0x25
	.ascii "length\0"
	.byte	0x14
	.word	0x10a
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x10a7
	.long	0xe79
	.uleb128 0xf
	.long	0x55cf
	.byte	0
	.uleb128 0x25
	.ascii "find\0"
	.byte	0x14
	.word	0x10e
	.ascii "_ZNSt11char_traitsIcE4findEPKcjRS1_\0"
	.long	0x55cf
	.long	0xebe
	.uleb128 0xf
	.long	0x55cf
	.uleb128 0xf
	.long	0x10a7
	.uleb128 0xf
	.long	0x55c9
	.byte	0
	.uleb128 0x25
	.ascii "move\0"
	.byte	0x14
	.word	0x116
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcj\0"
	.long	0x55d5
	.long	0xf01
	.uleb128 0xf
	.long	0x55d5
	.uleb128 0xf
	.long	0x55cf
	.uleb128 0xf
	.long	0x10a7
	.byte	0
	.uleb128 0x25
	.ascii "copy\0"
	.byte	0x14
	.word	0x11e
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcj\0"
	.long	0x55d5
	.long	0xf44
	.uleb128 0xf
	.long	0x55d5
	.uleb128 0xf
	.long	0x55cf
	.uleb128 0xf
	.long	0x10a7
	.byte	0
	.uleb128 0x26
	.secrel32	LASF8
	.byte	0x14
	.word	0x126
	.ascii "_ZNSt11char_traitsIcE6assignEPcjc\0"
	.long	0x55d5
	.long	0xf86
	.uleb128 0xf
	.long	0x55d5
	.uleb128 0xf
	.long	0x10a7
	.uleb128 0xf
	.long	0xd2a
	.byte	0
	.uleb128 0x26
	.secrel32	LASF9
	.byte	0x14
	.word	0x12e
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0xd2a
	.long	0xfc4
	.uleb128 0xf
	.long	0x55db
	.byte	0
	.uleb128 0x26
	.secrel32	LASF10
	.byte	0x14
	.word	0x134
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0xd3a
	.long	0x1001
	.uleb128 0xf
	.long	0x55c9
	.byte	0
	.uleb128 0x26
	.secrel32	LASF11
	.byte	0x14
	.word	0x138
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x557e
	.long	0x1046
	.uleb128 0xf
	.long	0x55db
	.uleb128 0xf
	.long	0x55db
	.byte	0
	.uleb128 0x27
	.ascii "eof\0"
	.byte	0x14
	.word	0x13c
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0xd3a
	.uleb128 0x28
	.ascii "not_eof\0"
	.byte	0x14
	.word	0x140
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0xd3a
	.uleb128 0xf
	.long	0x55db
	.byte	0
	.byte	0
	.uleb128 0x19
	.ascii "size_t\0"
	.byte	0x12
	.byte	0xc9
	.long	0x408e
	.uleb128 0x17
	.long	0x10a7
	.uleb128 0x29
	.ascii "char_traits<wchar_t>\0"
	.byte	0x1
	.byte	0x14
	.word	0x148
	.long	0x145a
	.uleb128 0x2a
	.secrel32	LASF6
	.byte	0x14
	.word	0x14a
	.long	0x3e40
	.uleb128 0x17
	.long	0x10d8
	.uleb128 0x2a
	.secrel32	LASF7
	.byte	0x14
	.word	0x14b
	.long	0x3e0b
	.uleb128 0x17
	.long	0x10e9
	.uleb128 0x2b
	.secrel32	LASF8
	.byte	0x14
	.word	0x151
	.ascii "_ZNSt11char_traitsIwE6assignERwRKw\0"
	.long	0x1134
	.uleb128 0xf
	.long	0x55e1
	.uleb128 0xf
	.long	0x55e7
	.byte	0
	.uleb128 0x25
	.ascii "eq\0"
	.byte	0x14
	.word	0x155
	.ascii "_ZNSt11char_traitsIwE2eqERKwS2_\0"
	.long	0x557e
	.long	0x116e
	.uleb128 0xf
	.long	0x55e7
	.uleb128 0xf
	.long	0x55e7
	.byte	0
	.uleb128 0x25
	.ascii "lt\0"
	.byte	0x14
	.word	0x159
	.ascii "_ZNSt11char_traitsIwE2ltERKwS2_\0"
	.long	0x557e
	.long	0x11a8
	.uleb128 0xf
	.long	0x55e7
	.uleb128 0xf
	.long	0x55e7
	.byte	0
	.uleb128 0x25
	.ascii "compare\0"
	.byte	0x14
	.word	0x15d
	.ascii "_ZNSt11char_traitsIwE7compareEPKwS2_j\0"
	.long	0x3e64
	.long	0x11f2
	.uleb128 0xf
	.long	0x55ed
	.uleb128 0xf
	.long	0x55ed
	.uleb128 0xf
	.long	0x10a7
	.byte	0
	.uleb128 0x25
	.ascii "length\0"
	.byte	0x14
	.word	0x165
	.ascii "_ZNSt11char_traitsIwE6lengthEPKw\0"
	.long	0x10a7
	.long	0x122c
	.uleb128 0xf
	.long	0x55ed
	.byte	0
	.uleb128 0x25
	.ascii "find\0"
	.byte	0x14
	.word	0x169
	.ascii "_ZNSt11char_traitsIwE4findEPKwjRS1_\0"
	.long	0x55ed
	.long	0x1271
	.uleb128 0xf
	.long	0x55ed
	.uleb128 0xf
	.long	0x10a7
	.uleb128 0xf
	.long	0x55e7
	.byte	0
	.uleb128 0x25
	.ascii "move\0"
	.byte	0x14
	.word	0x171
	.ascii "_ZNSt11char_traitsIwE4moveEPwPKwj\0"
	.long	0x55f3
	.long	0x12b4
	.uleb128 0xf
	.long	0x55f3
	.uleb128 0xf
	.long	0x55ed
	.uleb128 0xf
	.long	0x10a7
	.byte	0
	.uleb128 0x25
	.ascii "copy\0"
	.byte	0x14
	.word	0x179
	.ascii "_ZNSt11char_traitsIwE4copyEPwPKwj\0"
	.long	0x55f3
	.long	0x12f7
	.uleb128 0xf
	.long	0x55f3
	.uleb128 0xf
	.long	0x55ed
	.uleb128 0xf
	.long	0x10a7
	.byte	0
	.uleb128 0x26
	.secrel32	LASF8
	.byte	0x14
	.word	0x181
	.ascii "_ZNSt11char_traitsIwE6assignEPwjw\0"
	.long	0x55f3
	.long	0x1339
	.uleb128 0xf
	.long	0x55f3
	.uleb128 0xf
	.long	0x10a7
	.uleb128 0xf
	.long	0x10d8
	.byte	0
	.uleb128 0x26
	.secrel32	LASF9
	.byte	0x14
	.word	0x189
	.ascii "_ZNSt11char_traitsIwE12to_char_typeERKt\0"
	.long	0x10d8
	.long	0x1377
	.uleb128 0xf
	.long	0x55f9
	.byte	0
	.uleb128 0x26
	.secrel32	LASF10
	.byte	0x14
	.word	0x18d
	.ascii "_ZNSt11char_traitsIwE11to_int_typeERKw\0"
	.long	0x10e9
	.long	0x13b4
	.uleb128 0xf
	.long	0x55e7
	.byte	0
	.uleb128 0x26
	.secrel32	LASF11
	.byte	0x14
	.word	0x191
	.ascii "_ZNSt11char_traitsIwE11eq_int_typeERKtS2_\0"
	.long	0x557e
	.long	0x13f9
	.uleb128 0xf
	.long	0x55f9
	.uleb128 0xf
	.long	0x55f9
	.byte	0
	.uleb128 0x27
	.ascii "eof\0"
	.byte	0x14
	.word	0x195
	.ascii "_ZNSt11char_traitsIwE3eofEv\0"
	.long	0x10e9
	.uleb128 0x28
	.ascii "not_eof\0"
	.byte	0x14
	.word	0x199
	.ascii "_ZNSt11char_traitsIwE7not_eofERKt\0"
	.long	0x10e9
	.uleb128 0xf
	.long	0x55f9
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x16
	.byte	0x30
	.long	0x55ff
	.uleb128 0x5
	.byte	0x16
	.byte	0x31
	.long	0x561c
	.uleb128 0x5
	.byte	0x16
	.byte	0x32
	.long	0x563b
	.uleb128 0x5
	.byte	0x16
	.byte	0x33
	.long	0x565a
	.uleb128 0x5
	.byte	0x16
	.byte	0x35
	.long	0x5723
	.uleb128 0x5
	.byte	0x16
	.byte	0x36
	.long	0x574a
	.uleb128 0x5
	.byte	0x16
	.byte	0x37
	.long	0x5773
	.uleb128 0x5
	.byte	0x16
	.byte	0x38
	.long	0x579c
	.uleb128 0x5
	.byte	0x16
	.byte	0x3a
	.long	0x5679
	.uleb128 0x5
	.byte	0x16
	.byte	0x3b
	.long	0x56a2
	.uleb128 0x5
	.byte	0x16
	.byte	0x3c
	.long	0x56cd
	.uleb128 0x5
	.byte	0x16
	.byte	0x3d
	.long	0x56f8
	.uleb128 0x5
	.byte	0x16
	.byte	0x3f
	.long	0x57e9
	.uleb128 0x5
	.byte	0x16
	.byte	0x40
	.long	0x4df0
	.uleb128 0x5
	.byte	0x16
	.byte	0x42
	.long	0x560d
	.uleb128 0x5
	.byte	0x16
	.byte	0x43
	.long	0x562b
	.uleb128 0x5
	.byte	0x16
	.byte	0x44
	.long	0x564a
	.uleb128 0x5
	.byte	0x16
	.byte	0x45
	.long	0x5669
	.uleb128 0x5
	.byte	0x16
	.byte	0x47
	.long	0x5736
	.uleb128 0x5
	.byte	0x16
	.byte	0x48
	.long	0x575e
	.uleb128 0x5
	.byte	0x16
	.byte	0x49
	.long	0x5787
	.uleb128 0x5
	.byte	0x16
	.byte	0x4a
	.long	0x57b0
	.uleb128 0x5
	.byte	0x16
	.byte	0x4c
	.long	0x568d
	.uleb128 0x5
	.byte	0x16
	.byte	0x4d
	.long	0x56b7
	.uleb128 0x5
	.byte	0x16
	.byte	0x4e
	.long	0x56e2
	.uleb128 0x5
	.byte	0x16
	.byte	0x4f
	.long	0x570d
	.uleb128 0x5
	.byte	0x16
	.byte	0x51
	.long	0x57fe
	.uleb128 0x5
	.byte	0x16
	.byte	0x52
	.long	0x57d8
	.uleb128 0x20
	.secrel32	LASF12
	.byte	0x1
	.byte	0x17
	.byte	0x52
	.long	0x1550
	.uleb128 0x21
	.secrel32	LASF12
	.byte	0x17
	.byte	0x55
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.long	0x1549
	.uleb128 0xe
	.long	0x584b
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x151e
	.uleb128 0x2c
	.ascii "nothrow\0"
	.byte	0x17
	.byte	0x59
	.ascii "_ZSt7nothrow\0"
	.long	0x1550
	.uleb128 0x19
	.ascii "ptrdiff_t\0"
	.byte	0x12
	.byte	0xca
	.long	0x3e64
	.uleb128 0x2d
	.ascii "literals\0"
	.byte	0x18
	.word	0x164b
	.long	0x15e9
	.uleb128 0x1f
	.ascii "string_literals\0"
	.byte	0x18
	.word	0x164d
	.uleb128 0x2e
	.byte	0x18
	.word	0x164e
	.long	0x1593
	.uleb128 0x1f
	.ascii "complex_literals\0"
	.byte	0x19
	.word	0x794
	.uleb128 0x2e
	.byte	0x19
	.word	0x794
	.long	0x15af
	.uleb128 0x1f
	.ascii "chrono_literals\0"
	.byte	0x1a
	.word	0x315
	.uleb128 0x2e
	.byte	0x1a
	.word	0x316
	.long	0x15cc
	.byte	0
	.uleb128 0x2e
	.byte	0x18
	.word	0x164c
	.long	0x1582
	.uleb128 0x3
	.ascii "_V2\0"
	.byte	0x1b
	.byte	0x3f
	.uleb128 0x4
	.byte	0x1b
	.byte	0x3f
	.long	0x15f1
	.uleb128 0x2f
	.ascii "ios_base\0"
	.long	0x16ad
	.uleb128 0x30
	.ascii "Init\0"
	.byte	0x1
	.byte	0x1c
	.word	0x259
	.byte	0x1
	.uleb128 0x31
	.ascii "_S_refcount\0"
	.byte	0x1c
	.word	0x261
	.long	0x5837
	.uleb128 0x31
	.ascii "_S_synced_with_stdio\0"
	.byte	0x1c
	.word	0x262
	.long	0x557e
	.uleb128 0x32
	.ascii "Init\0"
	.byte	0x1c
	.word	0x25d
	.ascii "_ZNSt8ios_base4InitC4Ev\0"
	.byte	0x1
	.long	0x1673
	.long	0x1679
	.uleb128 0xe
	.long	0x5851
	.byte	0
	.uleb128 0x33
	.ascii "~Init\0"
	.byte	0x1c
	.word	0x25e
	.ascii "_ZNSt8ios_base4InitD4Ev\0"
	.byte	0x1
	.long	0x16a0
	.uleb128 0xe
	.long	0x5851
	.uleb128 0xe
	.long	0x3e64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x1d
	.byte	0x52
	.long	0x4dcd
	.uleb128 0x5
	.byte	0x1d
	.byte	0x53
	.long	0x3e30
	.uleb128 0x5
	.byte	0x1d
	.byte	0x54
	.long	0x3e0b
	.uleb128 0x5
	.byte	0x1d
	.byte	0x5c
	.long	0x5857
	.uleb128 0x5
	.byte	0x1d
	.byte	0x65
	.long	0x5876
	.uleb128 0x5
	.byte	0x1d
	.byte	0x68
	.long	0x5896
	.uleb128 0x5
	.byte	0x1d
	.byte	0x69
	.long	0x58af
	.uleb128 0x2f
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0x1723
	.uleb128 0x34
	.secrel32	LASF13
	.long	0x4043
	.uleb128 0x35
	.secrel32	LASF14
	.long	0xd10
	.byte	0
	.uleb128 0x2f
	.ascii "basic_ostream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0x176e
	.uleb128 0x34
	.secrel32	LASF13
	.long	0x3e40
	.uleb128 0x35
	.secrel32	LASF14
	.long	0x10ba
	.byte	0
	.uleb128 0x2f
	.ascii "basic_istream<char, std::char_traits<char> >\0"
	.long	0x17b3
	.uleb128 0x34
	.secrel32	LASF13
	.long	0x4043
	.uleb128 0x35
	.secrel32	LASF14
	.long	0xd10
	.byte	0
	.uleb128 0x2f
	.ascii "basic_istream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0x17fe
	.uleb128 0x34
	.secrel32	LASF13
	.long	0x3e40
	.uleb128 0x35
	.secrel32	LASF14
	.long	0x10ba
	.byte	0
	.uleb128 0x2e
	.byte	0x19
	.word	0x793
	.long	0x1582
	.uleb128 0x5
	.byte	0x1e
	.byte	0x3a
	.long	0x5a2a
	.uleb128 0x5
	.byte	0x1e
	.byte	0x3b
	.long	0x5901
	.uleb128 0x5
	.byte	0x1e
	.byte	0x3e
	.long	0x5a3d
	.uleb128 0x5
	.byte	0x1e
	.byte	0x3f
	.long	0x5a5c
	.uleb128 0x5
	.byte	0x1e
	.byte	0x40
	.long	0x5a88
	.uleb128 0x5
	.byte	0x1e
	.byte	0x41
	.long	0x5aa7
	.uleb128 0x5
	.byte	0x1e
	.byte	0x42
	.long	0x5ad3
	.uleb128 0x5
	.byte	0x1e
	.byte	0x44
	.long	0x5af1
	.uleb128 0x5
	.byte	0x1e
	.byte	0x45
	.long	0x5b03
	.uleb128 0x5
	.byte	0x1e
	.byte	0x47
	.long	0x5b1f
	.uleb128 0x5
	.byte	0x1e
	.byte	0x48
	.long	0x5b3f
	.uleb128 0x5
	.byte	0x1e
	.byte	0x49
	.long	0x5b5d
	.uleb128 0x5
	.byte	0x1e
	.byte	0x4a
	.long	0x5b7d
	.uleb128 0x5
	.byte	0x1f
	.byte	0x3d
	.long	0x5a2a
	.uleb128 0x5
	.byte	0x1f
	.byte	0x3e
	.long	0x5901
	.uleb128 0x5
	.byte	0x1f
	.byte	0x41
	.long	0x5a3d
	.uleb128 0x5
	.byte	0x1f
	.byte	0x42
	.long	0x5a5c
	.uleb128 0x5
	.byte	0x1f
	.byte	0x43
	.long	0x5a88
	.uleb128 0x5
	.byte	0x1f
	.byte	0x44
	.long	0x5aa7
	.uleb128 0x5
	.byte	0x1f
	.byte	0x45
	.long	0x5ad3
	.uleb128 0x5
	.byte	0x1f
	.byte	0x47
	.long	0x5af1
	.uleb128 0x5
	.byte	0x1f
	.byte	0x48
	.long	0x5b03
	.uleb128 0x5
	.byte	0x1f
	.byte	0x4a
	.long	0x5b1f
	.uleb128 0x5
	.byte	0x1f
	.byte	0x4b
	.long	0x5b3f
	.uleb128 0x5
	.byte	0x1f
	.byte	0x4c
	.long	0x5b5d
	.uleb128 0x5
	.byte	0x1f
	.byte	0x4d
	.long	0x5b7d
	.uleb128 0x5
	.byte	0x20
	.byte	0x3a
	.long	0x5bc7
	.uleb128 0x5
	.byte	0x20
	.byte	0x3e
	.long	0x5bd8
	.uleb128 0x5
	.byte	0x20
	.byte	0x44
	.long	0x5bf7
	.uleb128 0x5
	.byte	0x20
	.byte	0x45
	.long	0x5c1d
	.uleb128 0x5
	.byte	0x20
	.byte	0x48
	.long	0x5c43
	.uleb128 0x5
	.byte	0x20
	.byte	0x49
	.long	0x5c69
	.uleb128 0x2e
	.byte	0x21
	.word	0x216
	.long	0x15f1
	.uleb128 0x2e
	.byte	0x22
	.word	0x4d9
	.long	0x15f1
	.uleb128 0x20
	.secrel32	LASF15
	.byte	0x1
	.byte	0x23
	.byte	0x2e
	.long	0x192f
	.uleb128 0x21
	.secrel32	LASF15
	.byte	0x23
	.byte	0x2e
	.ascii "_ZNSt15allocator_arg_tC4Ev\0"
	.long	0x1928
	.uleb128 0xe
	.long	0x5c8f
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x18f6
	.uleb128 0x22
	.ascii "allocator_arg\0"
	.byte	0x23
	.byte	0x30
	.long	0x192f
	.byte	0x1
	.byte	0
	.uleb128 0x36
	.ascii "_Swallow_assign\0"
	.byte	0x1
	.byte	0x24
	.word	0x610
	.uleb128 0x17
	.long	0x194b
	.uleb128 0x37
	.ascii "ignore\0"
	.byte	0x24
	.word	0x618
	.long	0x1960
	.byte	0x1
	.byte	0
	.uleb128 0x38
	.ascii "_Placeholder<1>\0"
	.uleb128 0x17
	.long	0x1976
	.uleb128 0x2d
	.ascii "placeholders\0"
	.byte	0x25
	.word	0x2af
	.long	0x1dc1
	.uleb128 0x39
	.ascii "_1\0"
	.byte	0x25
	.word	0x2b6
	.ascii "_ZNSt12placeholders2_1E\0"
	.long	0x1987
	.uleb128 0x39
	.ascii "_2\0"
	.byte	0x25
	.word	0x2b7
	.ascii "_ZNSt12placeholders2_2E\0"
	.long	0x1dd2
	.uleb128 0x39
	.ascii "_3\0"
	.byte	0x25
	.word	0x2b8
	.ascii "_ZNSt12placeholders2_3E\0"
	.long	0x1de8
	.uleb128 0x39
	.ascii "_4\0"
	.byte	0x25
	.word	0x2b9
	.ascii "_ZNSt12placeholders2_4E\0"
	.long	0x1dfe
	.uleb128 0x39
	.ascii "_5\0"
	.byte	0x25
	.word	0x2ba
	.ascii "_ZNSt12placeholders2_5E\0"
	.long	0x1e14
	.uleb128 0x39
	.ascii "_6\0"
	.byte	0x25
	.word	0x2bb
	.ascii "_ZNSt12placeholders2_6E\0"
	.long	0x1e2a
	.uleb128 0x39
	.ascii "_7\0"
	.byte	0x25
	.word	0x2bc
	.ascii "_ZNSt12placeholders2_7E\0"
	.long	0x1e40
	.uleb128 0x39
	.ascii "_8\0"
	.byte	0x25
	.word	0x2bd
	.ascii "_ZNSt12placeholders2_8E\0"
	.long	0x1e56
	.uleb128 0x39
	.ascii "_9\0"
	.byte	0x25
	.word	0x2be
	.ascii "_ZNSt12placeholders2_9E\0"
	.long	0x1e6c
	.uleb128 0x39
	.ascii "_10\0"
	.byte	0x25
	.word	0x2bf
	.ascii "_ZNSt12placeholders3_10E\0"
	.long	0x1e83
	.uleb128 0x39
	.ascii "_11\0"
	.byte	0x25
	.word	0x2c0
	.ascii "_ZNSt12placeholders3_11E\0"
	.long	0x1e9a
	.uleb128 0x39
	.ascii "_12\0"
	.byte	0x25
	.word	0x2c1
	.ascii "_ZNSt12placeholders3_12E\0"
	.long	0x1eb1
	.uleb128 0x39
	.ascii "_13\0"
	.byte	0x25
	.word	0x2c2
	.ascii "_ZNSt12placeholders3_13E\0"
	.long	0x1ec8
	.uleb128 0x39
	.ascii "_14\0"
	.byte	0x25
	.word	0x2c3
	.ascii "_ZNSt12placeholders3_14E\0"
	.long	0x1edf
	.uleb128 0x39
	.ascii "_15\0"
	.byte	0x25
	.word	0x2c4
	.ascii "_ZNSt12placeholders3_15E\0"
	.long	0x1ef6
	.uleb128 0x39
	.ascii "_16\0"
	.byte	0x25
	.word	0x2c5
	.ascii "_ZNSt12placeholders3_16E\0"
	.long	0x1f0d
	.uleb128 0x39
	.ascii "_17\0"
	.byte	0x25
	.word	0x2c6
	.ascii "_ZNSt12placeholders3_17E\0"
	.long	0x1f24
	.uleb128 0x39
	.ascii "_18\0"
	.byte	0x25
	.word	0x2c7
	.ascii "_ZNSt12placeholders3_18E\0"
	.long	0x1f3b
	.uleb128 0x39
	.ascii "_19\0"
	.byte	0x25
	.word	0x2c8
	.ascii "_ZNSt12placeholders3_19E\0"
	.long	0x1f52
	.uleb128 0x39
	.ascii "_20\0"
	.byte	0x25
	.word	0x2c9
	.ascii "_ZNSt12placeholders3_20E\0"
	.long	0x1f69
	.uleb128 0x39
	.ascii "_21\0"
	.byte	0x25
	.word	0x2ca
	.ascii "_ZNSt12placeholders3_21E\0"
	.long	0x1f80
	.uleb128 0x39
	.ascii "_22\0"
	.byte	0x25
	.word	0x2cb
	.ascii "_ZNSt12placeholders3_22E\0"
	.long	0x1f97
	.uleb128 0x39
	.ascii "_23\0"
	.byte	0x25
	.word	0x2cc
	.ascii "_ZNSt12placeholders3_23E\0"
	.long	0x1fae
	.uleb128 0x39
	.ascii "_24\0"
	.byte	0x25
	.word	0x2cd
	.ascii "_ZNSt12placeholders3_24E\0"
	.long	0x1fc5
	.uleb128 0x39
	.ascii "_25\0"
	.byte	0x25
	.word	0x2ce
	.ascii "_ZNSt12placeholders3_25E\0"
	.long	0x1fdc
	.uleb128 0x39
	.ascii "_26\0"
	.byte	0x25
	.word	0x2cf
	.ascii "_ZNSt12placeholders3_26E\0"
	.long	0x1ff3
	.uleb128 0x39
	.ascii "_27\0"
	.byte	0x25
	.word	0x2d0
	.ascii "_ZNSt12placeholders3_27E\0"
	.long	0x200a
	.uleb128 0x39
	.ascii "_28\0"
	.byte	0x25
	.word	0x2d1
	.ascii "_ZNSt12placeholders3_28E\0"
	.long	0x2021
	.uleb128 0x39
	.ascii "_29\0"
	.byte	0x25
	.word	0x2d2
	.ascii "_ZNSt12placeholders3_29E\0"
	.long	0x2038
	.byte	0
	.uleb128 0x38
	.ascii "_Placeholder<2>\0"
	.uleb128 0x17
	.long	0x1dc1
	.uleb128 0x38
	.ascii "_Placeholder<3>\0"
	.uleb128 0x17
	.long	0x1dd7
	.uleb128 0x38
	.ascii "_Placeholder<4>\0"
	.uleb128 0x17
	.long	0x1ded
	.uleb128 0x38
	.ascii "_Placeholder<5>\0"
	.uleb128 0x17
	.long	0x1e03
	.uleb128 0x38
	.ascii "_Placeholder<6>\0"
	.uleb128 0x17
	.long	0x1e19
	.uleb128 0x38
	.ascii "_Placeholder<7>\0"
	.uleb128 0x17
	.long	0x1e2f
	.uleb128 0x38
	.ascii "_Placeholder<8>\0"
	.uleb128 0x17
	.long	0x1e45
	.uleb128 0x38
	.ascii "_Placeholder<9>\0"
	.uleb128 0x17
	.long	0x1e5b
	.uleb128 0x38
	.ascii "_Placeholder<10>\0"
	.uleb128 0x17
	.long	0x1e71
	.uleb128 0x38
	.ascii "_Placeholder<11>\0"
	.uleb128 0x17
	.long	0x1e88
	.uleb128 0x38
	.ascii "_Placeholder<12>\0"
	.uleb128 0x17
	.long	0x1e9f
	.uleb128 0x38
	.ascii "_Placeholder<13>\0"
	.uleb128 0x17
	.long	0x1eb6
	.uleb128 0x38
	.ascii "_Placeholder<14>\0"
	.uleb128 0x17
	.long	0x1ecd
	.uleb128 0x38
	.ascii "_Placeholder<15>\0"
	.uleb128 0x17
	.long	0x1ee4
	.uleb128 0x38
	.ascii "_Placeholder<16>\0"
	.uleb128 0x17
	.long	0x1efb
	.uleb128 0x38
	.ascii "_Placeholder<17>\0"
	.uleb128 0x17
	.long	0x1f12
	.uleb128 0x38
	.ascii "_Placeholder<18>\0"
	.uleb128 0x17
	.long	0x1f29
	.uleb128 0x38
	.ascii "_Placeholder<19>\0"
	.uleb128 0x17
	.long	0x1f40
	.uleb128 0x38
	.ascii "_Placeholder<20>\0"
	.uleb128 0x17
	.long	0x1f57
	.uleb128 0x38
	.ascii "_Placeholder<21>\0"
	.uleb128 0x17
	.long	0x1f6e
	.uleb128 0x38
	.ascii "_Placeholder<22>\0"
	.uleb128 0x17
	.long	0x1f85
	.uleb128 0x38
	.ascii "_Placeholder<23>\0"
	.uleb128 0x17
	.long	0x1f9c
	.uleb128 0x38
	.ascii "_Placeholder<24>\0"
	.uleb128 0x17
	.long	0x1fb3
	.uleb128 0x38
	.ascii "_Placeholder<25>\0"
	.uleb128 0x17
	.long	0x1fca
	.uleb128 0x38
	.ascii "_Placeholder<26>\0"
	.uleb128 0x17
	.long	0x1fe1
	.uleb128 0x38
	.ascii "_Placeholder<27>\0"
	.uleb128 0x17
	.long	0x1ff8
	.uleb128 0x38
	.ascii "_Placeholder<28>\0"
	.uleb128 0x17
	.long	0x200f
	.uleb128 0x38
	.ascii "_Placeholder<29>\0"
	.uleb128 0x17
	.long	0x2026
	.uleb128 0x19
	.ascii "istream\0"
	.byte	0x26
	.byte	0x8a
	.long	0x176e
	.uleb128 0x2c
	.ascii "cin\0"
	.byte	0x2
	.byte	0x3c
	.ascii "_ZSt3cin\0"
	.long	0x203d
	.uleb128 0x19
	.ascii "ostream\0"
	.byte	0x26
	.byte	0x8d
	.long	0x16de
	.uleb128 0x2c
	.ascii "cout\0"
	.byte	0x2
	.byte	0x3d
	.ascii "_ZSt4cout\0"
	.long	0x2060
	.uleb128 0x2c
	.ascii "cerr\0"
	.byte	0x2
	.byte	0x3e
	.ascii "_ZSt4cerr\0"
	.long	0x2060
	.uleb128 0x2c
	.ascii "clog\0"
	.byte	0x2
	.byte	0x3f
	.ascii "_ZSt4clog\0"
	.long	0x2060
	.uleb128 0x19
	.ascii "wistream\0"
	.byte	0x26
	.byte	0xb2
	.long	0x17b3
	.uleb128 0x2c
	.ascii "wcin\0"
	.byte	0x2
	.byte	0x42
	.ascii "_ZSt4wcin\0"
	.long	0x20b1
	.uleb128 0x19
	.ascii "wostream\0"
	.byte	0x26
	.byte	0xb5
	.long	0x1723
	.uleb128 0x2c
	.ascii "wcout\0"
	.byte	0x2
	.byte	0x43
	.ascii "_ZSt5wcout\0"
	.long	0x20d7
	.uleb128 0x2c
	.ascii "wcerr\0"
	.byte	0x2
	.byte	0x44
	.ascii "_ZSt5wcerr\0"
	.long	0x20d7
	.uleb128 0x2c
	.ascii "wclog\0"
	.byte	0x2
	.byte	0x45
	.ascii "_ZSt5wclog\0"
	.long	0x20d7
	.uleb128 0x3a
	.ascii "__ioinit\0"
	.byte	0x2
	.byte	0x4a
	.long	0x160d
	.uleb128 0x2
	.ascii "__detail\0"
	.byte	0x27
	.byte	0x28
	.long	0x2182
	.uleb128 0x19
	.ascii "_StateIdT\0"
	.byte	0x28
	.byte	0x30
	.long	0x4104
	.uleb128 0x17
	.long	0x214f
	.uleb128 0x3b
	.ascii "_S_invalid_state_id\0"
	.byte	0x28
	.byte	0x31
	.long	0x2160
	.sleb128 -1
	.byte	0
	.uleb128 0x5
	.byte	0x29
	.byte	0x51
	.long	0x3daa
	.uleb128 0x5
	.byte	0x29
	.byte	0x52
	.long	0x5cb5
	.uleb128 0x5
	.byte	0x29
	.byte	0x53
	.long	0x3daa
	.uleb128 0x5
	.byte	0x29
	.byte	0x54
	.long	0x3daa
	.uleb128 0x5
	.byte	0x29
	.byte	0x55
	.long	0x3daa
	.uleb128 0x2
	.ascii "chrono\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x21cc
	.uleb128 0x1f
	.ascii "_V2\0"
	.byte	0x1a
	.word	0x2c5
	.uleb128 0x2e
	.byte	0x1a
	.word	0x2c5
	.long	0x21b3
	.uleb128 0x2e
	.byte	0x1a
	.word	0x36b
	.long	0x15cc
	.byte	0
	.uleb128 0x6
	.ascii "integral_constant<long long int, 1ll>\0"
	.byte	0x1
	.byte	0x11
	.byte	0x45
	.long	0x22dd
	.uleb128 0x1b
	.secrel32	LASF4
	.byte	0x11
	.byte	0x47
	.long	0x4121
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x11
	.byte	0x48
	.long	0x4110
	.uleb128 0x11
	.ascii "operator std::integral_constant<long long int, 1ll>::value_type\0"
	.byte	0x11
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIxLx1EEcvxEv\0"
	.long	0x2205
	.long	0x2285
	.long	0x228b
	.uleb128 0xe
	.long	0x5ccf
	.byte	0
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x11
	.byte	0x4f
	.ascii "_ZNKSt17integral_constantIxLx1EEclEv\0"
	.long	0x2205
	.long	0x22c3
	.long	0x22c9
	.uleb128 0xe
	.long	0x5ccf
	.byte	0
	.uleb128 0x9
	.ascii "_Tp\0"
	.long	0x4110
	.uleb128 0x1e
	.ascii "__v\0"
	.long	0x4110
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.long	0x21cc
	.uleb128 0x6
	.ascii "integral_constant<long long int, 1000000000ll>\0"
	.byte	0x1
	.byte	0x11
	.byte	0x45
	.long	0x241a
	.uleb128 0x1b
	.secrel32	LASF4
	.byte	0x11
	.byte	0x47
	.long	0x4121
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x11
	.byte	0x48
	.long	0x4110
	.uleb128 0x11
	.ascii "operator std::integral_constant<long long int, 1000000000ll>::value_type\0"
	.byte	0x11
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIxLx1000000000EEcvxEv\0"
	.long	0x2324
	.long	0x23b6
	.long	0x23bc
	.uleb128 0xe
	.long	0x5cd5
	.byte	0
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x11
	.byte	0x4f
	.ascii "_ZNKSt17integral_constantIxLx1000000000EEclEv\0"
	.long	0x2324
	.long	0x23fd
	.long	0x2403
	.uleb128 0xe
	.long	0x5cd5
	.byte	0
	.uleb128 0x9
	.ascii "_Tp\0"
	.long	0x4110
	.uleb128 0x3c
	.ascii "__v\0"
	.long	0x4110
	.long	0x3b9aca00
	.byte	0
	.uleb128 0x17
	.long	0x22e2
	.uleb128 0x29
	.ascii "ratio<1ll, 1000000000ll>\0"
	.byte	0x1
	.byte	0x2a
	.word	0x107
	.long	0x2476
	.uleb128 0x3d
	.ascii "num\0"
	.byte	0x2a
	.word	0x10e
	.long	0x57f9
	.byte	0x1
	.uleb128 0x3e
	.ascii "den\0"
	.byte	0x2a
	.word	0x111
	.long	0x57f9
	.long	0x3b9aca00
	.uleb128 0x3f
	.secrel32	LASF16
	.long	0x4110
	.byte	0x1
	.uleb128 0x40
	.secrel32	LASF17
	.long	0x4110
	.long	0x3b9aca00
	.byte	0
	.uleb128 0x29
	.ascii "ratio<1000000000ll, 1ll>\0"
	.byte	0x1
	.byte	0x2a
	.word	0x107
	.long	0x24cd
	.uleb128 0x3e
	.ascii "num\0"
	.byte	0x2a
	.word	0x10e
	.long	0x57f9
	.long	0x3b9aca00
	.uleb128 0x3d
	.ascii "den\0"
	.byte	0x2a
	.word	0x111
	.long	0x57f9
	.byte	0x1
	.uleb128 0x40
	.secrel32	LASF16
	.long	0x4110
	.long	0x3b9aca00
	.uleb128 0x3f
	.secrel32	LASF17
	.long	0x4110
	.byte	0x1
	.byte	0
	.uleb128 0x29
	.ascii "ratio<1ll, 1ll>\0"
	.byte	0x1
	.byte	0x2a
	.word	0x107
	.long	0x2515
	.uleb128 0x3d
	.ascii "num\0"
	.byte	0x2a
	.word	0x10e
	.long	0x57f9
	.byte	0x1
	.uleb128 0x3d
	.ascii "den\0"
	.byte	0x2a
	.word	0x111
	.long	0x57f9
	.byte	0x1
	.uleb128 0x3f
	.secrel32	LASF16
	.long	0x4110
	.byte	0x1
	.uleb128 0x41
	.secrel32	LASF17
	.long	0x4110
	.byte	0x1
	.byte	0
	.uleb128 0x2e
	.byte	0x1a
	.word	0x314
	.long	0x1582
	.uleb128 0x29
	.ascii "ratio<3600ll, 1ll>\0"
	.byte	0x1
	.byte	0x2a
	.word	0x107
	.long	0x256a
	.uleb128 0x42
	.ascii "num\0"
	.byte	0x2a
	.word	0x10e
	.long	0x57f9
	.word	0xe10
	.uleb128 0x3d
	.ascii "den\0"
	.byte	0x2a
	.word	0x111
	.long	0x57f9
	.byte	0x1
	.uleb128 0x43
	.secrel32	LASF16
	.long	0x4110
	.word	0xe10
	.uleb128 0x41
	.secrel32	LASF17
	.long	0x4110
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.ascii "integral_constant<long long int, 3600ll>\0"
	.byte	0x1
	.byte	0x11
	.byte	0x45
	.long	0x2688
	.uleb128 0x1b
	.secrel32	LASF4
	.byte	0x11
	.byte	0x47
	.long	0x4121
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x11
	.byte	0x48
	.long	0x4110
	.uleb128 0x11
	.ascii "operator std::integral_constant<long long int, 3600ll>::value_type\0"
	.byte	0x11
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIxLx3600EEcvxEv\0"
	.long	0x25a6
	.long	0x262c
	.long	0x2632
	.uleb128 0xe
	.long	0x5cdb
	.byte	0
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x11
	.byte	0x4f
	.ascii "_ZNKSt17integral_constantIxLx3600EEclEv\0"
	.long	0x25a6
	.long	0x266d
	.long	0x2673
	.uleb128 0xe
	.long	0x5cdb
	.byte	0
	.uleb128 0x9
	.ascii "_Tp\0"
	.long	0x4110
	.uleb128 0x44
	.ascii "__v\0"
	.long	0x4110
	.word	0xe10
	.byte	0
	.uleb128 0x17
	.long	0x256a
	.uleb128 0x29
	.ascii "ratio<1ll, 3600ll>\0"
	.byte	0x1
	.byte	0x2a
	.word	0x107
	.long	0x26da
	.uleb128 0x3d
	.ascii "num\0"
	.byte	0x2a
	.word	0x10e
	.long	0x57f9
	.byte	0x1
	.uleb128 0x42
	.ascii "den\0"
	.byte	0x2a
	.word	0x111
	.long	0x57f9
	.word	0xe10
	.uleb128 0x3f
	.secrel32	LASF16
	.long	0x4110
	.byte	0x1
	.uleb128 0x43
	.secrel32	LASF17
	.long	0x4110
	.word	0xe10
	.byte	0
	.uleb128 0x29
	.ascii "ratio<60ll, 1ll>\0"
	.byte	0x1
	.byte	0x2a
	.word	0x107
	.long	0x2723
	.uleb128 0x3d
	.ascii "num\0"
	.byte	0x2a
	.word	0x10e
	.long	0x57f9
	.byte	0x3c
	.uleb128 0x3d
	.ascii "den\0"
	.byte	0x2a
	.word	0x111
	.long	0x57f9
	.byte	0x1
	.uleb128 0x3f
	.secrel32	LASF16
	.long	0x4110
	.byte	0x3c
	.uleb128 0x41
	.secrel32	LASF17
	.long	0x4110
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.ascii "integral_constant<long long int, 60ll>\0"
	.byte	0x1
	.byte	0x11
	.byte	0x45
	.long	0x2838
	.uleb128 0x1b
	.secrel32	LASF4
	.byte	0x11
	.byte	0x47
	.long	0x4121
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x11
	.byte	0x48
	.long	0x4110
	.uleb128 0x11
	.ascii "operator std::integral_constant<long long int, 60ll>::value_type\0"
	.byte	0x11
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIxLx60EEcvxEv\0"
	.long	0x275d
	.long	0x27df
	.long	0x27e5
	.uleb128 0xe
	.long	0x5ce1
	.byte	0
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x11
	.byte	0x4f
	.ascii "_ZNKSt17integral_constantIxLx60EEclEv\0"
	.long	0x275d
	.long	0x281e
	.long	0x2824
	.uleb128 0xe
	.long	0x5ce1
	.byte	0
	.uleb128 0x9
	.ascii "_Tp\0"
	.long	0x4110
	.uleb128 0x1e
	.ascii "__v\0"
	.long	0x4110
	.byte	0x3c
	.byte	0
	.uleb128 0x17
	.long	0x2723
	.uleb128 0x29
	.ascii "ratio<1ll, 60ll>\0"
	.byte	0x1
	.byte	0x2a
	.word	0x107
	.long	0x2886
	.uleb128 0x3d
	.ascii "num\0"
	.byte	0x2a
	.word	0x10e
	.long	0x57f9
	.byte	0x1
	.uleb128 0x3d
	.ascii "den\0"
	.byte	0x2a
	.word	0x111
	.long	0x57f9
	.byte	0x3c
	.uleb128 0x3f
	.secrel32	LASF16
	.long	0x4110
	.byte	0x1
	.uleb128 0x3f
	.secrel32	LASF17
	.long	0x4110
	.byte	0x3c
	.byte	0
	.uleb128 0x6
	.ascii "integral_constant<long long int, 1000ll>\0"
	.byte	0x1
	.byte	0x11
	.byte	0x45
	.long	0x29a4
	.uleb128 0x1b
	.secrel32	LASF4
	.byte	0x11
	.byte	0x47
	.long	0x4121
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x11
	.byte	0x48
	.long	0x4110
	.uleb128 0x11
	.ascii "operator std::integral_constant<long long int, 1000ll>::value_type\0"
	.byte	0x11
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIxLx1000EEcvxEv\0"
	.long	0x28c2
	.long	0x2948
	.long	0x294e
	.uleb128 0xe
	.long	0x5ce7
	.byte	0
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x11
	.byte	0x4f
	.ascii "_ZNKSt17integral_constantIxLx1000EEclEv\0"
	.long	0x28c2
	.long	0x2989
	.long	0x298f
	.uleb128 0xe
	.long	0x5ce7
	.byte	0
	.uleb128 0x9
	.ascii "_Tp\0"
	.long	0x4110
	.uleb128 0x44
	.ascii "__v\0"
	.long	0x4110
	.word	0x3e8
	.byte	0
	.uleb128 0x17
	.long	0x2886
	.uleb128 0x29
	.ascii "ratio<1ll, 1000ll>\0"
	.byte	0x1
	.byte	0x2a
	.word	0x107
	.long	0x29f6
	.uleb128 0x3d
	.ascii "num\0"
	.byte	0x2a
	.word	0x10e
	.long	0x57f9
	.byte	0x1
	.uleb128 0x42
	.ascii "den\0"
	.byte	0x2a
	.word	0x111
	.long	0x57f9
	.word	0x3e8
	.uleb128 0x3f
	.secrel32	LASF16
	.long	0x4110
	.byte	0x1
	.uleb128 0x43
	.secrel32	LASF17
	.long	0x4110
	.word	0x3e8
	.byte	0
	.uleb128 0x29
	.ascii "ratio<1000ll, 1ll>\0"
	.byte	0x1
	.byte	0x2a
	.word	0x107
	.long	0x2a43
	.uleb128 0x42
	.ascii "num\0"
	.byte	0x2a
	.word	0x10e
	.long	0x57f9
	.word	0x3e8
	.uleb128 0x3d
	.ascii "den\0"
	.byte	0x2a
	.word	0x111
	.long	0x57f9
	.byte	0x1
	.uleb128 0x43
	.secrel32	LASF16
	.long	0x4110
	.word	0x3e8
	.uleb128 0x3f
	.secrel32	LASF17
	.long	0x4110
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.ascii "integral_constant<long long int, 1000000ll>\0"
	.byte	0x1
	.byte	0x11
	.byte	0x45
	.long	0x2b6f
	.uleb128 0x1b
	.secrel32	LASF4
	.byte	0x11
	.byte	0x47
	.long	0x4121
	.uleb128 0x1c
	.secrel32	LASF2
	.byte	0x11
	.byte	0x48
	.long	0x4110
	.uleb128 0x11
	.ascii "operator std::integral_constant<long long int, 1000000ll>::value_type\0"
	.byte	0x11
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIxLx1000000EEcvxEv\0"
	.long	0x2a82
	.long	0x2b0e
	.long	0x2b14
	.uleb128 0xe
	.long	0x5ced
	.byte	0
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x11
	.byte	0x4f
	.ascii "_ZNKSt17integral_constantIxLx1000000EEclEv\0"
	.long	0x2a82
	.long	0x2b52
	.long	0x2b58
	.uleb128 0xe
	.long	0x5ced
	.byte	0
	.uleb128 0x9
	.ascii "_Tp\0"
	.long	0x4110
	.uleb128 0x3c
	.ascii "__v\0"
	.long	0x4110
	.long	0xf4240
	.byte	0
	.uleb128 0x17
	.long	0x2a43
	.uleb128 0x29
	.ascii "ratio<1ll, 1000000ll>\0"
	.byte	0x1
	.byte	0x2a
	.word	0x107
	.long	0x2bc8
	.uleb128 0x3d
	.ascii "num\0"
	.byte	0x2a
	.word	0x10e
	.long	0x57f9
	.byte	0x1
	.uleb128 0x3e
	.ascii "den\0"
	.byte	0x2a
	.word	0x111
	.long	0x57f9
	.long	0xf4240
	.uleb128 0x3f
	.secrel32	LASF16
	.long	0x4110
	.byte	0x1
	.uleb128 0x40
	.secrel32	LASF17
	.long	0x4110
	.long	0xf4240
	.byte	0
	.uleb128 0x29
	.ascii "ratio<1000000ll, 1ll>\0"
	.byte	0x1
	.byte	0x2a
	.word	0x107
	.long	0x2c1c
	.uleb128 0x3e
	.ascii "num\0"
	.byte	0x2a
	.word	0x10e
	.long	0x57f9
	.long	0xf4240
	.uleb128 0x3d
	.ascii "den\0"
	.byte	0x2a
	.word	0x111
	.long	0x57f9
	.byte	0x1
	.uleb128 0x40
	.secrel32	LASF16
	.long	0x4110
	.long	0xf4240
	.uleb128 0x3f
	.secrel32	LASF17
	.long	0x4110
	.byte	0x1
	.byte	0
	.uleb128 0x20
	.secrel32	LASF18
	.byte	0x1
	.byte	0x2b
	.byte	0x84
	.long	0x2c52
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x2b
	.byte	0x84
	.ascii "_ZNSt12defer_lock_tC4Ev\0"
	.long	0x2c4b
	.uleb128 0xe
	.long	0x5cf3
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x2c1c
	.uleb128 0x20
	.secrel32	LASF19
	.byte	0x1
	.byte	0x2b
	.byte	0x87
	.long	0x2c8e
	.uleb128 0x21
	.secrel32	LASF19
	.byte	0x2b
	.byte	0x87
	.ascii "_ZNSt13try_to_lock_tC4Ev\0"
	.long	0x2c87
	.uleb128 0xe
	.long	0x5cf9
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x2c57
	.uleb128 0x20
	.secrel32	LASF20
	.byte	0x1
	.byte	0x2b
	.byte	0x8b
	.long	0x2cc9
	.uleb128 0x21
	.secrel32	LASF20
	.byte	0x2b
	.byte	0x8b
	.ascii "_ZNSt12adopt_lock_tC4Ev\0"
	.long	0x2cc2
	.uleb128 0xe
	.long	0x5cff
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x2c93
	.uleb128 0x22
	.ascii "defer_lock\0"
	.byte	0x2b
	.byte	0x8e
	.long	0x2c52
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.ascii "try_to_lock\0"
	.byte	0x2b
	.byte	0x91
	.long	0x2c8e
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.ascii "adopt_lock\0"
	.byte	0x2b
	.byte	0x94
	.long	0x2cc9
	.byte	0x1
	.byte	0
	.uleb128 0x45
	.ascii "mersenne_twister_engine<unsigned int, 32u, 624u, 397u, 31u, 2567483615u, 11u, 4294967295u, 7u, 2636928640u, 15u, 4022730752u, 18u, 1812433253u>\0"
	.word	0x9c4
	.byte	0x2c
	.word	0x1bc
	.long	0x3475
	.uleb128 0x46
	.ascii "word_size\0"
	.byte	0x2c
	.word	0x1de
	.long	0x10b5
	.byte	0x1
	.uleb128 0x47
	.ascii "state_size\0"
	.byte	0x2c
	.word	0x1df
	.long	0x10b5
	.byte	0x1
	.word	0x270
	.uleb128 0x46
	.ascii "shift_size\0"
	.byte	0x2c
	.word	0x1e0
	.long	0x10b5
	.byte	0x1
	.uleb128 0x46
	.ascii "mask_bits\0"
	.byte	0x2c
	.word	0x1e1
	.long	0x10b5
	.byte	0x1
	.uleb128 0x48
	.ascii "result_type\0"
	.byte	0x2c
	.word	0x1db
	.long	0x408e
	.byte	0x1
	.uleb128 0x17
	.long	0x2df5
	.uleb128 0x46
	.ascii "xor_mask\0"
	.byte	0x2c
	.word	0x1e2
	.long	0x2e0a
	.byte	0x1
	.uleb128 0x46
	.ascii "tempering_u\0"
	.byte	0x2c
	.word	0x1e3
	.long	0x10b5
	.byte	0x1
	.uleb128 0x46
	.ascii "tempering_d\0"
	.byte	0x2c
	.word	0x1e4
	.long	0x2e0a
	.byte	0x1
	.uleb128 0x46
	.ascii "tempering_s\0"
	.byte	0x2c
	.word	0x1e5
	.long	0x10b5
	.byte	0x1
	.uleb128 0x46
	.ascii "tempering_b\0"
	.byte	0x2c
	.word	0x1e6
	.long	0x2e0a
	.byte	0x1
	.uleb128 0x46
	.ascii "tempering_t\0"
	.byte	0x2c
	.word	0x1e7
	.long	0x10b5
	.byte	0x1
	.uleb128 0x46
	.ascii "tempering_c\0"
	.byte	0x2c
	.word	0x1e8
	.long	0x2e0a
	.byte	0x1
	.uleb128 0x46
	.ascii "tempering_l\0"
	.byte	0x2c
	.word	0x1e9
	.long	0x10b5
	.byte	0x1
	.uleb128 0x46
	.ascii "initialization_multiplier\0"
	.byte	0x2c
	.word	0x1ea
	.long	0x2e0a
	.byte	0x1
	.uleb128 0x46
	.ascii "default_seed\0"
	.byte	0x2c
	.word	0x1eb
	.long	0x2e0a
	.byte	0x1
	.uleb128 0x49
	.ascii "_M_x\0"
	.byte	0x2c
	.word	0x266
	.long	0x5d14
	.byte	0
	.uleb128 0x4a
	.ascii "_M_p\0"
	.byte	0x2c
	.word	0x267
	.long	0x10a7
	.word	0x9c0
	.uleb128 0x4b
	.ascii "mersenne_twister_engine\0"
	.byte	0x2c
	.word	0x1ef
	.ascii "_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEC4Ej\0"
	.byte	0x1
	.long	0x2fbf
	.long	0x2fca
	.uleb128 0xe
	.long	0x5d25
	.uleb128 0xf
	.long	0x2df5
	.byte	0
	.uleb128 0x32
	.ascii "seed\0"
	.byte	0x2c
	.word	0x200
	.ascii "_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE4seedEj\0"
	.byte	0x1
	.long	0x306f
	.long	0x307a
	.uleb128 0xe
	.long	0x5d25
	.uleb128 0xf
	.long	0x2df5
	.byte	0
	.uleb128 0x4c
	.ascii "min\0"
	.byte	0x2c
	.word	0x20a
	.ascii "_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE3minEv\0"
	.long	0x2df5
	.byte	0x1
	.uleb128 0x4c
	.ascii "max\0"
	.byte	0x2c
	.word	0x211
	.ascii "_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE3maxEv\0"
	.long	0x2df5
	.byte	0x1
	.uleb128 0x32
	.ascii "discard\0"
	.byte	0x2c
	.word	0x218
	.ascii "_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE7discardEy\0"
	.byte	0x1
	.long	0x3263
	.long	0x326e
	.uleb128 0xe
	.long	0x5d25
	.uleb128 0xf
	.long	0x40c9
	.byte	0
	.uleb128 0x4d
	.secrel32	LASF3
	.byte	0x2c
	.word	0x21b
	.ascii "_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EEclEv\0"
	.long	0x2df5
	.byte	0x1
	.long	0x3313
	.long	0x3319
	.uleb128 0xe
	.long	0x5d25
	.byte	0
	.uleb128 0x4e
	.ascii "_M_gen_rand\0"
	.byte	0x2c
	.word	0x264
	.ascii "_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE11_M_gen_randEv\0"
	.long	0x33cc
	.long	0x33d2
	.uleb128 0xe
	.long	0x5d25
	.byte	0
	.uleb128 0x9
	.ascii "_UIntType\0"
	.long	0x408e
	.uleb128 0x1e
	.ascii "__w\0"
	.long	0x408e
	.byte	0x20
	.uleb128 0x44
	.ascii "__n\0"
	.long	0x408e
	.word	0x270
	.uleb128 0x44
	.ascii "__m\0"
	.long	0x408e
	.word	0x18d
	.uleb128 0x1e
	.ascii "__r\0"
	.long	0x408e
	.byte	0x1f
	.uleb128 0x4f
	.ascii "__a\0"
	.long	0x408e
	.sleb128 -1727483681
	.uleb128 0x1e
	.ascii "__u\0"
	.long	0x408e
	.byte	0xb
	.uleb128 0x4f
	.ascii "__d\0"
	.long	0x408e
	.sleb128 -1
	.uleb128 0x1e
	.ascii "__s\0"
	.long	0x408e
	.byte	0x7
	.uleb128 0x4f
	.ascii "__b\0"
	.long	0x408e
	.sleb128 -1658038656
	.uleb128 0x1e
	.ascii "__t\0"
	.long	0x408e
	.byte	0xf
	.uleb128 0x4f
	.ascii "__c\0"
	.long	0x408e
	.sleb128 -272236544
	.uleb128 0x1e
	.ascii "__l\0"
	.long	0x408e
	.byte	0x12
	.uleb128 0x3c
	.ascii "__f\0"
	.long	0x408e
	.long	0x6c078965
	.byte	0
	.uleb128 0x2
	.ascii "regex_constants\0"
	.byte	0x2d
	.byte	0x2e
	.long	0x3a44
	.uleb128 0x50
	.ascii "__syntax_option\0"
	.byte	0x4
	.long	0x408e
	.byte	0x2d
	.byte	0x36
	.long	0x3543
	.uleb128 0x8
	.ascii "_S_icase\0"
	.byte	0
	.uleb128 0x8
	.ascii "_S_nosubs\0"
	.byte	0x1
	.uleb128 0x8
	.ascii "_S_optimize\0"
	.byte	0x2
	.uleb128 0x8
	.ascii "_S_collate\0"
	.byte	0x3
	.uleb128 0x8
	.ascii "_S_ECMAScript\0"
	.byte	0x4
	.uleb128 0x8
	.ascii "_S_basic\0"
	.byte	0x5
	.uleb128 0x8
	.ascii "_S_extended\0"
	.byte	0x6
	.uleb128 0x8
	.ascii "_S_awk\0"
	.byte	0x7
	.uleb128 0x8
	.ascii "_S_grep\0"
	.byte	0x8
	.uleb128 0x8
	.ascii "_S_egrep\0"
	.byte	0x9
	.uleb128 0x8
	.ascii "_S_polynomial\0"
	.byte	0xa
	.uleb128 0x8
	.ascii "_S_syntax_last\0"
	.byte	0xb
	.byte	0
	.uleb128 0x51
	.ascii "syntax_option_type\0"
	.byte	0x4
	.long	0x408e
	.byte	0x2d
	.byte	0x51
	.uleb128 0x17
	.long	0x3543
	.uleb128 0x52
	.ascii "icase\0"
	.byte	0x2d
	.byte	0x57
	.long	0x355e
	.byte	0x1
	.uleb128 0x52
	.ascii "nosubs\0"
	.byte	0x2d
	.byte	0x5f
	.long	0x355e
	.byte	0x2
	.uleb128 0x52
	.ascii "optimize\0"
	.byte	0x2d
	.byte	0x68
	.long	0x355e
	.byte	0x4
	.uleb128 0x52
	.ascii "collate\0"
	.byte	0x2d
	.byte	0x6f
	.long	0x355e
	.byte	0x8
	.uleb128 0x52
	.ascii "ECMAScript\0"
	.byte	0x2d
	.byte	0x7a
	.long	0x355e
	.byte	0x10
	.uleb128 0x52
	.ascii "basic\0"
	.byte	0x2d
	.byte	0x84
	.long	0x355e
	.byte	0x20
	.uleb128 0x52
	.ascii "extended\0"
	.byte	0x2d
	.byte	0x8d
	.long	0x355e
	.byte	0x40
	.uleb128 0x52
	.ascii "awk\0"
	.byte	0x2d
	.byte	0x98
	.long	0x355e
	.byte	0x80
	.uleb128 0x53
	.ascii "grep\0"
	.byte	0x2d
	.byte	0xa1
	.long	0x355e
	.word	0x100
	.uleb128 0x53
	.ascii "egrep\0"
	.byte	0x2d
	.byte	0xaa
	.long	0x355e
	.word	0x200
	.uleb128 0x53
	.ascii "__polynomial\0"
	.byte	0x2d
	.byte	0xb3
	.long	0x355e
	.word	0x400
	.uleb128 0x50
	.ascii "__match_flag\0"
	.byte	0x4
	.long	0x408e
	.byte	0x2d
	.byte	0xe8
	.long	0x36d2
	.uleb128 0x8
	.ascii "_S_not_bol\0"
	.byte	0
	.uleb128 0x8
	.ascii "_S_not_eol\0"
	.byte	0x1
	.uleb128 0x8
	.ascii "_S_not_bow\0"
	.byte	0x2
	.uleb128 0x8
	.ascii "_S_not_eow\0"
	.byte	0x3
	.uleb128 0x8
	.ascii "_S_any\0"
	.byte	0x4
	.uleb128 0x8
	.ascii "_S_not_null\0"
	.byte	0x5
	.uleb128 0x8
	.ascii "_S_continuous\0"
	.byte	0x6
	.uleb128 0x8
	.ascii "_S_prev_avail\0"
	.byte	0x7
	.uleb128 0x8
	.ascii "_S_sed\0"
	.byte	0x8
	.uleb128 0x8
	.ascii "_S_no_copy\0"
	.byte	0x9
	.uleb128 0x8
	.ascii "_S_first_only\0"
	.byte	0xa
	.uleb128 0x8
	.ascii "_S_match_flag_last\0"
	.byte	0xb
	.byte	0
	.uleb128 0x51
	.ascii "match_flag_type\0"
	.byte	0x4
	.long	0x408e
	.byte	0x2d
	.byte	0xff
	.uleb128 0x17
	.long	0x36d2
	.uleb128 0x54
	.ascii "match_default\0"
	.byte	0x2d
	.word	0x104
	.long	0x36ea
	.byte	0
	.uleb128 0x54
	.ascii "match_not_bol\0"
	.byte	0x2d
	.word	0x10b
	.long	0x36ea
	.byte	0x1
	.uleb128 0x54
	.ascii "match_not_eol\0"
	.byte	0x2d
	.word	0x113
	.long	0x36ea
	.byte	0x2
	.uleb128 0x54
	.ascii "match_not_bow\0"
	.byte	0x2d
	.word	0x11a
	.long	0x36ea
	.byte	0x4
	.uleb128 0x54
	.ascii "match_not_eow\0"
	.byte	0x2d
	.word	0x121
	.long	0x36ea
	.byte	0x8
	.uleb128 0x54
	.ascii "match_any\0"
	.byte	0x2d
	.word	0x128
	.long	0x36ea
	.byte	0x10
	.uleb128 0x54
	.ascii "match_not_null\0"
	.byte	0x2d
	.word	0x12e
	.long	0x36ea
	.byte	0x20
	.uleb128 0x54
	.ascii "match_continuous\0"
	.byte	0x2d
	.word	0x134
	.long	0x36ea
	.byte	0x40
	.uleb128 0x54
	.ascii "match_prev_avail\0"
	.byte	0x2d
	.word	0x13c
	.long	0x36ea
	.byte	0x80
	.uleb128 0x54
	.ascii "format_default\0"
	.byte	0x2d
	.word	0x159
	.long	0x36ea
	.byte	0
	.uleb128 0x55
	.ascii "format_sed\0"
	.byte	0x2d
	.word	0x161
	.long	0x36ea
	.word	0x100
	.uleb128 0x55
	.ascii "format_no_copy\0"
	.byte	0x2d
	.word	0x169
	.long	0x36ea
	.word	0x200
	.uleb128 0x55
	.ascii "format_first_only\0"
	.byte	0x2d
	.word	0x170
	.long	0x36ea
	.word	0x400
	.uleb128 0x50
	.ascii "error_type\0"
	.byte	0x4
	.long	0x408e
	.byte	0x2e
	.byte	0x31
	.long	0x3929
	.uleb128 0x8
	.ascii "_S_error_collate\0"
	.byte	0
	.uleb128 0x8
	.ascii "_S_error_ctype\0"
	.byte	0x1
	.uleb128 0x8
	.ascii "_S_error_escape\0"
	.byte	0x2
	.uleb128 0x8
	.ascii "_S_error_backref\0"
	.byte	0x3
	.uleb128 0x8
	.ascii "_S_error_brack\0"
	.byte	0x4
	.uleb128 0x8
	.ascii "_S_error_paren\0"
	.byte	0x5
	.uleb128 0x8
	.ascii "_S_error_brace\0"
	.byte	0x6
	.uleb128 0x8
	.ascii "_S_error_badbrace\0"
	.byte	0x7
	.uleb128 0x8
	.ascii "_S_error_range\0"
	.byte	0x8
	.uleb128 0x8
	.ascii "_S_error_space\0"
	.byte	0x9
	.uleb128 0x8
	.ascii "_S_error_badrepeat\0"
	.byte	0xa
	.uleb128 0x8
	.ascii "_S_error_complexity\0"
	.byte	0xb
	.uleb128 0x8
	.ascii "_S_error_stack\0"
	.byte	0xc
	.byte	0
	.uleb128 0x17
	.long	0x3823
	.uleb128 0x52
	.ascii "error_collate\0"
	.byte	0x2e
	.byte	0x43
	.long	0x3929
	.byte	0
	.uleb128 0x52
	.ascii "error_ctype\0"
	.byte	0x2e
	.byte	0x46
	.long	0x3929
	.byte	0x1
	.uleb128 0x52
	.ascii "error_escape\0"
	.byte	0x2e
	.byte	0x4c
	.long	0x3929
	.byte	0x2
	.uleb128 0x52
	.ascii "error_backref\0"
	.byte	0x2e
	.byte	0x4f
	.long	0x3929
	.byte	0x3
	.uleb128 0x52
	.ascii "error_brack\0"
	.byte	0x2e
	.byte	0x52
	.long	0x3929
	.byte	0x4
	.uleb128 0x52
	.ascii "error_paren\0"
	.byte	0x2e
	.byte	0x55
	.long	0x3929
	.byte	0x5
	.uleb128 0x52
	.ascii "error_brace\0"
	.byte	0x2e
	.byte	0x58
	.long	0x3929
	.byte	0x6
	.uleb128 0x52
	.ascii "error_badbrace\0"
	.byte	0x2e
	.byte	0x5b
	.long	0x3929
	.byte	0x7
	.uleb128 0x52
	.ascii "error_range\0"
	.byte	0x2e
	.byte	0x61
	.long	0x3929
	.byte	0x8
	.uleb128 0x52
	.ascii "error_space\0"
	.byte	0x2e
	.byte	0x67
	.long	0x3929
	.byte	0x9
	.uleb128 0x52
	.ascii "error_badrepeat\0"
	.byte	0x2e
	.byte	0x6c
	.long	0x3929
	.byte	0xa
	.uleb128 0x52
	.ascii "error_complexity\0"
	.byte	0x2e
	.byte	0x72
	.long	0x3929
	.byte	0xb
	.uleb128 0x52
	.ascii "error_stack\0"
	.byte	0x2e
	.byte	0x78
	.long	0x3929
	.byte	0xc
	.byte	0
	.uleb128 0x1a
	.ascii "exception\0"
	.byte	0
	.uleb128 0x2
	.ascii "__gnu_cxx\0"
	.byte	0x12
	.byte	0xe1
	.long	0x3e0b
	.uleb128 0x3
	.ascii "__cxx11\0"
	.byte	0x12
	.byte	0xe3
	.uleb128 0x4
	.byte	0x12
	.byte	0xe3
	.long	0x3a61
	.uleb128 0x5
	.byte	0xb
	.byte	0xdc
	.long	0x47ca
	.uleb128 0x5
	.byte	0xb
	.byte	0xec
	.long	0x4a54
	.uleb128 0x5
	.byte	0xb
	.byte	0xf7
	.long	0x4a71
	.uleb128 0x5
	.byte	0xb
	.byte	0xf8
	.long	0x4a89
	.uleb128 0x5
	.byte	0xb
	.byte	0xf9
	.long	0x4aad
	.uleb128 0x5
	.byte	0xb
	.byte	0xfb
	.long	0x4ad2
	.uleb128 0x5
	.byte	0xb
	.byte	0xfc
	.long	0x4af0
	.uleb128 0x24
	.ascii "div\0"
	.byte	0xb
	.byte	0xe9
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x47ca
	.long	0x3ad3
	.uleb128 0xf
	.long	0x4110
	.uleb128 0xf
	.long	0x4110
	.byte	0
	.uleb128 0x5
	.byte	0xe
	.byte	0xf8
	.long	0x54f8
	.uleb128 0xa
	.byte	0xe
	.word	0x101
	.long	0x5517
	.uleb128 0xa
	.byte	0xe
	.word	0x102
	.long	0x553b
	.uleb128 0x3
	.ascii "__ops\0"
	.byte	0x2f
	.byte	0x23
	.uleb128 0x5
	.byte	0x30
	.byte	0x2c
	.long	0x10a7
	.uleb128 0x5
	.byte	0x30
	.byte	0x2d
	.long	0x1571
	.uleb128 0x6
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x31
	.byte	0x37
	.long	0x3b5d
	.uleb128 0x1b
	.secrel32	LASF21
	.byte	0x31
	.byte	0x3a
	.long	0x3e6b
	.uleb128 0x1b
	.secrel32	LASF22
	.byte	0x31
	.byte	0x3b
	.long	0x3e6b
	.uleb128 0x1b
	.secrel32	LASF23
	.byte	0x31
	.byte	0x3f
	.long	0x5586
	.uleb128 0x1b
	.secrel32	LASF24
	.byte	0x31
	.byte	0x40
	.long	0x3e6b
	.uleb128 0x34
	.secrel32	LASF25
	.long	0x3e64
	.byte	0
	.uleb128 0x6
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x31
	.byte	0x64
	.long	0x3bbc
	.uleb128 0x1b
	.secrel32	LASF26
	.byte	0x31
	.byte	0x67
	.long	0x3e6b
	.uleb128 0x1b
	.secrel32	LASF23
	.byte	0x31
	.byte	0x6a
	.long	0x5586
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x31
	.byte	0x6b
	.long	0x3e6b
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x31
	.byte	0x6c
	.long	0x3e6b
	.uleb128 0x34
	.secrel32	LASF25
	.long	0x413f
	.byte	0
	.uleb128 0x6
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x31
	.byte	0x64
	.long	0x3c1c
	.uleb128 0x1b
	.secrel32	LASF26
	.byte	0x31
	.byte	0x67
	.long	0x3e6b
	.uleb128 0x1b
	.secrel32	LASF23
	.byte	0x31
	.byte	0x6a
	.long	0x5586
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x31
	.byte	0x6b
	.long	0x3e6b
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x31
	.byte	0x6c
	.long	0x3e6b
	.uleb128 0x34
	.secrel32	LASF25
	.long	0x4135
	.byte	0
	.uleb128 0x6
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x31
	.byte	0x64
	.long	0x3c81
	.uleb128 0x1b
	.secrel32	LASF26
	.byte	0x31
	.byte	0x67
	.long	0x3e6b
	.uleb128 0x1b
	.secrel32	LASF23
	.byte	0x31
	.byte	0x6a
	.long	0x5586
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x31
	.byte	0x6b
	.long	0x3e6b
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x31
	.byte	0x6c
	.long	0x3e6b
	.uleb128 0x34
	.secrel32	LASF25
	.long	0x4126
	.byte	0
	.uleb128 0x6
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x31
	.byte	0x37
	.long	0x3ceb
	.uleb128 0x1b
	.secrel32	LASF21
	.byte	0x31
	.byte	0x3a
	.long	0x40c4
	.uleb128 0x1b
	.secrel32	LASF22
	.byte	0x31
	.byte	0x3b
	.long	0x40c4
	.uleb128 0x1b
	.secrel32	LASF23
	.byte	0x31
	.byte	0x3f
	.long	0x5586
	.uleb128 0x1b
	.secrel32	LASF24
	.byte	0x31
	.byte	0x40
	.long	0x3e6b
	.uleb128 0x34
	.secrel32	LASF25
	.long	0x40af
	.byte	0
	.uleb128 0x6
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x31
	.byte	0x37
	.long	0x3d48
	.uleb128 0x1b
	.secrel32	LASF21
	.byte	0x31
	.byte	0x3a
	.long	0x404b
	.uleb128 0x1b
	.secrel32	LASF22
	.byte	0x31
	.byte	0x3b
	.long	0x404b
	.uleb128 0x1b
	.secrel32	LASF23
	.byte	0x31
	.byte	0x3f
	.long	0x5586
	.uleb128 0x1b
	.secrel32	LASF24
	.byte	0x31
	.byte	0x40
	.long	0x3e6b
	.uleb128 0x34
	.secrel32	LASF25
	.long	0x4043
	.byte	0
	.uleb128 0x6
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x31
	.byte	0x37
	.long	0x3daa
	.uleb128 0x1b
	.secrel32	LASF21
	.byte	0x31
	.byte	0x3a
	.long	0x40ff
	.uleb128 0x1b
	.secrel32	LASF22
	.byte	0x31
	.byte	0x3b
	.long	0x40ff
	.uleb128 0x1b
	.secrel32	LASF23
	.byte	0x31
	.byte	0x3f
	.long	0x5586
	.uleb128 0x1b
	.secrel32	LASF24
	.byte	0x31
	.byte	0x40
	.long	0x3e6b
	.uleb128 0x34
	.secrel32	LASF25
	.long	0x40f2
	.byte	0
	.uleb128 0x50
	.ascii "_Lock_policy\0"
	.byte	0x4
	.long	0x408e
	.byte	0x32
	.byte	0x31
	.long	0x3de7
	.uleb128 0x8
	.ascii "_S_single\0"
	.byte	0
	.uleb128 0x8
	.ascii "_S_mutex\0"
	.byte	0x1
	.uleb128 0x8
	.ascii "_S_atomic\0"
	.byte	0x2
	.byte	0
	.uleb128 0x17
	.long	0x3daa
	.uleb128 0x52
	.ascii "__default_lock_policy\0"
	.byte	0x32
	.byte	0x35
	.long	0x3de7
	.byte	0x2
	.byte	0
	.uleb128 0x56
	.ascii "wint_t\0"
	.byte	0x33
	.word	0x165
	.long	0x3e1a
	.uleb128 0x57
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x19
	.ascii "wctype_t\0"
	.byte	0x34
	.byte	0x59
	.long	0x3e40
	.uleb128 0x57
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x17
	.long	0x3e40
	.uleb128 0x58
	.ascii "__mb_cur_max\0"
	.byte	0x35
	.byte	0x77
	.long	0x3e64
	.uleb128 0x57
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x17
	.long	0x3e64
	.uleb128 0x59
	.long	0x3e1a
	.long	0x3e7b
	.uleb128 0x5a
	.byte	0
	.uleb128 0x58
	.ascii "_ctype\0"
	.byte	0x35
	.byte	0x8c
	.long	0x3e70
	.uleb128 0x58
	.ascii "_pctype\0"
	.byte	0x35
	.byte	0x90
	.long	0x3e98
	.uleb128 0x5b
	.byte	0x4
	.long	0x3e1a
	.uleb128 0x6
	.ascii "lconv\0"
	.byte	0x30
	.byte	0x36
	.byte	0x63
	.long	0x403d
	.uleb128 0xc
	.ascii "decimal_point\0"
	.byte	0x36
	.byte	0x6e
	.long	0x403d
	.byte	0
	.uleb128 0xc
	.ascii "thousands_sep\0"
	.byte	0x36
	.byte	0x6f
	.long	0x403d
	.byte	0x4
	.uleb128 0xc
	.ascii "grouping\0"
	.byte	0x36
	.byte	0x70
	.long	0x403d
	.byte	0x8
	.uleb128 0xc
	.ascii "int_curr_symbol\0"
	.byte	0x36
	.byte	0x71
	.long	0x403d
	.byte	0xc
	.uleb128 0xc
	.ascii "currency_symbol\0"
	.byte	0x36
	.byte	0x72
	.long	0x403d
	.byte	0x10
	.uleb128 0xc
	.ascii "mon_decimal_point\0"
	.byte	0x36
	.byte	0x73
	.long	0x403d
	.byte	0x14
	.uleb128 0xc
	.ascii "mon_thousands_sep\0"
	.byte	0x36
	.byte	0x74
	.long	0x403d
	.byte	0x18
	.uleb128 0xc
	.ascii "mon_grouping\0"
	.byte	0x36
	.byte	0x75
	.long	0x403d
	.byte	0x1c
	.uleb128 0xc
	.ascii "positive_sign\0"
	.byte	0x36
	.byte	0x76
	.long	0x403d
	.byte	0x20
	.uleb128 0xc
	.ascii "negative_sign\0"
	.byte	0x36
	.byte	0x77
	.long	0x403d
	.byte	0x24
	.uleb128 0xc
	.ascii "int_frac_digits\0"
	.byte	0x36
	.byte	0x78
	.long	0x4043
	.byte	0x28
	.uleb128 0xc
	.ascii "frac_digits\0"
	.byte	0x36
	.byte	0x79
	.long	0x4043
	.byte	0x29
	.uleb128 0xc
	.ascii "p_cs_precedes\0"
	.byte	0x36
	.byte	0x7a
	.long	0x4043
	.byte	0x2a
	.uleb128 0xc
	.ascii "p_sep_by_space\0"
	.byte	0x36
	.byte	0x7b
	.long	0x4043
	.byte	0x2b
	.uleb128 0xc
	.ascii "n_cs_precedes\0"
	.byte	0x36
	.byte	0x7c
	.long	0x4043
	.byte	0x2c
	.uleb128 0xc
	.ascii "n_sep_by_space\0"
	.byte	0x36
	.byte	0x7d
	.long	0x4043
	.byte	0x2d
	.uleb128 0xc
	.ascii "p_sign_posn\0"
	.byte	0x36
	.byte	0x7e
	.long	0x4043
	.byte	0x2e
	.uleb128 0xc
	.ascii "n_sign_posn\0"
	.byte	0x36
	.byte	0x7f
	.long	0x4043
	.byte	0x2f
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x4043
	.uleb128 0x57
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x17
	.long	0x4043
	.uleb128 0x5c
	.ascii "setlocale\0"
	.byte	0x36
	.byte	0x8e
	.long	0x403d
	.long	0x4070
	.uleb128 0xf
	.long	0x3e64
	.uleb128 0xf
	.long	0x4070
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x404b
	.uleb128 0x5d
	.ascii "localeconv\0"
	.byte	0x36
	.byte	0x8f
	.long	0x4088
	.uleb128 0x5b
	.byte	0x4
	.long	0x3e9e
	.uleb128 0x57
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x57
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x57
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x17
	.long	0x40af
	.uleb128 0x57
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x57
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x57
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x17
	.long	0x40f2
	.uleb128 0x57
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x57
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x17
	.long	0x4110
	.uleb128 0x57
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x57
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x57
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x56
	.ascii "float_t\0"
	.byte	0x37
	.word	0x163
	.long	0x4126
	.uleb128 0x56
	.ascii "double_t\0"
	.byte	0x37
	.word	0x164
	.long	0x4126
	.uleb128 0x19
	.ascii "jmp_buf\0"
	.byte	0x38
	.byte	0x21
	.long	0x4178
	.uleb128 0x59
	.long	0x3e64
	.long	0x4188
	.uleb128 0x5e
	.long	0x4188
	.byte	0xf
	.byte	0
	.uleb128 0x57
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x5f
	.ascii "longjmp\0"
	.byte	0x38
	.byte	0x2f
	.long	0x41ae
	.uleb128 0xf
	.long	0x41ae
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x3e64
	.uleb128 0x19
	.ascii "sig_atomic_t\0"
	.byte	0x39
	.byte	0x2e
	.long	0x3e64
	.uleb128 0x19
	.ascii "__p_sig_fn_t\0"
	.byte	0x39
	.byte	0x3c
	.long	0x41dc
	.uleb128 0x5b
	.byte	0x4
	.long	0x41e2
	.uleb128 0x60
	.long	0x41ed
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x5c
	.ascii "signal\0"
	.byte	0x39
	.byte	0x54
	.long	0x41c8
	.long	0x420a
	.uleb128 0xf
	.long	0x3e64
	.uleb128 0xf
	.long	0x41c8
	.byte	0
	.uleb128 0x5c
	.ascii "raise\0"
	.byte	0x39
	.byte	0x59
	.long	0x3e64
	.long	0x4221
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x19
	.ascii "__gnuc_va_list\0"
	.byte	0x3a
	.byte	0x28
	.long	0x4237
	.uleb128 0x61
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x4043
	.uleb128 0x19
	.ascii "va_list\0"
	.byte	0x3a
	.byte	0x63
	.long	0x4221
	.uleb128 0x19
	.ascii "size_t\0"
	.byte	0x33
	.byte	0xd8
	.long	0x408e
	.uleb128 0x62
	.byte	0x18
	.byte	0x33
	.word	0x1aa
	.ascii "11max_align_t\0"
	.long	0x42b4
	.uleb128 0x49
	.ascii "__max_align_ll\0"
	.byte	0x33
	.word	0x1ab
	.long	0x4110
	.byte	0
	.uleb128 0x49
	.ascii "__max_align_ld\0"
	.byte	0x33
	.word	0x1ac
	.long	0x4126
	.byte	0x8
	.byte	0
	.uleb128 0x56
	.ascii "max_align_t\0"
	.byte	0x33
	.word	0x1ad
	.long	0x426c
	.uleb128 0x63
	.ascii "decltype(nullptr)\0"
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x3b
	.byte	0xd2
	.long	0x4362
	.uleb128 0xc
	.ascii "_ptr\0"
	.byte	0x3b
	.byte	0xd4
	.long	0x403d
	.byte	0
	.uleb128 0xc
	.ascii "_cnt\0"
	.byte	0x3b
	.byte	0xd5
	.long	0x3e64
	.byte	0x4
	.uleb128 0xc
	.ascii "_base\0"
	.byte	0x3b
	.byte	0xd6
	.long	0x403d
	.byte	0x8
	.uleb128 0xc
	.ascii "_flag\0"
	.byte	0x3b
	.byte	0xd7
	.long	0x3e64
	.byte	0xc
	.uleb128 0xc
	.ascii "_file\0"
	.byte	0x3b
	.byte	0xd8
	.long	0x3e64
	.byte	0x10
	.uleb128 0xc
	.ascii "_charbuf\0"
	.byte	0x3b
	.byte	0xd9
	.long	0x3e64
	.byte	0x14
	.uleb128 0xc
	.ascii "_bufsiz\0"
	.byte	0x3b
	.byte	0xda
	.long	0x3e64
	.byte	0x18
	.uleb128 0xc
	.ascii "_tmpfname\0"
	.byte	0x3b
	.byte	0xdb
	.long	0x403d
	.byte	0x1c
	.byte	0
	.uleb128 0x19
	.ascii "FILE\0"
	.byte	0x3b
	.byte	0xdc
	.long	0x42db
	.uleb128 0x59
	.long	0x4362
	.long	0x4379
	.uleb128 0x5a
	.byte	0
	.uleb128 0x58
	.ascii "_iob\0"
	.byte	0x3b
	.byte	0xef
	.long	0x436e
	.uleb128 0x56
	.ascii "fpos_t\0"
	.byte	0x3b
	.word	0x313
	.long	0x4110
	.uleb128 0x17
	.long	0x4385
	.uleb128 0x64
	.ascii "clearerr\0"
	.byte	0x3b
	.word	0x328
	.long	0x43b0
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x4362
	.uleb128 0x65
	.ascii "fclose\0"
	.byte	0x3b
	.word	0x107
	.long	0x3e64
	.long	0x43cf
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x65
	.ascii "feof\0"
	.byte	0x3b
	.word	0x321
	.long	0x3e64
	.long	0x43e6
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x65
	.ascii "ferror\0"
	.byte	0x3b
	.word	0x322
	.long	0x3e64
	.long	0x43ff
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x65
	.ascii "fflush\0"
	.byte	0x3b
	.word	0x106
	.long	0x3e64
	.long	0x4418
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x65
	.ascii "fgetc\0"
	.byte	0x3b
	.word	0x2a0
	.long	0x3e64
	.long	0x4430
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x65
	.ascii "fgetpos\0"
	.byte	0x3b
	.word	0x318
	.long	0x3e64
	.long	0x444f
	.uleb128 0xf
	.long	0x43b0
	.uleb128 0xf
	.long	0x444f
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x4385
	.uleb128 0x65
	.ascii "fgets\0"
	.byte	0x3b
	.word	0x2a1
	.long	0x403d
	.long	0x4477
	.uleb128 0xf
	.long	0x403d
	.uleb128 0xf
	.long	0x3e64
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x65
	.ascii "fopen\0"
	.byte	0x3b
	.word	0x104
	.long	0x43b0
	.long	0x4494
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x4070
	.byte	0
	.uleb128 0x65
	.ascii "fread\0"
	.byte	0x3b
	.word	0x2de
	.long	0x425e
	.long	0x44bb
	.uleb128 0xf
	.long	0x44bb
	.uleb128 0xf
	.long	0x425e
	.uleb128 0xf
	.long	0x425e
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x66
	.byte	0x4
	.uleb128 0x65
	.ascii "freopen\0"
	.byte	0x3b
	.word	0x105
	.long	0x43b0
	.long	0x44e1
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x65
	.ascii "fseek\0"
	.byte	0x3b
	.word	0x2e3
	.long	0x3e64
	.long	0x4503
	.uleb128 0xf
	.long	0x43b0
	.uleb128 0xf
	.long	0x4104
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x65
	.ascii "fsetpos\0"
	.byte	0x3b
	.word	0x319
	.long	0x3e64
	.long	0x4522
	.uleb128 0xf
	.long	0x43b0
	.uleb128 0xf
	.long	0x4522
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x4394
	.uleb128 0x65
	.ascii "ftell\0"
	.byte	0x3b
	.word	0x2e4
	.long	0x4104
	.long	0x4540
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x65
	.ascii "getc\0"
	.byte	0x3b
	.word	0x2b5
	.long	0x3e64
	.long	0x4557
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x67
	.ascii "getchar\0"
	.byte	0x3b
	.word	0x2c5
	.long	0x3e64
	.uleb128 0x64
	.ascii "perror\0"
	.byte	0x3b
	.word	0x329
	.long	0x457c
	.uleb128 0xf
	.long	0x4070
	.byte	0
	.uleb128 0x65
	.ascii "putc\0"
	.byte	0x3b
	.word	0x2bd
	.long	0x3e64
	.long	0x4598
	.uleb128 0xf
	.long	0x3e64
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x65
	.ascii "putchar\0"
	.byte	0x3b
	.word	0x2cd
	.long	0x3e64
	.long	0x45b2
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x65
	.ascii "remove\0"
	.byte	0x3b
	.word	0x10e
	.long	0x3e64
	.long	0x45cb
	.uleb128 0xf
	.long	0x4070
	.byte	0
	.uleb128 0x65
	.ascii "rename\0"
	.byte	0x3b
	.word	0x10f
	.long	0x3e64
	.long	0x45e9
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x4070
	.byte	0
	.uleb128 0x64
	.ascii "rewind\0"
	.byte	0x3b
	.word	0x2e5
	.long	0x45fe
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x64
	.ascii "setbuf\0"
	.byte	0x3b
	.word	0x128
	.long	0x4618
	.uleb128 0xf
	.long	0x43b0
	.uleb128 0xf
	.long	0x403d
	.byte	0
	.uleb128 0x65
	.ascii "setvbuf\0"
	.byte	0x3b
	.word	0x127
	.long	0x3e64
	.long	0x4641
	.uleb128 0xf
	.long	0x43b0
	.uleb128 0xf
	.long	0x403d
	.uleb128 0xf
	.long	0x3e64
	.uleb128 0xf
	.long	0x425e
	.byte	0
	.uleb128 0x67
	.ascii "tmpfile\0"
	.byte	0x3b
	.word	0x110
	.long	0x43b0
	.uleb128 0x65
	.ascii "tmpnam\0"
	.byte	0x3b
	.word	0x111
	.long	0x403d
	.long	0x466a
	.uleb128 0xf
	.long	0x403d
	.byte	0
	.uleb128 0x65
	.ascii "ungetc\0"
	.byte	0x3b
	.word	0x2a6
	.long	0x3e64
	.long	0x4688
	.uleb128 0xf
	.long	0x3e64
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x58
	.ascii "_argc\0"
	.byte	0x3c
	.byte	0x63
	.long	0x3e64
	.uleb128 0x58
	.ascii "_argv\0"
	.byte	0x3c
	.byte	0x64
	.long	0x46a2
	.uleb128 0x5b
	.byte	0x4
	.long	0x403d
	.uleb128 0x58
	.ascii "_sys_nerr\0"
	.byte	0x3c
	.byte	0xca
	.long	0x3e64
	.uleb128 0x59
	.long	0x403d
	.long	0x46c4
	.uleb128 0x5a
	.byte	0
	.uleb128 0x58
	.ascii "_sys_errlist\0"
	.byte	0x3c
	.byte	0xe3
	.long	0x46b9
	.uleb128 0x58
	.ascii "_osver\0"
	.byte	0x3c
	.byte	0xfa
	.long	0x408e
	.uleb128 0x58
	.ascii "_winver\0"
	.byte	0x3c
	.byte	0xfb
	.long	0x408e
	.uleb128 0x58
	.ascii "_winmajor\0"
	.byte	0x3c
	.byte	0xfc
	.long	0x408e
	.uleb128 0x58
	.ascii "_winminor\0"
	.byte	0x3c
	.byte	0xfd
	.long	0x408e
	.uleb128 0x68
	.ascii "_fmode\0"
	.byte	0x3c
	.word	0x145
	.long	0x3e64
	.uleb128 0x62
	.byte	0x8
	.byte	0x3c
	.word	0x207
	.ascii "5div_t\0"
	.long	0x4752
	.uleb128 0x49
	.ascii "quot\0"
	.byte	0x3c
	.word	0x207
	.long	0x3e64
	.byte	0
	.uleb128 0x49
	.ascii "rem\0"
	.byte	0x3c
	.word	0x207
	.long	0x3e64
	.byte	0x4
	.byte	0
	.uleb128 0x56
	.ascii "div_t\0"
	.byte	0x3c
	.word	0x207
	.long	0x4726
	.uleb128 0x62
	.byte	0x8
	.byte	0x3c
	.word	0x208
	.ascii "6ldiv_t\0"
	.long	0x478d
	.uleb128 0x49
	.ascii "quot\0"
	.byte	0x3c
	.word	0x208
	.long	0x4104
	.byte	0
	.uleb128 0x49
	.ascii "rem\0"
	.byte	0x3c
	.word	0x208
	.long	0x4104
	.byte	0x4
	.byte	0
	.uleb128 0x56
	.ascii "ldiv_t\0"
	.byte	0x3c
	.word	0x208
	.long	0x4760
	.uleb128 0x62
	.byte	0x10
	.byte	0x3c
	.word	0x290
	.ascii "7lldiv_t\0"
	.long	0x47ca
	.uleb128 0x49
	.ascii "quot\0"
	.byte	0x3c
	.word	0x290
	.long	0x4110
	.byte	0
	.uleb128 0x49
	.ascii "rem\0"
	.byte	0x3c
	.word	0x290
	.long	0x4110
	.byte	0x8
	.byte	0
	.uleb128 0x56
	.ascii "lldiv_t\0"
	.byte	0x3c
	.word	0x290
	.long	0x479c
	.uleb128 0x65
	.ascii "atexit\0"
	.byte	0x3c
	.word	0x1ed
	.long	0x3e64
	.long	0x47f3
	.uleb128 0xf
	.long	0x47f3
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x47f9
	.uleb128 0x69
	.uleb128 0x65
	.ascii "atof\0"
	.byte	0x3c
	.word	0x153
	.long	0x4135
	.long	0x4811
	.uleb128 0xf
	.long	0x4070
	.byte	0
	.uleb128 0x65
	.ascii "atoi\0"
	.byte	0x3c
	.word	0x14f
	.long	0x3e64
	.long	0x4828
	.uleb128 0xf
	.long	0x4070
	.byte	0
	.uleb128 0x65
	.ascii "atol\0"
	.byte	0x3c
	.word	0x150
	.long	0x4104
	.long	0x483f
	.uleb128 0xf
	.long	0x4070
	.byte	0
	.uleb128 0x65
	.ascii "bsearch\0"
	.byte	0x3c
	.word	0x1f7
	.long	0x44bb
	.long	0x486d
	.uleb128 0xf
	.long	0x486d
	.uleb128 0xf
	.long	0x486d
	.uleb128 0xf
	.long	0x425e
	.uleb128 0xf
	.long	0x425e
	.uleb128 0xf
	.long	0x4874
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x4873
	.uleb128 0x6a
	.uleb128 0x5b
	.byte	0x4
	.long	0x487a
	.uleb128 0x6b
	.long	0x3e64
	.long	0x488e
	.uleb128 0xf
	.long	0x486d
	.uleb128 0xf
	.long	0x486d
	.byte	0
	.uleb128 0x65
	.ascii "div\0"
	.byte	0x3c
	.word	0x20a
	.long	0x4752
	.long	0x48a9
	.uleb128 0xf
	.long	0x3e64
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x65
	.ascii "getenv\0"
	.byte	0x3c
	.word	0x1f0
	.long	0x403d
	.long	0x48c2
	.uleb128 0xf
	.long	0x4070
	.byte	0
	.uleb128 0x65
	.ascii "ldiv\0"
	.byte	0x3c
	.word	0x20b
	.long	0x478d
	.long	0x48de
	.uleb128 0xf
	.long	0x4104
	.uleb128 0xf
	.long	0x4104
	.byte	0
	.uleb128 0x65
	.ascii "mblen\0"
	.byte	0x3c
	.word	0x1dd
	.long	0x3e64
	.long	0x48fb
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x425e
	.byte	0
	.uleb128 0x65
	.ascii "mbstowcs\0"
	.byte	0x3c
	.word	0x1de
	.long	0x425e
	.long	0x4920
	.uleb128 0xf
	.long	0x4920
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x425e
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x3e40
	.uleb128 0x65
	.ascii "mbtowc\0"
	.byte	0x3c
	.word	0x1df
	.long	0x3e64
	.long	0x4949
	.uleb128 0xf
	.long	0x4920
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x425e
	.byte	0
	.uleb128 0x64
	.ascii "qsort\0"
	.byte	0x3c
	.word	0x1fa
	.long	0x496c
	.uleb128 0xf
	.long	0x44bb
	.uleb128 0xf
	.long	0x425e
	.uleb128 0xf
	.long	0x425e
	.uleb128 0xf
	.long	0x4874
	.byte	0
	.uleb128 0x67
	.ascii "rand\0"
	.byte	0x3c
	.word	0x1e1
	.long	0x3e64
	.uleb128 0x64
	.ascii "srand\0"
	.byte	0x3c
	.word	0x1e2
	.long	0x498d
	.uleb128 0xf
	.long	0x408e
	.byte	0
	.uleb128 0x65
	.ascii "strtod\0"
	.byte	0x3c
	.word	0x152
	.long	0x4135
	.long	0x49ab
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x46a2
	.byte	0
	.uleb128 0x65
	.ascii "strtol\0"
	.byte	0x3c
	.word	0x181
	.long	0x4104
	.long	0x49ce
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x46a2
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x65
	.ascii "strtoul\0"
	.byte	0x3c
	.word	0x182
	.long	0x40af
	.long	0x49f2
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x46a2
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x65
	.ascii "system\0"
	.byte	0x3c
	.word	0x1ef
	.long	0x3e64
	.long	0x4a0b
	.uleb128 0xf
	.long	0x4070
	.byte	0
	.uleb128 0x65
	.ascii "wcstombs\0"
	.byte	0x3c
	.word	0x1da
	.long	0x425e
	.long	0x4a30
	.uleb128 0xf
	.long	0x403d
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x425e
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x3e4b
	.uleb128 0x65
	.ascii "wctomb\0"
	.byte	0x3c
	.word	0x1db
	.long	0x3e64
	.long	0x4a54
	.uleb128 0xf
	.long	0x403d
	.uleb128 0xf
	.long	0x3e40
	.byte	0
	.uleb128 0x65
	.ascii "lldiv\0"
	.byte	0x3c
	.word	0x291
	.long	0x47ca
	.long	0x4a71
	.uleb128 0xf
	.long	0x4110
	.uleb128 0xf
	.long	0x4110
	.byte	0
	.uleb128 0x65
	.ascii "atoll\0"
	.byte	0x3c
	.word	0x2a8
	.long	0x4110
	.long	0x4a89
	.uleb128 0xf
	.long	0x4070
	.byte	0
	.uleb128 0x65
	.ascii "strtoll\0"
	.byte	0x3c
	.word	0x29f
	.long	0x4110
	.long	0x4aad
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x46a2
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x65
	.ascii "strtoull\0"
	.byte	0x3c
	.word	0x2a2
	.long	0x40c9
	.long	0x4ad2
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x46a2
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x65
	.ascii "strtof\0"
	.byte	0x3c
	.word	0x17b
	.long	0x413f
	.long	0x4af0
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x46a2
	.byte	0
	.uleb128 0x65
	.ascii "strtold\0"
	.byte	0x3c
	.word	0x17e
	.long	0x4126
	.long	0x4b0f
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x46a2
	.byte	0
	.uleb128 0x5c
	.ascii "strcoll\0"
	.byte	0x3d
	.byte	0x4e
	.long	0x3e64
	.long	0x4b2d
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x4070
	.byte	0
	.uleb128 0x5c
	.ascii "strerror\0"
	.byte	0x3d
	.byte	0x51
	.long	0x403d
	.long	0x4b47
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x5c
	.ascii "strtok\0"
	.byte	0x3d
	.byte	0x5b
	.long	0x403d
	.long	0x4b64
	.uleb128 0xf
	.long	0x403d
	.uleb128 0xf
	.long	0x4070
	.byte	0
	.uleb128 0x5c
	.ascii "strxfrm\0"
	.byte	0x3d
	.byte	0x5c
	.long	0x425e
	.long	0x4b87
	.uleb128 0xf
	.long	0x403d
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x425e
	.byte	0
	.uleb128 0x19
	.ascii "__time32_t\0"
	.byte	0x3e
	.byte	0x8b
	.long	0x4104
	.uleb128 0x19
	.ascii "time_t\0"
	.byte	0x3e
	.byte	0x95
	.long	0x4b87
	.uleb128 0x17
	.long	0x4b99
	.uleb128 0x19
	.ascii "clock_t\0"
	.byte	0x3f
	.byte	0xb7
	.long	0x4104
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x24
	.byte	0x3f
	.byte	0xb9
	.long	0x4c55
	.uleb128 0xc
	.ascii "tm_sec\0"
	.byte	0x3f
	.byte	0xbf
	.long	0x3e64
	.byte	0
	.uleb128 0xc
	.ascii "tm_min\0"
	.byte	0x3f
	.byte	0xc0
	.long	0x3e64
	.byte	0x4
	.uleb128 0xc
	.ascii "tm_hour\0"
	.byte	0x3f
	.byte	0xc1
	.long	0x3e64
	.byte	0x8
	.uleb128 0xc
	.ascii "tm_mday\0"
	.byte	0x3f
	.byte	0xc2
	.long	0x3e64
	.byte	0xc
	.uleb128 0xc
	.ascii "tm_mon\0"
	.byte	0x3f
	.byte	0xc3
	.long	0x3e64
	.byte	0x10
	.uleb128 0xc
	.ascii "tm_year\0"
	.byte	0x3f
	.byte	0xc4
	.long	0x3e64
	.byte	0x14
	.uleb128 0xc
	.ascii "tm_wday\0"
	.byte	0x3f
	.byte	0xc5
	.long	0x3e64
	.byte	0x18
	.uleb128 0xc
	.ascii "tm_yday\0"
	.byte	0x3f
	.byte	0xc6
	.long	0x3e64
	.byte	0x1c
	.uleb128 0xc
	.ascii "tm_isdst\0"
	.byte	0x3f
	.byte	0xc7
	.long	0x3e64
	.byte	0x20
	.byte	0
	.uleb128 0x17
	.long	0x4bbb
	.uleb128 0x68
	.ascii "_daylight\0"
	.byte	0x3f
	.word	0x15c
	.long	0x3e64
	.uleb128 0x68
	.ascii "_timezone\0"
	.byte	0x3f
	.word	0x15d
	.long	0x4104
	.uleb128 0x59
	.long	0x403d
	.long	0x4c8e
	.uleb128 0x5e
	.long	0x4188
	.byte	0x1
	.byte	0
	.uleb128 0x68
	.ascii "_tzname\0"
	.byte	0x3f
	.word	0x15e
	.long	0x4c7e
	.uleb128 0x68
	.ascii "daylight\0"
	.byte	0x3f
	.word	0x17d
	.long	0x3e64
	.uleb128 0x68
	.ascii "timezone\0"
	.byte	0x3f
	.word	0x17e
	.long	0x4104
	.uleb128 0x68
	.ascii "tzname\0"
	.byte	0x3f
	.word	0x17f
	.long	0x4c7e
	.uleb128 0x5d
	.ascii "clock\0"
	.byte	0x3f
	.byte	0xcc
	.long	0x4bac
	.uleb128 0x5c
	.ascii "difftime\0"
	.byte	0x3f
	.byte	0xd7
	.long	0x4135
	.long	0x4cfb
	.uleb128 0xf
	.long	0x4b99
	.uleb128 0xf
	.long	0x4b99
	.byte	0
	.uleb128 0x5c
	.ascii "mktime\0"
	.byte	0x3f
	.byte	0xd8
	.long	0x4b99
	.long	0x4d13
	.uleb128 0xf
	.long	0x4d13
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x4bbb
	.uleb128 0x5c
	.ascii "time\0"
	.byte	0x3f
	.byte	0xd6
	.long	0x4b99
	.long	0x4d2f
	.uleb128 0xf
	.long	0x4d2f
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x4b99
	.uleb128 0x5c
	.ascii "asctime\0"
	.byte	0x3f
	.byte	0xe4
	.long	0x403d
	.long	0x4d4e
	.uleb128 0xf
	.long	0x4d4e
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x4c55
	.uleb128 0x5c
	.ascii "ctime\0"
	.byte	0x3f
	.byte	0xea
	.long	0x403d
	.long	0x4d6b
	.uleb128 0xf
	.long	0x4d6b
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x4ba7
	.uleb128 0x5c
	.ascii "gmtime\0"
	.byte	0x3f
	.byte	0xeb
	.long	0x4d13
	.long	0x4d89
	.uleb128 0xf
	.long	0x4d6b
	.byte	0
	.uleb128 0x5c
	.ascii "localtime\0"
	.byte	0x3f
	.byte	0xec
	.long	0x4d13
	.long	0x4da4
	.uleb128 0xf
	.long	0x4d6b
	.byte	0
	.uleb128 0x5c
	.ascii "strftime\0"
	.byte	0x3f
	.byte	0xf0
	.long	0x425e
	.long	0x4dcd
	.uleb128 0xf
	.long	0x403d
	.uleb128 0xf
	.long	0x425e
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x4d4e
	.byte	0
	.uleb128 0x19
	.ascii "wctrans_t\0"
	.byte	0x34
	.byte	0xbf
	.long	0x3e40
	.uleb128 0x19
	.ascii "__intptr_t\0"
	.byte	0x40
	.byte	0x6a
	.long	0x3e64
	.uleb128 0x19
	.ascii "intptr_t\0"
	.byte	0x40
	.byte	0x6c
	.long	0x4dde
	.uleb128 0x56
	.ascii "mbstate_t\0"
	.byte	0x41
	.word	0x200
	.long	0x3e64
	.uleb128 0x17
	.long	0x4e00
	.uleb128 0x65
	.ascii "btowc\0"
	.byte	0x41
	.word	0x206
	.long	0x3e0b
	.long	0x4e2f
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x65
	.ascii "fgetwc\0"
	.byte	0x3b
	.word	0x3c8
	.long	0x3e0b
	.long	0x4e48
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x65
	.ascii "fgetws\0"
	.byte	0x3b
	.word	0x3d4
	.long	0x4920
	.long	0x4e6b
	.uleb128 0xf
	.long	0x4920
	.uleb128 0xf
	.long	0x3e64
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x65
	.ascii "fputwc\0"
	.byte	0x3b
	.word	0x3c9
	.long	0x3e0b
	.long	0x4e89
	.uleb128 0xf
	.long	0x3e40
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x65
	.ascii "fputws\0"
	.byte	0x3b
	.word	0x3d5
	.long	0x3e64
	.long	0x4ea7
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x65
	.ascii "fwide\0"
	.byte	0x41
	.word	0x21e
	.long	0x3e64
	.long	0x4ec4
	.uleb128 0xf
	.long	0x43b0
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x65
	.ascii "fwprintf\0"
	.byte	0x3b
	.word	0x3be
	.long	0x3e64
	.long	0x4ee5
	.uleb128 0xf
	.long	0x43b0
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0x6c
	.byte	0
	.uleb128 0x65
	.ascii "fwscanf\0"
	.byte	0x3b
	.word	0x3c5
	.long	0x3e64
	.long	0x4f05
	.uleb128 0xf
	.long	0x43b0
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0x6c
	.byte	0
	.uleb128 0x65
	.ascii "getwc\0"
	.byte	0x3b
	.word	0x3d6
	.long	0x3e0b
	.long	0x4f1d
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x67
	.ascii "getwchar\0"
	.byte	0x3b
	.word	0x3d7
	.long	0x3e0b
	.uleb128 0x65
	.ascii "mbrlen\0"
	.byte	0x41
	.word	0x20a
	.long	0x425e
	.long	0x4f51
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x425e
	.uleb128 0xf
	.long	0x4f51
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x4e00
	.uleb128 0x65
	.ascii "mbrtowc\0"
	.byte	0x41
	.word	0x20c
	.long	0x425e
	.long	0x4f80
	.uleb128 0xf
	.long	0x4920
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x425e
	.uleb128 0xf
	.long	0x4f51
	.byte	0
	.uleb128 0x65
	.ascii "mbsinit\0"
	.byte	0x41
	.word	0x21f
	.long	0x3e64
	.long	0x4f9a
	.uleb128 0xf
	.long	0x4f9a
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x4e12
	.uleb128 0x65
	.ascii "mbsrtowcs\0"
	.byte	0x41
	.word	0x20f
	.long	0x425e
	.long	0x4fcb
	.uleb128 0xf
	.long	0x4920
	.uleb128 0xf
	.long	0x4fcb
	.uleb128 0xf
	.long	0x425e
	.uleb128 0xf
	.long	0x4f51
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x4070
	.uleb128 0x65
	.ascii "putwc\0"
	.byte	0x3b
	.word	0x3d8
	.long	0x3e0b
	.long	0x4fee
	.uleb128 0xf
	.long	0x3e0b
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x65
	.ascii "putwchar\0"
	.byte	0x3b
	.word	0x3d9
	.long	0x3e0b
	.long	0x5009
	.uleb128 0xf
	.long	0x3e0b
	.byte	0
	.uleb128 0x65
	.ascii "swscanf\0"
	.byte	0x3b
	.word	0x3c7
	.long	0x3e64
	.long	0x5029
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0x6c
	.byte	0
	.uleb128 0x65
	.ascii "ungetwc\0"
	.byte	0x3b
	.word	0x3ca
	.long	0x3e0b
	.long	0x5048
	.uleb128 0xf
	.long	0x3e40
	.uleb128 0xf
	.long	0x43b0
	.byte	0
	.uleb128 0x65
	.ascii "vfwprintf\0"
	.byte	0x3b
	.word	0x3c0
	.long	0x3e64
	.long	0x506e
	.uleb128 0xf
	.long	0x43b0
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x4237
	.byte	0
	.uleb128 0x65
	.ascii "vfwscanf\0"
	.byte	0x3b
	.word	0x3fa
	.long	0x3e64
	.long	0x5093
	.uleb128 0xf
	.long	0x43b0
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x4237
	.byte	0
	.uleb128 0x65
	.ascii "vswscanf\0"
	.byte	0x3b
	.word	0x3fc
	.long	0x3e64
	.long	0x50b8
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x4237
	.byte	0
	.uleb128 0x65
	.ascii "vwprintf\0"
	.byte	0x3b
	.word	0x3c1
	.long	0x3e64
	.long	0x50d8
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x4237
	.byte	0
	.uleb128 0x65
	.ascii "vwscanf\0"
	.byte	0x3b
	.word	0x3f8
	.long	0x3e64
	.long	0x50f7
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x4237
	.byte	0
	.uleb128 0x65
	.ascii "wcrtomb\0"
	.byte	0x41
	.word	0x213
	.long	0x425e
	.long	0x511b
	.uleb128 0xf
	.long	0x403d
	.uleb128 0xf
	.long	0x3e40
	.uleb128 0xf
	.long	0x4f51
	.byte	0
	.uleb128 0x65
	.ascii "wcscat\0"
	.byte	0x41
	.word	0x188
	.long	0x4920
	.long	0x5139
	.uleb128 0xf
	.long	0x4920
	.uleb128 0xf
	.long	0x4a30
	.byte	0
	.uleb128 0x65
	.ascii "wcscmp\0"
	.byte	0x41
	.word	0x18a
	.long	0x3e64
	.long	0x5157
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x4a30
	.byte	0
	.uleb128 0x65
	.ascii "wcscoll\0"
	.byte	0x41
	.word	0x18b
	.long	0x3e64
	.long	0x5176
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x4a30
	.byte	0
	.uleb128 0x65
	.ascii "wcscpy\0"
	.byte	0x41
	.word	0x18c
	.long	0x4920
	.long	0x5194
	.uleb128 0xf
	.long	0x4920
	.uleb128 0xf
	.long	0x4a30
	.byte	0
	.uleb128 0x65
	.ascii "wcscspn\0"
	.byte	0x41
	.word	0x18d
	.long	0x425e
	.long	0x51b3
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x4a30
	.byte	0
	.uleb128 0x65
	.ascii "wcsftime\0"
	.byte	0x3f
	.word	0x1f0
	.long	0x425e
	.long	0x51dd
	.uleb128 0xf
	.long	0x4920
	.uleb128 0xf
	.long	0x425e
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x4d4e
	.byte	0
	.uleb128 0x65
	.ascii "wcslen\0"
	.byte	0x41
	.word	0x18e
	.long	0x425e
	.long	0x51f6
	.uleb128 0xf
	.long	0x4a30
	.byte	0
	.uleb128 0x65
	.ascii "wcsncat\0"
	.byte	0x41
	.word	0x18f
	.long	0x4920
	.long	0x521a
	.uleb128 0xf
	.long	0x4920
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x425e
	.byte	0
	.uleb128 0x65
	.ascii "wcsncmp\0"
	.byte	0x41
	.word	0x190
	.long	0x3e64
	.long	0x523e
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x425e
	.byte	0
	.uleb128 0x65
	.ascii "wcsncpy\0"
	.byte	0x41
	.word	0x191
	.long	0x4920
	.long	0x5262
	.uleb128 0xf
	.long	0x4920
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x425e
	.byte	0
	.uleb128 0x65
	.ascii "wcsrtombs\0"
	.byte	0x41
	.word	0x215
	.long	0x425e
	.long	0x528d
	.uleb128 0xf
	.long	0x403d
	.uleb128 0xf
	.long	0x528d
	.uleb128 0xf
	.long	0x425e
	.uleb128 0xf
	.long	0x4f51
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x4a30
	.uleb128 0x65
	.ascii "wcsspn\0"
	.byte	0x41
	.word	0x194
	.long	0x425e
	.long	0x52b1
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x4a30
	.byte	0
	.uleb128 0x65
	.ascii "wcstod\0"
	.byte	0x3c
	.word	0x190
	.long	0x4135
	.long	0x52cf
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x52cf
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x4920
	.uleb128 0x65
	.ascii "wcstof\0"
	.byte	0x3c
	.word	0x197
	.long	0x413f
	.long	0x52f3
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x52cf
	.byte	0
	.uleb128 0x65
	.ascii "wcstok\0"
	.byte	0x41
	.word	0x196
	.long	0x4920
	.long	0x5311
	.uleb128 0xf
	.long	0x4920
	.uleb128 0xf
	.long	0x4a30
	.byte	0
	.uleb128 0x65
	.ascii "wcstol\0"
	.byte	0x3c
	.word	0x18b
	.long	0x4104
	.long	0x5334
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x52cf
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x65
	.ascii "wcstoul\0"
	.byte	0x3c
	.word	0x18e
	.long	0x40af
	.long	0x5358
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x52cf
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x65
	.ascii "wcsxfrm\0"
	.byte	0x41
	.word	0x197
	.long	0x425e
	.long	0x537c
	.uleb128 0xf
	.long	0x4920
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x425e
	.byte	0
	.uleb128 0x65
	.ascii "wctob\0"
	.byte	0x41
	.word	0x207
	.long	0x3e64
	.long	0x5394
	.uleb128 0xf
	.long	0x3e0b
	.byte	0
	.uleb128 0x65
	.ascii "wmemcmp\0"
	.byte	0x41
	.word	0x232
	.long	0x3e64
	.long	0x53b8
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x425e
	.byte	0
	.uleb128 0x65
	.ascii "wmemcpy\0"
	.byte	0x41
	.word	0x235
	.long	0x4920
	.long	0x53dc
	.uleb128 0xf
	.long	0x4920
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x425e
	.byte	0
	.uleb128 0x65
	.ascii "wmemmove\0"
	.byte	0x41
	.word	0x237
	.long	0x4920
	.long	0x5401
	.uleb128 0xf
	.long	0x4920
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x425e
	.byte	0
	.uleb128 0x65
	.ascii "wmemset\0"
	.byte	0x41
	.word	0x22b
	.long	0x4920
	.long	0x5425
	.uleb128 0xf
	.long	0x4920
	.uleb128 0xf
	.long	0x3e40
	.uleb128 0xf
	.long	0x425e
	.byte	0
	.uleb128 0x65
	.ascii "wprintf\0"
	.byte	0x3b
	.word	0x3bf
	.long	0x3e64
	.long	0x5440
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0x6c
	.byte	0
	.uleb128 0x65
	.ascii "wscanf\0"
	.byte	0x3b
	.word	0x3c6
	.long	0x3e64
	.long	0x545a
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0x6c
	.byte	0
	.uleb128 0x65
	.ascii "wcschr\0"
	.byte	0x41
	.word	0x189
	.long	0x4920
	.long	0x5478
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x3e40
	.byte	0
	.uleb128 0x65
	.ascii "wcspbrk\0"
	.byte	0x41
	.word	0x192
	.long	0x4920
	.long	0x5497
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x4a30
	.byte	0
	.uleb128 0x65
	.ascii "wcsrchr\0"
	.byte	0x41
	.word	0x193
	.long	0x4920
	.long	0x54b6
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x3e40
	.byte	0
	.uleb128 0x65
	.ascii "wcsstr\0"
	.byte	0x41
	.word	0x195
	.long	0x4920
	.long	0x54d4
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x4a30
	.byte	0
	.uleb128 0x65
	.ascii "wmemchr\0"
	.byte	0x41
	.word	0x22c
	.long	0x4920
	.long	0x54f8
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x3e40
	.uleb128 0xf
	.long	0x425e
	.byte	0
	.uleb128 0x65
	.ascii "wcstold\0"
	.byte	0x3c
	.word	0x19a
	.long	0x4126
	.long	0x5517
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x52cf
	.byte	0
	.uleb128 0x65
	.ascii "wcstoll\0"
	.byte	0x41
	.word	0x23a
	.long	0x4110
	.long	0x553b
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x52cf
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x65
	.ascii "wcstoull\0"
	.byte	0x41
	.word	0x23c
	.long	0x40c9
	.long	0x5560
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x52cf
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x595
	.uleb128 0x5b
	.byte	0x4
	.long	0x9ee
	.uleb128 0x6d
	.byte	0x4
	.long	0x9ee
	.uleb128 0x6e
	.byte	0x4
	.long	0x595
	.uleb128 0x6d
	.byte	0x4
	.long	0x595
	.uleb128 0x57
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x17
	.long	0x557e
	.uleb128 0x5b
	.byte	0x4
	.long	0xa79
	.uleb128 0x5b
	.byte	0x4
	.long	0xb81
	.uleb128 0x5b
	.byte	0x4
	.long	0xc87
	.uleb128 0x5b
	.byte	0x4
	.long	0xca4
	.uleb128 0x6f
	.long	0xce8
	.uleb128 0x2
	.ascii "__gnu_debug\0"
	.byte	0x13
	.byte	0x38
	.long	0x55c3
	.uleb128 0x4
	.byte	0x13
	.byte	0x3a
	.long	0xd05
	.byte	0
	.uleb128 0x6d
	.byte	0x4
	.long	0xd2a
	.uleb128 0x6d
	.byte	0x4
	.long	0xd35
	.uleb128 0x5b
	.byte	0x4
	.long	0xd35
	.uleb128 0x5b
	.byte	0x4
	.long	0xd2a
	.uleb128 0x6d
	.byte	0x4
	.long	0xd45
	.uleb128 0x6d
	.byte	0x4
	.long	0x10d8
	.uleb128 0x6d
	.byte	0x4
	.long	0x10e4
	.uleb128 0x5b
	.byte	0x4
	.long	0x10e4
	.uleb128 0x5b
	.byte	0x4
	.long	0x10d8
	.uleb128 0x6d
	.byte	0x4
	.long	0x10f5
	.uleb128 0x19
	.ascii "int8_t\0"
	.byte	0x40
	.byte	0x3a
	.long	0x40e3
	.uleb128 0x19
	.ascii "uint8_t\0"
	.byte	0x40
	.byte	0x3b
	.long	0x409e
	.uleb128 0x19
	.ascii "int16_t\0"
	.byte	0x40
	.byte	0x3c
	.long	0x40f2
	.uleb128 0x19
	.ascii "uint16_t\0"
	.byte	0x40
	.byte	0x3d
	.long	0x3e1a
	.uleb128 0x19
	.ascii "int32_t\0"
	.byte	0x40
	.byte	0x3e
	.long	0x3e64
	.uleb128 0x19
	.ascii "uint32_t\0"
	.byte	0x40
	.byte	0x3f
	.long	0x408e
	.uleb128 0x19
	.ascii "int64_t\0"
	.byte	0x40
	.byte	0x40
	.long	0x4110
	.uleb128 0x19
	.ascii "uint64_t\0"
	.byte	0x40
	.byte	0x41
	.long	0x40c9
	.uleb128 0x19
	.ascii "int_least8_t\0"
	.byte	0x40
	.byte	0x45
	.long	0x40e3
	.uleb128 0x19
	.ascii "uint_least8_t\0"
	.byte	0x40
	.byte	0x46
	.long	0x409e
	.uleb128 0x19
	.ascii "int_least16_t\0"
	.byte	0x40
	.byte	0x47
	.long	0x40f2
	.uleb128 0x19
	.ascii "uint_least16_t\0"
	.byte	0x40
	.byte	0x48
	.long	0x3e1a
	.uleb128 0x19
	.ascii "int_least32_t\0"
	.byte	0x40
	.byte	0x49
	.long	0x3e64
	.uleb128 0x19
	.ascii "uint_least32_t\0"
	.byte	0x40
	.byte	0x4a
	.long	0x408e
	.uleb128 0x19
	.ascii "int_least64_t\0"
	.byte	0x40
	.byte	0x4b
	.long	0x4110
	.uleb128 0x19
	.ascii "uint_least64_t\0"
	.byte	0x40
	.byte	0x4c
	.long	0x40c9
	.uleb128 0x19
	.ascii "int_fast8_t\0"
	.byte	0x40
	.byte	0x52
	.long	0x40e3
	.uleb128 0x19
	.ascii "uint_fast8_t\0"
	.byte	0x40
	.byte	0x53
	.long	0x409e
	.uleb128 0x19
	.ascii "int_fast16_t\0"
	.byte	0x40
	.byte	0x54
	.long	0x40f2
	.uleb128 0x19
	.ascii "uint_fast16_t\0"
	.byte	0x40
	.byte	0x55
	.long	0x3e1a
	.uleb128 0x19
	.ascii "int_fast32_t\0"
	.byte	0x40
	.byte	0x56
	.long	0x3e64
	.uleb128 0x19
	.ascii "uint_fast32_t\0"
	.byte	0x40
	.byte	0x57
	.long	0x408e
	.uleb128 0x19
	.ascii "int_fast64_t\0"
	.byte	0x40
	.byte	0x58
	.long	0x4110
	.uleb128 0x19
	.ascii "uint_fast64_t\0"
	.byte	0x40
	.byte	0x59
	.long	0x40c9
	.uleb128 0x19
	.ascii "__uintptr_t\0"
	.byte	0x40
	.byte	0x76
	.long	0x408e
	.uleb128 0x19
	.ascii "uintptr_t\0"
	.byte	0x40
	.byte	0x78
	.long	0x57c5
	.uleb128 0x19
	.ascii "intmax_t\0"
	.byte	0x40
	.byte	0x80
	.long	0x4110
	.uleb128 0x17
	.long	0x57e9
	.uleb128 0x19
	.ascii "uintmax_t\0"
	.byte	0x40
	.byte	0x81
	.long	0x40c9
	.uleb128 0x57
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x57
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x68
	.ascii "_CRT_MT\0"
	.byte	0x42
	.word	0x175
	.long	0x3e64
	.uleb128 0x19
	.ascii "_Atomic_word\0"
	.byte	0x43
	.byte	0x20
	.long	0x3e64
	.uleb128 0x5b
	.byte	0x4
	.long	0x151e
	.uleb128 0x5b
	.byte	0x4
	.long	0x160d
	.uleb128 0x5c
	.ascii "iswctype\0"
	.byte	0x34
	.byte	0x68
	.long	0x3e64
	.long	0x5876
	.uleb128 0xf
	.long	0x3e0b
	.uleb128 0xf
	.long	0x3e30
	.byte	0
	.uleb128 0x5c
	.ascii "towctrans\0"
	.byte	0x34
	.byte	0xca
	.long	0x3e0b
	.long	0x5896
	.uleb128 0xf
	.long	0x3e0b
	.uleb128 0xf
	.long	0x4dcd
	.byte	0
	.uleb128 0x5c
	.ascii "wctrans\0"
	.byte	0x34
	.byte	0xcb
	.long	0x4dcd
	.long	0x58af
	.uleb128 0xf
	.long	0x4070
	.byte	0
	.uleb128 0x5c
	.ascii "wctype\0"
	.byte	0x34
	.byte	0xcc
	.long	0x3e30
	.long	0x58c7
	.uleb128 0xf
	.long	0x4070
	.byte	0
	.uleb128 0x57
	.byte	0x8
	.byte	0x3
	.ascii "complex float\0"
	.uleb128 0x57
	.byte	0x10
	.byte	0x3
	.ascii "complex double\0"
	.uleb128 0x57
	.byte	0x18
	.byte	0x3
	.ascii "complex long double\0"
	.uleb128 0x19
	.ascii "fexcept_t\0"
	.byte	0x44
	.byte	0x70
	.long	0x3e1a
	.uleb128 0x17
	.long	0x5901
	.uleb128 0x6
	.ascii "__fenv_t\0"
	.byte	0x20
	.byte	0x44
	.byte	0x72
	.long	0x5a2a
	.uleb128 0xc
	.ascii "__control_word\0"
	.byte	0x44
	.byte	0x77
	.long	0x3e1a
	.byte	0
	.uleb128 0xc
	.ascii "__unused0\0"
	.byte	0x44
	.byte	0x78
	.long	0x3e1a
	.byte	0x2
	.uleb128 0xc
	.ascii "__status_word\0"
	.byte	0x44
	.byte	0x79
	.long	0x3e1a
	.byte	0x4
	.uleb128 0xc
	.ascii "__unused1\0"
	.byte	0x44
	.byte	0x7a
	.long	0x3e1a
	.byte	0x6
	.uleb128 0xc
	.ascii "__tag_word\0"
	.byte	0x44
	.byte	0x7b
	.long	0x3e1a
	.byte	0x8
	.uleb128 0xc
	.ascii "__unused2\0"
	.byte	0x44
	.byte	0x7c
	.long	0x3e1a
	.byte	0xa
	.uleb128 0xc
	.ascii "__ip_offset\0"
	.byte	0x44
	.byte	0x7d
	.long	0x408e
	.byte	0xc
	.uleb128 0xc
	.ascii "__ip_selector\0"
	.byte	0x44
	.byte	0x7e
	.long	0x3e1a
	.byte	0x10
	.uleb128 0xc
	.ascii "__opcode\0"
	.byte	0x44
	.byte	0x7f
	.long	0x3e1a
	.byte	0x12
	.uleb128 0xc
	.ascii "__data_offset\0"
	.byte	0x44
	.byte	0x80
	.long	0x408e
	.byte	0x14
	.uleb128 0xc
	.ascii "__data_selector\0"
	.byte	0x44
	.byte	0x81
	.long	0x3e1a
	.byte	0x18
	.uleb128 0xc
	.ascii "__unused3\0"
	.byte	0x44
	.byte	0x82
	.long	0x3e1a
	.byte	0x1a
	.uleb128 0xc
	.ascii "__mxcsr\0"
	.byte	0x44
	.byte	0x89
	.long	0x408e
	.byte	0x1c
	.byte	0
	.uleb128 0x19
	.ascii "fenv_t\0"
	.byte	0x44
	.byte	0x8a
	.long	0x5917
	.uleb128 0x17
	.long	0x5a2a
	.uleb128 0x5c
	.ascii "feclearexcept\0"
	.byte	0x44
	.byte	0xb0
	.long	0x3e64
	.long	0x5a5c
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x5c
	.ascii "fegetexceptflag\0"
	.byte	0x44
	.byte	0xb1
	.long	0x3e64
	.long	0x5a82
	.uleb128 0xf
	.long	0x5a82
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x5901
	.uleb128 0x5c
	.ascii "feraiseexcept\0"
	.byte	0x44
	.byte	0xb2
	.long	0x3e64
	.long	0x5aa7
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x5c
	.ascii "fesetexceptflag\0"
	.byte	0x44
	.byte	0xb3
	.long	0x3e64
	.long	0x5acd
	.uleb128 0xf
	.long	0x5acd
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x5912
	.uleb128 0x5c
	.ascii "fetestexcept\0"
	.byte	0x44
	.byte	0xb4
	.long	0x3e64
	.long	0x5af1
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x5d
	.ascii "fegetround\0"
	.byte	0x44
	.byte	0xb8
	.long	0x3e64
	.uleb128 0x5c
	.ascii "fesetround\0"
	.byte	0x44
	.byte	0xb9
	.long	0x3e64
	.long	0x5b1f
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x5c
	.ascii "fegetenv\0"
	.byte	0x44
	.byte	0xbd
	.long	0x3e64
	.long	0x5b39
	.uleb128 0xf
	.long	0x5b39
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x5a2a
	.uleb128 0x5c
	.ascii "feholdexcept\0"
	.byte	0x44
	.byte	0xc0
	.long	0x3e64
	.long	0x5b5d
	.uleb128 0xf
	.long	0x5b39
	.byte	0
	.uleb128 0x5c
	.ascii "fesetenv\0"
	.byte	0x44
	.byte	0xbe
	.long	0x3e64
	.long	0x5b77
	.uleb128 0xf
	.long	0x5b77
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x5a38
	.uleb128 0x5c
	.ascii "feupdateenv\0"
	.byte	0x44
	.byte	0xbf
	.long	0x3e64
	.long	0x5b9a
	.uleb128 0xf
	.long	0x5b77
	.byte	0
	.uleb128 0x70
	.byte	0x10
	.byte	0x45
	.byte	0xd
	.ascii "9imaxdiv_t\0"
	.long	0x5bc7
	.uleb128 0xc
	.ascii "quot\0"
	.byte	0x45
	.byte	0xe
	.long	0x57e9
	.byte	0
	.uleb128 0xc
	.ascii "rem\0"
	.byte	0x45
	.byte	0xf
	.long	0x57e9
	.byte	0x8
	.byte	0
	.uleb128 0x19
	.ascii "imaxdiv_t\0"
	.byte	0x45
	.byte	0x10
	.long	0x5b9a
	.uleb128 0x65
	.ascii "imaxdiv\0"
	.byte	0x45
	.word	0x111
	.long	0x5bc7
	.long	0x5bf7
	.uleb128 0xf
	.long	0x57e9
	.uleb128 0xf
	.long	0x57e9
	.byte	0
	.uleb128 0x65
	.ascii "strtoimax\0"
	.byte	0x45
	.word	0x115
	.long	0x57e9
	.long	0x5c1d
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x46a2
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x65
	.ascii "strtoumax\0"
	.byte	0x45
	.word	0x117
	.long	0x57fe
	.long	0x5c43
	.uleb128 0xf
	.long	0x4070
	.uleb128 0xf
	.long	0x46a2
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x65
	.ascii "wcstoimax\0"
	.byte	0x45
	.word	0x11a
	.long	0x57e9
	.long	0x5c69
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x52cf
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x65
	.ascii "wcstoumax\0"
	.byte	0x45
	.word	0x11c
	.long	0x57fe
	.long	0x5c8f
	.uleb128 0xf
	.long	0x4a30
	.uleb128 0xf
	.long	0x52cf
	.uleb128 0xf
	.long	0x3e64
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x18f6
	.uleb128 0x6f
	.long	0x1934
	.uleb128 0x6f
	.long	0x1965
	.uleb128 0x71
	.long	0x212f
	.uleb128 0x5
	.byte	0x3
	.long	__ZStL8__ioinit
	.uleb128 0x5b
	.byte	0x4
	.long	0x408e
	.uleb128 0x72
	.long	0x5caa
	.uleb128 0x6f
	.long	0x3dec
	.uleb128 0x5b
	.byte	0x4
	.long	0x557e
	.uleb128 0x17
	.long	0x5cba
	.uleb128 0x72
	.long	0x5cc0
	.uleb128 0x72
	.long	0x5cba
	.uleb128 0x5b
	.byte	0x4
	.long	0x22dd
	.uleb128 0x5b
	.byte	0x4
	.long	0x241a
	.uleb128 0x5b
	.byte	0x4
	.long	0x2688
	.uleb128 0x5b
	.byte	0x4
	.long	0x2838
	.uleb128 0x5b
	.byte	0x4
	.long	0x29a4
	.uleb128 0x5b
	.byte	0x4
	.long	0x2b6f
	.uleb128 0x5b
	.byte	0x4
	.long	0x2c1c
	.uleb128 0x5b
	.byte	0x4
	.long	0x2c57
	.uleb128 0x5b
	.byte	0x4
	.long	0x2c93
	.uleb128 0x6f
	.long	0x2cce
	.uleb128 0x6f
	.long	0x2ce2
	.uleb128 0x6f
	.long	0x2cf7
	.uleb128 0x59
	.long	0x408e
	.long	0x5d25
	.uleb128 0x73
	.long	0x4188
	.word	0x26f
	.byte	0
	.uleb128 0x5b
	.byte	0x4
	.long	0x2d0b
	.uleb128 0x6f
	.long	0x3563
	.uleb128 0x6f
	.long	0x3571
	.uleb128 0x6f
	.long	0x3580
	.uleb128 0x6f
	.long	0x3591
	.uleb128 0x6f
	.long	0x35a1
	.uleb128 0x6f
	.long	0x35b4
	.uleb128 0x6f
	.long	0x35c2
	.uleb128 0x6f
	.long	0x35d3
	.uleb128 0x6f
	.long	0x35df
	.uleb128 0x6f
	.long	0x35ed
	.uleb128 0x6f
	.long	0x35fc
	.uleb128 0x6f
	.long	0x36ef
	.uleb128 0x6f
	.long	0x3706
	.uleb128 0x6f
	.long	0x371d
	.uleb128 0x6f
	.long	0x3734
	.uleb128 0x6f
	.long	0x374b
	.uleb128 0x6f
	.long	0x3762
	.uleb128 0x6f
	.long	0x3775
	.uleb128 0x6f
	.long	0x378d
	.uleb128 0x6f
	.long	0x37a7
	.uleb128 0x6f
	.long	0x37c1
	.uleb128 0x6f
	.long	0x37d9
	.uleb128 0x6f
	.long	0x37ee
	.uleb128 0x6f
	.long	0x3807
	.uleb128 0x6f
	.long	0x392e
	.uleb128 0x6f
	.long	0x3944
	.uleb128 0x6f
	.long	0x3958
	.uleb128 0x6f
	.long	0x396d
	.uleb128 0x6f
	.long	0x3983
	.uleb128 0x6f
	.long	0x3997
	.uleb128 0x6f
	.long	0x39ab
	.uleb128 0x6f
	.long	0x39bf
	.uleb128 0x6f
	.long	0x39d6
	.uleb128 0x6f
	.long	0x39ea
	.uleb128 0x6f
	.long	0x39fe
	.uleb128 0x6f
	.long	0x3a16
	.uleb128 0x6f
	.long	0x3a2f
	.uleb128 0x6f
	.long	0x2165
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.long	0x9d
	.uleb128 0x74
	.ascii "_ZNSt17integral_constantIbLb0EE5valueE\0"
	.long	0xaa5
	.byte	0
	.uleb128 0x74
	.ascii "_ZNSt17integral_constantIbLb1EE5valueE\0"
	.long	0xbac
	.byte	0x1
	.uleb128 0x75
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__minE\0"
	.long	0x3b27
	.sleb128 -2147483648
	.uleb128 0x76
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__maxE\0"
	.long	0x3b32
	.long	0x7fffffff
	.uleb128 0x74
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIfE16__max_exponent10E\0"
	.long	0x3ba7
	.byte	0x26
	.uleb128 0x77
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIdE16__max_exponent10E\0"
	.long	0x3c07
	.word	0x134
	.uleb128 0x77
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIeE16__max_exponent10E\0"
	.long	0x3c6c
	.word	0x1344
	.uleb128 0x74
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerImE8__digitsE\0"
	.long	0x3cd6
	.byte	0x20
	.uleb128 0x74
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIcE5__maxE\0"
	.long	0x3d1d
	.byte	0x7f
	.uleb128 0x75
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__minE\0"
	.long	0x3d74
	.sleb128 -32768
	.uleb128 0x77
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__maxE\0"
	.long	0x3d7f
	.word	0x7fff
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx1ELx1000000000EE3numE\0"
	.long	0x2441
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx1ELx1000000000EE3denE\0"
	.long	0x244e
	.uleb128 0x74
	.ascii "_ZNSt17integral_constantIxLx1EE5valueE\0"
	.long	0x21fa
	.byte	0x1
	.uleb128 0x76
	.ascii "_ZNSt17integral_constantIxLx1000000000EE5valueE\0"
	.long	0x2319
	.long	0x3b9aca00
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx1000000000ELx1EE3numE\0"
	.long	0x2498
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx1000000000ELx1EE3denE\0"
	.long	0x24a8
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx1ELx1EE3numE\0"
	.long	0x24e6
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx1ELx1EE3denE\0"
	.long	0x24f3
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx3600ELx1EE3numE\0"
	.long	0x2539
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx3600ELx1EE3denE\0"
	.long	0x2547
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx1ELx3600EE3numE\0"
	.long	0x26a9
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx1ELx3600EE3denE\0"
	.long	0x26b6
	.uleb128 0x77
	.ascii "_ZNSt17integral_constantIxLx3600EE5valueE\0"
	.long	0x259b
	.word	0xe10
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx60ELx1EE3numE\0"
	.long	0x26f4
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx60ELx1EE3denE\0"
	.long	0x2701
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx1ELx60EE3numE\0"
	.long	0x2857
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx1ELx60EE3denE\0"
	.long	0x2864
	.uleb128 0x74
	.ascii "_ZNSt17integral_constantIxLx60EE5valueE\0"
	.long	0x2752
	.byte	0x3c
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx1ELx1000EE3numE\0"
	.long	0x29c5
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx1ELx1000EE3denE\0"
	.long	0x29d2
	.uleb128 0x77
	.ascii "_ZNSt17integral_constantIxLx1000EE5valueE\0"
	.long	0x28b7
	.word	0x3e8
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx1000ELx1EE3numE\0"
	.long	0x2a12
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx1000ELx1EE3denE\0"
	.long	0x2a20
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx1ELx1000000EE3numE\0"
	.long	0x2b93
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx1ELx1000000EE3denE\0"
	.long	0x2ba0
	.uleb128 0x76
	.ascii "_ZNSt17integral_constantIxLx1000000EE5valueE\0"
	.long	0x2a77
	.long	0xf4240
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx1000000ELx1EE3numE\0"
	.long	0x2be7
	.uleb128 0x78
	.ascii "_ZNSt5ratioILx1000000ELx1EE3denE\0"
	.long	0x2bf7
	.uleb128 0x78
	.ascii "_ZNSt23mersenne_twister_engineIjLj32ELj624ELj397ELj31ELj2567483615ELj11ELj4294967295ELj7ELj2636928640ELj15ELj4022730752ELj18ELj1812433253EE10state_sizeE\0"
	.long	0x2db8
	.uleb128 0x79
	.ascii "_GLOBAL__sub_I__Z5solvev\0"
	.long	LFB8224
	.long	LFE8224-LFB8224
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7a
	.ascii "__static_initialization_and_destruction_0\0"
	.long	LFB8222
	.long	LFE8222-LFB8222
	.uleb128 0x1
	.byte	0x9c
	.long	0x65e6
	.uleb128 0x7b
	.ascii "__initialize_p\0"
	.byte	0x1
	.byte	0x16
	.long	0x3e64
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7b
	.ascii "__priority\0"
	.byte	0x1
	.byte	0x16
	.long	0x3e64
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x79
	.ascii "__tcf_0\0"
	.long	LFB8223
	.long	LFE8223-LFB8223
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7c
	.ascii "main\0"
	.byte	0x1
	.byte	0xb
	.long	0x3e64
	.long	LFB7687
	.long	LFE7687-LFB7687
	.uleb128 0x1
	.byte	0x9c
	.long	0x6621
	.uleb128 0x7d
	.ascii "tc\0"
	.byte	0x1
	.byte	0xf
	.long	0x3e64
	.uleb128 0x2
	.byte	0x75
	.sleb128 -12
	.byte	0
	.uleb128 0x7e
	.ascii "solve\0"
	.byte	0x1
	.byte	0x7
	.ascii "_Z5solvev\0"
	.long	LFB7686
	.long	LFE7686-LFB7686
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1e
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1e
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x5e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x60
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x61
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x62
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x63
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x64
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x65
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x66
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x67
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x68
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x69
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6a
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6d
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6e
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6f
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x70
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x71
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x72
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x73
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x74
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x75
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x76
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x77
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x78
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x79
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_macro,"dr"
Ldebug_macro0:
	.word	0x4
	.byte	0x2
	.secrel32	Ldebug_line0
	.byte	0x1
	.uleb128 0
	.ascii "__STDC__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cplusplus 201402L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__STDC_UTF_16__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__STDC_UTF_32__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__STDC_HOSTED__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GNUC__ 6\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GNUC_MINOR__ 3\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GNUC_PATCHLEVEL__ 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__VERSION__ \"6.3.0\"\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_RELAXED 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_SEQ_CST 5\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_ACQUIRE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_RELEASE 3\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_ACQ_REL 4\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_CONSUME 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FINITE_MATH_ONLY__ 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_INT__ 4\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_LONG__ 4\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_LONG_LONG__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_SHORT__ 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_FLOAT__ 4\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_DOUBLE__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_LONG_DOUBLE__ 12\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_SIZE_T__ 4\0"
	.byte	0x1
	.uleb128 0
	.ascii "__CHAR_BIT__ 8\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BIGGEST_ALIGNMENT__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ORDER_LITTLE_ENDIAN__ 1234\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ORDER_BIG_ENDIAN__ 4321\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ORDER_PDP_ENDIAN__ 3412\0"
	.byte	0x1
	.uleb128 0
	.ascii "__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_POINTER__ 4\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GNUG__ 6\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZE_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__PTRDIFF_TYPE__ int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WCHAR_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WINT_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTMAX_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINTMAX_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__CHAR16_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__CHAR32_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIG_ATOMIC_TYPE__ int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT8_TYPE__ signed char\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT16_TYPE__ short int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT32_TYPE__ int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT64_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT8_TYPE__ unsigned char\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT16_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT32_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT64_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST8_TYPE__ signed char\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST16_TYPE__ short int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST32_TYPE__ int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST64_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST8_TYPE__ unsigned char\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST16_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST32_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST64_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST8_TYPE__ signed char\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST16_TYPE__ short int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST32_TYPE__ int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST64_TYPE__ long long int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST8_TYPE__ unsigned char\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST16_TYPE__ short unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST32_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST64_TYPE__ long long unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTPTR_TYPE__ int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINTPTR_TYPE__ unsigned int\0"
	.byte	0x1
	.uleb128 0
	.ascii "__has_include(STR) __has_include__(STR)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__has_include_next(STR) __has_include_next__(STR)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_WEAK__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEPRECATED 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_RTTI 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_rtti 199711\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_EXPERIMENTAL_CXX0X__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_binary_literals 201304\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_hex_float 201603\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_runtime_arrays 198712\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_unicode_characters 200704\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_raw_strings 200710\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_unicode_literals 200710\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_user_defined_literals 200809\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_lambdas 200907\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_range_based_for 200907\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_static_assert 200410\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_decltype 200707\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_attributes 200809\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_rvalue_reference 200610\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_rvalue_references 200610\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_variadic_templates 200704\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_initializer_lists 200806\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_delegating_constructors 200604\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_nsdmi 200809\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_inheriting_constructors 200802\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_ref_qualifiers 200710\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_alias_templates 200704\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_return_type_deduction 201304\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_init_captures 201304\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_generic_lambdas 201304\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_constexpr 201304\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_decltype_auto 201304\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_aggregate_nsdmi 201304\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_variable_templates 201304\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_digit_separators 201309\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_sized_deallocation 201309\0"
	.byte	0x1
	.uleb128 0
	.ascii "__EXCEPTIONS 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cpp_exceptions 199711\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_ABI_VERSION 1010\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SCHAR_MAX__ 0x7f\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SHRT_MAX__ 0x7fff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_MAX__ 0x7fffffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LONG_MAX__ 0x7fffffffL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LONG_LONG_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WCHAR_MAX__ 0xffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WCHAR_MIN__ 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WINT_MAX__ 0xffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WINT_MIN__ 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__PTRDIFF_MAX__ 0x7fffffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZE_MAX__ 0xffffffffU\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTMAX_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTMAX_C(c) c ## LL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINTMAX_MAX__ 0xffffffffffffffffULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINTMAX_C(c) c ## ULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIG_ATOMIC_MAX__ 0x7fffffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT8_MAX__ 0x7f\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT16_MAX__ 0x7fff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT32_MAX__ 0x7fffffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT64_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT8_MAX__ 0xff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT16_MAX__ 0xffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT32_MAX__ 0xffffffffU\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT64_MAX__ 0xffffffffffffffffULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST8_MAX__ 0x7f\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT8_C(c) c\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST16_MAX__ 0x7fff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT16_C(c) c\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST32_MAX__ 0x7fffffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT32_C(c) c\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_LEAST64_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT64_C(c) c ## LL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST8_MAX__ 0xff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT8_C(c) c\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST16_MAX__ 0xffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT16_C(c) c\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST32_MAX__ 0xffffffffU\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT32_C(c) c ## U\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_LEAST64_MAX__ 0xffffffffffffffffULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT64_C(c) c ## ULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST8_MAX__ 0x7f\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST16_MAX__ 0x7fff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST32_MAX__ 0x7fffffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INT_FAST64_MAX__ 0x7fffffffffffffffLL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST8_MAX__ 0xff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST16_MAX__ 0xffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST32_MAX__ 0xffffffffU\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINT_FAST64_MAX__ 0xffffffffffffffffULL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__INTPTR_MAX__ 0x7fffffff\0"
	.byte	0x1
	.uleb128 0
	.ascii "__UINTPTR_MAX__ 0xffffffffU\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_IEC_559 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_IEC_559_COMPLEX 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_EVAL_METHOD__ 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC_EVAL_METHOD__ 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_RADIX__ 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MANT_DIG__ 24\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_DIG__ 6\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MIN_EXP__ (-125)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MIN_10_EXP__ (-37)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MAX_EXP__ 128\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MAX_10_EXP__ 38\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_DECIMAL_DIG__ 9\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MAX__ 3.40282346638528859812e+38F\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_MIN__ 1.17549435082228750797e-38F\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_EPSILON__ 1.19209289550781250000e-7F\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_DENORM_MIN__ 1.40129846432481707092e-45F\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__FLT_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MANT_DIG__ 53\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_DIG__ 15\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MIN_EXP__ (-1021)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MIN_10_EXP__ (-307)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MAX_EXP__ 1024\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MAX_10_EXP__ 308\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_DECIMAL_DIG__ 17\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MAX__ double(1.79769313486231570815e+308L)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_MIN__ double(2.22507385850720138309e-308L)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_EPSILON__ double(2.22044604925031308085e-16L)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_DENORM_MIN__ double(4.94065645841246544177e-324L)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DBL_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MANT_DIG__ 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_DIG__ 18\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MIN_EXP__ (-16381)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MIN_10_EXP__ (-4931)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MAX_EXP__ 16384\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MAX_10_EXP__ 4932\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DECIMAL_DIG__ 21\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MAX__ 1.18973149535723176502e+4932L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_MIN__ 3.36210314311209350626e-4932L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_EPSILON__ 1.08420217248550443401e-19L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_DENORM_MIN__ 3.64519953188247460253e-4951L\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_HAS_DENORM__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_HAS_INFINITY__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__LDBL_HAS_QUIET_NAN__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_MANT_DIG__ 7\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_MIN_EXP__ (-94)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_MAX_EXP__ 97\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_MIN__ 1E-95DF\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_MAX__ 9.999999E96DF\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_EPSILON__ 1E-6DF\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_MANT_DIG__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_MIN_EXP__ (-382)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_MAX_EXP__ 385\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_MIN__ 1E-383DD\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_MAX__ 9.999999999999999E384DD\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_EPSILON__ 1E-15DD\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_MANT_DIG__ 34\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_MIN_EXP__ (-6142)\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_MAX_EXP__ 6145\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_MIN__ 1E-6143DL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_EPSILON__ 1E-33DL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL\0"
	.byte	0x1
	.uleb128 0
	.ascii "__REGISTER_PREFIX__ \0"
	.byte	0x1
	.uleb128 0
	.ascii "__USER_LABEL_PREFIX__ _\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GNUC_STDC_INLINE__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__NO_INLINE__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WCHAR_UNSIGNED__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_BOOL_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_CHAR_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_SHORT_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_INT_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_LONG_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_LLONG_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ATOMIC_POINTER_LOCK_FREE 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_HAVE_DWARF2_CFI_ASM 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__PRAGMA_REDEFINE_EXTNAME 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_WCHAR_T__ 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_WINT_T__ 2\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_PTRDIFF_T__ 4\0"
	.byte	0x1
	.uleb128 0
	.ascii "__i386 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__i386__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "i386 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_FLOAT80__ 12\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SIZEOF_FLOAT128__ 16\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_HLE_ACQUIRE 65536\0"
	.byte	0x1
	.uleb128 0
	.ascii "__ATOMIC_HLE_RELEASE 131072\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GCC_ASM_FLAG_OUTPUTS__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__i586 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__i586__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__pentium 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__pentium__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__code_model_32__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SEG_FS 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__SEG_GS 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "_X86_ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__stdcall __attribute__((__stdcall__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "__fastcall __attribute__((__fastcall__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "__thiscall __attribute__((__thiscall__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "__cdecl __attribute__((__cdecl__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "_stdcall __attribute__((__stdcall__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "_fastcall __attribute__((__fastcall__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "_thiscall __attribute__((__thiscall__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "_cdecl __attribute__((__cdecl__))\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_MERGED_TYPEINFO_NAMES 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__GXX_TYPEINFO_EQUALITY_INLINE 0\0"
	.byte	0x1
	.uleb128 0
	.ascii "__MSVCRT__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__MINGW32__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "_WIN32 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WIN32 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WIN32__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "WIN32 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WINNT 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "__WINNT__ 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "WINNT 1\0"
	.byte	0x1
	.uleb128 0
	.ascii "_INTEGRAL_MAX_BITS 64\0"
	.byte	0x1
	.uleb128 0
	.ascii "__declspec(x) __attribute__((x))\0"
	.byte	0x1
	.uleb128 0
	.ascii "__DECIMAL_BID_FORMAT__ 1\0"
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.file 70 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/mingw32/bits/stdc++.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x46
	.file 71 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/cassert"
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x47
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x12
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_CXX_CONFIG_H 1\0"
	.byte	0x1
	.uleb128 0x22
	.ascii "__GLIBCXX__ 20161221\0"
	.byte	0x1
	.uleb128 0x2b
	.ascii "_GLIBCXX_PURE __attribute__ ((__pure__))\0"
	.byte	0x1
	.uleb128 0x2f
	.ascii "_GLIBCXX_CONST __attribute__ ((__const__))\0"
	.byte	0x1
	.uleb128 0x33
	.ascii "_GLIBCXX_NORETURN __attribute__ ((__noreturn__))\0"
	.byte	0x1
	.uleb128 0x40
	.ascii "_GLIBCXX_HAVE_ATTRIBUTE_VISIBILITY 0\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "_GLIBCXX_VISIBILITY(V) _GLIBCXX_PSEUDO_VISIBILITY(V)\0"
	.byte	0x1
	.uleb128 0x4e
	.ascii "_GLIBCXX_USE_DEPRECATED 1\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "_GLIBCXX_DEPRECATED __attribute__ ((__deprecated__))\0"
	.byte	0x1
	.uleb128 0x59
	.ascii "_GLIBCXX_ABI_TAG_CXX11 __attribute ((__abi_tag__ (\"cxx11\")))\0"
	.byte	0x1
	.uleb128 0x62
	.ascii "_GLIBCXX_CONSTEXPR constexpr\0"
	.byte	0x1
	.uleb128 0x63
	.ascii "_GLIBCXX_USE_CONSTEXPR constexpr\0"
	.byte	0x1
	.uleb128 0x6c
	.ascii "_GLIBCXX14_CONSTEXPR constexpr\0"
	.byte	0x1
	.uleb128 0x75
	.ascii "_GLIBCXX_NOEXCEPT noexcept\0"
	.byte	0x1
	.uleb128 0x76
	.ascii "_GLIBCXX_NOEXCEPT_IF(_COND) noexcept(_COND)\0"
	.byte	0x1
	.uleb128 0x77
	.ascii "_GLIBCXX_USE_NOEXCEPT noexcept\0"
	.byte	0x1
	.uleb128 0x78
	.ascii "_GLIBCXX_THROW(_EXC) \0"
	.byte	0x1
	.uleb128 0x82
	.ascii "_GLIBCXX_NOTHROW _GLIBCXX_USE_NOEXCEPT\0"
	.byte	0x1
	.uleb128 0x87
	.ascii "_GLIBCXX_THROW_OR_ABORT(_EXC) (throw (_EXC))\0"
	.byte	0x1
	.uleb128 0x97
	.ascii "_GLIBCXX_EXTERN_TEMPLATE 1\0"
	.byte	0x1
	.uleb128 0xd1
	.ascii "_GLIBCXX_USE_DUAL_ABI 1\0"
	.byte	0x1
	.uleb128 0xd9
	.ascii "_GLIBCXX_USE_CXX11_ABI 1\0"
	.byte	0x1
	.uleb128 0xe5
	.ascii "_GLIBCXX_NAMESPACE_CXX11 __cxx11::\0"
	.byte	0x1
	.uleb128 0xe6
	.ascii "_GLIBCXX_BEGIN_NAMESPACE_CXX11 namespace __cxx11 {\0"
	.byte	0x1
	.uleb128 0xe7
	.ascii "_GLIBCXX_END_NAMESPACE_CXX11 }\0"
	.byte	0x1
	.uleb128 0xe8
	.ascii "_GLIBCXX_DEFAULT_ABI_TAG _GLIBCXX_ABI_TAG_CXX11\0"
	.byte	0x1
	.uleb128 0xf2
	.ascii "_GLIBCXX_INLINE_VERSION 0\0"
	.byte	0x1
	.uleb128 0x120
	.ascii "_GLIBCXX_BEGIN_NAMESPACE_VERSION \0"
	.byte	0x1
	.uleb128 0x121
	.ascii "_GLIBCXX_END_NAMESPACE_VERSION \0"
	.byte	0x1
	.uleb128 0x173
	.ascii "_GLIBCXX_STD_A std\0"
	.byte	0x1
	.uleb128 0x177
	.ascii "_GLIBCXX_STD_C std\0"
	.byte	0x1
	.uleb128 0x17b
	.ascii "_GLIBCXX_BEGIN_NAMESPACE_ALGO \0"
	.byte	0x1
	.uleb128 0x17f
	.ascii "_GLIBCXX_END_NAMESPACE_ALGO \0"
	.byte	0x1
	.uleb128 0x183
	.ascii "_GLIBCXX_BEGIN_NAMESPACE_CONTAINER \0"
	.byte	0x1
	.uleb128 0x187
	.ascii "_GLIBCXX_END_NAMESPACE_CONTAINER \0"
	.byte	0x2
	.uleb128 0x18c
	.ascii "_GLIBCXX_LONG_DOUBLE_COMPAT\0"
	.byte	0x1
	.uleb128 0x198
	.ascii "_GLIBCXX_NAMESPACE_LDBL \0"
	.byte	0x1
	.uleb128 0x199
	.ascii "_GLIBCXX_BEGIN_NAMESPACE_LDBL \0"
	.byte	0x1
	.uleb128 0x19a
	.ascii "_GLIBCXX_END_NAMESPACE_LDBL \0"
	.byte	0x1
	.uleb128 0x19d
	.ascii "_GLIBCXX_NAMESPACE_LDBL_OR_CXX11 _GLIBCXX_NAMESPACE_CXX11\0"
	.byte	0x1
	.uleb128 0x19e
	.ascii "_GLIBCXX_BEGIN_NAMESPACE_LDBL_OR_CXX11 _GLIBCXX_BEGIN_NAMESPACE_CXX11\0"
	.byte	0x1
	.uleb128 0x19f
	.ascii "_GLIBCXX_END_NAMESPACE_LDBL_OR_CXX11 _GLIBCXX_END_NAMESPACE_CXX11\0"
	.byte	0x1
	.uleb128 0x1cd
	.ascii "__glibcxx_assert(_Condition) \0"
	.byte	0x1
	.uleb128 0x1e6
	.ascii "_GLIBCXX_SYNCHRONIZATION_HAPPENS_BEFORE(A) \0"
	.byte	0x1
	.uleb128 0x1e9
	.ascii "_GLIBCXX_SYNCHRONIZATION_HAPPENS_AFTER(A) \0"
	.byte	0x1
	.uleb128 0x1ed
	.ascii "_GLIBCXX_BEGIN_EXTERN_C extern \"C\" {\0"
	.byte	0x1
	.uleb128 0x1ee
	.ascii "_GLIBCXX_END_EXTERN_C }\0"
	.byte	0x1
	.uleb128 0x1f0
	.ascii "_GLIBCXX_USE_ALLOCATOR_NEW 1\0"
	.file 72 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/mingw32/bits/os_defines.h"
	.byte	0x3
	.uleb128 0x1fb
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_OS_DEFINES \0"
	.byte	0x1
	.uleb128 0x27
	.ascii "__GTHREAD_HIDE_WIN32API 1\0"
	.byte	0x2
	.uleb128 0x2c
	.ascii "NOMINMAX\0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "NOMINMAX 1\0"
	.byte	0x1
	.uleb128 0x32
	.ascii "_GLIBCXX_PSEUDO_VISIBILITY_default \0"
	.byte	0x1
	.uleb128 0x34
	.ascii "_GLIBCXX_PSEUDO_VISIBILITY_hidden \0"
	.byte	0x1
	.uleb128 0x36
	.ascii "_GLIBCXX_PSEUDO_VISIBILITY(V) _GLIBCXX_PSEUDO_VISIBILITY_ ## V\0"
	.byte	0x1
	.uleb128 0x39
	.ascii "_GLIBCXX_HAVE_DOS_BASED_FILESYSTEM 1\0"
	.byte	0x1
	.uleb128 0x3c
	.ascii "_GLIBCXX_HAVE_BROKEN_VSWPRINTF 1\0"
	.byte	0x1
	.uleb128 0x41
	.ascii "_GLIBCXX_NO_IOCTL 1\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "_GLIBCXX_CDTOR_CALLABI __thiscall\0"
	.byte	0x1
	.uleb128 0x4f
	.ascii "_GTHREAD_USE_MUTEX_INIT_FUNC 1\0"
	.byte	0x4
	.file 73 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/mingw32/bits/cpu_defines.h"
	.byte	0x3
	.uleb128 0x1fe
	.uleb128 0x49
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_CPU_DEFINES 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x20a
	.ascii "_GLIBCXX_WEAK_DEFINITION \0"
	.byte	0x1
	.uleb128 0x212
	.ascii "_GLIBCXX_USE_WEAK_REF __GXX_WEAK__\0"
	.byte	0x1
	.uleb128 0x21f
	.ascii "_GLIBCXX_TXN_SAFE \0"
	.byte	0x1
	.uleb128 0x220
	.ascii "_GLIBCXX_TXN_SAFE_DYN \0"
	.byte	0x1
	.uleb128 0x22b
	.ascii "_GLIBCXX_FAST_MATH 0\0"
	.byte	0x1
	.uleb128 0x232
	.ascii "__N(msgid) (msgid)\0"
	.byte	0x2
	.uleb128 0x235
	.ascii "min\0"
	.byte	0x2
	.uleb128 0x236
	.ascii "max\0"
	.byte	0x1
	.uleb128 0x23c
	.ascii "_GLIBCXX_USE_C99_MATH _GLIBCXX11_USE_C99_MATH\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "_GLIBCXX_USE_C99_COMPLEX _GLIBCXX11_USE_C99_COMPLEX\0"
	.byte	0x1
	.uleb128 0x242
	.ascii "_GLIBCXX_USE_C99_STDIO _GLIBCXX11_USE_C99_STDIO\0"
	.byte	0x1
	.uleb128 0x245
	.ascii "_GLIBCXX_USE_C99_STDLIB _GLIBCXX11_USE_C99_STDLIB\0"
	.byte	0x1
	.uleb128 0x248
	.ascii "_GLIBCXX_USE_C99_WCHAR _GLIBCXX11_USE_C99_WCHAR\0"
	.byte	0x1
	.uleb128 0x261
	.ascii "_GLIBCXX_HAVE_ACOSF 1\0"
	.byte	0x1
	.uleb128 0x264
	.ascii "_GLIBCXX_HAVE_ACOSL 1\0"
	.byte	0x1
	.uleb128 0x267
	.ascii "_GLIBCXX_HAVE_ASINF 1\0"
	.byte	0x1
	.uleb128 0x26a
	.ascii "_GLIBCXX_HAVE_ASINL 1\0"
	.byte	0x1
	.uleb128 0x270
	.ascii "_GLIBCXX_HAVE_ATAN2F 1\0"
	.byte	0x1
	.uleb128 0x273
	.ascii "_GLIBCXX_HAVE_ATAN2L 1\0"
	.byte	0x1
	.uleb128 0x276
	.ascii "_GLIBCXX_HAVE_ATANF 1\0"
	.byte	0x1
	.uleb128 0x279
	.ascii "_GLIBCXX_HAVE_ATANL 1\0"
	.byte	0x1
	.uleb128 0x282
	.ascii "_GLIBCXX_HAVE_CEILF 1\0"
	.byte	0x1
	.uleb128 0x285
	.ascii "_GLIBCXX_HAVE_CEILL 1\0"
	.byte	0x1
	.uleb128 0x288
	.ascii "_GLIBCXX_HAVE_COMPLEX_H 1\0"
	.byte	0x1
	.uleb128 0x28b
	.ascii "_GLIBCXX_HAVE_COSF 1\0"
	.byte	0x1
	.uleb128 0x28e
	.ascii "_GLIBCXX_HAVE_COSHF 1\0"
	.byte	0x1
	.uleb128 0x291
	.ascii "_GLIBCXX_HAVE_COSHL 1\0"
	.byte	0x1
	.uleb128 0x294
	.ascii "_GLIBCXX_HAVE_COSL 1\0"
	.byte	0x1
	.uleb128 0x297
	.ascii "_GLIBCXX_HAVE_DIRENT_H 1\0"
	.byte	0x1
	.uleb128 0x29a
	.ascii "_GLIBCXX_HAVE_DLFCN_H 1\0"
	.byte	0x1
	.uleb128 0x2a3
	.ascii "_GLIBCXX_HAVE_ECHILD 1\0"
	.byte	0x1
	.uleb128 0x2b2
	.ascii "_GLIBCXX_HAVE_ENOSPC 1\0"
	.byte	0x1
	.uleb128 0x2c7
	.ascii "_GLIBCXX_HAVE_EPERM 1\0"
	.byte	0x1
	.uleb128 0x2dc
	.ascii "_GLIBCXX_HAVE_EXPF 1\0"
	.byte	0x1
	.uleb128 0x2df
	.ascii "_GLIBCXX_HAVE_EXPL 1\0"
	.byte	0x1
	.uleb128 0x2e2
	.ascii "_GLIBCXX_HAVE_FABSF 1\0"
	.byte	0x1
	.uleb128 0x2e5
	.ascii "_GLIBCXX_HAVE_FABSL 1\0"
	.byte	0x1
	.uleb128 0x2e8
	.ascii "_GLIBCXX_HAVE_FCNTL_H 1\0"
	.byte	0x1
	.uleb128 0x2eb
	.ascii "_GLIBCXX_HAVE_FENV_H 1\0"
	.byte	0x1
	.uleb128 0x2ee
	.ascii "_GLIBCXX_HAVE_FINITE 1\0"
	.byte	0x1
	.uleb128 0x2f7
	.ascii "_GLIBCXX_HAVE_FLOAT_H 1\0"
	.byte	0x1
	.uleb128 0x2fa
	.ascii "_GLIBCXX_HAVE_FLOORF 1\0"
	.byte	0x1
	.uleb128 0x2fd
	.ascii "_GLIBCXX_HAVE_FLOORL 1\0"
	.byte	0x1
	.uleb128 0x300
	.ascii "_GLIBCXX_HAVE_FMODF 1\0"
	.byte	0x1
	.uleb128 0x303
	.ascii "_GLIBCXX_HAVE_FMODL 1\0"
	.byte	0x1
	.uleb128 0x306
	.ascii "_GLIBCXX_HAVE_FPCLASS 1\0"
	.byte	0x1
	.uleb128 0x30c
	.ascii "_GLIBCXX_HAVE_FREXPF 1\0"
	.byte	0x1
	.uleb128 0x30f
	.ascii "_GLIBCXX_HAVE_FREXPL 1\0"
	.byte	0x1
	.uleb128 0x312
	.ascii "_GLIBCXX_HAVE_GETIPINFO 1\0"
	.byte	0x1
	.uleb128 0x315
	.ascii "_GLIBCXX_HAVE_GETS 1\0"
	.byte	0x1
	.uleb128 0x318
	.ascii "_GLIBCXX_HAVE_HYPOT 1\0"
	.byte	0x1
	.uleb128 0x31b
	.ascii "_GLIBCXX_HAVE_HYPOTF 1\0"
	.byte	0x1
	.uleb128 0x31e
	.ascii "_GLIBCXX_HAVE_HYPOTL 1\0"
	.byte	0x1
	.uleb128 0x327
	.ascii "_GLIBCXX_HAVE_INT64_T 1\0"
	.byte	0x1
	.uleb128 0x32d
	.ascii "_GLIBCXX_HAVE_INT64_T_LONG_LONG 1\0"
	.byte	0x1
	.uleb128 0x330
	.ascii "_GLIBCXX_HAVE_INTTYPES_H 1\0"
	.byte	0x1
	.uleb128 0x33c
	.ascii "_GLIBCXX_HAVE_ISNAN 1\0"
	.byte	0x1
	.uleb128 0x345
	.ascii "_GLIBCXX_HAVE_ISWBLANK 1\0"
	.byte	0x1
	.uleb128 0x34b
	.ascii "_GLIBCXX_HAVE_LDEXPF 1\0"
	.byte	0x1
	.uleb128 0x34e
	.ascii "_GLIBCXX_HAVE_LDEXPL 1\0"
	.byte	0x1
	.uleb128 0x366
	.ascii "_GLIBCXX_HAVE_LOCALE_H 1\0"
	.byte	0x1
	.uleb128 0x369
	.ascii "_GLIBCXX_HAVE_LOG10F 1\0"
	.byte	0x1
	.uleb128 0x36c
	.ascii "_GLIBCXX_HAVE_LOG10L 1\0"
	.byte	0x1
	.uleb128 0x36f
	.ascii "_GLIBCXX_HAVE_LOGF 1\0"
	.byte	0x1
	.uleb128 0x372
	.ascii "_GLIBCXX_HAVE_LOGL 1\0"
	.byte	0x1
	.uleb128 0x37b
	.ascii "_GLIBCXX_HAVE_MBSTATE_T 1\0"
	.byte	0x1
	.uleb128 0x37e
	.ascii "_GLIBCXX_HAVE_MEMORY_H 1\0"
	.byte	0x1
	.uleb128 0x384
	.ascii "_GLIBCXX_HAVE_MODFF 1\0"
	.byte	0x1
	.uleb128 0x387
	.ascii "_GLIBCXX_HAVE_MODFL 1\0"
	.byte	0x1
	.uleb128 0x396
	.ascii "_GLIBCXX_HAVE_POWF 1\0"
	.byte	0x1
	.uleb128 0x399
	.ascii "_GLIBCXX_HAVE_POWL 1\0"
	.byte	0x1
	.uleb128 0x3ae
	.ascii "_GLIBCXX_HAVE_SINF 1\0"
	.byte	0x1
	.uleb128 0x3b1
	.ascii "_GLIBCXX_HAVE_SINHF 1\0"
	.byte	0x1
	.uleb128 0x3b4
	.ascii "_GLIBCXX_HAVE_SINHL 1\0"
	.byte	0x1
	.uleb128 0x3b7
	.ascii "_GLIBCXX_HAVE_SINL 1\0"
	.byte	0x1
	.uleb128 0x3ba
	.ascii "_GLIBCXX_HAVE_SLEEP 1\0"
	.byte	0x1
	.uleb128 0x3bd
	.ascii "_GLIBCXX_HAVE_SQRTF 1\0"
	.byte	0x1
	.uleb128 0x3c0
	.ascii "_GLIBCXX_HAVE_SQRTL 1\0"
	.byte	0x1
	.uleb128 0x3c3
	.ascii "_GLIBCXX_HAVE_STDALIGN_H 1\0"
	.byte	0x1
	.uleb128 0x3c6
	.ascii "_GLIBCXX_HAVE_STDBOOL_H 1\0"
	.byte	0x1
	.uleb128 0x3c9
	.ascii "_GLIBCXX_HAVE_STDINT_H 1\0"
	.byte	0x1
	.uleb128 0x3cc
	.ascii "_GLIBCXX_HAVE_STDLIB_H 1\0"
	.byte	0x1
	.uleb128 0x3d2
	.ascii "_GLIBCXX_HAVE_STRERROR_R 1\0"
	.byte	0x1
	.uleb128 0x3d5
	.ascii "_GLIBCXX_HAVE_STRINGS_H 1\0"
	.byte	0x1
	.uleb128 0x3d8
	.ascii "_GLIBCXX_HAVE_STRING_H 1\0"
	.byte	0x1
	.uleb128 0x3db
	.ascii "_GLIBCXX_HAVE_STRTOF 1\0"
	.byte	0x1
	.uleb128 0x3de
	.ascii "_GLIBCXX_HAVE_STRTOLD 1\0"
	.byte	0x1
	.uleb128 0x3e1
	.ascii "_GLIBCXX_HAVE_STRUCT_DIRENT_D_TYPE 1\0"
	.byte	0x1
	.uleb128 0x3e8
	.ascii "_GLIBCXX_HAVE_SYMVER_SYMBOL_RENAMING_RUNTIME_SUPPORT 1\0"
	.byte	0x1
	.uleb128 0x3fa
	.ascii "_GLIBCXX_HAVE_SYS_PARAM_H 1\0"
	.byte	0x1
	.uleb128 0x409
	.ascii "_GLIBCXX_HAVE_SYS_STAT_H 1\0"
	.byte	0x1
	.uleb128 0x40f
	.ascii "_GLIBCXX_HAVE_SYS_TIME_H 1\0"
	.byte	0x1
	.uleb128 0x412
	.ascii "_GLIBCXX_HAVE_SYS_TYPES_H 1\0"
	.byte	0x1
	.uleb128 0x41b
	.ascii "_GLIBCXX_HAVE_S_ISREG 1\0"
	.byte	0x1
	.uleb128 0x41e
	.ascii "_GLIBCXX_HAVE_TANF 1\0"
	.byte	0x1
	.uleb128 0x421
	.ascii "_GLIBCXX_HAVE_TANHF 1\0"
	.byte	0x1
	.uleb128 0x424
	.ascii "_GLIBCXX_HAVE_TANHL 1\0"
	.byte	0x1
	.uleb128 0x427
	.ascii "_GLIBCXX_HAVE_TANL 1\0"
	.byte	0x1
	.uleb128 0x42a
	.ascii "_GLIBCXX_HAVE_TGMATH_H 1\0"
	.byte	0x1
	.uleb128 0x433
	.ascii "_GLIBCXX_HAVE_UNISTD_H 1\0"
	.byte	0x1
	.uleb128 0x436
	.ascii "_GLIBCXX_HAVE_USLEEP 1\0"
	.byte	0x1
	.uleb128 0x439
	.ascii "_GLIBCXX_HAVE_UTIME_H 1\0"
	.byte	0x1
	.uleb128 0x43c
	.ascii "_GLIBCXX_HAVE_VFWSCANF 1\0"
	.byte	0x1
	.uleb128 0x43f
	.ascii "_GLIBCXX_HAVE_VSWSCANF 1\0"
	.byte	0x1
	.uleb128 0x442
	.ascii "_GLIBCXX_HAVE_VWSCANF 1\0"
	.byte	0x1
	.uleb128 0x445
	.ascii "_GLIBCXX_HAVE_WCHAR_H 1\0"
	.byte	0x1
	.uleb128 0x448
	.ascii "_GLIBCXX_HAVE_WCSTOF 1\0"
	.byte	0x1
	.uleb128 0x44b
	.ascii "_GLIBCXX_HAVE_WCTYPE_H 1\0"
	.byte	0x1
	.uleb128 0x515
	.ascii "LT_OBJDIR \".libs/\"\0"
	.byte	0x1
	.uleb128 0x51b
	.ascii "_GLIBCXX_PACKAGE_BUGREPORT \"\"\0"
	.byte	0x1
	.uleb128 0x51e
	.ascii "_GLIBCXX_PACKAGE_NAME \"package-unused\"\0"
	.byte	0x1
	.uleb128 0x521
	.ascii "_GLIBCXX_PACKAGE_STRING \"package-unused version-unused\"\0"
	.byte	0x1
	.uleb128 0x524
	.ascii "_GLIBCXX_PACKAGE_TARNAME \"libstdc++\"\0"
	.byte	0x1
	.uleb128 0x527
	.ascii "_GLIBCXX_PACKAGE_URL \"\"\0"
	.byte	0x1
	.uleb128 0x52a
	.ascii "_GLIBCXX_PACKAGE__GLIBCXX_VERSION \"version-unused\"\0"
	.byte	0x1
	.uleb128 0x53c
	.ascii "STDC_HEADERS 1\0"
	.byte	0x1
	.uleb128 0x544
	.ascii "_GLIBCXX11_USE_C99_COMPLEX 1\0"
	.byte	0x1
	.uleb128 0x548
	.ascii "_GLIBCXX11_USE_C99_MATH 1\0"
	.byte	0x1
	.uleb128 0x54c
	.ascii "_GLIBCXX11_USE_C99_STDIO 1\0"
	.byte	0x1
	.uleb128 0x550
	.ascii "_GLIBCXX11_USE_C99_STDLIB 1\0"
	.byte	0x1
	.uleb128 0x554
	.ascii "_GLIBCXX11_USE_C99_WCHAR 1\0"
	.byte	0x1
	.uleb128 0x559
	.ascii "_GLIBCXX98_USE_C99_COMPLEX 1\0"
	.byte	0x1
	.uleb128 0x55d
	.ascii "_GLIBCXX98_USE_C99_MATH 1\0"
	.byte	0x1
	.uleb128 0x56c
	.ascii "_GLIBCXX_ATOMIC_BUILTINS 1\0"
	.byte	0x1
	.uleb128 0x573
	.ascii "_GLIBCXX_FULLY_DYNAMIC_STRING 0\0"
	.byte	0x1
	.uleb128 0x579
	.ascii "_GLIBCXX_HOSTED 1\0"
	.byte	0x1
	.uleb128 0x57e
	.ascii "_GLIBCXX_MANGLE_SIZE_T j\0"
	.byte	0x1
	.uleb128 0x581
	.ascii "_GLIBCXX_PTRDIFF_T_IS_INT 1\0"
	.byte	0x1
	.uleb128 0x587
	.ascii "_GLIBCXX_SIZE_T_IS_UINT 1\0"
	.byte	0x1
	.uleb128 0x58a
	.ascii "_GLIBCXX_STDIO_EOF -1\0"
	.byte	0x1
	.uleb128 0x58d
	.ascii "_GLIBCXX_STDIO_SEEK_CUR 1\0"
	.byte	0x1
	.uleb128 0x590
	.ascii "_GLIBCXX_STDIO_SEEK_END 2\0"
	.byte	0x1
	.uleb128 0x593
	.ascii "_GLIBCXX_SYMVER 1\0"
	.byte	0x1
	.uleb128 0x599
	.ascii "_GLIBCXX_SYMVER_GNU 1\0"
	.byte	0x1
	.uleb128 0x5ac
	.ascii "_GLIBCXX_USE_C99_COMPLEX_TR1 1\0"
	.byte	0x1
	.uleb128 0x5b4
	.ascii "_GLIBCXX_USE_C99_FENV_TR1 1\0"
	.byte	0x1
	.uleb128 0x5b8
	.ascii "_GLIBCXX_USE_C99_INTTYPES_TR1 1\0"
	.byte	0x1
	.uleb128 0x5bc
	.ascii "_GLIBCXX_USE_C99_INTTYPES_WCHAR_T_TR1 1\0"
	.byte	0x1
	.uleb128 0x5c0
	.ascii "_GLIBCXX_USE_C99_MATH_TR1 1\0"
	.byte	0x1
	.uleb128 0x5c4
	.ascii "_GLIBCXX_USE_C99_STDINT_TR1 1\0"
	.byte	0x1
	.uleb128 0x5d2
	.ascii "_GLIBCXX_USE_DECIMAL_FLOAT 1\0"
	.byte	0x1
	.uleb128 0x5db
	.ascii "_GLIBCXX_USE_FLOAT128 1\0"
	.byte	0x1
	.uleb128 0x5de
	.ascii "_GLIBCXX_USE_GETTIMEOFDAY 1\0"
	.byte	0x1
	.uleb128 0x5ea
	.ascii "_GLIBCXX_USE_LONG_LONG 1\0"
	.byte	0x1
	.uleb128 0x612
	.ascii "_GLIBCXX_USE_TMPNAM 1\0"
	.byte	0x1
	.uleb128 0x619
	.ascii "_GLIBCXX_USE_WCHAR_T 1\0"
	.byte	0x1
	.uleb128 0x61c
	.ascii "_GLIBCXX_VERBOSE 1\0"
	.byte	0x1
	.uleb128 0x61f
	.ascii "_GLIBCXX_X86_RDRAND 1\0"
	.byte	0x1
	.uleb128 0x622
	.ascii "_GTHREAD_USE_MUTEX_TIMEDLOCK 1\0"
	.byte	0x4
	.file 74 "c:/mingw/include/assert.h"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x4a
	.file 75 "c:/mingw/include/_mingw.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x4b
	.byte	0x1
	.uleb128 0x22
	.ascii "__MINGW_H \0"
	.byte	0x1
	.uleb128 0x31
	.ascii "__MINGW32_VERSION 5000002L\0"
	.byte	0x1
	.uleb128 0x32
	.ascii "__MINGW32_MAJOR_VERSION 5\0"
	.byte	0x1
	.uleb128 0x33
	.ascii "__MINGW32_MINOR_VERSION 0\0"
	.byte	0x1
	.uleb128 0x34
	.ascii "__MINGW32_PATCHLEVEL 2\0"
	.file 76 "c:/mingw/include/msvcrtver.h"
	.byte	0x3
	.uleb128 0x42
	.uleb128 0x4c
	.byte	0x1
	.uleb128 0x22
	.ascii "_MSVCRTVER_H \0"
	.byte	0x1
	.uleb128 0x2a
	.ascii "__MSVCR60_DLL 0x0600\0"
	.byte	0x1
	.uleb128 0x2b
	.ascii "__MSVCR61_DLL 0x0601\0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "__MSVCR70_DLL 0x0700\0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "__MSVCR71_DLL 0x0701\0"
	.byte	0x1
	.uleb128 0x2e
	.ascii "__MSVCR80_DLL 0x0800\0"
	.byte	0x1
	.uleb128 0x2f
	.ascii "__MSVCR90_DLL 0x0900\0"
	.byte	0x1
	.uleb128 0x30
	.ascii "__MSVCR100_DLL 0x1000\0"
	.byte	0x1
	.uleb128 0x31
	.ascii "__MSVCR110_DLL 0x1100\0"
	.byte	0x1
	.uleb128 0x32
	.ascii "__MSVCR120_DLL 0x1200\0"
	.byte	0x1
	.uleb128 0x44
	.ascii "__MSVCRT_VERSION__ __MSVCR60_DLL\0"
	.byte	0x4
	.file 77 "c:/mingw/include/w32api.h"
	.byte	0x3
	.uleb128 0x49
	.uleb128 0x4d
	.byte	0x1
	.uleb128 0x22
	.ascii "_W32API_H \0"
	.byte	0x1
	.uleb128 0x33
	.ascii "__W32API_VERSION 5000002L\0"
	.byte	0x1
	.uleb128 0x34
	.ascii "__W32API_MAJOR_VERSION 5\0"
	.byte	0x1
	.uleb128 0x35
	.ascii "__W32API_MINOR_VERSION 0\0"
	.byte	0x1
	.uleb128 0x36
	.ascii "__W32API_PATCHLEVEL 2\0"
	.file 78 "c:/mingw/include/sdkddkver.h"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x4e
	.byte	0x1
	.uleb128 0x22
	.ascii "_SDKDDKVER_H \0"
	.byte	0x1
	.uleb128 0x29
	.ascii "OSVERSION_MASK 0xFFFF0000\0"
	.byte	0x1
	.uleb128 0x2a
	.ascii "SPVERSION_MASK 0x0000FF00\0"
	.byte	0x1
	.uleb128 0x2b
	.ascii "SUBVERSION_MASK 0x000000FF\0"
	.byte	0x1
	.uleb128 0x30
	.ascii "OSVER(ver) ((ver) & OSVERSION_MASK)\0"
	.byte	0x1
	.uleb128 0x31
	.ascii "SPVER(ver) (((ver) & SPVERSION_MASK) >> 8)\0"
	.byte	0x1
	.uleb128 0x32
	.ascii "SUBVER(ver) ((ver) & SUBVERSION_MASK)\0"
	.byte	0x1
	.uleb128 0x33
	.ascii "WINNTVER(ver) ((ver) >> 16)\0"
	.byte	0x1
	.uleb128 0x37
	.ascii "NTDDI_VERSION_FROM_WIN32_WINNT(ver) _NTDDI_VERSION_FROM_WIN32_WINNT(ver)\0"
	.byte	0x1
	.uleb128 0x38
	.ascii "_NTDDI_VERSION_FROM_WIN32_WINNT(ver) ver ##0000\0"
	.byte	0x1
	.uleb128 0x3e
	.ascii "_WIN32_WINNT_NT4 0x0400\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "_WIN32_WINNT_NT4E 0x0401\0"
	.byte	0x1
	.uleb128 0x40
	.ascii "_WIN32_WINNT_NT4SP3 0x0403\0"
	.byte	0x1
	.uleb128 0x41
	.ascii "_WIN32_WINDOWS_95 0x0400\0"
	.byte	0x1
	.uleb128 0x42
	.ascii "_WIN32_WINDOWS_98 0x0410\0"
	.byte	0x1
	.uleb128 0x43
	.ascii "_WIN32_WINDOWS_ME 0x0490\0"
	.byte	0x1
	.uleb128 0x44
	.ascii "_WIN32_WINNT_WIN2K 0x0500\0"
	.byte	0x1
	.uleb128 0x45
	.ascii "_WIN32_WINNT_WINXP 0x0501\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "_WIN32_WINNT_WS03 0x0502\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "_WIN32_WINNT_WIN6 0x0600\0"
	.byte	0x1
	.uleb128 0x48
	.ascii "_WIN32_WINNT_VISTA 0x0600\0"
	.byte	0x1
	.uleb128 0x49
	.ascii "_WIN32_WINNT_WS08 0x0600\0"
	.byte	0x1
	.uleb128 0x4a
	.ascii "_WIN32_WINNT_LONGHORN 0x0600\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "_WIN32_WINNT_WIN7 0x0601\0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "_WIN32_WINNT_WIN8 0x0602\0"
	.byte	0x1
	.uleb128 0x4d
	.ascii "_WIN32_WINNT_WINBLUE 0x0603\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "_WIN32_IE_IE50 0x0500\0"
	.byte	0x1
	.uleb128 0x53
	.ascii "_WIN32_IE_IE501 0x0501\0"
	.byte	0x1
	.uleb128 0x54
	.ascii "_WIN32_IE_IE55 0x0550\0"
	.byte	0x1
	.uleb128 0x55
	.ascii "_WIN32_IE_IE56 0x0560\0"
	.byte	0x1
	.uleb128 0x56
	.ascii "_WIN32_IE_IE60 0x0600\0"
	.byte	0x1
	.uleb128 0x57
	.ascii "_WIN32_IE_IE60SP1 0x0601\0"
	.byte	0x1
	.uleb128 0x58
	.ascii "_WIN32_IE_IE60SP2 0x0603\0"
	.byte	0x1
	.uleb128 0x59
	.ascii "_WIN32_IE_IE70 0x0700\0"
	.byte	0x1
	.uleb128 0x5a
	.ascii "_WIN32_IE_IE80 0x0800\0"
	.byte	0x1
	.uleb128 0x5c
	.ascii "_WIN32_IE_IE30 0x0300\0"
	.byte	0x1
	.uleb128 0x5d
	.ascii "_WIN32_IE_IE301 0x0301\0"
	.byte	0x1
	.uleb128 0x5e
	.ascii "_WIN32_IE_IE302 0x0302\0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "_WIN32_IE_IE40 0x0400\0"
	.byte	0x1
	.uleb128 0x60
	.ascii "_WIN32_IE_IE401 0x0401\0"
	.byte	0x1
	.uleb128 0x65
	.ascii "__NTDDI_WIN5 0x05000000\0"
	.byte	0x1
	.uleb128 0x66
	.ascii "__NTDDI_WIN51 0x05010000\0"
	.byte	0x1
	.uleb128 0x67
	.ascii "__NTDDI_WIN52 0x05020000\0"
	.byte	0x1
	.uleb128 0x68
	.ascii "__NTDDI_WIN6 0x06000000\0"
	.byte	0x1
	.uleb128 0x69
	.ascii "__NTDDI_WIN61 0x06010000\0"
	.byte	0x1
	.uleb128 0x6a
	.ascii "__NTDDI_WIN62 0x06020000\0"
	.byte	0x1
	.uleb128 0x6b
	.ascii "__NTDDI_WIN63 0x06030000\0"
	.byte	0x1
	.uleb128 0x6c
	.ascii "__NTDDI_SP0 0x00000000\0"
	.byte	0x1
	.uleb128 0x6d
	.ascii "__NTDDI_SP1 0x00000100\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "__NTDDI_SP2 0x00000200\0"
	.byte	0x1
	.uleb128 0x6f
	.ascii "__NTDDI_SP3 0x00000300\0"
	.byte	0x1
	.uleb128 0x70
	.ascii "__NTDDI_SP4 0x00000400\0"
	.byte	0x1
	.uleb128 0x72
	.ascii "NTDDI_WIN2K __NTDDI_WIN5 + __NTDDI_SP0\0"
	.byte	0x1
	.uleb128 0x73
	.ascii "NTDDI_WIN2KSP1 __NTDDI_WIN5 + __NTDDI_SP1\0"
	.byte	0x1
	.uleb128 0x74
	.ascii "NTDDI_WIN2KSP2 __NTDDI_WIN5 + __NTDDI_SP2\0"
	.byte	0x1
	.uleb128 0x75
	.ascii "NTDDI_WIN2KSP3 __NTDDI_WIN5 + __NTDDI_SP3\0"
	.byte	0x1
	.uleb128 0x76
	.ascii "NTDDI_WIN2KSP4 __NTDDI_WIN5 + __NTDDI_SP4\0"
	.byte	0x1
	.uleb128 0x78
	.ascii "NTDDI_WINXP __NTDDI_WIN51 + __NTDDI_SP0\0"
	.byte	0x1
	.uleb128 0x79
	.ascii "NTDDI_WINXPSP1 __NTDDI_WIN51 + __NTDDI_SP1\0"
	.byte	0x1
	.uleb128 0x7a
	.ascii "NTDDI_WINXPSP2 __NTDDI_WIN51 + __NTDDI_SP2\0"
	.byte	0x1
	.uleb128 0x7b
	.ascii "NTDDI_WINXPSP3 __NTDDI_WIN51 + __NTDDI_SP3\0"
	.byte	0x1
	.uleb128 0x7d
	.ascii "NTDDI_WS03 __NTDDI_WIN52 + __NTDDI_SP0\0"
	.byte	0x1
	.uleb128 0x7e
	.ascii "NTDDI_WS03SP1 __NTDDI_WIN52 + __NTDDI_SP1\0"
	.byte	0x1
	.uleb128 0x7f
	.ascii "NTDDI_WS03SP2 __NTDDI_WIN52 + __NTDDI_SP2\0"
	.byte	0x1
	.uleb128 0x81
	.ascii "NTDDI_VISTA __NTDDI_WIN6 + __NTDDI_SP0\0"
	.byte	0x1
	.uleb128 0x82
	.ascii "NTDDI_VISTASP1 __NTDDI_WIN6 + __NTDDI_SP1\0"
	.byte	0x1
	.uleb128 0x83
	.ascii "NTDDI_VISTASP2 __NTDDI_WIN6 + __NTDDI_SP2\0"
	.byte	0x1
	.uleb128 0x85
	.ascii "NTDDI_LONGHORN NTDDI_VISTA\0"
	.byte	0x1
	.uleb128 0x87
	.ascii "NTDDI_WIN6 NTDDI_VISTA\0"
	.byte	0x1
	.uleb128 0x88
	.ascii "NTDDI_WIN6SP1 NTDDI_VISTASP1\0"
	.byte	0x1
	.uleb128 0x89
	.ascii "NTDDI_WIN6SP2 NTDDI_VISTASP2\0"
	.byte	0x1
	.uleb128 0x8b
	.ascii "NTDDI_WS08 __NTDDI_WIN6 + __NTDDI_SP1\0"
	.byte	0x1
	.uleb128 0x8d
	.ascii "NTDDI_WIN7 __NTDDI_WIN61 + __NTDDI_SP0\0"
	.byte	0x1
	.uleb128 0x8f
	.ascii "NTDDI_WIN8 __NTDDI_WIN62 + __NTDDI_SP0\0"
	.byte	0x1
	.uleb128 0x91
	.ascii "NTDDI_WINBLUE __NTDDI_WIN63 + __NTDDI_SP0\0"
	.byte	0x1
	.uleb128 0xb9
	.ascii "_WIN32_WINNT _WIN32_WINNT_WIN2K\0"
	.byte	0x1
	.uleb128 0xbe
	.ascii "WINVER _WIN32_WINNT\0"
	.byte	0x1
	.uleb128 0xc9
	.ascii "NTDDI_VERSION NTDDI_VERSION_FROM_WIN32_WINNT(_WIN32_WINNT)\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "_M_IX86 500\0"
	.byte	0x1
	.uleb128 0x106
	.ascii "_M_IX86_FP 0\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x4f
	.ascii "Windows95 _WIN32_WINDOWS_95\0"
	.byte	0x1
	.uleb128 0x50
	.ascii "Windows98 _WIN32_WINDOWS_98\0"
	.byte	0x1
	.uleb128 0x51
	.ascii "WindowsME _WIN32_WINDOWS_ME\0"
	.byte	0x1
	.uleb128 0x59
	.ascii "WindowsNT4 _WIN32_WINNT_NT4\0"
	.byte	0x1
	.uleb128 0x5a
	.ascii "Windows2000 _WIN32_WINNT_WIN2K\0"
	.byte	0x1
	.uleb128 0x5b
	.ascii "WindowsXP _WIN32_WINNT_WINXP\0"
	.byte	0x1
	.uleb128 0x5c
	.ascii "Windows2003 _WIN32_WINNT_WS03\0"
	.byte	0x1
	.uleb128 0x5d
	.ascii "WindowsVista _WIN32_WINNT_VISTA\0"
	.byte	0x1
	.uleb128 0x65
	.ascii "IE3 _WIN32_IE_IE30\0"
	.byte	0x1
	.uleb128 0x66
	.ascii "IE301 _WIN32_IE_IE301\0"
	.byte	0x1
	.uleb128 0x67
	.ascii "IE302 _WIN32_IE_IE302\0"
	.byte	0x1
	.uleb128 0x68
	.ascii "IE4 _WIN32_IE_IE40\0"
	.byte	0x1
	.uleb128 0x69
	.ascii "IE401 _WIN32_IE_IE401\0"
	.byte	0x1
	.uleb128 0x6a
	.ascii "IE5 _WIN32_IE_IE50\0"
	.byte	0x1
	.uleb128 0x6b
	.ascii "IE5a _WIN32_IE_IE50\0"
	.byte	0x1
	.uleb128 0x6c
	.ascii "IE5b _WIN32_IE_IE50\0"
	.byte	0x1
	.uleb128 0x6d
	.ascii "IE501 _WIN32_IE_IE501\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "IE55 _WIN32_IE_IE55\0"
	.byte	0x1
	.uleb128 0x6f
	.ascii "IE56 _WIN32_IE_IE56\0"
	.byte	0x1
	.uleb128 0x70
	.ascii "IE6 _WIN32_IE_IE60\0"
	.byte	0x1
	.uleb128 0x71
	.ascii "IE601 _WIN32_IE_IE60SP1\0"
	.byte	0x1
	.uleb128 0x72
	.ascii "IE602 _WIN32_IE_IE60SP2\0"
	.byte	0x1
	.uleb128 0x73
	.ascii "IE7 _WIN32_IE_IE70\0"
	.byte	0x1
	.uleb128 0x9a
	.ascii "__AW_SUFFIXED__(__NAME__) __NAME__ ##A\0"
	.byte	0x1
	.uleb128 0xa0
	.ascii "__AW_EXTENDED__(__NAME__) __AW_SUFFIXED__(__NAME__ ##_)\0"
	.byte	0x1
	.uleb128 0xa9
	.ascii "__AW_STRING_A__(__TEXT__) __TEXT__\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "__AW__WCHAR_T__(__TEXT__) __AW_STRING_A__(L ##__TEXT__)\0"
	.byte	0x1
	.uleb128 0xab
	.ascii "__AW_STRING_W__(__TEXT__) __AW__WCHAR_T__(__TEXT__)\0"
	.byte	0x1
	.uleb128 0xb2
	.ascii "__AW_ALIAS__(__NAME__) __AW_SUFFIXED__(__NAME__) __NAME__\0"
	.byte	0x1
	.uleb128 0xb3
	.ascii "__AW_ALIAS_EX__(__NAME__) __AW_EXTENDED__(__NAME__) __NAME__\0"
	.byte	0x1
	.uleb128 0xba
	.ascii "_EXTERN_C extern \"C\"\0"
	.byte	0x1
	.uleb128 0xbb
	.ascii "_BEGIN_C_DECLS extern \"C\" {\0"
	.byte	0x1
	.uleb128 0xbc
	.ascii "_END_C_DECLS }\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x6d
	.ascii "__CRT_GLOB_USE_MSVCRT__ 0x0001\0"
	.byte	0x1
	.uleb128 0x72
	.ascii "__CRT_GLOB_USE_MINGW__ 0x0002\0"
	.byte	0x1
	.uleb128 0x97
	.ascii "__CRT_GLOB_USE_SINGLE_QUOTE__ 0x0010\0"
	.byte	0x1
	.uleb128 0x98
	.ascii "__CRT_GLOB_BRACKET_GROUPS__ 0x0020\0"
	.byte	0x1
	.uleb128 0xa1
	.ascii "__CRT_GLOB_ESCAPE_CHAR__ (char)(127)\0"
	.byte	0x1
	.uleb128 0xa7
	.ascii "__MINGW_ANSI_STDIO__ 0x0000000000000001ULL\0"
	.byte	0x1
	.uleb128 0xac
	.ascii "__MINGW_LC_EXTENSIONS__ 0x0000000000000050ULL\0"
	.byte	0x1
	.uleb128 0xad
	.ascii "__MINGW_LC_MESSAGES__ 0x0000000000000010ULL\0"
	.byte	0x1
	.uleb128 0xae
	.ascii "__MINGW_LC_ENVVARS__ 0x0000000000000040ULL\0"
	.byte	0x2
	.uleb128 0xb3
	.ascii "__attribute__\0"
	.byte	0x1
	.uleb128 0xe1
	.ascii "__MINGW_IMPORT extern __attribute__((__dllimport__))\0"
	.byte	0x1
	.uleb128 0xe7
	.ascii "_CRTIMP \0"
	.byte	0x1
	.uleb128 0xea
	.ascii "__DECLSPEC_SUPPORTED \0"
	.byte	0x1
	.uleb128 0xfe
	.ascii "__int64 long long\0"
	.byte	0x1
	.uleb128 0x101
	.ascii "__int32 long\0"
	.byte	0x1
	.uleb128 0x104
	.ascii "__int16 short\0"
	.byte	0x1
	.uleb128 0x107
	.ascii "__int8 char\0"
	.byte	0x1
	.uleb128 0x10a
	.ascii "__small char\0"
	.byte	0x1
	.uleb128 0x10d
	.ascii "__hyper long long\0"
	.byte	0x1
	.uleb128 0x11b
	.ascii "__MINGW_GNUC_PREREQ(major,minor) (__GNUC__ > (major) || (__GNUC__ == (major) && __GNUC_MINOR__ >= (minor)))\0"
	.byte	0x1
	.uleb128 0x123
	.ascii "__CRT_INLINE inline\0"
	.byte	0x1
	.uleb128 0x132
	.ascii "_CRTALIAS __CRT_INLINE __attribute__((__always_inline__))\0"
	.byte	0x1
	.uleb128 0x133
	.ascii "__CRT_ALIAS __CRT_INLINE __attribute__((__always_inline__))\0"
	.byte	0x1
	.uleb128 0x141
	.ascii "__JMPSTUB__(__BUILD_HINT__) \0"
	.byte	0x1
	.uleb128 0x142
	.ascii "__LIBIMPL__(__BUILD_HINT__) \0"
	.byte	0x1
	.uleb128 0x145
	.ascii "__UNUSED_PARAM(x) \0"
	.byte	0x1
	.uleb128 0x14f
	.ascii "__MINGW_ATTRIB_NORETURN __attribute__((__noreturn__))\0"
	.byte	0x1
	.uleb128 0x150
	.ascii "__MINGW_ATTRIB_CONST __attribute__((__const__))\0"
	.byte	0x1
	.uleb128 0x157
	.ascii "__MINGW_ATTRIB_MALLOC __attribute__((__malloc__))\0"
	.byte	0x1
	.uleb128 0x158
	.ascii "__MINGW_ATTRIB_PURE __attribute__((__pure__))\0"
	.byte	0x1
	.uleb128 0x162
	.ascii "__MINGW_ATTRIB_NONNULL(arg) __attribute__((__nonnull__(arg)))\0"
	.byte	0x1
	.uleb128 0x168
	.ascii "__MINGW_ATTRIB_DEPRECATED __attribute__((__deprecated__))\0"
	.byte	0x1
	.uleb128 0x16e
	.ascii "__MINGW_NOTHROW __attribute__((__nothrow__))\0"
	.byte	0x1
	.uleb128 0x190
	.ascii "__USE_MINGW_ANSI_STDIO (__MINGW_FEATURES__ & __MINGW_ANSI_STDIO__)\0"
	.byte	0x1
	.uleb128 0x19b
	.ascii "__paste(prefix,suffix) prefix ## suffix\0"
	.byte	0x1
	.uleb128 0x19c
	.ascii "__valueless(token) ((token - 0) == 0) && (__paste(token,10) == 10)\0"
	.byte	0x1
	.uleb128 0x1ce
	.ascii "_POSIX_C_SOURCE 200809L\0"
	.byte	0x1
	.uleb128 0x1d5
	.ascii "_EMULATE_GLIBC 1\0"
	.byte	0x1
	.uleb128 0x1fd
	.ascii "_ISOC99_SOURCE 0x03\0"
	.byte	0x1
	.uleb128 0x21e
	.ascii "_MINGW32_SOURCE_EXTENDED 1\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0x14
	.ascii "assert\0"
	.byte	0x1
	.uleb128 0x2b
	.ascii "assert(e) ((e) ? (void)0 : _assert(#e, __FILE__, __LINE__))\0"
	.byte	0x4
	.byte	0x4
	.file 79 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/cctype"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x4f
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x35
	.byte	0x1
	.uleb128 0x22
	.ascii "_CTYPE_H \0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "__CTYPE_H_SOURCED__ \0"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0x1
	.uleb128 0x3f
	.ascii "_ALPHA 0x0103\0"
	.byte	0x1
	.uleb128 0x40
	.ascii "_LOWER 0x0002\0"
	.byte	0x1
	.uleb128 0x41
	.ascii "_UPPER 0x0001\0"
	.byte	0x1
	.uleb128 0x42
	.ascii "_DIGIT 0x0004\0"
	.byte	0x1
	.uleb128 0x43
	.ascii "_SPACE 0x0008\0"
	.byte	0x1
	.uleb128 0x44
	.ascii "_PUNCT 0x0010\0"
	.byte	0x1
	.uleb128 0x45
	.ascii "_CONTROL 0x0020\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "_BLANK 0x0040\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "_HEX 0x0080\0"
	.byte	0x1
	.uleb128 0x55
	.ascii "__need_wint_t \0"
	.byte	0x1
	.uleb128 0x56
	.ascii "__need_wchar_t \0"
	.byte	0x3
	.uleb128 0x57
	.uleb128 0x33
	.byte	0x1
	.uleb128 0x10b
	.ascii "__wchar_t__ \0"
	.byte	0x1
	.uleb128 0x10c
	.ascii "__WCHAR_T__ \0"
	.byte	0x1
	.uleb128 0x10d
	.ascii "_WCHAR_T \0"
	.byte	0x1
	.uleb128 0x10e
	.ascii "_T_WCHAR_ \0"
	.byte	0x1
	.uleb128 0x10f
	.ascii "_T_WCHAR \0"
	.byte	0x1
	.uleb128 0x110
	.ascii "__WCHAR_T \0"
	.byte	0x1
	.uleb128 0x111
	.ascii "_WCHAR_T_ \0"
	.byte	0x1
	.uleb128 0x112
	.ascii "_BSD_WCHAR_T_ \0"
	.byte	0x1
	.uleb128 0x113
	.ascii "_WCHAR_T_DEFINED_ \0"
	.byte	0x1
	.uleb128 0x114
	.ascii "_WCHAR_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x115
	.ascii "_WCHAR_T_H \0"
	.byte	0x1
	.uleb128 0x116
	.ascii "___int_wchar_t_h \0"
	.byte	0x1
	.uleb128 0x117
	.ascii "__INT_WCHAR_T_H \0"
	.byte	0x1
	.uleb128 0x118
	.ascii "_GCC_WCHAR_T \0"
	.byte	0x1
	.uleb128 0x119
	.ascii "_WCHAR_T_DECLARED \0"
	.byte	0x2
	.uleb128 0x126
	.ascii "_BSD_WCHAR_T_\0"
	.byte	0x2
	.uleb128 0x15b
	.ascii "__need_wchar_t\0"
	.byte	0x1
	.uleb128 0x160
	.ascii "_WINT_T \0"
	.byte	0x2
	.uleb128 0x167
	.ascii "__need_wint_t\0"
	.byte	0x2
	.uleb128 0x19c
	.ascii "__need_NULL\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x5a
	.ascii "WEOF (wchar_t)(0xffff)\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x40
	.ascii "_LEADBYTE 0x8000\0"
	.byte	0x1
	.uleb128 0x76
	.ascii "MB_CUR_MAX __mb_cur_max\0"
	.byte	0x2
	.uleb128 0x117
	.ascii "__CTYPE_H_SOURCED__\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2d
	.ascii "_GLIBCXX_CCTYPE 1\0"
	.byte	0x2
	.uleb128 0x30
	.ascii "isalnum\0"
	.byte	0x2
	.uleb128 0x31
	.ascii "isalpha\0"
	.byte	0x2
	.uleb128 0x32
	.ascii "iscntrl\0"
	.byte	0x2
	.uleb128 0x33
	.ascii "isdigit\0"
	.byte	0x2
	.uleb128 0x34
	.ascii "isgraph\0"
	.byte	0x2
	.uleb128 0x35
	.ascii "islower\0"
	.byte	0x2
	.uleb128 0x36
	.ascii "isprint\0"
	.byte	0x2
	.uleb128 0x37
	.ascii "ispunct\0"
	.byte	0x2
	.uleb128 0x38
	.ascii "isspace\0"
	.byte	0x2
	.uleb128 0x39
	.ascii "isupper\0"
	.byte	0x2
	.uleb128 0x3a
	.ascii "isxdigit\0"
	.byte	0x2
	.uleb128 0x3b
	.ascii "tolower\0"
	.byte	0x2
	.uleb128 0x3c
	.ascii "toupper\0"
	.byte	0x4
	.file 80 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/cerrno"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x50
	.file 81 "c:/mingw/include/errno.h"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x51
	.byte	0x1
	.uleb128 0x21
	.ascii "_ERRNO_H \0"
	.byte	0x1
	.uleb128 0x34
	.ascii "EPERM 1\0"
	.byte	0x1
	.uleb128 0x35
	.ascii "ENOFILE 2\0"
	.byte	0x1
	.uleb128 0x36
	.ascii "ENOENT 2\0"
	.byte	0x1
	.uleb128 0x37
	.ascii "ESRCH 3\0"
	.byte	0x1
	.uleb128 0x38
	.ascii "EINTR 4\0"
	.byte	0x1
	.uleb128 0x39
	.ascii "EIO 5\0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "ENXIO 6\0"
	.byte	0x1
	.uleb128 0x3b
	.ascii "E2BIG 7\0"
	.byte	0x1
	.uleb128 0x3c
	.ascii "ENOEXEC 8\0"
	.byte	0x1
	.uleb128 0x3d
	.ascii "EBADF 9\0"
	.byte	0x1
	.uleb128 0x3e
	.ascii "ECHILD 10\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "EAGAIN 11\0"
	.byte	0x1
	.uleb128 0x40
	.ascii "ENOMEM 12\0"
	.byte	0x1
	.uleb128 0x41
	.ascii "EACCES 13\0"
	.byte	0x1
	.uleb128 0x42
	.ascii "EFAULT 14\0"
	.byte	0x1
	.uleb128 0x44
	.ascii "EBUSY 16\0"
	.byte	0x1
	.uleb128 0x45
	.ascii "EEXIST 17\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "EXDEV 18\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "ENODEV 19\0"
	.byte	0x1
	.uleb128 0x48
	.ascii "ENOTDIR 20\0"
	.byte	0x1
	.uleb128 0x49
	.ascii "EISDIR 21\0"
	.byte	0x1
	.uleb128 0x4a
	.ascii "EINVAL 22\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "ENFILE 23\0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "EMFILE 24\0"
	.byte	0x1
	.uleb128 0x4d
	.ascii "ENOTTY 25\0"
	.byte	0x1
	.uleb128 0x4f
	.ascii "EFBIG 27\0"
	.byte	0x1
	.uleb128 0x50
	.ascii "ENOSPC 28\0"
	.byte	0x1
	.uleb128 0x51
	.ascii "ESPIPE 29\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "EROFS 30\0"
	.byte	0x1
	.uleb128 0x53
	.ascii "EMLINK 31\0"
	.byte	0x1
	.uleb128 0x54
	.ascii "EPIPE 32\0"
	.byte	0x1
	.uleb128 0x55
	.ascii "EDOM 33\0"
	.byte	0x1
	.uleb128 0x56
	.ascii "ERANGE 34\0"
	.byte	0x1
	.uleb128 0x58
	.ascii "EDEADLOCK 36\0"
	.byte	0x1
	.uleb128 0x59
	.ascii "EDEADLK 36\0"
	.byte	0x1
	.uleb128 0x5b
	.ascii "ENAMETOOLONG 38\0"
	.byte	0x1
	.uleb128 0x5c
	.ascii "ENOLCK 39\0"
	.byte	0x1
	.uleb128 0x5d
	.ascii "ENOSYS 40\0"
	.byte	0x1
	.uleb128 0x5e
	.ascii "ENOTEMPTY 41\0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "EILSEQ 42\0"
	.byte	0x1
	.uleb128 0x71
	.ascii "errno (*_errno())\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2d
	.ascii "_GLIBCXX_CERRNO 1\0"
	.byte	0x4
	.file 82 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/cfloat"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x52
	.file 83 "c:/mingw/lib/gcc/mingw32/6.3.0/include/float.h"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x53
	.byte	0x1
	.uleb128 0x1d
	.ascii "_FLOAT_H___ \0"
	.byte	0x2
	.uleb128 0x20
	.ascii "FLT_RADIX\0"
	.byte	0x1
	.uleb128 0x21
	.ascii "FLT_RADIX __FLT_RADIX__\0"
	.byte	0x2
	.uleb128 0x24
	.ascii "FLT_MANT_DIG\0"
	.byte	0x2
	.uleb128 0x25
	.ascii "DBL_MANT_DIG\0"
	.byte	0x2
	.uleb128 0x26
	.ascii "LDBL_MANT_DIG\0"
	.byte	0x1
	.uleb128 0x27
	.ascii "FLT_MANT_DIG __FLT_MANT_DIG__\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "DBL_MANT_DIG __DBL_MANT_DIG__\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "LDBL_MANT_DIG __LDBL_MANT_DIG__\0"
	.byte	0x2
	.uleb128 0x32
	.ascii "FLT_DIG\0"
	.byte	0x2
	.uleb128 0x33
	.ascii "DBL_DIG\0"
	.byte	0x2
	.uleb128 0x34
	.ascii "LDBL_DIG\0"
	.byte	0x1
	.uleb128 0x35
	.ascii "FLT_DIG __FLT_DIG__\0"
	.byte	0x1
	.uleb128 0x36
	.ascii "DBL_DIG __DBL_DIG__\0"
	.byte	0x1
	.uleb128 0x37
	.ascii "LDBL_DIG __LDBL_DIG__\0"
	.byte	0x2
	.uleb128 0x3a
	.ascii "FLT_MIN_EXP\0"
	.byte	0x2
	.uleb128 0x3b
	.ascii "DBL_MIN_EXP\0"
	.byte	0x2
	.uleb128 0x3c
	.ascii "LDBL_MIN_EXP\0"
	.byte	0x1
	.uleb128 0x3d
	.ascii "FLT_MIN_EXP __FLT_MIN_EXP__\0"
	.byte	0x1
	.uleb128 0x3e
	.ascii "DBL_MIN_EXP __DBL_MIN_EXP__\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "LDBL_MIN_EXP __LDBL_MIN_EXP__\0"
	.byte	0x2
	.uleb128 0x46
	.ascii "FLT_MIN_10_EXP\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "DBL_MIN_10_EXP\0"
	.byte	0x2
	.uleb128 0x48
	.ascii "LDBL_MIN_10_EXP\0"
	.byte	0x1
	.uleb128 0x49
	.ascii "FLT_MIN_10_EXP __FLT_MIN_10_EXP__\0"
	.byte	0x1
	.uleb128 0x4a
	.ascii "DBL_MIN_10_EXP __DBL_MIN_10_EXP__\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "LDBL_MIN_10_EXP __LDBL_MIN_10_EXP__\0"
	.byte	0x2
	.uleb128 0x4e
	.ascii "FLT_MAX_EXP\0"
	.byte	0x2
	.uleb128 0x4f
	.ascii "DBL_MAX_EXP\0"
	.byte	0x2
	.uleb128 0x50
	.ascii "LDBL_MAX_EXP\0"
	.byte	0x1
	.uleb128 0x51
	.ascii "FLT_MAX_EXP __FLT_MAX_EXP__\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "DBL_MAX_EXP __DBL_MAX_EXP__\0"
	.byte	0x1
	.uleb128 0x53
	.ascii "LDBL_MAX_EXP __LDBL_MAX_EXP__\0"
	.byte	0x2
	.uleb128 0x5a
	.ascii "FLT_MAX_10_EXP\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "DBL_MAX_10_EXP\0"
	.byte	0x2
	.uleb128 0x5c
	.ascii "LDBL_MAX_10_EXP\0"
	.byte	0x1
	.uleb128 0x5d
	.ascii "FLT_MAX_10_EXP __FLT_MAX_10_EXP__\0"
	.byte	0x1
	.uleb128 0x5e
	.ascii "DBL_MAX_10_EXP __DBL_MAX_10_EXP__\0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "LDBL_MAX_10_EXP __LDBL_MAX_10_EXP__\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "FLT_MAX\0"
	.byte	0x2
	.uleb128 0x66
	.ascii "DBL_MAX\0"
	.byte	0x2
	.uleb128 0x67
	.ascii "LDBL_MAX\0"
	.byte	0x1
	.uleb128 0x68
	.ascii "FLT_MAX __FLT_MAX__\0"
	.byte	0x1
	.uleb128 0x69
	.ascii "DBL_MAX __DBL_MAX__\0"
	.byte	0x1
	.uleb128 0x6a
	.ascii "LDBL_MAX __LDBL_MAX__\0"
	.byte	0x2
	.uleb128 0x6e
	.ascii "FLT_EPSILON\0"
	.byte	0x2
	.uleb128 0x6f
	.ascii "DBL_EPSILON\0"
	.byte	0x2
	.uleb128 0x70
	.ascii "LDBL_EPSILON\0"
	.byte	0x1
	.uleb128 0x71
	.ascii "FLT_EPSILON __FLT_EPSILON__\0"
	.byte	0x1
	.uleb128 0x72
	.ascii "DBL_EPSILON __DBL_EPSILON__\0"
	.byte	0x1
	.uleb128 0x73
	.ascii "LDBL_EPSILON __LDBL_EPSILON__\0"
	.byte	0x2
	.uleb128 0x76
	.ascii "FLT_MIN\0"
	.byte	0x2
	.uleb128 0x77
	.ascii "DBL_MIN\0"
	.byte	0x2
	.uleb128 0x78
	.ascii "LDBL_MIN\0"
	.byte	0x1
	.uleb128 0x79
	.ascii "FLT_MIN __FLT_MIN__\0"
	.byte	0x1
	.uleb128 0x7a
	.ascii "DBL_MIN __DBL_MIN__\0"
	.byte	0x1
	.uleb128 0x7b
	.ascii "LDBL_MIN __LDBL_MIN__\0"
	.byte	0x2
	.uleb128 0x7f
	.ascii "FLT_ROUNDS\0"
	.byte	0x1
	.uleb128 0x80
	.ascii "FLT_ROUNDS 1\0"
	.byte	0x2
	.uleb128 0x91
	.ascii "FLT_EVAL_METHOD\0"
	.byte	0x1
	.uleb128 0x92
	.ascii "FLT_EVAL_METHOD __FLT_EVAL_METHOD__\0"
	.byte	0x2
	.uleb128 0x9c
	.ascii "DECIMAL_DIG\0"
	.byte	0x1
	.uleb128 0x9d
	.ascii "DECIMAL_DIG __DECIMAL_DIG__\0"
	.file 84 "c:/mingw/include/float.h"
	.byte	0x3
	.uleb128 0x111
	.uleb128 0x54
	.byte	0x1
	.uleb128 0x23
	.ascii "_MINGW_FLOAT_H \0"
	.byte	0x1
	.uleb128 0x48
	.ascii "_MCW_EM 0x0008001F\0"
	.byte	0x1
	.uleb128 0x49
	.ascii "_MCW_IC 0x00040000\0"
	.byte	0x1
	.uleb128 0x4a
	.ascii "_MCW_RC 0x00000300\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "_MCW_PC 0x00030000\0"
	.byte	0x1
	.uleb128 0x4f
	.ascii "_EM_INVALID 0x00000010\0"
	.byte	0x1
	.uleb128 0x50
	.ascii "_EM_DENORMAL 0x00080000\0"
	.byte	0x1
	.uleb128 0x51
	.ascii "_EM_ZERODIVIDE 0x00000008\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "_EM_OVERFLOW 0x00000004\0"
	.byte	0x1
	.uleb128 0x53
	.ascii "_EM_UNDERFLOW 0x00000002\0"
	.byte	0x1
	.uleb128 0x54
	.ascii "_EM_INEXACT 0x00000001\0"
	.byte	0x1
	.uleb128 0x55
	.ascii "_IC_AFFINE 0x00040000\0"
	.byte	0x1
	.uleb128 0x56
	.ascii "_IC_PROJECTIVE 0x00000000\0"
	.byte	0x1
	.uleb128 0x57
	.ascii "_RC_CHOP 0x00000300\0"
	.byte	0x1
	.uleb128 0x58
	.ascii "_RC_UP 0x00000200\0"
	.byte	0x1
	.uleb128 0x59
	.ascii "_RC_DOWN 0x00000100\0"
	.byte	0x1
	.uleb128 0x5a
	.ascii "_RC_NEAR 0x00000000\0"
	.byte	0x1
	.uleb128 0x5b
	.ascii "_PC_24 0x00020000\0"
	.byte	0x1
	.uleb128 0x5c
	.ascii "_PC_53 0x00010000\0"
	.byte	0x1
	.uleb128 0x5d
	.ascii "_PC_64 0x00000000\0"
	.byte	0x1
	.uleb128 0x60
	.ascii "__MINGW_FPCLASS_DEFINED 1\0"
	.byte	0x1
	.uleb128 0x69
	.ascii "_FPCLASS_SNAN 0x0001\0"
	.byte	0x1
	.uleb128 0x6a
	.ascii "_FPCLASS_QNAN 0x0002\0"
	.byte	0x1
	.uleb128 0x6b
	.ascii "_FPCLASS_NINF 0x0004\0"
	.byte	0x1
	.uleb128 0x6c
	.ascii "_FPCLASS_NN 0x0008\0"
	.byte	0x1
	.uleb128 0x6d
	.ascii "_FPCLASS_ND 0x0010\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "_FPCLASS_NZ 0x0020\0"
	.byte	0x1
	.uleb128 0x6f
	.ascii "_FPCLASS_PZ 0x0040\0"
	.byte	0x1
	.uleb128 0x70
	.ascii "_FPCLASS_PD 0x0080\0"
	.byte	0x1
	.uleb128 0x71
	.ascii "_FPCLASS_PN 0x0100\0"
	.byte	0x1
	.uleb128 0x72
	.ascii "_FPCLASS_PINF 0x0200\0"
	.byte	0x1
	.uleb128 0x78
	.ascii "_SW_UNEMULATED 0x0040\0"
	.byte	0x1
	.uleb128 0x79
	.ascii "_SW_SQRTNEG 0x0080\0"
	.byte	0x1
	.uleb128 0x7a
	.ascii "_SW_STACKOVERFLOW 0x0200\0"
	.byte	0x1
	.uleb128 0x7b
	.ascii "_SW_STACKUNDERFLOW 0x0400\0"
	.byte	0x1
	.uleb128 0x7f
	.ascii "_FPE_INVALID 0x81\0"
	.byte	0x1
	.uleb128 0x80
	.ascii "_FPE_DENORMAL 0x82\0"
	.byte	0x1
	.uleb128 0x81
	.ascii "_FPE_ZERODIVIDE 0x83\0"
	.byte	0x1
	.uleb128 0x82
	.ascii "_FPE_OVERFLOW 0x84\0"
	.byte	0x1
	.uleb128 0x83
	.ascii "_FPE_UNDERFLOW 0x85\0"
	.byte	0x1
	.uleb128 0x84
	.ascii "_FPE_INEXACT 0x86\0"
	.byte	0x1
	.uleb128 0x85
	.ascii "_FPE_UNEMULATED 0x87\0"
	.byte	0x1
	.uleb128 0x86
	.ascii "_FPE_SQRTNEG 0x88\0"
	.byte	0x1
	.uleb128 0x87
	.ascii "_FPE_STACKOVERFLOW 0x8A\0"
	.byte	0x1
	.uleb128 0x88
	.ascii "_FPE_STACKUNDERFLOW 0x8B\0"
	.byte	0x1
	.uleb128 0x89
	.ascii "_FPE_EXPLICITGEN 0x8C\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "_clear87 _clearfp\0"
	.byte	0x1
	.uleb128 0x97
	.ascii "_status87 _statusfp\0"
	.byte	0x1
	.uleb128 0xce
	.ascii "_fpecode (*(__fpecode()))\0"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x2d
	.ascii "_GLIBCXX_CFLOAT 1\0"
	.byte	0x4
	.file 85 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/ciso646"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x55
	.byte	0x1
	.uleb128 0x21
	.ascii "_GLIBCXX_CISO646 \0"
	.byte	0x4
	.file 86 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/climits"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x56
	.file 87 "c:/mingw/include/limits.h"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x57
	.byte	0x1
	.uleb128 0x23
	.ascii "_LIMITS_H \0"
	.byte	0x1
	.uleb128 0x33
	.ascii "PATH_MAX 260\0"
	.byte	0x1
	.uleb128 0x3b
	.ascii "CHAR_BIT 8\0"
	.byte	0x1
	.uleb128 0x3c
	.ascii "MB_LEN_MAX 2\0"
	.byte	0x1
	.uleb128 0x3e
	.ascii "SCHAR_MIN (-128)\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "SCHAR_MAX 127\0"
	.byte	0x1
	.uleb128 0x41
	.ascii "UCHAR_MAX 255\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "CHAR_MIN SCHAR_MIN\0"
	.byte	0x1
	.uleb128 0x48
	.ascii "CHAR_MAX SCHAR_MAX\0"
	.byte	0x1
	.uleb128 0x50
	.ascii "INT_MAX 2147483647\0"
	.byte	0x1
	.uleb128 0x51
	.ascii "INT_MIN (-INT_MAX-1)\0"
	.byte	0x1
	.uleb128 0x53
	.ascii "UINT_MAX 0xFFFFFFFF\0"
	.byte	0x1
	.uleb128 0x57
	.ascii "SHRT_MAX 32767\0"
	.byte	0x1
	.uleb128 0x58
	.ascii "SHRT_MIN (-SHRT_MAX-1)\0"
	.byte	0x1
	.uleb128 0x5a
	.ascii "USHRT_MAX 0xFFFF\0"
	.byte	0x1
	.uleb128 0x60
	.ascii "LONG_MAX 2147483647L\0"
	.byte	0x1
	.uleb128 0x61
	.ascii "LONG_MIN (-LONG_MAX-1)\0"
	.byte	0x1
	.uleb128 0x63
	.ascii "ULONG_MAX 0xFFFFFFFFUL\0"
	.byte	0x1
	.uleb128 0x68
	.ascii "SSIZE_MAX LONG_MAX\0"
	.byte	0x1
	.uleb128 0x70
	.ascii "LLONG_MAX 9223372036854775807LL\0"
	.byte	0x1
	.uleb128 0x71
	.ascii "LLONG_MIN (-LLONG_MAX - 1)\0"
	.byte	0x1
	.uleb128 0x72
	.ascii "ULLONG_MAX (2ULL * LLONG_MAX + 1)\0"
	.byte	0x1
	.uleb128 0x79
	.ascii "LONG_LONG_MAX 9223372036854775807LL\0"
	.byte	0x1
	.uleb128 0x7a
	.ascii "LONG_LONG_MIN (-LONG_LONG_MAX-1)\0"
	.byte	0x1
	.uleb128 0x7b
	.ascii "ULONG_LONG_MAX (2ULL * LONG_LONG_MAX + 1)\0"
	.byte	0x1
	.uleb128 0x7f
	.ascii "_I64_MIN LONG_LONG_MIN\0"
	.byte	0x1
	.uleb128 0x80
	.ascii "_I64_MAX LONG_LONG_MAX\0"
	.byte	0x1
	.uleb128 0x81
	.ascii "_UI64_MAX ULONG_LONG_MAX\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2d
	.ascii "_GLIBCXX_CLIMITS 1\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x3
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x36
	.byte	0x1
	.uleb128 0x49
	.ascii "_LOCALE_H \0"
	.byte	0x1
	.uleb128 0x50
	.ascii "LC_ALL 0\0"
	.byte	0x1
	.uleb128 0x51
	.ascii "LC_COLLATE 1\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "LC_CTYPE 2\0"
	.byte	0x1
	.uleb128 0x53
	.ascii "LC_MONETARY 3\0"
	.byte	0x1
	.uleb128 0x54
	.ascii "LC_NUMERIC 4\0"
	.byte	0x1
	.uleb128 0x55
	.ascii "LC_TIME 5\0"
	.byte	0x1
	.uleb128 0x56
	.ascii "LC_MIN LC_ALL\0"
	.byte	0x1
	.uleb128 0x57
	.ascii "LC_MAX LC_TIME\0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "__need_NULL \0"
	.byte	0x1
	.uleb128 0x60
	.ascii "__need_wchar_t \0"
	.byte	0x3
	.uleb128 0x61
	.uleb128 0x33
	.byte	0x2
	.uleb128 0x15b
	.ascii "__need_wchar_t\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "NULL\0"
	.byte	0x1
	.uleb128 0x193
	.ascii "NULL __null\0"
	.byte	0x2
	.uleb128 0x19c
	.ascii "__need_NULL\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0xbb
	.ascii "__need_locale_t\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2d
	.ascii "_GLIBCXX_CLOCALE 1\0"
	.byte	0x2
	.uleb128 0x30
	.ascii "setlocale\0"
	.byte	0x2
	.uleb128 0x31
	.ascii "localeconv\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x5
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x21
	.ascii "_CPP_TYPE_TRAITS_H 1\0"
	.byte	0x1
	.uleb128 0xf6
	.ascii "__INT_N(TYPE) template<> struct __is_integer<TYPE> { enum { __value = 1 }; typedef __true_type __type; }; template<> struct __is_integer<unsigned TYPE> { enum { __value = 1 }; typedef __true_type __type; };\0"
	.byte	0x2
	.uleb128 0x111
	.ascii "__INT_N\0"
	.byte	0x4
	.file 88 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/ext/type_traits.h"
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x58
	.byte	0x1
	.uleb128 0x1e
	.ascii "_EXT_TYPE_TRAITS 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2c
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS \0"
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x37
	.byte	0x1
	.uleb128 0x22
	.ascii "_MATH_H \0"
	.byte	0x1
	.uleb128 0x2b
	.ascii "_DOMAIN 1\0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "_SING 2\0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "_OVERFLOW 3\0"
	.byte	0x1
	.uleb128 0x2e
	.ascii "_UNDERFLOW 4\0"
	.byte	0x1
	.uleb128 0x2f
	.ascii "_TLOSS 5\0"
	.byte	0x1
	.uleb128 0x30
	.ascii "_PLOSS 6\0"
	.byte	0x1
	.uleb128 0x36
	.ascii "DOMAIN _DOMAIN\0"
	.byte	0x1
	.uleb128 0x37
	.ascii "SING _SING\0"
	.byte	0x1
	.uleb128 0x38
	.ascii "OVERFLOW _OVERFLOW\0"
	.byte	0x1
	.uleb128 0x39
	.ascii "UNDERFLOW _UNDERFLOW\0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "TLOSS _TLOSS\0"
	.byte	0x1
	.uleb128 0x3b
	.ascii "PLOSS _PLOSS\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "M_E 2.7182818284590452354\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "M_LOG2E 1.4426950408889634074\0"
	.byte	0x1
	.uleb128 0x48
	.ascii "M_LOG10E 0.43429448190325182765\0"
	.byte	0x1
	.uleb128 0x49
	.ascii "M_LN2 0.69314718055994530942\0"
	.byte	0x1
	.uleb128 0x4a
	.ascii "M_LN10 2.30258509299404568402\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "M_PI 3.14159265358979323846\0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "M_PI_2 1.57079632679489661923\0"
	.byte	0x1
	.uleb128 0x4d
	.ascii "M_PI_4 0.78539816339744830962\0"
	.byte	0x1
	.uleb128 0x4e
	.ascii "M_1_PI 0.31830988618379067154\0"
	.byte	0x1
	.uleb128 0x4f
	.ascii "M_2_PI 0.63661977236758134308\0"
	.byte	0x1
	.uleb128 0x50
	.ascii "M_2_SQRTPI 1.12837916709551257390\0"
	.byte	0x1
	.uleb128 0x51
	.ascii "M_SQRT2 1.41421356237309504880\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "M_SQRT1_2 0.70710678118654752440\0"
	.byte	0x1
	.uleb128 0x7b
	.ascii "HUGE_VAL __builtin_huge_val()\0"
	.byte	0x1
	.uleb128 0x120
	.ascii "FP_SNAN _FPCLASS_SNAN\0"
	.byte	0x1
	.uleb128 0x121
	.ascii "FP_QNAN _FPCLASS_QNAN\0"
	.byte	0x1
	.uleb128 0x122
	.ascii "FP_NINF _FPCLASS_NINF\0"
	.byte	0x1
	.uleb128 0x123
	.ascii "FP_PINF _FPCLASS_PINF\0"
	.byte	0x1
	.uleb128 0x124
	.ascii "FP_NDENORM _FPCLASS_ND\0"
	.byte	0x1
	.uleb128 0x125
	.ascii "FP_PDENORM _FPCLASS_PD\0"
	.byte	0x1
	.uleb128 0x126
	.ascii "FP_NZERO _FPCLASS_NZ\0"
	.byte	0x1
	.uleb128 0x127
	.ascii "FP_PZERO _FPCLASS_PZ\0"
	.byte	0x1
	.uleb128 0x128
	.ascii "FP_NNORM _FPCLASS_NN\0"
	.byte	0x1
	.uleb128 0x129
	.ascii "FP_PNORM _FPCLASS_PN\0"
	.byte	0x1
	.uleb128 0x139
	.ascii "HUGE_VALF __builtin_huge_valf()\0"
	.byte	0x1
	.uleb128 0x13a
	.ascii "HUGE_VALL __builtin_huge_vall()\0"
	.byte	0x1
	.uleb128 0x13b
	.ascii "INFINITY __builtin_inf()\0"
	.byte	0x1
	.uleb128 0x13c
	.ascii "NAN __builtin_nan(\"\")\0"
	.byte	0x1
	.uleb128 0x17b
	.ascii "FP_NAN 0x0100\0"
	.byte	0x1
	.uleb128 0x17c
	.ascii "FP_NORMAL 0x0400\0"
	.byte	0x1
	.uleb128 0x17d
	.ascii "FP_INFINITE (FP_NAN | FP_NORMAL)\0"
	.byte	0x1
	.uleb128 0x17e
	.ascii "FP_ZERO 0x4000\0"
	.byte	0x1
	.uleb128 0x17f
	.ascii "FP_SUBNORMAL (FP_NORMAL | FP_ZERO)\0"
	.byte	0x1
	.uleb128 0x193
	.ascii "fpclassify(x) (sizeof (x) == sizeof (float) ? __fpclassifyf (x) : sizeof (x) == sizeof (double) ? __fpclassify (x) : __fpclassifyl (x))\0"
	.byte	0x1
	.uleb128 0x198
	.ascii "isfinite(x) ((fpclassify(x) & FP_NAN) == 0)\0"
	.byte	0x1
	.uleb128 0x19b
	.ascii "isinf(x) (fpclassify(x) == FP_INFINITE)\0"
	.byte	0x1
	.uleb128 0x1c1
	.ascii "isnan(x) (sizeof (x) == sizeof (float) ? __isnanf (x) : sizeof (x) == sizeof (double) ? __isnan (x) : __isnanl (x))\0"
	.byte	0x1
	.uleb128 0x1c6
	.ascii "isnormal(x) (fpclassify(x) == FP_NORMAL)\0"
	.byte	0x1
	.uleb128 0x1e0
	.ascii "signbit(x) (sizeof (x) == sizeof (float) ? __signbitf (x) : sizeof (x) == sizeof (double) ? __signbit (x) : __signbitl (x))\0"
	.byte	0x1
	.uleb128 0x23f
	.ascii "FP_ILOGB0 ((int)0x80000000)\0"
	.byte	0x1
	.uleb128 0x240
	.ascii "FP_ILOGBNAN ((int)0x80000000)\0"
	.byte	0x1
	.uleb128 0x351
	.ascii "_nan() nan(\"\")\0"
	.byte	0x1
	.uleb128 0x352
	.ascii "_nanf() nanf(\"\")\0"
	.byte	0x1
	.uleb128 0x353
	.ascii "_nanl() nanl(\"\")\0"
	.byte	0x1
	.uleb128 0x385
	.ascii "isgreater(x,y) __builtin_isgreater(x, y)\0"
	.byte	0x1
	.uleb128 0x386
	.ascii "isgreaterequal(x,y) __builtin_isgreaterequal(x, y)\0"
	.byte	0x1
	.uleb128 0x387
	.ascii "isless(x,y) __builtin_isless(x, y)\0"
	.byte	0x1
	.uleb128 0x388
	.ascii "islessequal(x,y) __builtin_islessequal(x, y)\0"
	.byte	0x1
	.uleb128 0x389
	.ascii "islessgreater(x,y) __builtin_islessgreater(x, y)\0"
	.byte	0x1
	.uleb128 0x38a
	.ascii "isunordered(x,y) __builtin_isunordered(x, y)\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0x2e
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS\0"
	.byte	0x1
	.uleb128 0x31
	.ascii "_GLIBCXX_CMATH 1\0"
	.byte	0x2
	.uleb128 0x34
	.ascii "abs\0"
	.byte	0x2
	.uleb128 0x35
	.ascii "div\0"
	.byte	0x2
	.uleb128 0x36
	.ascii "acos\0"
	.byte	0x2
	.uleb128 0x37
	.ascii "asin\0"
	.byte	0x2
	.uleb128 0x38
	.ascii "atan\0"
	.byte	0x2
	.uleb128 0x39
	.ascii "atan2\0"
	.byte	0x2
	.uleb128 0x3a
	.ascii "ceil\0"
	.byte	0x2
	.uleb128 0x3b
	.ascii "cos\0"
	.byte	0x2
	.uleb128 0x3c
	.ascii "cosh\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "exp\0"
	.byte	0x2
	.uleb128 0x3e
	.ascii "fabs\0"
	.byte	0x2
	.uleb128 0x3f
	.ascii "floor\0"
	.byte	0x2
	.uleb128 0x40
	.ascii "fmod\0"
	.byte	0x2
	.uleb128 0x41
	.ascii "frexp\0"
	.byte	0x2
	.uleb128 0x42
	.ascii "ldexp\0"
	.byte	0x2
	.uleb128 0x43
	.ascii "log\0"
	.byte	0x2
	.uleb128 0x44
	.ascii "log10\0"
	.byte	0x2
	.uleb128 0x45
	.ascii "modf\0"
	.byte	0x2
	.uleb128 0x46
	.ascii "pow\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "sin\0"
	.byte	0x2
	.uleb128 0x48
	.ascii "sinh\0"
	.byte	0x2
	.uleb128 0x49
	.ascii "sqrt\0"
	.byte	0x2
	.uleb128 0x4a
	.ascii "tan\0"
	.byte	0x2
	.uleb128 0x4b
	.ascii "tanh\0"
	.byte	0x2
	.uleb128 0x222
	.ascii "fpclassify\0"
	.byte	0x2
	.uleb128 0x223
	.ascii "isfinite\0"
	.byte	0x2
	.uleb128 0x224
	.ascii "isinf\0"
	.byte	0x2
	.uleb128 0x225
	.ascii "isnan\0"
	.byte	0x2
	.uleb128 0x226
	.ascii "isnormal\0"
	.byte	0x2
	.uleb128 0x227
	.ascii "signbit\0"
	.byte	0x2
	.uleb128 0x228
	.ascii "isgreater\0"
	.byte	0x2
	.uleb128 0x229
	.ascii "isgreaterequal\0"
	.byte	0x2
	.uleb128 0x22a
	.ascii "isless\0"
	.byte	0x2
	.uleb128 0x22b
	.ascii "islessequal\0"
	.byte	0x2
	.uleb128 0x22c
	.ascii "islessgreater\0"
	.byte	0x2
	.uleb128 0x22d
	.ascii "isunordered\0"
	.byte	0x2
	.uleb128 0x3de
	.ascii "acosh\0"
	.byte	0x2
	.uleb128 0x3df
	.ascii "acoshf\0"
	.byte	0x2
	.uleb128 0x3e0
	.ascii "acoshl\0"
	.byte	0x2
	.uleb128 0x3e1
	.ascii "asinh\0"
	.byte	0x2
	.uleb128 0x3e2
	.ascii "asinhf\0"
	.byte	0x2
	.uleb128 0x3e3
	.ascii "asinhl\0"
	.byte	0x2
	.uleb128 0x3e4
	.ascii "atanh\0"
	.byte	0x2
	.uleb128 0x3e5
	.ascii "atanhf\0"
	.byte	0x2
	.uleb128 0x3e6
	.ascii "atanhl\0"
	.byte	0x2
	.uleb128 0x3e7
	.ascii "cbrt\0"
	.byte	0x2
	.uleb128 0x3e8
	.ascii "cbrtf\0"
	.byte	0x2
	.uleb128 0x3e9
	.ascii "cbrtl\0"
	.byte	0x2
	.uleb128 0x3ea
	.ascii "copysign\0"
	.byte	0x2
	.uleb128 0x3eb
	.ascii "copysignf\0"
	.byte	0x2
	.uleb128 0x3ec
	.ascii "copysignl\0"
	.byte	0x2
	.uleb128 0x3ed
	.ascii "erf\0"
	.byte	0x2
	.uleb128 0x3ee
	.ascii "erff\0"
	.byte	0x2
	.uleb128 0x3ef
	.ascii "erfl\0"
	.byte	0x2
	.uleb128 0x3f0
	.ascii "erfc\0"
	.byte	0x2
	.uleb128 0x3f1
	.ascii "erfcf\0"
	.byte	0x2
	.uleb128 0x3f2
	.ascii "erfcl\0"
	.byte	0x2
	.uleb128 0x3f3
	.ascii "exp2\0"
	.byte	0x2
	.uleb128 0x3f4
	.ascii "exp2f\0"
	.byte	0x2
	.uleb128 0x3f5
	.ascii "exp2l\0"
	.byte	0x2
	.uleb128 0x3f6
	.ascii "expm1\0"
	.byte	0x2
	.uleb128 0x3f7
	.ascii "expm1f\0"
	.byte	0x2
	.uleb128 0x3f8
	.ascii "expm1l\0"
	.byte	0x2
	.uleb128 0x3f9
	.ascii "fdim\0"
	.byte	0x2
	.uleb128 0x3fa
	.ascii "fdimf\0"
	.byte	0x2
	.uleb128 0x3fb
	.ascii "fdiml\0"
	.byte	0x2
	.uleb128 0x3fc
	.ascii "fma\0"
	.byte	0x2
	.uleb128 0x3fd
	.ascii "fmaf\0"
	.byte	0x2
	.uleb128 0x3fe
	.ascii "fmal\0"
	.byte	0x2
	.uleb128 0x3ff
	.ascii "fmax\0"
	.byte	0x2
	.uleb128 0x400
	.ascii "fmaxf\0"
	.byte	0x2
	.uleb128 0x401
	.ascii "fmaxl\0"
	.byte	0x2
	.uleb128 0x402
	.ascii "fmin\0"
	.byte	0x2
	.uleb128 0x403
	.ascii "fminf\0"
	.byte	0x2
	.uleb128 0x404
	.ascii "fminl\0"
	.byte	0x2
	.uleb128 0x405
	.ascii "hypot\0"
	.byte	0x2
	.uleb128 0x406
	.ascii "hypotf\0"
	.byte	0x2
	.uleb128 0x407
	.ascii "hypotl\0"
	.byte	0x2
	.uleb128 0x408
	.ascii "ilogb\0"
	.byte	0x2
	.uleb128 0x409
	.ascii "ilogbf\0"
	.byte	0x2
	.uleb128 0x40a
	.ascii "ilogbl\0"
	.byte	0x2
	.uleb128 0x40b
	.ascii "lgamma\0"
	.byte	0x2
	.uleb128 0x40c
	.ascii "lgammaf\0"
	.byte	0x2
	.uleb128 0x40d
	.ascii "lgammal\0"
	.byte	0x2
	.uleb128 0x40e
	.ascii "llrint\0"
	.byte	0x2
	.uleb128 0x40f
	.ascii "llrintf\0"
	.byte	0x2
	.uleb128 0x410
	.ascii "llrintl\0"
	.byte	0x2
	.uleb128 0x411
	.ascii "llround\0"
	.byte	0x2
	.uleb128 0x412
	.ascii "llroundf\0"
	.byte	0x2
	.uleb128 0x413
	.ascii "llroundl\0"
	.byte	0x2
	.uleb128 0x414
	.ascii "log1p\0"
	.byte	0x2
	.uleb128 0x415
	.ascii "log1pf\0"
	.byte	0x2
	.uleb128 0x416
	.ascii "log1pl\0"
	.byte	0x2
	.uleb128 0x417
	.ascii "log2\0"
	.byte	0x2
	.uleb128 0x418
	.ascii "log2f\0"
	.byte	0x2
	.uleb128 0x419
	.ascii "log2l\0"
	.byte	0x2
	.uleb128 0x41a
	.ascii "logb\0"
	.byte	0x2
	.uleb128 0x41b
	.ascii "logbf\0"
	.byte	0x2
	.uleb128 0x41c
	.ascii "logbl\0"
	.byte	0x2
	.uleb128 0x41d
	.ascii "lrint\0"
	.byte	0x2
	.uleb128 0x41e
	.ascii "lrintf\0"
	.byte	0x2
	.uleb128 0x41f
	.ascii "lrintl\0"
	.byte	0x2
	.uleb128 0x420
	.ascii "lround\0"
	.byte	0x2
	.uleb128 0x421
	.ascii "lroundf\0"
	.byte	0x2
	.uleb128 0x422
	.ascii "lroundl\0"
	.byte	0x2
	.uleb128 0x423
	.ascii "nan\0"
	.byte	0x2
	.uleb128 0x424
	.ascii "nanf\0"
	.byte	0x2
	.uleb128 0x425
	.ascii "nanl\0"
	.byte	0x2
	.uleb128 0x426
	.ascii "nearbyint\0"
	.byte	0x2
	.uleb128 0x427
	.ascii "nearbyintf\0"
	.byte	0x2
	.uleb128 0x428
	.ascii "nearbyintl\0"
	.byte	0x2
	.uleb128 0x429
	.ascii "nextafter\0"
	.byte	0x2
	.uleb128 0x42a
	.ascii "nextafterf\0"
	.byte	0x2
	.uleb128 0x42b
	.ascii "nextafterl\0"
	.byte	0x2
	.uleb128 0x42c
	.ascii "nexttoward\0"
	.byte	0x2
	.uleb128 0x42d
	.ascii "nexttowardf\0"
	.byte	0x2
	.uleb128 0x42e
	.ascii "nexttowardl\0"
	.byte	0x2
	.uleb128 0x42f
	.ascii "remainder\0"
	.byte	0x2
	.uleb128 0x430
	.ascii "remainderf\0"
	.byte	0x2
	.uleb128 0x431
	.ascii "remainderl\0"
	.byte	0x2
	.uleb128 0x432
	.ascii "remquo\0"
	.byte	0x2
	.uleb128 0x433
	.ascii "remquof\0"
	.byte	0x2
	.uleb128 0x434
	.ascii "remquol\0"
	.byte	0x2
	.uleb128 0x435
	.ascii "rint\0"
	.byte	0x2
	.uleb128 0x436
	.ascii "rintf\0"
	.byte	0x2
	.uleb128 0x437
	.ascii "rintl\0"
	.byte	0x2
	.uleb128 0x438
	.ascii "round\0"
	.byte	0x2
	.uleb128 0x439
	.ascii "roundf\0"
	.byte	0x2
	.uleb128 0x43a
	.ascii "roundl\0"
	.byte	0x2
	.uleb128 0x43b
	.ascii "scalbln\0"
	.byte	0x2
	.uleb128 0x43c
	.ascii "scalblnf\0"
	.byte	0x2
	.uleb128 0x43d
	.ascii "scalblnl\0"
	.byte	0x2
	.uleb128 0x43e
	.ascii "scalbn\0"
	.byte	0x2
	.uleb128 0x43f
	.ascii "scalbnf\0"
	.byte	0x2
	.uleb128 0x440
	.ascii "scalbnl\0"
	.byte	0x2
	.uleb128 0x441
	.ascii "tgamma\0"
	.byte	0x2
	.uleb128 0x442
	.ascii "tgammaf\0"
	.byte	0x2
	.uleb128 0x443
	.ascii "tgammal\0"
	.byte	0x2
	.uleb128 0x444
	.ascii "trunc\0"
	.byte	0x2
	.uleb128 0x445
	.ascii "truncf\0"
	.byte	0x2
	.uleb128 0x446
	.ascii "truncl\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x6
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x38
	.byte	0x1
	.uleb128 0xd
	.ascii "_SETJMP_H_ \0"
	.byte	0x1
	.uleb128 0x1f
	.ascii "_JBLEN 16\0"
	.byte	0x1
	.uleb128 0x20
	.ascii "_JBTYPE int\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "setjmp(x) _setjmp(x)\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2d
	.ascii "_GLIBCXX_CSETJMP 1\0"
	.byte	0x2
	.uleb128 0x30
	.ascii "longjmp\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x7
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x39
	.byte	0x1
	.uleb128 0xc
	.ascii "_SIGNAL_H_ \0"
	.byte	0x1
	.uleb128 0x21
	.ascii "SIGINT 2\0"
	.byte	0x1
	.uleb128 0x22
	.ascii "SIGILL 4\0"
	.byte	0x1
	.uleb128 0x23
	.ascii "SIGFPE 8\0"
	.byte	0x1
	.uleb128 0x24
	.ascii "SIGSEGV 11\0"
	.byte	0x1
	.uleb128 0x25
	.ascii "SIGTERM 15\0"
	.byte	0x1
	.uleb128 0x26
	.ascii "SIGBREAK 21\0"
	.byte	0x1
	.uleb128 0x27
	.ascii "SIGABRT 22\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "NSIG 23\0"
	.byte	0x1
	.uleb128 0x2f
	.ascii "_SIG_ATOMIC_T_DEFINED \0"
	.byte	0x1
	.uleb128 0x44
	.ascii "SIG_DFL ((__p_sig_fn_t) 0)\0"
	.byte	0x1
	.uleb128 0x45
	.ascii "SIG_IGN ((__p_sig_fn_t) 1)\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "SIG_ERR ((__p_sig_fn_t) -1)\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "SIG_SGE ((__p_sig_fn_t) 3)\0"
	.byte	0x1
	.uleb128 0x48
	.ascii "SIG_ACK ((__p_sig_fn_t) 4)\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2d
	.ascii "_GLIBCXX_CSIGNAL 1\0"
	.byte	0x2
	.uleb128 0x30
	.ascii "raise\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x8
	.byte	0x2
	.uleb128 0x29
	.ascii "__need___va_list\0"
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x3a
	.byte	0x1
	.uleb128 0x1f
	.ascii "_STDARG_H \0"
	.byte	0x1
	.uleb128 0x20
	.ascii "_ANSI_STDARG_H_ \0"
	.byte	0x2
	.uleb128 0x22
	.ascii "__need___va_list\0"
	.byte	0x1
	.uleb128 0x27
	.ascii "__GNUC_VA_LIST \0"
	.byte	0x1
	.uleb128 0x2f
	.ascii "va_start(v,l) __builtin_va_start(v,l)\0"
	.byte	0x1
	.uleb128 0x30
	.ascii "va_end(v) __builtin_va_end(v)\0"
	.byte	0x1
	.uleb128 0x31
	.ascii "va_arg(v,l) __builtin_va_arg(v,l)\0"
	.byte	0x1
	.uleb128 0x34
	.ascii "va_copy(d,s) __builtin_va_copy(d,s)\0"
	.byte	0x1
	.uleb128 0x36
	.ascii "__va_copy(d,s) __builtin_va_copy(d,s)\0"
	.byte	0x1
	.uleb128 0x69
	.ascii "_VA_LIST_ \0"
	.byte	0x1
	.uleb128 0x6c
	.ascii "_VA_LIST \0"
	.byte	0x1
	.uleb128 0x6f
	.ascii "_VA_LIST_DEFINED \0"
	.byte	0x1
	.uleb128 0x72
	.ascii "_VA_LIST_T_H \0"
	.byte	0x1
	.uleb128 0x75
	.ascii "__va_list__ \0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2e
	.ascii "_GLIBCXX_CSTDARG 1\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x28
	.ascii "_GLIBCXX_CSTDDEF 1\0"
	.byte	0x2
	.uleb128 0x2c
	.ascii "__need_wchar_t\0"
	.byte	0x2
	.uleb128 0x2d
	.ascii "__need_ptrdiff_t\0"
	.byte	0x2
	.uleb128 0x2e
	.ascii "__need_size_t\0"
	.byte	0x2
	.uleb128 0x2f
	.ascii "__need_NULL\0"
	.byte	0x2
	.uleb128 0x30
	.ascii "__need_wint_t\0"
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x33
	.byte	0x1
	.uleb128 0x27
	.ascii "_STDDEF_H \0"
	.byte	0x1
	.uleb128 0x28
	.ascii "_STDDEF_H_ \0"
	.byte	0x1
	.uleb128 0x2a
	.ascii "_ANSI_STDDEF_H \0"
	.byte	0x1
	.uleb128 0x89
	.ascii "_PTRDIFF_T \0"
	.byte	0x1
	.uleb128 0x8a
	.ascii "_T_PTRDIFF_ \0"
	.byte	0x1
	.uleb128 0x8b
	.ascii "_T_PTRDIFF \0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "__PTRDIFF_T \0"
	.byte	0x1
	.uleb128 0x8d
	.ascii "_PTRDIFF_T_ \0"
	.byte	0x1
	.uleb128 0x8e
	.ascii "_BSD_PTRDIFF_T_ \0"
	.byte	0x1
	.uleb128 0x8f
	.ascii "___int_ptrdiff_t_h \0"
	.byte	0x1
	.uleb128 0x90
	.ascii "_GCC_PTRDIFF_T \0"
	.byte	0x1
	.uleb128 0x91
	.ascii "_PTRDIFF_T_DECLARED \0"
	.byte	0x2
	.uleb128 0xa1
	.ascii "__need_ptrdiff_t\0"
	.byte	0x1
	.uleb128 0xbb
	.ascii "__size_t__ \0"
	.byte	0x1
	.uleb128 0xbc
	.ascii "__SIZE_T__ \0"
	.byte	0x1
	.uleb128 0xbd
	.ascii "_SIZE_T \0"
	.byte	0x1
	.uleb128 0xbe
	.ascii "_SYS_SIZE_T_H \0"
	.byte	0x1
	.uleb128 0xbf
	.ascii "_T_SIZE_ \0"
	.byte	0x1
	.uleb128 0xc0
	.ascii "_T_SIZE \0"
	.byte	0x1
	.uleb128 0xc1
	.ascii "__SIZE_T \0"
	.byte	0x1
	.uleb128 0xc2
	.ascii "_SIZE_T_ \0"
	.byte	0x1
	.uleb128 0xc3
	.ascii "_BSD_SIZE_T_ \0"
	.byte	0x1
	.uleb128 0xc4
	.ascii "_SIZE_T_DEFINED_ \0"
	.byte	0x1
	.uleb128 0xc5
	.ascii "_SIZE_T_DEFINED \0"
	.byte	0x1
	.uleb128 0xc6
	.ascii "_BSD_SIZE_T_DEFINED_ \0"
	.byte	0x1
	.uleb128 0xc7
	.ascii "_SIZE_T_DECLARED \0"
	.byte	0x1
	.uleb128 0xc8
	.ascii "___int_size_t_h \0"
	.byte	0x1
	.uleb128 0xc9
	.ascii "_GCC_SIZE_T \0"
	.byte	0x1
	.uleb128 0xca
	.ascii "_SIZET_ \0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "__size_t \0"
	.byte	0x2
	.uleb128 0xee
	.ascii "__need_size_t\0"
	.byte	0x2
	.uleb128 0x15b
	.ascii "__need_wchar_t\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "NULL\0"
	.byte	0x1
	.uleb128 0x193
	.ascii "NULL __null\0"
	.byte	0x2
	.uleb128 0x19c
	.ascii "__need_NULL\0"
	.byte	0x1
	.uleb128 0x1a1
	.ascii "offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)\0"
	.byte	0x1
	.uleb128 0x1a6
	.ascii "_GCC_MAX_ALIGN_T \0"
	.byte	0x1
	.uleb128 0x1b3
	.ascii "_GXX_NULLPTR_T \0"
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0xa
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x3b
	.byte	0x1
	.uleb128 0x33
	.ascii "_STDIO_H \0"
	.byte	0x1
	.uleb128 0x41
	.ascii "__need_NULL \0"
	.byte	0x1
	.uleb128 0x42
	.ascii "__need_size_t \0"
	.byte	0x1
	.uleb128 0x43
	.ascii "__need_wchar_t \0"
	.byte	0x1
	.uleb128 0x44
	.ascii "__need_wint_t \0"
	.byte	0x3
	.uleb128 0x45
	.uleb128 0x33
	.byte	0x2
	.uleb128 0xa1
	.ascii "__need_ptrdiff_t\0"
	.byte	0x2
	.uleb128 0xee
	.ascii "__need_size_t\0"
	.byte	0x2
	.uleb128 0x15b
	.ascii "__need_wchar_t\0"
	.byte	0x2
	.uleb128 0x167
	.ascii "__need_wint_t\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "NULL\0"
	.byte	0x1
	.uleb128 0x193
	.ascii "NULL __null\0"
	.byte	0x2
	.uleb128 0x19c
	.ascii "__need_NULL\0"
	.byte	0x1
	.uleb128 0x1a1
	.ascii "offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x4b
	.ascii "__need_off_t \0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "__need_ssize_t \0"
	.byte	0x1
	.uleb128 0x53
	.ascii "__need___off64_t \0"
	.file 89 "c:/mingw/include/sys/types.h"
	.byte	0x3
	.uleb128 0x5e
	.uleb128 0x59
	.byte	0x2
	.uleb128 0x54
	.ascii "__need_off_t\0"
	.byte	0x2
	.uleb128 0x6c
	.ascii "__need___off64_t\0"
	.byte	0x2
	.uleb128 0x84
	.ascii "__need_ssize_t\0"
	.byte	0x2
	.uleb128 0xa3
	.ascii "__need_time_t\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x65
	.ascii "__need___va_list \0"
	.byte	0x1
	.uleb128 0x67
	.ascii "__VALIST __builtin_va_list\0"
	.byte	0x1
	.uleb128 0x71
	.ascii "_IOREAD 1\0"
	.byte	0x1
	.uleb128 0x72
	.ascii "_IOWRT 2\0"
	.byte	0x1
	.uleb128 0x73
	.ascii "_IORW 0x0080\0"
	.byte	0x1
	.uleb128 0x78
	.ascii "STDIN_FILENO 0\0"
	.byte	0x1
	.uleb128 0x79
	.ascii "STDOUT_FILENO 1\0"
	.byte	0x1
	.uleb128 0x7a
	.ascii "STDERR_FILENO 2\0"
	.byte	0x1
	.uleb128 0x7e
	.ascii "EOF (-1)\0"
	.byte	0x1
	.uleb128 0x8d
	.ascii "FILENAME_MAX (260)\0"
	.byte	0x1
	.uleb128 0x93
	.ascii "FOPEN_MAX (20)\0"
	.byte	0x1
	.uleb128 0x97
	.ascii "TMP_MAX 32767\0"
	.byte	0x1
	.uleb128 0x9e
	.ascii "_P_tmpdir \"\\\\\"\0"
	.byte	0x1
	.uleb128 0xa0
	.ascii "P_tmpdir _P_tmpdir\0"
	.byte	0x1
	.uleb128 0xa2
	.ascii "_wP_tmpdir L\"\\\\\"\0"
	.byte	0x1
	.uleb128 0xa9
	.ascii "L_tmpnam (16)\0"
	.byte	0x1
	.uleb128 0xab
	.ascii "_IOFBF 0x0000\0"
	.byte	0x1
	.uleb128 0xac
	.ascii "_IOLBF 0x0040\0"
	.byte	0x1
	.uleb128 0xad
	.ascii "_IONBF 0x0004\0"
	.byte	0x1
	.uleb128 0xaf
	.ascii "_IOMYBUF 0x0008\0"
	.byte	0x1
	.uleb128 0xb0
	.ascii "_IOEOF 0x0010\0"
	.byte	0x1
	.uleb128 0xb1
	.ascii "_IOERR 0x0020\0"
	.byte	0x1
	.uleb128 0xb2
	.ascii "_IOSTRG 0x0040\0"
	.byte	0x1
	.uleb128 0xba
	.ascii "BUFSIZ 512\0"
	.byte	0x1
	.uleb128 0xc0
	.ascii "SEEK_SET 0\0"
	.byte	0x1
	.uleb128 0xc1
	.ascii "SEEK_CUR 1\0"
	.byte	0x1
	.uleb128 0xc2
	.ascii "SEEK_END 2\0"
	.byte	0x1
	.uleb128 0xf3
	.ascii "stdin (&_iob[STDIN_FILENO])\0"
	.byte	0x1
	.uleb128 0xf4
	.ascii "stdout (&_iob[STDOUT_FILENO])\0"
	.byte	0x1
	.uleb128 0xf5
	.ascii "stderr (&_iob[STDERR_FILENO])\0"
	.byte	0x2
	.uleb128 0x12f
	.ascii "__mingw_stdio_redirect__\0"
	.byte	0x1
	.uleb128 0x130
	.ascii "__mingw_stdio_redirect__(F) __cdecl __MINGW_NOTHROW __Wformat(F)\0"
	.byte	0x1
	.uleb128 0x131
	.ascii "__Wformat_mingw_printf(F,A) __attribute__((__format__(__mingw_printf__,F,A)))\0"
	.byte	0x1
	.uleb128 0x137
	.ascii "__Wformat(F) __Wformat_ ##F __mingw_ ##F\0"
	.byte	0x1
	.uleb128 0x149
	.ascii "__Wformat_printf __Wformat_mingw_printf(1,2)\0"
	.byte	0x1
	.uleb128 0x14a
	.ascii "__Wformat_fprintf __Wformat_mingw_printf(2,3)\0"
	.byte	0x1
	.uleb128 0x14b
	.ascii "__Wformat_sprintf __Wformat_mingw_printf(2,3)\0"
	.byte	0x1
	.uleb128 0x14c
	.ascii "__Wformat_vprintf __Wformat_mingw_printf(1,0)\0"
	.byte	0x1
	.uleb128 0x14d
	.ascii "__Wformat_vfprintf __Wformat_mingw_printf(2,0)\0"
	.byte	0x1
	.uleb128 0x14e
	.ascii "__Wformat_vsprintf __Wformat_mingw_printf(2,0)\0"
	.byte	0x1
	.uleb128 0x153
	.ascii "__Wformat_snprintf __Wformat_mingw_printf(3,4)\0"
	.byte	0x1
	.uleb128 0x154
	.ascii "__Wformat_vsnprintf __Wformat_mingw_printf(3,0)\0"
	.byte	0x1
	.uleb128 0x163
	.ascii "_MSVC_PRINTF_QUIRKS 0x0100U\0"
	.byte	0x1
	.uleb128 0x164
	.ascii "_QUERY_MSVC_PRINTF_QUIRKS ~0U, 0U\0"
	.byte	0x1
	.uleb128 0x165
	.ascii "_DISABLE_MSVC_PRINTF_QUIRKS ~_MSVC_PRINTF_QUIRKS, 0U\0"
	.byte	0x1
	.uleb128 0x166
	.ascii "_ENABLE_MSVC_PRINTF_QUIRKS ~0U, _MSVC_PRINTF_QUIRKS\0"
	.byte	0x2
	.uleb128 0x1d1
	.ascii "__Wformat\0"
	.byte	0x2
	.uleb128 0x1d2
	.ascii "__mingw_stdio_redirect__\0"
	.byte	0x1
	.uleb128 0x1d3
	.ascii "__mingw_stdio_redirect__(F) __cdecl __MINGW_NOTHROW __Wformat(F)\0"
	.byte	0x1
	.uleb128 0x1d4
	.ascii "__Wformat_msvcrt_printf(F,A) __attribute__((__format__(__ms_printf__,F,A)))\0"
	.byte	0x1
	.uleb128 0x1d5
	.ascii "__Wformat(F) __Wformat_ms_ ##F __msvcrt_ ##F\0"
	.byte	0x1
	.uleb128 0x1d7
	.ascii "__Wformat_ms_printf __Wformat_msvcrt_printf(1,2)\0"
	.byte	0x1
	.uleb128 0x1d8
	.ascii "__Wformat_ms_fprintf __Wformat_msvcrt_printf(2,3)\0"
	.byte	0x1
	.uleb128 0x1d9
	.ascii "__Wformat_ms_sprintf __Wformat_msvcrt_printf(2,3)\0"
	.byte	0x1
	.uleb128 0x1da
	.ascii "__Wformat_ms_vprintf __Wformat_msvcrt_printf(1,0)\0"
	.byte	0x1
	.uleb128 0x1db
	.ascii "__Wformat_ms_vfprintf __Wformat_msvcrt_printf(2,0)\0"
	.byte	0x1
	.uleb128 0x1dc
	.ascii "__Wformat_ms_vsprintf __Wformat_msvcrt_printf(2,0)\0"
	.byte	0x2
	.uleb128 0x1e5
	.ascii "__mingw_stdio_redirect__\0"
	.byte	0x2
	.uleb128 0x1e6
	.ascii "__Wformat\0"
	.byte	0x1
	.uleb128 0x34d
	.ascii "_TWO_DIGIT_EXPONENT 1\0"
	.byte	0x1
	.uleb128 0x354
	.ascii "_THREE_DIGIT_EXPONENT 0\0"
	.byte	0x1
	.uleb128 0x359
	.ascii "_EXPONENT_DIGIT_MASK (_TWO_DIGIT_EXPONENT | _THREE_DIGIT_EXPONENT)\0"
	.byte	0x1
	.uleb128 0x38b
	.ascii "__USE_MINGW_PRINTF 0\0"
	.byte	0x1
	.uleb128 0x39c
	.ascii "_fileno(__F) ((__F)->_file)\0"
	.byte	0x1
	.uleb128 0x39e
	.ascii "fileno(__F) ((__F)->_file)\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2d
	.ascii "_GLIBCXX_CSTDIO 1\0"
	.byte	0x2
	.uleb128 0x34
	.ascii "clearerr\0"
	.byte	0x2
	.uleb128 0x35
	.ascii "fclose\0"
	.byte	0x2
	.uleb128 0x36
	.ascii "feof\0"
	.byte	0x2
	.uleb128 0x37
	.ascii "ferror\0"
	.byte	0x2
	.uleb128 0x38
	.ascii "fflush\0"
	.byte	0x2
	.uleb128 0x39
	.ascii "fgetc\0"
	.byte	0x2
	.uleb128 0x3a
	.ascii "fgetpos\0"
	.byte	0x2
	.uleb128 0x3b
	.ascii "fgets\0"
	.byte	0x2
	.uleb128 0x3c
	.ascii "fopen\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "fprintf\0"
	.byte	0x2
	.uleb128 0x3e
	.ascii "fputc\0"
	.byte	0x2
	.uleb128 0x3f
	.ascii "fputs\0"
	.byte	0x2
	.uleb128 0x40
	.ascii "fread\0"
	.byte	0x2
	.uleb128 0x41
	.ascii "freopen\0"
	.byte	0x2
	.uleb128 0x42
	.ascii "fscanf\0"
	.byte	0x2
	.uleb128 0x43
	.ascii "fseek\0"
	.byte	0x2
	.uleb128 0x44
	.ascii "fsetpos\0"
	.byte	0x2
	.uleb128 0x45
	.ascii "ftell\0"
	.byte	0x2
	.uleb128 0x46
	.ascii "fwrite\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "getc\0"
	.byte	0x2
	.uleb128 0x48
	.ascii "getchar\0"
	.byte	0x2
	.uleb128 0x4c
	.ascii "perror\0"
	.byte	0x2
	.uleb128 0x4d
	.ascii "printf\0"
	.byte	0x2
	.uleb128 0x4e
	.ascii "putc\0"
	.byte	0x2
	.uleb128 0x4f
	.ascii "putchar\0"
	.byte	0x2
	.uleb128 0x50
	.ascii "puts\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "remove\0"
	.byte	0x2
	.uleb128 0x52
	.ascii "rename\0"
	.byte	0x2
	.uleb128 0x53
	.ascii "rewind\0"
	.byte	0x2
	.uleb128 0x54
	.ascii "scanf\0"
	.byte	0x2
	.uleb128 0x55
	.ascii "setbuf\0"
	.byte	0x2
	.uleb128 0x56
	.ascii "setvbuf\0"
	.byte	0x2
	.uleb128 0x57
	.ascii "sprintf\0"
	.byte	0x2
	.uleb128 0x58
	.ascii "sscanf\0"
	.byte	0x2
	.uleb128 0x59
	.ascii "tmpfile\0"
	.byte	0x2
	.uleb128 0x5a
	.ascii "tmpnam\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "ungetc\0"
	.byte	0x2
	.uleb128 0x5c
	.ascii "vfprintf\0"
	.byte	0x2
	.uleb128 0x5d
	.ascii "vprintf\0"
	.byte	0x2
	.uleb128 0x5e
	.ascii "vsprintf\0"
	.byte	0x2
	.uleb128 0x97
	.ascii "snprintf\0"
	.byte	0x2
	.uleb128 0x98
	.ascii "vfscanf\0"
	.byte	0x2
	.uleb128 0x99
	.ascii "vscanf\0"
	.byte	0x2
	.uleb128 0x9a
	.ascii "vsnprintf\0"
	.byte	0x2
	.uleb128 0x9b
	.ascii "vsscanf\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x2c
	.ascii "_GLIBCXX_CSTDLIB 1\0"
	.byte	0x1
	.uleb128 0x4a
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS \0"
	.byte	0x3
	.uleb128 0x4b
	.uleb128 0x3c
	.byte	0x1
	.uleb128 0x2b
	.ascii "_STDLIB_H \0"
	.byte	0x1
	.uleb128 0x34
	.ascii "__need_size_t \0"
	.byte	0x1
	.uleb128 0x35
	.ascii "__need_wchar_t \0"
	.byte	0x1
	.uleb128 0x36
	.ascii "__need_NULL \0"
	.byte	0x3
	.uleb128 0x37
	.uleb128 0x33
	.byte	0x2
	.uleb128 0xa1
	.ascii "__need_ptrdiff_t\0"
	.byte	0x2
	.uleb128 0xee
	.ascii "__need_size_t\0"
	.byte	0x2
	.uleb128 0x15b
	.ascii "__need_wchar_t\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "NULL\0"
	.byte	0x1
	.uleb128 0x193
	.ascii "NULL __null\0"
	.byte	0x2
	.uleb128 0x19c
	.ascii "__need_NULL\0"
	.byte	0x1
	.uleb128 0x1a1
	.ascii "offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x3d
	.ascii "RAND_MAX 0x7FFF\0"
	.byte	0x1
	.uleb128 0x41
	.ascii "EXIT_SUCCESS 0\0"
	.byte	0x1
	.uleb128 0x42
	.ascii "EXIT_FAILURE 1\0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "MAX_PATH (260)\0"
	.byte	0x1
	.uleb128 0x4f
	.ascii "_MAX_PATH MAX_PATH\0"
	.byte	0x1
	.uleb128 0x50
	.ascii "_MAX_DRIVE (3)\0"
	.byte	0x1
	.uleb128 0x51
	.ascii "_MAX_DIR 256\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "_MAX_FNAME 256\0"
	.byte	0x1
	.uleb128 0x53
	.ascii "_MAX_EXT 256\0"
	.byte	0x1
	.uleb128 0x6d
	.ascii "__argc (*__p___argc())\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "__argv (*__p___argv())\0"
	.byte	0x1
	.uleb128 0x6f
	.ascii "__wargv (*__p___wargv())\0"
	.byte	0x1
	.uleb128 0xa7
	.ascii "errno (*_errno())\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "_doserrno (*__doserrno())\0"
	.byte	0x1
	.uleb128 0xb0
	.ascii "_environ (*__p__environ())\0"
	.byte	0x1
	.uleb128 0xb2
	.ascii "_wenviron (*__p__wenviron())\0"
	.byte	0x1
	.uleb128 0xc0
	.ascii "environ _environ\0"
	.byte	0x1
	.uleb128 0xcd
	.ascii "sys_nerr _sys_nerr\0"
	.byte	0x1
	.uleb128 0xe6
	.ascii "sys_errlist _sys_errlist\0"
	.byte	0x1
	.uleb128 0x120
	.ascii "_pgmptr (*__p__pgmptr())\0"
	.byte	0x1
	.uleb128 0x123
	.ascii "_wpgmptr (*__p__wpgmptr())\0"
	.byte	0x1
	.uleb128 0x250
	.ascii "_OUT_TO_DEFAULT 0\0"
	.byte	0x1
	.uleb128 0x251
	.ascii "_OUT_TO_STDERR 1\0"
	.byte	0x1
	.uleb128 0x252
	.ascii "_OUT_TO_MSGBOX 2\0"
	.byte	0x1
	.uleb128 0x253
	.ascii "_REPORT_ERRMODE 3\0"
	.byte	0x1
	.uleb128 0x320
	.ascii "_MKSTEMP_INVOKE 0\0"
	.byte	0x1
	.uleb128 0x321
	.ascii "_MKSTEMP_DEFAULT _O_CREAT | _O_EXCL | _O_RDWR\0"
	.byte	0x1
	.uleb128 0x322
	.ascii "_MKSTEMP_SETMODE(M) __mingw_mkstemp( _MKSTEMP_DEFAULT | (M), NULL )\0"
	.byte	0x1
	.uleb128 0x325
	.ascii "MKSTEMP_SETMODE(M) __mingw_mkstemp( _MKSTEMP_DEFAULT | (M), NULL )\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0x4c
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS\0"
	.byte	0x2
	.uleb128 0x4f
	.ascii "abort\0"
	.byte	0x2
	.uleb128 0x50
	.ascii "abs\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "atexit\0"
	.byte	0x2
	.uleb128 0x57
	.ascii "atof\0"
	.byte	0x2
	.uleb128 0x58
	.ascii "atoi\0"
	.byte	0x2
	.uleb128 0x59
	.ascii "atol\0"
	.byte	0x2
	.uleb128 0x5a
	.ascii "bsearch\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "calloc\0"
	.byte	0x2
	.uleb128 0x5c
	.ascii "div\0"
	.byte	0x2
	.uleb128 0x5d
	.ascii "exit\0"
	.byte	0x2
	.uleb128 0x5e
	.ascii "free\0"
	.byte	0x2
	.uleb128 0x5f
	.ascii "getenv\0"
	.byte	0x2
	.uleb128 0x60
	.ascii "labs\0"
	.byte	0x2
	.uleb128 0x61
	.ascii "ldiv\0"
	.byte	0x2
	.uleb128 0x62
	.ascii "malloc\0"
	.byte	0x2
	.uleb128 0x63
	.ascii "mblen\0"
	.byte	0x2
	.uleb128 0x64
	.ascii "mbstowcs\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "mbtowc\0"
	.byte	0x2
	.uleb128 0x66
	.ascii "qsort\0"
	.byte	0x2
	.uleb128 0x6c
	.ascii "rand\0"
	.byte	0x2
	.uleb128 0x6d
	.ascii "realloc\0"
	.byte	0x2
	.uleb128 0x6e
	.ascii "srand\0"
	.byte	0x2
	.uleb128 0x6f
	.ascii "strtod\0"
	.byte	0x2
	.uleb128 0x70
	.ascii "strtol\0"
	.byte	0x2
	.uleb128 0x71
	.ascii "strtoul\0"
	.byte	0x2
	.uleb128 0x72
	.ascii "system\0"
	.byte	0x2
	.uleb128 0x73
	.ascii "wcstombs\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "wctomb\0"
	.byte	0x2
	.uleb128 0xce
	.ascii "_Exit\0"
	.byte	0x2
	.uleb128 0xcf
	.ascii "llabs\0"
	.byte	0x2
	.uleb128 0xd0
	.ascii "lldiv\0"
	.byte	0x2
	.uleb128 0xd1
	.ascii "atoll\0"
	.byte	0x2
	.uleb128 0xd2
	.ascii "strtoll\0"
	.byte	0x2
	.uleb128 0xd3
	.ascii "strtoull\0"
	.byte	0x2
	.uleb128 0xd4
	.ascii "strtof\0"
	.byte	0x2
	.uleb128 0xd5
	.ascii "strtold\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x30
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x3d
	.byte	0x1
	.uleb128 0x23
	.ascii "_STRING_H \0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "__need_NULL \0"
	.byte	0x1
	.uleb128 0x2e
	.ascii "__need_size_t \0"
	.byte	0x1
	.uleb128 0x33
	.ascii "__need_wchar_t \0"
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x33
	.byte	0x2
	.uleb128 0xa1
	.ascii "__need_ptrdiff_t\0"
	.byte	0x2
	.uleb128 0xee
	.ascii "__need_size_t\0"
	.byte	0x2
	.uleb128 0x15b
	.ascii "__need_wchar_t\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "NULL\0"
	.byte	0x1
	.uleb128 0x193
	.ascii "NULL __null\0"
	.byte	0x2
	.uleb128 0x19c
	.ascii "__need_NULL\0"
	.byte	0x1
	.uleb128 0x1a1
	.ascii "offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)\0"
	.byte	0x4
	.file 90 "c:/mingw/include/strings.h"
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0x5a
	.byte	0x1
	.uleb128 0x2d
	.ascii "_STRINGS_H \0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "__need_size_t \0"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x33
	.byte	0x2
	.uleb128 0xa1
	.ascii "__need_ptrdiff_t\0"
	.byte	0x2
	.uleb128 0xee
	.ascii "__need_size_t\0"
	.byte	0x2
	.uleb128 0x15b
	.ascii "__need_wchar_t\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "NULL\0"
	.byte	0x1
	.uleb128 0x193
	.ascii "NULL __null\0"
	.byte	0x2
	.uleb128 0x19c
	.ascii "__need_NULL\0"
	.byte	0x1
	.uleb128 0x1a1
	.ascii "offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)\0"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x43
	.ascii "__STRING_H_SOURCED__ \0"
	.byte	0x3
	.uleb128 0xaa
	.uleb128 0x41
	.byte	0x1
	.uleb128 0x1bc
	.ascii "_wcscmpi _wcsicmp\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0xe7
	.ascii "__STRING_H_SOURCED__\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2d
	.ascii "_GLIBCXX_CSTRING 1\0"
	.byte	0x2
	.uleb128 0x30
	.ascii "memchr\0"
	.byte	0x2
	.uleb128 0x31
	.ascii "memcmp\0"
	.byte	0x2
	.uleb128 0x32
	.ascii "memcpy\0"
	.byte	0x2
	.uleb128 0x33
	.ascii "memmove\0"
	.byte	0x2
	.uleb128 0x34
	.ascii "memset\0"
	.byte	0x2
	.uleb128 0x35
	.ascii "strcat\0"
	.byte	0x2
	.uleb128 0x36
	.ascii "strchr\0"
	.byte	0x2
	.uleb128 0x37
	.ascii "strcmp\0"
	.byte	0x2
	.uleb128 0x38
	.ascii "strcoll\0"
	.byte	0x2
	.uleb128 0x39
	.ascii "strcpy\0"
	.byte	0x2
	.uleb128 0x3a
	.ascii "strcspn\0"
	.byte	0x2
	.uleb128 0x3b
	.ascii "strerror\0"
	.byte	0x2
	.uleb128 0x3c
	.ascii "strlen\0"
	.byte	0x2
	.uleb128 0x3d
	.ascii "strncat\0"
	.byte	0x2
	.uleb128 0x3e
	.ascii "strncmp\0"
	.byte	0x2
	.uleb128 0x3f
	.ascii "strncpy\0"
	.byte	0x2
	.uleb128 0x40
	.ascii "strpbrk\0"
	.byte	0x2
	.uleb128 0x41
	.ascii "strrchr\0"
	.byte	0x2
	.uleb128 0x42
	.ascii "strspn\0"
	.byte	0x2
	.uleb128 0x43
	.ascii "strstr\0"
	.byte	0x2
	.uleb128 0x44
	.ascii "strtok\0"
	.byte	0x2
	.uleb128 0x45
	.ascii "strxfrm\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x31
	.uleb128 0xd
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x3f
	.byte	0x2
	.uleb128 0x2b
	.ascii "__need_time_h\0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "__need_time_t 1\0"
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x3e
	.byte	0x2
	.uleb128 0x54
	.ascii "__need_off_t\0"
	.byte	0x2
	.uleb128 0x6c
	.ascii "__need___off64_t\0"
	.byte	0x2
	.uleb128 0x84
	.ascii "__need_ssize_t\0"
	.byte	0x1
	.uleb128 0xa0
	.ascii "__have_typedef_time_t 1\0"
	.byte	0x2
	.uleb128 0xa3
	.ascii "__need_time_t\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0x34
	.ascii "__need_struct_timespec\0"
	.byte	0x2
	.uleb128 0x35
	.ascii "__need_wchar_decls\0"
	.byte	0x1
	.uleb128 0x53
	.ascii "_TIME_H \0"
	.byte	0x1
	.uleb128 0x5e
	.ascii "CLOCKS_PER_SEC ((clock_t)(1000))\0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "CLK_TCK CLOCKS_PER_SEC\0"
	.byte	0x1
	.uleb128 0x61
	.ascii "__need_struct_timespec 1\0"
	.byte	0x1
	.uleb128 0x62
	.ascii "__need_wchar_decls 1\0"
	.byte	0x1
	.uleb128 0x95
	.ascii "__struct_timespec_defined 1\0"
	.byte	0x1
	.uleb128 0xaf
	.ascii "__need_NULL \0"
	.byte	0x1
	.uleb128 0xb0
	.ascii "__need_wchar_t \0"
	.byte	0x1
	.uleb128 0xb1
	.ascii "__need_size_t \0"
	.byte	0x3
	.uleb128 0xb2
	.uleb128 0x33
	.byte	0x2
	.uleb128 0xa1
	.ascii "__need_ptrdiff_t\0"
	.byte	0x2
	.uleb128 0xee
	.ascii "__need_size_t\0"
	.byte	0x2
	.uleb128 0x15b
	.ascii "__need_wchar_t\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "NULL\0"
	.byte	0x1
	.uleb128 0x193
	.ascii "NULL __null\0"
	.byte	0x2
	.uleb128 0x19c
	.ascii "__need_NULL\0"
	.byte	0x1
	.uleb128 0x1a1
	.ascii "offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0x1f8
	.ascii "__need_time_t\0"
	.byte	0x2
	.uleb128 0x1f9
	.ascii "__need_struct_timespec\0"
	.byte	0x2
	.uleb128 0x1fa
	.ascii "__need_wchar_decls\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x2d
	.ascii "_GLIBCXX_CTIME 1\0"
	.byte	0x2
	.uleb128 0x30
	.ascii "clock\0"
	.byte	0x2
	.uleb128 0x31
	.ascii "difftime\0"
	.byte	0x2
	.uleb128 0x32
	.ascii "mktime\0"
	.byte	0x2
	.uleb128 0x33
	.ascii "time\0"
	.byte	0x2
	.uleb128 0x34
	.ascii "asctime\0"
	.byte	0x2
	.uleb128 0x35
	.ascii "ctime\0"
	.byte	0x2
	.uleb128 0x36
	.ascii "gmtime\0"
	.byte	0x2
	.uleb128 0x37
	.ascii "localtime\0"
	.byte	0x2
	.uleb128 0x38
	.ascii "strftime\0"
	.byte	0x4
	.file 91 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/ccomplex"
	.byte	0x3
	.uleb128 0x34
	.uleb128 0x5b
	.byte	0x1
	.uleb128 0x20
	.ascii "_GLIBCXX_CCOMPLEX 1\0"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x19
	.byte	0x1
	.uleb128 0x25
	.ascii "_GLIBCXX_COMPLEX 1\0"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0x1
	.uleb128 0x2c
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS \0"
	.byte	0x2
	.uleb128 0x2e
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS\0"
	.byte	0x4
	.file 92 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/sstream"
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x5c
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_SSTREAM 1\0"
	.file 93 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/istream"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x5d
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_ISTREAM 1\0"
	.file 94 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/ios"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x5e
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_IOS 1\0"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x26
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_IOSFWD 1\0"
	.file 95 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stringfwd.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x5f
	.byte	0x1
	.uleb128 0x23
	.ascii "_STRINGFWD_H 1\0"
	.file 96 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/memoryfwd.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x60
	.byte	0x1
	.uleb128 0x2c
	.ascii "_MEMORYFWD_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 97 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/postypes.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x61
	.byte	0x1
	.uleb128 0x24
	.ascii "_GLIBCXX_POSTYPES_H 1\0"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0xe
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x41
	.byte	0x1
	.uleb128 0x2f
	.ascii "_WCHAR_H \0"
	.byte	0x3
	.uleb128 0x3d
	.uleb128 0x34
	.byte	0x1
	.uleb128 0x2e
	.ascii "_WCTYPE_H \0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "_ALPHA 0x0103\0"
	.byte	0x1
	.uleb128 0x40
	.ascii "_LOWER 0x0002\0"
	.byte	0x1
	.uleb128 0x41
	.ascii "_UPPER 0x0001\0"
	.byte	0x1
	.uleb128 0x42
	.ascii "_DIGIT 0x0004\0"
	.byte	0x1
	.uleb128 0x43
	.ascii "_SPACE 0x0008\0"
	.byte	0x1
	.uleb128 0x44
	.ascii "_PUNCT 0x0010\0"
	.byte	0x1
	.uleb128 0x45
	.ascii "_CONTROL 0x0020\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "_BLANK 0x0040\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "_HEX 0x0080\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x42
	.uleb128 0x3e
	.byte	0x1
	.uleb128 0x32
	.ascii "_SYS_TYPES_H \0"
	.byte	0x2
	.uleb128 0x54
	.ascii "__need_off_t\0"
	.byte	0x2
	.uleb128 0x6c
	.ascii "__need___off64_t\0"
	.byte	0x2
	.uleb128 0x84
	.ascii "__need_ssize_t\0"
	.byte	0x2
	.uleb128 0xa3
	.ascii "__need_time_t\0"
	.byte	0x1
	.uleb128 0xab
	.ascii "__need_size_t \0"
	.byte	0x1
	.uleb128 0xac
	.ascii "__need_ptrdiff_t \0"
	.byte	0x1
	.uleb128 0xad
	.ascii "__need_wchar_t \0"
	.byte	0x3
	.uleb128 0xae
	.uleb128 0x33
	.byte	0x2
	.uleb128 0xa1
	.ascii "__need_ptrdiff_t\0"
	.byte	0x2
	.uleb128 0xee
	.ascii "__need_size_t\0"
	.byte	0x2
	.uleb128 0x15b
	.ascii "__need_wchar_t\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "NULL\0"
	.byte	0x1
	.uleb128 0x193
	.ascii "NULL __null\0"
	.byte	0x2
	.uleb128 0x19c
	.ascii "__need_NULL\0"
	.byte	0x1
	.uleb128 0x1a1
	.ascii "offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)\0"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x46
	.ascii "WCHAR_MIN 0\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "WCHAR_MAX 0xffff\0"
	.byte	0x1
	.uleb128 0x49
	.ascii "WEOF (wchar_t)(0xffff)\0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "__WCHAR_H_SOURCED__ \0"
	.byte	0x3
	.uleb128 0x53
	.uleb128 0x3b
	.byte	0x4
	.byte	0x3
	.uleb128 0x93
	.uleb128 0x3c
	.byte	0x4
	.file 98 "c:/mingw/include/direct.h"
	.byte	0x3
	.uleb128 0xc7
	.uleb128 0x62
	.byte	0x4
	.file 99 "c:/mingw/include/sys/stat.h"
	.byte	0x3
	.uleb128 0xd4
	.uleb128 0x63
	.byte	0x1
	.uleb128 0x9c
	.ascii "__struct_stat_defined(__st_off_t,__st_time_t) { _dev_t st_dev; _ino_t st_ino; _mode_t st_mode; short st_nlink; short st_uid; short st_gid; _dev_t st_rdev; __st_off_t st_size; __st_time_t st_atime; __st_time_t st_mtime; __st_time_t st_ctime; }\0"
	.byte	0x2
	.uleb128 0xd5
	.ascii "__struct_stat_defined\0"
	.byte	0x1
	.uleb128 0xd6
	.ascii "__struct_stat_defined \0"
	.byte	0x4
	.file 100 "c:/mingw/include/io.h"
	.byte	0x3
	.uleb128 0xed
	.uleb128 0x64
	.byte	0x1
	.uleb128 0x42
	.ascii "__need_intptr_t \0"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x40
	.byte	0x1
	.uleb128 0x66
	.ascii "__intptr_t __intptr_t\0"
	.byte	0x2
	.uleb128 0x6f
	.ascii "__need_intptr_t\0"
	.byte	0x2
	.uleb128 0x7b
	.ascii "__need_uintptr_t\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x4b
	.ascii "_A_NORMAL 0x00000000\0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "_A_RDONLY 0x00000001\0"
	.byte	0x1
	.uleb128 0x4d
	.ascii "_A_HIDDEN 0x00000002\0"
	.byte	0x1
	.uleb128 0x4e
	.ascii "_A_SYSTEM 0x00000004\0"
	.byte	0x1
	.uleb128 0x4f
	.ascii "_A_VOLID 0x00000008\0"
	.byte	0x1
	.uleb128 0x50
	.ascii "_A_SUBDIR 0x00000010\0"
	.byte	0x1
	.uleb128 0x51
	.ascii "_A_ARCH 0x00000020\0"
	.byte	0x1
	.uleb128 0x5e
	.ascii "FILENAME_MAX (260)\0"
	.byte	0x1
	.uleb128 0x7f
	.ascii "__struct_finddata_t(__fd_time_t,__fd_size_t) { unsigned attrib; __fd_time_t time_create; __fd_time_t time_access; __fd_time_t time_write; __fd_size_t size; __fd_name_t name[FILENAME_MAX]; }\0"
	.byte	0x1
	.uleb128 0x150
	.ascii "__fd_name_t wchar_t\0"
	.byte	0x1
	.uleb128 0x177
	.ascii "_wfinddata64_t __wfinddata64_t\0"
	.byte	0x2
	.uleb128 0x1d7
	.ascii "__fd_name_t\0"
	.byte	0x2
	.uleb128 0x1dc
	.ascii "__struct_finddata_t\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x122
	.uleb128 0x3f
	.byte	0x4
	.byte	0x3
	.uleb128 0x148
	.uleb128 0x36
	.byte	0x4
	.file 101 "c:/mingw/include/process.h"
	.byte	0x3
	.uleb128 0x150
	.uleb128 0x65
	.byte	0x1
	.uleb128 0x42
	.ascii "_P_WAIT 0\0"
	.byte	0x1
	.uleb128 0x43
	.ascii "_P_NOWAIT 1\0"
	.byte	0x1
	.uleb128 0x44
	.ascii "_P_OVERLAY 2\0"
	.byte	0x1
	.uleb128 0x45
	.ascii "_OLD_P_OVERLAY _P_OVERLAY\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "_P_NOWAITO 3\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "_P_DETACH 4\0"
	.byte	0x1
	.uleb128 0x4a
	.ascii "P_WAIT _P_WAIT\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "P_NOWAIT _P_NOWAIT\0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "P_OVERLAY _P_OVERLAY\0"
	.byte	0x1
	.uleb128 0x4d
	.ascii "OLD_P_OVERLAY _OLD_P_OVERLAY\0"
	.byte	0x1
	.uleb128 0x4e
	.ascii "P_NOWAITO _P_NOWAITO\0"
	.byte	0x1
	.uleb128 0x4f
	.ascii "P_DETACH _P_DETACH\0"
	.byte	0x1
	.uleb128 0x5a
	.ascii "__need_intptr_t \0"
	.byte	0x3
	.uleb128 0x5b
	.uleb128 0x40
	.byte	0x2
	.uleb128 0x6f
	.ascii "__need_intptr_t\0"
	.byte	0x2
	.uleb128 0x7b
	.ascii "__need_uintptr_t\0"
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.uleb128 0x242
	.ascii "__WCHAR_H_SOURCED__\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x30
	.ascii "_GLIBCXX_CWCHAR 1\0"
	.byte	0x2
	.uleb128 0x44
	.ascii "btowc\0"
	.byte	0x2
	.uleb128 0x45
	.ascii "fgetwc\0"
	.byte	0x2
	.uleb128 0x46
	.ascii "fgetws\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "fputwc\0"
	.byte	0x2
	.uleb128 0x48
	.ascii "fputws\0"
	.byte	0x2
	.uleb128 0x49
	.ascii "fwide\0"
	.byte	0x2
	.uleb128 0x4a
	.ascii "fwprintf\0"
	.byte	0x2
	.uleb128 0x4b
	.ascii "fwscanf\0"
	.byte	0x2
	.uleb128 0x4c
	.ascii "getwc\0"
	.byte	0x2
	.uleb128 0x4d
	.ascii "getwchar\0"
	.byte	0x2
	.uleb128 0x4e
	.ascii "mbrlen\0"
	.byte	0x2
	.uleb128 0x4f
	.ascii "mbrtowc\0"
	.byte	0x2
	.uleb128 0x50
	.ascii "mbsinit\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "mbsrtowcs\0"
	.byte	0x2
	.uleb128 0x52
	.ascii "putwc\0"
	.byte	0x2
	.uleb128 0x53
	.ascii "putwchar\0"
	.byte	0x2
	.uleb128 0x54
	.ascii "swprintf\0"
	.byte	0x2
	.uleb128 0x55
	.ascii "swscanf\0"
	.byte	0x2
	.uleb128 0x56
	.ascii "ungetwc\0"
	.byte	0x2
	.uleb128 0x57
	.ascii "vfwprintf\0"
	.byte	0x2
	.uleb128 0x59
	.ascii "vfwscanf\0"
	.byte	0x2
	.uleb128 0x5b
	.ascii "vswprintf\0"
	.byte	0x2
	.uleb128 0x5d
	.ascii "vswscanf\0"
	.byte	0x2
	.uleb128 0x5f
	.ascii "vwprintf\0"
	.byte	0x2
	.uleb128 0x61
	.ascii "vwscanf\0"
	.byte	0x2
	.uleb128 0x63
	.ascii "wcrtomb\0"
	.byte	0x2
	.uleb128 0x64
	.ascii "wcscat\0"
	.byte	0x2
	.uleb128 0x65
	.ascii "wcschr\0"
	.byte	0x2
	.uleb128 0x66
	.ascii "wcscmp\0"
	.byte	0x2
	.uleb128 0x67
	.ascii "wcscoll\0"
	.byte	0x2
	.uleb128 0x68
	.ascii "wcscpy\0"
	.byte	0x2
	.uleb128 0x69
	.ascii "wcscspn\0"
	.byte	0x2
	.uleb128 0x6a
	.ascii "wcsftime\0"
	.byte	0x2
	.uleb128 0x6b
	.ascii "wcslen\0"
	.byte	0x2
	.uleb128 0x6c
	.ascii "wcsncat\0"
	.byte	0x2
	.uleb128 0x6d
	.ascii "wcsncmp\0"
	.byte	0x2
	.uleb128 0x6e
	.ascii "wcsncpy\0"
	.byte	0x2
	.uleb128 0x6f
	.ascii "wcspbrk\0"
	.byte	0x2
	.uleb128 0x70
	.ascii "wcsrchr\0"
	.byte	0x2
	.uleb128 0x71
	.ascii "wcsrtombs\0"
	.byte	0x2
	.uleb128 0x72
	.ascii "wcsspn\0"
	.byte	0x2
	.uleb128 0x73
	.ascii "wcsstr\0"
	.byte	0x2
	.uleb128 0x74
	.ascii "wcstod\0"
	.byte	0x2
	.uleb128 0x76
	.ascii "wcstof\0"
	.byte	0x2
	.uleb128 0x78
	.ascii "wcstok\0"
	.byte	0x2
	.uleb128 0x79
	.ascii "wcstol\0"
	.byte	0x2
	.uleb128 0x7a
	.ascii "wcstoul\0"
	.byte	0x2
	.uleb128 0x7b
	.ascii "wcsxfrm\0"
	.byte	0x2
	.uleb128 0x7c
	.ascii "wctob\0"
	.byte	0x2
	.uleb128 0x7d
	.ascii "wmemchr\0"
	.byte	0x2
	.uleb128 0x7e
	.ascii "wmemcmp\0"
	.byte	0x2
	.uleb128 0x7f
	.ascii "wmemcpy\0"
	.byte	0x2
	.uleb128 0x80
	.ascii "wmemmove\0"
	.byte	0x2
	.uleb128 0x81
	.ascii "wmemset\0"
	.byte	0x2
	.uleb128 0x82
	.ascii "wprintf\0"
	.byte	0x2
	.uleb128 0x83
	.ascii "wscanf\0"
	.byte	0x2
	.uleb128 0xed
	.ascii "wcstold\0"
	.byte	0x2
	.uleb128 0xee
	.ascii "wcstoll\0"
	.byte	0x2
	.uleb128 0xef
	.ascii "wcstoull\0"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 102 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/exception"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x66
	.byte	0x1
	.uleb128 0x1f
	.ascii "__EXCEPTION__ \0"
	.file 103 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/atomic_lockfree_defines.h"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x67
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_ATOMIC_LOCK_FREE_H 1\0"
	.byte	0x1
	.uleb128 0x31
	.ascii "ATOMIC_BOOL_LOCK_FREE __GCC_ATOMIC_BOOL_LOCK_FREE\0"
	.byte	0x1
	.uleb128 0x32
	.ascii "ATOMIC_CHAR_LOCK_FREE __GCC_ATOMIC_CHAR_LOCK_FREE\0"
	.byte	0x1
	.uleb128 0x33
	.ascii "ATOMIC_WCHAR_T_LOCK_FREE __GCC_ATOMIC_WCHAR_T_LOCK_FREE\0"
	.byte	0x1
	.uleb128 0x34
	.ascii "ATOMIC_CHAR16_T_LOCK_FREE __GCC_ATOMIC_CHAR16_T_LOCK_FREE\0"
	.byte	0x1
	.uleb128 0x35
	.ascii "ATOMIC_CHAR32_T_LOCK_FREE __GCC_ATOMIC_CHAR32_T_LOCK_FREE\0"
	.byte	0x1
	.uleb128 0x36
	.ascii "ATOMIC_SHORT_LOCK_FREE __GCC_ATOMIC_SHORT_LOCK_FREE\0"
	.byte	0x1
	.uleb128 0x37
	.ascii "ATOMIC_INT_LOCK_FREE __GCC_ATOMIC_INT_LOCK_FREE\0"
	.byte	0x1
	.uleb128 0x38
	.ascii "ATOMIC_LONG_LOCK_FREE __GCC_ATOMIC_LONG_LOCK_FREE\0"
	.byte	0x1
	.uleb128 0x39
	.ascii "ATOMIC_LLONG_LOCK_FREE __GCC_ATOMIC_LLONG_LOCK_FREE\0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "ATOMIC_POINTER_LOCK_FREE __GCC_ATOMIC_POINTER_LOCK_FREE\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x84
	.ascii "__cpp_lib_uncaught_exceptions 201411\0"
	.byte	0x3
	.uleb128 0xaa
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x20
	.ascii "_EXCEPTION_PTR_H \0"
	.file 104 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/exception_defines.h"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x68
	.byte	0x1
	.uleb128 0x1f
	.ascii "_EXCEPTION_DEFINES_H 1\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "__try try\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "__catch(X) catch(X)\0"
	.byte	0x1
	.uleb128 0x2a
	.ascii "__throw_exception_again throw\0"
	.byte	0x4
	.byte	0x4
	.file 105 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/nested_exception.h"
	.byte	0x3
	.uleb128 0xab
	.uleb128 0x69
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_NESTED_EXCEPTION_H 1\0"
	.file 106 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/move.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x6a
	.byte	0x1
	.uleb128 0x1f
	.ascii "_MOVE_H 1\0"
	.file 107 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/concept_check.h"
	.byte	0x3
	.uleb128 0x22
	.uleb128 0x6b
	.byte	0x1
	.uleb128 0x1f
	.ascii "_CONCEPT_CHECK_H 1\0"
	.byte	0x1
	.uleb128 0x30
	.ascii "__glibcxx_function_requires(...) \0"
	.byte	0x1
	.uleb128 0x31
	.ascii "__glibcxx_class_requires(_a,_b) \0"
	.byte	0x1
	.uleb128 0x32
	.ascii "__glibcxx_class_requires2(_a,_b,_c) \0"
	.byte	0x1
	.uleb128 0x33
	.ascii "__glibcxx_class_requires3(_a,_b,_c,_d) \0"
	.byte	0x1
	.uleb128 0x34
	.ascii "__glibcxx_class_requires4(_a,_b,_c,_d,_e) \0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_TYPE_TRAITS 1\0"
	.byte	0x1
	.uleb128 0x4d
	.ascii "__cpp_lib_integral_constant_callable 201304\0"
	.byte	0x1
	.uleb128 0x227
	.ascii "__cpp_lib_is_null_pointer 201309\0"
	.byte	0x1
	.uleb128 0x2c8
	.ascii "__cpp_lib_is_final 201402L\0"
	.byte	0x1
	.uleb128 0x64b
	.ascii "__cpp_lib_transformation_trait_aliases 201304\0"
	.byte	0x1
	.uleb128 0x8e9
	.ascii "__cpp_lib_result_of_sfinae 201210\0"
	.byte	0x1
	.uleb128 0x9f1
	.ascii "__cpp_lib_void_t 201411\0"
	.byte	0x1
	.uleb128 0xa1f
	.ascii "_GLIBCXX_HAS_NESTED_TYPE(_NTYPE) template<typename _Tp, typename = __void_t<>> struct __has_ ##_NTYPE : false_type { }; template<typename _Tp> struct __has_ ##_NTYPE<_Tp, __void_t<typename _Tp::_NTYPE>> : true_type { };\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x98
	.ascii "_GLIBCXX_MOVE(__val) std::move(__val)\0"
	.byte	0x1
	.uleb128 0x99
	.ascii "_GLIBCXX_FORWARD(_Tp,__val) std::forward<_Tp>(__val)\0"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x14
	.byte	0x1
	.uleb128 0x23
	.ascii "_CHAR_TRAITS_H 1\0"
	.file 108 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_algobase.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x6c
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_ALGOBASE_H 1\0"
	.file 109 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/functexcept.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0x6d
	.byte	0x1
	.uleb128 0x25
	.ascii "_FUNCTEXCEPT_H 1\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x3f
	.uleb128 0x31
	.byte	0x1
	.uleb128 0x1e
	.ascii "_EXT_NUMERIC_TRAITS 1\0"
	.byte	0x1
	.uleb128 0x2b
	.ascii "__glibcxx_signed(_Tp) ((_Tp)(-1) < 0)\0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "__glibcxx_digits(_Tp) (sizeof(_Tp) * __CHAR_BIT__ - __glibcxx_signed(_Tp))\0"
	.byte	0x1
	.uleb128 0x2f
	.ascii "__glibcxx_min(_Tp) (__glibcxx_signed(_Tp) ? (_Tp)1 << __glibcxx_digits(_Tp) : (_Tp)0)\0"
	.byte	0x1
	.uleb128 0x32
	.ascii "__glibcxx_max(_Tp) (__glibcxx_signed(_Tp) ? (((((_Tp)1 << (__glibcxx_digits(_Tp) - 1)) - 1) << 1) + 1) : ~(_Tp)0)\0"
	.byte	0x2
	.uleb128 0x4f
	.ascii "__glibcxx_signed\0"
	.byte	0x2
	.uleb128 0x50
	.ascii "__glibcxx_digits\0"
	.byte	0x2
	.uleb128 0x51
	.ascii "__glibcxx_min\0"
	.byte	0x2
	.uleb128 0x52
	.ascii "__glibcxx_max\0"
	.byte	0x1
	.uleb128 0x54
	.ascii "__glibcxx_floating(_Tp,_Fval,_Dval,_LDval) (std::__are_same<_Tp, float>::__value ? _Fval : std::__are_same<_Tp, double>::__value ? _Dval : _LDval)\0"
	.byte	0x1
	.uleb128 0x58
	.ascii "__glibcxx_max_digits10(_Tp) (2 + __glibcxx_floating(_Tp, __FLT_MANT_DIG__, __DBL_MANT_DIG__, __LDBL_MANT_DIG__) * 643L / 2136)\0"
	.byte	0x1
	.uleb128 0x5c
	.ascii "__glibcxx_digits10(_Tp) __glibcxx_floating(_Tp, __FLT_DIG__, __DBL_DIG__, __LDBL_DIG__)\0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "__glibcxx_max_exponent10(_Tp) __glibcxx_floating(_Tp, __FLT_MAX_10_EXP__, __DBL_MAX_10_EXP__, __LDBL_MAX_10_EXP__)\0"
	.byte	0x2
	.uleb128 0x85
	.ascii "__glibcxx_floating\0"
	.byte	0x2
	.uleb128 0x86
	.ascii "__glibcxx_max_digits10\0"
	.byte	0x2
	.uleb128 0x87
	.ascii "__glibcxx_digits10\0"
	.byte	0x2
	.uleb128 0x88
	.ascii "__glibcxx_max_exponent10\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x40
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_PAIR_H 1\0"
	.byte	0x4
	.file 110 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_iterator_base_types.h"
	.byte	0x3
	.uleb128 0x41
	.uleb128 0x6e
	.byte	0x1
	.uleb128 0x3c
	.ascii "_STL_ITERATOR_BASE_TYPES_H 1\0"
	.byte	0x4
	.file 111 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_iterator_base_funcs.h"
	.byte	0x3
	.uleb128 0x42
	.uleb128 0x6f
	.byte	0x1
	.uleb128 0x3c
	.ascii "_STL_ITERATOR_BASE_FUNCS_H 1\0"
	.file 112 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/debug/assertions.h"
	.byte	0x3
	.uleb128 0x41
	.uleb128 0x70
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_DEBUG_ASSERTIONS_H 1\0"
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_DEBUG_ASSERT(_Condition) \0"
	.byte	0x1
	.uleb128 0x23
	.ascii "_GLIBCXX_DEBUG_PEDASSERT(_Condition) \0"
	.byte	0x1
	.uleb128 0x24
	.ascii "_GLIBCXX_DEBUG_ONLY(_Statement) ;\0"
	.byte	0x4
	.byte	0x4
	.file 113 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_iterator.h"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x71
	.byte	0x1
	.uleb128 0x3d
	.ascii "_STL_ITERATOR_H 1\0"
	.file 114 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/ptr_traits.h"
	.byte	0x3
	.uleb128 0x42
	.uleb128 0x72
	.byte	0x1
	.uleb128 0x1f
	.ascii "_PTR_TRAITS_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x196
	.ascii "__cpp_lib_make_reverse_iterator 201402\0"
	.byte	0x1
	.uleb128 0x4e2
	.ascii "_GLIBCXX_MAKE_MOVE_ITERATOR(_Iter) std::make_move_iterator(_Iter)\0"
	.byte	0x1
	.uleb128 0x4e3
	.ascii "_GLIBCXX_MAKE_MOVE_IF_NOEXCEPT_ITERATOR(_Iter) std::__make_move_if_noexcept_iterator(_Iter)\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x45
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_DEBUG_MACRO_SWITCH_H 1\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "__glibcxx_requires_cond(_Cond,_Msg) \0"
	.byte	0x1
	.uleb128 0x40
	.ascii "__glibcxx_requires_valid_range(_First,_Last) \0"
	.byte	0x1
	.uleb128 0x41
	.ascii "__glibcxx_requires_sorted(_First,_Last) \0"
	.byte	0x1
	.uleb128 0x42
	.ascii "__glibcxx_requires_sorted_pred(_First,_Last,_Pred) \0"
	.byte	0x1
	.uleb128 0x43
	.ascii "__glibcxx_requires_sorted_set(_First1,_Last1,_First2) \0"
	.byte	0x1
	.uleb128 0x44
	.ascii "__glibcxx_requires_sorted_set_pred(_First1,_Last1,_First2,_Pred) \0"
	.byte	0x1
	.uleb128 0x45
	.ascii "__glibcxx_requires_partitioned_lower(_First,_Last,_Value) \0"
	.byte	0x1
	.uleb128 0x46
	.ascii "__glibcxx_requires_partitioned_upper(_First,_Last,_Value) \0"
	.byte	0x1
	.uleb128 0x47
	.ascii "__glibcxx_requires_partitioned_lower_pred(_First,_Last,_Value,_Pred) \0"
	.byte	0x1
	.uleb128 0x48
	.ascii "__glibcxx_requires_partitioned_upper_pred(_First,_Last,_Value,_Pred) \0"
	.byte	0x1
	.uleb128 0x49
	.ascii "__glibcxx_requires_heap(_First,_Last) \0"
	.byte	0x1
	.uleb128 0x4a
	.ascii "__glibcxx_requires_heap_pred(_First,_Last,_Pred) \0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "__glibcxx_requires_string(_String) \0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "__glibcxx_requires_string_len(_String,_Len) \0"
	.byte	0x1
	.uleb128 0x4d
	.ascii "__glibcxx_requires_subscript(_N) \0"
	.byte	0x1
	.uleb128 0x4e
	.ascii "__glibcxx_requires_irreflexive(_First,_Last) \0"
	.byte	0x1
	.uleb128 0x4f
	.ascii "__glibcxx_requires_irreflexive2(_First,_Last) \0"
	.byte	0x1
	.uleb128 0x50
	.ascii "__glibcxx_requires_irreflexive_pred(_First,_Last,_Pred) \0"
	.byte	0x1
	.uleb128 0x51
	.ascii "__glibcxx_requires_irreflexive_pred2(_First,_Last,_Pred) \0"
	.byte	0x1
	.uleb128 0x5b
	.ascii "__glibcxx_requires_non_empty_range(_First,_Last) \0"
	.byte	0x1
	.uleb128 0x5c
	.ascii "__glibcxx_requires_nonempty() \0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x47
	.uleb128 0x2f
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_PREDEFINED_OPS_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x1eb
	.ascii "_GLIBCXX_MOVE3(_Tp,_Up,_Vp) std::move(_Tp, _Up, _Vp)\0"
	.byte	0x1
	.uleb128 0x2a1
	.ascii "_GLIBCXX_MOVE_BACKWARD3(_Tp,_Up,_Vp) std::move_backward(_Tp, _Up, _Vp)\0"
	.byte	0x1
	.uleb128 0x441
	.ascii "__cpp_lib_robust_nonmodifying_seq_ops 201304\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x29
	.uleb128 0xe
	.byte	0x4
	.byte	0x3
	.uleb128 0x1a4
	.uleb128 0x16
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_CSTDINT 1\0"
	.file 115 "c:/mingw/lib/gcc/mingw32/6.3.0/include/stdint.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x73
	.byte	0x2
	.uleb128 0x4
	.ascii "__STDC_LIMIT_MACROS\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "__STDC_LIMIT_MACROS \0"
	.byte	0x2
	.uleb128 0x6
	.ascii "__STDC_CONSTANT_MACROS\0"
	.byte	0x1
	.uleb128 0x7
	.ascii "__STDC_CONSTANT_MACROS \0"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x40
	.byte	0x1
	.uleb128 0x29
	.ascii "_STDINT_H \0"
	.byte	0x1
	.uleb128 0x34
	.ascii "__need_wint_t \0"
	.byte	0x1
	.uleb128 0x35
	.ascii "__need_wchar_t \0"
	.byte	0x3
	.uleb128 0x36
	.uleb128 0x33
	.byte	0x2
	.uleb128 0xa1
	.ascii "__need_ptrdiff_t\0"
	.byte	0x2
	.uleb128 0xee
	.ascii "__need_size_t\0"
	.byte	0x2
	.uleb128 0x15b
	.ascii "__need_wchar_t\0"
	.byte	0x2
	.uleb128 0x167
	.ascii "__need_wint_t\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "NULL\0"
	.byte	0x1
	.uleb128 0x193
	.ascii "NULL __null\0"
	.byte	0x2
	.uleb128 0x19c
	.ascii "__need_NULL\0"
	.byte	0x1
	.uleb128 0x1a1
	.ascii "offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x5e
	.ascii "__need_intptr_t \0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "__need_uintptr_t \0"
	.byte	0x2
	.uleb128 0x6f
	.ascii "__need_intptr_t\0"
	.byte	0x1
	.uleb128 0x72
	.ascii "__uintptr_t __uintptr_t\0"
	.byte	0x2
	.uleb128 0x7b
	.ascii "__need_uintptr_t\0"
	.byte	0x1
	.uleb128 0x8a
	.ascii "INT8_MIN (-128)\0"
	.byte	0x1
	.uleb128 0x8b
	.ascii "INT16_MIN (-32768)\0"
	.byte	0x1
	.uleb128 0x8c
	.ascii "INT32_MIN (-2147483647 - 1)\0"
	.byte	0x1
	.uleb128 0x8d
	.ascii "INT64_MIN (-9223372036854775807LL - 1)\0"
	.byte	0x1
	.uleb128 0x8f
	.ascii "INT8_MAX 127\0"
	.byte	0x1
	.uleb128 0x90
	.ascii "INT16_MAX 32767\0"
	.byte	0x1
	.uleb128 0x91
	.ascii "INT32_MAX 2147483647\0"
	.byte	0x1
	.uleb128 0x92
	.ascii "INT64_MAX 9223372036854775807LL\0"
	.byte	0x1
	.uleb128 0x94
	.ascii "UINT8_MAX 0xffU\0"
	.byte	0x1
	.uleb128 0x95
	.ascii "UINT16_MAX 0xffffU\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "UINT32_MAX 0xffffffffUL\0"
	.byte	0x1
	.uleb128 0x97
	.ascii "UINT64_MAX 0xffffffffffffffffULL\0"
	.byte	0x1
	.uleb128 0x9b
	.ascii "INT_LEAST8_MIN INT8_MIN\0"
	.byte	0x1
	.uleb128 0x9c
	.ascii "INT_LEAST16_MIN INT16_MIN\0"
	.byte	0x1
	.uleb128 0x9d
	.ascii "INT_LEAST32_MIN INT32_MIN\0"
	.byte	0x1
	.uleb128 0x9e
	.ascii "INT_LEAST64_MIN INT64_MIN\0"
	.byte	0x1
	.uleb128 0xa0
	.ascii "INT_LEAST8_MAX INT8_MAX\0"
	.byte	0x1
	.uleb128 0xa1
	.ascii "INT_LEAST16_MAX INT16_MAX\0"
	.byte	0x1
	.uleb128 0xa2
	.ascii "INT_LEAST32_MAX INT32_MAX\0"
	.byte	0x1
	.uleb128 0xa3
	.ascii "INT_LEAST64_MAX INT64_MAX\0"
	.byte	0x1
	.uleb128 0xa5
	.ascii "UINT_LEAST8_MAX UINT8_MAX\0"
	.byte	0x1
	.uleb128 0xa6
	.ascii "UINT_LEAST16_MAX UINT16_MAX\0"
	.byte	0x1
	.uleb128 0xa7
	.ascii "UINT_LEAST32_MAX UINT32_MAX\0"
	.byte	0x1
	.uleb128 0xa8
	.ascii "UINT_LEAST64_MAX UINT64_MAX\0"
	.byte	0x1
	.uleb128 0xac
	.ascii "INT_FAST8_MIN INT8_MIN\0"
	.byte	0x1
	.uleb128 0xad
	.ascii "INT_FAST16_MIN INT16_MIN\0"
	.byte	0x1
	.uleb128 0xae
	.ascii "INT_FAST32_MIN INT32_MIN\0"
	.byte	0x1
	.uleb128 0xaf
	.ascii "INT_FAST64_MIN INT64_MIN\0"
	.byte	0x1
	.uleb128 0xb1
	.ascii "INT_FAST8_MAX INT8_MAX\0"
	.byte	0x1
	.uleb128 0xb2
	.ascii "INT_FAST16_MAX INT16_MAX\0"
	.byte	0x1
	.uleb128 0xb3
	.ascii "INT_FAST32_MAX INT32_MAX\0"
	.byte	0x1
	.uleb128 0xb4
	.ascii "INT_FAST64_MAX INT64_MAX\0"
	.byte	0x1
	.uleb128 0xb6
	.ascii "UINT_FAST8_MAX UINT8_MAX\0"
	.byte	0x1
	.uleb128 0xb7
	.ascii "UINT_FAST16_MAX UINT16_MAX\0"
	.byte	0x1
	.uleb128 0xb8
	.ascii "UINT_FAST32_MAX UINT32_MAX\0"
	.byte	0x1
	.uleb128 0xb9
	.ascii "UINT_FAST64_MAX UINT64_MAX\0"
	.byte	0x1
	.uleb128 0xc2
	.ascii "INTPTR_MIN INT32_MIN\0"
	.byte	0x1
	.uleb128 0xc3
	.ascii "INTPTR_MAX INT32_MAX\0"
	.byte	0x1
	.uleb128 0xc4
	.ascii "UINTPTR_MAX UINT32_MAX\0"
	.byte	0x1
	.uleb128 0xc9
	.ascii "INTMAX_MIN INT64_MIN\0"
	.byte	0x1
	.uleb128 0xca
	.ascii "INTMAX_MAX INT64_MAX\0"
	.byte	0x1
	.uleb128 0xcb
	.ascii "UINTMAX_MAX UINT64_MAX\0"
	.byte	0x1
	.uleb128 0xcf
	.ascii "PTRDIFF_MIN INTPTR_MIN\0"
	.byte	0x1
	.uleb128 0xd0
	.ascii "PTRDIFF_MAX INTPTR_MAX\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "SIG_ATOMIC_MIN INTPTR_MIN\0"
	.byte	0x1
	.uleb128 0xd3
	.ascii "SIG_ATOMIC_MAX INTPTR_MAX\0"
	.byte	0x1
	.uleb128 0xd5
	.ascii "SIZE_MAX UINTPTR_MAX\0"
	.byte	0x1
	.uleb128 0xda
	.ascii "WCHAR_MIN 0\0"
	.byte	0x1
	.uleb128 0xdb
	.ascii "WCHAR_MAX 0xffff\0"
	.byte	0x1
	.uleb128 0xdf
	.ascii "WINT_MIN 0\0"
	.byte	0x1
	.uleb128 0xe0
	.ascii "WINT_MAX 0xffff\0"
	.byte	0x1
	.uleb128 0xf5
	.ascii "INT8_C(val) val\0"
	.byte	0x1
	.uleb128 0xf6
	.ascii "UINT8_C(val) val\0"
	.byte	0x1
	.uleb128 0xf7
	.ascii "INT16_C(val) val\0"
	.byte	0x1
	.uleb128 0xf8
	.ascii "UINT16_C(val) val\0"
	.byte	0x1
	.uleb128 0xfa
	.ascii "INT32_C(val) val\0"
	.byte	0x1
	.uleb128 0xfb
	.ascii "UINT32_C(val) val ##U\0"
	.byte	0x1
	.uleb128 0xfc
	.ascii "INT64_C(val) val ##LL\0"
	.byte	0x1
	.uleb128 0xfd
	.ascii "UINT64_C(val) val ##ULL\0"
	.byte	0x1
	.uleb128 0x101
	.ascii "INTMAX_C(val) INT64_C(val)\0"
	.byte	0x1
	.uleb128 0x102
	.ascii "UINTMAX_C(val) UINT64_C(val)\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0xd
	.ascii "_GCC_WRAP_STDINT_H \0"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 116 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/localefwd.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x74
	.byte	0x1
	.uleb128 0x23
	.ascii "_LOCALE_FWD_H 1\0"
	.file 117 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/mingw32/bits/c++locale.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x75
	.byte	0x1
	.uleb128 0x25
	.ascii "_GLIBCXX_CXX_LOCALE_H 1\0"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x3
	.byte	0x4
	.byte	0x1
	.uleb128 0x2b
	.ascii "_GLIBCXX_NUM_CATEGORIES 0\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x4f
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x1c
	.byte	0x1
	.uleb128 0x23
	.ascii "_IOS_BASE_H 1\0"
	.file 118 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/ext/atomicity.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x76
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_ATOMICITY_H 1\0"
	.file 119 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/mingw32/bits/gthr.h"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x77
	.byte	0x1
	.uleb128 0x1b
	.ascii "_GLIBCXX_GCC_GTHR_H \0"
	.byte	0x2
	.uleb128 0x8c
	.ascii "_GLIBCXX_GTHREAD_USE_WEAK\0"
	.byte	0x1
	.uleb128 0x8d
	.ascii "_GLIBCXX_GTHREAD_USE_WEAK 0\0"
	.byte	0x3
	.uleb128 0x94
	.uleb128 0x42
	.byte	0x1
	.uleb128 0x1d
	.ascii "GCC_GTHR_WIN32_H \0"
	.byte	0x1
	.uleb128 0x21
	.ascii "CONST_CAST2(TOTYPE,FROMTYPE,X) ((__extension__(union {FROMTYPE _q; TOTYPE _nq;})(X))._nq)\0"
	.byte	0x1
	.uleb128 0x43
	.ascii "__GTHREADS 1\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "___GLIBCXX_UNUSED_PARAM(x) x\0"
	.byte	0x1
	.uleb128 0x169
	.ascii "__GTHREAD_ONCE_INIT {0, -1}\0"
	.byte	0x1
	.uleb128 0x16a
	.ascii "__GTHREAD_MUTEX_INIT_FUNCTION __gthread_mutex_init_function\0"
	.byte	0x1
	.uleb128 0x16b
	.ascii "__GTHREAD_MUTEX_INIT_DEFAULT {-1, 0}\0"
	.byte	0x1
	.uleb128 0x16c
	.ascii "__GTHREAD_RECURSIVE_MUTEX_INIT_FUNCTION __gthread_recursive_mutex_init_function\0"
	.byte	0x1
	.uleb128 0x16e
	.ascii "__GTHREAD_RECURSIVE_MUTEX_INIT_DEFAULT {-1, 0, 0, 0}\0"
	.byte	0x1
	.uleb128 0x171
	.ascii "MINGW32_SUPPORTS_MT_EH 1\0"
	.byte	0x1
	.uleb128 0x18d
	.ascii "__GTHR_W32_InterlockedCompareExchange InterlockedCompareExchange\0"
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x43
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_ATOMIC_WORD_H 1\0"
	.byte	0x1
	.uleb128 0x24
	.ascii "_GLIBCXX_READ_MEM_BARRIER __atomic_thread_fence (__ATOMIC_ACQUIRE)\0"
	.byte	0x1
	.uleb128 0x26
	.ascii "_GLIBCXX_WRITE_MEM_BARRIER __atomic_thread_fence (__ATOMIC_RELEASE)\0"
	.byte	0x4
	.byte	0x4
	.file 120 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/locale_classes.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x78
	.byte	0x1
	.uleb128 0x23
	.ascii "_LOCALE_CLASSES_H 1\0"
	.file 121 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/string"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x79
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_STRING 1\0"
	.file 122 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/allocator.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x7a
	.byte	0x1
	.uleb128 0x2c
	.ascii "_ALLOCATOR_H 1\0"
	.file 123 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/mingw32/bits/c++allocator.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x7b
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_CXX_ALLOCATOR_H 1\0"
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x30
	.byte	0x1
	.uleb128 0x1e
	.ascii "_NEW_ALLOCATOR_H 1\0"
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x23
	.ascii "_NEW \0"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x34
	.ascii "__cpp_lib_incomplete_container_elements 201505\0"
	.byte	0x1
	.uleb128 0x36
	.ascii "__cpp_lib_allocator_is_always_equal 201411\0"
	.byte	0x2
	.uleb128 0xb2
	.ascii "__allocator_base\0"
	.byte	0x4
	.file 124 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/ostream_insert.h"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x7c
	.byte	0x1
	.uleb128 0x1f
	.ascii "_OSTREAM_INSERT_H 1\0"
	.file 125 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/cxxabi_forced.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x7d
	.byte	0x1
	.uleb128 0x20
	.ascii "_CXXABI_FORCED_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 126 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_function.h"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0x7e
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_FUNCTION_H 1\0"
	.byte	0x1
	.uleb128 0xe3
	.ascii "__cpp_lib_transparent_operators 201210\0"
	.file 127 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/backward/binders.h"
	.byte	0x3
	.uleb128 0x467
	.uleb128 0x7f
	.byte	0x1
	.uleb128 0x39
	.ascii "_BACKWARD_BINDERS_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 128 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/range_access.h"
	.byte	0x3
	.uleb128 0x33
	.uleb128 0x80
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_RANGE_ACCESS_H 1\0"
	.file 129 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/initializer_list"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x81
	.byte	0x1
	.uleb128 0x1f
	.ascii "_INITIALIZER_LIST \0"
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x34
	.uleb128 0x18
	.byte	0x1
	.uleb128 0x23
	.ascii "_BASIC_STRING_H 1\0"
	.file 130 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/ext/alloc_traits.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x82
	.byte	0x1
	.uleb128 0x1e
	.ascii "_EXT_ALLOC_TRAITS_H 1\0"
	.file 131 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/alloc_traits.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x83
	.byte	0x1
	.uleb128 0x1f
	.ascii "_ALLOC_TRAITS_H 1\0"
	.byte	0x1
	.uleb128 0x27
	.ascii "__cpp_lib_allocator_traits_is_always_equal 201411\0"
	.byte	0x4
	.byte	0x4
	.file 132 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/ext/string_conversions.h"
	.byte	0x3
	.uleb128 0x151a
	.uleb128 0x84
	.byte	0x1
	.uleb128 0x1e
	.ascii "_STRING_CONVERSIONS_H 1\0"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x4
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0xe
	.byte	0x4
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0xa
	.byte	0x4
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x50
	.byte	0x4
	.byte	0x4
	.file 133 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/functional_hash.h"
	.byte	0x3
	.uleb128 0x15fc
	.uleb128 0x85
	.byte	0x1
	.uleb128 0x1f
	.ascii "_FUNCTIONAL_HASH_H 1\0"
	.file 134 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/hash_bytes.h"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x86
	.byte	0x1
	.uleb128 0x1f
	.ascii "_HASH_BYTES_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x62
	.ascii "_Cxx_hashtable_define_trivial_hash(_Tp) template<> struct hash<_Tp> : public __hash_base<size_t, _Tp> { size_t operator()(_Tp __val) const noexcept { return static_cast<size_t>(__val); } };\0"
	.byte	0x2
	.uleb128 0xa9
	.ascii "_Cxx_hashtable_define_trivial_hash\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x1649
	.ascii "__cpp_lib_string_udls 201304\0"
	.byte	0x4
	.file 135 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/basic_string.tcc"
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x87
	.byte	0x1
	.uleb128 0x28
	.ascii "_BASIC_STRING_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 136 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/locale_classes.tcc"
	.byte	0x3
	.uleb128 0x352
	.uleb128 0x88
	.byte	0x1
	.uleb128 0x23
	.ascii "_LOCALE_CLASSES_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x1b
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_SYSTEM_ERROR 1\0"
	.file 137 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/mingw32/bits/error_constants.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x89
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_ERROR_CONSTANTS \0"
	.byte	0x3
	.uleb128 0x22
	.uleb128 0x50
	.byte	0x4
	.byte	0x4
	.file 138 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/stdexcept"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x8a
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_STDEXCEPT 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 139 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/streambuf"
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x8b
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBXX_STREAMBUF 1\0"
	.file 140 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/streambuf.tcc"
	.byte	0x3
	.uleb128 0x352
	.uleb128 0x8c
	.byte	0x1
	.uleb128 0x23
	.ascii "_STREAMBUF_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 141 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/basic_ios.h"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x8d
	.byte	0x1
	.uleb128 0x1f
	.ascii "_BASIC_IOS_H 1\0"
	.file 142 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/locale_facets.h"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x8e
	.byte	0x1
	.uleb128 0x23
	.ascii "_LOCALE_FACETS_H 1\0"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x36
	.ascii "_GLIBCXX_CWCTYPE 1\0"
	.byte	0x2
	.uleb128 0x39
	.ascii "iswalnum\0"
	.byte	0x2
	.uleb128 0x3a
	.ascii "iswalpha\0"
	.byte	0x2
	.uleb128 0x3c
	.ascii "iswblank\0"
	.byte	0x2
	.uleb128 0x3e
	.ascii "iswcntrl\0"
	.byte	0x2
	.uleb128 0x3f
	.ascii "iswctype\0"
	.byte	0x2
	.uleb128 0x40
	.ascii "iswdigit\0"
	.byte	0x2
	.uleb128 0x41
	.ascii "iswgraph\0"
	.byte	0x2
	.uleb128 0x42
	.ascii "iswlower\0"
	.byte	0x2
	.uleb128 0x43
	.ascii "iswprint\0"
	.byte	0x2
	.uleb128 0x44
	.ascii "iswpunct\0"
	.byte	0x2
	.uleb128 0x45
	.ascii "iswspace\0"
	.byte	0x2
	.uleb128 0x46
	.ascii "iswupper\0"
	.byte	0x2
	.uleb128 0x47
	.ascii "iswxdigit\0"
	.byte	0x2
	.uleb128 0x48
	.ascii "towctrans\0"
	.byte	0x2
	.uleb128 0x49
	.ascii "towlower\0"
	.byte	0x2
	.uleb128 0x4a
	.ascii "towupper\0"
	.byte	0x2
	.uleb128 0x4b
	.ascii "wctrans\0"
	.byte	0x2
	.uleb128 0x4c
	.ascii "wctype\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x4f
	.byte	0x4
	.file 143 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/mingw32/bits/ctype_base.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x8f
	.byte	0x4
	.file 144 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/streambuf_iterator.h"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0x90
	.byte	0x1
	.uleb128 0x1f
	.ascii "_STREAMBUF_ITERATOR_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x38
	.ascii "_GLIBCXX_NUM_FACETS 28\0"
	.byte	0x1
	.uleb128 0x39
	.ascii "_GLIBCXX_NUM_CXX11_FACETS 16\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "_GLIBCXX_NUM_UNICODE_FACETS 2\0"
	.file 145 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/mingw32/bits/ctype_inline.h"
	.byte	0x3
	.uleb128 0x5fe
	.uleb128 0x91
	.byte	0x4
	.file 146 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/locale_facets.tcc"
	.byte	0x3
	.uleb128 0xa5b
	.uleb128 0x92
	.byte	0x1
	.uleb128 0x1f
	.ascii "_LOCALE_FACETS_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 147 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/basic_ios.tcc"
	.byte	0x3
	.uleb128 0x204
	.uleb128 0x93
	.byte	0x1
	.uleb128 0x1f
	.ascii "_BASIC_IOS_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 148 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/ostream"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x94
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_OSTREAM 1\0"
	.file 149 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/ostream.tcc"
	.byte	0x3
	.uleb128 0x27e
	.uleb128 0x95
	.byte	0x1
	.uleb128 0x23
	.ascii "_OSTREAM_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 150 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/istream.tcc"
	.byte	0x3
	.uleb128 0x3a6
	.uleb128 0x96
	.byte	0x1
	.uleb128 0x23
	.ascii "_ISTREAM_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 151 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/sstream.tcc"
	.byte	0x3
	.uleb128 0x32d
	.uleb128 0x97
	.byte	0x1
	.uleb128 0x23
	.ascii "_SSTREAM_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.uleb128 0x30
	.ascii "complex\0"
	.byte	0x1
	.uleb128 0x797
	.ascii "__cpp_lib_complex_udls 201309\0"
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x1f
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_CFENV 1\0"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x1e
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_FENV_H 1\0"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x44
	.byte	0x1
	.uleb128 0x23
	.ascii "_FENV_H \0"
	.byte	0x1
	.uleb128 0x3d
	.ascii "FE_ALL_EXCEPT ((0x01 << __FE_ALL_EXCEPT_HWM_SHIFT) - 1)\0"
	.byte	0x1
	.uleb128 0x40
	.ascii "__FE_EXCEPT(__NAME__) (0x01 << __FE_ ##__NAME__ ##_EXCEPT_FLAG_SHIFT)\0"
	.byte	0x1
	.uleb128 0x42
	.ascii "FE_INVALID __FE_EXCEPT(INVALID)\0"
	.byte	0x1
	.uleb128 0x43
	.ascii "FE_DENORMAL __FE_EXCEPT(DENORMAL)\0"
	.byte	0x1
	.uleb128 0x44
	.ascii "FE_DIVBYZERO __FE_EXCEPT(DIVBYZERO)\0"
	.byte	0x1
	.uleb128 0x45
	.ascii "FE_OVERFLOW __FE_EXCEPT(OVERFLOW)\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "FE_UNDERFLOW __FE_EXCEPT(UNDERFLOW)\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "FE_INEXACT __FE_EXCEPT(INEXACT)\0"
	.byte	0x1
	.uleb128 0x55
	.ascii "__FE_ROUND(__MODE__) (__FE_ROUND_ ##__MODE__ << 10)\0"
	.byte	0x1
	.uleb128 0x57
	.ascii "FE_TONEAREST __FE_ROUND(TONEAREST)\0"
	.byte	0x1
	.uleb128 0x58
	.ascii "FE_DOWNWARD __FE_ROUND(DOWNWARD)\0"
	.byte	0x1
	.uleb128 0x59
	.ascii "FE_UPWARD __FE_ROUND(UPWARD)\0"
	.byte	0x1
	.uleb128 0x5a
	.ascii "FE_TOWARDZERO __FE_ROUND(TOWARDZERO)\0"
	.byte	0x1
	.uleb128 0x5e
	.ascii "__MXCSR_EXCEPT_FLAG_SHIFT 0\0"
	.byte	0x1
	.uleb128 0x63
	.ascii "__MXCSR_EXCEPT_MASK_SHIFT 7\0"
	.byte	0x1
	.uleb128 0x69
	.ascii "__MXCSR_ROUND_FLAG_SHIFT 3\0"
	.byte	0x1
	.uleb128 0x90
	.ascii "FE_DFL_ENV ((const fenv_t *)(0))\0"
	.byte	0x1
	.uleb128 0x9f
	.ascii "FE_PC64_ENV ((const fenv_t *)(-1))\0"
	.byte	0x1
	.uleb128 0xa0
	.ascii "FE_PC53_ENV ((const fenv_t *)(-2))\0"
	.byte	0x1
	.uleb128 0xa7
	.ascii "FE_PD64_ENV ((const fenv_t *)(-3))\0"
	.byte	0x1
	.uleb128 0xa8
	.ascii "FE_PD53_ENV ((const fenv_t *)(-4))\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0x2b
	.ascii "feclearexcept\0"
	.byte	0x2
	.uleb128 0x2c
	.ascii "fegetexceptflag\0"
	.byte	0x2
	.uleb128 0x2d
	.ascii "feraiseexcept\0"
	.byte	0x2
	.uleb128 0x2e
	.ascii "fesetexceptflag\0"
	.byte	0x2
	.uleb128 0x2f
	.ascii "fetestexcept\0"
	.byte	0x2
	.uleb128 0x30
	.ascii "fegetround\0"
	.byte	0x2
	.uleb128 0x31
	.ascii "fesetround\0"
	.byte	0x2
	.uleb128 0x32
	.ascii "fegetenv\0"
	.byte	0x2
	.uleb128 0x33
	.ascii "feholdexcept\0"
	.byte	0x2
	.uleb128 0x34
	.ascii "fesetenv\0"
	.byte	0x2
	.uleb128 0x35
	.ascii "feupdateenv\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0x2e
	.ascii "feclearexcept\0"
	.byte	0x2
	.uleb128 0x2f
	.ascii "fegetexceptflag\0"
	.byte	0x2
	.uleb128 0x30
	.ascii "feraiseexcept\0"
	.byte	0x2
	.uleb128 0x31
	.ascii "fesetexceptflag\0"
	.byte	0x2
	.uleb128 0x32
	.ascii "fetestexcept\0"
	.byte	0x2
	.uleb128 0x33
	.ascii "fegetround\0"
	.byte	0x2
	.uleb128 0x34
	.ascii "fesetround\0"
	.byte	0x2
	.uleb128 0x35
	.ascii "fegetenv\0"
	.byte	0x2
	.uleb128 0x36
	.ascii "feholdexcept\0"
	.byte	0x2
	.uleb128 0x37
	.ascii "fesetenv\0"
	.byte	0x2
	.uleb128 0x38
	.ascii "feupdateenv\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x36
	.uleb128 0x20
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_CINTTYPES 1\0"
	.byte	0x1
	.uleb128 0x2b
	.ascii "_UNDEF__STDC_FORMAT_MACROS \0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "__STDC_FORMAT_MACROS \0"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x45
	.byte	0x1
	.uleb128 0x4
	.ascii "_INTTYPES_H_ \0"
	.byte	0x1
	.uleb128 0x8
	.ascii "__need_wchar_t \0"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x33
	.byte	0x2
	.uleb128 0xa1
	.ascii "__need_ptrdiff_t\0"
	.byte	0x2
	.uleb128 0xee
	.ascii "__need_size_t\0"
	.byte	0x2
	.uleb128 0x15b
	.ascii "__need_wchar_t\0"
	.byte	0x2
	.uleb128 0x191
	.ascii "NULL\0"
	.byte	0x1
	.uleb128 0x193
	.ascii "NULL __null\0"
	.byte	0x2
	.uleb128 0x19c
	.ascii "__need_NULL\0"
	.byte	0x1
	.uleb128 0x1a1
	.ascii "offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x1d
	.ascii "PRId8 \"d\"\0"
	.byte	0x1
	.uleb128 0x1e
	.ascii "PRId16 \"d\"\0"
	.byte	0x1
	.uleb128 0x1f
	.ascii "PRId32 \"d\"\0"
	.byte	0x1
	.uleb128 0x20
	.ascii "PRId64 \"I64d\"\0"
	.byte	0x1
	.uleb128 0x22
	.ascii "PRIdLEAST8 \"d\"\0"
	.byte	0x1
	.uleb128 0x23
	.ascii "PRIdLEAST16 \"d\"\0"
	.byte	0x1
	.uleb128 0x24
	.ascii "PRIdLEAST32 \"d\"\0"
	.byte	0x1
	.uleb128 0x25
	.ascii "PRIdLEAST64 \"I64d\"\0"
	.byte	0x1
	.uleb128 0x27
	.ascii "PRIdFAST8 \"d\"\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "PRIdFAST16 \"d\"\0"
	.byte	0x1
	.uleb128 0x29
	.ascii "PRIdFAST32 \"d\"\0"
	.byte	0x1
	.uleb128 0x2a
	.ascii "PRIdFAST64 \"I64d\"\0"
	.byte	0x1
	.uleb128 0x2c
	.ascii "PRIdMAX \"I64d\"\0"
	.byte	0x1
	.uleb128 0x2d
	.ascii "PRIdPTR \"d\"\0"
	.byte	0x1
	.uleb128 0x2f
	.ascii "PRIi8 \"i\"\0"
	.byte	0x1
	.uleb128 0x30
	.ascii "PRIi16 \"i\"\0"
	.byte	0x1
	.uleb128 0x31
	.ascii "PRIi32 \"i\"\0"
	.byte	0x1
	.uleb128 0x32
	.ascii "PRIi64 \"I64i\"\0"
	.byte	0x1
	.uleb128 0x34
	.ascii "PRIiLEAST8 \"i\"\0"
	.byte	0x1
	.uleb128 0x35
	.ascii "PRIiLEAST16 \"i\"\0"
	.byte	0x1
	.uleb128 0x36
	.ascii "PRIiLEAST32 \"i\"\0"
	.byte	0x1
	.uleb128 0x37
	.ascii "PRIiLEAST64 \"I64i\"\0"
	.byte	0x1
	.uleb128 0x39
	.ascii "PRIiFAST8 \"i\"\0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "PRIiFAST16 \"i\"\0"
	.byte	0x1
	.uleb128 0x3b
	.ascii "PRIiFAST32 \"i\"\0"
	.byte	0x1
	.uleb128 0x3c
	.ascii "PRIiFAST64 \"I64i\"\0"
	.byte	0x1
	.uleb128 0x3e
	.ascii "PRIiMAX \"I64i\"\0"
	.byte	0x1
	.uleb128 0x3f
	.ascii "PRIiPTR \"i\"\0"
	.byte	0x1
	.uleb128 0x41
	.ascii "PRIo8 \"o\"\0"
	.byte	0x1
	.uleb128 0x42
	.ascii "PRIo16 \"o\"\0"
	.byte	0x1
	.uleb128 0x43
	.ascii "PRIo32 \"o\"\0"
	.byte	0x1
	.uleb128 0x44
	.ascii "PRIo64 \"I64o\"\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "PRIoLEAST8 \"o\"\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "PRIoLEAST16 \"o\"\0"
	.byte	0x1
	.uleb128 0x48
	.ascii "PRIoLEAST32 \"o\"\0"
	.byte	0x1
	.uleb128 0x49
	.ascii "PRIoLEAST64 \"I64o\"\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "PRIoFAST8 \"o\"\0"
	.byte	0x1
	.uleb128 0x4c
	.ascii "PRIoFAST16 \"o\"\0"
	.byte	0x1
	.uleb128 0x4d
	.ascii "PRIoFAST32 \"o\"\0"
	.byte	0x1
	.uleb128 0x4e
	.ascii "PRIoFAST64 \"I64o\"\0"
	.byte	0x1
	.uleb128 0x50
	.ascii "PRIoMAX \"I64o\"\0"
	.byte	0x1
	.uleb128 0x52
	.ascii "PRIoPTR \"o\"\0"
	.byte	0x1
	.uleb128 0x55
	.ascii "PRIu8 \"u\"\0"
	.byte	0x1
	.uleb128 0x56
	.ascii "PRIu16 \"u\"\0"
	.byte	0x1
	.uleb128 0x57
	.ascii "PRIu32 \"u\"\0"
	.byte	0x1
	.uleb128 0x58
	.ascii "PRIu64 \"I64u\"\0"
	.byte	0x1
	.uleb128 0x5b
	.ascii "PRIuLEAST8 \"u\"\0"
	.byte	0x1
	.uleb128 0x5c
	.ascii "PRIuLEAST16 \"u\"\0"
	.byte	0x1
	.uleb128 0x5d
	.ascii "PRIuLEAST32 \"u\"\0"
	.byte	0x1
	.uleb128 0x5e
	.ascii "PRIuLEAST64 \"I64u\"\0"
	.byte	0x1
	.uleb128 0x60
	.ascii "PRIuFAST8 \"u\"\0"
	.byte	0x1
	.uleb128 0x61
	.ascii "PRIuFAST16 \"u\"\0"
	.byte	0x1
	.uleb128 0x62
	.ascii "PRIuFAST32 \"u\"\0"
	.byte	0x1
	.uleb128 0x63
	.ascii "PRIuFAST64 \"I64u\"\0"
	.byte	0x1
	.uleb128 0x65
	.ascii "PRIuMAX \"I64u\"\0"
	.byte	0x1
	.uleb128 0x66
	.ascii "PRIuPTR \"u\"\0"
	.byte	0x1
	.uleb128 0x68
	.ascii "PRIx8 \"x\"\0"
	.byte	0x1
	.uleb128 0x69
	.ascii "PRIx16 \"x\"\0"
	.byte	0x1
	.uleb128 0x6a
	.ascii "PRIx32 \"x\"\0"
	.byte	0x1
	.uleb128 0x6b
	.ascii "PRIx64 \"I64x\"\0"
	.byte	0x1
	.uleb128 0x6d
	.ascii "PRIxLEAST8 \"x\"\0"
	.byte	0x1
	.uleb128 0x6e
	.ascii "PRIxLEAST16 \"x\"\0"
	.byte	0x1
	.uleb128 0x6f
	.ascii "PRIxLEAST32 \"x\"\0"
	.byte	0x1
	.uleb128 0x70
	.ascii "PRIxLEAST64 \"I64x\"\0"
	.byte	0x1
	.uleb128 0x72
	.ascii "PRIxFAST8 \"x\"\0"
	.byte	0x1
	.uleb128 0x73
	.ascii "PRIxFAST16 \"x\"\0"
	.byte	0x1
	.uleb128 0x74
	.ascii "PRIxFAST32 \"x\"\0"
	.byte	0x1
	.uleb128 0x75
	.ascii "PRIxFAST64 \"I64x\"\0"
	.byte	0x1
	.uleb128 0x77
	.ascii "PRIxMAX \"I64x\"\0"
	.byte	0x1
	.uleb128 0x78
	.ascii "PRIxPTR \"x\"\0"
	.byte	0x1
	.uleb128 0x7a
	.ascii "PRIX8 \"X\"\0"
	.byte	0x1
	.uleb128 0x7b
	.ascii "PRIX16 \"X\"\0"
	.byte	0x1
	.uleb128 0x7c
	.ascii "PRIX32 \"X\"\0"
	.byte	0x1
	.uleb128 0x7d
	.ascii "PRIX64 \"I64X\"\0"
	.byte	0x1
	.uleb128 0x7f
	.ascii "PRIXLEAST8 \"X\"\0"
	.byte	0x1
	.uleb128 0x80
	.ascii "PRIXLEAST16 \"X\"\0"
	.byte	0x1
	.uleb128 0x81
	.ascii "PRIXLEAST32 \"X\"\0"
	.byte	0x1
	.uleb128 0x82
	.ascii "PRIXLEAST64 \"I64X\"\0"
	.byte	0x1
	.uleb128 0x84
	.ascii "PRIXFAST8 \"X\"\0"
	.byte	0x1
	.uleb128 0x85
	.ascii "PRIXFAST16 \"X\"\0"
	.byte	0x1
	.uleb128 0x86
	.ascii "PRIXFAST32 \"X\"\0"
	.byte	0x1
	.uleb128 0x87
	.ascii "PRIXFAST64 \"I64X\"\0"
	.byte	0x1
	.uleb128 0x89
	.ascii "PRIXMAX \"I64X\"\0"
	.byte	0x1
	.uleb128 0x8a
	.ascii "PRIXPTR \"X\"\0"
	.byte	0x1
	.uleb128 0x93
	.ascii "SCNd16 \"hd\"\0"
	.byte	0x1
	.uleb128 0x94
	.ascii "SCNd32 \"d\"\0"
	.byte	0x1
	.uleb128 0x95
	.ascii "SCNd64 \"I64d\"\0"
	.byte	0x1
	.uleb128 0x97
	.ascii "SCNdLEAST16 \"hd\"\0"
	.byte	0x1
	.uleb128 0x98
	.ascii "SCNdLEAST32 \"d\"\0"
	.byte	0x1
	.uleb128 0x99
	.ascii "SCNdLEAST64 \"I64d\"\0"
	.byte	0x1
	.uleb128 0x9b
	.ascii "SCNdFAST16 \"hd\"\0"
	.byte	0x1
	.uleb128 0x9c
	.ascii "SCNdFAST32 \"d\"\0"
	.byte	0x1
	.uleb128 0x9d
	.ascii "SCNdFAST64 \"I64d\"\0"
	.byte	0x1
	.uleb128 0x9f
	.ascii "SCNdMAX \"I64d\"\0"
	.byte	0x1
	.uleb128 0xa0
	.ascii "SCNdPTR \"d\"\0"
	.byte	0x1
	.uleb128 0xa2
	.ascii "SCNi16 \"hi\"\0"
	.byte	0x1
	.uleb128 0xa3
	.ascii "SCNi32 \"i\"\0"
	.byte	0x1
	.uleb128 0xa4
	.ascii "SCNi64 \"I64i\"\0"
	.byte	0x1
	.uleb128 0xa6
	.ascii "SCNiLEAST16 \"hi\"\0"
	.byte	0x1
	.uleb128 0xa7
	.ascii "SCNiLEAST32 \"i\"\0"
	.byte	0x1
	.uleb128 0xa8
	.ascii "SCNiLEAST64 \"I64i\"\0"
	.byte	0x1
	.uleb128 0xaa
	.ascii "SCNiFAST16 \"hi\"\0"
	.byte	0x1
	.uleb128 0xab
	.ascii "SCNiFAST32 \"i\"\0"
	.byte	0x1
	.uleb128 0xac
	.ascii "SCNiFAST64 \"I64i\"\0"
	.byte	0x1
	.uleb128 0xae
	.ascii "SCNiMAX \"I64i\"\0"
	.byte	0x1
	.uleb128 0xaf
	.ascii "SCNiPTR \"i\"\0"
	.byte	0x1
	.uleb128 0xb1
	.ascii "SCNo16 \"ho\"\0"
	.byte	0x1
	.uleb128 0xb2
	.ascii "SCNo32 \"o\"\0"
	.byte	0x1
	.uleb128 0xb3
	.ascii "SCNo64 \"I64o\"\0"
	.byte	0x1
	.uleb128 0xb5
	.ascii "SCNoLEAST16 \"ho\"\0"
	.byte	0x1
	.uleb128 0xb6
	.ascii "SCNoLEAST32 \"o\"\0"
	.byte	0x1
	.uleb128 0xb7
	.ascii "SCNoLEAST64 \"I64o\"\0"
	.byte	0x1
	.uleb128 0xb9
	.ascii "SCNoFAST16 \"ho\"\0"
	.byte	0x1
	.uleb128 0xba
	.ascii "SCNoFAST32 \"o\"\0"
	.byte	0x1
	.uleb128 0xbb
	.ascii "SCNoFAST64 \"I64o\"\0"
	.byte	0x1
	.uleb128 0xbd
	.ascii "SCNoMAX \"I64o\"\0"
	.byte	0x1
	.uleb128 0xbe
	.ascii "SCNoPTR \"o\"\0"
	.byte	0x1
	.uleb128 0xc0
	.ascii "SCNx16 \"hx\"\0"
	.byte	0x1
	.uleb128 0xc1
	.ascii "SCNx32 \"x\"\0"
	.byte	0x1
	.uleb128 0xc2
	.ascii "SCNx64 \"I64x\"\0"
	.byte	0x1
	.uleb128 0xc4
	.ascii "SCNxLEAST16 \"hx\"\0"
	.byte	0x1
	.uleb128 0xc5
	.ascii "SCNxLEAST32 \"x\"\0"
	.byte	0x1
	.uleb128 0xc6
	.ascii "SCNxLEAST64 \"I64x\"\0"
	.byte	0x1
	.uleb128 0xc8
	.ascii "SCNxFAST16 \"hx\"\0"
	.byte	0x1
	.uleb128 0xc9
	.ascii "SCNxFAST32 \"x\"\0"
	.byte	0x1
	.uleb128 0xca
	.ascii "SCNxFAST64 \"I64x\"\0"
	.byte	0x1
	.uleb128 0xcc
	.ascii "SCNxMAX \"I64x\"\0"
	.byte	0x1
	.uleb128 0xcd
	.ascii "SCNxPTR \"x\"\0"
	.byte	0x1
	.uleb128 0xd2
	.ascii "SCNu16 \"hu\"\0"
	.byte	0x1
	.uleb128 0xd3
	.ascii "SCNu32 \"u\"\0"
	.byte	0x1
	.uleb128 0xd4
	.ascii "SCNu64 \"I64u\"\0"
	.byte	0x1
	.uleb128 0xd6
	.ascii "SCNuLEAST16 \"hu\"\0"
	.byte	0x1
	.uleb128 0xd7
	.ascii "SCNuLEAST32 \"u\"\0"
	.byte	0x1
	.uleb128 0xd8
	.ascii "SCNuLEAST64 \"I64u\"\0"
	.byte	0x1
	.uleb128 0xda
	.ascii "SCNuFAST16 \"hu\"\0"
	.byte	0x1
	.uleb128 0xdb
	.ascii "SCNuFAST32 \"u\"\0"
	.byte	0x1
	.uleb128 0xdc
	.ascii "SCNuFAST64 \"I64u\"\0"
	.byte	0x1
	.uleb128 0xde
	.ascii "SCNuMAX \"I64u\"\0"
	.byte	0x1
	.uleb128 0xdf
	.ascii "SCNuPTR \"u\"\0"
	.byte	0x1
	.uleb128 0xea
	.ascii "SCNd8 \"hhd\"\0"
	.byte	0x1
	.uleb128 0xeb
	.ascii "SCNdLEAST8 \"hhd\"\0"
	.byte	0x1
	.uleb128 0xec
	.ascii "SCNdFAST8 \"hhd\"\0"
	.byte	0x1
	.uleb128 0xee
	.ascii "SCNi8 \"hhi\"\0"
	.byte	0x1
	.uleb128 0xef
	.ascii "SCNiLEAST8 \"hhi\"\0"
	.byte	0x1
	.uleb128 0xf0
	.ascii "SCNiFAST8 \"hhi\"\0"
	.byte	0x1
	.uleb128 0xf2
	.ascii "SCNo8 \"hho\"\0"
	.byte	0x1
	.uleb128 0xf3
	.ascii "SCNoLEAST8 \"hho\"\0"
	.byte	0x1
	.uleb128 0xf4
	.ascii "SCNoFAST8 \"hho\"\0"
	.byte	0x1
	.uleb128 0xf6
	.ascii "SCNx8 \"hhx\"\0"
	.byte	0x1
	.uleb128 0xf7
	.ascii "SCNxLEAST8 \"hhx\"\0"
	.byte	0x1
	.uleb128 0xf8
	.ascii "SCNxFAST8 \"hhx\"\0"
	.byte	0x1
	.uleb128 0xfb
	.ascii "SCNu8 \"hhu\"\0"
	.byte	0x1
	.uleb128 0xfc
	.ascii "SCNuLEAST8 \"hhu\"\0"
	.byte	0x1
	.uleb128 0xfd
	.ascii "SCNuFAST8 \"hhu\"\0"
	.byte	0x4
	.byte	0x2
	.uleb128 0x30
	.ascii "__STDC_FORMAT_MACROS\0"
	.byte	0x2
	.uleb128 0x31
	.ascii "_UNDEF__STDC_FORMAT_MACROS\0"
	.byte	0x4
	.file 152 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/cstdalign"
	.byte	0x3
	.uleb128 0x37
	.uleb128 0x98
	.byte	0x1
	.uleb128 0x20
	.ascii "_GLIBCXX_CSTDALIGN 1\0"
	.file 153 "c:/mingw/lib/gcc/mingw32/6.3.0/include/stdalign.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x99
	.byte	0x1
	.uleb128 0x1b
	.ascii "_STDALIGN_H \0"
	.byte	0x4
	.byte	0x4
	.file 154 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/cstdbool"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x9a
	.byte	0x1
	.uleb128 0x20
	.ascii "_GLIBCXX_CSTDBOOL 1\0"
	.file 155 "c:/mingw/lib/gcc/mingw32/6.3.0/include/stdbool.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x9b
	.byte	0x1
	.uleb128 0x1d
	.ascii "_STDBOOL_H \0"
	.byte	0x1
	.uleb128 0x28
	.ascii "_Bool bool\0"
	.byte	0x1
	.uleb128 0x34
	.ascii "__bool_true_false_are_defined 1\0"
	.byte	0x4
	.byte	0x4
	.file 156 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/ctgmath"
	.byte	0x3
	.uleb128 0x3a
	.uleb128 0x9c
	.byte	0x1
	.uleb128 0x20
	.ascii "_GLIBCXX_CTGMATH 1\0"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x5
	.byte	0x1
	.uleb128 0x2c
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS \0"
	.byte	0x2
	.uleb128 0x2e
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS\0"
	.byte	0x4
	.byte	0x4
	.file 157 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/cuchar"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x9d
	.byte	0x1
	.uleb128 0x28
	.ascii "_GLIBCXX_CUCHAR 1\0"
	.byte	0x3
	.uleb128 0x31
	.uleb128 0xe
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0xe
	.byte	0x4
	.byte	0x3
	.uleb128 0x3d
	.uleb128 0x1d
	.byte	0x4
	.file 158 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/algorithm"
	.byte	0x3
	.uleb128 0x41
	.uleb128 0x9e
	.byte	0x1
	.uleb128 0x38
	.ascii "_GLIBCXX_ALGORITHM 1\0"
	.file 159 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/utility"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0x9f
	.byte	0x1
	.uleb128 0x38
	.ascii "_GLIBCXX_UTILITY 1\0"
	.file 160 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_relops.h"
	.byte	0x3
	.uleb128 0x45
	.uleb128 0xa0
	.byte	0x1
	.uleb128 0x41
	.ascii "_STL_RELOPS_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x7f
	.ascii "__cpp_lib_tuple_element_t 201402\0"
	.byte	0x1
	.uleb128 0xd9
	.ascii "__cpp_lib_tuples_by_type 201304\0"
	.byte	0x1
	.uleb128 0xf9
	.ascii "__cpp_lib_exchange_function 201304\0"
	.byte	0x1
	.uleb128 0x124
	.ascii "__cpp_lib_integer_sequence 201304\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0x22
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_ALGO_H 1\0"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x4
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0x21
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_ALGORITHMFWD_H 1\0"
	.byte	0x4
	.file 161 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_heap.h"
	.byte	0x3
	.uleb128 0x3d
	.uleb128 0xa1
	.byte	0x1
	.uleb128 0x38
	.ascii "_STL_HEAP_H 1\0"
	.byte	0x4
	.file 162 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_tempbuf.h"
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0xa2
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_TEMPBUF_H 1\0"
	.file 163 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_construct.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0xa3
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_CONSTRUCT_H 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x42
	.uleb128 0x27
	.byte	0x1
	.uleb128 0x20
	.ascii "_GLIBCXX_BITS_UNIFORM_INT_DIST_H \0"
	.file 164 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/limits"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0xa4
	.byte	0x1
	.uleb128 0x26
	.ascii "_GLIBCXX_NUMERIC_LIMITS 1\0"
	.byte	0x1
	.uleb128 0x50
	.ascii "__glibcxx_integral_traps true\0"
	.byte	0x1
	.uleb128 0x59
	.ascii "__glibcxx_float_has_denorm_loss false\0"
	.byte	0x1
	.uleb128 0x5c
	.ascii "__glibcxx_float_traps false\0"
	.byte	0x1
	.uleb128 0x5f
	.ascii "__glibcxx_float_tinyness_before false\0"
	.byte	0x1
	.uleb128 0x67
	.ascii "__glibcxx_double_has_denorm_loss false\0"
	.byte	0x1
	.uleb128 0x6a
	.ascii "__glibcxx_double_traps false\0"
	.byte	0x1
	.uleb128 0x6d
	.ascii "__glibcxx_double_tinyness_before false\0"
	.byte	0x1
	.uleb128 0x75
	.ascii "__glibcxx_long_double_has_denorm_loss false\0"
	.byte	0x1
	.uleb128 0x78
	.ascii "__glibcxx_long_double_traps false\0"
	.byte	0x1
	.uleb128 0x7b
	.ascii "__glibcxx_long_double_tinyness_before false\0"
	.byte	0x1
	.uleb128 0x80
	.ascii "__glibcxx_signed_b(T,B) ((T)(-1) < 0)\0"
	.byte	0x1
	.uleb128 0x82
	.ascii "__glibcxx_min_b(T,B) (__glibcxx_signed_b (T,B) ? -__glibcxx_max_b (T,B) - 1 : (T)0)\0"
	.byte	0x1
	.uleb128 0x85
	.ascii "__glibcxx_max_b(T,B) (__glibcxx_signed_b (T,B) ? (((((T)1 << (__glibcxx_digits_b (T,B) - 1)) - 1) << 1) + 1) : ~(T)0)\0"
	.byte	0x1
	.uleb128 0x89
	.ascii "__glibcxx_digits_b(T,B) (B - __glibcxx_signed_b (T,B))\0"
	.byte	0x1
	.uleb128 0x8d
	.ascii "__glibcxx_digits10_b(T,B) (__glibcxx_digits_b (T,B) * 643L / 2136)\0"
	.byte	0x1
	.uleb128 0x90
	.ascii "__glibcxx_signed(T) __glibcxx_signed_b (T, sizeof(T) * __CHAR_BIT__)\0"
	.byte	0x1
	.uleb128 0x92
	.ascii "__glibcxx_min(T) __glibcxx_min_b (T, sizeof(T) * __CHAR_BIT__)\0"
	.byte	0x1
	.uleb128 0x94
	.ascii "__glibcxx_max(T) __glibcxx_max_b (T, sizeof(T) * __CHAR_BIT__)\0"
	.byte	0x1
	.uleb128 0x96
	.ascii "__glibcxx_digits(T) __glibcxx_digits_b (T, sizeof(T) * __CHAR_BIT__)\0"
	.byte	0x1
	.uleb128 0x98
	.ascii "__glibcxx_digits10(T) __glibcxx_digits10_b (T, sizeof(T) * __CHAR_BIT__)\0"
	.byte	0x1
	.uleb128 0x9b
	.ascii "__glibcxx_max_digits10(T) (2 + (T) * 643L / 2136)\0"
	.byte	0x1
	.uleb128 0x587
	.ascii "__INT_N(TYPE,BITSIZE,EXT,UEXT) template<> struct numeric_limits<TYPE> { static _GLIBCXX_USE_CONSTEXPR bool is_specialized = true; static _GLIBCXX_CONSTEXPR TYPE min() _GLIBCXX_USE_NOEXCEPT { return __glibcxx_min_b (TYPE, BITSIZE); } static _GLIBCXX_CONSTEXPR TYPE max() _GLIBCXX_USE_NOEXCEPT { return __glibcxx_max_b (TYPE, BITSIZE); } static _GLIBCXX_USE_CONSTEXPR int digits = BITSIZE - 1; static _GLIBCXX_USE_CONSTEXPR int digits10 = (BITSIZE - 1) * 643L / 2136; static _GLIBCXX_USE_CONSTEXPR bool is_signed = true; static _GLIBCXX_USE_CONSTEXPR bool is_integer = true; static _GLIBCXX_USE_CONSTEXPR bool is_exact = true; static _GLIBCXX_USE_CONSTEXPR int radix = 2; static _GLIBCXX_CONSTEXPR TYPE epsilon() _GLIBCXX_USE_NOEXCEPT { return 0; } static _GLIBCXX_CONSTEXPR TYPE round_error() _GLIBCXX_USE_NOEXCEPT { return 0; } EXT static _GLIBCXX_USE_CONSTEXPR int min_exponent = 0; static _GLIBCXX_USE_CONSTEXPR int min_exponent10 = 0; static _GLIBCXX_USE_CONSTEXPR int max_exponent = 0; static _GLIBCXX_USE_CONSTEXPR int max_exponent10 = 0; static _GLIBCXX_USE_CONSTEXPR bool has_infinity = false; static _GLIBCXX_USE_CONSTEXPR bool has_quiet_NaN = false; static _GLIBCXX_USE_CONSTEXPR bool has_signaling_NaN = false; static _GLIBCXX_USE_CONSTEXPR float_denorm_style has_denorm = denorm_absent; static _GLIBCXX_USE_CONSTEXPR bool has_denorm_loss = false; static _GLIBCXX_CONSTEXPR TYPE infinity() _GLIBCXX_USE_NOEXCEPT { return static_cast<TYPE>(0); } static _GLIBCXX_CONSTEXPR TYPE quiet_NaN() _GLIBCXX_USE_NOEXCEPT { return static_cast<TYPE>(0); } static _GLIBCXX_CONSTEXPR TYPE signaling_NaN() _GLIBCXX_USE_NOEXCEPT { return static_cast<TYPE>(0); } static _GLIBCXX_CONSTEXPR TYPE denorm_min() _GLIBCXX_USE_NOEXCEPT { return static_cast<TYPE>(0); } static _GLIBCXX_USE_CONSTEXPR bool is_iec559 = false; static _GLIBCXX_USE_CONSTEXPR bool is_bounded = true; static _GLIBCXX_USE_CONSTEXPR bool is_modulo = false; static _GLIBCXX_USE_CONSTEXPR bool traps = __glibcxx_integral_traps; static _GLIBCXX_USE_CONSTEXPR bool tinyness_before = false; static _GLIBCXX_USE_CONSTEXPR float_round_style round_style = round_toward_zero; }; template<> struct numeric_limits<unsigned TYPE> { static _GLIBCXX_USE_CONSTEXPR bool is_specialized = true; static _GLIBCXX_CONSTEXPR unsigned TYPE min() _GLIBCXX_USE_NOEXCEPT { return 0; } static _GLIBCXX_CONSTEXPR unsigned TYPE max() _GLIBCXX_USE_NOEXCEPT { return __glibcxx_max_b (unsigned TYPE, BITSIZE); } UEXT static _GLIBCXX_USE_CONSTEXPR int digits = BITSIZE; static _GLIBCXX_USE_CONSTEXPR int digits10 = BITSIZE * 643L / 2136; static _GLIBCXX_USE_CONSTEXPR bool is_signed = false; static _GLIBCXX_USE_CONSTEXPR bool is_integer = true; static _GLIBCXX_USE_CONSTEXPR bool is_exact = true; static _GLIBCXX_USE_CONSTEXPR int radix = 2; static _GLIBCXX_CONSTEXPR unsigned TYPE epsilon() _GLIBCXX_USE_NOEXCEPT { return 0; } static _GLIBCXX_CONSTEXPR unsigned TYPE round_error() _GLIBCXX_USE_NOEXCEPT { return 0; } static _GLIBCXX_USE_CONSTEXPR int min_exponent = 0; static _GLIBCXX_USE_CONSTEXPR int min_exponent10 = 0; static _GLIBCXX_USE_CONSTEXPR int max_exponent = 0; static _GLIBCXX_USE_CONSTEXPR int max_exponent10 = 0; static _GLIBCXX_USE_CONSTEXPR bool has_infinity = false; static _GLIBCXX_USE_CONSTEXPR bool has_quiet_NaN = false; static _GLIBCXX_USE_CONSTEXPR bool has_signaling_NaN = false; static _GLIBCXX_USE_CONSTEXPR float_denorm_style has_denorm = denorm_absent; static _GLIBCXX_USE_CONSTEXPR bool has_denorm_loss = false; static _GLIBCXX_CONSTEXPR unsigned TYPE infinity() _GLIBCXX_USE_NOEXCEPT { return static_cast<unsigned TYPE>(0); } static _GLIBCXX_CONSTEXPR unsigned TYPE quiet_NaN() _GLIBCXX_USE_NOEXCEPT { return static_cast<unsigned TYPE>(0); } static _GLIBCXX_CONSTEXPR unsigned TYPE signaling_NaN() _GLIBCXX_USE_NOEXCEPT { return static_cast<unsigned TYPE>(0); } static _GLIBCXX_CONSTEXPR unsigned TYPE denorm_min() _GLIBCXX_USE_NOEXCEPT { return static_cast<unsigned TYPE>(0); } static _GLIBCXX_USE_CONSTEXPR bool is_iec559 = false; static _GLIBCXX_USE_CONSTEXPR bool is_bounded = true; static _GLIBCXX_USE_CONSTEXPR bool is_modulo = true; static _GLIBCXX_USE_CONSTEXPR bool traps = __glibcxx_integral_traps; static _GLIBCXX_USE_CONSTEXPR bool tinyness_before = false; static _GLIBCXX_USE_CONSTEXPR float_round_style round_style = round_toward_zero; };\0"
	.byte	0x1
	.uleb128 0x611
	.ascii "__INT_N_201103(TYPE) static constexpr TYPE lowest() noexcept { return min(); } static constexpr int max_digits10 = 0;\0"
	.byte	0x1
	.uleb128 0x616
	.ascii "__INT_N_U201103(TYPE) static constexpr unsigned TYPE lowest() noexcept { return min(); } static constexpr int max_digits10 = 0;\0"
	.byte	0x2
	.uleb128 0x631
	.ascii "__INT_N\0"
	.byte	0x2
	.uleb128 0x632
	.ascii "__INT_N_201103\0"
	.byte	0x2
	.uleb128 0x633
	.ascii "__INT_N_U201103\0"
	.byte	0x2
	.uleb128 0x67e
	.ascii "__glibcxx_float_has_denorm_loss\0"
	.byte	0x2
	.uleb128 0x67f
	.ascii "__glibcxx_float_traps\0"
	.byte	0x2
	.uleb128 0x680
	.ascii "__glibcxx_float_tinyness_before\0"
	.byte	0x2
	.uleb128 0x6c9
	.ascii "__glibcxx_double_has_denorm_loss\0"
	.byte	0x2
	.uleb128 0x6ca
	.ascii "__glibcxx_double_traps\0"
	.byte	0x2
	.uleb128 0x6cb
	.ascii "__glibcxx_double_tinyness_before\0"
	.byte	0x2
	.uleb128 0x714
	.ascii "__glibcxx_long_double_has_denorm_loss\0"
	.byte	0x2
	.uleb128 0x715
	.ascii "__glibcxx_long_double_traps\0"
	.byte	0x2
	.uleb128 0x716
	.ascii "__glibcxx_long_double_tinyness_before\0"
	.byte	0x2
	.uleb128 0x71b
	.ascii "__glibcxx_signed\0"
	.byte	0x2
	.uleb128 0x71c
	.ascii "__glibcxx_min\0"
	.byte	0x2
	.uleb128 0x71d
	.ascii "__glibcxx_max\0"
	.byte	0x2
	.uleb128 0x71e
	.ascii "__glibcxx_digits\0"
	.byte	0x2
	.uleb128 0x71f
	.ascii "__glibcxx_digits10\0"
	.byte	0x2
	.uleb128 0x720
	.ascii "__glibcxx_max_digits10\0"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 165 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bitset"
	.byte	0x3
	.uleb128 0x42
	.uleb128 0xa5
	.byte	0x1
	.uleb128 0x2b
	.ascii "_GLIBCXX_BITSET 1\0"
	.byte	0x1
	.uleb128 0x35
	.ascii "_GLIBCXX_BITSET_BITS_PER_WORD (__CHAR_BIT__ * __SIZEOF_LONG__)\0"
	.byte	0x1
	.uleb128 0x36
	.ascii "_GLIBCXX_BITSET_WORDS(__n) ((__n) / _GLIBCXX_BITSET_BITS_PER_WORD + ((__n) % _GLIBCXX_BITSET_BITS_PER_WORD == 0 ? 0 : 1))\0"
	.byte	0x1
	.uleb128 0x3a
	.ascii "_GLIBCXX_BITSET_BITS_PER_ULL (__CHAR_BIT__ * __SIZEOF_LONG_LONG__)\0"
	.byte	0x2
	.uleb128 0x60a
	.ascii "_GLIBCXX_BITSET_WORDS\0"
	.byte	0x2
	.uleb128 0x60b
	.ascii "_GLIBCXX_BITSET_BITS_PER_WORD\0"
	.byte	0x2
	.uleb128 0x60c
	.ascii "_GLIBCXX_BITSET_BITS_PER_ULL\0"
	.byte	0x4
	.file 166 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/deque"
	.byte	0x3
	.uleb128 0x44
	.uleb128 0xa6
	.byte	0x1
	.uleb128 0x38
	.ascii "_GLIBCXX_DEQUE 1\0"
	.file 167 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_uninitialized.h"
	.byte	0x3
	.uleb128 0x3f
	.uleb128 0xa7
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_UNINITIALIZED_H 1\0"
	.byte	0x4
	.file 168 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_deque.h"
	.byte	0x3
	.uleb128 0x40
	.uleb128 0xa8
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_DEQUE_H 1\0"
	.byte	0x1
	.uleb128 0x55
	.ascii "_GLIBCXX_DEQUE_BUF_SIZE 512\0"
	.byte	0x2
	.uleb128 0x8e6
	.ascii "_GLIBCXX_DEQUE_BUF_SIZE\0"
	.byte	0x4
	.file 169 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/deque.tcc"
	.byte	0x3
	.uleb128 0x42
	.uleb128 0xa9
	.byte	0x1
	.uleb128 0x39
	.ascii "_DEQUE_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 170 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/fstream"
	.byte	0x3
	.uleb128 0x46
	.uleb128 0xaa
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_FSTREAM 1\0"
	.file 171 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/codecvt.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0xab
	.byte	0x1
	.uleb128 0x25
	.ascii "_CODECVT_H 1\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x29
	.uleb128 0xa
	.byte	0x4
	.file 172 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/mingw32/bits/basic_file.h"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0xac
	.byte	0x1
	.uleb128 0x23
	.ascii "_GLIBCXX_BASIC_FILE_STDIO_H 1\0"
	.file 173 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/mingw32/bits/c++io.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0xad
	.byte	0x1
	.uleb128 0x21
	.ascii "_GLIBCXX_CXX_IO_H 1\0"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0xa
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 174 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/fstream.tcc"
	.byte	0x3
	.uleb128 0x439
	.uleb128 0xae
	.byte	0x1
	.uleb128 0x23
	.ascii "_FSTREAM_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x47
	.uleb128 0x25
	.byte	0x1
	.uleb128 0x2c
	.ascii "_GLIBCXX_FUNCTIONAL 1\0"
	.file 175 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/typeinfo"
	.byte	0x3
	.uleb128 0x35
	.uleb128 0xaf
	.byte	0x1
	.uleb128 0x1e
	.ascii "_TYPEINFO \0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x37
	.uleb128 0x24
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_TUPLE 1\0"
	.file 176 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/array"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0xb0
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_ARRAY 1\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x23
	.byte	0x1
	.uleb128 0x1a
	.ascii "_USES_ALLOCATOR_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x4fa
	.ascii "__cpp_lib_tuples_by_type 201304\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x225
	.ascii "_GLIBCXX_MEM_FN_TRAITS2(_CV,_REF,_LVAL,_RVAL) template<typename _Res, typename _Class, typename... _ArgTypes> struct _Mem_fn_traits<_Res (_Class::*)(_ArgTypes...) _CV _REF> : _Mem_fn_traits_base<_Res, _CV _Class, _ArgTypes...> { using __vararg = false_type; }; template<typename _Res, typename _Class, typename... _ArgTypes> struct _Mem_fn_traits<_Res (_Class::*)(_ArgTypes... ...) _CV _REF> : _Mem_fn_traits_base<_Res, _CV _Class, _ArgTypes...> { using __vararg = true_type; };\0"
	.byte	0x1
	.uleb128 0x233
	.ascii "_GLIBCXX_MEM_FN_TRAITS(_REF,_LVAL,_RVAL) _GLIBCXX_MEM_FN_TRAITS2( , _REF, _LVAL, _RVAL) _GLIBCXX_MEM_FN_TRAITS2(const , _REF, _LVAL, _RVAL) _GLIBCXX_MEM_FN_TRAITS2(volatile , _REF, _LVAL, _RVAL) _GLIBCXX_MEM_FN_TRAITS2(const volatile, _REF, _LVAL, _RVAL)\0"
	.byte	0x2
	.uleb128 0x23d
	.ascii "_GLIBCXX_MEM_FN_TRAITS\0"
	.byte	0x2
	.uleb128 0x23e
	.ascii "_GLIBCXX_MEM_FN_TRAITS2\0"
	.byte	0x4
	.file 177 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/iomanip"
	.byte	0x3
	.uleb128 0x48
	.uleb128 0xb1
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_IOMANIP 1\0"
	.file 178 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/locale"
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0xb2
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_LOCALE 1\0"
	.file 179 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/locale_facets_nonio.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0xb3
	.byte	0x1
	.uleb128 0x23
	.ascii "_LOCALE_FACETS_NONIO_H 1\0"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0xd
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x3f
	.byte	0x4
	.byte	0x4
	.file 180 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/mingw32/bits/time_members.h"
	.byte	0x3
	.uleb128 0x158
	.uleb128 0xb4
	.byte	0x4
	.file 181 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/mingw32/bits/messages_members.h"
	.byte	0x3
	.uleb128 0x7d8
	.uleb128 0xb5
	.byte	0x4
	.file 182 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/locale_facets_nonio.tcc"
	.byte	0x3
	.uleb128 0x7dd
	.uleb128 0xb6
	.byte	0x1
	.uleb128 0x1f
	.ascii "_LOCALE_FACETS_NONIO_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 183 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/locale_conv.h"
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0xb7
	.byte	0x1
	.uleb128 0x1f
	.ascii "_LOCALE_CONV_H 1\0"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x5f
	.byte	0x4
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x7a
	.byte	0x4
	.byte	0x3
	.uleb128 0x28
	.uleb128 0xab
	.byte	0x4
	.file 184 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/unique_ptr.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0xb8
	.byte	0x1
	.uleb128 0x1f
	.ascii "_UNIQUE_PTR_H 1\0"
	.byte	0x1
	.uleb128 0x305
	.ascii "__cpp_lib_make_unique 201304\0"
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 185 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/quoted_string.h"
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0xb9
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_QUOTED_STRING_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x1c3
	.ascii "__cpp_lib_quoted_string_io 201304\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x4b
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x22
	.ascii "_GLIBCXX_IOSTREAM 1\0"
	.byte	0x4
	.file 186 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/iterator"
	.byte	0x3
	.uleb128 0x4d
	.uleb128 0xba
	.byte	0x1
	.uleb128 0x38
	.ascii "_GLIBCXX_ITERATOR 1\0"
	.file 187 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stream_iterator.h"
	.byte	0x3
	.uleb128 0x42
	.uleb128 0xbb
	.byte	0x1
	.uleb128 0x1f
	.ascii "_STREAM_ITERATOR_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 188 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/list"
	.byte	0x3
	.uleb128 0x4f
	.uleb128 0xbc
	.byte	0x1
	.uleb128 0x38
	.ascii "_GLIBCXX_LIST 1\0"
	.file 189 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_list.h"
	.byte	0x3
	.uleb128 0x3f
	.uleb128 0xbd
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_LIST_H 1\0"
	.file 190 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/allocated_ptr.h"
	.byte	0x3
	.uleb128 0x3f
	.uleb128 0xbe
	.byte	0x1
	.uleb128 0x1f
	.ascii "_ALLOCATED_PTR_H 1\0"
	.byte	0x4
	.file 191 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/ext/aligned_buffer.h"
	.byte	0x3
	.uleb128 0x40
	.uleb128 0xbf
	.byte	0x1
	.uleb128 0x1e
	.ascii "_ALIGNED_BUFFER_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 192 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/list.tcc"
	.byte	0x3
	.uleb128 0x40
	.uleb128 0xc0
	.byte	0x1
	.uleb128 0x39
	.ascii "_LIST_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 193 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/map"
	.byte	0x3
	.uleb128 0x51
	.uleb128 0xc1
	.byte	0x1
	.uleb128 0x38
	.ascii "_GLIBCXX_MAP 1\0"
	.file 194 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_tree.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0xc2
	.byte	0x1
	.uleb128 0x3b
	.ascii "_STL_TREE_H 1\0"
	.byte	0x1
	.uleb128 0x4d
	.ascii "__cpp_lib_generic_associative_lookup 201304\0"
	.byte	0x4
	.file 195 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_map.h"
	.byte	0x3
	.uleb128 0x3d
	.uleb128 0xc3
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_MAP_H 1\0"
	.byte	0x4
	.file 196 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_multimap.h"
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0xc4
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_MULTIMAP_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 197 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/memory"
	.byte	0x3
	.uleb128 0x52
	.uleb128 0xc5
	.byte	0x1
	.uleb128 0x2c
	.ascii "_GLIBCXX_MEMORY 1\0"
	.file 198 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_raw_storage_iter.h"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0xc6
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_RAW_STORAGE_ITERATOR_H 1\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x4a
	.uleb128 0x32
	.byte	0x1
	.uleb128 0x1e
	.ascii "_CONCURRENCE_H 1\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x51
	.uleb128 0xb8
	.byte	0x4
	.file 199 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/shared_ptr.h"
	.byte	0x3
	.uleb128 0x52
	.uleb128 0xc7
	.byte	0x1
	.uleb128 0x32
	.ascii "_SHARED_PTR_H 1\0"
	.byte	0x3
	.uleb128 0x34
	.uleb128 0x29
	.byte	0x1
	.uleb128 0x32
	.ascii "_SHARED_PTR_BASE_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 200 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/shared_ptr_atomic.h"
	.byte	0x3
	.uleb128 0x53
	.uleb128 0xc8
	.byte	0x1
	.uleb128 0x1f
	.ascii "_SHARED_PTR_ATOMIC_H 1\0"
	.file 201 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/atomic_base.h"
	.byte	0x3
	.uleb128 0x21
	.uleb128 0xc9
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_ATOMIC_BASE_H 1\0"
	.byte	0x1
	.uleb128 0x28
	.ascii "_GLIBCXX_ALWAYS_INLINE inline __attribute__((__always_inline__))\0"
	.byte	0x1
	.uleb128 0x7b
	.ascii "ATOMIC_VAR_INIT(_VI) { _VI }\0"
	.byte	0x1
	.uleb128 0x9d
	.ascii "ATOMIC_FLAG_INIT { 0 }\0"
	.byte	0x4
	.byte	0x4
	.file 202 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/backward/auto_ptr.h"
	.byte	0x3
	.uleb128 0x55
	.uleb128 0xca
	.byte	0x1
	.uleb128 0x1f
	.ascii "_BACKWARD_AUTO_PTR_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 203 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/numeric"
	.byte	0x3
	.uleb128 0x54
	.uleb128 0xcb
	.byte	0x1
	.uleb128 0x38
	.ascii "_GLIBCXX_NUMERIC 1\0"
	.file 204 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_numeric.h"
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0xcc
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_NUMERIC_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 205 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/queue"
	.byte	0x3
	.uleb128 0x56
	.uleb128 0xcd
	.byte	0x1
	.uleb128 0x38
	.ascii "_GLIBCXX_QUEUE 1\0"
	.file 206 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/vector"
	.byte	0x3
	.uleb128 0x3d
	.uleb128 0xce
	.byte	0x1
	.uleb128 0x38
	.ascii "_GLIBCXX_VECTOR 1\0"
	.file 207 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_vector.h"
	.byte	0x3
	.uleb128 0x40
	.uleb128 0xcf
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_VECTOR_H 1\0"
	.byte	0x4
	.file 208 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_bvector.h"
	.byte	0x3
	.uleb128 0x41
	.uleb128 0xd0
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_BVECTOR_H 1\0"
	.byte	0x4
	.file 209 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/vector.tcc"
	.byte	0x3
	.uleb128 0x45
	.uleb128 0xd1
	.byte	0x1
	.uleb128 0x39
	.ascii "_VECTOR_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 210 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_queue.h"
	.byte	0x3
	.uleb128 0x40
	.uleb128 0xd2
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_QUEUE_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 211 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/set"
	.byte	0x3
	.uleb128 0x57
	.uleb128 0xd3
	.byte	0x1
	.uleb128 0x38
	.ascii "_GLIBCXX_SET 1\0"
	.file 212 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_set.h"
	.byte	0x3
	.uleb128 0x3d
	.uleb128 0xd4
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_SET_H 1\0"
	.byte	0x4
	.file 213 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_multiset.h"
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0xd5
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_MULTISET_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 214 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/stack"
	.byte	0x3
	.uleb128 0x59
	.uleb128 0xd6
	.byte	0x1
	.uleb128 0x38
	.ascii "_GLIBCXX_STACK 1\0"
	.file 215 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/stl_stack.h"
	.byte	0x3
	.uleb128 0x3d
	.uleb128 0xd7
	.byte	0x1
	.uleb128 0x39
	.ascii "_STL_STACK_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 216 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/valarray"
	.byte	0x3
	.uleb128 0x5f
	.uleb128 0xd8
	.byte	0x1
	.uleb128 0x20
	.ascii "_GLIBCXX_VALARRAY 1\0"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x5
	.byte	0x1
	.uleb128 0x2c
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS \0"
	.byte	0x2
	.uleb128 0x2e
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS\0"
	.byte	0x4
	.file 217 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/valarray_array.h"
	.byte	0x3
	.uleb128 0x59
	.uleb128 0xd9
	.byte	0x1
	.uleb128 0x21
	.ascii "_VALARRAY_ARRAY_H 1\0"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x4
	.byte	0x1
	.uleb128 0x20f
	.ascii "_DEFINE_ARRAY_FUNCTION(_Op,_Name) template<typename _Tp> inline void _Array_augmented_ ##_Name(_Array<_Tp> __a, size_t __n, const _Tp& __t) { for (_Tp* __p = __a._M_data; __p < __a._M_data + __n; ++__p) *__p _Op ##= __t; } template<typename _Tp> inline void _Array_augmented_ ##_Name(_Array<_Tp> __a, size_t __n, _Array<_Tp> __b) { _Tp* __p = __a._M_data; for (_Tp* __q = __b._M_data; __q < __b._M_data + __n; ++__p, ++__q) *__p _Op ##= *__q; } template<typename _Tp, class _Dom> void _Array_augmented_ ##_Name(_Array<_Tp> __a, const _Expr<_Dom, _Tp>& __e, size_t __n) { _Tp* __p(__a._M_data); for (size_t __i = 0; __i < __n; ++__i, ++__p) *__p _Op ##= __e[__i]; } template<typename _Tp> inline void _Array_augmented_ ##_Name(_Array<_Tp> __a, size_t __n, size_t __s, _Array<_Tp> __b) { _Tp* __q(__b._M_data); for (_Tp* __p = __a._M_data; __p < __a._M_data + __s * __n; __p += __s, ++__q) *__p _Op ##= *__q; } template<typename _Tp> inline void _Array_augmented_ ##_Name(_Array<_Tp> __a, _Array<_Tp> __b, size_t __n, size_t __s) { _Tp* __q(__b._M_data); for (_Tp* __p = __a._M_data; __p < __a._M_data + __n; ++__p, __q += __s) *__p _Op ##= *__q; } template<typename _Tp, class _Dom> void _Array_augmented_ ##_Name(_Array<_Tp> __a, size_t __s, const _Expr<_Dom, _Tp>& __e, size_t __n) { _Tp* __p(__a._M_data); for (size_t __i = 0; __i < __n; ++__i, __p += __s) *__p _Op ##= __e[__i]; } template<typename _Tp> inline void _Array_augmented_ ##_Name(_Array<_Tp> __a, _Array<size_t> __i, _Array<_Tp> __b, size_t __n) { _Tp* __q(__b._M_data); for (size_t* __j = __i._M_data; __j < __i._M_data + __n; ++__j, ++__q) __a._M_data[*__j] _Op ##= *__q; } template<typename _Tp> inline void _Array_augmented_ ##_Name(_Array<_Tp> __a, size_t __n, _Array<_Tp> __b, _Array<size_t> __i) { _Tp* __p(__a._M_data); for (size_t* __j = __i._M_data; __j<__i._M_data + __n; ++__j, ++__p) *__p _Op ##= __b._M_data[*__j]; } template<typename _Tp, class _Dom> void _Array_augmented_ ##_Name(_Array<_Tp> __a, _Array<size_t> __i, const _Expr<_Dom, _Tp>& __e, size_t __n) { size_t* __j(__i._M_data); for (size_t __k = 0; __k<__n; ++__k, ++__j) __a._M_data[*__j] _Op ##= __e[__k]; } template<typename _Tp> void _Array_augmented_ ##_Name(_Array<_Tp> __a, _Array<bool> __m, _Array<_Tp> __b, size_t __n) { bool* __ok(__m._M_data); _Tp* __p(__a._M_data); for (_Tp* __q = __b._M_data; __q < __b._M_data + __n; ++__q, ++__ok, ++__p) { while (! *__ok) { ++__ok; ++__p; } *__p _Op ##= *__q; } } template<typename _Tp> void _Array_augmented_ ##_Name(_Array<_Tp> __a, size_t __n, _Array<_Tp> __b, _Array<bool> __m) { bool* __ok(__m._M_data); _Tp* __q(__b._M_data); for (_Tp* __p = __a._M_data; __p < __a._M_data + __n; ++__p, ++__ok, ++__q) { while (! *__ok) { ++__ok; ++__q; } *__p _Op ##= *__q; } } template<typename _Tp, class _Dom> void _Array_augmented_ ##_Name(_Array<_Tp> __a, _Array<bool> __m, const _Expr<_Dom, _Tp>& __e, size_t __n) { bool* __ok(__m._M_data); _Tp* __p(__a._M_data); for (size_t __i = 0; __i < __n; ++__i, ++__ok, ++__p) { while (! *__ok) { ++__ok; ++__p; } *__p _Op ##= __e[__i]; } }\0"
	.byte	0x2
	.uleb128 0x2ae
	.ascii "_DEFINE_ARRAY_FUNCTION\0"
	.file 218 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/valarray_array.tcc"
	.byte	0x3
	.uleb128 0x2b3
	.uleb128 0xda
	.byte	0x1
	.uleb128 0x21
	.ascii "_VALARRAY_ARRAY_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 219 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/valarray_before.h"
	.byte	0x3
	.uleb128 0x5a
	.uleb128 0xdb
	.byte	0x1
	.uleb128 0x21
	.ascii "_VALARRAY_BEFORE_H 1\0"
	.file 220 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/slice_array.h"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0xdc
	.byte	0x1
	.uleb128 0x21
	.ascii "_SLICE_ARRAY_H 1\0"
	.byte	0x2
	.uleb128 0xee
	.ascii "_DEFINE_VALARRAY_OPERATOR\0"
	.byte	0x1
	.uleb128 0xef
	.ascii "_DEFINE_VALARRAY_OPERATOR(_Op,_Name) template<typename _Tp> inline void slice_array<_Tp>::operator _Op ##=(const valarray<_Tp>& __v) const { _Array_augmented_ ##_Name(_M_array, _M_sz, _M_stride, _Array<_Tp>(__v)); } template<typename _Tp> template<class _Dom> inline void slice_array<_Tp>::operator _Op ##=(const _Expr<_Dom,_Tp>& __e) const { _Array_augmented_ ##_Name(_M_array, _M_stride, __e, _M_sz); }\0"
	.byte	0x2
	.uleb128 0x10b
	.ascii "_DEFINE_VALARRAY_OPERATOR\0"
	.byte	0x4
	.byte	0x4
	.file 221 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/valarray_after.h"
	.byte	0x3
	.uleb128 0x24b
	.uleb128 0xdd
	.byte	0x1
	.uleb128 0x21
	.ascii "_VALARRAY_AFTER_H 1\0"
	.byte	0x1
	.uleb128 0x142
	.ascii "_DEFINE_EXPR_UNARY_OPERATOR(_Op,_Name) template<class _Dom, typename _Tp> inline _Expr<_UnClos<_Name, std::_Expr, _Dom>, _Tp> _Expr<_Dom, _Tp>::operator _Op() const { typedef _UnClos<_Name, std::_Expr, _Dom> _Closure; return _Expr<_Closure, _Tp>(_Closure(this->_M_closure)); }\0"
	.byte	0x2
	.uleb128 0x14f
	.ascii "_DEFINE_EXPR_UNARY_OPERATOR\0"
	.byte	0x1
	.uleb128 0x151
	.ascii "_DEFINE_EXPR_BINARY_OPERATOR(_Op,_Name) template<class _Dom1, class _Dom2> inline _Expr<_BinClos<_Name, _Expr, _Expr, _Dom1, _Dom2>, typename __fun<_Name, typename _Dom1::value_type>::result_type> operator _Op(const _Expr<_Dom1, typename _Dom1::value_type>& __v, const _Expr<_Dom2, typename _Dom2::value_type>& __w) { typedef typename _Dom1::value_type _Arg; typedef typename __fun<_Name, _Arg>::result_type _Value; typedef _BinClos<_Name, _Expr, _Expr, _Dom1, _Dom2> _Closure; return _Expr<_Closure, _Value>(_Closure(__v(), __w())); } template<class _Dom> inline _Expr<_BinClos<_Name, _Expr, _Constant, _Dom, typename _Dom::value_type>, typename __fun<_Name, typename _Dom::value_type>::result_type> operator _Op(const _Expr<_Dom, typename _Dom::value_type>& __v, const typename _Dom::value_type& __t) { typedef typename _Dom::value_type _Arg; typedef typename __fun<_Name, _Arg>::result_type _Value; typedef _BinClos<_Name, _Expr, _Constant, _Dom, _Arg> _Closure; return _Expr<_Closure, _Value>(_Closure(__v(), __t)); } template<class _Dom> inline _Expr<_BinClos<_Name, _Constant, _Expr, typename _Dom::value_type, _Dom>, typename __fun<_Name, typename _Dom::value_type>::result_type> operator _Op(const typename _Dom::value_type& __t, const _Expr<_Dom, typename _Dom::value_type>& __v) { typedef typename _Dom::value_type _Arg; typedef typename __fun<_Name, _Arg>::result_type _Value; typedef _BinClos<_Name, _Constant, _Expr, _Arg, _Dom> _Closure; return _Expr<_Closure, _Value>(_Closure(__t, __v())); } template<class _Dom> inline _Expr<_BinClos<_Name, _Expr, _ValArray, _Dom, typename _Dom::value_type>, typename __fun<_Name, typename _Dom::value_type>::result_type> operator _Op(const _Expr<_Dom,typename _Dom::value_type>& __e, const valarray<typename _Dom::value_type>& __v) { typedef typename _Dom::value_type _Arg; typedef typename __fun<_Name, _Arg>::result_type _Value; typedef _BinClos<_Name, _Expr, _ValArray, _Dom, _Arg> _Closure; return _Expr<_Closure, _Value>(_Closure(__e(), __v)); } template<class _Dom> inline _Expr<_BinClos<_Name, _ValArray, _Expr, typename _Dom::value_type, _Dom>, typename __fun<_Name, typename _Dom::value_type>::result_type> operator _Op(const valarray<typename _Dom::value_type>& __v, const _Expr<_Dom, typename _Dom::value_type>& __e) { typedef typename _Dom::value_type _Tp; typedef typename __fun<_Name, _Tp>::result_type _Value; typedef _BinClos<_Name, _ValArray, _Expr, _Tp, _Dom> _Closure; return _Expr<_Closure, _Value>(_Closure(__v, __e ())); }\0"
	.byte	0x2
	.uleb128 0x1a5
	.ascii "_DEFINE_EXPR_BINARY_OPERATOR\0"
	.byte	0x1
	.uleb128 0x1a7
	.ascii "_DEFINE_EXPR_UNARY_FUNCTION(_Name,_UName) template<class _Dom> inline _Expr<_UnClos<_UName, _Expr, _Dom>, typename _Dom::value_type> _Name(const _Expr<_Dom, typename _Dom::value_type>& __e) { typedef typename _Dom::value_type _Tp; typedef _UnClos<_UName, _Expr, _Dom> _Closure; return _Expr<_Closure, _Tp>(_Closure(__e())); } template<typename _Tp> inline _Expr<_UnClos<_UName, _ValArray, _Tp>, _Tp> _Name(const valarray<_Tp>& __v) { typedef _UnClos<_UName, _ValArray, _Tp> _Closure; return _Expr<_Closure, _Tp>(_Closure(__v)); }\0"
	.byte	0x2
	.uleb128 0x1c9
	.ascii "_DEFINE_EXPR_UNARY_FUNCTION\0"
	.byte	0x1
	.uleb128 0x1cb
	.ascii "_DEFINE_EXPR_BINARY_FUNCTION(_Fun,_UFun) template<class _Dom1, class _Dom2> inline _Expr<_BinClos<_UFun, _Expr, _Expr, _Dom1, _Dom2>, typename _Dom1::value_type> _Fun(const _Expr<_Dom1, typename _Dom1::value_type>& __e1, const _Expr<_Dom2, typename _Dom2::value_type>& __e2) { typedef typename _Dom1::value_type _Tp; typedef _BinClos<_UFun, _Expr, _Expr, _Dom1, _Dom2> _Closure; return _Expr<_Closure, _Tp>(_Closure(__e1(), __e2())); } template<class _Dom> inline _Expr<_BinClos<_UFun, _Expr, _ValArray, _Dom, typename _Dom::value_type>, typename _Dom::value_type> _Fun(const _Expr<_Dom, typename _Dom::value_type>& __e, const valarray<typename _Dom::value_type>& __v) { typedef typename _Dom::value_type _Tp; typedef _BinClos<_UFun, _Expr, _ValArray, _Dom, _Tp> _Closure; return _Expr<_Closure, _Tp>(_Closure(__e(), __v)); } template<class _Dom> inline _Expr<_BinClos<_UFun, _ValArray, _Expr, typename _Dom::value_type, _Dom>, typename _Dom::value_type> _Fun(const valarray<typename _Dom::valarray>& __v, const _Expr<_Dom, typename _Dom::value_type>& __e) { typedef typename _Dom::value_type _Tp; typedef _BinClos<_UFun, _ValArray, _Expr, _Tp, _Dom> _Closure; return _Expr<_Closure, _Tp>(_Closure(__v, __e())); } template<class _Dom> inline _Expr<_BinClos<_UFun, _Expr, _Constant, _Dom, typename _Dom::value_type>, typename _Dom::value_type> _Fun(const _Expr<_Dom, typename _Dom::value_type>& __e, const typename _Dom::value_type& __t) { typedef typename _Dom::value_type _Tp; typedef _BinClos<_UFun, _Expr, _Constant, _Dom, _Tp> _Closure; return _Expr<_Closure, _Tp>(_Closure(__e(), __t)); } template<class _Dom> inline _Expr<_BinClos<_UFun, _Constant, _Expr, typename _Dom::value_type, _Dom>, typename _Dom::value_type> _Fun(const typename _Dom::value_type& __t, const _Expr<_Dom, typename _Dom::value_type>& __e) { typedef typename _Dom::value_type _Tp; typedef _BinClos<_UFun, _Constant, _Expr, _Tp, _Dom> _Closure; return _Expr<_Closure, _Tp>(_Closure(__t, __e())); } template<typename _Tp> inline _Expr<_BinClos<_UFun, _ValArray, _ValArray, _Tp, _Tp>, _Tp> _Fun(const valarray<_Tp>& __v, const valarray<_Tp>& __w) { typedef _BinClos<_UFun, _ValArray, _ValArray, _Tp, _Tp> _Closure; return _Expr<_Closure, _Tp>(_Closure(__v, __w)); } template<typename _Tp> inline _Expr<_BinClos<_UFun, _ValArray, _Constant, _Tp, _Tp>, _Tp> _Fun(const valarray<_Tp>& __v, const _Tp& __t) { typedef _BinClos<_UFun, _ValArray, _Constant, _Tp, _Tp> _Closure; return _Expr<_Closure, _Tp>(_Closure(__v, __t)); } template<typename _Tp> inline _Expr<_BinClos<_UFun, _Constant, _ValArray, _Tp, _Tp>, _Tp> _Fun(const _Tp& __t, const valarray<_Tp>& __v) { typedef _BinClos<_UFun, _Constant, _ValArray, _Tp, _Tp> _Closure; return _Expr<_Closure, _Tp>(_Closure(__t, __v)); }\0"
	.byte	0x2
	.uleb128 0x222
	.ascii "_DEFINE_EXPR_BINARY_FUNCTION\0"
	.byte	0x4
	.file 222 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/gslice.h"
	.byte	0x3
	.uleb128 0x24d
	.uleb128 0xde
	.byte	0x1
	.uleb128 0x21
	.ascii "_GSLICE_H 1\0"
	.byte	0x4
	.file 223 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/gslice_array.h"
	.byte	0x3
	.uleb128 0x24e
	.uleb128 0xdf
	.byte	0x1
	.uleb128 0x21
	.ascii "_GSLICE_ARRAY_H 1\0"
	.byte	0x2
	.uleb128 0xb5
	.ascii "_DEFINE_VALARRAY_OPERATOR\0"
	.byte	0x1
	.uleb128 0xb6
	.ascii "_DEFINE_VALARRAY_OPERATOR(_Op,_Name) template<typename _Tp> inline void gslice_array<_Tp>::operator _Op ##=(const valarray<_Tp>& __v) const { _Array_augmented_ ##_Name(_M_array, _Array<size_t>(_M_index), _Array<_Tp>(__v), __v.size()); } template<typename _Tp> template<class _Dom> inline void gslice_array<_Tp>::operator _Op ##= (const _Expr<_Dom, _Tp>& __e) const { _Array_augmented_ ##_Name(_M_array, _Array<size_t>(_M_index), __e, _M_index.size()); }\0"
	.byte	0x2
	.uleb128 0xd3
	.ascii "_DEFINE_VALARRAY_OPERATOR\0"
	.byte	0x4
	.file 224 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/mask_array.h"
	.byte	0x3
	.uleb128 0x24f
	.uleb128 0xe0
	.byte	0x1
	.uleb128 0x21
	.ascii "_MASK_ARRAY_H 1\0"
	.byte	0x2
	.uleb128 0xac
	.ascii "_DEFINE_VALARRAY_OPERATOR\0"
	.byte	0x1
	.uleb128 0xad
	.ascii "_DEFINE_VALARRAY_OPERATOR(_Op,_Name) template<typename _Tp> inline void mask_array<_Tp>::operator _Op ##=(const valarray<_Tp>& __v) const { _Array_augmented_ ##_Name(_M_array, _M_mask, _Array<_Tp>(__v), __v.size()); } template<typename _Tp> template<class _Dom> inline void mask_array<_Tp>::operator _Op ##=(const _Expr<_Dom, _Tp>& __e) const { _Array_augmented_ ##_Name(_M_array, _M_mask, __e, __e.size()); }\0"
	.byte	0x2
	.uleb128 0xc9
	.ascii "_DEFINE_VALARRAY_OPERATOR\0"
	.byte	0x4
	.file 225 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/indirect_array.h"
	.byte	0x3
	.uleb128 0x250
	.uleb128 0xe1
	.byte	0x1
	.uleb128 0x21
	.ascii "_INDIRECT_ARRAY_H 1\0"
	.byte	0x2
	.uleb128 0xb1
	.ascii "_DEFINE_VALARRAY_OPERATOR\0"
	.byte	0x1
	.uleb128 0xb2
	.ascii "_DEFINE_VALARRAY_OPERATOR(_Op,_Name) template<typename _Tp> inline void indirect_array<_Tp>::operator _Op ##=(const valarray<_Tp>& __v) const { _Array_augmented_ ##_Name(_M_array, _M_index, _Array<_Tp>(__v), _M_sz); } template<typename _Tp> template<class _Dom> inline void indirect_array<_Tp>::operator _Op ##=(const _Expr<_Dom,_Tp>& __e) const { _Array_augmented_ ##_Name(_M_array, _M_index, __e, _M_sz); }\0"
	.byte	0x2
	.uleb128 0xcd
	.ascii "_DEFINE_VALARRAY_OPERATOR\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x427
	.ascii "_DEFINE_VALARRAY_UNARY_OPERATOR(_Op,_Name) template<typename _Tp> inline typename valarray<_Tp>::template _UnaryOp<_Name>::_Rt valarray<_Tp>::operator _Op() const { typedef _UnClos<_Name, _ValArray, _Tp> _Closure; typedef typename __fun<_Name, _Tp>::result_type _Rt; return _Expr<_Closure, _Rt>(_Closure(*this)); }\0"
	.byte	0x2
	.uleb128 0x436
	.ascii "_DEFINE_VALARRAY_UNARY_OPERATOR\0"
	.byte	0x1
	.uleb128 0x438
	.ascii "_DEFINE_VALARRAY_AUGMENTED_ASSIGNMENT(_Op,_Name) template<class _Tp> inline valarray<_Tp>& valarray<_Tp>::operator _Op ##=(const _Tp &__t) { _Array_augmented_ ##_Name(_Array<_Tp>(_M_data), _M_size, __t); return *this; } template<class _Tp> inline valarray<_Tp>& valarray<_Tp>::operator _Op ##=(const valarray<_Tp> &__v) { __glibcxx_assert(_M_size == __v._M_size); _Array_augmented_ ##_Name(_Array<_Tp>(_M_data), _M_size, _Array<_Tp>(__v._M_data)); return *this; }\0"
	.byte	0x2
	.uleb128 0x456
	.ascii "_DEFINE_VALARRAY_AUGMENTED_ASSIGNMENT\0"
	.byte	0x1
	.uleb128 0x458
	.ascii "_DEFINE_VALARRAY_EXPR_AUGMENTED_ASSIGNMENT(_Op,_Name) template<class _Tp> template<class _Dom> inline valarray<_Tp>& valarray<_Tp>::operator _Op ##=(const _Expr<_Dom, _Tp>& __e) { _Array_augmented_ ##_Name(_Array<_Tp>(_M_data), __e, _M_size); return *this; }\0"
	.byte	0x2
	.uleb128 0x46c
	.ascii "_DEFINE_VALARRAY_EXPR_AUGMENTED_ASSIGNMENT\0"
	.byte	0x1
	.uleb128 0x46f
	.ascii "_DEFINE_BINARY_OPERATOR(_Op,_Name) template<typename _Tp> inline _Expr<_BinClos<_Name, _ValArray, _ValArray, _Tp, _Tp>, typename __fun<_Name, _Tp>::result_type> operator _Op(const valarray<_Tp>& __v, const valarray<_Tp>& __w) { __glibcxx_assert(__v.size() == __w.size()); typedef _BinClos<_Name, _ValArray, _ValArray, _Tp, _Tp> _Closure; typedef typename __fun<_Name, _Tp>::result_type _Rt; return _Expr<_Closure, _Rt>(_Closure(__v, __w)); } template<typename _Tp> inline _Expr<_BinClos<_Name, _ValArray,_Constant, _Tp, _Tp>, typename __fun<_Name, _Tp>::result_type> operator _Op(const valarray<_Tp>& __v, const _Tp& __t) { typedef _BinClos<_Name, _ValArray, _Constant, _Tp, _Tp> _Closure; typedef typename __fun<_Name, _Tp>::result_type _Rt; return _Expr<_Closure, _Rt>(_Closure(__v, __t)); } template<typename _Tp> inline _Expr<_BinClos<_Name, _Constant, _ValArray, _Tp, _Tp>, typename __fun<_Name, _Tp>::result_type> operator _Op(const _Tp& __t, const valarray<_Tp>& __v) { typedef _BinClos<_Name, _Constant, _ValArray, _Tp, _Tp> _Closure; typedef typename __fun<_Name, _Tp>::result_type _Rt; return _Expr<_Closure, _Rt>(_Closure(__t, __v)); }\0"
	.byte	0x2
	.uleb128 0x4a2
	.ascii "_DEFINE_BINARY_OPERATOR\0"
	.byte	0x4
	.file 226 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/atomic"
	.byte	0x3
	.uleb128 0x64
	.uleb128 0xe2
	.byte	0x1
	.uleb128 0x21
	.ascii "_GLIBCXX_ATOMIC 1\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x65
	.uleb128 0x1a
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_CHRONO 1\0"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x2a
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_RATIO 1\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x29
	.uleb128 0xd
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x3f
	.byte	0x4
	.byte	0x4
	.file 227 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/parse_numbers.h"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0xe3
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_PARSE_NUMBERS_H 1\0"
	.byte	0x4
	.byte	0x1
	.uleb128 0x311
	.ascii "__cpp_lib_chrono_udls 201304\0"
	.byte	0x4
	.file 228 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/codecvt"
	.byte	0x3
	.uleb128 0x66
	.uleb128 0xe4
	.byte	0x1
	.uleb128 0x20
	.ascii "_GLIBCXX_CODECVT 1\0"
	.byte	0x1
	.uleb128 0x59
	.ascii "_GLIBCXX_CODECVT_SPECIALIZATION2(_NAME,_ELEM) template<> class _NAME<_ELEM> : public codecvt<_ELEM, char, mbstate_t> { public: typedef _ELEM intern_type; typedef char extern_type; typedef mbstate_t state_type; protected: _NAME(unsigned long __maxcode, codecvt_mode __mode, size_t __refs) : codecvt(__refs), _M_maxcode(__maxcode), _M_mode(__mode) { } virtual ~_NAME(); virtual result do_out(state_type& __state, const intern_type* __from, const intern_type* __from_end, const intern_type*& __from_next, extern_type* __to, extern_type* __to_end, extern_type*& __to_next) const; virtual result do_unshift(state_type& __state, extern_type* __to, extern_type* __to_end, extern_type*& __to_next) const; virtual result do_in(state_type& __state, const extern_type* __from, const extern_type* __from_end, const extern_type*& __from_next, intern_type* __to, intern_type* __to_end, intern_type*& __to_next) const; virtual int do_encoding() const throw(); virtual bool do_always_noconv() const throw(); virtual int do_length(state_type&, const extern_type* __from, const extern_type* __end, size_t __max) const; virtual int do_max_length() const throw(); private: unsigned long _M_maxcode; codecvt_mode _M_mode; }\0"
	.byte	0x1
	.uleb128 0x8e
	.ascii "_GLIBCXX_CODECVT_SPECIALIZATION(_NAME,_ELEM) _GLIBCXX_CODECVT_SPECIALIZATION2(__ ## _NAME ## _base, _ELEM); template<unsigned long _Maxcode, codecvt_mode _Mode> class _NAME<_ELEM, _Maxcode, _Mode> : public __ ## _NAME ## _base<_ELEM> { public: explicit _NAME(size_t __refs = 0) : __ ## _NAME ## _base<_ELEM>(std::min(_Maxcode, 0x10fffful), _Mode, __refs) { } }\0"
	.byte	0x4
	.file 229 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/condition_variable"
	.byte	0x3
	.uleb128 0x67
	.uleb128 0xe5
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_CONDITION_VARIABLE 1\0"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x2b
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_MUTEX_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 230 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/forward_list"
	.byte	0x3
	.uleb128 0x68
	.uleb128 0xe6
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_FORWARD_LIST 1\0"
	.file 231 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/forward_list.h"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0xe7
	.byte	0x1
	.uleb128 0x1f
	.ascii "_FORWARD_LIST_H 1\0"
	.byte	0x4
	.file 232 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/forward_list.tcc"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0xe8
	.byte	0x1
	.uleb128 0x1f
	.ascii "_FORWARD_LIST_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 233 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/future"
	.byte	0x3
	.uleb128 0x69
	.uleb128 0xe9
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_FUTURE 1\0"
	.file 234 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/mutex"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0xea
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_MUTEX 1\0"
	.byte	0x4
	.file 235 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/thread"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0xeb
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_THREAD 1\0"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x50
	.byte	0x4
	.byte	0x4
	.file 236 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/atomic_futex.h"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0xec
	.byte	0x1
	.uleb128 0x1f
	.ascii "_GLIBCXX_ATOMIC_FUTEX_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 237 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/random"
	.byte	0x3
	.uleb128 0x6c
	.uleb128 0xed
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_RANDOM 1\0"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x5
	.byte	0x1
	.uleb128 0x2c
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS \0"
	.byte	0x2
	.uleb128 0x2e
	.ascii "_GLIBCXX_INCLUDE_NEXT_C_HEADERS\0"
	.byte	0x4
	.byte	0x3
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x4
	.byte	0x3
	.uleb128 0x31
	.uleb128 0x2c
	.byte	0x1
	.uleb128 0x20
	.ascii "_RANDOM_H 1\0"
	.byte	0x4
	.file 238 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/mingw32/bits/opt_random.h"
	.byte	0x3
	.uleb128 0x32
	.uleb128 0xee
	.byte	0x1
	.uleb128 0x1f
	.ascii "_BITS_OPT_RANDOM_H 1\0"
	.byte	0x4
	.file 239 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/random.tcc"
	.byte	0x3
	.uleb128 0x33
	.uleb128 0xef
	.byte	0x1
	.uleb128 0x1f
	.ascii "_RANDOM_TCC 1\0"
	.byte	0x4
	.byte	0x4
	.file 240 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/regex"
	.byte	0x3
	.uleb128 0x6e
	.uleb128 0xf0
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_REGEX 1\0"
	.byte	0x3
	.uleb128 0x36
	.uleb128 0xc
	.byte	0x4
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x2d
	.byte	0x4
	.byte	0x3
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0x4
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x28
	.byte	0x1
	.uleb128 0x21
	.ascii "_GLIBCXX_REGEX_STATE_LIMIT 100000\0"
	.file 241 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/regex_automaton.tcc"
	.byte	0x3
	.uleb128 0x18f
	.uleb128 0xf1
	.byte	0x4
	.byte	0x4
	.file 242 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/regex_scanner.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0xf2
	.file 243 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/regex_scanner.tcc"
	.byte	0x3
	.uleb128 0x10f
	.uleb128 0xf3
	.byte	0x4
	.byte	0x4
	.file 244 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/regex_compiler.h"
	.byte	0x3
	.uleb128 0x3d
	.uleb128 0xf4
	.file 245 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/regex_compiler.tcc"
	.byte	0x3
	.uleb128 0x1fc
	.uleb128 0xf5
	.byte	0x1
	.uleb128 0x127
	.ascii "__INSERT_REGEX_MATCHER(__func,args...) do if (!(_M_flags & regex_constants::icase)) if (!(_M_flags & regex_constants::collate)) __func<false, false>(args); else __func<false, true>(args); else if (!(_M_flags & regex_constants::collate)) __func<true, false>(args); else __func<true, true>(args); while (false)\0"
	.byte	0x2
	.uleb128 0x16e
	.ascii "__INSERT_REGEX_MATCHER\0"
	.byte	0x4
	.byte	0x4
	.file 246 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/regex.h"
	.byte	0x3
	.uleb128 0x3e
	.uleb128 0xf6
	.file 247 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/regex.tcc"
	.byte	0x3
	.uleb128 0xaf2
	.uleb128 0xf7
	.byte	0x4
	.byte	0x4
	.file 248 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/regex_executor.h"
	.byte	0x3
	.uleb128 0x3f
	.uleb128 0xf8
	.file 249 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/regex_executor.tcc"
	.byte	0x3
	.uleb128 0xe1
	.uleb128 0xf9
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 250 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/scoped_allocator"
	.byte	0x3
	.uleb128 0x6f
	.uleb128 0xfa
	.byte	0x1
	.uleb128 0x1e
	.ascii "_SCOPED_ALLOCATOR 1\0"
	.byte	0x4
	.file 251 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/typeindex"
	.byte	0x3
	.uleb128 0x73
	.uleb128 0xfb
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_TYPEINDEX 1\0"
	.byte	0x4
	.file 252 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/unordered_map"
	.byte	0x3
	.uleb128 0x75
	.uleb128 0xfc
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_UNORDERED_MAP 1\0"
	.file 253 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/hashtable.h"
	.byte	0x3
	.uleb128 0x2f
	.uleb128 0xfd
	.byte	0x1
	.uleb128 0x1f
	.ascii "_HASHTABLE_H 1\0"
	.file 254 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/hashtable_policy.h"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0xfe
	.byte	0x1
	.uleb128 0x20
	.ascii "_HASHTABLE_POLICY_H 1\0"
	.byte	0x4
	.byte	0x4
	.file 255 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/unordered_map.h"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0xff
	.byte	0x1
	.uleb128 0x1f
	.ascii "_UNORDERED_MAP_H \0"
	.byte	0x4
	.byte	0x4
	.file 256 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/unordered_set"
	.byte	0x3
	.uleb128 0x76
	.uleb128 0x100
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_UNORDERED_SET 1\0"
	.file 257 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/bits/unordered_set.h"
	.byte	0x3
	.uleb128 0x30
	.uleb128 0x101
	.byte	0x1
	.uleb128 0x1f
	.ascii "_UNORDERED_SET_H \0"
	.byte	0x4
	.byte	0x4
	.file 258 "c:/mingw/lib/gcc/mingw32/6.3.0/include/c++/shared_mutex"
	.byte	0x3
	.uleb128 0x7a
	.uleb128 0x102
	.byte	0x1
	.uleb128 0x1e
	.ascii "_GLIBCXX_SHARED_MUTEX 1\0"
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.uleb128 0x4
	.ascii "ent endl\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "ll long long\0"
	.byte	0x4
	.byte	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF28:
	.ascii "__max_exponent10\0"
LASF19:
	.ascii "try_to_lock_t\0"
LASF26:
	.ascii "__max_digits10\0"
LASF5:
	.ascii "piecewise_construct_t\0"
LASF12:
	.ascii "nothrow_t\0"
LASF2:
	.ascii "value_type\0"
LASF4:
	.ascii "value\0"
LASF10:
	.ascii "to_int_type\0"
LASF22:
	.ascii "__max\0"
LASF23:
	.ascii "__is_signed\0"
LASF9:
	.ascii "to_char_type\0"
LASF16:
	.ascii "_Num\0"
LASF21:
	.ascii "__min\0"
LASF27:
	.ascii "__digits10\0"
LASF11:
	.ascii "eq_int_type\0"
LASF0:
	.ascii "exception_ptr\0"
LASF17:
	.ascii "_Den\0"
LASF18:
	.ascii "defer_lock_t\0"
LASF20:
	.ascii "adopt_lock_t\0"
LASF6:
	.ascii "char_type\0"
LASF24:
	.ascii "__digits\0"
LASF25:
	.ascii "_Value\0"
LASF7:
	.ascii "int_type\0"
LASF14:
	.ascii "_Traits\0"
LASF15:
	.ascii "allocator_arg_t\0"
LASF3:
	.ascii "operator()\0"
LASF1:
	.ascii "operator=\0"
LASF8:
	.ascii "assign\0"
LASF13:
	.ascii "_CharT\0"
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZNSt8ios_base15sync_with_stdioEb;	.scl	2;	.type	32;	.endef
	.def	__ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo;	.scl	2;	.type	32;	.endef
	.def	__ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
