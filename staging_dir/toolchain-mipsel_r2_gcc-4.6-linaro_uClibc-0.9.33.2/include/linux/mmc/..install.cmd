cmd_/home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/mmc/.install := perl scripts/headers_install.pl /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/linux/mmc /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/mmc mips ioctl.h; perl scripts/headers_install.pl /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/linux/mmc /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/mmc mips ; perl scripts/headers_install.pl /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/generated/linux/mmc /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/mmc mips ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/mmc/$$F; done; touch /home/hiwifi/openwrt-mt7620/build_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/mmc/.install