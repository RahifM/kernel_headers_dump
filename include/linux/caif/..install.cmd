cmd_usr/include/linux/caif/.install := /bin/bash /home/cirrus/roms/LineageOS/kernel/xiaomi/sdm845/scripts/headers_install.sh ./usr/include/linux/caif /home/cirrus/roms/LineageOS/kernel/xiaomi/sdm845/include/uapi/linux/caif caif_socket.h if_caif.h; /bin/bash /home/cirrus/roms/LineageOS/kernel/xiaomi/sdm845/scripts/headers_install.sh ./usr/include/linux/caif ./include/generated/uapi/linux/caif ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/caif/$$F; done; touch usr/include/linux/caif/.install
