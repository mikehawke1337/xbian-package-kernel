cmd_/z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/linux/nfsd/.install := perl scripts/headers_install.pl /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/linux/nfsd xtensa   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/nfsd/cld.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/nfsd/debug.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/nfsd/export.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/nfsd/nfsfh.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/nfsd/stats.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/linux/nfsd/$$F; done; touch /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/linux/nfsd/.install
