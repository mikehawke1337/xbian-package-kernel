cmd_/z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/linux/netfilter/ipset/.install := perl scripts/headers_install.pl /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/linux/netfilter/ipset xtensa   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter/ipset/ip_set.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter/ipset/ip_set_bitmap.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter/ipset/ip_set_hash.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter/ipset/ip_set_list.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/linux/netfilter/ipset/$$F; done; touch /z4t/src/git-mk01/linux-image/xbian-package-headers/usr/src/xbian-package-kernel-3.8.12-1+/include/linux/netfilter/ipset/.install
