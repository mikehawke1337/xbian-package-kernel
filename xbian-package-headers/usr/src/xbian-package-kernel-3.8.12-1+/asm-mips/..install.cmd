cmd_/z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/asm-mips/.install := perl scripts/headers_install.pl /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/asm-mips mips   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/auxvec.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/bitsperlong.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/break.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/byteorder.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/cachectl.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/errno.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/fcntl.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/ioctl.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/ioctls.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/ipcbuf.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/kvm_para.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/mman.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/msgbuf.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/param.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/poll.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/posix_types.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/ptrace.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/resource.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/sembuf.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/setup.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/sgidefs.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/shmbuf.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/sigcontext.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/siginfo.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/signal.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/socket.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/sockios.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/stat.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/statfs.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/swab.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/sysmips.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/termbits.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/termios.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/types.h   /z4t/src/git-mk01/linuxRPI/arch/mips/include/uapi/asm/unistd.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/asm-mips/$$F; done; touch /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/asm-mips/.install
