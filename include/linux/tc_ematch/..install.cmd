cmd_usr/include/linux/tc_ematch/.install := /bin/bash /home/cirrus/roms/LineageOS/kernel/xiaomi/sdm845/scripts/headers_install.sh ./usr/include/linux/tc_ematch /home/cirrus/roms/LineageOS/kernel/xiaomi/sdm845/include/uapi/linux/tc_ematch tc_em_cmp.h tc_em_meta.h tc_em_nbyte.h tc_em_text.h; /bin/bash /home/cirrus/roms/LineageOS/kernel/xiaomi/sdm845/scripts/headers_install.sh ./usr/include/linux/tc_ematch ./include/generated/uapi/linux/tc_ematch ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/tc_ematch/$$F; done; touch usr/include/linux/tc_ematch/.install
