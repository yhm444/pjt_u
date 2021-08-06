cmd_common/board_f.o := aarch64-linux-gnu-gcc -Wp,-MD,common/.board_f.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/8/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds -Wno-stringop-overflow -Wno-maybe-uninitialized -fmacro-prefix-map=./= -g -fstack-usage -Wno-format-nonliteral -Wno-unused-but-set-variable -Werror=date-time -Wno-packed-not-aligned -D__ARM__ -fno-pic -mstrict-align -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fno-common -ffixed-x18 -pipe -march=armv8-a -D__LINUX_ARM_ARCH__=8 -I./arch/arm/mach-bcm283x/include    -DKBUILD_BASENAME='"board_f"'  -DKBUILD_MODNAME='"board_f"' -c -o common/board_f.o common/board_f.c

source_common/board_f.o := common/board_f.c

deps_common/board_f.o := \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/mach/type.h) \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/sys/init/gd/addr.h) \
    $(wildcard include/config/watchdog.h) \
    $(wildcard include/config/hw/watchdog.h) \
    $(wildcard include/config/m68k.h) \
    $(wildcard include/config/microblaze.h) \
    $(wildcard include/config/sh.h) \
    $(wildcard include/config/designware/watchdog.h) \
    $(wildcard include/config/imx/watchdog.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/efi/app.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/sysreset.h) \
    $(wildcard include/config/display/cpuinfo.h) \
    $(wildcard include/config/cpu.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/i2c.h) \
    $(wildcard include/config/vid.h) \
    $(wildcard include/config/nios2.h) \
    $(wildcard include/config/xtensa.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/nds32.h) \
    $(wildcard include/config/riscv.h) \
    $(wildcard include/config/handoff.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/mem/top/hide.h) \
    $(wildcard include/config/mpc86xx.h) \
    $(wildcard include/config/e500.h) \
    $(wildcard include/config/pram.h) \
    $(wildcard include/config/dm/video.h) \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/fb/addr.h) \
    $(wildcard include/config/trace.h) \
    $(wildcard include/config/trace/buffer/size.h) \
    $(wildcard include/config/mips.h) \
    $(wildcard include/config/sys/noncached/memory.h) \
    $(wildcard include/config/of/embed.h) \
    $(wildcard include/config/bootstage.h) \
    $(wildcard include/config/bloblist.h) \
    $(wildcard include/config/bloblist/size/reloc.h) \
    $(wildcard include/config/sys/has/sram.h) \
    $(wildcard include/config/sys/sram/base.h) \
    $(wildcard include/config/sys/sram/size.h) \
    $(wildcard include/config/post.h) \
    $(wildcard include/config/bloblist/size.h) \
    $(wildcard include/config/of/board/fixup.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/arc.h) \
    $(wildcard include/config/spl/bootstage.h) \
    $(wildcard include/config/bootstage/stash.h) \
    $(wildcard include/config/bootstage/stash/addr.h) \
    $(wildcard include/config/bootstage/stash/size.h) \
    $(wildcard include/config/dm.h) \
    $(wildcard include/config/sys/malloc/f/len.h) \
    $(wildcard include/config/timer/early.h) \
    $(wildcard include/config/of/control.h) \
    $(wildcard include/config/trace/early.h) \
    $(wildcard include/config/console/record/init/f.h) \
    $(wildcard include/config/have/fsp.h) \
    $(wildcard include/config/board/early/init/f.h) \
    $(wildcard include/config/sys/fsl/clk.h) \
    $(wildcard include/config/board/postclk/init.h) \
    $(wildcard include/config/dtb/reselect.h) \
    $(wildcard include/config/display/boardinfo.h) \
    $(wildcard include/config/misc/init/f.h) \
    $(wildcard include/config/sys/dram/test.h) \
    $(wildcard include/config/timer.h) \
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
    $(wildcard include/config/sys/uboot/base.h) \
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
    $(wildcard include/config/cmd/dhcp.h) \
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
    $(wildcard include/config/efi/loader.h) \
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
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/kgdb.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/maxargs.h) \
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
    $(wildcard include/config/mpc83xx.h) \
    $(wildcard include/config/cpm2.h) \
    $(wildcard include/config/extra/clock.h) \
  arch/arm/include/asm/u-boot-arm.h \
  include/display_options.h \
  include/bloblist.h \
    $(wildcard include/config/bloblist/addr.h) \
  include/bootstage.h \
    $(wildcard include/config/show/boot/progress.h) \
  include/clock_legacy.h \
  include/console.h \
    $(wildcard include/config/console/record.h) \
    $(wildcard include/config/console/mux.h) \
  include/stdio_dev.h \
  include/iomux.h \
  include/cpu.h \
  include/cpu_func.h \
  include/dm.h \
  include/dm/device.h \
    $(wildcard include/config/devres.h) \
    $(wildcard include/config/of/platdata/rt.h) \
    $(wildcard include/config/of/platdata.h) \
    $(wildcard include/config/dm/dma.h) \
    $(wildcard include/config/acpigen.h) \
  include/dm/ofnode.h \
    $(wildcard include/config/dm/inline/ofnode.h) \
  include/fdtdec.h \
    $(wildcard include/config/of/prior/stage.h) \
    $(wildcard include/config/multi/dtb/fit.h) \
    $(wildcard include/config/of/board.h) \
    $(wildcard include/config/of/separate.h) \
  include/linux/libfdt.h \
  include/linux/libfdt_env.h \
  arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/../../scripts/dtc/libfdt/libfdt.h \
  include/linux/../../scripts/dtc/libfdt/libfdt_env.h \
  include/linux/../../scripts/dtc/libfdt/fdt.h \
  include/pci.h \
    $(wildcard include/config/sys/pci/64bit.h) \
    $(wildcard include/config/pci/indirect/bridge.h) \
    $(wildcard include/config/dm/pci/compat.h) \
    $(wildcard include/config/mpc85xx.h) \
    $(wildcard include/config/pcie/imx.h) \
    $(wildcard include/config/pci/sriov.h) \
  include/pci_ids.h \
  include/dm/pci.h \
  include/dm/of.h \
  arch/arm/include/asm/global_data.h \
    $(wildcard include/config/fsl/esdhc.h) \
    $(wildcard include/config/fsl/esdhc/imx.h) \
    $(wildcard include/config/u/qe.h) \
    $(wildcard include/config/at91family.h) \
    $(wildcard include/config/sys/icache/off.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/sys/mem/reserve/secure.h) \
    $(wildcard include/config/resv/ram.h) \
    $(wildcard include/config/arch/omap2plus.h) \
    $(wildcard include/config/fsl/lsch3.h) \
    $(wildcard include/config/sys/fsl/has/dp/ddr.h) \
    $(wildcard include/config/arch/imx8.h) \
    $(wildcard include/config/lto.h) \
  include/asm-generic/global_data.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/video.h) \
    $(wildcard include/config/board/types.h) \
    $(wildcard include/config/pre/console/buffer.h) \
    $(wildcard include/config/of/platdata/driver/rt.h) \
    $(wildcard include/config/of/live.h) \
    $(wildcard include/config/pci/bootdelay.h) \
    $(wildcard include/config/translation/offset.h) \
    $(wildcard include/config/wdt.h) \
    $(wildcard include/config/generate/acpi/table.h) \
    $(wildcard include/config/generate/smbios/table.h) \
  include/membuff.h \
  include/asm-offsets.h \
  include/generated/generic-asm-offsets.h \
  include/dm/of_access.h \
  include/dm/fdtaddr.h \
  include/dm/read.h \
    $(wildcard include/config/dm/dev/read/inline.h) \
    $(wildcard include/config/of/libfdt.h) \
  include/dm/uclass.h \
  include/dm/platdata.h \
  include/env.h \
    $(wildcard include/config/env/import/fdt.h) \
  include/compiler.h \
  /usr/lib/gcc-cross/aarch64-linux-gnu/8/include/stddef.h \
  include/env_internal.h \
    $(wildcard include/config/env/is/in/flash.h) \
    $(wildcard include/config/env/addr/redund.h) \
    $(wildcard include/config/env/addr.h) \
    $(wildcard include/config/env/size.h) \
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
    $(wildcard include/config/cmd/dns.h) \
    $(wildcard include/config/net.h) \
  include/env_flags.h \
    $(wildcard include/config/cmd/net.h) \
    $(wildcard include/config/env/writeable/list.h) \
    $(wildcard include/config/env/flags/list/static.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/overwrite/ethaddr/once.h) \
    $(wildcard include/config/cmd/env/flags.h) \
  include/search.h \
  include/fs.h \
  include/rtc.h \
    $(wildcard include/config/dm/rtc.h) \
    $(wildcard include/config/rtc/enable/32khz/output.h) \
  include/bcd.h \
  include/rtc_def.h \
  include/hang.h \
  include/i2c.h \
    $(wildcard include/config/sys/i2c/max/hops.h) \
    $(wildcard include/config/sys/i2c/direct/bus.h) \
    $(wildcard include/config/sys/num/i2c/buses.h) \
    $(wildcard include/config/sys/rtc/bus/num.h) \
    $(wildcard include/config/sys/spd/bus/num.h) \
    $(wildcard include/config/at91rm9200.h) \
    $(wildcard include/config/at91sam9260.h) \
    $(wildcard include/config/at91sam9261.h) \
    $(wildcard include/config/at91sam9263.h) \
    $(wildcard include/config/sys/i2c/slave.h) \
    $(wildcard include/config/sys/i2c/early/init.h) \
    $(wildcard include/config/i2c/multi/bus.h) \
    $(wildcard include/config/sys/max/i2c/bus.h) \
  include/init.h \
    $(wildcard include/config/efi/stub.h) \
  include/initcall.h \
  include/lcd.h \
    $(wildcard include/config/cmd/bmp.h) \
    $(wildcard include/config/splash/screen.h) \
    $(wildcard include/config/atmel/lcd.h) \
    $(wildcard include/config/atmel/hlcd.h) \
    $(wildcard include/config/exynos/fb.h) \
    $(wildcard include/config/sys/high.h) \
    $(wildcard include/config/sys/low.h) \
    $(wildcard include/config/lcd/info/below/logo.h) \
    $(wildcard include/config/lcd/logo.h) \
  include/lcd_console.h \
  include/malloc.h \
    $(wildcard include/config/sys/malloc/simple.h) \
  include/mapmem.h \
    $(wildcard include/config/arch/map/sysmem.h) \
  include/os.h \
  include/post.h \
    $(wildcard include/config/post/external/word/funcs.h) \
    $(wildcard include/config/sys/post/word/addr.h) \
    $(wildcard include/config/arch/mpc8360.h) \
    $(wildcard include/config/sys/immr.h) \
    $(wildcard include/config/sys/mpc85xx/pic/offset.h) \
    $(wildcard include/config/needs/manual/reloc.h) \
    $(wildcard include/config/sys/post/rtc.h) \
    $(wildcard include/config/sys/post/watchdog.h) \
    $(wildcard include/config/sys/post/memory.h) \
    $(wildcard include/config/sys/post/cpu.h) \
    $(wildcard include/config/sys/post/i2c.h) \
    $(wildcard include/config/sys/post/cache.h) \
    $(wildcard include/config/sys/post/uart.h) \
    $(wildcard include/config/sys/post/ether.h) \
    $(wildcard include/config/sys/post/usb.h) \
    $(wildcard include/config/sys/post/spr.h) \
    $(wildcard include/config/sys/post/sysmon.h) \
    $(wildcard include/config/sys/post/dsp.h) \
    $(wildcard include/config/sys/post/ocm.h) \
    $(wildcard include/config/sys/post/fpu.h) \
    $(wildcard include/config/sys/post/ecc.h) \
    $(wildcard include/config/sys/post/bspec1.h) \
    $(wildcard include/config/sys/post/bspec2.h) \
    $(wildcard include/config/sys/post/bspec3.h) \
    $(wildcard include/config/sys/post/bspec4.h) \
    $(wildcard include/config/sys/post/bspec5.h) \
    $(wildcard include/config/sys/post/codec.h) \
    $(wildcard include/config/sys/post/coproc.h) \
    $(wildcard include/config/sys/post/flash.h) \
    $(wildcard include/config/sys/post/mem/regions.h) \
  arch/arm/include/asm/io.h \
  arch/arm/include/asm/memory.h \
    $(wildcard include/config/discontigmem.h) \
  arch/arm/include/asm/barriers.h \
  include/asm-generic/io.h \
  include/iotrace.h \
    $(wildcard include/config/io/trace.h) \
  include/relocate.h \
  include/serial.h \
    $(wildcard include/config/arch/tegra.h) \
    $(wildcard include/config/sys/coreboot.h) \
    $(wildcard include/config/usb/tty.h) \
  include/status_led.h \
    $(wildcard include/config/led/status.h) \
    $(wildcard include/config/sys/hz.h) \
    $(wildcard include/config/led/status/freq.h) \
    $(wildcard include/config/led/status1.h) \
    $(wildcard include/config/led/status/freq1.h) \
    $(wildcard include/config/led/status2.h) \
    $(wildcard include/config/led/status/freq2.h) \
    $(wildcard include/config/led/status3.h) \
    $(wildcard include/config/led/status/freq3.h) \
    $(wildcard include/config/led/status4.h) \
    $(wildcard include/config/led/status/freq4.h) \
    $(wildcard include/config/led/status5.h) \
    $(wildcard include/config/led/status/freq5.h) \
    $(wildcard include/config/mvs.h) \
    $(wildcard include/config/led/status/board/specific.h) \
  include/sysreset.h \
  include/timer.h \
  include/trace.h \
  include/video.h \
    $(wildcard include/config/video/copy.h) \
    $(wildcard include/config/formike.h) \
    $(wildcard include/config/lg4573.h) \
    $(wildcard include/config/console/extra/info.h) \
  include/watchdog.h \
    $(wildcard include/config/spl/watchdog/support.h) \
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
  arch/arm/include/asm/sections.h \
  include/asm-generic/sections.h \
  include/dm/root.h \
    $(wildcard include/config/of/platdata/inst.h) \
    $(wildcard include/config/dm/device/remove.h) \

common/board_f.o: $(deps_common/board_f.o)

$(deps_common/board_f.o):
