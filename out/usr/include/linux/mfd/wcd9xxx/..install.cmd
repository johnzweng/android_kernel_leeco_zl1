cmd_usr/include/linux/mfd/wcd9xxx/.install := /bin/bash ../scripts/headers_install.sh ./usr/include/linux/mfd/wcd9xxx ../include/uapi/linux/mfd/wcd9xxx wcd9320_registers.h; /bin/bash ../scripts/headers_install.sh ./usr/include/linux/mfd/wcd9xxx ../include/linux/mfd/wcd9xxx wcd9xxx_registers.h; /bin/bash ../scripts/headers_install.sh ./usr/include/linux/mfd/wcd9xxx ./include/generated/uapi/linux/mfd/wcd9xxx ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/mfd/wcd9xxx/$$F; done; touch usr/include/linux/mfd/wcd9xxx/.install
