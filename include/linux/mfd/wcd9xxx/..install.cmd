cmd_usr/include/linux/mfd/wcd9xxx/.install := /bin/bash /home/cirrus/roms/LineageOS/kernel/xiaomi/sdm845/scripts/headers_install.sh ./usr/include/linux/mfd/wcd9xxx /home/cirrus/roms/LineageOS/kernel/xiaomi/sdm845/include/uapi/linux/mfd/wcd9xxx wcd9320_registers.h wcd9xxx_registers.h; /bin/bash /home/cirrus/roms/LineageOS/kernel/xiaomi/sdm845/scripts/headers_install.sh ./usr/include/linux/mfd/wcd9xxx ./include/generated/uapi/linux/mfd/wcd9xxx ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/mfd/wcd9xxx/$$F; done; touch usr/include/linux/mfd/wcd9xxx/.install
