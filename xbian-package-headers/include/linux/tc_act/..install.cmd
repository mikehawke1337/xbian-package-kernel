cmd_/z4t/src/git-mk01/linux-image/xbian-package-headers/include/linux/tc_act/.install := perl scripts/headers_install.pl /z4t/src/git-mk01/linux-image/xbian-package-headers/include/linux/tc_act arm   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/tc_act/tc_csum.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/tc_act/tc_gact.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/tc_act/tc_ipt.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/tc_act/tc_mirred.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/tc_act/tc_nat.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/tc_act/tc_pedit.h   /z4t/src/git-mk01/linuxRPI/include/uapi/linux/tc_act/tc_skbedit.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /z4t/src/git-mk01/linux-image/xbian-package-headers/include/linux/tc_act/$$F; done; touch /z4t/src/git-mk01/linux-image/xbian-package-headers/include/linux/tc_act/.install
