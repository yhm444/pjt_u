cmd_scripts/basic/fixdep := cc -Wp,-MD,scripts/basic/.fixdep.d -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64  -std=gnu11     -o scripts/basic/fixdep scripts/basic/fixdep.c   

source_scripts/basic/fixdep := scripts/basic/fixdep.c

deps_scripts/basic/fixdep := \
    $(wildcard include/config/his/driver.h) \
    $(wildcard include/config/my/option.h) \
    $(wildcard include/config/foo.h) \
  /usr/include/stdc-predef.h \
  /usr/include/i386-linux-gnu/sys/types.h \
  /usr/include/features.h \
  /usr/include/i386-linux-gnu/sys/cdefs.h \
  /usr/include/i386-linux-gnu/bits/wordsize.h \
  /usr/include/i386-linux-gnu/bits/long-double.h \
  /usr/include/i386-linux-gnu/gnu/stubs.h \
  /usr/include/i386-linux-gnu/gnu/stubs-32.h \
  /usr/include/i386-linux-gnu/bits/types.h \
  /usr/include/i386-linux-gnu/bits/typesizes.h \
  /usr/include/i386-linux-gnu/bits/types/clock_t.h \
  /usr/include/i386-linux-gnu/bits/types/clockid_t.h \
  /usr/include/i386-linux-gnu/bits/types/time_t.h \
  /usr/include/i386-linux-gnu/bits/types/timer_t.h \
  /usr/lib/gcc/i686-linux-gnu/8/include/stddef.h \
  /usr/include/i386-linux-gnu/bits/stdint-intn.h \
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
  /usr/include/i386-linux-gnu/sys/stat.h \
  /usr/include/i386-linux-gnu/bits/stat.h \
  /usr/include/unistd.h \
  /usr/include/i386-linux-gnu/bits/posix_opt.h \
  /usr/include/i386-linux-gnu/bits/environments.h \
  /usr/include/i386-linux-gnu/bits/confname.h \
  /usr/include/i386-linux-gnu/bits/getopt_posix.h \
  /usr/include/i386-linux-gnu/bits/getopt_core.h \
  /usr/include/fcntl.h \
  /usr/include/i386-linux-gnu/bits/fcntl.h \
  /usr/include/i386-linux-gnu/bits/fcntl-linux.h \
  /usr/include/string.h \
  /usr/include/i386-linux-gnu/bits/libc-header-start.h \
  /usr/include/i386-linux-gnu/bits/types/locale_t.h \
  /usr/include/i386-linux-gnu/bits/types/__locale_t.h \
  /usr/include/strings.h \
  /usr/lib/gcc/i686-linux-gnu/8/include/stdarg.h \
  /usr/include/stdlib.h \
  /usr/include/i386-linux-gnu/bits/waitflags.h \
  /usr/include/i386-linux-gnu/bits/waitstatus.h \
  /usr/include/i386-linux-gnu/bits/floatn.h \
  /usr/include/i386-linux-gnu/bits/floatn-common.h \
  /usr/include/alloca.h \
  /usr/include/i386-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/i386-linux-gnu/bits/stdlib-float.h \
  /usr/include/stdio.h \
  /usr/include/i386-linux-gnu/bits/types/__fpos_t.h \
  /usr/include/i386-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/i386-linux-gnu/bits/types/__fpos64_t.h \
  /usr/include/i386-linux-gnu/bits/types/__FILE.h \
  /usr/include/i386-linux-gnu/bits/types/FILE.h \
  /usr/include/i386-linux-gnu/bits/types/struct_FILE.h \
  /usr/include/i386-linux-gnu/bits/stdio_lim.h \
  /usr/include/i386-linux-gnu/bits/sys_errlist.h \
  /usr/include/i386-linux-gnu/bits/stdio.h \
  /usr/include/ctype.h \

scripts/basic/fixdep: $(deps_scripts/basic/fixdep)

$(deps_scripts/basic/fixdep):
