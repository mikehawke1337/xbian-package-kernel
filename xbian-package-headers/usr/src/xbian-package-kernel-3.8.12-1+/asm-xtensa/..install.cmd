cmd_/z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/asm-xtensa/.install := perl scripts/headers_install.pl /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/asm-xtensa xtensa   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/auxvec.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/byteorder.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/ioctls.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/ipcbuf.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/mman.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/msgbuf.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/param.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/poll.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/posix_types.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/ptrace.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/sembuf.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/setup.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/shmbuf.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/sigcontext.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/signal.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/socket.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/sockios.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/stat.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/swab.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/termbits.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/types.h   /z4t/src/git-mk01/linuxRPI/arch/xtensa/include/uapi/asm/unistd.h ; for F in bitsperlong.h errno.h fcntl.h ioctl.h resource.h siginfo.h statfs.h termios.h; do echo "\#include <asm-generic/$$F>" > /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/asm-xtensa/$$F; done; touch /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/asm-xtensa/.install
