cmd_lib/ldiv.o := aarch64-linux-gnu-gcc -Wp,-MD,lib/.ldiv.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/8/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds -Wno-stringop-overflow -Wno-maybe-uninitialized -fmacro-prefix-map=./= -g -fstack-usage -Wno-format-nonliteral -Wno-unused-but-set-variable -Werror=date-time -Wno-packed-not-aligned -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-bcm283x/include    -DKBUILD_BASENAME='"ldiv"'  -DKBUILD_MODNAME='"ldiv"' -c -o lib/ldiv.o lib/ldiv.c

source_lib/ldiv.o := lib/ldiv.c

deps_lib/ldiv.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
    $(wildcard include/config/spl/.h) \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/foo.h) \
    $(wildcard include/config/tpl/foo.h) \
    $(wildcard include/config/option.h) \
    $(wildcard include/config/acme.h) \
    $(wildcard include/config/spl/acme.h) \
    $(wildcard include/config/tpl/acme.h) \

lib/ldiv.o: $(deps_lib/ldiv.o)

$(deps_lib/ldiv.o):
