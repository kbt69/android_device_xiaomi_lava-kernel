cmd_hahayes/include/xen/.install := /bin/bash ../scripts/headers_install.sh hahayes/include/xen ../include/uapi/xen privcmd.h evtchn.h gntdev.h gntalloc.h; /bin/bash ../scripts/headers_install.sh hahayes/include/xen ./include/generated/uapi/xen ; touch hahayes/include/xen/.install