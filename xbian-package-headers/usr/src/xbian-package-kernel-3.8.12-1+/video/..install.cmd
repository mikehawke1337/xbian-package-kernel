cmd_/z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/video/.install := perl scripts/headers_install.pl /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/video xtensa    /z4t/src/git-mk01/linuxRPI/include/video/edid.h     /z4t/src/git-mk01/linuxRPI/include/video/sisfb.h     /z4t/src/git-mk01/linuxRPI/include/video/uvesafb.h  ; for F in ; do echo "\#include <asm-generic/$$F>" > /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/video/$$F; done; touch /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/video/.install
