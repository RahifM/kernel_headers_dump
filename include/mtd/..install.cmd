cmd_usr/include/mtd/.install := /bin/bash /home/raff2/du/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/mtd /home/raff2/du/kernel/xiaomi/mido/include/uapi/mtd inftl-user.h mtd-abi.h mtd-user.h nftl-user.h ubi-user.h; /bin/bash /home/raff2/du/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/mtd ./include/generated/uapi/mtd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/mtd/$$F; done; touch usr/include/mtd/.install
