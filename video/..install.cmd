cmd_usr/include/video/.install := /bin/bash /home/rahif/posp/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/video /home/rahif/posp/kernel/xiaomi/msm8953/include/uapi/video edid.h msm_hdmi_hdcp_mgr.h msm_hdmi_modes.h sisfb.h uvesafb.h; /bin/bash /home/rahif/posp/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/video /home/rahif/posp/kernel/xiaomi/msm8953/include/video ; /bin/bash /home/rahif/posp/kernel/xiaomi/msm8953/scripts/headers_install.sh ./usr/include/video ./include/generated/uapi/video ; for F in ; do echo "#include <asm-generic/$$F>" > ./usr/include/video/$$F; done; touch usr/include/video/.install
