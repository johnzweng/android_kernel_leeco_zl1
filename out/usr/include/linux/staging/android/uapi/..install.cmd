cmd_usr/include/linux/../../../usr/include/linux/staging/android/uapi/.install := /bin/bash ../scripts/headers_install.sh ./usr/include/linux/../../../usr/include/linux/staging/android/uapi ../include/uapi/linux/../../../drivers/staging/android/uapi ion.h msm_ion.h; /bin/bash ../scripts/headers_install.sh ./usr/include/linux/../../../usr/include/linux/staging/android/uapi ../include/linux/../../../drivers/staging/android ; /bin/bash ../scripts/headers_install.sh ./usr/include/linux/../../../usr/include/linux/staging/android/uapi ./include/generated/uapi/linux/../../../drivers/staging/android/uapi ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/../../../usr/include/linux/staging/android/uapi/$$F; done; touch usr/include/linux/../../../usr/include/linux/staging/android/uapi/.install