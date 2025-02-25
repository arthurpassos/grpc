/* Generated from ares_config.h.cmake */

/* Define if building universal (internal helper macro) */
#undef AC_APPLE_UNIVERSAL_BUILD

/* define this if ares is built for a big endian system */
#undef ARES_BIG_ENDIAN

/* when building as static part of libcurl */
#undef BUILDING_LIBCURL

/* Defined for build that exposes internal static functions for testing. */
#undef CARES_EXPOSE_STATICS

/* Defined for build with symbol hiding. */
#undef CARES_SYMBOL_HIDING

/* Definition to make a library symbol externally visible. */
#undef CARES_SYMBOL_SCOPE_EXTERN

/* Use resolver library to configure cares */
#cmakedefine CARES_USE_LIBRESOLV

/* if a /etc/inet dir is being used */
#undef ETC_INET

/* Define to the type of arg 2 for gethostname. */
#define GETHOSTNAME_TYPE_ARG2 @GETHOSTNAME_TYPE_ARG2@

/* Define to the type qualifier of arg 1 for getnameinfo. */
#define GETNAMEINFO_QUAL_ARG1 @GETNAMEINFO_QUAL_ARG1@

/* Define to the type of arg 1 for getnameinfo. */
#define GETNAMEINFO_TYPE_ARG1 @GETNAMEINFO_TYPE_ARG1@

/* Define to the type of arg 2 for getnameinfo. */
#define GETNAMEINFO_TYPE_ARG2 @GETNAMEINFO_TYPE_ARG2@

/* Define to the type of args 4 and 6 for getnameinfo. */
#define GETNAMEINFO_TYPE_ARG46 @GETNAMEINFO_TYPE_ARG46@

/* Define to the type of arg 7 for getnameinfo. */
#define GETNAMEINFO_TYPE_ARG7 @GETNAMEINFO_TYPE_ARG7@

/* Specifies the number of arguments to getservbyport_r */
#define GETSERVBYPORT_R_ARGS @GETSERVBYPORT_R_ARGS@

/* Specifies the number of arguments to getservbyname_r */
#define GETSERVBYNAME_R_ARGS @GETSERVBYNAME_R_ARGS@

/* Define to 1 if you have AF_INET6. */
#cmakedefine HAVE_AF_INET6

/* Define to 1 if you have the <arpa/inet.h> header file. */
#cmakedefine HAVE_ARPA_INET_H

/* Define to 1 if you have the <arpa/nameser_compat.h> header file. */
#cmakedefine HAVE_ARPA_NAMESER_COMPAT_H

/* Define to 1 if you have the <arpa/nameser.h> header file. */
#cmakedefine HAVE_ARPA_NAMESER_H

/* Define to 1 if you have the <assert.h> header file. */
#cmakedefine HAVE_ASSERT_H

/* Define to 1 if you have the `bitncmp' function. */
#cmakedefine HAVE_BITNCMP

/* Define to 1 if bool is an available type. */
#cmakedefine HAVE_BOOL_T

/* Define to 1 if you have the clock_gettime function and monotonic timer. */
#cmakedefine HAVE_CLOCK_GETTIME_MONOTONIC

/* Define to 1 if you have the closesocket function. */
#cmakedefine HAVE_CLOSESOCKET

/* Define to 1 if you have the CloseSocket camel case function. */
#cmakedefine HAVE_CLOSESOCKET_CAMEL

/* Define to 1 if you have the connect function. */
#cmakedefine HAVE_CONNECT

/* define if the compiler supports basic C++11 syntax */
#cmakedefine HAVE_CXX11

/* Define to 1 if you have the <dlfcn.h> header file. */
#cmakedefine HAVE_DLFCN_H

/* Define to 1 if you have the <errno.h> header file. */
#cmakedefine HAVE_ERRNO_H

/* Define to 1 if you have the fcntl function. */
#cmakedefine HAVE_FCNTL

/* Define to 1 if you have the <fcntl.h> header file. */
#cmakedefine HAVE_FCNTL_H

/* Define to 1 if you have a working fcntl O_NONBLOCK function. */
#cmakedefine HAVE_FCNTL_O_NONBLOCK

/* Define to 1 if you have the freeaddrinfo function. */
#cmakedefine HAVE_FREEADDRINFO

/* Define to 1 if you have a working getaddrinfo function. */
#cmakedefine HAVE_GETADDRINFO

/* Define to 1 if the getaddrinfo function is threadsafe. */
#cmakedefine HAVE_GETADDRINFO_THREADSAFE

/* Define to 1 if you have the getenv function. */
#cmakedefine HAVE_GETENV

/* Define to 1 if you have the gethostbyaddr function. */
#cmakedefine HAVE_GETHOSTBYADDR

/* Define to 1 if you have the gethostbyname function. */
#cmakedefine HAVE_GETHOSTBYNAME

/* Define to 1 if you have the gethostname function. */
#cmakedefine HAVE_GETHOSTNAME

/* Define to 1 if you have the getnameinfo function. */
#cmakedefine HAVE_GETNAMEINFO

/* Define to 1 if you have the getservbyport_r function. */
#cmakedefine HAVE_GETSERVBYPORT_R

/* Define to 1 if you have the getservbyname_r function. */
#cmakedefine HAVE_GETSERVBYNAME_R

/* Define to 1 if you have the `gettimeofday' function. */
#cmakedefine HAVE_GETTIMEOFDAY

/* Define to 1 if you have the `if_indextoname' function. */
#cmakedefine HAVE_IF_INDEXTONAME

/* Define to 1 if you have a IPv6 capable working inet_net_pton function. */
/*#cmakedefine HAVE_INET_NET_PTON*/

/* Define to 1 if you have a IPv6 capable working inet_ntop function. */
#cmakedefine HAVE_INET_NTOP

/* Define to 1 if you have a IPv6 capable working inet_pton function. */
#cmakedefine HAVE_INET_PTON

/* Define to 1 if you have the <inttypes.h> header file. */
#cmakedefine HAVE_INTTYPES_H

/* Define to 1 if you have the ioctl function. */
#cmakedefine HAVE_IOCTL

/* Define to 1 if you have the ioctlsocket function. */
#cmakedefine HAVE_IOCTLSOCKET

/* Define to 1 if you have the IoctlSocket camel case function. */
#cmakedefine HAVE_IOCTLSOCKET_CAMEL

/* Define to 1 if you have a working IoctlSocket camel case FIONBIO function.
   */
#cmakedefine HAVE_IOCTLSOCKET_CAMEL_FIONBIO

/* Define to 1 if you have a working ioctlsocket FIONBIO function. */
#cmakedefine HAVE_IOCTLSOCKET_FIONBIO

/* Define to 1 if you have a working ioctl FIONBIO function. */
#cmakedefine HAVE_IOCTL_FIONBIO

/* Define to 1 if you have a working ioctl SIOCGIFADDR function. */
#cmakedefine HAVE_IOCTL_SIOCGIFADDR

/* Define to 1 if you have the `resolve' library (-lresolve). */
#cmakedefine HAVE_LIBRESOLV

/* Define to 1 if you have the <limits.h> header file. */
#cmakedefine HAVE_LIMITS_H

/* if your compiler supports LL */
#cmakedefine HAVE_LL

/* Define to 1 if the compiler supports the 'long long' data type. */
#cmakedefine HAVE_LONGLONG

/* Define to 1 if you have the malloc.h header file. */
#cmakedefine HAVE_MALLOC_H

/* Define to 1 if you have the memory.h header file. */
#cmakedefine HAVE_MEMORY_H

/* Define to 1 if you have the MSG_NOSIGNAL flag. */
#cmakedefine HAVE_MSG_NOSIGNAL

/* Define to 1 if you have the <netdb.h> header file. */
#cmakedefine HAVE_NETDB_H

/* Define to 1 if you have the <netinet/in.h> header file. */
#cmakedefine HAVE_NETINET_IN_H

/* Define to 1 if you have the <netinet/tcp.h> header file. */
#cmakedefine HAVE_NETINET_TCP_H

/* Define to 1 if you have the <net/if.h> header file. */
#cmakedefine HAVE_NET_IF_H

/* Define to 1 if you have PF_INET6. */
#cmakedefine HAVE_PF_INET6

/* Define to 1 if you have the recv function. */
#cmakedefine HAVE_RECV

/* Define to 1 if you have the recvfrom function. */
#cmakedefine HAVE_RECVFROM

/* Define to 1 if you have the send function. */
#cmakedefine HAVE_SEND

/* Define to 1 if you have the setsockopt function. */
#cmakedefine HAVE_SETSOCKOPT

/* Define to 1 if you have a working setsockopt SO_NONBLOCK function. */
#cmakedefine HAVE_SETSOCKOPT_SO_NONBLOCK

/* Define to 1 if you have the <signal.h> header file. */
#cmakedefine HAVE_SIGNAL_H

/* Define to 1 if sig_atomic_t is an available typedef. */
#cmakedefine HAVE_SIG_ATOMIC_T

/* Define to 1 if sig_atomic_t is already defined as volatile. */
#cmakedefine HAVE_SIG_ATOMIC_T_VOLATILE

/* Define to 1 if your struct sockaddr_in6 has sin6_scope_id. */
#cmakedefine HAVE_SOCKADDR_IN6_SIN6_SCOPE_ID

/* Define to 1 if you have the socket function. */
#cmakedefine HAVE_SOCKET

/* Define to 1 if you have the <socket.h> header file. */
#cmakedefine HAVE_SOCKET_H

/* Define to 1 if you have the <stdbool.h> header file. */
#cmakedefine HAVE_STDBOOL_H

/* Define to 1 if you have the <stdint.h> header file. */
#cmakedefine HAVE_STDINT_H

/* Define to 1 if you have the <stdlib.h> header file. */
#cmakedefine HAVE_STDLIB_H

/* Define to 1 if you have the strcasecmp function. */
#cmakedefine HAVE_STRCASECMP

/* Define to 1 if you have the strcmpi function. */
#cmakedefine HAVE_STRCMPI

/* Define to 1 if you have the strdup function. */
#cmakedefine HAVE_STRDUP

/* Define to 1 if you have the stricmp function. */
#cmakedefine HAVE_STRICMP

/* Define to 1 if you have the <strings.h> header file. */
#cmakedefine HAVE_STRINGS_H

/* Define to 1 if you have the <string.h> header file. */
#cmakedefine HAVE_STRING_H

/* Define to 1 if you have the strncasecmp function. */
#cmakedefine HAVE_STRNCASECMP

/* Define to 1 if you have the strncmpi function. */
#cmakedefine HAVE_STRNCMPI

/* Define to 1 if you have the strnicmp function. */
#cmakedefine HAVE_STRNICMP

/* Define to 1 if you have the <stropts.h> header file. */
#cmakedefine HAVE_STROPTS_H

/* Define to 1 if you have struct addrinfo. */
#cmakedefine HAVE_STRUCT_ADDRINFO

/* Define to 1 if you have struct in6_addr. */
#cmakedefine HAVE_STRUCT_IN6_ADDR

/* Define to 1 if you have struct sockaddr_in6. */
#cmakedefine HAVE_STRUCT_SOCKADDR_IN6

/* if struct sockaddr_storage is defined */
#cmakedefine HAVE_STRUCT_SOCKADDR_STORAGE

/* Define to 1 if you have the timeval struct. */
#cmakedefine HAVE_STRUCT_TIMEVAL

/* Define to 1 if you have the <sys/ioctl.h> header file. */
#cmakedefine HAVE_SYS_IOCTL_H

/* Define to 1 if you have the <sys/param.h> header file. */
#cmakedefine HAVE_SYS_PARAM_H

/* Define to 1 if you have the <sys/select.h> header file. */
#cmakedefine HAVE_SYS_SELECT_H

/* Define to 1 if you have the <sys/socket.h> header file. */
#cmakedefine HAVE_SYS_SOCKET_H

/* Define to 1 if you have the <sys/stat.h> header file. */
#cmakedefine HAVE_SYS_STAT_H

/* Define to 1 if you have the <sys/time.h> header file. */
#cmakedefine HAVE_SYS_TIME_H

/* Define to 1 if you have the <sys/types.h> header file. */
#cmakedefine HAVE_SYS_TYPES_H

/* Define to 1 if you have the <sys/uio.h> header file. */
#cmakedefine HAVE_SYS_UIO_H

/* Define to 1 if you have the <time.h> header file. */
#cmakedefine HAVE_TIME_H

/* Define to 1 if you have the <unistd.h> header file. */
#cmakedefine HAVE_UNISTD_H

/* Define to 1 if you have the windows.h header file. */
#cmakedefine HAVE_WINDOWS_H

/* Define to 1 if you have the winsock2.h header file. */
#cmakedefine HAVE_WINSOCK2_H

/* Define to 1 if you have the winsock.h header file. */
#cmakedefine HAVE_WINSOCK_H

/* Define to 1 if you have the writev function. */
#cmakedefine HAVE_WRITEV

/* Define to 1 if you have the ws2tcpip.h header file. */
#cmakedefine HAVE_WS2TCPIP_H

/* Define to 1 if you have the __system_property_get function */
#cmakedefine HAVE___SYSTEM_PROPERTY_GET

/* Define to 1 if you need the malloc.h header file even with stdlib.h */
#cmakedefine NEED_MALLOC_H

/* Define to 1 if you need the memory.h header file even with stdlib.h */
#cmakedefine NEED_MEMORY_H

/* a suitable file/device to read random data from */
#cmakedefine CARES_RANDOM_FILE "@CARES_RANDOM_FILE@"

/* Define to the type qualifier pointed by arg 5 for recvfrom. */
#define RECVFROM_QUAL_ARG5 @RECVFROM_QUAL_ARG5@

/* Define to the type of arg 1 for recvfrom. */
#define RECVFROM_TYPE_ARG1 @RECVFROM_TYPE_ARG1@

/* Define to the type pointed by arg 2 for recvfrom. */
#define RECVFROM_TYPE_ARG2 @RECVFROM_TYPE_ARG2@

/* Define to 1 if the type pointed by arg 2 for recvfrom is void. */
#cmakedefine01 RECVFROM_TYPE_ARG2_IS_VOID

/* Define to the type of arg 3 for recvfrom. */
#define RECVFROM_TYPE_ARG3 @RECVFROM_TYPE_ARG3@

/* Define to the type of arg 4 for recvfrom. */
#define RECVFROM_TYPE_ARG4 @RECVFROM_TYPE_ARG4@

/* Define to the type pointed by arg 5 for recvfrom. */
#define RECVFROM_TYPE_ARG5 @RECVFROM_TYPE_ARG5@

/* Define to 1 if the type pointed by arg 5 for recvfrom is void. */
#cmakedefine01 RECVFROM_TYPE_ARG5_IS_VOID

/* Define to the type pointed by arg 6 for recvfrom. */
#define RECVFROM_TYPE_ARG6 @RECVFROM_TYPE_ARG6@

/* Define to 1 if the type pointed by arg 6 for recvfrom is void. */
#cmakedefine01 RECVFROM_TYPE_ARG6_IS_VOID

/* Define to the function return type for recvfrom. */
#define RECVFROM_TYPE_RETV @RECVFROM_TYPE_RETV@

/* Define to the type of arg 1 for recv. */
#define RECV_TYPE_ARG1 @RECV_TYPE_ARG1@

/* Define to the type of arg 2 for recv. */
#define RECV_TYPE_ARG2 @RECV_TYPE_ARG2@

/* Define to the type of arg 3 for recv. */
#define RECV_TYPE_ARG3 @RECV_TYPE_ARG3@

/* Define to the type of arg 4 for recv. */
#define RECV_TYPE_ARG4 @RECV_TYPE_ARG4@

/* Define to the function return type for recv. */
#define RECV_TYPE_RETV @RECV_TYPE_RETV@

/* Define as the return type of signal handlers (`int' or `void'). */
#define RETSIGTYPE @RETSIGTYPE@

/* Define to the type qualifier of arg 2 for send. */
#define SEND_QUAL_ARG2 @SEND_QUAL_ARG2@

/* Define to the type of arg 1 for send. */
#define SEND_TYPE_ARG1 @SEND_TYPE_ARG1@

/* Define to the type of arg 2 for send. */
#define SEND_TYPE_ARG2 @SEND_TYPE_ARG2@

/* Define to the type of arg 3 for send. */
#define SEND_TYPE_ARG3 @SEND_TYPE_ARG3@

/* Define to the type of arg 4 for send. */
#define SEND_TYPE_ARG4 @SEND_TYPE_ARG4@

/* Define to the function return type for send. */
#define SEND_TYPE_RETV @SEND_TYPE_RETV@

/* Define to 1 if you can safely include both <sys/time.h> and <time.h>. */
#cmakedefine TIME_WITH_SYS_TIME

/* Define to disable non-blocking sockets. */
#undef USE_BLOCKING_SOCKETS

/* Define to avoid automatic inclusion of winsock.h */
#undef WIN32_LEAN_AND_MEAN

/* Type to use in place of in_addr_t when system does not provide it. */
#undef in_addr_t

