cmd_net/net.o := aarch64-linux-gnu-gcc -Wp,-MD,net/.net.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/8/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds -Wno-stringop-overflow -Wno-maybe-uninitialized -fmacro-prefix-map=./= -g -fstack-usage -Wno-format-nonliteral -Wno-unused-but-set-variable -Werror=date-time -Wno-packed-not-aligned -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-bcm283x/include    -DKBUILD_BASENAME='"net"'  -DKBUILD_MODNAME='"net"' -c -o net/net.o net/net.c

source_net/net.o := net/net.c

deps_net/net.o := \
    $(wildcard include/config/cmd/pcap.h) \
    $(wildcard include/config/led/status.h) \
    $(wildcard include/config/cmd/dns.h) \
    $(wildcard include/config/cmd/wol.h) \
    $(wildcard include/config/bootp/dns2.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/efi/loader.h) \
    $(wildcard include/config/cmd/tftpput.h) \
    $(wildcard include/config/cmd/nfs.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/bootp/serverip.h) \
    $(wildcard include/config/cmd/ping.h) \
    $(wildcard include/config/usb/keyboard.h) \
    $(wildcard include/config/cmd/tftpboot.h) \
    $(wildcard include/config/cmd/tftpsrv.h) \
    $(wildcard include/config/udp/function/fastboot.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/cmd/bootp.h) \
    $(wildcard include/config/cmd/rarp.h) \
    $(wildcard include/config/cmd/cdp.h) \
    $(wildcard include/config/netconsole.h) \
    $(wildcard include/config/cmd/link/local.h) \
    $(wildcard include/config/prot/udp.h) \
    $(wildcard include/config/mii.h) \
    $(wildcard include/config/cmd/mii.h) \
    $(wildcard include/config/sys/fault/echo/link/down.h) \
    $(wildcard include/config/led/status/red.h) \
    $(wildcard include/config/sys/fault/mii/addr.h) \
    $(wildcard include/config/led/status/off.h) \
    $(wildcard include/config/led/status/on.h) \
    $(wildcard include/config/net/do/not/try/another.h) \
    $(wildcard include/config/sys/hz.h) \
    $(wildcard include/config/ip/defrag.h) \
    $(wildcard include/config/net/maxdefrag.h) \
    $(wildcard include/config/udp/checksum.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
    $(wildcard include/config/spl/.h) \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/spl/foo.h) \
    $(wildcard include/config/tpl/foo.h) \
    $(wildcard include/config/option.h) \
    $(wildcard include/config/acme.h) \
    $(wildcard include/config/spl/acme.h) \
    $(wildcard include/config/tpl/acme.h) \
  include/common.h \
  include/config.h \
    $(wildcard include/config/boarddir.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/rpi.h \
    $(wildcard include/config/target/rpi/2.h) \
    $(wildcard include/config/target/rpi/3/32b.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/sys/timer/rate.h) \
    $(wildcard include/config/sys/timer/counter.h) \
    $(wildcard include/config/bcm2835.h) \
    $(wildcard include/config/mach/type.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/uboot/base.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/sys/sdram/size.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/loadaddr.h) \
    $(wildcard include/config/sys/bootm/len.h) \
    $(wildcard include/config/bcm2835/gpio.h) \
    $(wildcard include/config/lcd/dt/simplefb.h) \
    $(wildcard include/config/video/bcm2835.h) \
    $(wildcard include/config/cmd/dfu.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/auto/zreladdr.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/cmd/pxe.h) \
    $(wildcard include/config/extra/env/settings.h) \
  include/linux/sizes.h \
  include/linux/const.h \
  arch/arm/include/asm/arch/timer.h \
  arch/arm/include/asm/arch/base.h \
    $(wildcard include/config/armv7/lpae.h) \
    $(wildcard include/config/target/rpi/4/32b.h) \
  include/linux/bug.h \
  include/vsprintf.h \
    $(wildcard include/config/panic/hang.h) \
  /usr/lib/gcc-cross/aarch64-linux-gnu/8/include/stdarg.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  include/asm-generic/int-ll64.h \
  /usr/lib/gcc-cross/aarch64-linux-gnu/8/include/stdbool.h \
  include/linux/build_bug.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/printk.h \
    $(wildcard include/config/loglevel.h) \
    $(wildcard include/config/log.h) \
  include/log.h \
    $(wildcard include/config/log/max/level.h) \
    $(wildcard include/config/log/error/return.h) \
    $(wildcard include/config/logf/file.h) \
    $(wildcard include/config/logf/line.h) \
    $(wildcard include/config/logf/func.h) \
  include/stdio.h \
    $(wildcard include/config/tpl/serial/support.h) \
    $(wildcard include/config/spl/serial/support.h) \
  include/linker_lists.h \
    $(wildcard include/config/linker/list/align.h) \
  include/dm/uclass-id.h \
  include/linux/bitops.h \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/sandbox/bits/per/long.h) \
  include/asm-generic/bitsperlong.h \
  include/linux/kernel.h \
  arch/arm/include/asm/bitops.h \
  include/asm-generic/bitops/__ffs.h \
  include/asm-generic/bitops/__fls.h \
  include/asm-generic/bitops/fls.h \
  include/asm-generic/bitops/fls64.h \
  arch/arm/include/asm/proc-armv/system.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/linux/list.h \
  include/linux/poison.h \
  include/config_distro_bootcmd.h \
    $(wildcard include/config/cmd/ubifs.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/x86/run/32bit.h) \
    $(wildcard include/config/x86/run/64bit.h) \
    $(wildcard include/config/arch/rv32i.h) \
    $(wildcard include/config/arch/rv64i.h) \
    $(wildcard include/config/cmd/bootefi/bootmgr.h) \
    $(wildcard include/config/sata.h) \
    $(wildcard include/config/nvme.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/ide.h) \
    $(wildcard include/config/dm/pci.h) \
    $(wildcard include/config/cmd/virtio.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/bootcommand.h) \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/linux/kconfig.h \
  include/config_fallbacks.h \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/kgdb.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/i2c.h) \
  include/errno.h \
    $(wildcard include/config/errno/str.h) \
  include/linux/errno.h \
  include/time.h \
  include/linux/typecheck.h \
  include/linux/string.h \
  arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/linux/linux_string.h \
  arch/arm/include/asm/u-boot.h \
  include/asm-generic/u-boot.h \
    $(wildcard include/config/mpc8xx.h) \
    $(wildcard include/config/e500.h) \
    $(wildcard include/config/mpc86xx.h) \
    $(wildcard include/config/m68k.h) \
    $(wildcard include/config/mpc83xx.h) \
    $(wildcard include/config/cpm2.h) \
    $(wildcard include/config/extra/clock.h) \
    $(wildcard include/config/nr/dram/banks.h) \
  arch/arm/include/asm/u-boot-arm.h \
  include/display_options.h \
  include/bootstage.h \
    $(wildcard include/config/bootstage.h) \
    $(wildcard include/config/show/boot/progress.h) \
  include/command.h \
    $(wildcard include/config/sys/help/cmd/width.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/cmd/run.h) \
    $(wildcard include/config/cmd/memory.h) \
    $(wildcard include/config/cmd/i2c.h) \
    $(wildcard include/config/cmd/itest.h) \
    $(wildcard include/config/cmd/pci.h) \
    $(wildcard include/config/cmd/setexpr.h) \
    $(wildcard include/config/cmd/bootd.h) \
    $(wildcard include/config/cmd/bootm.h) \
    $(wildcard include/config/cmd/nvedit/efi.h) \
    $(wildcard include/config/cmdline.h) \
    $(wildcard include/config/needs/manual/reloc.h) \
  include/env.h \
    $(wildcard include/config/env/import/fdt.h) \
  include/compiler.h \
  /usr/lib/gcc-cross/aarch64-linux-gnu/8/include/stddef.h \
  arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/console.h \
    $(wildcard include/config/console/record.h) \
    $(wildcard include/config/console/mux.h) \
  include/stdio_dev.h \
  include/iomux.h \
  include/env_internal.h \
    $(wildcard include/config/env/is/in/flash.h) \
    $(wildcard include/config/env/addr/redund.h) \
    $(wildcard include/config/env/addr.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/env/is/embedded.h) \
    $(wildcard include/config/env/is/in/nand.h) \
    $(wildcard include/config/env/offset/oob.h) \
    $(wildcard include/config/env/offset/redund.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/sys/redundand/environment.h) \
    $(wildcard include/config/env/is/in/nvram.h) \
    $(wildcard include/config/cmd/saveenv.h) \
    $(wildcard include/config/saveenv.h) \
    $(wildcard include/config/cmd/eraseenv.h) \
    $(wildcard include/config/env/ext4/interface.h) \
    $(wildcard include/config/env/ext4/device/and/part.h) \
  include/compiler.h \
  include/env_attr.h \
  include/env_callback.h \
    $(wildcard include/config/env/callback/list/static.h) \
    $(wildcard include/config/silent/console.h) \
    $(wildcard include/config/splashimage/guard.h) \
    $(wildcard include/config/regex.h) \
    $(wildcard include/config/net.h) \
  include/env_flags.h \
    $(wildcard include/config/cmd/net.h) \
    $(wildcard include/config/env/writeable/list.h) \
    $(wildcard include/config/env/flags/list/static.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/overwrite/ethaddr/once.h) \
    $(wildcard include/config/cmd/env/flags.h) \
  include/search.h \
  include/image.h \
    $(wildcard include/config/fit/verbose.h) \
    $(wildcard include/config/fit/enable/rsassa/pss/support.h) \
    $(wildcard include/config/fit/enable/sha256/support.h) \
    $(wildcard include/config/fit/enable/sha384/support.h) \
    $(wildcard include/config/fit/enable/sha512/support.h) \
    $(wildcard include/config/sha1.h) \
    $(wildcard include/config/sha256.h) \
    $(wildcard include/config/sha384.h) \
    $(wildcard include/config/sha512.h) \
    $(wildcard include/config/fit.h) \
    $(wildcard include/config/of/libfdt.h) \
    $(wildcard include/config/spl/crc32/support.h) \
    $(wildcard include/config/spl/md5/support.h) \
    $(wildcard include/config/spl/sha1/support.h) \
    $(wildcard include/config/spl/sha256/support.h) \
    $(wildcard include/config/spl/sha384/support.h) \
    $(wildcard include/config/spl/sha512/support.h) \
    $(wildcard include/config/sys/boot/get/cmdline.h) \
    $(wildcard include/config/of/board/setup.h) \
    $(wildcard include/config/of/system/setup.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/timestamp.h) \
    $(wildcard include/config/cmd/date.h) \
    $(wildcard include/config/legacy/image/format.h) \
    $(wildcard include/config/sys/boot/get/kbd.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/rsa/verify.h) \
    $(wildcard include/config/fit/best/match.h) \
    $(wildcard include/config/fit/cipher.h) \
    $(wildcard include/config/android/boot/image.h) \
  include/lmb.h \
    $(wildcard include/config/lmb/use/max/regions.h) \
    $(wildcard include/config/lmb/max/regions.h) \
    $(wildcard include/config/lmb/memory/regions.h) \
    $(wildcard include/config/lmb/reserved/regions.h) \
  include/net.h \
    $(wildcard include/config/sys/rx/eth/buffer.h) \
    $(wildcard include/config/dm/eth.h) \
    $(wildcard include/config/dm/dsa.h) \
    $(wildcard include/config/cmd/sntp.h) \
    $(wildcard include/config/reset/phy/r.h) \
  arch/arm/include/asm/cache.h \
    $(wildcard include/config/sys/thumb/build.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
  arch/arm/include/asm/system.h \
    $(wildcard include/config/armv8/psci.h) \
    $(wildcard include/config/cpu/v7a.h) \
    $(wildcard include/config/sys/arm/cache/writethrough.h) \
    $(wildcard include/config/sys/arm/cache/writealloc.h) \
    $(wildcard include/config/sys/arm/cache/writeback.h) \
    $(wildcard include/config/armv7/psci.h) \
    $(wildcard include/config/sys/noncached/memory.h) \
  arch/arm/include/asm/barriers.h \
  include/linux/if_ether.h \
  include/rand.h \
  include/net/fastboot.h \
  include/net/tftp.h \
  include/net/udp.h \
  include/watchdog.h \
    $(wildcard include/config/watchdog.h) \
    $(wildcard include/config/hw/watchdog.h) \
    $(wildcard include/config/spl/watchdog/support.h) \
    $(wildcard include/config/mpc85xx.h) \
  net/arp.h \
  net/bootp.h \
    $(wildcard include/config/bootp/vendorex.h) \
  net/cdp.h \
  net/link_local.h \
  net/nfs.h \
  net/ping.h \
  net/rarp.h \

net/net.o: $(deps_net/net.o)

$(deps_net/net.o):