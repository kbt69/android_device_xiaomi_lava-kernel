cmd_hahayes/include/asm/.install := /bin/bash ../scripts/headers_install.sh hahayes/include/asm ../arch/arm64/include/uapi/asm fcntl.h ucontext.h posix_types.h perf_regs.h byteorder.h hwcap.h signal.h auxvec.h statfs.h siginfo.h param.h kvm.h unistd.h bitsperlong.h stat.h setup.h ptrace.h sigcontext.h; /bin/bash ../scripts/headers_install.sh hahayes/include/asm ./arch/arm64/include/generated/uapi/asm sembuf.h resource.h termios.h ioctls.h msgbuf.h poll.h socket.h termbits.h ipcbuf.h swab.h sockios.h kvm_para.h errno.h mman.h shmbuf.h ioctl.h types.h; touch hahayes/include/asm/.install
