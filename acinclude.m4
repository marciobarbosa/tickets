dnl This file contains the common configuration code which would
dnl otherwise be duplicated between configure and configure-libafs.
dnl
dnl NB: Because this code is a macro, references to positional shell
dnl parameters must be done like $[]1 instead of $1

AC_DEFUN([OPENAFS_CONFIGURE_COMMON],[
OPENAFS_AUTOHEADER_BOTTOM
AC_CANONICAL_HOST
SRCDIR_PARENT=`pwd`

#BOZO_SAVE_CORES pam
OPENAFS_OPTIONS
OPENAFS_DOC

dnl Checks for UNIX variants.
AC_ISC_POSIX

dnl Various compiler setup.
AC_TYPE_PID_T
AC_TYPE_SIZE_T

dnl Checks for programs.
AC_PROG_INSTALL
AC_PROG_LN_S
AC_PROG_RANLIB
AC_PROG_YACC
OPENAFS_LEX

dnl Checks
OPENAFS_FORCE_ABS_INSTALL
OPENAFS_CHECK_BIGENDIAN
OPENAFS_PRINTF_TAKES_Z_LEN
OPENAFS_OSTYPE
OPENAFS_SYSNAME
OPENAFS_OSCONF
OPENAFS_LINUX_CHECKS
OPENAFS_C_ATOMIC_CHECKS
OPENAFS_SOCKET_CHECKS
OPENAFS_LIBRARY_CHECKS
AC_CHECK_RESOLV_RETRANS
OPENAFS_SOCKOPT_CHECK
OPENAFS_PTHREAD_CHECKS
HOST_CPU="$host_cpu"
OPENAFS_BSD_CHECKS
OPENAFS_OPTION_TESTS
OPENAFS_TIVOLI_TESTS
OPENAFS_HEADER_CHECKS
OPENAFS_MEMBER_CHECKS
OPENAFS_LIBINTL_CHECKS
OPENAFS_MORE_OPTION_TESTS
OPENAFS_FUNCTION_CHECKS
OPENAFS_ROKEN
OPENAFS_HCRYPTO
OPENAFS_CURSES
OPENAFS_C_ATTRIBUTE
OPENAFS_C_PRAGMA
OPENAFS_MORE_ROKEN_CHECKS
OPENAFS_NETDB_CHECKS
AC_HEADER_TIME
OPENAFS_ROKEN_HEADERS
OPENAFS_BSWAP_CHECKS
OPENAFS_HPUX_CHECKS
OPENAFS_REGEX_CHECKS
OPENAFS_MORE_PTHREAD_CHECKS
OPENAFS_TYPE_CHECKS
RRA_HEADER_PAM_CONST
OPENAFS_DIRECTORY_PATHS
OPENAFS_YET_MORE_OPTION_TESTS
OPENAFS_OUTPUT_VARIABLES
OPENAFS_FUSE
OPENAFS_SWIG
OPENAFS_TOPDIRS
OPENAFS_CROSSTOOLS
OPENAFS_LINT
OPENAFS_JAVA
OPENAFS_CRYPT_CHECKS
OPENAFS_C_STRUCT_LABEL_CHECK
OPENAFS_DIRENT_CHECKS
OPENAFS_SYS_RESOURCE_CHECKS
OPENAFS_UUID_CHECKS
])
