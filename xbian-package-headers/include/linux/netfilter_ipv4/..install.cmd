cmd_/z4t/src/git-mk01/linux-image/xbian-package-headers/include/linux/netfilter_ipv4/.install := perl scripts/headers_install.pl /z4t/src/git-mk01/linux-image/xbian-package-headers/include/linux/netfilter_ipv4 arm   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv4/ip_tables.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv4/ipt_CLUSTERIP.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv4/ipt_ECN.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv4/ipt_LOG.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv4/ipt_REJECT.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv4/ipt_TTL.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv4/ipt_ULOG.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv4/ipt_ah.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv4/ipt_ecn.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv4/ipt_ttl.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /z4t/src/git-mk01/linux-image/xbian-package-headers/include/linux/netfilter_ipv4/$$F; done; touch /z4t/src/git-mk01/linux-image/xbian-package-headers/include/linux/netfilter_ipv4/.install
