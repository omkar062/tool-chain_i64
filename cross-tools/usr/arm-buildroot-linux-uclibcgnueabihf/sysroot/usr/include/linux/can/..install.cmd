cmd_/embedded/cubie/build-root/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/can/.install := /bin/bash scripts/headers_install.sh /embedded/cubie/build-root/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/can ./include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h; /bin/bash scripts/headers_install.sh /embedded/cubie/build-root/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/can ./include/linux/can ; /bin/bash scripts/headers_install.sh /embedded/cubie/build-root/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/can ./include/generated/uapi/linux/can ; for F in ; do echo "\#include <asm-generic/$$F>" > /embedded/cubie/build-root/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/can/$$F; done; touch /embedded/cubie/build-root/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/can/.install
