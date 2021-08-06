cmd_dts/dt.dtb.o := aarch64-linux-gnu-gcc -Wp,-MD,dts/.dt.dtb.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/8/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -fno-PIE -g -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-bcm283x/include   -c -o dts/dt.dtb.o dts/dt.dtb.S

source_dts/dt.dtb.o := dts/dt.dtb.S

deps_dts/dt.dtb.o := \
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

dts/dt.dtb.o: $(deps_dts/dt.dtb.o)

$(deps_dts/dt.dtb.o):
