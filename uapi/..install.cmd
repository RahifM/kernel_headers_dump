cmd_usr/include/uapi/.install := /bin/bash /home/rahif/posp/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/uapi /home/rahif/posp/kernel/xiaomi/msm8953/include/uapi ; /bin/bash /home/rahif/posp/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/uapi /home/rahif/posp/kernel/xiaomi/msm8953/include ; /bin/bash /home/rahif/posp/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/uapi ./include/generated/uapi ; for F in ; do echo "#include <asm-generic/$$F>" > ./usr/include/uapi/$$F; done; touch usr/include/uapi/.install
