cmd_/embedded/cubie/build-root/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/mtd/.install := /bin/bash scripts/headers_install.sh /embedded/cubie/build-root/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/mtd ./include/uapi/mtd inftl-user.h mtd-abi.h mtd-user.h nftl-user.h ubi-user.h; /bin/bash scripts/headers_install.sh /embedded/cubie/build-root/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/mtd ./include/mtd ; /bin/bash scripts/headers_install.sh /embedded/cubie/build-root/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/mtd ./include/generated/uapi/mtd ; for F in ; do echo "\#include <asm-generic/$$F>" > /embedded/cubie/build-root/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/mtd/$$F; done; touch /embedded/cubie/build-root/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/mtd/.install
