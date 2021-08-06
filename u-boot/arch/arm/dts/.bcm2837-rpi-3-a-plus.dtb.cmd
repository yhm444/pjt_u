cmd_arch/arm/dts/bcm2837-rpi-3-a-plus.dtb := mkdir -p arch/arm/dts/ ; (cat arch/arm/dts/bcm2837-rpi-3-a-plus.dts; echo '$(pound)include "bcm283x-u-boot.dtsi"') > arch/arm/dts/.bcm2837-rpi-3-a-plus.dtb.pre.tmp; cc -E -Wp,-MD,arch/arm/dts/.bcm2837-rpi-3-a-plus.dtb.d.pre.tmp -nostdinc -I./arch/arm/dts -I./arch/arm/dts/include -Iinclude -I./include -I./arch/arm/include -include ./include/linux/kconfig.h -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.bcm2837-rpi-3-a-plus.dtb.dts.tmp arch/arm/dts/.bcm2837-rpi-3-a-plus.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o arch/arm/dts/bcm2837-rpi-3-a-plus.dtb -b 0 -i arch/arm/dts/  -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-simple_bus_reg -Wno-pci_device_reg -Wno-pci_bridge -Wno-pci_device_bus_num  -@  -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-simple_bus_reg -Wno-pci_device_reg -Wno-pci_bridge -Wno-pci_device_bus_num  -@ -d arch/arm/dts/.bcm2837-rpi-3-a-plus.dtb.d.dtc.tmp arch/arm/dts/.bcm2837-rpi-3-a-plus.dtb.dts.tmp || (echo "Check /home/pi/wrk/u-boot/arch/arm/dts/.bcm2837-rpi-3-a-plus.dtb.pre.tmp for errors" && false) ; sed "s:arch/arm/dts/.bcm2837-rpi-3-a-plus.dtb.pre.tmp:arch/arm/dts/bcm2837-rpi-3-a-plus.dts:" arch/arm/dts/.bcm2837-rpi-3-a-plus.dtb.d.pre.tmp arch/arm/dts/.bcm2837-rpi-3-a-plus.dtb.d.dtc.tmp > arch/arm/dts/.bcm2837-rpi-3-a-plus.dtb.d

source_arch/arm/dts/bcm2837-rpi-3-a-plus.dtb := arch/arm/dts/bcm2837-rpi-3-a-plus.dts

deps_arch/arm/dts/bcm2837-rpi-3-a-plus.dtb := \
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
  arch/arm/dts/bcm2837.dtsi \
  arch/arm/dts/bcm283x.dtsi \
  arch/arm/dts/include/dt-bindings/pinctrl/bcm2835.h \
  arch/arm/dts/include/dt-bindings/clock/bcm2835.h \
  arch/arm/dts/include/dt-bindings/clock/bcm2835-aux.h \
  arch/arm/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/dts/include/dt-bindings/soc/bcm2835-pm.h \
  arch/arm/dts/bcm2836-rpi.dtsi \
  arch/arm/dts/bcm2835-rpi.dtsi \
  arch/arm/dts/include/dt-bindings/power/raspberrypi-power.h \
  arch/arm/dts/bcm283x-rpi-usb-host.dtsi \
  arch/arm/dts/bcm283x-u-boot.dtsi \

arch/arm/dts/bcm2837-rpi-3-a-plus.dtb: $(deps_arch/arm/dts/bcm2837-rpi-3-a-plus.dtb)

$(deps_arch/arm/dts/bcm2837-rpi-3-a-plus.dtb):
