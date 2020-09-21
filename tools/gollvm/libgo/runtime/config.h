#ifndef CONFIG_H
#define CONFIG_H

/* Include config.h from llvm */
#include "llvm/Config/config.h"

/* Header files */
/* #undef HAVE_LINUX_ETHER_H */
#define HAVE_LINUX_FILTER_H
#define HAVE_LINUX_FS_H
#define HAVE_LINUX_IF_ADDR_H
#define HAVE_LINUX_IF_ETHER_H
#define HAVE_LINUX_IF_TUN_H
#define HAVE_LINUX_NETLINK_H
#define HAVE_LINUX_PTRACE_H
#define HAVE_LINUX_REBOOT_H
#define HAVE_LINUX_RTNETLINK_H
#define HAVE_NETINET_ICMP6_H
#define HAVE_NETINET_IF_ETHER_H
#define HAVE_NETINET_IN_SYSTM_H
#define HAVE_NETINET_IP_H
/* #undef HAVE_NETINET_IP_MROUTE_H */
#define HAVE_NETPACKET_PACKET_H
#define HAVE_NET_IF_ARP_H
#define HAVE_NET_IF_H
#define HAVE_NET_ROUTE_H
/* #undef HAVE_PORT_H */
#define HAVE_SCHED_H
#define HAVE_SEMAPHORE_H
#define HAVE_STATFS_H
#define HAVE_SYSCALL_H
#define HAVE_SYS_EPOLL_H
#define HAVE_SYS_FILE_H
#define HAVE_SYS_INOTIFY_H
#define HAVE_SYS_MMAN_H
#define HAVE_SYS_MOUNT_H
#define HAVE_SYS_PRCTL_H
#define HAVE_SYS_PTRACE_H
#define HAVE_SYS_SELECT_H
/* #undef HAVE_SYS_SYSCALL_H */
#define HAVE_SYS_SYSINFO_H
#define HAVE_SYS_TIMEX_H
#define HAVE_SYS_USER_H
#define HAVE_SYS_UTSNAME_H
#define HAVE_SYS_VFS_H
#define HAVE_UTIME_H

/* Define to 1 if you have the `accept4' function. */
#define HAVE_ACCEPT4 1

/* Define to 1 if you have the `dup3' function. */
#define HAVE_DUP3 1

/* Define to 1 if you have the `epoll_create1' function. */
#define HAVE_EPOLL_CREATE1 1

/* Define to 1 if you have the `faccessat' function. */
#define HAVE_FACCESSAT 1

/* Define to 1 if you have the `fallocate' function. */
#define HAVE_FALLOCATE 1

/* Define to 1 if you have the `fchmodat' function. */
#define HAVE_FCHMODAT 1

/* Define to 1 if you have the `fchownat' function. */
#define HAVE_FCHOWNAT 1

/* Define to 1 if you have the `futimesat' function. */
#define HAVE_FUTIMESAT 1

/* Define to 1 if you have the `inotify_add_watch' function. */
#define HAVE_INOTIFY_ADD_WATCH 1

/* Define to 1 if you have the `inotify_init' function. */
#define HAVE_INOTIFY_INIT 1

/* Define to 1 if you have the `inotify_init1' function. */
#define HAVE_INOTIFY_INIT1 1

/* Define to 1 if you have the `inotify_rm_watch' function. */
#define HAVE_INOTIFY_RM_WATCH 1

/* Define to 1 if you have the `listxattr' function. */
#define HAVE_LISTXATTR 1

/* Define to 1 if you have the `mincore' function. */
#define HAVE_MINCORE 1

/* Define to 1 if you have the `mkdirat' function. */
#define HAVE_MKDIRAT 1

/* Define to 1 if you have the libc 'mknodat' function. */
#define HAVE_MKNODAT 1

/* Define to 1 if you have the libc 'openat' function. */
#define HAVE_OPENAT 1

/* Define to 1 if you have the libc 'open64' function. */
#define HAVE_OPEN64 1

/* Define to 1 if you have the libc 'pipe2' function. */
#define HAVE_PIPE2 1

/* Define to 1 if you have the `removexattr' function. */
#define HAVE_REMOVEXATTR 1

/* Define to 1 if you have the `renameat' function. */
#define HAVE_RENAMEAT 1

/* Define to 1 if you have the libc 'setenv' function. */
#define HAVE_SETENV 1

/* Define to 1 if you have the `setxattr' function. */
#define HAVE_SETXATTR 1

/* Define to 1 if you have the libc 'splice' function. */
#define HAVE_SPLICE 1

/* Define to 1 if you have the libc 'strerror_r' function. */
#define HAVE_STRERROR_R 1

/* Define to 1 if you have the `sync_file_range' function. */
#define HAVE_SYNC_FILE_RANGE 1

/* Define to 1 if you have the libc 'syscall' function. */
#define HAVE_SYSCALL 1

/* Define to 1 if you have the libc 'tee' function. */
#define HAVE_TEE 1

/* Define to 1 if you have the `unlinkat' function. */
#define HAVE_UNLINKAT 1

/* Define to 1 if you have the `unsetenv' function. */
#define HAVE_UNSETENV 1

/* Define to 1 if you have the `unshare' function. */
#define HAVE_UNSHARE 1

/* Define to 1 if you have the `utimensat' function. */
#define HAVE_UTIMENSAT 1

/* Define to 1 if you have the `wait4' function. */
#define HAVE_WAIT4 1

/* Define to 1 if assembler supports AES instructions. */
#define HAVE_AS_X86_AES 1

/* Define to 1 if you have the `memmem' function. */
#define HAVE_MEMMEM 1

/* Define if we're to use libffi. */
#define USE_LIBFFI 1

/* Define if the compiler supports -fsplit-stack */
#define USING_SPLIT_STACK 1

/* Define to 1 if _Unwind_GetIPInfo is available. */
#define HAVE_GETIPINFO 1

#endif
