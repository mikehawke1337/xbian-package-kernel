cmd_/z4t/src/git-mk01/linux-image/xbian-package-headers/include/linux/netfilter_ipv6/.install := perl scripts/headers_install.pl /z4t/src/git-mk01/linux-image/xbian-package-headers/include/linux/netfilter_ipv6 arm   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv6/ip6_tables.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv6/ip6t_HL.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv6/ip6t_LOG.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv6/ip6t_NPT.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv6/ip6t_REJECT.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv6/ip6t_ah.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv6/ip6t_frag.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv6/ip6t_hl.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv6/ip6t_ipv6header.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv6/ip6t_mh.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv6/ip6t_opts.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/netfilter_ipv6/ip6t_rt.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /z4t/src/git-mk01/linux-image/xbian-package-headers/include/linux/netfilter_ipv6/$$F; done; touch /z4t/src/git-mk01/linux-image/xbian-package-headers/include/linux/netfilter_ipv6/.install
