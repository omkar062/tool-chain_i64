cmd_/embedded/cubie/build-root/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/scsi/.install := /bin/bash scripts/headers_install.sh /embedded/cubie/build-root/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/scsi ./include/uapi/scsi scsi_bsg_fc.h scsi_netlink.h scsi_netlink_fc.h; /bin/bash scripts/headers_install.sh /embedded/cubie/build-root/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/scsi ./include/scsi ; /bin/bash scripts/headers_install.sh /embedded/cubie/build-root/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/scsi ./include/generated/uapi/scsi ; for F in ; do echo "\#include <asm-generic/$$F>" > /embedded/cubie/build-root/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/scsi/$$F; done; touch /embedded/cubie/build-root/usr/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/scsi/.install
