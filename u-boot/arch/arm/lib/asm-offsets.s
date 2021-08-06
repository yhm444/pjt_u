	.arch armv8-a
	.file	"asm-offsets.c"
// GNU C11 (Debian 8.3.0-2) version 8.3.0 (aarch64-linux-gnu)
//	compiled by GNU C version 8.3.0, GMP version 6.1.2, MPFR version 4.0.2, MPC version 1.1.0, isl version isl-0.20-GMP

// GGC heuristics: --param ggc-min-expand=98 --param ggc-min-heapsize=128266
// options passed:  -nostdinc -I include -I ./arch/arm/include
// -I ./arch/arm/mach-bcm283x/include -imultiarch aarch64-linux-gnu
// -D __KERNEL__ -D __UBOOT__ -D __ARM__ -D __LINUX_ARM_ARCH__=8
// -D DO_DEPS_ONLY -D KBUILD_BASENAME="asm_offsets"
// -D KBUILD_MODNAME="asm_offsets"
// -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/8/include
// -include ./include/linux/kconfig.h -MD arch/arm/lib/.asm-offsets.s.d
// arch/arm/lib/asm-offsets.c -mstrict-align -march=armv8-a -mlittle-endian
// -mabi=lp64 -auxbase-strip arch/arm/lib/asm-offsets.s -g -Os -Wall
// -Wstrict-prototypes -Wno-format-security -Wno-pointer-sign
// -Wno-stringop-truncation -Wno-array-bounds -Wstringop-overflow=0
// -Wno-maybe-uninitialized -Wno-format-nonliteral
// -Wno-unused-but-set-variable -Werror=date-time -Wno-packed-not-aligned
// -std=gnu11 -fno-builtin -ffreestanding -fshort-wchar
// -fno-strict-aliasing -fno-stack-protector
// -fno-delete-null-pointer-checks -fmacro-prefix-map=./= -fstack-usage
// -fno-pic -ffunction-sections -fdata-sections -ffixed-r9 -fno-common
// -ffixed-x18 -fverbose-asm
// options enabled:  -faggressive-loop-optimizations -falign-functions
// -falign-jumps -falign-labels -falign-loops -fasynchronous-unwind-tables
// -fauto-inc-dec -fbranch-count-reg -fcaller-saves
// -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
// -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
// -fchkp-store-bounds -fchkp-use-static-bounds
// -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
// -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
// -fcrossjumping -fcse-follow-jumps -fdata-sections -fdefer-pop
// -fdevirtualize -fdevirtualize-speculatively -fdwarf2-cfi-asm
// -fearly-inlining -feliminate-unused-debug-types
// -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
// -ffunction-cse -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime
// -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
// -fif-conversion -fif-conversion2 -findirect-inlining -finline
// -finline-atomics -finline-functions -finline-functions-called-once
// -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
// -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
// -fipa-ra -fipa-reference -fipa-sra -fipa-vrp -fira-hoist-pressure
// -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
// -fmath-errno -fmerge-constants -fmerge-debug-strings
// -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
// -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
// -free -freg-struct-return -freorder-blocks -freorder-functions
// -frerun-cse-after-loop -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
// -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
// -fschedule-fusion -fschedule-insns2 -fsection-anchors
// -fsemantic-interposition -fshow-column -fshrink-wrap
// -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
// -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
// -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
// -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
// -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
// -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
// -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
// -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
// -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
// -funit-at-a-time -funwind-tables -fvar-tracking
// -fvar-tracking-assignments -fverbose-asm -fzero-initialized-in-bss
// -mfix-cortex-a53-835769 -mfix-cortex-a53-843419 -mglibc -mlittle-endian
// -momit-leaf-frame-pointer -mpc-relative-literal-loads -mstrict-align

	.text
.Ltext0:
	.section	.text.startup.main,"ax",@progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB100:
	.file 1 "arch/arm/lib/asm-offsets.c"
	.loc 1 24 1 view -0
	.cfi_startproc
	.loc 1 208 2 view .LVU1
// arch/arm/lib/asm-offsets.c:209: }
	.loc 1 209 1 is_stmt 0 view .LVU2
	mov	w0, 0	//,
	ret	
	.cfi_endproc
.LFE100:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "./arch/arm/include/asm/arch/base.h"
	.file 3 "include/errno.h"
	.file 4 "include/linux/string.h"
	.file 5 "./arch/arm/include/asm/u-boot-arm.h"
	.file 6 "include/env_internal.h"
	.file 7 "include/linux/types.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x16a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0xc
	.4byte	.LASF23
	.4byte	.LASF24
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF10
	.byte	0x2
	.byte	0x9
	.byte	0x16
	.4byte	0x35
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x5
	.byte	0x8
	.4byte	0x57
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x6
	.4byte	0x57
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x6
	.4byte	0x78
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x7
	.byte	0x5b
	.byte	0x18
	.4byte	0x35
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x3
	.byte	0x11
	.byte	0xc
	.4byte	0x3c
	.uleb128 0x8
	.4byte	0x5e
	.4byte	0xba
	.uleb128 0x9
	.4byte	0x35
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	0xaa
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x3
	.byte	0x1f
	.byte	0x13
	.4byte	0xba
	.string	""
	.uleb128 0x2
	.4byte	.LASF12
	.byte	0x4
	.byte	0xb
	.byte	0xf
	.4byte	0x51
	.uleb128 0x2
	.4byte	.LASF13
	.byte	0x5
	.byte	0x12
	.byte	0xe
	.4byte	0x92
	.uleb128 0x2
	.4byte	.LASF14
	.byte	0x5
	.byte	0x13
	.byte	0xe
	.4byte	0x92
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x5
	.byte	0x14
	.byte	0xe
	.4byte	0x92
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x5
	.byte	0x15
	.byte	0xe
	.4byte	0x92
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x5
	.byte	0x16
	.byte	0xe
	.4byte	0x92
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x5
	.byte	0x17
	.byte	0xe
	.4byte	0x92
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x5
	.byte	0x18
	.byte	0xe
	.4byte	0x92
	.uleb128 0x3
	.byte	0x10
	.byte	0x4
	.4byte	.LASF20
	.uleb128 0x8
	.4byte	0x7f
	.4byte	0x13e
	.uleb128 0xb
	.byte	0
	.uleb128 0x6
	.4byte	0x133
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x6
	.byte	0x75
	.byte	0x1c
	.4byte	0x13e
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x1
	.byte	0x17
	.byte	0x5
	.4byte	0x3c
	.8byte	.LFB100
	.8byte	.LFE100-.LFB100
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB100
	.8byte	.LFE100-.LFB100
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.8byte	.LFB100
	.8byte	.LFE100
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF16:
	.string	"_datarelrolocal_start_ofs"
.LASF4:
	.string	"unsigned int"
.LASF27:
	.string	"main"
.LASF25:
	.string	"ulong"
.LASF23:
	.string	"arch/arm/lib/asm-offsets.c"
.LASF0:
	.string	"long unsigned int"
.LASF13:
	.string	"IRQ_STACK_START"
.LASF9:
	.string	"long long unsigned int"
.LASF22:
	.ascii	"GNU C11 8.3.0 -mstrict-align -march=armv8-"
	.string	"a -mlittle-endian -mabi=lp64 -g -Os -std=gnu11 -fno-builtin -ffreestanding -fshort-wchar -fno-strict-aliasing -fno-stack-protector -fno-delete-null-pointer-checks -fstack-usage -fno-pic -ffunction-sections -fdata-sections -ffixed-r9 -fno-common -ffixed-x18"
.LASF17:
	.string	"_datarellocal_start_ofs"
.LASF10:
	.string	"rpi_bcm283x_base"
.LASF12:
	.string	"___strtok"
.LASF7:
	.string	"unsigned char"
.LASF3:
	.string	"char"
.LASF2:
	.string	"long int"
.LASF26:
	.string	"error_message"
.LASF15:
	.string	"_datarel_start_ofs"
.LASF5:
	.string	"long long int"
.LASF14:
	.string	"FIQ_STACK_START"
.LASF1:
	.string	"short unsigned int"
.LASF19:
	.string	"IRQ_STACK_START_IN"
.LASF11:
	.string	"errno"
.LASF20:
	.string	"long double"
.LASF8:
	.string	"short int"
.LASF18:
	.string	"_datarelro_start_ofs"
.LASF24:
	.string	"/home/pi/wrk/u-boot"
.LASF6:
	.string	"signed char"
.LASF21:
	.string	"default_environment"
	.ident	"GCC: (Debian 8.3.0-2) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
