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
// -include ./include/linux/kconfig.h -MD lib/.asm-offsets.s.d
// lib/asm-offsets.c -mstrict-align -march=armv8-a -mlittle-endian
// -mabi=lp64 -auxbase-strip lib/asm-offsets.s -g -Os -Wall
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
.LFB135:
	.file 1 "lib/asm-offsets.c"
	.loc 1 21 1 view -0
	.cfi_startproc
	.loc 1 23 2 view .LVU1
#APP
// 23 "lib/asm-offsets.c" 1
	
.ascii "->GENERATED_GBL_DATA_SIZE 416 (sizeof(struct global_data) + 15) & ~15"	//
// 0 "" 2
	.loc 1 26 2 view .LVU2
// 26 "lib/asm-offsets.c" 1
	
.ascii "->GENERATED_BD_INFO_SIZE 144 (sizeof(struct bd_info) + 15) & ~15"	//
// 0 "" 2
	.loc 1 29 2 view .LVU3
// 29 "lib/asm-offsets.c" 1
	
.ascii "->GD_SIZE 408 sizeof(struct global_data)"	//
// 0 "" 2
	.loc 1 31 2 view .LVU4
// 31 "lib/asm-offsets.c" 1
	
.ascii "->GD_BD 0 offsetof(struct global_data, bd)"	//
// 0 "" 2
	.loc 1 33 2 view .LVU5
// 33 "lib/asm-offsets.c" 1
	
.ascii "->GD_MALLOC_BASE 288 offsetof(struct global_data, malloc_base)"	//
// 0 "" 2
	.loc 1 36 2 view .LVU6
// 36 "lib/asm-offsets.c" 1
	
.ascii "->GD_RELOCADDR 120 offsetof(struct global_data, relocaddr)"	//
// 0 "" 2
	.loc 1 38 2 view .LVU7
// 38 "lib/asm-offsets.c" 1
	
.ascii "->GD_RELOC_OFF 160 offsetof(struct global_data, reloc_off)"	//
// 0 "" 2
	.loc 1 40 2 view .LVU8
// 40 "lib/asm-offsets.c" 1
	
.ascii "->GD_START_ADDR_SP 152 offsetof(struct global_data, start_addr_sp)"	//
// 0 "" 2
	.loc 1 42 2 view .LVU9
// 42 "lib/asm-offsets.c" 1
	
.ascii "->GD_NEW_GD 168 offsetof(struct global_data, new_gd)"	//
// 0 "" 2
	.loc 1 44 2 view .LVU10
// 44 "lib/asm-offsets.c" 1
	
.ascii "->GD_ENV_ADDR 72 offsetof(struct global_data, env_addr)"	//
// 0 "" 2
	.loc 1 46 2 view .LVU11
// lib/asm-offsets.c:47: }
	.loc 1 47 1 is_stmt 0 view .LVU12
#NO_APP
	mov	w0, 0	//,
	ret	
	.cfi_endproc
.LFE135:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "include/asm-generic/int-ll64.h"
	.file 3 "include/linux/types.h"
	.file 4 "./arch/arm/include/asm/arch/base.h"
	.file 5 "include/errno.h"
	.file 6 "include/linux/string.h"
	.file 7 "./arch/arm/include/asm/u-boot-arm.h"
	.file 8 "include/env_internal.h"
	.file 9 "include/linux/libfdt_env.h"
	.file 10 "include/linux/../../scripts/dtc/libfdt/fdt.h"
	.file 11 "include/linux/libfdt.h"
	.file 12 "include/fdtdec.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x271
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0xc
	.4byte	.LASF42
	.4byte	.LASF43
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF14
	.byte	0x4
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
	.uleb128 0x7
	.4byte	.LASF9
	.byte	0x2
	.byte	0x13
	.byte	0x17
	.4byte	0x84
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x6
	.4byte	0x84
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x7
	.4byte	.LASF10
	.byte	0x2
	.byte	0x19
	.byte	0x16
	.4byte	0x63
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x8
	.string	"u8"
	.byte	0x2
	.byte	0x24
	.byte	0xf
	.4byte	0x78
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x3
	.byte	0x5b
	.byte	0x18
	.4byte	0x35
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x3
	.byte	0x90
	.byte	0x19
	.4byte	0x97
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x5
	.byte	0x11
	.byte	0xc
	.4byte	0x3c
	.uleb128 0x9
	.4byte	0x5e
	.4byte	0xe9
	.uleb128 0xa
	.4byte	0x35
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	0xd9
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x5
	.byte	0x1f
	.byte	0x13
	.4byte	0xe9
	.string	""
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x6
	.byte	0xb
	.byte	0xf
	.4byte	0x51
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x7
	.byte	0x12
	.byte	0xe
	.4byte	0xb5
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x7
	.byte	0x13
	.byte	0xe
	.4byte	0xb5
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x7
	.byte	0x14
	.byte	0xe
	.4byte	0xb5
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x7
	.byte	0x15
	.byte	0xe
	.4byte	0xb5
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x7
	.byte	0x16
	.byte	0xe
	.4byte	0xb5
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x7
	.byte	0x17
	.byte	0xe
	.4byte	0xb5
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x7
	.byte	0x18
	.byte	0xe
	.4byte	0xb5
	.uleb128 0x3
	.byte	0x10
	.byte	0x4
	.4byte	.LASF24
	.uleb128 0x9
	.4byte	0x8b
	.4byte	0x16d
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.4byte	0x162
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x8
	.byte	0x75
	.byte	0x1c
	.4byte	0x16d
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x9
	.byte	0x12
	.byte	0x10
	.4byte	0xc1
	.uleb128 0xd
	.4byte	.LASF45
	.byte	0x28
	.byte	0xa
	.byte	0xc
	.byte	0x8
	.4byte	0x21a
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0xa
	.byte	0xd
	.byte	0xa
	.4byte	0x17e
	.byte	0
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0xa
	.byte	0xe
	.byte	0xa
	.4byte	0x17e
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0xa
	.byte	0xf
	.byte	0xa
	.4byte	0x17e
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0xa
	.byte	0x10
	.byte	0xa
	.4byte	0x17e
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0xa
	.byte	0x11
	.byte	0xa
	.4byte	0x17e
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0xa
	.byte	0x12
	.byte	0xa
	.4byte	0x17e
	.byte	0x14
	.uleb128 0xe
	.4byte	.LASF33
	.byte	0xa
	.byte	0x13
	.byte	0xa
	.4byte	0x17e
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF34
	.byte	0xa
	.byte	0x16
	.byte	0xa
	.4byte	0x17e
	.byte	0x1c
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0xa
	.byte	0x19
	.byte	0xa
	.4byte	0x17e
	.byte	0x20
	.uleb128 0xe
	.4byte	.LASF36
	.byte	0xa
	.byte	0x1c
	.byte	0xa
	.4byte	0x17e
	.byte	0x24
	.byte	0
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0xb
	.byte	0xb
	.byte	0x1b
	.4byte	0x226
	.uleb128 0x5
	.byte	0x8
	.4byte	0x18a
	.uleb128 0x9
	.4byte	0xaa
	.4byte	0x237
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0xc
	.byte	0x73
	.byte	0xb
	.4byte	0x22c
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0xc
	.byte	0x74
	.byte	0xb
	.4byte	0x22c
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF40
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0x1
	.byte	0x14
	.byte	0x5
	.4byte	0x3c
	.8byte	.LFB135
	.8byte	.LFE135-.LFB135
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
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.8byte	.LFB135
	.8byte	.LFE135-.LFB135
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.8byte	.LFB135
	.8byte	.LFE135
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF14:
	.string	"rpi_bcm283x_base"
.LASF44:
	.string	"error_message"
.LASF45:
	.string	"fdt_header"
.LASF40:
	.string	"_Bool"
.LASF10:
	.string	"__u32"
.LASF39:
	.string	"__dtb_dt_spl_begin"
.LASF15:
	.string	"errno"
.LASF29:
	.string	"off_dt_struct"
.LASF28:
	.string	"totalsize"
.LASF26:
	.string	"fdt32_t"
.LASF27:
	.string	"magic"
.LASF31:
	.string	"off_mem_rsvmap"
.LASF17:
	.string	"IRQ_STACK_START"
.LASF7:
	.string	"unsigned char"
.LASF36:
	.string	"size_dt_struct"
.LASF0:
	.string	"long unsigned int"
.LASF1:
	.string	"short unsigned int"
.LASF18:
	.string	"FIQ_STACK_START"
.LASF13:
	.string	"__be32"
.LASF16:
	.string	"___strtok"
.LASF9:
	.string	"__u8"
.LASF37:
	.string	"working_fdt"
.LASF22:
	.string	"_datarelro_start_ofs"
.LASF32:
	.string	"version"
.LASF12:
	.string	"ulong"
.LASF4:
	.string	"unsigned int"
.LASF19:
	.string	"_datarel_start_ofs"
.LASF41:
	.ascii	"GNU C11 8.3.0 -mstrict-align -march=armv8-"
	.string	"a -mlittle-endian -mabi=lp64 -g -Os -std=gnu11 -fno-builtin -ffreestanding -fshort-wchar -fno-strict-aliasing -fno-stack-protector -fno-delete-null-pointer-checks -fstack-usage -fno-pic -ffunction-sections -fdata-sections -ffixed-r9 -fno-common -ffixed-x18"
.LASF11:
	.string	"long long unsigned int"
.LASF46:
	.string	"main"
.LASF38:
	.string	"__dtb_dt_begin"
.LASF23:
	.string	"IRQ_STACK_START_IN"
.LASF5:
	.string	"long long int"
.LASF25:
	.string	"default_environment"
.LASF3:
	.string	"char"
.LASF8:
	.string	"short int"
.LASF35:
	.string	"size_dt_strings"
.LASF33:
	.string	"last_comp_version"
.LASF30:
	.string	"off_dt_strings"
.LASF21:
	.string	"_datarellocal_start_ofs"
.LASF2:
	.string	"long int"
.LASF24:
	.string	"long double"
.LASF6:
	.string	"signed char"
.LASF20:
	.string	"_datarelrolocal_start_ofs"
.LASF34:
	.string	"boot_cpuid_phys"
.LASF43:
	.string	"/home/pi/wrk/u-boot"
.LASF42:
	.string	"lib/asm-offsets.c"
	.ident	"GCC: (Debian 8.3.0-2) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
