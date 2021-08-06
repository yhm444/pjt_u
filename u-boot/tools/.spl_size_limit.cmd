cmd_tools/spl_size_limit := cc -Wp,-MD,tools/.spl_size_limit.d -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64  -std=gnu11    -include ./include/compiler.h -idirafterinclude -idirafter./arch/arm/include -I./scripts/dtc/libfdt -I./tools -DUSE_HOSTCC -D__KERNEL_STRICT_NAMES -D_GNU_SOURCE -std=gnu99  -o tools/spl_size_limit tools/spl_size_limit.c   

source_tools/spl_size_limit := tools/spl_size_limit.c

deps_tools/spl_size_limit := \
    $(wildcard include/config/spl/size/limit.h) \
    $(wildcard include/config/imx/hab.h) \
    $(wildcard include/config/csf/size.h) \
    $(wildcard include/config/spl/size/limit/subtract/gd.h) \
    $(wildcard include/config/spl/size/limit/subtract/malloc.h) \
    $(wildcard include/config/spl/sys/malloc/f/len.h) \
    $(wildcard include/config/spl/size/limit/provide/stack.h) \
  /usr/include/stdc-predef.h \
  include/compiler.h \
  /usr/lib/gcc/i686-linux-gnu/8/include/stddef.h \
  /usr/lib/gcc/i686-linux-gnu/8/include/stdbool.h \
  /usr/lib/gcc/i686-linux-gnu/8/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/i386-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/i386-linux-gnu/sys/cdefs.h \
  /usr/include/i386-linux-gnu/bits/wordsize.h \
  /usr/include/i386-linux-gnu/bits/long-double.h \
  /usr/include/i386-linux-gnu/gnu/stubs.h \
  /usr/include/i386-linux-gnu/gnu/stubs-32.h \
  /usr/include/i386-linux-gnu/bits/types.h \
  /usr/include/i386-linux-gnu/bits/typesizes.h \
  /usr/include/i386-linux-gnu/bits/wchar.h \
  /usr/include/i386-linux-gnu/bits/stdint-intn.h \
  /usr/include/i386-linux-gnu/bits/stdint-uintn.h \
  /usr/include/errno.h \
  /usr/include/i386-linux-gnu/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/i386-linux-gnu/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/include/i386-linux-gnu/bits/types/error_t.h \
  /usr/include/stdlib.h \
  /usr/include/i386-linux-gnu/bits/waitflags.h \
  /usr/include/i386-linux-gnu/bits/waitstatus.h \
  /usr/include/i386-linux-gnu/bits/floatn.h \
  /usr/include/i386-linux-gnu/bits/floatn-common.h \
  /usr/include/i386-linux-gnu/bits/types/locale_t.h \
  /usr/include/i386-linux-gnu/bits/types/__locale_t.h \
  /usr/include/i386-linux-gnu/sys/types.h \
  /usr/include/i386-linux-gnu/bits/types/clock_t.h \
  /usr/include/i386-linux-gnu/bits/types/clockid_t.h \
  /usr/include/i386-linux-gnu/bits/types/time_t.h \
  /usr/include/i386-linux-gnu/bits/types/timer_t.h \
  /usr/include/endian.h \
  /usr/include/i386-linux-gnu/bits/endian.h \
  /usr/include/i386-linux-gnu/bits/byteswap.h \
  /usr/include/i386-linux-gnu/bits/uintn-identity.h \
  /usr/include/i386-linux-gnu/sys/select.h \
  /usr/include/i386-linux-gnu/bits/select.h \
  /usr/include/i386-linux-gnu/bits/types/sigset_t.h \
  /usr/include/i386-linux-gnu/bits/types/__sigset_t.h \
  /usr/include/i386-linux-gnu/bits/types/struct_timeval.h \
  /usr/include/i386-linux-gnu/bits/types/struct_timespec.h \
  /usr/include/i386-linux-gnu/bits/pthreadtypes.h \
  /usr/include/i386-linux-gnu/bits/thread-shared-types.h \
  /usr/include/i386-linux-gnu/bits/pthreadtypes-arch.h \
  /usr/include/alloca.h \
  /usr/include/i386-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/i386-linux-gnu/bits/stdlib-float.h \
  /usr/include/stdio.h \
  /usr/lib/gcc/i686-linux-gnu/8/include/stdarg.h \
  /usr/include/i386-linux-gnu/bits/types/__fpos_t.h \
  /usr/include/i386-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/i386-linux-gnu/bits/types/__fpos64_t.h \
  /usr/include/i386-linux-gnu/bits/types/__FILE.h \
  /usr/include/i386-linux-gnu/bits/types/FILE.h \
  /usr/include/i386-linux-gnu/bits/types/struct_FILE.h \
  /usr/include/i386-linux-gnu/bits/types/cookie_io_functions_t.h \
  /usr/include/i386-linux-gnu/bits/stdio_lim.h \
  /usr/include/i386-linux-gnu/bits/sys_errlist.h \
  /usr/include/i386-linux-gnu/bits/stdio.h \
  /usr/include/string.h \
  /usr/include/strings.h \
  /usr/include/i386-linux-gnu/sys/mman.h \
  /usr/include/i386-linux-gnu/bits/mman.h \
  /usr/include/i386-linux-gnu/bits/mman-linux.h \
  /usr/include/i386-linux-gnu/bits/mman-shared.h \
  /usr/include/fcntl.h \
  /usr/include/i386-linux-gnu/bits/fcntl.h \
  /usr/include/i386-linux-gnu/bits/fcntl-linux.h \
  /usr/include/i386-linux-gnu/bits/types/struct_iovec.h \
  /usr/include/linux/falloc.h \
  /usr/include/i386-linux-gnu/bits/stat.h \
  /usr/include/byteswap.h \
  /usr/include/time.h \
  /usr/include/i386-linux-gnu/bits/time.h \
  /usr/include/i386-linux-gnu/bits/timex.h \
  /usr/include/i386-linux-gnu/bits/types/struct_tm.h \
  /usr/include/i386-linux-gnu/bits/types/struct_itimerspec.h \
  include/generated/generic-asm-offsets.h \

tools/spl_size_limit: $(deps_tools/spl_size_limit)

$(deps_tools/spl_size_limit):
