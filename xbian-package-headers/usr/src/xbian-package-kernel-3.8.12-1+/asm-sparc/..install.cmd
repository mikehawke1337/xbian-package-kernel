cmd_/z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/asm-sparc/.install := perl scripts/headers_install.pl /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/asm-sparc sparc   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/apc.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/asi.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/auxvec.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/bitsperlong.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/byteorder.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/display7seg.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/envctrl.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/errno.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/fbio.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/fcntl.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/ioctl.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/ioctls.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/ipcbuf.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/jsflash.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/kvm_para.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/mman.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/msgbuf.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/openpromio.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/param.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/perfctr.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/poll.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/posix_types.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/psr.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/psrcompat.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/pstate.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/ptrace.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/resource.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/sembuf.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/setup.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/shmbuf.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/sigcontext.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/siginfo.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/signal.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/socket.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/sockios.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/stat.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/statfs.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/swab.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/termbits.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/termios.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/traps.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/types.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/uctx.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/unistd.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/utrap.h   /z4t/src/git-mk01/linuxRPI/arch/sparc/include/uapi/asm/watchdog.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/asm-sparc/$$F; done; touch /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/asm-sparc/.install
