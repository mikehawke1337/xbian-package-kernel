cmd_/z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/asm-openrisc/.install := perl scripts/headers_install.pl /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/asm-openrisc openrisc   /z4t/src/git-mk01/linuxRPI/arch/openrisc/include/uapi/asm/byteorder.h   /z4t/src/git-mk01/linuxRPI/arch/openrisc/include/uapi/asm/elf.h   /z4t/src/git-mk01/linuxRPI/arch/openrisc/include/uapi/asm/param.h   /z4t/src/git-mk01/linuxRPI/arch/openrisc/include/uapi/asm/ptrace.h   /z4t/src/git-mk01/linuxRPI/arch/openrisc/include/uapi/asm/sigcontext.h   /z4t/src/git-mk01/linuxRPI/arch/openrisc/include/uapi/asm/unistd.h ; for F in auxvec.h bitsperlong.h errno.h fcntl.h ioctl.h ioctls.h ipcbuf.h kvm_para.h mman.h msgbuf.h poll.h posix_types.h resource.h sembuf.h setup.h shmbuf.h siginfo.h signal.h socket.h sockios.h statfs.h stat.h swab.h termbits.h termios.h types.h ucontext.h; do echo "\#include <asm-generic/$$F>" > /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/asm-openrisc/$$F; done; touch /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/asm-openrisc/.install
