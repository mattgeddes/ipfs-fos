#
# Automatically generated file; DO NOT EDIT.
# Buildroot 2022.05 Configuration
#
BR2_HAVE_DOT_CONFIG=y
BR2_HOST_GCC_AT_LEAST_4_9=y
BR2_HOST_GCC_AT_LEAST_5=y
BR2_HOST_GCC_AT_LEAST_6=y
BR2_HOST_GCC_AT_LEAST_7=y
BR2_HOST_GCC_AT_LEAST_8=y
BR2_HOST_GCC_AT_LEAST_9=y
BR2_NEEDS_HOST_UTF8_LOCALE=y

#
# Target options
#
BR2_ARCH_IS_64=y
BR2_ARCH_HAS_MMU_MANDATORY=y
# BR2_arcle is not set
# BR2_arceb is not set
# BR2_arm is not set
# BR2_armeb is not set
# BR2_aarch64 is not set
# BR2_aarch64_be is not set
# BR2_csky is not set
# BR2_i386 is not set
# BR2_m68k is not set
# BR2_microblazeel is not set
# BR2_microblazebe is not set
# BR2_mips is not set
# BR2_mipsel is not set
# BR2_mips64 is not set
# BR2_mips64el is not set
# BR2_nds32 is not set
# BR2_nios2 is not set
# BR2_or1k is not set
# BR2_powerpc is not set
# BR2_powerpc64 is not set
# BR2_powerpc64le is not set
# BR2_riscv is not set
# BR2_s390x is not set
# BR2_sh is not set
# BR2_sparc is not set
# BR2_sparc64 is not set
BR2_x86_64=y
# BR2_xtensa is not set
BR2_ARCH_HAS_TOOLCHAIN_BUILDROOT=y
BR2_ARCH="x86_64"
BR2_NORMALIZED_ARCH="x86_64"
BR2_ENDIAN="LITTLE"
BR2_GCC_TARGET_ARCH="x86-64"
BR2_BINFMT_SUPPORTS_SHARED=y
BR2_READELF_ARCH_NAME="Advanced Micro Devices X86-64"
BR2_BINFMT_ELF=y
BR2_X86_CPU_HAS_MMX=y
BR2_X86_CPU_HAS_SSE=y
BR2_X86_CPU_HAS_SSE2=y
BR2_x86_x86_64=y
# BR2_x86_x86_64_v2 is not set
# BR2_x86_x86_64_v3 is not set
# BR2_x86_x86_64_v4 is not set
# BR2_x86_nocona is not set
# BR2_x86_core2 is not set
# BR2_x86_corei7 is not set
# BR2_x86_nehalem is not set
# BR2_x86_westmere is not set
# BR2_x86_corei7_avx is not set
# BR2_x86_sandybridge is not set
# BR2_x86_core_avx2 is not set
# BR2_x86_haswell is not set
# BR2_x86_broadwell is not set
# BR2_x86_skylake is not set
# BR2_x86_atom is not set
# BR2_x86_bonnell is not set
# BR2_x86_silvermont is not set
# BR2_x86_goldmont is not set
# BR2_x86_goldmont_plus is not set
# BR2_x86_tremont is not set
# BR2_x86_skylake_avx512 is not set
# BR2_x86_cannonlake is not set
# BR2_x86_icelake_client is not set
# BR2_x86_icelake_server is not set
# BR2_x86_cascadelake is not set
# BR2_x86_cooperlake is not set
# BR2_x86_tigerlake is not set
# BR2_x86_sapphirerapids is not set
# BR2_x86_alderlake is not set
# BR2_x86_rocketlake is not set
# BR2_x86_opteron is not set
# BR2_x86_opteron_sse3 is not set
# BR2_x86_barcelona is not set
# BR2_x86_jaguar is not set
# BR2_x86_steamroller is not set

#
# Build options
#

#
# Commands
#
BR2_WGET="wget --passive-ftp -nd -t 3"
BR2_SVN="svn --non-interactive"
BR2_BZR="bzr"
BR2_GIT="git"
BR2_CVS="cvs"
BR2_LOCALFILES="cp"
BR2_SCP="scp"
BR2_SFTP="sftp"
BR2_HG="hg"
BR2_ZCAT="gzip -d -c"
BR2_BZCAT="bzcat"
BR2_XZCAT="xzcat"
BR2_LZCAT="lzip -d -c"
BR2_TAR_OPTIONS=""
BR2_DEFCONFIG="$(CONFIG_DIR)/defconfig"
BR2_DL_DIR="$(TOPDIR)/dl"
BR2_HOST_DIR="$(BASE_DIR)/host"

#
# Mirrors and Download locations
#
BR2_PRIMARY_SITE=""
BR2_BACKUP_SITE="http://sources.buildroot.net"
BR2_KERNEL_MIRROR="https://cdn.kernel.org/pub"
BR2_GNU_MIRROR="http://ftpmirror.gnu.org"
BR2_LUAROCKS_MIRROR="http://rocks.moonscript.org"
BR2_CPAN_MIRROR="http://cpan.metacpan.org"
BR2_JLEVEL=0
# BR2_CCACHE is not set
# BR2_ENABLE_DEBUG is not set
# BR2_ENABLE_RUNTIME_DEBUG is not set
BR2_STRIP_strip=y
BR2_STRIP_EXCLUDE_FILES=""
BR2_STRIP_EXCLUDE_DIRS=""
# BR2_OPTIMIZE_0 is not set
# BR2_OPTIMIZE_1 is not set
# BR2_OPTIMIZE_2 is not set
# BR2_OPTIMIZE_3 is not set
# BR2_OPTIMIZE_G is not set
BR2_OPTIMIZE_S=y
# BR2_OPTIMIZE_FAST is not set
# BR2_STATIC_LIBS is not set
BR2_SHARED_LIBS=y
# BR2_SHARED_STATIC_LIBS is not set
BR2_PACKAGE_OVERRIDE_FILE="$(CONFIG_DIR)/local.mk"
BR2_GLOBAL_PATCH_DIR=""

#
# Advanced
#
BR2_COMPILER_PARANOID_UNSAFE_PATH=y
# BR2_FORCE_HOST_BUILD is not set
# BR2_REPRODUCIBLE is not set
# BR2_PER_PACKAGE_DIRECTORIES is not set

#
# Security Hardening Options
#
BR2_PIC_PIE_ARCH_SUPPORTS=y
BR2_PIC_PIE=y
# BR2_SSP_NONE is not set
# BR2_SSP_REGULAR is not set
BR2_SSP_STRONG=y
# BR2_SSP_ALL is not set
BR2_SSP_OPTION="-fstack-protector-strong"
# BR2_RELRO_NONE is not set
# BR2_RELRO_PARTIAL is not set
BR2_RELRO_FULL=y
BR2_FORTIFY_SOURCE_ARCH_SUPPORTS=y
# BR2_FORTIFY_SOURCE_NONE is not set
BR2_FORTIFY_SOURCE_1=y
# BR2_FORTIFY_SOURCE_2 is not set

#
# Toolchain
#
BR2_TOOLCHAIN=y
BR2_TOOLCHAIN_USES_GLIBC=y
BR2_TOOLCHAIN_BUILDROOT=y
# BR2_TOOLCHAIN_EXTERNAL is not set

#
# Toolchain Buildroot Options
#
BR2_TOOLCHAIN_BUILDROOT_VENDOR="buildroot"
BR2_TOOLCHAIN_BUILDROOT_STATIC_LIBS_SUPPORTS=y
# BR2_TOOLCHAIN_BUILDROOT_UCLIBC is not set
BR2_TOOLCHAIN_BUILDROOT_GLIBC=y
# BR2_TOOLCHAIN_BUILDROOT_MUSL is not set
BR2_TOOLCHAIN_BUILDROOT_LIBC="glibc"

#
# Kernel Header Options
#
BR2_KERNEL_HEADERS_AS_KERNEL=y
# BR2_KERNEL_HEADERS_4_9 is not set
# BR2_KERNEL_HEADERS_4_14 is not set
# BR2_KERNEL_HEADERS_4_19 is not set
# BR2_KERNEL_HEADERS_5_4 is not set
# BR2_KERNEL_HEADERS_5_10 is not set
# BR2_KERNEL_HEADERS_5_15 is not set
# BR2_KERNEL_HEADERS_5_17 is not set
# BR2_KERNEL_HEADERS_VERSION is not set
# BR2_KERNEL_HEADERS_CUSTOM_TARBALL is not set
# BR2_KERNEL_HEADERS_CUSTOM_GIT is not set
BR2_KERNEL_HEADERS_LATEST=y
BR2_PACKAGE_LINUX_HEADERS=y
BR2_PACKAGE_MUSL_ARCH_SUPPORTS=y
BR2_PACKAGE_MUSL_SUPPORTS=y
BR2_PACKAGE_UCLIBC_ARCH_SUPPORTS=y
BR2_PACKAGE_UCLIBC_SUPPORTS=y
BR2_PACKAGE_GLIBC_ARCH_SUPPORTS=y
BR2_PACKAGE_GLIBC_SUPPORTS=y

#
# Glibc Options
#
BR2_PACKAGE_GLIBC=y
# BR2_PACKAGE_GLIBC_KERNEL_COMPAT is not set
# BR2_PACKAGE_GLIBC_UTILS is not set

#
# Binutils Options
#
BR2_PACKAGE_HOST_BINUTILS_SUPPORTS_CFI=y
# BR2_BINUTILS_VERSION_2_36_X is not set
# BR2_BINUTILS_VERSION_2_37_X is not set
BR2_BINUTILS_VERSION_2_38_X=y
BR2_BINUTILS_VERSION="2.38"
BR2_BINUTILS_EXTRA_CONFIG_OPTIONS=""

#
# GCC Options
#
# BR2_GCC_VERSION_9_X is not set
# BR2_GCC_VERSION_10_X is not set
BR2_GCC_VERSION_11_X=y
BR2_GCC_SUPPORTS_DLANG=y
BR2_GCC_VERSION="11.3.0"
BR2_EXTRA_GCC_CONFIG_OPTIONS=""
# BR2_TOOLCHAIN_BUILDROOT_CXX is not set
# BR2_TOOLCHAIN_BUILDROOT_FORTRAN is not set
# BR2_TOOLCHAIN_BUILDROOT_DLANG is not set
# BR2_GCC_ENABLE_LTO is not set
# BR2_GCC_ENABLE_OPENMP is not set
# BR2_GCC_ENABLE_GRAPHITE is not set
BR2_PACKAGE_HOST_GDB_ARCH_SUPPORTS=y

#
# Host GDB Options
#
# BR2_PACKAGE_HOST_GDB is not set

#
# Toolchain Generic Options
#
BR2_TOOLCHAIN_SUPPORTS_ALWAYS_LOCKFREE_ATOMIC_INTS=y
BR2_TOOLCHAIN_SUPPORTS_VARIADIC_MI_THUNK=y
BR2_USE_WCHAR=y
BR2_ENABLE_LOCALE=y
BR2_TOOLCHAIN_HAS_THREADS=y
BR2_TOOLCHAIN_HAS_THREADS_DEBUG=y
BR2_TOOLCHAIN_HAS_THREADS_NPTL=y
BR2_TOOLCHAIN_HAS_SSP=y
BR2_TOOLCHAIN_HAS_SSP_STRONG=y
BR2_TOOLCHAIN_HAS_UCONTEXT=y
BR2_TOOLCHAIN_SUPPORTS_PIE=y
# BR2_TOOLCHAIN_GLIBC_GCONV_LIBS_COPY is not set
BR2_TOOLCHAIN_EXTRA_LIBS=""
BR2_TOOLCHAIN_HAS_FULL_GETTEXT=y
BR2_USE_MMU=y
BR2_TARGET_OPTIMIZATION=""
BR2_TARGET_LDFLAGS=""
# BR2_ECLIPSE_REGISTER is not set
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_0=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_1=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_2=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_3=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_4=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_5=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_6=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_7=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_8=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_9=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_10=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_11=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_12=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_13=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_14=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_15=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_16=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_17=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_18=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_3_19=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_0=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_1=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_2=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_3=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_4=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_5=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_6=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_7=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_8=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_9=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_10=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_11=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_12=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_13=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_14=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_15=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_16=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_17=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_18=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_19=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_4_20=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_5_0=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_5_1=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_5_2=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_5_3=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_5_4=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_5_5=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_5_6=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_5_7=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_5_8=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_5_9=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_5_10=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_5_11=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_5_12=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_5_13=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_5_14=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_5_15=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_5_16=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST_5_17=y
BR2_TOOLCHAIN_HEADERS_LATEST=y
BR2_TOOLCHAIN_HEADERS_AT_LEAST="5.16"
BR2_TOOLCHAIN_GCC_AT_LEAST_4_3=y
BR2_TOOLCHAIN_GCC_AT_LEAST_4_4=y
BR2_TOOLCHAIN_GCC_AT_LEAST_4_5=y
BR2_TOOLCHAIN_GCC_AT_LEAST_4_6=y
BR2_TOOLCHAIN_GCC_AT_LEAST_4_7=y
BR2_TOOLCHAIN_GCC_AT_LEAST_4_8=y
BR2_TOOLCHAIN_GCC_AT_LEAST_4_9=y
BR2_TOOLCHAIN_GCC_AT_LEAST_5=y
BR2_TOOLCHAIN_GCC_AT_LEAST_6=y
BR2_TOOLCHAIN_GCC_AT_LEAST_7=y
BR2_TOOLCHAIN_GCC_AT_LEAST_8=y
BR2_TOOLCHAIN_GCC_AT_LEAST_9=y
BR2_TOOLCHAIN_GCC_AT_LEAST_10=y
BR2_TOOLCHAIN_GCC_AT_LEAST_11=y
BR2_TOOLCHAIN_GCC_AT_LEAST="11"
BR2_TOOLCHAIN_HAS_MNAN_OPTION=y
BR2_TOOLCHAIN_HAS_SYNC_1=y
BR2_TOOLCHAIN_HAS_SYNC_2=y
BR2_TOOLCHAIN_HAS_SYNC_4=y
BR2_TOOLCHAIN_HAS_SYNC_8=y
BR2_TOOLCHAIN_HAS_LIBATOMIC=y
BR2_TOOLCHAIN_HAS_ATOMIC=y
BR2_TOOLCHAIN_HAS_LIBQUADMATH=y

#
# System configuration
#
BR2_ROOTFS_SKELETON_DEFAULT=y
# BR2_ROOTFS_SKELETON_CUSTOM is not set
BR2_TARGET_GENERIC_HOSTNAME="ipfs-fos"
BR2_TARGET_GENERIC_ISSUE="Welcome to IPFS Flyweight OS"
BR2_TARGET_GENERIC_PASSWD_SHA256=y
# BR2_TARGET_GENERIC_PASSWD_SHA512 is not set
BR2_TARGET_GENERIC_PASSWD_METHOD="sha-256"
# BR2_INIT_BUSYBOX is not set
# BR2_INIT_SYSV is not set
# BR2_INIT_OPENRC is not set
BR2_INIT_SYSTEMD=y
# BR2_INIT_NONE is not set
BR2_PACKAGE_SYSTEMD_DEFAULT_TARGET="multi-user.target"

#
# /dev management using udev (from systemd)
#
BR2_ROOTFS_DEVICE_TABLE="system/device_table.txt"
# BR2_ROOTFS_DEVICE_TABLE_SUPPORTS_EXTENDED_ATTRIBUTES is not set
BR2_ROOTFS_MERGED_USR=y
BR2_TARGET_ENABLE_ROOT_LOGIN=y
BR2_TARGET_GENERIC_ROOT_PASSWD=""
BR2_SYSTEM_BIN_SH_BUSYBOX=y
# BR2_SYSTEM_BIN_SH_BASH is not set
# BR2_SYSTEM_BIN_SH_DASH is not set
# BR2_SYSTEM_BIN_SH_MKSH is not set
# BR2_SYSTEM_BIN_SH_ZSH is not set
# BR2_SYSTEM_BIN_SH_NONE is not set
BR2_TARGET_GENERIC_GETTY=y
BR2_TARGET_GENERIC_GETTY_PORT="tty1"
BR2_TARGET_GENERIC_GETTY_BAUDRATE_KEEP=y
# BR2_TARGET_GENERIC_GETTY_BAUDRATE_9600 is not set
# BR2_TARGET_GENERIC_GETTY_BAUDRATE_19200 is not set
# BR2_TARGET_GENERIC_GETTY_BAUDRATE_38400 is not set
# BR2_TARGET_GENERIC_GETTY_BAUDRATE_57600 is not set
# BR2_TARGET_GENERIC_GETTY_BAUDRATE_115200 is not set
BR2_TARGET_GENERIC_GETTY_BAUDRATE="0"
BR2_TARGET_GENERIC_REMOUNT_ROOTFS_RW=y
BR2_SYSTEM_DHCP=""
BR2_SYSTEM_DEFAULT_PATH="/bin:/sbin:/usr/bin:/usr/sbin"
BR2_ENABLE_LOCALE_PURGE=y
BR2_ENABLE_LOCALE_WHITELIST="C en_US"
BR2_GENERATE_LOCALE=""
# BR2_SYSTEM_ENABLE_NLS is not set
BR2_TARGET_TZ_INFO=y
BR2_TARGET_TZ_ZONELIST="default"
BR2_TARGET_LOCALTIME="Etc/UTC"
BR2_ROOTFS_USERS_TABLES=""
BR2_ROOTFS_OVERLAY="../overlay"
BR2_ROOTFS_PRE_BUILD_SCRIPT=""
BR2_ROOTFS_POST_BUILD_SCRIPT=""
BR2_ROOTFS_POST_FAKEROOT_SCRIPT=""
BR2_ROOTFS_POST_IMAGE_SCRIPT=""

#
# Kernel
#
BR2_LINUX_KERNEL=y
BR2_LINUX_KERNEL_LATEST_VERSION=y
# BR2_LINUX_KERNEL_LATEST_CIP_VERSION is not set
# BR2_LINUX_KERNEL_LATEST_CIP_RT_VERSION is not set
# BR2_LINUX_KERNEL_CUSTOM_VERSION is not set
# BR2_LINUX_KERNEL_CUSTOM_TARBALL is not set
# BR2_LINUX_KERNEL_CUSTOM_GIT is not set
# BR2_LINUX_KERNEL_CUSTOM_HG is not set
# BR2_LINUX_KERNEL_CUSTOM_SVN is not set
BR2_LINUX_KERNEL_VERSION="5.17.13"
BR2_LINUX_KERNEL_PATCH=""
# BR2_LINUX_KERNEL_USE_DEFCONFIG is not set
# BR2_LINUX_KERNEL_USE_ARCH_DEFAULT_CONFIG is not set
BR2_LINUX_KERNEL_USE_CUSTOM_CONFIG=y
BR2_LINUX_KERNEL_CUSTOM_CONFIG_FILE="../linux-5.17.13-amd64.config"
BR2_LINUX_KERNEL_CONFIG_FRAGMENT_FILES=""
BR2_LINUX_KERNEL_CUSTOM_LOGO_PATH="../IPFS_logo.png"
BR2_LINUX_KERNEL_BZIMAGE=y
# BR2_LINUX_KERNEL_VMLINUX is not set
# BR2_LINUX_KERNEL_IMAGE_TARGET_CUSTOM is not set
BR2_LINUX_KERNEL_GZIP=y
# BR2_LINUX_KERNEL_LZ4 is not set
# BR2_LINUX_KERNEL_LZMA is not set
# BR2_LINUX_KERNEL_LZO is not set
# BR2_LINUX_KERNEL_XZ is not set
# BR2_LINUX_KERNEL_ZSTD is not set
# BR2_LINUX_KERNEL_DTS_SUPPORT is not set
BR2_LINUX_KERNEL_INSTALL_TARGET=y
BR2_LINUX_KERNEL_NEEDS_HOST_OPENSSL=y
# BR2_LINUX_KERNEL_NEEDS_HOST_LIBELF is not set
# BR2_LINUX_KERNEL_NEEDS_HOST_PAHOLE is not set

#
# Linux Kernel Extensions
#
# BR2_LINUX_KERNEL_EXT_XENOMAI is not set
# BR2_LINUX_KERNEL_EXT_EV3DEV_LINUX_DRIVERS is not set
# BR2_LINUX_KERNEL_EXT_FBTFT is not set
# BR2_LINUX_KERNEL_EXT_AUFS is not set

#
# Linux Kernel Tools
#
# BR2_PACKAGE_LINUX_TOOLS_CPUPOWER is not set
# BR2_PACKAGE_LINUX_TOOLS_GPIO is not set
# BR2_PACKAGE_LINUX_TOOLS_IIO is not set
# BR2_PACKAGE_LINUX_TOOLS_PCI is not set
# BR2_PACKAGE_LINUX_TOOLS_PERF is not set
# BR2_PACKAGE_LINUX_TOOLS_SELFTESTS is not set
# BR2_PACKAGE_LINUX_TOOLS_TMON is not set
# BR2_PACKAGE_LINUX_TOOLS_HV is not set

#
# Target packages
#
BR2_PACKAGE_BUSYBOX=y
BR2_PACKAGE_BUSYBOX_CONFIG="package/busybox/busybox.config"
BR2_PACKAGE_BUSYBOX_CONFIG_FRAGMENT_FILES=""
BR2_PACKAGE_BUSYBOX_SHOW_OTHERS=y
# BR2_PACKAGE_BUSYBOX_INDIVIDUAL_BINARIES is not set
# BR2_PACKAGE_BUSYBOX_WATCHDOG is not set
BR2_PACKAGE_SKELETON=y
BR2_PACKAGE_HAS_SKELETON=y
BR2_PACKAGE_PROVIDES_SKELETON="skeleton-init-systemd"
BR2_PACKAGE_SKELETON_INIT_COMMON=y
BR2_PACKAGE_SKELETON_INIT_SYSTEMD=y

#
# Audio and video applications
#
# BR2_PACKAGE_ALSA_UTILS is not set
# BR2_PACKAGE_ATEST is not set
# BR2_PACKAGE_AUMIX is not set
# BR2_PACKAGE_BLUEZ_ALSA is not set
# BR2_PACKAGE_DVBLAST is not set
# BR2_PACKAGE_DVDAUTHOR is not set

#
# dvdrw-tools needs a toolchain w/ threads, C++, wchar
#

#
# espeak needs a toolchain w/ C++, wchar, threads, dynamic library
#
# BR2_PACKAGE_FAAD2 is not set
BR2_PACKAGE_FFMPEG_ARCH_SUPPORTS=y
# BR2_PACKAGE_FFMPEG is not set
# BR2_PACKAGE_FLAC is not set
# BR2_PACKAGE_FLITE is not set
# BR2_PACKAGE_FLUID_SOUNDFONT is not set

#
# fluidsynth needs a toolchain w/ threads, wchar, dynamic library, C++
#
# BR2_PACKAGE_GMRENDER_RESURRECT is not set
# BR2_PACKAGE_GSTREAMER1 is not set
# BR2_PACKAGE_JACK1 is not set

#
# jack2 needs a toolchain w/ threads, C++, dynamic library
#
BR2_PACKAGE_KODI_ARCH_SUPPORTS=y

#
# kodi needs python3 w/ .py modules, a uClibc or glibc toolchain w/ C++, threads, wchar, dynamic library, gcc >= 4.9
#

#
# kodi needs an OpenGL EGL backend with OpenGL or GLES support
#
# BR2_PACKAGE_LAME is not set
# BR2_PACKAGE_MADPLAY is not set
# BR2_PACKAGE_MIMIC is not set
# BR2_PACKAGE_MINIMODEM is not set
# BR2_PACKAGE_MIRACLECAST is not set
BR2_PACKAGE_MJPEGTOOLS_SIMD_SUPPORT=y

#
# mjpegtools needs a toolchain w/ C++, threads
#

#
# modplugtools needs a toolchain w/ C++
#
# BR2_PACKAGE_MOTION is not set

#
# mpd needs a toolchain w/ C++, threads, wchar, gcc >= 8, host gcc >= 8
#
# BR2_PACKAGE_MPD_MPC is not set
# BR2_PACKAGE_MPG123 is not set

#
# mpv needs a toolchain w/ C++, threads, gcc >= 4.9
#
# BR2_PACKAGE_MULTICAT is not set
# BR2_PACKAGE_MUSEPACK is not set

#
# ncmpc needs a toolchain w/ C++, wchar, threads, gcc >= 7
#
# BR2_PACKAGE_OPUS_TOOLS is not set
BR2_PACKAGE_PULSEAUDIO_HAS_ATOMIC=y
# BR2_PACKAGE_PULSEAUDIO is not set
# BR2_PACKAGE_SOX is not set
# BR2_PACKAGE_SQUEEZELITE is not set

#
# tovid needs a toolchain w/ threads, C++, wchar, gcc >= 4.9
#
# BR2_PACKAGE_TSTOOLS is not set
# BR2_PACKAGE_TWOLAME is not set
# BR2_PACKAGE_UDPXY is not set

#
# upmpdcli needs a toolchain w/ C++, NPTL, gcc >= 4.9
#

#
# v4l2grab needs a toolchain w/ threads, dynamic library, C++ and headers >= 3.0
#
# BR2_PACKAGE_V4L2LOOPBACK is not set

#
# vlc needs a toolchain w/ C++, dynamic library, wchar, threads, gcc >= 4.9, headers >= 3.7
#
# BR2_PACKAGE_VORBIS_TOOLS is not set
# BR2_PACKAGE_WAVPACK is not set
# BR2_PACKAGE_YAVTA is not set
# BR2_PACKAGE_YMPD is not set

#
# zynaddsubfx needs a toolchain w/ C++11 and threads
#

#
# Compressors and decompressors
#
# BR2_PACKAGE_BROTLI is not set
# BR2_PACKAGE_BZIP2 is not set
# BR2_PACKAGE_GZIP is not set

#
# lrzip needs a toolchain w/ wchar, threads, C++
#

#
# lzip needs a toolchain w/ C++
#
# BR2_PACKAGE_LZOP is not set

#
# p7zip needs a toolchain w/ threads, wchar, C++
#
# BR2_PACKAGE_PIGZ is not set
# BR2_PACKAGE_PIXZ is not set

#
# unrar needs a toolchain w/ C++, wchar, threads
#
# BR2_PACKAGE_UNZIP is not set
# BR2_PACKAGE_XZ is not set
# BR2_PACKAGE_ZIP is not set
# BR2_PACKAGE_ZSTD is not set

#
# Debugging, profiling and benchmark
#
# BR2_PACKAGE_BABELTRACE2 is not set
# BR2_PACKAGE_BLKTRACE is not set

#
# bonnie++ needs a toolchain w/ C++
#
BR2_PACKAGE_BPFTOOL_ARCH_SUPPORTS=y
# BR2_PACKAGE_BPFTOOL is not set
# BR2_PACKAGE_CACHE_CALIBRATOR is not set

#
# clinfo needs an OpenCL provider
#
# BR2_PACKAGE_COREMARK is not set
# BR2_PACKAGE_COREMARK_PRO is not set

#
# dacapo needs OpenJDK
#
BR2_PACKAGE_DELVE_ARCH_SUPPORTS=y
# BR2_PACKAGE_DELVE is not set
# BR2_PACKAGE_DHRYSTONE is not set
# BR2_PACKAGE_DIEHARDER is not set
# BR2_PACKAGE_DMALLOC is not set
# BR2_PACKAGE_DROPWATCH is not set
# BR2_PACKAGE_DSTAT is not set
# BR2_PACKAGE_DT is not set

#
# duma needs a toolchain w/ C++, threads, dynamic library
#
# BR2_PACKAGE_FIO is not set
# BR2_PACKAGE_FWTS is not set
BR2_PACKAGE_GDB_ARCH_SUPPORTS=y

#
# gdb/gdbserver >= 8.x needs a toolchain w/ C++, gcc >= 4.8
#
BR2_PACKAGE_GOOGLE_BREAKPAD_ARCH_SUPPORTS=y

#
# google-breakpad requires a glibc or uClibc toolchain w/ wchar, thread, C++, gcc >= 4.8
#
# BR2_PACKAGE_IOZONE is not set
# BR2_PACKAGE_KEXEC is not set
BR2_PACKAGE_KVM_UNIT_TESTS_ARCH_SUPPORTS=y
# BR2_PACKAGE_KVM_UNIT_TESTS is not set
# BR2_PACKAGE_LATENCYTOP is not set
BR2_PACKAGE_LIBBPF_ARCH_SUPPORTS=y
# BR2_PACKAGE_LIBBPF is not set
# BR2_PACKAGE_LMBENCH is not set
# BR2_PACKAGE_LSOF is not set
BR2_PACKAGE_LTP_TESTSUITE_ARCH_SUPPORTS=y
# BR2_PACKAGE_LTP_TESTSUITE is not set
BR2_PACKAGE_LTRACE_ARCH_SUPPORTS=y
# BR2_PACKAGE_LTRACE is not set
# BR2_PACKAGE_LTTNG_BABELTRACE is not set
# BR2_PACKAGE_LTTNG_MODULES is not set
# BR2_PACKAGE_LTTNG_TOOLS is not set
# BR2_PACKAGE_MCELOG is not set
# BR2_PACKAGE_MEMSTAT is not set
# BR2_PACKAGE_NETPERF is not set
# BR2_PACKAGE_NETSNIFF_NG is not set
# BR2_PACKAGE_NMON is not set
BR2_PACKAGE_OPROFILE_ARCH_SUPPORTS=y

#
# oprofile needs a toolchain w/ C++, wchar
#
# BR2_PACKAGE_PAX_UTILS is not set

#
# pcm-tools needs a toolchain w/ C++
#
BR2_PACKAGE_PLY_ARCH_SUPPORTS=y
# BR2_PACKAGE_PLY is not set
# BR2_PACKAGE_POKE is not set
# BR2_PACKAGE_PV is not set

#
# racehound needs a uClibc or glibc toolchain w/ C++, wchar, dynamic library, threads
#
# BR2_PACKAGE_RAMSMP is not set
# BR2_PACKAGE_RAMSPEED is not set
# BR2_PACKAGE_RT_TESTS is not set

#
# rwmem needs a toolchain w/ C++, wchar, gcc >= 5
#

#
# sentry-native needs a glibc toolchain with w/ wchar, thread, C++, gcc >= 4.8
#
# BR2_PACKAGE_SPIDEV_TEST is not set
# BR2_PACKAGE_STRACE is not set
# BR2_PACKAGE_STRESS is not set
# BR2_PACKAGE_STRESS_NG is not set

#
# sysdig needs a glibc toolchain w/ C++, threads, gcc >= 5, dynamic library, a Linux kernel, and luajit or lua 5.1 to be built
#
# BR2_PACKAGE_SYSPROF is not set
# BR2_PACKAGE_TCF_AGENT is not set
BR2_PACKAGE_TCF_AGENT_ARCH="x86_64"
BR2_PACKAGE_TCF_AGENT_ARCH_SUPPORTS=y
# BR2_PACKAGE_TINYMEMBENCH is not set
# BR2_PACKAGE_TRACE_CMD is not set
BR2_PACKAGE_TRINITY_ARCH_SUPPORTS=y
# BR2_PACKAGE_TRINITY is not set
# BR2_PACKAGE_UCLIBC_NG_TEST is not set
BR2_PACKAGE_UFTRACE_ARCH_SUPPORTS=y
# BR2_PACKAGE_UFTRACE is not set
BR2_PACKAGE_VALGRIND_ARCH_SUPPORTS=y
# BR2_PACKAGE_VALGRIND is not set
# BR2_PACKAGE_VMTOUCH is not set
# BR2_PACKAGE_WHETSTONE is not set

#
# Development tools
#
# BR2_PACKAGE_BINUTILS is not set
# BR2_PACKAGE_BITWISE is not set
# BR2_PACKAGE_BSDIFF is not set
# BR2_PACKAGE_BUSTLE is not set
# BR2_PACKAGE_CHECK is not set
BR2_PACKAGE_CMAKE_ARCH_SUPPORTS=y

#
# ctest needs a toolchain w/ C++, wchar, dynamic library, gcc >= 4.7, NPTL
#

#
# cppunit needs a toolchain w/ C++, dynamic library
#
# BR2_PACKAGE_CUKINIA is not set
# BR2_PACKAGE_CUNIT is not set
# BR2_PACKAGE_CVS is not set

#
# cxxtest needs a toolchain w/ C++ support
#
# BR2_PACKAGE_DIFFUTILS is not set
# BR2_PACKAGE_DOS2UNIX is not set
# BR2_PACKAGE_FINDUTILS is not set
# BR2_PACKAGE_FLEX is not set
# BR2_PACKAGE_GAWK is not set
# BR2_PACKAGE_GETTEXT is not set
BR2_PACKAGE_PROVIDES_HOST_GETTEXT="host-gettext-tiny"
# BR2_PACKAGE_GIT is not set

#
# git-crypt needs a toolchain w/ C++, gcc >= 4.9
#

#
# gperf needs a toolchain w/ C++
#
# BR2_PACKAGE_GREP is not set
# BR2_PACKAGE_JO is not set
# BR2_PACKAGE_JQ is not set
# BR2_PACKAGE_LIBTOOL is not set
# BR2_PACKAGE_MAKE is not set
# BR2_PACKAGE_MAWK is not set
# BR2_PACKAGE_PATCH is not set
# BR2_PACKAGE_PKGCONF is not set
# BR2_PACKAGE_RIPGREP is not set
# BR2_PACKAGE_SED is not set
# BR2_PACKAGE_SUBVERSION is not set
# BR2_PACKAGE_TREE is not set
# BR2_PACKAGE_YASM is not set

#
# Filesystem and flash utilities
#
# BR2_PACKAGE_ABOOTIMG is not set
# BR2_PACKAGE_AUFS_UTIL is not set
# BR2_PACKAGE_AUTOFS is not set
# BR2_PACKAGE_BTRFS_PROGS is not set
# BR2_PACKAGE_CIFS_UTILS is not set
# BR2_PACKAGE_CPIO is not set
# BR2_PACKAGE_CRAMFS is not set
# BR2_PACKAGE_CURLFTPFS is not set
# BR2_PACKAGE_DAVFS2 is not set
# BR2_PACKAGE_DOSFSTOOLS is not set
BR2_PACKAGE_E2FSPROGS=y
# BR2_PACKAGE_E2FSPROGS_DEBUGFS is not set
# BR2_PACKAGE_E2FSPROGS_E2IMAGE is not set

#
# e2scrub needs bash, coreutils, lvm2, and util-linux
#
# BR2_PACKAGE_E2FSPROGS_E4DEFRAG is not set
# BR2_PACKAGE_E2FSPROGS_FUSE2FS is not set
# BR2_PACKAGE_E2FSPROGS_RESIZE2FS is not set
# BR2_PACKAGE_E2TOOLS is not set
# BR2_PACKAGE_ECRYPTFS_UTILS is not set
# BR2_PACKAGE_EROFS_UTILS is not set
# BR2_PACKAGE_EXFAT is not set
# BR2_PACKAGE_EXFAT_UTILS is not set
# BR2_PACKAGE_EXFATPROGS is not set
# BR2_PACKAGE_F2FS_TOOLS is not set
# BR2_PACKAGE_FIRMWARE_UTILS is not set
# BR2_PACKAGE_FLASHBENCH is not set
# BR2_PACKAGE_FSCRYPTCTL is not set
# BR2_PACKAGE_FUSE_OVERLAYFS is not set
# BR2_PACKAGE_FWUP is not set
# BR2_PACKAGE_GENEXT2FS is not set
# BR2_PACKAGE_GENPART is not set
# BR2_PACKAGE_GENROMFS is not set
# BR2_PACKAGE_GOCRYPTFS is not set
# BR2_PACKAGE_IMX_USB_LOADER is not set
# BR2_PACKAGE_MMC_UTILS is not set
# BR2_PACKAGE_MTD is not set
# BR2_PACKAGE_MTOOLS is not set
# BR2_PACKAGE_NFS_UTILS is not set
# BR2_PACKAGE_NILFS_UTILS is not set
# BR2_PACKAGE_NTFS_3G is not set
# BR2_PACKAGE_SP_OOPS_EXTRACT is not set
# BR2_PACKAGE_SQUASHFS is not set
# BR2_PACKAGE_SSHFS is not set
# BR2_PACKAGE_UDFTOOLS is not set
# BR2_PACKAGE_UNIONFS is not set
# BR2_PACKAGE_XFSPROGS is not set
BR2_PACKAGE_ZFS=y

#
# Fonts, cursors, icons, sounds and themes
#

#
# Cursors
#
# BR2_PACKAGE_COMIX_CURSORS is not set
# BR2_PACKAGE_OBSIDIAN_CURSORS is not set

#
# Fonts
#
# BR2_PACKAGE_BITSTREAM_VERA is not set
# BR2_PACKAGE_CANTARELL is not set
# BR2_PACKAGE_DEJAVU is not set
# BR2_PACKAGE_FONT_AWESOME is not set
# BR2_PACKAGE_GHOSTSCRIPT_FONTS is not set
# BR2_PACKAGE_INCONSOLATA is not set
# BR2_PACKAGE_LIBERATION is not set
# BR2_PACKAGE_WQY_ZENHEI is not set

#
# Icons
#
# BR2_PACKAGE_GOOGLE_MATERIAL_DESIGN_ICONS is not set
# BR2_PACKAGE_HICOLOR_ICON_THEME is not set

#
# Sounds
#
# BR2_PACKAGE_SOUND_THEME_BOREALIS is not set
# BR2_PACKAGE_SOUND_THEME_FREEDESKTOP is not set

#
# Themes
#

#
# Games
#
# BR2_PACKAGE_ASCII_INVADERS is not set
# BR2_PACKAGE_CHOCOLATE_DOOM is not set

#
# flare-engine needs a toolchain w/ C++, dynamic library
#
# BR2_PACKAGE_FROTZ is not set

#
# gnuchess needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_LBREAKOUT2 is not set
# BR2_PACKAGE_LTRIS is not set

#
# minetest needs a toolchain w/ C++, gcc >= 4.9, threads
#
# BR2_PACKAGE_OPENTYRIAN is not set
# BR2_PACKAGE_PRBOOM is not set
# BR2_PACKAGE_SL is not set

#
# solarus needs OpenGL and a toolchain w/ C++, gcc >= 4.9, NPTL, dynamic library, and luajit or lua 5.1
#

#
# stella needs a toolchain w/ dynamic library, C++, threads, gcc >= 7
#
# BR2_PACKAGE_XORCURSES is not set

#
# Graphic libraries and applications (graphic/text)
#

#
# Graphic applications
#

#
# cage needs udev, EGL w/ Wayland backend and OpenGL ES support
#

#
# cog needs wpewebkit and a toolchain w/ threads
#
# BR2_PACKAGE_FSWEBCAM is not set
# BR2_PACKAGE_GHOSTSCRIPT is not set

#
# glmark2 needs a toolchain w/ C++, gcc >= 4.9
#

#
# glslsandbox-player needs a toolchain w/ threads and an openGL ES and EGL driver
#
# BR2_PACKAGE_GNUPLOT is not set
# BR2_PACKAGE_JHEAD is not set

#
# kmscube needs EGL, GBM and OpenGL ES, and a toolchain w/ thread support
#

#
# libva-utils needs a toolchain w/ C++, threads, dynamic library
#
BR2_PACKAGE_MIDORI_ARCH_SUPPORTS=y

#
# midori needs a glibc toolchain w/ C++, wchar, threads, dynamic library, gcc >= 7, host gcc >= 8
#

#
# midori needs libgtk3 w/ X11 or wayland backend
#
BR2_PACKAGE_NETSURF_ARCH_SUPPORTS=y
# BR2_PACKAGE_NETSURF is not set
# BR2_PACKAGE_PNGQUANT is not set
# BR2_PACKAGE_RRDTOOL is not set

#
# stellarium needs Qt5 and an OpenGL provider
#

#
# tesseract-ocr needs a toolchain w/ threads, C++, gcc >= 7, dynamic library, wchar
#
# BR2_PACKAGE_TINIFIER is not set

#
# Graphic libraries
#

#
# cegui needs a toolchain w/ C++, threads, dynamic library, wchar, gcc >= 5
#

#
# directfb needs a glibc or uClibc toolchain w/ C++, NPTL, gcc >= 4.5, dynamic library
#

#
# efl needs a toolchain w/ C++, dynamic library, gcc >= 4.9, host gcc >= 4.9, threads, wchar
#
# BR2_PACKAGE_FB_TEST_APP is not set
# BR2_PACKAGE_FBDUMP is not set
# BR2_PACKAGE_FBGRAB is not set
# BR2_PACKAGE_FBSET is not set

#
# fbterm needs a toolchain w/ C++, wchar, locale
#
# BR2_PACKAGE_FBV is not set

#
# freerdp needs a toolchain w/ wchar, dynamic library, threads, C++
#
# BR2_PACKAGE_GRAPHICSMAGICK is not set
# BR2_PACKAGE_IMAGEMAGICK is not set
# BR2_PACKAGE_LIBGLVND is not set
# BR2_PACKAGE_LINUX_FUSION is not set

#
# mesa3d needs a toolchain w/ C++, NPTL, dynamic library
#

#
# ocrad needs a toolchain w/ C++
#

#
# ogre needs a toolchain w/ C++, dynamic library, gcc >= 4.8, threads, wchar
#
# BR2_PACKAGE_PSPLASH is not set
# BR2_PACKAGE_SDL is not set
# BR2_PACKAGE_SDL2 is not set
# BR2_PACKAGE_VULKAN_HEADERS is not set

#
# Other GUIs
#
BR2_PACKAGE_QT5_JSCORE_AVAILABLE=y

#
# Qt5 needs host g++ >= 5.0, and a toolchain w/ gcc >= 5.0, wchar, NPTL, C++, dynamic library
#

#
# tekui needs a Lua interpreter and a toolchain w/ threads, dynamic library
#
# BR2_PACKAGE_WESTON is not set
# BR2_PACKAGE_XORG7 is not set

#
# apitrace needs a toolchain w/ C++, wchar, dynamic library, threads, gcc >= 7
#

#
# mupdf needs a toolchain w/ C++, gcc >= 4.9
#

#
# vte needs a uClibc or glibc toolchain w/ wchar, threads, C++, gcc >= 10
#

#
# vte needs an OpenGL or an OpenGL-EGL/wayland backend
#
# BR2_PACKAGE_XKEYBOARD_CONFIG is not set

#
# Hardware handling
#

#
# Firmware
#
# BR2_PACKAGE_ARMBIAN_FIRMWARE is not set
# BR2_PACKAGE_B43_FIRMWARE is not set
BR2_PACKAGE_LINUX_FIRMWARE=y

#
# Audio firmware
#
# BR2_PACKAGE_LINUX_FIRMWARE_INTEL_SST_DSP is not set

#
# Video firmware
#
# BR2_PACKAGE_LINUX_FIRMWARE_AMDGPU is not set
# BR2_PACKAGE_LINUX_FIRMWARE_I915 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_RADEON is not set
# BR2_PACKAGE_LINUX_FIRMWARE_QCOM_VENUS is not set
# BR2_PACKAGE_LINUX_FIRMWARE_QCOM_ADRENO is not set
# BR2_PACKAGE_LINUX_FIRMWARE_MFC_V8 is not set

#
# Bluetooth firmware
#
# BR2_PACKAGE_LINUX_FIRMWARE_IBT is not set
# BR2_PACKAGE_LINUX_FIRMWARE_MEDIATEK_MT7650 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_QUALCOMM_6174A_BT is not set
# BR2_PACKAGE_LINUX_FIRMWARE_AR3011 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_AR3012_USB is not set
# BR2_PACKAGE_LINUX_FIRMWARE_RTL_87XX_BT is not set
# BR2_PACKAGE_LINUX_FIRMWARE_RTL_88XX_BT is not set
# BR2_PACKAGE_LINUX_FIRMWARE_TI_CC2560 is not set

#
# WiFi firmware
#
# BR2_PACKAGE_LINUX_FIRMWARE_ATHEROS_6002 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_ATHEROS_6003 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_ATHEROS_6004 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_ATHEROS_7010 is not set
BR2_PACKAGE_LINUX_FIRMWARE_ATHEROS_9170=y
BR2_PACKAGE_LINUX_FIRMWARE_ATHEROS_9271=y
# BR2_PACKAGE_LINUX_FIRMWARE_ATHEROS_10K_QCA9377 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_ATHEROS_10K_QCA998X is not set
# BR2_PACKAGE_LINUX_FIRMWARE_BRCM_BCM43XX is not set
# BR2_PACKAGE_LINUX_FIRMWARE_BRCM_BCM43XXX is not set
# BR2_PACKAGE_LINUX_FIRMWARE_BRCM_BCM4366B1 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_BRCM_BCM4366C0 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_CYPRESS_CYW43XX is not set
# BR2_PACKAGE_LINUX_FIRMWARE_CYPRESS_CYW43XXX is not set
# BR2_PACKAGE_LINUX_FIRMWARE_CYPRESS_CYW54XXX is not set
# BR2_PACKAGE_LINUX_FIRMWARE_IWLWIFI_22000 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_IWLWIFI_22260 is not set
BR2_PACKAGE_LINUX_FIRMWARE_IWLWIFI_3160=y
BR2_PACKAGE_LINUX_FIRMWARE_IWLWIFI_3168=y
# BR2_PACKAGE_LINUX_FIRMWARE_IWLWIFI_3945 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_IWLWIFI_4965 is not set
BR2_PACKAGE_LINUX_FIRMWARE_IWLWIFI_5000=y
BR2_PACKAGE_LINUX_FIRMWARE_IWLWIFI_6000G2A=y
BR2_PACKAGE_LINUX_FIRMWARE_IWLWIFI_6000G2B=y
BR2_PACKAGE_LINUX_FIRMWARE_IWLWIFI_7260=y
BR2_PACKAGE_LINUX_FIRMWARE_IWLWIFI_7265=y
BR2_PACKAGE_LINUX_FIRMWARE_IWLWIFI_7265D=y
BR2_PACKAGE_LINUX_FIRMWARE_IWLWIFI_8000C=y
BR2_PACKAGE_LINUX_FIRMWARE_IWLWIFI_8265=y
# BR2_PACKAGE_LINUX_FIRMWARE_IWLWIFI_9XXX is not set
# BR2_PACKAGE_LINUX_FIRMWARE_LIBERTAS_SD8686_V8 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_LIBERTAS_SD8686_V9 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_LIBERTAS_SD8688 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_LIBERTAS_USB8388_V9 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_LIBERTAS_USB8388_OLPC is not set
# BR2_PACKAGE_LINUX_FIRMWARE_LIBERTAS_USB_THINFIRM is not set
# BR2_PACKAGE_LINUX_FIRMWARE_MWIFIEX_SD8787 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_MWIFIEX_SD8797 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_MWIFIEX_USB8797 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_MWIFIEX_USB8801 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_MWIFIEX_SD8887 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_MWIFIEX_SD8897 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_MWIFIEX_USB8897 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_MWIFIEX_PCIE8897 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_MWIFIEX_PCIEUART8997 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_MWIFIEX_PCIEUSB8997 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_MEDIATEK_MT7601U is not set
# BR2_PACKAGE_LINUX_FIRMWARE_MEDIATEK_MT7610E is not set
# BR2_PACKAGE_LINUX_FIRMWARE_MEDIATEK_MT76X2E is not set
# BR2_PACKAGE_LINUX_FIRMWARE_QUALCOMM_6174 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_RALINK_RT61 is not set
BR2_PACKAGE_LINUX_FIRMWARE_RALINK_RT73=y
BR2_PACKAGE_LINUX_FIRMWARE_RALINK_RT2XX=y
BR2_PACKAGE_LINUX_FIRMWARE_RTL_81XX=y
BR2_PACKAGE_LINUX_FIRMWARE_RTL_87XX=y
BR2_PACKAGE_LINUX_FIRMWARE_RTL_88XX=y
# BR2_PACKAGE_LINUX_FIRMWARE_RTL_RTW88 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_REDPINE_RS9113 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_TI_WL127X is not set
# BR2_PACKAGE_LINUX_FIRMWARE_TI_WL128X is not set
# BR2_PACKAGE_LINUX_FIRMWARE_TI_WL18XX is not set
# BR2_PACKAGE_LINUX_FIRMWARE_QUALCOMM_WIL6210 is not set

#
# Ethernet firmware
#
# BR2_PACKAGE_LINUX_FIRMWARE_BROADCOM_TIGON3 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_BNX2X is not set
# BR2_PACKAGE_LINUX_FIRMWARE_CXGB4_T4 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_CXGB4_T5 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_INTEL_E100 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_INTEL_ICE is not set
# BR2_PACKAGE_LINUX_FIRMWARE_MICROCHIP_VSC85XX_PHY is not set
# BR2_PACKAGE_LINUX_FIRMWARE_QLOGIC_4X is not set
# BR2_PACKAGE_LINUX_FIRMWARE_RTL_815X is not set
BR2_PACKAGE_LINUX_FIRMWARE_RTL_8169=y

#
# DVB firmware
#
# BR2_PACKAGE_LINUX_FIRMWARE_AS102 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_DIB0700 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_ITETECH_IT9135 is not set
# BR2_PACKAGE_LINUX_FIRMWARE_H5_DRXK is not set
# BR2_PACKAGE_LINUX_FIRMWARE_XCx000 is not set

#
# Fibre Channel Adapter Firmware
#
# BR2_PACKAGE_LINUX_FIRMWARE_QLOGIC_2XXX is not set

#
# Intel QuickAssist Firmware
#
# BR2_PACKAGE_LINUX_FIRMWARE_QAT_DH895XCC is not set
# BR2_PACKAGE_LINUX_FIRMWARE_QAT_C3XXX is not set
# BR2_PACKAGE_LINUX_FIRMWARE_QAT_C62X is not set

#
# USB to Serial Firmware
#
# BR2_PACKAGE_LINUX_FIRMWARE_USB_SERIAL_TI is not set

#
# V4L Firmware
#
# BR2_PACKAGE_LINUX_FIRMWARE_CX231XX is not set
# BR2_PACKAGE_MURATA_CYW_FW is not set
# BR2_PACKAGE_ODROIDC2_FIRMWARE is not set
# BR2_PACKAGE_QCOM_DB410C_FIRMWARE is not set
# BR2_PACKAGE_RCW_SMARC_SAL28 is not set
# BR2_PACKAGE_UX500_FIRMWARE is not set
# BR2_PACKAGE_WILC1000_FIRMWARE is not set
# BR2_PACKAGE_WILC3000_FIRMWARE is not set
# BR2_PACKAGE_WILINK_BT_FIRMWARE is not set
# BR2_PACKAGE_ZD1211_FIRMWARE is not set
# BR2_PACKAGE_18XX_TI_UTILS is not set
# BR2_PACKAGE_ACPICA is not set
BR2_PACKAGE_ACPID=y

#
# acpitool needs a toolchain w/ threads, C++, dynamic library
#
# BR2_PACKAGE_AER_INJECT is not set
# BR2_PACKAGE_ALTERA_STAPL is not set

#
# apcupsd needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_AVRDUDE is not set
# BR2_PACKAGE_BCACHE_TOOLS is not set
# BR2_PACKAGE_BIOSDEVNAME is not set
# BR2_PACKAGE_BRICKD is not set
# BR2_PACKAGE_BRLTTY is not set

#
# cc-tool needs a toolchain w/ C++, threads, wchar, gcc >= 4.9 
#
# BR2_PACKAGE_CDRKIT is not set
# BR2_PACKAGE_CRYPTSETUP is not set
# BR2_PACKAGE_CWIID is not set
# BR2_PACKAGE_DAHDI_LINUX is not set
# BR2_PACKAGE_DAHDI_TOOLS is not set
BR2_PACKAGE_DBUS=y

#
# dbus-c++ needs a uClibc or glibc toolchain w/ C++, threads
#

#
# dbus-cxx needs a toolchain w/ C++, threads, gcc >= 7 and dynamic library support
#
# BR2_PACKAGE_DBUS_GLIB is not set
# BR2_PACKAGE_DBUS_TRIGGERD is not set
# BR2_PACKAGE_DFU_UTIL is not set
# BR2_PACKAGE_DMIDECODE is not set
# BR2_PACKAGE_DMRAID is not set
# BR2_PACKAGE_DT_UTILS is not set
# BR2_PACKAGE_DTBOCFG is not set
# BR2_PACKAGE_DTV_SCAN_TABLES is not set
# BR2_PACKAGE_DUMP1090 is not set
# BR2_PACKAGE_DVB_APPS is not set
# BR2_PACKAGE_DVBSNOOP is not set
BR2_PACKAGE_PROVIDES_UDEV="systemd"

#
# eudev needs eudev /dev management
#
# BR2_PACKAGE_EVEMU is not set
# BR2_PACKAGE_EVTEST is not set
# BR2_PACKAGE_FAN_CTRL is not set
# BR2_PACKAGE_FCONFIG is not set
BR2_PACKAGE_FLASHROM_ARCH_SUPPORTS=y
# BR2_PACKAGE_FLASHROM is not set
# BR2_PACKAGE_FMTOOLS is not set
# BR2_PACKAGE_FREEIPMI is not set
# BR2_PACKAGE_FXLOAD is not set
# BR2_PACKAGE_GPM is not set
# BR2_PACKAGE_GPSD is not set

#
# gptfdisk needs a toolchain w/ C++
#
# BR2_PACKAGE_GVFS is not set
# BR2_PACKAGE_HDPARM is not set
# BR2_PACKAGE_HWDATA is not set
# BR2_PACKAGE_HWLOC is not set
# BR2_PACKAGE_I2C_TOOLS is not set
# BR2_PACKAGE_I7Z is not set
# BR2_PACKAGE_INPUT_EVENT_DAEMON is not set
# BR2_PACKAGE_INTEL_MICROCODE is not set
# BR2_PACKAGE_IPMITOOL is not set
# BR2_PACKAGE_IPMIUTIL is not set
# BR2_PACKAGE_IRDA_UTILS is not set
# BR2_PACKAGE_IUCODE_TOOL is not set
# BR2_PACKAGE_KBD is not set
# BR2_PACKAGE_LCDPROC is not set

#
# libiec61850 needs a toolchain w/ C++, threads, dynamic library
#
# BR2_PACKAGE_LIBUBOOTENV is not set
# BR2_PACKAGE_LIBUIO is not set
# BR2_PACKAGE_LINUX_BACKPORTS is not set
# BR2_PACKAGE_LINUX_SERIAL_TEST is not set
# BR2_PACKAGE_LINUXCONSOLETOOLS is not set

#
# lirc-tools needs a toolchain w/ threads, dynamic library, C++
#
# BR2_PACKAGE_LM_SENSORS is not set

#
# lshw needs a toolchain w/ C++, wchar
#
# BR2_PACKAGE_LSSCSI is not set
# BR2_PACKAGE_LSUIO is not set
# BR2_PACKAGE_LUKSMETA is not set
# BR2_PACKAGE_LVM2 is not set
# BR2_PACKAGE_MBPFAN is not set
# BR2_PACKAGE_MDADM is not set
# BR2_PACKAGE_MDEVD is not set
# BR2_PACKAGE_MEMTEST86 is not set
# BR2_PACKAGE_MEMTESTER is not set
# BR2_PACKAGE_MEMTOOL is not set
# BR2_PACKAGE_MINICOM is not set
# BR2_PACKAGE_MSR_TOOLS is not set
# BR2_PACKAGE_NANOCOM is not set
# BR2_PACKAGE_NEARD is not set
# BR2_PACKAGE_NVIDIA_DRIVER is not set
# BR2_PACKAGE_NVIDIA_MODPROBE is not set
# BR2_PACKAGE_NVME is not set
# BR2_PACKAGE_OFONO is not set

#
# ola needs a toolchain w/ C++, threads, dynamic library, gcc >= 4.8
#
# BR2_PACKAGE_OPEN2300 is not set

#
# openfpgaloader needs a toolchain w/ threads, C++, gcc >= 4.9
#
# BR2_PACKAGE_OPENIPMI is not set
# BR2_PACKAGE_OPENOCD is not set

#
# openpowerlink needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_PARTED is not set
# BR2_PACKAGE_PCIUTILS is not set
# BR2_PACKAGE_PDBG is not set
# BR2_PACKAGE_PICOCOM is not set

#
# powertop needs a toolchain w/ C++, threads, wchar
#
# BR2_PACKAGE_PPS_TOOLS is not set
# BR2_PACKAGE_QORIQ_CADENCE_DP_FIRMWARE is not set
# BR2_PACKAGE_RASPI_GPIO is not set
# BR2_PACKAGE_READ_EDID is not set
# BR2_PACKAGE_RNG_TOOLS is not set
# BR2_PACKAGE_RS485CONF is not set
# BR2_PACKAGE_RTC_TOOLS is not set
# BR2_PACKAGE_RTL8188EU is not set
# BR2_PACKAGE_RTL8189ES is not set
# BR2_PACKAGE_RTL8189FS is not set
# BR2_PACKAGE_RTL8723BS is not set
# BR2_PACKAGE_RTL8723BU is not set
# BR2_PACKAGE_RTL8812AU_AIRCRACK_NG is not set
# BR2_PACKAGE_RTL8821AU is not set
# BR2_PACKAGE_SANE_BACKENDS is not set
# BR2_PACKAGE_SDPARM is not set
BR2_PACKAGE_SEDUTIL_ARCH_SUPPORTS=y

#
# sedutil needs a toolchain w/ C++, gcc >= 4.8, headers >= 3.12
#
# BR2_PACKAGE_SETSERIAL is not set
# BR2_PACKAGE_SG3_UTILS is not set
# BR2_PACKAGE_SIGROK_CLI is not set
# BR2_PACKAGE_SISPMCTL is not set

#
# smartmontools needs a toolchain w/ C++
#
# BR2_PACKAGE_SMSTOOLS3 is not set
# BR2_PACKAGE_SPI_TOOLS is not set
# BR2_PACKAGE_SREDIRD is not set
# BR2_PACKAGE_STATSERIAL is not set
# BR2_PACKAGE_STM32FLASH is not set
# BR2_PACKAGE_SYSSTAT is not set

#
# targetcli-fb depends on Python
#
# BR2_PACKAGE_TI_UIM is not set
# BR2_PACKAGE_TI_UTILS is not set
# BR2_PACKAGE_TIO is not set
# BR2_PACKAGE_TRIGGERHAPPY is not set
# BR2_PACKAGE_UBOOT_TOOLS is not set
# BR2_PACKAGE_UBUS is not set
# BR2_PACKAGE_UCCP420WLAN is not set
BR2_PACKAGE_HAS_UDEV=y
# BR2_PACKAGE_UDISKS is not set
# BR2_PACKAGE_UHUBCTL is not set
# BR2_PACKAGE_UMTPRD is not set
# BR2_PACKAGE_UPOWER is not set
# BR2_PACKAGE_USB_MODESWITCH is not set
# BR2_PACKAGE_USB_MODESWITCH_DATA is not set

#
# usbguard needs a toolchain w/ C++, threads, dynamic library, gcc >= 7
#
# BR2_PACKAGE_USBMOUNT is not set
# BR2_PACKAGE_USBUTILS is not set
# BR2_PACKAGE_W_SCAN is not set
# BR2_PACKAGE_WILC_DRIVER is not set
# BR2_PACKAGE_WIPE is not set
# BR2_PACKAGE_XORRISO is not set

#
# Interpreter languages and scripting
#
# BR2_PACKAGE_4TH is not set
# BR2_PACKAGE_ENSCRIPT is not set
BR2_PACKAGE_HOST_ERLANG_ARCH_SUPPORTS=y
BR2_PACKAGE_ERLANG_ARCH_SUPPORTS=y
# BR2_PACKAGE_ERLANG is not set
# BR2_PACKAGE_EXECLINE is not set
# BR2_PACKAGE_FICL is not set
BR2_PACKAGE_GAUCHE_ARCH_SUPPORTS=y
# BR2_PACKAGE_GAUCHE is not set
# BR2_PACKAGE_GUILE is not set
# BR2_PACKAGE_HASERL is not set
# BR2_PACKAGE_JANET is not set
# BR2_PACKAGE_JIMTCL is not set
# BR2_PACKAGE_LUA is not set
BR2_PACKAGE_PROVIDES_HOST_LUAINTERPRETER="host-lua"
BR2_PACKAGE_LUAJIT_ARCH_SUPPORTS=y
# BR2_PACKAGE_LUAJIT is not set
# BR2_PACKAGE_MICROPYTHON is not set
# BR2_PACKAGE_MOARVM is not set
BR2_PACKAGE_HOST_MONO_ARCH_SUPPORTS=y
BR2_PACKAGE_MONO_ARCH_SUPPORTS=y

#
# mono needs a toolchain w/ C++, NPTL, dynamic library
#
BR2_PACKAGE_NODEJS_ARCH_SUPPORTS=y

#
# nodejs needs a toolchain w/ C++, dynamic library, NPTL, gcc >= 7, wchar, host gcc >= 8
#

#
# octave needs a toolchain w/ C++ and fortran, gcc >= 4.8
#
BR2_PACKAGE_HOST_OPENJDK_BIN_ARCH_SUPPORTS=y
BR2_PACKAGE_OPENJDK_ARCH_SUPPORTS=y

#
# openjdk needs X.Org
#

#
# openjdk needs glibc, and a toolchain w/ wchar, dynamic library, threads, C++, gcc >= 4.9, host gcc >= 4.9
#
# BR2_PACKAGE_PERL is not set
# BR2_PACKAGE_PHP is not set
# BR2_PACKAGE_PYTHON3 is not set
# BR2_PACKAGE_QUICKJS is not set
# BR2_PACKAGE_RUBY is not set
# BR2_PACKAGE_TCL is not set

#
# Libraries
#

#
# Audio/Sound
#
# BR2_PACKAGE_ALSA_LIB is not set

#
# alure needs a toolchain w/ C++, gcc >= 4.9, NPTL, wchar
#
# BR2_PACKAGE_AUBIO is not set
# BR2_PACKAGE_BCG729 is not set

#
# caps needs a toolchain w/ C++, dynamic library
#
BR2_PACKAGE_FDK_AAC_ARCH_SUPPORTS=y

#
# fdk-aac needs a toolchain w/ C++
#
# BR2_PACKAGE_LIBAO is not set

#
# asplib needs a toolchain w/ C++
#
# BR2_PACKAGE_LIBBROADVOICE is not set
# BR2_PACKAGE_LIBCDAUDIO is not set
# BR2_PACKAGE_LIBCDDB is not set
# BR2_PACKAGE_LIBCDIO is not set
# BR2_PACKAGE_LIBCDIO_PARANOIA is not set
# BR2_PACKAGE_LIBCODEC2 is not set
# BR2_PACKAGE_LIBCUE is not set
# BR2_PACKAGE_LIBCUEFILE is not set
# BR2_PACKAGE_LIBEBUR128 is not set
# BR2_PACKAGE_LIBG7221 is not set
# BR2_PACKAGE_LIBGSM is not set
# BR2_PACKAGE_LIBID3TAG is not set
# BR2_PACKAGE_LIBILBC is not set
# BR2_PACKAGE_LIBLO is not set
# BR2_PACKAGE_LIBMAD is not set

#
# libmodplug needs a toolchain w/ C++
#
# BR2_PACKAGE_LIBMPD is not set
# BR2_PACKAGE_LIBMPDCLIENT is not set
# BR2_PACKAGE_LIBREPLAYGAIN is not set
# BR2_PACKAGE_LIBSAMPLERATE is not set

#
# libsidplay2 needs a toolchain w/ C++
#
# BR2_PACKAGE_LIBSILK is not set
# BR2_PACKAGE_LIBSNDFILE is not set

#
# libsoundtouch needs a toolchain w/ C++
#
# BR2_PACKAGE_LIBSOXR is not set
# BR2_PACKAGE_LIBVORBIS is not set
# BR2_PACKAGE_LILV is not set
# BR2_PACKAGE_LV2 is not set

#
# mp4v2 needs a toolchain w/ C++
#
BR2_PACKAGE_OPENAL_ARCH_SUPPORTS=y

#
# openal needs a toolchain w/ NPTL, C++, gcc >= 4.9
#

#
# opencore-amr needs a toolchain w/ C++
#
# BR2_PACKAGE_OPUS is not set
# BR2_PACKAGE_OPUSFILE is not set
# BR2_PACKAGE_PORTAUDIO is not set
# BR2_PACKAGE_SBC is not set
# BR2_PACKAGE_SPANDSP is not set
# BR2_PACKAGE_SPEEX is not set
# BR2_PACKAGE_SPEEXDSP is not set
# BR2_PACKAGE_SRATOM is not set

#
# taglib needs a toolchain w/ C++, wchar
#
# BR2_PACKAGE_TINYALSA is not set
# BR2_PACKAGE_TREMOR is not set
# BR2_PACKAGE_VO_AACENC is not set
BR2_PACKAGE_WEBRTC_AUDIO_PROCESSING_ARCH_SUPPORTS=y

#
# webrtc-audio-processing needs a toolchain w/ C++, NPTL, gcc >= 4.8
#

#
# Compression and decompression
#
# BR2_PACKAGE_LIBARCHIVE is not set
# BR2_PACKAGE_LIBMSPACK is not set

#
# libsquish needs a toolchain w/ C++
#
# BR2_PACKAGE_LIBZIP is not set
# BR2_PACKAGE_LZ4 is not set
# BR2_PACKAGE_LZO is not set
# BR2_PACKAGE_MINIZIP is not set

#
# snappy needs a toolchain w/ C++
#
# BR2_PACKAGE_SZIP is not set
# BR2_PACKAGE_ZCHUNK is not set
BR2_PACKAGE_ZLIB_NG_ARCH_SUPPORTS=y
BR2_PACKAGE_ZLIB=y
BR2_PACKAGE_LIBZLIB=y
# BR2_PACKAGE_ZLIB_NG is not set
BR2_PACKAGE_HAS_ZLIB=y
BR2_PACKAGE_PROVIDES_ZLIB="libzlib"
BR2_PACKAGE_PROVIDES_HOST_ZLIB="host-libzlib"
# BR2_PACKAGE_ZZIPLIB is not set

#
# Crypto
#
# BR2_PACKAGE_BEARSSL is not set
# BR2_PACKAGE_BEECRYPT is not set
BR2_PACKAGE_BOTAN_ARCH_SUPPORTS=y

#
# botan needs a toolchain w/ C++, threads, gcc >= 4.8
#
# BR2_PACKAGE_CA_CERTIFICATES is not set
# BR2_PACKAGE_CRYPTODEV is not set

#
# cryptopp needs a toolchain w/ C++, dynamic library, wchar
#
# BR2_PACKAGE_GCR is not set
# BR2_PACKAGE_GNUTLS is not set
# BR2_PACKAGE_LIBARGON2 is not set
# BR2_PACKAGE_LIBASSUAN is not set
# BR2_PACKAGE_LIBGCRYPT is not set
BR2_PACKAGE_LIBGPG_ERROR_ARCH_SUPPORTS=y
# BR2_PACKAGE_LIBGPG_ERROR is not set
BR2_PACKAGE_LIBGPG_ERROR_SYSCFG="x86_64-unknown-linux-gnu"
# BR2_PACKAGE_LIBGPGME is not set
# BR2_PACKAGE_LIBKCAPI is not set
# BR2_PACKAGE_LIBKSBA is not set
# BR2_PACKAGE_LIBMD is not set
# BR2_PACKAGE_LIBMHASH is not set
# BR2_PACKAGE_LIBNSS is not set

#
# libolm needs a toolchain w/ C++, gcc >= 4.8
#
# BR2_PACKAGE_LIBP11 is not set
# BR2_PACKAGE_LIBSCRYPT is not set
# BR2_PACKAGE_LIBSECRET is not set
# BR2_PACKAGE_LIBSHA1 is not set
BR2_PACKAGE_LIBSODIUM=y
BR2_PACKAGE_LIBSODIUM_FULL=y
# BR2_PACKAGE_LIBSSH is not set
# BR2_PACKAGE_LIBSSH2 is not set
# BR2_PACKAGE_LIBTOMCRYPT is not set
# BR2_PACKAGE_LIBUECC is not set
# BR2_PACKAGE_LIBXCRYPT is not set
# BR2_PACKAGE_MBEDTLS is not set
# BR2_PACKAGE_NETTLE is not set
BR2_PACKAGE_OPENSSL=y
BR2_PACKAGE_LIBOPENSSL=y
BR2_PACKAGE_LIBOPENSSL_TARGET_ARCH="linux-x86_64"
# BR2_PACKAGE_LIBOPENSSL_BIN is not set
# BR2_PACKAGE_LIBOPENSSL_ENGINES is not set
BR2_PACKAGE_LIBOPENSSL_ENABLE_CHACHA=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_RC5=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_RC2=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_RC4=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_MD2=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_MD4=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_MDC2=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_BLAKE2=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_IDEA=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_SEED=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_DES=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_RMD160=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_WHIRLPOOL=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_BLOWFISH=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_SSL=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_SSL2=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_SSL3=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_WEAK_SSL=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_PSK=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_CAST=y
BR2_PACKAGE_LIBOPENSSL_UNSECURE=y
BR2_PACKAGE_LIBOPENSSL_DYNAMIC_ENGINE=y
BR2_PACKAGE_LIBOPENSSL_ENABLE_COMP=y
# BR2_PACKAGE_LIBRESSL is not set
BR2_PACKAGE_HAS_OPENSSL=y
BR2_PACKAGE_PROVIDES_OPENSSL="libopenssl"
BR2_PACKAGE_PROVIDES_HOST_OPENSSL="host-libopenssl"
# BR2_PACKAGE_PKCS11_HELPER is not set
# BR2_PACKAGE_RHASH is not set
# BR2_PACKAGE_TINYDTLS is not set
# BR2_PACKAGE_TPM2_PKCS11 is not set
# BR2_PACKAGE_TPM2_TSS is not set
# BR2_PACKAGE_TROUSERS is not set
# BR2_PACKAGE_USTREAM_SSL is not set
# BR2_PACKAGE_WOLFSSL is not set

#
# Database
#
# BR2_PACKAGE_BERKELEYDB is not set
# BR2_PACKAGE_GDBM is not set
# BR2_PACKAGE_HIREDIS is not set

#
# kompexsqlite needs a toolchain w/ C++, wchar, threads, dynamic library
#

#
# leveldb needs a toolchain w/ C++, threads, gcc >= 4.8
#
# BR2_PACKAGE_LIBDBI is not set
# BR2_PACKAGE_LIBDBI_DRIVERS is not set
# BR2_PACKAGE_LIBGIT2 is not set
# BR2_PACKAGE_LIBMDBX is not set

#
# libodb needs a toolchain w/ C++, threads
#
BR2_PACKAGE_MONGODB_ARCH_SUPPORTS=y

#
# mongodb needs a glibc toolchain w/ wchar, threads, C++, gcc >= 7
#

#
# mysql needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_POSTGRESQL is not set
# BR2_PACKAGE_REDIS is not set
BR2_PACKAGE_ROCKSDB_ARCH_SUPPORTS=y

#
# rocksdb needs a toolchain w/ C++, threads, wchar, gcc >= 4.8
#
# BR2_PACKAGE_SQLCIPHER is not set
# BR2_PACKAGE_SQLITE is not set
# BR2_PACKAGE_UNIXODBC is not set

#
# Filesystem
#
# BR2_PACKAGE_GAMIN is not set
# BR2_PACKAGE_LIBCONFIG is not set
# BR2_PACKAGE_LIBCONFUSE is not set
# BR2_PACKAGE_LIBFUSE is not set
# BR2_PACKAGE_LIBFUSE3 is not set
# BR2_PACKAGE_LIBLOCKFILE is not set
# BR2_PACKAGE_LIBNFS is not set
# BR2_PACKAGE_LIBSYSFS is not set
# BR2_PACKAGE_LOCKDEV is not set

#
# physfs needs a toolchain w/ C++, threads
#

#
# Graphics
#

#
# assimp needs a toolchain w/ C++, wchar
#

#
# at-spi2-atk depends on X.org
#

#
# at-spi2-core depends on X.org
#
# BR2_PACKAGE_ATK is not set

#
# atkmm needs a toolchain w/ C++, wchar, threads, gcc >= 7
#

#
# bullet needs a toolchain w/ C++, dynamic library, threads, wchar
#
# BR2_PACKAGE_CAIRO is not set

#
# cairomm needs a toolchain w/ C++, wchar, threads, gcc >= 7
#

#
# chipmunk needs an OpenGL backend
#

#
# exempi needs a toolchain w/ C++, dynamic library, threads, wchar
#

#
# exiv2 needs a uClibc or glibc toolchain w/ C++, wchar, dynamic library, threads
#
# BR2_PACKAGE_FONTCONFIG is not set
# BR2_PACKAGE_FREETYPE is not set
# BR2_PACKAGE_GD is not set
# BR2_PACKAGE_GDK_PIXBUF is not set
# BR2_PACKAGE_GIFLIB is not set

#
# granite needs libgtk3 and a toolchain w/ wchar, threads, gcc >= 4.9
#

#
# graphite2 needs a toolchain w/ C++
#

#
# gtkmm3 needs libgtk3 and a toolchain w/ C++, wchar, threads, gcc >= 7
#

#
# harfbuzz needs a toolchain w/ C++, gcc >= 4.9
#
# BR2_PACKAGE_IJS is not set
# BR2_PACKAGE_IMLIB2 is not set

#
# intel-gmmlib needs a toolchain w/ dynamic library, C++
#

#
# intel-mediadriver needs a toolchain w/ dynamic library, C++, NPTL
#

#
# intel-mediasdk needs a toolchain w/ dynamic library, C++, NPTL
#

#
# irrlicht needs a toolchain w/ C++
#
# BR2_PACKAGE_JASPER is not set
# BR2_PACKAGE_JBIG2DEC is not set
BR2_PACKAGE_JPEG_SIMD_SUPPORT=y
# BR2_PACKAGE_JPEG is not set

#
# kms++ needs a toolchain w/ threads, C++, gcc >= 4.8, headers >= 4.11, wchar
#
# BR2_PACKAGE_LCMS2 is not set

#
# lensfun needs a toolchain w/ C++, threads, wchar
#
# BR2_PACKAGE_LEPTONICA is not set
# BR2_PACKAGE_LIBART is not set
# BR2_PACKAGE_LIBDMTX is not set
# BR2_PACKAGE_LIBDRM is not set

#
# libepoxy needs an OpenGL and/or OpenGL EGL backend
#
# BR2_PACKAGE_LIBEXIF is not set

#
# libfm needs X.org and a toolchain w/ wchar, threads, C++, gcc >= 4.9
#
# BR2_PACKAGE_LIBFM_EXTRA is not set

#
# libfreeglut depends on X.org and needs an OpenGL backend
#

#
# libfreeimage needs a toolchain w/ C++, dynamic library, wchar
#

#
# libgeotiff needs a toolchain w/ C++, gcc >= 4.7, threads, wchar
#

#
# libglew depends on X.org and needs an OpenGL backend
#

#
# libglfw depends on X.org or Wayland and an OpenGL or GLES backend
#

#
# libglu needs an OpenGL backend
#
# BR2_PACKAGE_LIBGTA is not set

#
# libgtk3 needs a toolchain w/ wchar, threads, C++, gcc >= 4.9
#

#
# libgtk3 needs an OpenGL or an OpenGL-EGL/wayland backend
#
# BR2_PACKAGE_LIBMEDIAART is not set
# BR2_PACKAGE_LIBMNG is not set
# BR2_PACKAGE_LIBPNG is not set
# BR2_PACKAGE_LIBQRENCODE is not set

#
# libraw needs a toolchain w/ C++
#

#
# librsvg needs a toolchain w/ wchar, threads, C++, gcc >= 4.9
#
# BR2_PACKAGE_LIBSVG is not set
# BR2_PACKAGE_LIBSVG_CAIRO is not set
# BR2_PACKAGE_LIBSVGTINY is not set
# BR2_PACKAGE_LIBVA is not set
# BR2_PACKAGE_LIBVA_INTEL_DRIVER is not set

#
# libvips needs a toolchain w/ wchar, threads, C++
#

#
# libwpe needs a toolchain w/ C++, dynamic library and an OpenEGL-capable backend
#
# BR2_PACKAGE_MENU_CACHE is not set

#
# opencv3 needs a toolchain w/ C++, NPTL, wchar, dynamic library
#

#
# opencv4 needs a toolchain w/ C++, NPTL, wchar, dynamic library, gcc >= 4.8
#
# BR2_PACKAGE_OPENJPEG is not set

#
# pango needs a toolchain w/ wchar, threads, C++, gcc >= 4.9
#

#
# pangomm needs a toolchain w/ C++, wchar, threads, gcc >= 7
#
# BR2_PACKAGE_PIPEWIRE is not set
# BR2_PACKAGE_PIXMAN is not set

#
# poppler needs a toolchain w/ wchar, C++, threads, dynamic library, gcc >= 7
#
# BR2_PACKAGE_TIFF is not set
# BR2_PACKAGE_WAYLAND is not set
BR2_PACKAGE_WEBKITGTK_ARCH_SUPPORTS=y

#
# webkitgtk needs libgtk3 and a toolchain w/ C++, wchar, threads, dynamic library, gcc >= 7, host gcc >= 4.9
#
# BR2_PACKAGE_WEBP is not set

#
# wlroots needs udev, EGL w/ Wayland backend and OpenGL ES support
#

#
# woff2 needs a toolchain w/ C++
#

#
# wpebackend-fdo needs a toolchain w/ C++, wchar, threads, dynamic library and an OpenEGL-capable Wayland backend
#
BR2_PACKAGE_WPEWEBKIT_ARCH_SUPPORTS=y

#
# wpewebkit needs a toolchain w/ C++, wchar, threads, dynamic library, gcc >= 7, host gcc >= 4.9
#

#
# wpewebkit needs an OpenGL ES w/ EGL-capable Wayland backend
#

#
# zbar needs a toolchain w/ threads, C++ and headers >= 3.0
#

#
# zxing-cpp needs a toolchain w/ C++, dynamic library
#

#
# Hardware handling
#
# BR2_PACKAGE_ACSCCID is not set
# BR2_PACKAGE_C_PERIPHERY is not set
# BR2_PACKAGE_CCID is not set
# BR2_PACKAGE_DTC is not set
BR2_PACKAGE_GNU_EFI_ARCH_SUPPORTS=y
# BR2_PACKAGE_GNU_EFI is not set
# BR2_PACKAGE_HACKRF is not set
# BR2_PACKAGE_HIDAPI is not set
# BR2_PACKAGE_JITTERENTROPY_LIBRARY is not set

#
# lcdapi needs a toolchain w/ C++, threads
#

#
# let-me-create needs a toolchain w/ C++, threads, dynamic library
#
BR2_PACKAGE_LIBAIO=y
# BR2_PACKAGE_LIBATASMART is not set
# BR2_PACKAGE_LIBBLOCKDEV is not set

#
# libcec needs a toolchain w/ C++, wchar, threads, dynamic library, gcc >= 4.7
#
# BR2_PACKAGE_LIBFREEFARE is not set
# BR2_PACKAGE_LIBFTDI is not set
# BR2_PACKAGE_LIBFTDI1 is not set
# BR2_PACKAGE_LIBGPHOTO2 is not set
# BR2_PACKAGE_LIBGPIOD is not set
# BR2_PACKAGE_LIBGUDEV is not set
# BR2_PACKAGE_LIBHID is not set
# BR2_PACKAGE_LIBIIO is not set
# BR2_PACKAGE_LIBINPUT is not set
# BR2_PACKAGE_LIBIQRF is not set
# BR2_PACKAGE_LIBLLCP is not set
# BR2_PACKAGE_LIBMBIM is not set
# BR2_PACKAGE_LIBNFC is not set
# BR2_PACKAGE_LIBPCIACCESS is not set
# BR2_PACKAGE_LIBPHIDGET is not set
# BR2_PACKAGE_LIBPRI is not set
# BR2_PACKAGE_LIBQMI is not set
# BR2_PACKAGE_LIBQRTR_GLIB is not set
# BR2_PACKAGE_LIBRAW1394 is not set
# BR2_PACKAGE_LIBRTLSDR is not set

#
# libserial needs a toolchain w/ C++, gcc >= 5, threads, wchar
#
# BR2_PACKAGE_LIBSERIALPORT is not set
# BR2_PACKAGE_LIBSIGROK is not set
# BR2_PACKAGE_LIBSIGROKDECODE is not set
# BR2_PACKAGE_LIBSOC is not set
# BR2_PACKAGE_LIBSS7 is not set
# BR2_PACKAGE_LIBUSB is not set
# BR2_PACKAGE_LIBUSBGX is not set

#
# libv4l needs a toolchain w/ threads, C++ and headers >= 3.0
#
# BR2_PACKAGE_LIBXKBCOMMON is not set
BR2_PACKAGE_MRAA_ARCH_SUPPORTS=y
# BR2_PACKAGE_MRAA is not set
# BR2_PACKAGE_MTDEV is not set
# BR2_PACKAGE_NEARDAL is not set
# BR2_PACKAGE_OWFS is not set
# BR2_PACKAGE_PCSC_LITE is not set
# BR2_PACKAGE_TSLIB is not set

#
# uhd needs a toolchain w/ C++, NPTL, wchar, dynamic library
#

#
# urg needs a toolchain w/ C++
#

#
# Javascript
#
# BR2_PACKAGE_ANGULARJS is not set
# BR2_PACKAGE_BOOTSTRAP is not set
# BR2_PACKAGE_CHARTJS is not set
# BR2_PACKAGE_DATATABLES is not set
# BR2_PACKAGE_DUKTAPE is not set
# BR2_PACKAGE_EXPLORERCANVAS is not set
# BR2_PACKAGE_FLOT is not set
# BR2_PACKAGE_JQUERY is not set
# BR2_PACKAGE_JSMIN is not set
# BR2_PACKAGE_JSON_JAVASCRIPT is not set
# BR2_PACKAGE_JSZIP is not set
# BR2_PACKAGE_OPENLAYERS is not set
# BR2_PACKAGE_POPPERJS is not set
# BR2_PACKAGE_VUEJS is not set

#
# JSON/XML
#

#
# benejson needs a toolchain w/ C++
#
# BR2_PACKAGE_CJSON is not set
BR2_PACKAGE_EXPAT=y
# BR2_PACKAGE_JANSSON is not set
# BR2_PACKAGE_JOSE is not set
# BR2_PACKAGE_JSMN is not set
# BR2_PACKAGE_JSON_C is not set

#
# json-for-modern-cpp needs a toolchain w/ C++, gcc >= 4.9
#
# BR2_PACKAGE_JSON_GLIB is not set

#
# jsoncpp needs a toolchain w/ C++, gcc >= 4.7
#
# BR2_PACKAGE_LIBBSON is not set
# BR2_PACKAGE_LIBFASTJSON is not set

#
# libjson needs a toolchain w/ C++
#
# BR2_PACKAGE_LIBROXML is not set
# BR2_PACKAGE_LIBUCL is not set
# BR2_PACKAGE_LIBXML2 is not set

#
# libxml++ needs a toolchain w/ C++, wchar, threads, gcc >= 7
#
# BR2_PACKAGE_LIBXMLRPC is not set
# BR2_PACKAGE_LIBXSLT is not set
BR2_PACKAGE_LIBYAML=y
# BR2_PACKAGE_MXML is not set

#
# pugixml needs a toolchain w/ C++
#

#
# rapidjson needs a toolchain w/ C++
#
# BR2_PACKAGE_RAPIDXML is not set
# BR2_PACKAGE_RAPTOR is not set
# BR2_PACKAGE_SERD is not set
# BR2_PACKAGE_SORD is not set

#
# tinyxml needs a toolchain w/ C++
#

#
# tinyxml2 needs a toolchain w/ C++
#

#
# valijson needs a toolchain w/ C++
#

#
# xerces-c++ needs a toolchain w/ C++, dynamic library, wchar
#

#
# xml-security-c needs a toolchain w/ C++, wchar, dynamic library, threads, gcc >= 4.7
#
# BR2_PACKAGE_YAJL is not set

#
# yaml-cpp needs a toolchain w/ C++, gcc >= 4.7
#

#
# Logging
#

#
# glog needs a toolchain w/ C++
#
# BR2_PACKAGE_LIBLOG4C_LOCALTIME is not set
# BR2_PACKAGE_LIBLOGGING is not set

#
# log4cplus needs a toolchain w/ C++, wchar, threads, gcc >= 4.8
#

#
# log4cpp needs a toolchain w/ C++, threads
#

#
# log4cxx needs a toolchain w/ C++, threads, dynamic library
#

#
# log4qt needs qt5
#

#
# opentracing-cpp needs a toolchain w/ C++, threads, dynamic library, gcc >= 4.8
#

#
# spdlog needs a toolchain w/ C++, threads, wchar
#

#
# ulog needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_ZLOG is not set

#
# Multimedia
#

#
# bento4 support needs a toolchain with C++
#
# BR2_PACKAGE_BITSTREAM is not set
# BR2_PACKAGE_DAV1D is not set

#
# kvazaar needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_LIBAACS is not set

#
# libass needs a toolchain w/ C++, gcc >= 4.9
#
# BR2_PACKAGE_LIBBDPLUS is not set
# BR2_PACKAGE_LIBBLURAY is not set
BR2_PACKAGE_LIBCAMERA_ARCH_SUPPORTS=y

#
# libcamera needs a toolchain w/ C++, threads, wchar, dynamic library, gcc >= 7
#

#
# libcamera-apps needs a toolchain w/ C++, threads, wchar, dynamic library, gcc >= 7
#
# BR2_PACKAGE_LIBDCADEC is not set
# BR2_PACKAGE_LIBDVBCSA is not set
# BR2_PACKAGE_LIBDVBPSI is not set

#
# libdvbsi++ needs a toolchain w/ C++, wchar, threads
#
# BR2_PACKAGE_LIBDVDCSS is not set
# BR2_PACKAGE_LIBDVDNAV is not set
# BR2_PACKAGE_LIBDVDREAD is not set

#
# libebml needs a toolchain w/ C++, wchar
#
# BR2_PACKAGE_LIBHDHOMERUN is not set

#
# libmatroska needs a toolchain w/ C++, wchar
#
# BR2_PACKAGE_LIBMMS is not set
# BR2_PACKAGE_LIBMPEG2 is not set
# BR2_PACKAGE_LIBOGG is not set
# BR2_PACKAGE_LIBOPENAPTX is not set
BR2_PACKAGE_LIBOPENH264_ARCH_SUPPORTS=y

#
# libopenh264 needs a toolchain w/ C++, dynamic library, threads
#
# BR2_PACKAGE_LIBOPUSENC is not set
# BR2_PACKAGE_LIBTHEORA is not set
# BR2_PACKAGE_LIBUDFREAD is not set
# BR2_PACKAGE_LIBVPX is not set

#
# libyuv needs a toolchain w/ C++, dynamic library
#

#
# live555 needs a toolchain w/ C++
#

#
# mediastreamer needs a toolchain w/ threads, C++, dynamic library, gcc >= 5
#
# BR2_PACKAGE_X264 is not set

#
# x265 needs a toolchain w/ C++, threads, dynamic library
#

#
# Networking
#

#
# agent++ needs a toolchain w/ threads, C++, dynamic library
#

#
# azmq needs a toolchain w/ C++11, wchar and threads
#

#
# azure-iot-sdk-c needs a toolchain w/ C++, NPTL and wchar
#
# BR2_PACKAGE_BATMAN_ADV is not set

#
# belle-sip needs a toolchain w/ threads, C++, dynamic library, wchar
#
# BR2_PACKAGE_C_ARES is not set
# BR2_PACKAGE_CGIC is not set

#
# cppzmq needs a toolchain w/ C++, threads
#

#
# curlpp needs a toolchain w/ C++, dynamic library
#

#
# czmq needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_DAQ is not set
# BR2_PACKAGE_DAQ3 is not set
# BR2_PACKAGE_DAVICI is not set
# BR2_PACKAGE_ENET is not set

#
# filemq needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_FLICKCURL is not set
# BR2_PACKAGE_FREERADIUS_CLIENT is not set
# BR2_PACKAGE_GENSIO is not set
# BR2_PACKAGE_GEOIP is not set
# BR2_PACKAGE_GLIB_NETWORKING is not set

#
# grpc needs a toolchain w/ C++, threads, dynamic library, gcc >= 5
#
# BR2_PACKAGE_GSSDP is not set
# BR2_PACKAGE_GUPNP is not set
# BR2_PACKAGE_GUPNP_AV is not set
# BR2_PACKAGE_GUPNP_DLNA is not set

#
# ibrcommon needs a toolchain w/ C++, threads
#

#
# ibrdtn needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_LIBCGI is not set

#
# libcgicc needs a toolchain w/ C++
#
# BR2_PACKAGE_LIBCOAP is not set

#
# libcpprestsdk needs a toolchain w/ NPTL, C++, wchar, locale
#
BR2_PACKAGE_LIBCURL=y
# BR2_PACKAGE_LIBCURL_CURL is not set
# BR2_PACKAGE_LIBCURL_VERBOSE is not set
BR2_PACKAGE_LIBCURL_PROXY_SUPPORT=y
BR2_PACKAGE_LIBCURL_COOKIES_SUPPORT=y
BR2_PACKAGE_LIBCURL_EXTRA_PROTOCOLS_FEATURES=y
BR2_PACKAGE_LIBCURL_OPENSSL=y
# BR2_PACKAGE_LIBCURL_TLS_NONE is not set
# BR2_PACKAGE_LIBDNET is not set
# BR2_PACKAGE_LIBEXOSIP2 is not set
# BR2_PACKAGE_LIBEST is not set
# BR2_PACKAGE_LIBFCGI is not set
# BR2_PACKAGE_LIBGSASL is not set
# BR2_PACKAGE_LIBHTP is not set
# BR2_PACKAGE_LIBHTTPPARSER is not set

#
# libhttpserver needs a toolchain w/ C++, threads, gcc >= 5
#
# BR2_PACKAGE_LIBIDN is not set
# BR2_PACKAGE_LIBIDN2 is not set
# BR2_PACKAGE_LIBISCSI is not set
# BR2_PACKAGE_LIBKRB5 is not set
# BR2_PACKAGE_LIBLDNS is not set
# BR2_PACKAGE_LIBMAXMINDDB is not set
# BR2_PACKAGE_LIBMBUS is not set

#
# libmemcached needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_LIBMICROHTTPD is not set
# BR2_PACKAGE_LIBMINIUPNPC is not set
# BR2_PACKAGE_LIBMNL is not set
# BR2_PACKAGE_LIBMODBUS is not set

#
# libmodsecurity needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_LIBNATPMP is not set
# BR2_PACKAGE_LIBNDP is not set
# BR2_PACKAGE_LIBNET is not set
# BR2_PACKAGE_LIBNETCONF2 is not set
# BR2_PACKAGE_LIBNETFILTER_ACCT is not set
# BR2_PACKAGE_LIBNETFILTER_CONNTRACK is not set
# BR2_PACKAGE_LIBNETFILTER_CTHELPER is not set
# BR2_PACKAGE_LIBNETFILTER_CTTIMEOUT is not set
# BR2_PACKAGE_LIBNETFILTER_LOG is not set
# BR2_PACKAGE_LIBNETFILTER_QUEUE is not set
# BR2_PACKAGE_LIBNFNETLINK is not set
# BR2_PACKAGE_LIBNFTNL is not set
# BR2_PACKAGE_LIBNICE is not set
# BR2_PACKAGE_LIBNIDS is not set
BR2_PACKAGE_LIBNL=y
# BR2_PACKAGE_LIBNL_TOOLS is not set

#
# libnpupnp needs a toolchain w/ C++, threads, gcc >= 4.9
#
# BR2_PACKAGE_LIBOAUTH is not set
# BR2_PACKAGE_LIBOPING is not set
# BR2_PACKAGE_LIBOSIP2 is not set
# BR2_PACKAGE_LIBPAGEKITE is not set
# BR2_PACKAGE_LIBPCAP is not set

#
# libpjsip needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_LIBPSL is not set
# BR2_PACKAGE_LIBRELP is not set
# BR2_PACKAGE_LIBRSYNC is not set
# BR2_PACKAGE_LIBSHAIRPLAY is not set
# BR2_PACKAGE_LIBSHOUT is not set
# BR2_PACKAGE_LIBSOCKETCAN is not set
# BR2_PACKAGE_LIBSOUP is not set
# BR2_PACKAGE_LIBSRTP is not set
# BR2_PACKAGE_LIBSTROPHE is not set
# BR2_PACKAGE_LIBTEAM is not set
# BR2_PACKAGE_LIBTELNET is not set
BR2_PACKAGE_LIBTIRPC=y
# BR2_PACKAGE_LIBTIRPC_GSS is not set

#
# libtorrent needs a toolchain w/ C++, threads
#

#
# libtorrent-rasterbar needs a toolchain w/ C++, threads, wchar, gcc >= 4.9
#
# BR2_PACKAGE_LIBUEV is not set
# BR2_PACKAGE_LIBUHTTPD is not set

#
# libuhttpd needs a toolchain w/ gcc >= 4.9
#
# BR2_PACKAGE_LIBUPNP is not set

#
# libupnpp needs a toolchain w/ C++, threads, gcc >= 4.9
#
# BR2_PACKAGE_LIBURIPARSER is not set
# BR2_PACKAGE_LIBUWSC is not set
# BR2_PACKAGE_LIBVNCSERVER is not set
# BR2_PACKAGE_LIBWEBSOCK is not set
# BR2_PACKAGE_LIBWEBSOCKETS is not set
# BR2_PACKAGE_LIBYANG is not set
# BR2_PACKAGE_LKSCTP_TOOLS is not set
# BR2_PACKAGE_MBUFFER is not set
# BR2_PACKAGE_MONGOOSE is not set
# BR2_PACKAGE_NANOMSG is not set
# BR2_PACKAGE_NEON is not set

#
# netopeer2 needs a toolchain w/ gcc >= 4.8, C++, threads, dynamic library
#
# BR2_PACKAGE_NGHTTP2 is not set

#
# norm needs a toolchain w/ C++, threads, dynamic library
#
# BR2_PACKAGE_NSS_PAM_LDAPD is not set

#
# omniORB needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_OPEN62541 is not set
# BR2_PACKAGE_OPENLDAP is not set

#
# openmpi needs a toolchain w/ dynamic library, NPTL, wchar, C++
#
# BR2_PACKAGE_OPENPGM is not set

#
# openzwave needs a toolchain w/ C++, dynamic library, NPTL, wchar
#

#
# ortp needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_PAHO_MQTT_C is not set

#
# paho-mqtt-cpp needs a toolchain w/ threads, C++
#

#
# pistache needs a glibc toolchain w/ C++, gcc >= 7, threads, wchar, not binutils bug 27597
#
# BR2_PACKAGE_QDECODER is not set

#
# qpid-proton needs a toolchain w/ C++, dynamic library, threads
#
# BR2_PACKAGE_RABBITMQ_C is not set

#
# resiprocate needs a toolchain w/ C++, threads, wchar
#

#
# restclient-cpp needs a toolchain w/ C++, gcc >= 4.8
#
# BR2_PACKAGE_RTMPDUMP is not set
# BR2_PACKAGE_SIPROXD is not set
# BR2_PACKAGE_SLIRP is not set

#
# snmp++ needs a toolchain w/ threads, C++, dynamic library
#
# BR2_PACKAGE_SOFIA_SIP is not set

#
# sysrepo needs a toolchain w/ C++, NPTL, dynamic library, gcc >= 4.8
#

#
# thrift needs a toolchain w/ C++, wchar, threads
#
# BR2_PACKAGE_USBREDIR is not set

#
# wampcc needs a toolchain w/ C++, NPTL, dynamic library
#

#
# websocketpp needs a toolchain w/ C++ and gcc >= 4.8
#

#
# zeromq needs a toolchain w/ C++, threads
#

#
# zmqpp needs a toolchain w/ C++, threads, gcc >= 4.7
#

#
# zyre needs a toolchain w/ C++, threads
#

#
# Other
#

#
# ACE needs a glibc toolchain, dynamic library, C++, gcc >= 4.8
#
# BR2_PACKAGE_APR is not set
# BR2_PACKAGE_APR_UTIL is not set

#
# armadillo needs a toolchain w/ fortran, C++
#

#
# atf needs a toolchain w/ C++
#
# BR2_PACKAGE_AVRO_C is not set

#
# bctoolbox needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_BDWGC is not set

#
# belr needs a toolchain w/ threads, C++
#

#
# boost needs a toolchain w/ C++, threads, wchar
#

#
# c-capnproto needs host and target gcc >= 5 w/ C++14, threads, atomic, ucontext and not gcc bug 64735
#

#
# capnproto needs host and target gcc >= 5 w/ C++14, threads, atomic, ucontext and not gcc bug 64735
#

#
# cctz needs a toolchain w/ C++, threads, gcc >= 4.8
#

#
# cereal needs a toolchain w/ C++, gcc >= 4.7, threads, wchar
#

#
# clang needs a toolchain w/ wchar, threads, C++, gcc >= 4.8, dynamic library
#
# BR2_PACKAGE_CMOCKA is not set

#
# cppcms needs a toolchain w/ C++, NPTL, wchar, dynamic library
#
# BR2_PACKAGE_CRACKLIB is not set

#
# dawgdic needs a toolchain w/ C++, gcc >= 4.6
#
# BR2_PACKAGE_DING_LIBS is not set

#
# eigen needs a toolchain w/ C++
#
# BR2_PACKAGE_ELFUTILS is not set
# BR2_PACKAGE_ELL is not set
# BR2_PACKAGE_FFTW is not set

#
# flann needs a toolchain w/ C++, dynamic library
#

#
# flatbuffers needs a toolchain w/ C++, gcc >= 4.7
#
# BR2_PACKAGE_FLATCC is not set
# BR2_PACKAGE_GCONF is not set

#
# gflags needs a toolchain w/ C++
#

#
# gli needs a toolchain w/ C++
#

#
# glibmm needs a toolchain w/ C++, wchar, threads, gcc >= 7
#

#
# glm needs a toolchain w/ C++
#
# BR2_PACKAGE_GMP is not set
BR2_PACKAGE_GOBJECT_INTROSPECTION_ARCH_SUPPORTS=y

#
# gobject-introspection needs python3
#
# BR2_PACKAGE_GSL is not set

#
# gtest needs a toolchain w/ C++, wchar, threads, gcc >= 4.9
#
# BR2_PACKAGE_GUMBO_PARSER is not set
BR2_PACKAGE_JEMALLOC_ARCH_SUPPORTS=y
# BR2_PACKAGE_JEMALLOC is not set
BR2_PACKAGE_LAPACK_ARCH_SUPPORTS=y

#
# lapack/blas needs a toolchain w/ fortran
#
BR2_PACKAGE_LIBABSEIL_CPP_ARCH_SUPPORTS=y

#
# libabseil-cpp needs a toolchain w/ gcc >= 4.9, C++, threads, dynamic library
#
# BR2_PACKAGE_LIBARGTABLE2 is not set
BR2_PACKAGE_LIBATOMIC_OPS_ARCH_SUPPORTS=y
# BR2_PACKAGE_LIBATOMIC_OPS is not set
# BR2_PACKAGE_LIBAVL is not set
# BR2_PACKAGE_LIBB64 is not set
# BR2_PACKAGE_LIBBACKTRACE is not set
BR2_PACKAGE_LIBBSD_ARCH_SUPPORTS=y
# BR2_PACKAGE_LIBBSD is not set
# BR2_PACKAGE_LIBBYTESIZE is not set
BR2_PACKAGE_LIBCAP=y
# BR2_PACKAGE_LIBCAP_TOOLS is not set
# BR2_PACKAGE_LIBCAP_NG is not set

#
# libcgroup needs a glibc toolchain w/ C++
#
# BR2_PACKAGE_LIBCLC is not set
# BR2_PACKAGE_LIBCORRECT is not set

#
# libcrossguid needs a toolchain w/ C++, gcc >= 4.7
#
# BR2_PACKAGE_LIBCSV is not set
# BR2_PACKAGE_LIBDAEMON is not set
BR2_PACKAGE_LIBEASTL_ARCH_SUPPORTS=y

#
# libeastl needs a toolchain w/ C++, gcc >= 4.9
#
# BR2_PACKAGE_LIBEE is not set
# BR2_PACKAGE_LIBEV is not set
# BR2_PACKAGE_LIBEVDEV is not set
# BR2_PACKAGE_LIBEVENT is not set

#
# libexecinfo needs a musl or uclibc toolchain w/ dynamic library
#
BR2_PACKAGE_LIBFFI=y

#
# libfutils needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_LIBGEE is not set

#
# libgeos needs a toolchain w/ C++, wchar, threads not binutils bug 27597
#
BR2_PACKAGE_LIBGLIB2=y
# BR2_PACKAGE_LIBGLOB is not set

#
# libical needs a toolchain w/ C++, dynamic library, wchar
#
# BR2_PACKAGE_LIBITE is not set

#
# libks needs a toolchain w/ C++, NPTL, dynamic library
#

#
# liblinear needs a toolchain w/ C++
#

#
# libloki needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_LIBNPTH is not set
BR2_PACKAGE_LIBNSPR_ARCH_SUPPORT=y
# BR2_PACKAGE_LIBNSPR is not set

#
# libosmium needs a toolchain w/ C++,  wchar, threads, gcc >= 4.7
#

#
# libpeas needs python3
#
# BR2_PACKAGE_LIBPFM4 is not set

#
# libplist needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_LIBPTHREAD_STUBS is not set
# BR2_PACKAGE_LIBPTHSEM is not set
# BR2_PACKAGE_LIBPWQUALITY is not set
# BR2_PACKAGE_LIBQB is not set
BR2_PACKAGE_LIBSECCOMP_ARCH_SUPPORTS=y
# BR2_PACKAGE_LIBSECCOMP is not set

#
# libshdata needs a toolchain w/ C++, threads
#

#
# libsigc++ needs a toolchain w/ C++, gcc >= 7
#
BR2_PACKAGE_LIBSIGSEGV_ARCH_SUPPORTS=y
# BR2_PACKAGE_LIBSIGSEGV is not set

#
# libspatialindex needs a toolchain w/ C++, gcc >= 4.7
#
# BR2_PACKAGE_LIBTALLOC is not set
# BR2_PACKAGE_LIBTASN1 is not set
# BR2_PACKAGE_LIBTOMMATH is not set
# BR2_PACKAGE_LIBTPL is not set
# BR2_PACKAGE_LIBUBOX is not set
# BR2_PACKAGE_LIBUCI is not set
BR2_PACKAGE_LIBUNWIND_ARCH_SUPPORTS=y
# BR2_PACKAGE_LIBUNWIND is not set
BR2_PACKAGE_LIBURCU_ARCH_SUPPORTS=y
# BR2_PACKAGE_LIBURCU is not set
# BR2_PACKAGE_LIBURING is not set
# BR2_PACKAGE_LIBUV is not set
# BR2_PACKAGE_LIGHTNING is not set
# BR2_PACKAGE_LINUX_PAM is not set
# BR2_PACKAGE_LIQUID_DSP is not set
BR2_PACKAGE_LLVM_ARCH_SUPPORTS=y
BR2_PACKAGE_LLVM_TARGET_ARCH="X86"

#
# llvm needs a toolchain w/ wchar, threads, C++, gcc >= 4.8, dynamic library
#
# BR2_PACKAGE_LTTNG_LIBUST is not set
# BR2_PACKAGE_MATIO is not set
# BR2_PACKAGE_MPC is not set
# BR2_PACKAGE_MPDECIMAL is not set
# BR2_PACKAGE_MPFR is not set
# BR2_PACKAGE_MPIR is not set

#
# msgpack needs a toolchain w/ C++
#
# BR2_PACKAGE_ORC is not set
# BR2_PACKAGE_P11_KIT is not set
BR2_PACKAGE_POCO_ARCH_SUPPORTS=y

#
# poco needs a toolchain w/ wchar, NPTL, C++, dynamic library, gcc >= 5 w/ C++14
#
BR2_PACKAGE_HOST_PROTOBUF_ARCH_SUPPORTS=y
BR2_PACKAGE_PROTOBUF_ARCH_SUPPORTS=y

#
# protobuf needs a toolchain w/ C++, threads, dynamic library, gcc >= 4.8
#

#
# protobuf-c needs a toolchain w/ C++, threads
#

#
# protozero needs a toolchain w/ C++,  gcc >= 4.7
#

#
# qhull needs a toolchain w/ C++, gcc >= 4.4
#
# BR2_PACKAGE_QLIBC is not set

#
# riemann-c-client needs a toolchain w/ C++, threads
#

#
# shapelib needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_SKALIBS is not set
# BR2_PACKAGE_SPHINXBASE is not set

#
# tbb needs a glibc or musl toolchain w/ dynamic library, threads, C++
#
# BR2_PACKAGE_TINYCBOR is not set
BR2_PACKAGE_TZDATA=y

#
# uvw needs a toolchain w/ NPTL, dynamic library, C++, gcc >= 7
#

#
# xapian needs a toolchain w/ C++
#

#
# Security
#
# BR2_PACKAGE_LIBAPPARMOR is not set
# BR2_PACKAGE_LIBSELINUX is not set
# BR2_PACKAGE_LIBSEMANAGE is not set
# BR2_PACKAGE_LIBSEPOL is not set
# BR2_PACKAGE_SAFECLIB is not set

#
# softhsm2 needs a toolchain w/ C++, threads, gcc >= 4.8 and dynamic library support
#

#
# Text and terminal handling
#
# BR2_PACKAGE_AUGEAS is not set

#
# enchant needs a toolchain w/ C++, threads, wchar
#

#
# fmt needs a toolchain w/ C++, wchar
#
# BR2_PACKAGE_FSTRCMP is not set

#
# icu needs a toolchain w/ C++, wchar, threads, gcc >= 4.9, host gcc >= 4.9
#
# BR2_PACKAGE_INIH is not set
# BR2_PACKAGE_LIBCLI is not set
# BR2_PACKAGE_LIBEDIT is not set
# BR2_PACKAGE_LIBENCA is not set
# BR2_PACKAGE_LIBESTR is not set
# BR2_PACKAGE_LIBFRIBIDI is not set
# BR2_PACKAGE_LIBUNISTRING is not set
# BR2_PACKAGE_LINENOISE is not set
BR2_PACKAGE_NCURSES=y
# BR2_PACKAGE_NCURSES_WCHAR is not set
# BR2_PACKAGE_NCURSES_TARGET_PROGS is not set
BR2_PACKAGE_NCURSES_ADDITIONAL_TERMINFO=""
# BR2_PACKAGE_NEWT is not set
# BR2_PACKAGE_ONIGURUMA is not set
BR2_PACKAGE_PCRE=y
# BR2_PACKAGE_PCRE_16 is not set
# BR2_PACKAGE_PCRE_32 is not set
BR2_PACKAGE_PCRE_UTF=y
BR2_PACKAGE_PCRE_UCP=y
# BR2_PACKAGE_PCRE2 is not set
# BR2_PACKAGE_POPT is not set

#
# re2 needs a toolchain w/ C++, threads, gcc >= 4.8
#
BR2_PACKAGE_READLINE=y
# BR2_PACKAGE_READLINE_BRACKETED_PASTE is not set
# BR2_PACKAGE_SLANG is not set

#
# tclap needs a toolchain w/ C++
#
# BR2_PACKAGE_UTF8PROC is not set

#
# Mail
#
# BR2_PACKAGE_DOVECOT is not set
# BR2_PACKAGE_EXIM is not set
# BR2_PACKAGE_FETCHMAIL is not set
# BR2_PACKAGE_HEIRLOOM_MAILX is not set
# BR2_PACKAGE_LIBESMTP is not set
# BR2_PACKAGE_MSMTP is not set
# BR2_PACKAGE_MUTT is not set

#
# Miscellaneous
#
# BR2_PACKAGE_AESPIPE is not set
# BR2_PACKAGE_BC is not set
BR2_PACKAGE_BITCOIN_ARCH_SUPPORTS=y

#
# bitcoin needs a toolchain w/ C++, threads, wchar
#

#
# clamav needs a toolchain w/ C++, dynamic library, threads, wchar
#
# BR2_PACKAGE_COLLECTD is not set
# BR2_PACKAGE_COLLECTL is not set

#
# domoticz needs lua 5.3 and a toolchain w/ C++, gcc >= 6, NPTL, wchar, dynamic library
#
# BR2_PACKAGE_EMPTY is not set

#
# gnuradio needs a toolchain w/ C++, NPTL, wchar, dynamic library
#
# BR2_PACKAGE_GOOGLEFONTDIRECTORY is not set

#
# gqrx needs a toolchain w/ C++, threads, wchar, dynamic library
#

#
# gqrx needs qt5
#
# BR2_PACKAGE_GSETTINGS_DESKTOP_SCHEMAS is not set
# BR2_PACKAGE_HAVEGED is not set
# BR2_PACKAGE_LINUX_SYSCALL_SUPPORT is not set
# BR2_PACKAGE_MOBILE_BROADBAND_PROVIDER_INFO is not set
# BR2_PACKAGE_NETDATA is not set

#
# proj needs a toolchain w/ C++, gcc >= 4.7, threads, wchar
#
BR2_PACKAGE_QEMU_ARCH_SUPPORTS_TARGET=y
# BR2_PACKAGE_QEMU is not set

#
# qpdf needs a toolchain w/ C++, gcc >= 5
#
# BR2_PACKAGE_RTL_433 is not set
# BR2_PACKAGE_SHARED_MIME_INFO is not set

#
# sunwait needs a toolchain w/ C++
#

#
# taskd needs a toolchain w/ C++, wchar, dynamic library
#

#
# xmrig needs a glibc or musl toolchain w/ NPTL, dynamic library, C++
#
# BR2_PACKAGE_XUTIL_UTIL_MACROS is not set

#
# Networking applications
#

#
# aircrack-ng needs a toolchain w/ dynamic library, threads, C++
#
# BR2_PACKAGE_ALFRED is not set
# BR2_PACKAGE_AOETOOLS is not set
# BR2_PACKAGE_APACHE is not set
# BR2_PACKAGE_ARGUS is not set
# BR2_PACKAGE_ARP_SCAN is not set
# BR2_PACKAGE_ARPTABLES is not set

#
# asterisk needs a glibc or uClibc toolchain w/ C++, dynamic library, threads, wchar
#
# BR2_PACKAGE_ATFTP is not set
# BR2_PACKAGE_AUTOSSH is not set
# BR2_PACKAGE_AVAHI is not set
# BR2_PACKAGE_AXEL is not set
# BR2_PACKAGE_BABELD is not set
# BR2_PACKAGE_BANDWIDTHD is not set
# BR2_PACKAGE_BATCTL is not set

#
# bcusdk needs a toolchain w/ C++
#
# BR2_PACKAGE_BIND is not set
# BR2_PACKAGE_BIRD is not set
# BR2_PACKAGE_BLUEZ5_UTILS is not set
# BR2_PACKAGE_BMON is not set
# BR2_PACKAGE_BMX7 is not set

#
# boinc needs a toolchain w/ dynamic library, C++, threads, gcc >= 4.8
#
# BR2_PACKAGE_BRCM_PATCHRAM_PLUS is not set
# BR2_PACKAGE_BRIDGE_UTILS is not set
# BR2_PACKAGE_BWM_NG is not set
# BR2_PACKAGE_C_ICAP is not set
# BR2_PACKAGE_CAN_UTILS is not set

#
# cannelloni needs a toolchain w/ C++, threads, dynamic library, gcc >= 4.8
#
# BR2_PACKAGE_CASYNC is not set
# BR2_PACKAGE_CFM is not set
# BR2_PACKAGE_CHRONY is not set
# BR2_PACKAGE_CIVETWEB is not set
# BR2_PACKAGE_CONNMAN is not set

#
# connman-gtk needs libgtk3 and a glibc or uClibc toolchain w/ wchar, threads, resolver, dynamic library
#
# BR2_PACKAGE_CONNTRACK_TOOLS is not set
# BR2_PACKAGE_CORKSCREW is not set
# BR2_PACKAGE_CRDA is not set

#
# ctorrent needs a toolchain w/ C++
#

#
# cups needs a toolchain w/ C++, threads
#

#
# cups-filters needs a toolchain w/ wchar, C++, threads and dynamic library, gcc >= 5
#
# BR2_PACKAGE_DANTE is not set
# BR2_PACKAGE_DARKHTTPD is not set
# BR2_PACKAGE_DEHYDRATED is not set
# BR2_PACKAGE_DHCP is not set
BR2_PACKAGE_DHCPCD=y
BR2_PACKAGE_DHCPCD_ENABLE_PRIVSEP=y
# BR2_PACKAGE_DHCPDUMP is not set
# BR2_PACKAGE_DNSMASQ is not set
# BR2_PACKAGE_DRBD_UTILS is not set
# BR2_PACKAGE_DROPBEAR is not set
# BR2_PACKAGE_EASYFRAMES is not set
# BR2_PACKAGE_EBTABLES is not set

#
# ejabberd needs erlang, toolchain w/ C++
#
# BR2_PACKAGE_ETHTOOL is not set
# BR2_PACKAGE_FAIFA is not set
# BR2_PACKAGE_FASTD is not set
# BR2_PACKAGE_FCGIWRAP is not set
# BR2_PACKAGE_FLANNEL is not set
# BR2_PACKAGE_FPING is not set

#
# freeswitch needs a toolchain w/ C++, dynamic library, threads, wchar
#
# BR2_PACKAGE_FRR is not set

#
# gerbera needs a toolchain w/ C++, dynamic library, threads, wchar, gcc >= 8
#
# BR2_PACKAGE_GESFTPSERVER is not set

#
# gloox needs a toolchain w/ C++
#
# BR2_PACKAGE_GLORYTUN is not set

#
# gupnp-tools needs libgtk3
#

#
# hans needs a toolchain w/ C++
#
BR2_PACKAGE_HAPROXY_ARCH_SUPPORTS=y
# BR2_PACKAGE_HAPROXY is not set
# BR2_PACKAGE_HIAWATHA is not set
# BR2_PACKAGE_HOSTAPD is not set
# BR2_PACKAGE_HTPDATE is not set
# BR2_PACKAGE_HTTPING is not set

#
# i2pd needs a toolchain w/ C++, NPTL, wchar
#

#
# ibrdtn-tools needs a toolchain w/ C++, threads
#

#
# ibrdtnd needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_IFENSLAVE is not set
# BR2_PACKAGE_IFMETRIC is not set
# BR2_PACKAGE_IFPLUGD is not set
# BR2_PACKAGE_IFTOP is not set
# BR2_PACKAGE_IFUPDOWN is not set
# BR2_PACKAGE_IGD2_FOR_LINUX is not set
# BR2_PACKAGE_IGH_ETHERCAT is not set
# BR2_PACKAGE_IGMPPROXY is not set
# BR2_PACKAGE_INADYN is not set
# BR2_PACKAGE_IODINE is not set
# BR2_PACKAGE_IPCALC is not set

#
# iperf needs a toolchain w/ C++
#
# BR2_PACKAGE_IPERF3 is not set
# BR2_PACKAGE_IPROUTE2 is not set
# BR2_PACKAGE_IPSET is not set
BR2_PACKAGE_IPTABLES=y
# BR2_PACKAGE_IPTABLES_BPF_NFSYNPROXY is not set
# BR2_PACKAGE_IPTABLES_NFTABLES is not set
# BR2_PACKAGE_IPTRAF_NG is not set
# BR2_PACKAGE_IPUTILS is not set
# BR2_PACKAGE_IRSSI is not set
# BR2_PACKAGE_IW is not set
# BR2_PACKAGE_IWD is not set
# BR2_PACKAGE_JANUS_GATEWAY is not set
# BR2_PACKAGE_KEEPALIVED is not set

#
# kismet needs a toolchain w/ threads, C++, gcc >= 5
#
# BR2_PACKAGE_KNOCK is not set
# BR2_PACKAGE_KSMBD_TOOLS is not set
# BR2_PACKAGE_LEAFNODE2 is not set
# BR2_PACKAGE_LFT is not set

#
# lftp requires a toolchain w/ C++, wchar
#
# BR2_PACKAGE_LIGHTTPD is not set

#
# linknx needs a toolchain w/ C++
#
# BR2_PACKAGE_LINKS is not set

#
# linphone needs a toolchain w/ threads, C++, dynamic library, wchar, gcc >= 5
#
# BR2_PACKAGE_LINUX_ZIGBEE is not set
# BR2_PACKAGE_LINUXPTP is not set
# BR2_PACKAGE_LLDPD is not set
# BR2_PACKAGE_LRZSZ is not set
# BR2_PACKAGE_LYNX is not set
# BR2_PACKAGE_MACCHANGER is not set
# BR2_PACKAGE_MEMCACHED is not set
# BR2_PACKAGE_MII_DIAG is not set
# BR2_PACKAGE_MINI_SNMPD is not set
# BR2_PACKAGE_MINIDLNA is not set
# BR2_PACKAGE_MINISSDPD is not set
# BR2_PACKAGE_MJPG_STREAMER is not set
# BR2_PACKAGE_MODEM_MANAGER is not set
BR2_PACKAGE_MONGREL2_LIBC_SUPPORTS=y

#
# mongrel2 needs a uClibc or glibc toolchain w/ C++, threads, dynamic library
#

#
# mosh needs a toolchain w/ C++, threads, dynamic library, wchar, gcc >= 4.8
#
# BR2_PACKAGE_MOSQUITTO is not set
# BR2_PACKAGE_MROUTED is not set
# BR2_PACKAGE_MRP is not set
# BR2_PACKAGE_MSTPD is not set
# BR2_PACKAGE_MTR is not set
# BR2_PACKAGE_NBD is not set
# BR2_PACKAGE_NCFTP is not set
# BR2_PACKAGE_NDISC6 is not set
# BR2_PACKAGE_NET_TOOLS is not set
# BR2_PACKAGE_NETATALK is not set
# BR2_PACKAGE_NETCALC is not set
# BR2_PACKAGE_NETCAT is not set
# BR2_PACKAGE_NETCAT_OPENBSD is not set
# BR2_PACKAGE_NETPLUG is not set
# BR2_PACKAGE_NETSNMP is not set
# BR2_PACKAGE_NETSTAT_NAT is not set
# BR2_PACKAGE_NETWORK_MANAGER is not set
# BR2_PACKAGE_NETWORKD_DISPATCHER is not set
# BR2_PACKAGE_NFACCT is not set
# BR2_PACKAGE_NFTABLES is not set
# BR2_PACKAGE_NGINX is not set
# BR2_PACKAGE_NGIRCD is not set
# BR2_PACKAGE_NGREP is not set

#
# nload needs a toolchain w/ C++
#

#
# nmap-nmap needs a toolchain w/ C++, threads
#
# BR2_PACKAGE_NOIP is not set
# BR2_PACKAGE_NTP is not set
# BR2_PACKAGE_NUTTCP is not set
# BR2_PACKAGE_ODHCP6C is not set
# BR2_PACKAGE_ODHCPLOC is not set
# BR2_PACKAGE_OLSR is not set
# BR2_PACKAGE_OPEN_LLDP is not set
# BR2_PACKAGE_OPEN_PLC_UTILS is not set
# BR2_PACKAGE_OPENNTPD is not set
# BR2_PACKAGE_OPENOBEX is not set
# BR2_PACKAGE_OPENRESOLV is not set
BR2_PACKAGE_OPENSSH=y
BR2_PACKAGE_OPENSSH_CLIENT=y
BR2_PACKAGE_OPENSSH_SERVER=y
BR2_PACKAGE_OPENSSH_KEY_UTILS=y
# BR2_PACKAGE_OPENSWAN is not set
# BR2_PACKAGE_OPENVPN is not set
# BR2_PACKAGE_P910ND is not set
# BR2_PACKAGE_PARPROUTED is not set
# BR2_PACKAGE_PHIDGETWEBSERVICE is not set
# BR2_PACKAGE_PHYTOOL is not set
# BR2_PACKAGE_PIMD is not set
# BR2_PACKAGE_PIXIEWPS is not set
# BR2_PACKAGE_POUND is not set
# BR2_PACKAGE_PPPD is not set
# BR2_PACKAGE_PPTP_LINUX is not set
# BR2_PACKAGE_PRIVOXY is not set
# BR2_PACKAGE_PROFTPD is not set

#
# prosody needs the lua interpreter, dynamic library
#
# BR2_PACKAGE_PROXYCHAINS_NG is not set
# BR2_PACKAGE_PTPD is not set
# BR2_PACKAGE_PTPD2 is not set
# BR2_PACKAGE_PURE_FTPD is not set
# BR2_PACKAGE_PUTTY is not set
# BR2_PACKAGE_QUAGGA is not set

#
# rabbitmq-server needs erlang
#
# BR2_PACKAGE_RADVD is not set
# BR2_PACKAGE_REAVER is not set
# BR2_PACKAGE_REDIR is not set
# BR2_PACKAGE_RP_PPPOE is not set
# BR2_PACKAGE_RPCBIND is not set
# BR2_PACKAGE_RSH_REDONE is not set
# BR2_PACKAGE_RSYNC is not set

#
# rtorrent needs a toolchain w/ C++, threads, wchar, gcc >= 4.9
#
# BR2_PACKAGE_RTPTOOLS is not set
# BR2_PACKAGE_S6_DNS is not set
# BR2_PACKAGE_S6_NETWORKING is not set
# BR2_PACKAGE_SAMBA4 is not set

#
# sconeserver needs a toolchain with dynamic library, C++, NPTL
#
# BR2_PACKAGE_SER2NET is not set
# BR2_PACKAGE_SHADOWSOCKS_LIBEV is not set

#
# shairport-sync needs a toolchain w/ C++, NPTL
#
# BR2_PACKAGE_SHELLINABOX is not set
# BR2_PACKAGE_SMCROUTE is not set
# BR2_PACKAGE_SNGREP is not set
# BR2_PACKAGE_SNORT is not set

#
# snort3 needs a toolchain w/ C++, wchar, threads, dynamic library, gcc >= 4.9
#
# BR2_PACKAGE_SOCAT is not set
# BR2_PACKAGE_SOCKETCAND is not set
# BR2_PACKAGE_SOFTETHER is not set
# BR2_PACKAGE_SPAWN_FCGI is not set

#
# spice server needs a toolchain w/ wchar, threads, C++
#
# BR2_PACKAGE_SPICE_PROTOCOL is not set

#
# squid needs a toolchain w/ C++, threads, gcc >= 4.8 not affected by bug 64735
#
# BR2_PACKAGE_SSDP_RESPONDER is not set
# BR2_PACKAGE_SSHGUARD is not set
# BR2_PACKAGE_SSHPASS is not set
# BR2_PACKAGE_SSLH is not set
# BR2_PACKAGE_STRONGSWAN is not set
# BR2_PACKAGE_STUNNEL is not set
# BR2_PACKAGE_SURICATA is not set
# BR2_PACKAGE_TCPDUMP is not set
# BR2_PACKAGE_TCPING is not set
# BR2_PACKAGE_TCPREPLAY is not set
# BR2_PACKAGE_TFTPD is not set
# BR2_PACKAGE_THTTPD is not set
# BR2_PACKAGE_TINC is not set
# BR2_PACKAGE_TINYPROXY is not set
# BR2_PACKAGE_TINYSSH is not set
# BR2_PACKAGE_TOR is not set
# BR2_PACKAGE_TRACEROUTE is not set
# BR2_PACKAGE_TRANSMISSION is not set
# BR2_PACKAGE_TUNCTL is not set
# BR2_PACKAGE_TVHEADEND is not set
# BR2_PACKAGE_UACME is not set
# BR2_PACKAGE_UDPCAST is not set
# BR2_PACKAGE_UFTP is not set
# BR2_PACKAGE_UHTTPD is not set
# BR2_PACKAGE_ULOGD is not set
# BR2_PACKAGE_UNBOUND is not set
# BR2_PACKAGE_UQMI is not set
# BR2_PACKAGE_UREDIR is not set
# BR2_PACKAGE_USHARE is not set
# BR2_PACKAGE_USSP_PUSH is not set
# BR2_PACKAGE_VDE2 is not set

#
# vdr needs a toolchain w/ C++, dynamic library, NPTL, wchar, headers >= 3.9
#
# BR2_PACKAGE_VNSTAT is not set
# BR2_PACKAGE_VPNC is not set
# BR2_PACKAGE_VSFTPD is not set
# BR2_PACKAGE_VTUN is not set
# BR2_PACKAGE_WAVEMON is not set
# BR2_PACKAGE_WGET is not set
# BR2_PACKAGE_WHOIS is not set
# BR2_PACKAGE_WIREGUARD_TOOLS is not set
# BR2_PACKAGE_WIRELESS_REGDB is not set
# BR2_PACKAGE_WIRELESS_TOOLS is not set

#
# wireshark needs a toolchain w/ wchar, threads, dynamic library, C++
#
BR2_PACKAGE_WPA_SUPPLICANT=y
BR2_PACKAGE_WPA_SUPPLICANT_NL80211=y
# BR2_PACKAGE_WPA_SUPPLICANT_WEXT is not set
# BR2_PACKAGE_WPA_SUPPLICANT_WIRED is not set
# BR2_PACKAGE_WPA_SUPPLICANT_IBSS_RSN is not set
# BR2_PACKAGE_WPA_SUPPLICANT_AP_SUPPORT is not set
# BR2_PACKAGE_WPA_SUPPLICANT_OVERRIDES is not set
# BR2_PACKAGE_WPA_SUPPLICANT_AUTOSCAN is not set
# BR2_PACKAGE_WPA_SUPPLICANT_EAP is not set
# BR2_PACKAGE_WPA_SUPPLICANT_HOTSPOT is not set
# BR2_PACKAGE_WPA_SUPPLICANT_DEBUG_SYSLOG is not set
# BR2_PACKAGE_WPA_SUPPLICANT_WPS is not set
# BR2_PACKAGE_WPA_SUPPLICANT_WPA3 is not set
# BR2_PACKAGE_WPA_SUPPLICANT_CLI is not set
# BR2_PACKAGE_WPA_SUPPLICANT_WPA_CLIENT_SO is not set
# BR2_PACKAGE_WPA_SUPPLICANT_PASSPHRASE is not set
# BR2_PACKAGE_WPA_SUPPLICANT_CTRL_IFACE is not set
BR2_PACKAGE_WPA_SUPPLICANT_DBUS=y
# BR2_PACKAGE_WPA_SUPPLICANT_DBUS_INTROSPECTION is not set
# BR2_PACKAGE_WPAN_TOOLS is not set
# BR2_PACKAGE_XINETD is not set
# BR2_PACKAGE_XL2TP is not set
# BR2_PACKAGE_XTABLES_ADDONS is not set
# BR2_PACKAGE_ZABBIX is not set

#
# znc needs a toolchain w/ C++, dynamic library, gcc >= 4.8, threads
#

#
# Package managers
#

#
# -------------------------------------------------------
#

#
# Please note:                                           
#

#
# - Buildroot does *not* generate binary packages,       
#

#
# - Buildroot does *not* install any package database.   
#

#
# *                                                      
#

#
# It is up to you to provide those by yourself if you    
#

#
# want to use any of those package managers.             
#

#
# *                                                      
#

#
# See the manual:                                        
#

#
# http://buildroot.org/manual.html#faq-no-binary-packages
#

#
# -------------------------------------------------------
#
# BR2_PACKAGE_OPKG is not set
# BR2_PACKAGE_OPKG_UTILS is not set

#
# rpm needs a toolchain w/ dynamic library, threads and lua >= 5.3
#

#
# Real-Time
#
BR2_PACKAGE_XENOMAI_COBALT_ARCH_SUPPORTS=y
# BR2_PACKAGE_XENOMAI is not set

#
# Security
#

#
# apparmor needs a toolchain w/ headers >= 3.16, threads, C++
#
# BR2_PACKAGE_CHECKPOLICY is not set
# BR2_PACKAGE_IMA_EVM_UTILS is not set
# BR2_PACKAGE_OPTEE_BENCHMARK is not set
# BR2_PACKAGE_OPTEE_CLIENT is not set
# BR2_PACKAGE_PAXTEST is not set
# BR2_PACKAGE_POLICYCOREUTILS is not set
# BR2_PACKAGE_REFPOLICY is not set
# BR2_PACKAGE_RESTORECOND is not set
# BR2_PACKAGE_SELINUX_PYTHON is not set
# BR2_PACKAGE_SEMODULE_UTILS is not set

#
# setools needs python3
#

#
# Shell and utilities
#

#
# Shells
#
# BR2_PACKAGE_BASH is not set
# BR2_PACKAGE_DASH is not set
# BR2_PACKAGE_MKSH is not set
# BR2_PACKAGE_ZSH is not set

#
# Utilities
#
# BR2_PACKAGE_APG is not set
# BR2_PACKAGE_AT is not set
# BR2_PACKAGE_CCRYPT is not set
# BR2_PACKAGE_DIALOG is not set
# BR2_PACKAGE_DTACH is not set
# BR2_PACKAGE_EASY_RSA is not set
# BR2_PACKAGE_FILE is not set
# BR2_PACKAGE_GNUPG is not set
BR2_PACKAGE_GNUPG2_DEPENDS=y
# BR2_PACKAGE_GNUPG2 is not set
# BR2_PACKAGE_INOTIFY_TOOLS is not set
# BR2_PACKAGE_LOCKFILE_PROGS is not set
# BR2_PACKAGE_LOGROTATE is not set
# BR2_PACKAGE_LOGSURFER is not set
# BR2_PACKAGE_NEOFETCH is not set
# BR2_PACKAGE_PDMENU is not set
# BR2_PACKAGE_PINENTRY is not set
# BR2_PACKAGE_QPRINT is not set
# BR2_PACKAGE_RANGER is not set
# BR2_PACKAGE_RTTY is not set
# BR2_PACKAGE_SCREEN is not set
# BR2_PACKAGE_SCREENFETCH is not set
# BR2_PACKAGE_SUDO is not set
# BR2_PACKAGE_TIME is not set
# BR2_PACKAGE_TINI is not set
# BR2_PACKAGE_TMUX is not set
# BR2_PACKAGE_TTYD is not set
# BR2_PACKAGE_WHICH is not set
# BR2_PACKAGE_WTFUTIL is not set
# BR2_PACKAGE_XMLSTARLET is not set
# BR2_PACKAGE_XXHASH is not set
# BR2_PACKAGE_YTREE is not set

#
# System tools
#
# BR2_PACKAGE_ACL is not set
# BR2_PACKAGE_ANDROID_TOOLS is not set
# BR2_PACKAGE_ATOP is not set
# BR2_PACKAGE_ATTR is not set
BR2_PACKAGE_AUDIT_ARCH_SUPPORTS=y
# BR2_PACKAGE_AUDIT is not set
# BR2_PACKAGE_BALENA_ENGINE is not set
# BR2_PACKAGE_BUBBLEWRAP is not set

#
# circus needs Python 3 and a toolchain w/ C++, threads
#
# BR2_PACKAGE_CONTAINERD is not set
# BR2_PACKAGE_COREUTILS is not set
# BR2_PACKAGE_CPULIMIT is not set
# BR2_PACKAGE_CPULOAD is not set
# BR2_PACKAGE_DAEMON is not set
# BR2_PACKAGE_DC3DD is not set
# BR2_PACKAGE_DCRON is not set

#
# ddrescue needs a toolchain w/ C++
#
# BR2_PACKAGE_DEBIANUTILS is not set
# BR2_PACKAGE_DOCKER_CLI is not set
# BR2_PACKAGE_DOCKER_COMPOSE is not set
# BR2_PACKAGE_DOCKER_ENGINE is not set
# BR2_PACKAGE_DOCKER_PROXY is not set
# BR2_PACKAGE_EARLYOOM is not set
# BR2_PACKAGE_EFIBOOTMGR is not set
BR2_PACKAGE_EFIVAR_ARCH_SUPPORTS=y
# BR2_PACKAGE_EFIVAR is not set
# BR2_PACKAGE_EMBIGGEN_DISK is not set
# BR2_PACKAGE_EMLOG is not set
# BR2_PACKAGE_FTOP is not set
# BR2_PACKAGE_GETENT is not set
# BR2_PACKAGE_GKRELLM is not set
# BR2_PACKAGE_HTOP is not set
# BR2_PACKAGE_IBM_SW_TPM2 is not set

#
# iotop depends on python3
#
# BR2_PACKAGE_IPRUTILS is not set
# BR2_PACKAGE_IRQBALANCE is not set
# BR2_PACKAGE_JAILHOUSE is not set
# BR2_PACKAGE_KEYUTILS is not set
BR2_PACKAGE_KMOD=y
BR2_PACKAGE_KMOD_TOOLS=y
# BR2_PACKAGE_KVMTOOL is not set
# BR2_PACKAGE_LIBOSTREE is not set
BR2_PACKAGE_LIBVIRT_ARCH_SUPPORTS=y
# BR2_PACKAGE_LIBVIRT is not set
# BR2_PACKAGE_LXC is not set
BR2_PACKAGE_MAKEDUMPFILE_ARCH_SUPPORTS=y
# BR2_PACKAGE_MAKEDUMPFILE is not set
# BR2_PACKAGE_MENDER is not set
# BR2_PACKAGE_MFOC is not set
# BR2_PACKAGE_MOBY_BUILDKIT is not set
# BR2_PACKAGE_MONIT is not set
# BR2_PACKAGE_MULTIPATH_TOOLS is not set
# BR2_PACKAGE_NCDU is not set

#
# netifrc needs openrc as init system
#
# BR2_PACKAGE_NUMACTL is not set

#
# nut needs a toolchain w/ C++
#
# BR2_PACKAGE_OPENVMTOOLS is not set

#
# pamtester depends on linux-pam
#
# BR2_PACKAGE_POLKIT is not set
# BR2_PACKAGE_PROCPS_NG is not set
# BR2_PACKAGE_PROCRANK_LINUX is not set
# BR2_PACKAGE_PSMISC is not set
# BR2_PACKAGE_PWGEN is not set
# BR2_PACKAGE_QUOTA is not set
# BR2_PACKAGE_QUOTATOOL is not set
# BR2_PACKAGE_RAUC is not set
# BR2_PACKAGE_RSYSLOG is not set
# BR2_PACKAGE_RUNC is not set
# BR2_PACKAGE_S6 is not set
# BR2_PACKAGE_S6_LINUX_INIT is not set
# BR2_PACKAGE_S6_LINUX_UTILS is not set
# BR2_PACKAGE_S6_PORTABLE_UTILS is not set
# BR2_PACKAGE_S6_RC is not set
# BR2_PACKAGE_SCRUB is not set
# BR2_PACKAGE_SCRYPT is not set

#
# sdbus-c++ needs systemd and a toolchain w/ C++, gcc >= 7
#

#
# sdbusplus needs systemd and a toolchain w/ C++, gcc >= 7
#
# BR2_PACKAGE_SEATD is not set
# BR2_PACKAGE_SMACK is not set
# BR2_PACKAGE_START_STOP_DAEMON is not set

#
# supervisor needs a python interpreter
#
# BR2_PACKAGE_SWUPDATE is not set
# BR2_PACKAGE_SYSKLOGD is not set
# BR2_PACKAGE_SYSLOG_NG is not set
BR2_PACKAGE_SYSTEMD_ARCH_SUPPORTS=y
BR2_PACKAGE_SYSTEMD=y
# BR2_PACKAGE_SYSTEMD_BOOT is not set
# BR2_PACKAGE_SYSTEMD_INITRD is not set
# BR2_PACKAGE_SYSTEMD_KERNELINSTALL is not set
# BR2_PACKAGE_SYSTEMD_ANALYZE is not set
# BR2_PACKAGE_SYSTEMD_JOURNAL_REMOTE is not set
# BR2_PACKAGE_SYSTEMD_BACKLIGHT is not set
# BR2_PACKAGE_SYSTEMD_BINFMT is not set
# BR2_PACKAGE_SYSTEMD_COREDUMP is not set
BR2_PACKAGE_SYSTEMD_PSTORE=y
# BR2_PACKAGE_SYSTEMD_FIRSTBOOT is not set
# BR2_PACKAGE_SYSTEMD_HIBERNATE is not set
# BR2_PACKAGE_SYSTEMD_HOMED is not set
BR2_PACKAGE_SYSTEMD_HOSTNAMED=y
BR2_PACKAGE_SYSTEMD_HWDB=y
# BR2_PACKAGE_SYSTEMD_IMPORTD is not set
# BR2_PACKAGE_SYSTEMD_CATALOGDB is not set
# BR2_PACKAGE_SYSTEMD_LOCALED is not set
# BR2_PACKAGE_SYSTEMD_LOGIND is not set
# BR2_PACKAGE_SYSTEMD_MACHINED is not set
BR2_PACKAGE_SYSTEMD_MYHOSTNAME=y
BR2_PACKAGE_SYSTEMD_NETWORKD=y
# BR2_PACKAGE_SYSTEMD_OOMD is not set
# BR2_PACKAGE_SYSTEMD_POLKIT is not set
# BR2_PACKAGE_SYSTEMD_PORTABLED is not set
# BR2_PACKAGE_SYSTEMD_QUOTACHECK is not set
# BR2_PACKAGE_SYSTEMD_RANDOMSEED is not set
# BR2_PACKAGE_SYSTEMD_REPART is not set
BR2_PACKAGE_SYSTEMD_RESOLVED=y
# BR2_PACKAGE_SYSTEMD_RFKILL is not set
# BR2_PACKAGE_SYSTEMD_SMACK_SUPPORT is not set
# BR2_PACKAGE_SYSTEMD_SYSEXT is not set
# BR2_PACKAGE_SYSTEMD_SYSUSERS is not set
BR2_PACKAGE_SYSTEMD_TIMEDATED=y
BR2_PACKAGE_SYSTEMD_TIMESYNCD=y
# BR2_PACKAGE_SYSTEMD_USERDB is not set
BR2_PACKAGE_SYSTEMD_VCONSOLE=y
BR2_PACKAGE_SYSTEMD_BOOTCHART_ARCH_SUPPORTS=y
# BR2_PACKAGE_SYSTEMD_BOOTCHART is not set
# BR2_PACKAGE_TAR is not set

#
# thermald needs a toolchain w/ C++, wchar, threads, gcc >= 4.9
#
# BR2_PACKAGE_TPM_TOOLS is not set
# BR2_PACKAGE_TPM2_ABRMD is not set
# BR2_PACKAGE_TPM2_TOOLS is not set
# BR2_PACKAGE_TPM2_TOTP is not set
# BR2_PACKAGE_UNSCD is not set
BR2_PACKAGE_UTIL_LINUX=y
BR2_PACKAGE_UTIL_LINUX_LIBS=y
BR2_PACKAGE_UTIL_LINUX_LIBBLKID=y
BR2_PACKAGE_UTIL_LINUX_LIBFDISK=y
BR2_PACKAGE_UTIL_LINUX_LIBMOUNT=y
BR2_PACKAGE_UTIL_LINUX_LIBSMARTCOLS=y
BR2_PACKAGE_UTIL_LINUX_LIBUUID=y
BR2_PACKAGE_UTIL_LINUX_BINARIES=y
BR2_PACKAGE_UTIL_LINUX_AGETTY=y
# BR2_PACKAGE_UTIL_LINUX_BFS is not set
# BR2_PACKAGE_UTIL_LINUX_CAL is not set
# BR2_PACKAGE_UTIL_LINUX_CHFN_CHSH is not set
# BR2_PACKAGE_UTIL_LINUX_CHMEM is not set
# BR2_PACKAGE_UTIL_LINUX_CRAMFS is not set
# BR2_PACKAGE_UTIL_LINUX_EJECT is not set
# BR2_PACKAGE_UTIL_LINUX_FALLOCATE is not set
# BR2_PACKAGE_UTIL_LINUX_FDFORMAT is not set
BR2_PACKAGE_UTIL_LINUX_FSCK=y
# BR2_PACKAGE_UTIL_LINUX_HARDLINK is not set
# BR2_PACKAGE_UTIL_LINUX_HWCLOCK is not set
# BR2_PACKAGE_UTIL_LINUX_IPCMK is not set
# BR2_PACKAGE_UTIL_LINUX_IPCRM is not set
# BR2_PACKAGE_UTIL_LINUX_IPCS is not set
# BR2_PACKAGE_UTIL_LINUX_KILL is not set
# BR2_PACKAGE_UTIL_LINUX_LAST is not set
# BR2_PACKAGE_UTIL_LINUX_LINE is not set
# BR2_PACKAGE_UTIL_LINUX_LOGGER is not set
# BR2_PACKAGE_UTIL_LINUX_LOGIN is not set
# BR2_PACKAGE_UTIL_LINUX_LOSETUP is not set
# BR2_PACKAGE_UTIL_LINUX_LSFD is not set
# BR2_PACKAGE_UTIL_LINUX_LSLOGINS is not set
# BR2_PACKAGE_UTIL_LINUX_LSMEM is not set
# BR2_PACKAGE_UTIL_LINUX_MESG is not set
# BR2_PACKAGE_UTIL_LINUX_MINIX is not set
# BR2_PACKAGE_UTIL_LINUX_MORE is not set
BR2_PACKAGE_UTIL_LINUX_MOUNT=y
BR2_PACKAGE_UTIL_LINUX_MOUNTPOINT=y
# BR2_PACKAGE_UTIL_LINUX_NEWGRP is not set
# BR2_PACKAGE_UTIL_LINUX_NOLOGIN is not set
# BR2_PACKAGE_UTIL_LINUX_NSENTER is not set
# BR2_PACKAGE_UTIL_LINUX_PG is not set
# BR2_PACKAGE_UTIL_LINUX_PARTX is not set
BR2_PACKAGE_UTIL_LINUX_PIVOT_ROOT=y

#
# raw needs a toolchain w/ headers < 5.14
#
# BR2_PACKAGE_UTIL_LINUX_RENAME is not set
# BR2_PACKAGE_UTIL_LINUX_RFKILL is not set
# BR2_PACKAGE_UTIL_LINUX_RUNUSER is not set
# BR2_PACKAGE_UTIL_LINUX_SCHEDUTILS is not set
# BR2_PACKAGE_UTIL_LINUX_SETPRIV is not set
# BR2_PACKAGE_UTIL_LINUX_SETTERM is not set
# BR2_PACKAGE_UTIL_LINUX_SU is not set
# BR2_PACKAGE_UTIL_LINUX_SULOGIN is not set
# BR2_PACKAGE_UTIL_LINUX_SWITCH_ROOT is not set
# BR2_PACKAGE_UTIL_LINUX_TUNELP is not set
# BR2_PACKAGE_UTIL_LINUX_UL is not set
# BR2_PACKAGE_UTIL_LINUX_UNSHARE is not set
# BR2_PACKAGE_UTIL_LINUX_UTMPDUMP is not set
# BR2_PACKAGE_UTIL_LINUX_UUIDD is not set
# BR2_PACKAGE_UTIL_LINUX_VIPW is not set
# BR2_PACKAGE_UTIL_LINUX_WALL is not set
# BR2_PACKAGE_UTIL_LINUX_WIPEFS is not set
# BR2_PACKAGE_UTIL_LINUX_WDCTL is not set
# BR2_PACKAGE_UTIL_LINUX_WRITE is not set
# BR2_PACKAGE_UTIL_LINUX_ZRAMCTL is not set
# BR2_PACKAGE_WATCHDOG is not set
# BR2_PACKAGE_WATCHDOGD is not set
# BR2_PACKAGE_XDG_DBUS_PROXY is not set
BR2_PACKAGE_XVISOR_ARCH_SUPPORTS=y
# BR2_PACKAGE_XVISOR is not set

#
# Text editors and viewers
#
# BR2_PACKAGE_BAT is not set
# BR2_PACKAGE_ED is not set
# BR2_PACKAGE_JOE is not set
# BR2_PACKAGE_LESS is not set
# BR2_PACKAGE_MC is not set
# BR2_PACKAGE_MG is not set
# BR2_PACKAGE_MOST is not set
# BR2_PACKAGE_NANO is not set
# BR2_PACKAGE_UEMACS is not set
# BR2_PACKAGE_VIM is not set

#
# Filesystem images
#
# BR2_TARGET_ROOTFS_AXFS is not set
# BR2_TARGET_ROOTFS_BTRFS is not set
# BR2_TARGET_ROOTFS_CLOOP is not set
BR2_TARGET_ROOTFS_CPIO=y
# BR2_TARGET_ROOTFS_CPIO_NONE is not set
# BR2_TARGET_ROOTFS_CPIO_GZIP is not set
BR2_TARGET_ROOTFS_CPIO_BZIP2=y
# BR2_TARGET_ROOTFS_CPIO_LZ4 is not set
# BR2_TARGET_ROOTFS_CPIO_LZMA is not set
# BR2_TARGET_ROOTFS_CPIO_LZO is not set
# BR2_TARGET_ROOTFS_CPIO_XZ is not set
# BR2_TARGET_ROOTFS_CPIO_ZSTD is not set
# BR2_TARGET_ROOTFS_CPIO_UIMAGE is not set
# BR2_TARGET_ROOTFS_CRAMFS is not set
# BR2_TARGET_ROOTFS_EROFS is not set
# BR2_TARGET_ROOTFS_EXT2 is not set
# BR2_TARGET_ROOTFS_F2FS is not set
# BR2_TARGET_ROOTFS_INITRAMFS is not set

#
# iso image needs a Linux kernel and either grub2 or isolinux to be built
#
# BR2_TARGET_ROOTFS_JFFS2 is not set
# BR2_TARGET_ROOTFS_OCI is not set
# BR2_TARGET_ROOTFS_ROMFS is not set
# BR2_TARGET_ROOTFS_SQUASHFS is not set
# BR2_TARGET_ROOTFS_TAR is not set
# BR2_TARGET_ROOTFS_UBI is not set
# BR2_TARGET_ROOTFS_UBIFS is not set
# BR2_TARGET_ROOTFS_YAFFS2 is not set

#
# Bootloaders
#
# BR2_TARGET_BAREBOX is not set
BR2_TARGET_EDK2_ARCH_SUPPORTS=y
# BR2_TARGET_EDK2 is not set
BR2_TARGET_GRUB2_ARCH_SUPPORTS=y
# BR2_TARGET_GRUB2 is not set
# BR2_TARGET_GUMMIBOOT is not set
BR2_PACKAGE_SHIM_ARCH_SUPPORTS=y
# BR2_TARGET_SHIM is not set
# BR2_TARGET_SYSLINUX is not set
# BR2_TARGET_UBOOT is not set

#
# Host utilities
#
# BR2_PACKAGE_HOST_ABOOTIMG is not set
# BR2_PACKAGE_HOST_AESPIPE is not set
# BR2_PACKAGE_HOST_ANDROID_TOOLS is not set
# BR2_PACKAGE_HOST_ASN1C is not set
# BR2_PACKAGE_HOST_BABELTRACE2 is not set
# BR2_PACKAGE_HOST_BMAP_TOOLS is not set
# BR2_PACKAGE_HOST_BTRFS_PROGS is not set
# BR2_PACKAGE_HOST_CHECKPOLICY is not set
# BR2_PACKAGE_HOST_CHECKSEC is not set
# BR2_PACKAGE_HOST_CMAKE is not set
# BR2_PACKAGE_HOST_CRAMFS is not set
# BR2_PACKAGE_HOST_CRYPTSETUP is not set
# BR2_PACKAGE_HOST_DBUS_PYTHON is not set
# BR2_PACKAGE_HOST_DELVE is not set
# BR2_PACKAGE_HOST_DFU_UTIL is not set
# BR2_PACKAGE_HOST_DOS2UNIX is not set
BR2_PACKAGE_HOST_DOSFSTOOLS=y
# BR2_PACKAGE_HOST_DOXYGEN is not set
# BR2_PACKAGE_HOST_DTC is not set
# BR2_PACKAGE_HOST_E2FSPROGS is not set
# BR2_PACKAGE_HOST_E2TOOLS is not set
# BR2_PACKAGE_HOST_ENVIRONMENT_SETUP is not set
# BR2_PACKAGE_HOST_EROFS_UTILS is not set
# BR2_PACKAGE_HOST_EXFATPROGS is not set
# BR2_PACKAGE_HOST_F2FS_TOOLS is not set
# BR2_PACKAGE_HOST_FAKETIME is not set
# BR2_PACKAGE_HOST_FATCAT is not set
# BR2_PACKAGE_HOST_FIRMWARE_UTILS is not set
# BR2_PACKAGE_HOST_FWUP is not set
# BR2_PACKAGE_HOST_GENEXT2FS is not set
BR2_PACKAGE_HOST_GENIMAGE=y
# BR2_PACKAGE_HOST_GENPART is not set
# BR2_PACKAGE_HOST_GNUPG is not set
BR2_PACKAGE_HOST_GO_TARGET_ARCH_SUPPORTS=y
BR2_PACKAGE_HOST_GO_TARGET_CGO_LINKING_SUPPORTS=y
BR2_PACKAGE_HOST_GO_HOST_ARCH_SUPPORTS=y
BR2_PACKAGE_HOST_GO_BOOTSTRAP_ARCH_SUPPORTS=y
BR2_PACKAGE_HOST_GOOGLE_BREAKPAD_ARCH_SUPPORTS=y
# BR2_PACKAGE_HOST_GPTFDISK is not set
BR2_PACKAGE_HOST_IMAGEMAGICK=y
# BR2_PACKAGE_HOST_IMAGEMAGICK_SVG is not set
# BR2_PACKAGE_HOST_IMX_MKIMAGE is not set
# BR2_PACKAGE_HOST_JQ is not set
# BR2_PACKAGE_HOST_JSMIN is not set
BR2_PACKAGE_HOST_KMOD=y
# BR2_PACKAGE_HOST_KMOD_GZ is not set
# BR2_PACKAGE_HOST_KMOD_ZSTD is not set
# BR2_PACKAGE_HOST_KMOD_XZ is not set
# BR2_PACKAGE_HOST_LIBP11 is not set
# BR2_PACKAGE_HOST_LLD is not set
# BR2_PACKAGE_HOST_LPC3250LOADER is not set
# BR2_PACKAGE_HOST_LTTNG_BABELTRACE is not set
# BR2_PACKAGE_HOST_LZMA_ALONE is not set
# BR2_PACKAGE_HOST_MENDER_ARTIFACT is not set
# BR2_PACKAGE_HOST_MESON_TOOLS is not set
# BR2_PACKAGE_HOST_MKPASSWD is not set
# BR2_PACKAGE_HOST_MTD is not set
BR2_PACKAGE_HOST_MTOOLS=y
# BR2_PACKAGE_HOST_NODEJS is not set
# BR2_PACKAGE_HOST_ODB is not set
# BR2_PACKAGE_HOST_OPENOCD is not set
# BR2_PACKAGE_HOST_OPKG_UTILS is not set
# BR2_PACKAGE_HOST_PAHOLE is not set
# BR2_PACKAGE_HOST_PARTED is not set
BR2_PACKAGE_HOST_PATCHELF=y
# BR2_PACKAGE_HOST_PIGZ is not set
# BR2_PACKAGE_HOST_PKGCONF is not set
# BR2_PACKAGE_HOST_PWGEN is not set
# BR2_PACKAGE_HOST_PYTHON_CYTHON is not set
# BR2_PACKAGE_HOST_PYTHON_GREENLET is not set
# BR2_PACKAGE_HOST_PYTHON_LXML is not set
# BR2_PACKAGE_HOST_PYTHON_SIX is not set
# BR2_PACKAGE_HOST_PYTHON_XLRD is not set
# BR2_PACKAGE_HOST_PYTHON3 is not set
BR2_PACKAGE_HOST_QEMU_ARCH_SUPPORTS=y
BR2_PACKAGE_HOST_QEMU_SYSTEM_ARCH_SUPPORTS=y
BR2_PACKAGE_HOST_QEMU_USER_ARCH_SUPPORTS=y
# BR2_PACKAGE_HOST_QEMU is not set
# BR2_PACKAGE_HOST_QORIQ_RCW is not set
# BR2_PACKAGE_HOST_RAUC is not set
# BR2_PACKAGE_HOST_RISCV_ISA_SIM is not set
BR2_PACKAGE_HOST_RUSTC_ARCH_SUPPORTS=y
BR2_PACKAGE_HOST_RUSTC_TARGET_TIER1_PLATFORMS=y
BR2_PACKAGE_HOST_RUSTC_TARGET_ARCH_SUPPORTS=y
BR2_PACKAGE_HOST_RUSTC_ARCH="x86_64"
# BR2_PACKAGE_HOST_RUSTC is not set
BR2_PACKAGE_PROVIDES_HOST_RUSTC="host-rust-bin"
# BR2_PACKAGE_HOST_SAM_BA is not set
# BR2_PACKAGE_HOST_SDBUSPLUS is not set
# BR2_PACKAGE_HOST_SENTRY_CLI is not set
# BR2_PACKAGE_HOST_SLOCI_IMAGE is not set
# BR2_PACKAGE_HOST_SQUASHFS is not set
# BR2_PACKAGE_HOST_SWIG is not set
BR2_PACKAGE_HOST_SYSTEMD=y
# BR2_PACKAGE_HOST_UBOOT_TOOLS is not set
# BR2_PACKAGE_HOST_UTIL_LINUX is not set
# BR2_PACKAGE_HOST_UTP_COM is not set
# BR2_PACKAGE_HOST_VBOOT_UTILS is not set
# BR2_PACKAGE_HOST_XORRISO is not set
# BR2_PACKAGE_HOST_ZIP is not set
# BR2_PACKAGE_HOST_ZSTD is not set

#
# Legacy config options
#

#
# Legacy options removed in 2022.05
#
# BR2_PACKAGE_KTAP is not set
# BR2_KERNEL_HEADERS_5_16 is not set
# BR2_KERNEL_HEADERS_4_4 is not set
# BR2_BINUTILS_VERSION_2_32_X is not set
# BR2_sh2a is not set
# BR2_BINUTILS_VERSION_2_35_X is not set
# BR2_PACKAGE_BOOST_LAYOUT_TAGGED is not set
# BR2_PACKAGE_BOOST_LAYOUT_VERSIONED is not set

#
# Legacy options removed in 2022.02
#
BR2_TARGET_ROOTFS_OCI_ENTRYPOINT_ARGS=""
# BR2_PACKAGE_LIBCURL_LIBNSS is not set
# BR2_PACKAGE_WESTON_DEFAULT_FBDEV is not set
# BR2_PACKAGE_WESTON_FBDEV is not set
# BR2_PACKAGE_PYTHON_PYCLI is not set
# BR2_PACKAGE_LINUX_TOOLS_BPFTOOL is not set
# BR2_TARGET_UBOOT_NEEDS_PYTHON2 is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_LIBMMS is not set
# BR2_PACKAGE_PYTHON_FUNCTOOLS32 is not set
# BR2_PACKAGE_PYTHON_ENUM34 is not set
# BR2_PACKAGE_PYTHON_ENUM is not set
# BR2_PACKAGE_PYTHON_DIALOG is not set
# BR2_PACKAGE_PYTHON_CONFIGOBJ is not set
# BR2_PACKAGE_PYTHON_YIELDFROM is not set
# BR2_PACKAGE_PYTHON_TYPING is not set
# BR2_PACKAGE_PYTHON_SUBPROCESS32 is not set
# BR2_PACKAGE_PYTHON_SINGLEDISPATCH is not set
# BR2_PACKAGE_PYTHON_PYRO is not set
# BR2_PACKAGE_PYTHON_PYPCAP is not set
# BR2_PACKAGE_PYTHON_PATHLIB2 is not set
# BR2_PACKAGE_PYTHON_PAM is not set
# BR2_PACKAGE_PYTHON_NFC is not set
# BR2_PACKAGE_PYTHON_MAD is not set
# BR2_PACKAGE_PYTHON_IPADDRESS is not set
# BR2_PACKAGE_PYTHON_IPADDR is not set
# BR2_PACKAGE_PYTHON_ID3 is not set
# BR2_PACKAGE_PYTHON_FUTURES is not set
# BR2_PACKAGE_PYTHON_BACKPORTS_SSL_MATCH_HOSTNAME is not set
# BR2_PACKAGE_PYTHON_BACKPORTS_SHUTIL_GET_TERMINAL_SIZE is not set
# BR2_PACKAGE_PYTHON_BACKPORTS_ABC is not set
# BR2_PACKAGE_PYTHON is not set
# BR2_TARGET_UBOOT_ZYNQ_IMAGE is not set
# BR2_PACKAGE_HOST_GDB_PYTHON is not set
# BR2_PACKAGE_GSTREAMER1_MM is not set
# BR2_KERNEL_HEADERS_5_14 is not set
# BR2_PACKAGE_PYTHON_BACKPORTS_FUNCTOOLS_LRU_CACHE is not set
# BR2_PACKAGE_CIVETWEB_WITH_LUA is not set
# BR2_PACKAGE_SUNXI_MALI_MAINLINE_DRIVER is not set
# BR2_PACKAGE_SUNXI_MALI_MAINLINE is not set
# BR2_PACKAGE_SUNXI_MALI_MAINLINE_R6P2 is not set
# BR2_PACKAGE_SUNXI_MALI_MAINLINE_R8P1 is not set
# BR2_PACKAGE_QT5WEBKIT_EXAMPLES is not set
# BR2_TOOLCHAIN_EXTERNAL_BOOTLIN_RISCV64_GLIBC_BLEEDING_EDGE is not set
# BR2_TOOLCHAIN_EXTERNAL_BOOTLIN_RISCV64_MUSL_BLEEDING_EDGE is not set
# BR2_PACKAGE_IPUTILS_TFTPD is not set
# BR2_PACKAGE_IPUTILS_TRACEROUTE6 is not set
# BR2_PACKAGE_LIBMEDIAART_BACKEND_NONE is not set
# BR2_PACKAGE_MPD_UPNP is not set

#
# Legacy options removed in 2021.11
#
# BR2_OPENJDK_VERSION_LTS is not set
# BR2_OPENJDK_VERSION_LATEST is not set
# BR2_PACKAGE_MPD_TIDAL is not set
# BR2_PACKAGE_MROUTED_RSRR is not set
# BR2_BINUTILS_VERSION_CSKY is not set
# BR2_GCC_VERSION_CSKY is not set
# BR2_PACKAGE_CANFESTIVAL is not set
# BR2_PACKAGE_NMAP_NDIFF is not set
# BR2_GDB_VERSION_8_3 is not set
# BR2_PACKAGE_PYTHON_MELD3 is not set
# BR2_PACKAGE_STRONGSWAN_EAP is not set
# BR2_PACKAGE_GNURADIO_PAGER is not set
# BR2_KERNEL_HEADERS_5_11 is not set
# BR2_KERNEL_HEADERS_5_12 is not set
# BR2_KERNEL_HEADERS_5_13 is not set

#
# Legacy options removed in 2021.08
#
BR2_TARGET_GRUB2_BUILTIN_MODULES=""
BR2_TARGET_GRUB2_BUILTIN_CONFIG=""
# BR2_PACKAGE_LIBMCRYPT is not set
# BR2_PACKAGE_MCRYPT is not set
# BR2_PACKAGE_PHP_EXT_MCRYPT is not set
# BR2_BINUTILS_VERSION_2_34_X is not set
# BR2_PACKAGE_LIBSOIL is not set
# BR2_PACKAGE_CLAPACK is not set
# BR2_PACKAGE_SPIDERMONKEY is not set
# BR2_PACKAGE_KODI_LIBVA is not set
# BR2_PACKAGE_PYTHON_COHERENCE is not set
# BR2_PACKAGE_PHP_EXT_XMLRPC is not set
# BR2_GCC_VERSION_8_X is not set

#
# Legacy options removed in 2021.05
#
# BR2_PACKAGE_UDISKS_LVM2 is not set
# BR2_PACKAGE_LVM2_APP_LIBRARY is not set
# BR2_PACKAGE_LVM2_LVMETAD is not set
# BR2_PACKAGE_MONKEY is not set
# BR2_PACKAGE_DOCKER_CONTAINERD is not set
# BR2_PACKAGE_IOSTAT is not set
# BR2_PACKAGE_SCONESERVER_HTTP_SCONESITE_IMAGE is not set
# BR2_PACKAGE_XSERVER_XORG_SERVER_KDRIVE_EVDEV is not set
# BR2_PACKAGE_XSERVER_XORG_SERVER_KDRIVE_KBD is not set
# BR2_PACKAGE_XSERVER_XORG_SERVER_KDRIVE_MOUSE is not set
# BR2_PACKAGE_MESA3D_OSMESA_CLASSIC is not set
# BR2_PACKAGE_MESA3D_DRI_DRIVER_SWRAST is not set
# BR2_PACKAGE_KODI_SCREENSAVER_CRYSTALMORPH is not set

#
# Legacy options removed in 2021.02
#
# BR2_PACKAGE_MPD_AUDIOFILE is not set
# BR2_PACKAGE_AUDIOFILE is not set
# BR2_BINUTILS_VERSION_2_33_X is not set
# BR2_PACKAGE_LIBUPNP18 is not set
# BR2_PACKAGE_BOA is not set
# BR2_PACKAGE_LINUX_FIRMWARE_IMX_SDMA is not set
# BR2_GDB_VERSION_8_2 is not set
# BR2_PACKAGE_HOST_RCW is not set
# BR2_KERNEL_HEADERS_5_9 is not set
# BR2_KERNEL_HEADERS_5_8 is not set
# BR2_powerpc_601 is not set
# BR2_PACKAGE_TI_SGX_LIBGBM is not set
# BR2_PACKAGE_IPSEC_TOOLS is not set

#
# Legacy options removed in 2020.11
#
# BR2_PACKAGE_GPSD_FIXED_PORT_SPEED is not set
# BR2_PACKAGE_GPSD_RECONFIGURE is not set
# BR2_PACKAGE_GPSD_CONTROLSEND is not set
# BR2_PACKAGE_OPENCV is not set
# BR2_PACKAGE_LIBCROCO is not set
# BR2_PACKAGE_BELLAGIO is not set
# BR2_PACKAGE_SYSTEMD_JOURNAL_GATEWAY is not set
# BR2_TARGET_UBOOT_BOOT_SCRIPT is not set
# BR2_TARGET_UBOOT_ENVIMAGE is not set
# BR2_PACKAGE_KISMET_CLIENT is not set
# BR2_PACKAGE_KISMET_DRONE is not set
# BR2_GCC_VERSION_7_X is not set
# BR2_PACKAGE_GST1_VALIDATE is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_YADIF is not set
# BR2_PACKAGE_GQVIEW is not set
# BR2_PACKAGE_WESTON_IMX is not set
# BR2_KERNEL_HEADERS_5_7 is not set
# BR2_PACKAGE_TINYHTTPD is not set
# BR2_PACKAGE_XSERVER_XORG_SERVER_AIGLX is not set
# BR2_PACKAGE_AMD_CATALYST is not set
# BR2_PACKAGE_NVIDIA_TEGRA23 is not set
# BR2_GDB_VERSION_8_1 is not set

#
# Legacy options removed in 2020.08
#
# BR2_TOOLCHAIN_EXTERNAL_CODESOURCERY_AMD64 is not set
# BR2_KERNEL_HEADERS_5_6 is not set
# BR2_KERNEL_HEADERS_5_5 is not set
# BR2_BINUTILS_VERSION_2_31_X is not set
# BR2_PACKAGE_KODI_PERIPHERAL_STEAMCONTROLLER is not set

#
# Legacy options removed in 2020.05
#
# BR2_PACKAGE_WIRINGPI is not set
# BR2_PACKAGE_PYTHON_PYCRYPTO is not set
# BR2_PACKAGE_MTDEV2TUIO is not set
# BR2_PACKAGE_EZXML is not set
# BR2_PACKAGE_COLLECTD_LVM is not set
# BR2_PACKAGE_PYTHON_PYASN is not set
# BR2_PACKAGE_PYTHON_PYASN_MODULES is not set
# BR2_PACKAGE_LINUX_FIRMWARE_ATHEROS_10K_QCA6174 is not set
# BR2_PACKAGE_QT5CANVAS3D is not set
# BR2_PACKAGE_KODI_LIBTHEORA is not set
# BR2_PACKAGE_CEGUI06 is not set
# BR2_GCC_VERSION_5_X is not set

#
# Legacy options removed in 2020.02
#
# BR2_PACKAGE_JAMVM is not set
# BR2_PACKAGE_CLASSPATH is not set
# BR2_PACKAGE_QT5_VERSION_5_6 is not set
# BR2_PACKAGE_CURL is not set
# BR2_PACKAGE_GSTREAMER is not set
# BR2_PACKAGE_NVIDIA_TEGRA23_BINARIES_GSTREAMER_PLUGINS is not set
# BR2_PACKAGE_NVIDIA_TEGRA23_BINARIES_NV_SAMPLE_APPS is not set
# BR2_PACKAGE_FREERDP_GSTREAMER is not set
# BR2_PACKAGE_OPENCV3_WITH_GSTREAMER is not set
# BR2_PACKAGE_OPENCV_WITH_GSTREAMER is not set
# BR2_PACKAGE_LIBPLAYER is not set
# BR2_GCC_VERSION_OR1K is not set
# BR2_PACKAGE_BLUEZ_UTILS is not set
# BR2_PACKAGE_GADGETFS_TEST is not set
# BR2_PACKAGE_FIS is not set
BR2_PACKAGE_REFPOLICY_POLICY_VERSION=""
# BR2_PACKAGE_CELT051 is not set
# BR2_PACKAGE_WIREGUARD is not set
# BR2_PACKAGE_PERL_NET_PING is not set
# BR2_PACKAGE_PERL_MIME_BASE64 is not set
# BR2_PACKAGE_PERL_DIGEST_MD5 is not set
# BR2_PACKAGE_ERLANG_P1_ICONV is not set
# BR2_KERNEL_HEADERS_5_3 is not set
# BR2_PACKAGE_PYTHON_SCAPY3K is not set
# BR2_BINUTILS_VERSION_2_30_X is not set
# BR2_PACKAGE_RPI_USERLAND_START_VCFILED is not set

#
# Legacy options removed in 2019.11
#
# BR2_PACKAGE_OPENVMTOOLS_PROCPS is not set
# BR2_PACKAGE_ALLJOYN is not set
# BR2_PACKAGE_ALLJOYN_BASE is not set
# BR2_PACKAGE_ALLJOYN_BASE_CONTROLPANEL is not set
# BR2_PACKAGE_ALLJOYN_BASE_NOTIFICATION is not set
# BR2_PACKAGE_ALLJOYN_BASE_ONBOARDING is not set
# BR2_PACKAGE_ALLJOYN_TCL_BASE is not set
# BR2_PACKAGE_ALLJOYN_TCL is not set
BR2_TOOLCHAIN_EXTRA_EXTERNAL_LIBS=""
# BR2_PACKAGE_PYTHON_PYSNMP_APPS is not set
# BR2_KERNEL_HEADERS_5_2 is not set
# BR2_TARGET_RISCV_PK is not set
# BR2_PACKAGE_SQLITE_STAT3 is not set
# BR2_KERNEL_HEADERS_5_1 is not set
# BR2_PACKAGE_DEVMEM2 is not set
# BR2_PACKAGE_USTR is not set
# BR2_PACKAGE_KODI_SCREENSAVER_PLANESTATE is not set
# BR2_PACKAGE_KODI_VISUALISATION_WAVEFORHUE is not set
# BR2_PACKAGE_KODI_AUDIODECODER_OPUS is not set
# BR2_PACKAGE_MESA3D_OSMESA is not set
# BR2_PACKAGE_HOSTAPD_DRIVER_RTW is not set
# BR2_PACKAGE_WPA_SUPPLICANT_DBUS_NEW is not set
# BR2_PACKAGE_WPA_SUPPLICANT_DBUS_OLD is not set

#
# Legacy options removed in 2019.08
#
# BR2_TARGET_TS4800_MBRBOOT is not set
# BR2_PACKAGE_LIBAMCODEC is not set
# BR2_PACKAGE_ODROID_SCRIPTS is not set
# BR2_PACKAGE_ODROID_MALI is not set
# BR2_PACKAGE_KODI_PLATFORM_AML is not set
# BR2_GCC_VERSION_6_X is not set
# BR2_GCC_VERSION_4_9_X is not set
# BR2_GDB_VERSION_7_12 is not set
# BR2_PACKAGE_XAPP_MKFONTDIR is not set
# BR2_GDB_VERSION_8_0 is not set
# BR2_KERNEL_HEADERS_4_20 is not set
# BR2_KERNEL_HEADERS_5_0 is not set

#
# Legacy options removed in 2019.05
#
# BR2_CSKY_DSP is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_COMPOSITOR is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_IQA is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_OPENCV is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_STEREO is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_VCD is not set
# BR2_PACKAGE_LUNIT is not set
# BR2_PACKAGE_FFMPEG_FFSERVER is not set
# BR2_PACKAGE_LIBUMP is not set
# BR2_PACKAGE_SUNXI_MALI is not set
# BR2_BINUTILS_VERSION_2_29_X is not set
# BR2_BINUTILS_VERSION_2_28_X is not set
# BR2_PACKAGE_GST_PLUGINS_BAD_PLUGIN_APEXSINK is not set

#
# Legacy options removed in 2019.02
#
# BR2_PACKAGE_QT is not set
# BR2_PACKAGE_QTUIO is not set
# BR2_PACKAGE_PINENTRY_QT4 is not set
# BR2_PACKAGE_POPPLER_QT is not set
# BR2_PACKAGE_OPENCV3_WITH_QT is not set
# BR2_PACKAGE_OPENCV_WITH_QT is not set
# BR2_PACKAGE_AMD_CATALYST_CCCLE is not set
# BR2_PACKAGE_SDL_QTOPIA is not set
# BR2_PACKAGE_PYTHON_PYQT is not set
# BR2_PACKAGE_LUACRYPTO is not set
# BR2_PACKAGE_TN5250 is not set
# BR2_PACKAGE_BOOST_SIGNALS is not set
# BR2_PACKAGE_FFTW_PRECISION_SINGLE is not set
# BR2_PACKAGE_FFTW_PRECISION_DOUBLE is not set
# BR2_PACKAGE_FFTW_PRECISION_LONG_DOUBLE is not set
# BR2_PACKAGE_FFTW_PRECISION_QUAD is not set
# BR2_PACKAGE_LUA_5_2 is not set
# BR2_TARGET_GENERIC_PASSWD_MD5 is not set

#
# Legacy options removed in 2018.11
#
# BR2_TARGET_XLOADER is not set
# BR2_PACKAGE_TIDSP_BINARIES is not set
# BR2_PACKAGE_DSP_TOOLS is not set
# BR2_PACKAGE_GST_DSP is not set
# BR2_PACKAGE_BOOTUTILS is not set
# BR2_PACKAGE_EXPEDITE is not set
# BR2_PACKAGE_MESA3D_OPENGL_TEXTURE_FLOAT is not set
# BR2_KERNEL_HEADERS_4_10 is not set
# BR2_KERNEL_HEADERS_4_11 is not set
# BR2_KERNEL_HEADERS_4_12 is not set
# BR2_KERNEL_HEADERS_4_13 is not set
# BR2_KERNEL_HEADERS_4_15 is not set
# BR2_KERNEL_HEADERS_4_17 is not set
# BR2_PACKAGE_LIBNFTNL_XML is not set
# BR2_KERNEL_HEADERS_3_2 is not set
# BR2_KERNEL_HEADERS_4_1 is not set
# BR2_KERNEL_HEADERS_4_16 is not set
# BR2_KERNEL_HEADERS_4_18 is not set

#
# Legacy options removed in 2018.08
#
# BR2_PACKAGE_DOCKER_ENGINE_STATIC_CLIENT is not set
# BR2_PACKAGE_XPROTO_APPLEWMPROTO is not set
# BR2_PACKAGE_XPROTO_BIGREQSPROTO is not set
# BR2_PACKAGE_XPROTO_COMPOSITEPROTO is not set
# BR2_PACKAGE_XPROTO_DAMAGEPROTO is not set
# BR2_PACKAGE_XPROTO_DMXPROTO is not set
# BR2_PACKAGE_XPROTO_DRI2PROTO is not set
# BR2_PACKAGE_XPROTO_DRI3PROTO is not set
# BR2_PACKAGE_XPROTO_FIXESPROTO is not set
# BR2_PACKAGE_XPROTO_FONTCACHEPROTO is not set
# BR2_PACKAGE_XPROTO_FONTSPROTO is not set
# BR2_PACKAGE_XPROTO_GLPROTO is not set
# BR2_PACKAGE_XPROTO_INPUTPROTO is not set
# BR2_PACKAGE_XPROTO_KBPROTO is not set
# BR2_PACKAGE_XPROTO_PRESENTPROTO is not set
# BR2_PACKAGE_XPROTO_RANDRPROTO is not set
# BR2_PACKAGE_XPROTO_RECORDPROTO is not set
# BR2_PACKAGE_XPROTO_RENDERPROTO is not set
# BR2_PACKAGE_XPROTO_RESOURCEPROTO is not set
# BR2_PACKAGE_XPROTO_SCRNSAVERPROTO is not set
# BR2_PACKAGE_XPROTO_VIDEOPROTO is not set
# BR2_PACKAGE_XPROTO_WINDOWSWMPROTO is not set
# BR2_PACKAGE_XPROTO_XCMISCPROTO is not set
# BR2_PACKAGE_XPROTO_XEXTPROTO is not set
# BR2_PACKAGE_XPROTO_XF86BIGFONTPROTO is not set
# BR2_PACKAGE_XPROTO_XF86DGAPROTO is not set
# BR2_PACKAGE_XPROTO_XF86DRIPROTO is not set
# BR2_PACKAGE_XPROTO_XF86VIDMODEPROTO is not set
# BR2_PACKAGE_XPROTO_XINERAMAPROTO is not set
# BR2_PACKAGE_XPROTO_XPROTO is not set
# BR2_PACKAGE_XPROTO_XPROXYMANAGEMENTPROTOCOL is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_LIB_OPENGL_OPENGL is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_LIB_OPENGL_GLES2 is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_LIB_OPENGL_GLX is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_LIB_OPENGL_EGL is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_LIB_OPENGL_X11 is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_LIB_OPENGL_WAYLAND is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_LIB_OPENGL_DISPMANX is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_AUDIOMIXER is not set
# BR2_PACKAGE_GST1_PLUGINS_UGLY_PLUGIN_LAME is not set
# BR2_PACKAGE_GST1_PLUGINS_UGLY_PLUGIN_MPG123 is not set
# BR2_GDB_VERSION_7_11 is not set
# BR2_GDB_VERSION_7_10 is not set

#
# Legacy options removed in 2018.05
#
# BR2_PACKAGE_MEDIAART_BACKEND_NONE is not set
# BR2_PACKAGE_MEDIAART_BACKEND_GDK_PIXBUF is not set
# BR2_PACKAGE_TI_SGX_AM335X is not set
# BR2_PACKAGE_TI_SGX_AM437X is not set
# BR2_PACKAGE_TI_SGX_AM4430 is not set
# BR2_PACKAGE_TI_SGX_AM5430 is not set
# BR2_PACKAGE_JANUS_AUDIO_BRIDGE is not set
# BR2_PACKAGE_JANUS_ECHO_TEST is not set
# BR2_PACKAGE_JANUS_RECORDPLAY is not set
# BR2_PACKAGE_JANUS_SIP_GATEWAY is not set
# BR2_PACKAGE_JANUS_STREAMING is not set
# BR2_PACKAGE_JANUS_TEXT_ROOM is not set
# BR2_PACKAGE_JANUS_VIDEO_CALL is not set
# BR2_PACKAGE_JANUS_VIDEO_ROOM is not set
# BR2_PACKAGE_JANUS_MQTT is not set
# BR2_PACKAGE_JANUS_RABBITMQ is not set
# BR2_PACKAGE_JANUS_REST is not set
# BR2_PACKAGE_JANUS_UNIX_SOCKETS is not set
# BR2_PACKAGE_JANUS_WEBSOCKETS is not set
# BR2_PACKAGE_IPSEC_SECCTX_DISABLE is not set
# BR2_PACKAGE_IPSEC_SECCTX_ENABLE is not set
# BR2_PACKAGE_IPSEC_SECCTX_KERNEL is not set
# BR2_PACKAGE_LIBTFDI_CPP is not set
# BR2_PACKAGE_JQUERY_UI_THEME_BLACK_TIE is not set
# BR2_PACKAGE_JQUERY_UI_THEME_BLITZER is not set
# BR2_PACKAGE_JQUERY_UI_THEME_CUPERTINO is not set
# BR2_PACKAGE_JQUERY_UI_THEME_DARK_HIVE is not set
# BR2_PACKAGE_JQUERY_UI_THEME_DOT_LUV is not set
# BR2_PACKAGE_JQUERY_UI_THEME_EGGPLANT is not set
# BR2_PACKAGE_JQUERY_UI_THEME_EXCITE_BIKE is not set
# BR2_PACKAGE_JQUERY_UI_THEME_FLICK is not set
# BR2_PACKAGE_JQUERY_UI_THEME_HOT_SNEAKS is not set
# BR2_PACKAGE_JQUERY_UI_THEME_HUMANITY is not set
# BR2_PACKAGE_JQUERY_UI_THEME_LE_FROG is not set
# BR2_PACKAGE_JQUERY_UI_THEME_MINT_CHOC is not set
# BR2_PACKAGE_JQUERY_UI_THEME_OVERCAST is not set
# BR2_PACKAGE_JQUERY_UI_THEME_PEPPER_GRINDER is not set
# BR2_PACKAGE_JQUERY_UI_THEME_REDMOND is not set
# BR2_PACKAGE_JQUERY_UI_THEME_SMOOTHNESS is not set
# BR2_PACKAGE_JQUERY_UI_THEME_SOUTH_STREET is not set
# BR2_PACKAGE_JQUERY_UI_THEME_START is not set
# BR2_PACKAGE_JQUERY_UI_THEME_SUNNY is not set
# BR2_PACKAGE_JQUERY_UI_THEME_SWANKY_PURSE is not set
# BR2_PACKAGE_JQUERY_UI_THEME_TRONTASTIC is not set
# BR2_PACKAGE_JQUERY_UI_THEME_UI_DARKNESS is not set
# BR2_PACKAGE_JQUERY_UI_THEME_UI_LIGHTNESS is not set
# BR2_PACKAGE_JQUERY_UI_THEME_VADER is not set
# BR2_PACKAGE_BLUEZ5_PLUGINS_HEALTH is not set
# BR2_PACKAGE_BLUEZ5_PLUGINS_MIDI is not set
# BR2_PACKAGE_BLUEZ5_PLUGINS_NFC is not set
# BR2_PACKAGE_BLUEZ5_PLUGINS_SAP is not set
# BR2_PACKAGE_BLUEZ5_PLUGINS_SIXAXIS is not set
# BR2_PACKAGE_TRANSMISSION_REMOTE is not set
# BR2_PACKAGE_LIBKCAPI_APPS is not set
# BR2_PACKAGE_MPLAYER is not set
# BR2_PACKAGE_MPLAYER_MPLAYER is not set
# BR2_PACKAGE_MPLAYER_MENCODER is not set
# BR2_PACKAGE_LIBPLAYER_MPLAYER is not set
# BR2_PACKAGE_IQVLINUX is not set
# BR2_BINFMT_FLAT_SEP_DATA is not set
# BR2_bfin is not set
# BR2_PACKAGE_KODI_ADSP_BASIC is not set
# BR2_PACKAGE_KODI_ADSP_FREESURROUND is not set

#
# Legacy options removed in 2018.02
#
# BR2_KERNEL_HEADERS_3_4 is not set
# BR2_KERNEL_HEADERS_3_10 is not set
# BR2_KERNEL_HEADERS_3_12 is not set
# BR2_BINUTILS_VERSION_2_27_X is not set
# BR2_PACKAGE_EEPROG is not set
# BR2_PACKAGE_GNUPG2_GPGV2 is not set
# BR2_PACKAGE_IMX_GPU_VIV_APITRACE is not set
# BR2_PACKAGE_IMX_GPU_VIV_G2D is not set

#
# Legacy options removed in 2017.11
#
# BR2_PACKAGE_RFKILL is not set
# BR2_PACKAGE_UTIL_LINUX_RESET is not set
# BR2_PACKAGE_POLICYCOREUTILS_AUDIT2ALLOW is not set
# BR2_PACKAGE_POLICYCOREUTILS_RESTORECOND is not set
# BR2_PACKAGE_SEPOLGEN is not set
# BR2_PACKAGE_OPENOBEX_BLUEZ is not set
# BR2_PACKAGE_OPENOBEX_LIBUSB is not set
# BR2_PACKAGE_OPENOBEX_APPS is not set
# BR2_PACKAGE_OPENOBEX_SYSLOG is not set
# BR2_PACKAGE_OPENOBEX_DUMP is not set
# BR2_PACKAGE_AICCU is not set
# BR2_PACKAGE_UTIL_LINUX_LOGIN_UTILS is not set

#
# Legacy options removed in 2017.08
#
# BR2_TARGET_GRUB is not set
# BR2_PACKAGE_SIMICSFS is not set
# BR2_BINUTILS_VERSION_2_26_X is not set
BR2_XTENSA_OVERLAY_DIR=""
BR2_XTENSA_CUSTOM_NAME=""
# BR2_PACKAGE_HOST_MKE2IMG is not set
BR2_TARGET_ROOTFS_EXT2_BLOCKS=0
BR2_TARGET_ROOTFS_EXT2_EXTRA_INODES=0
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_CDXAPARSE is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_DATAURISRC is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_DCCP is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_HDVPARSE is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_MVE is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_NUVDEMUX is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_PATCHDETECT is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_SDI is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_TTA is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_VIDEOMEASURE is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_APEXSINK is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_SDL is not set
# BR2_PACKAGE_GST1_PLUGINS_UGLY_PLUGIN_MAD is not set
# BR2_STRIP_none is not set
# BR2_PACKAGE_BEECRYPT_CPP is not set
# BR2_PACKAGE_SPICE_CLIENT is not set
# BR2_PACKAGE_SPICE_GUI is not set
# BR2_PACKAGE_SPICE_TUNNEL is not set
# BR2_PACKAGE_INPUT_TOOLS is not set
# BR2_PACKAGE_INPUT_TOOLS_INPUTATTACH is not set
# BR2_PACKAGE_INPUT_TOOLS_JSCAL is not set
# BR2_PACKAGE_INPUT_TOOLS_JSTEST is not set
# BR2_TOOLCHAIN_EXTERNAL_CODESOURCERY_SH is not set
# BR2_TOOLCHAIN_EXTERNAL_CODESOURCERY_X86 is not set
# BR2_GCC_VERSION_4_8_X is not set

#
# Legacy options removed in 2017.05
#
# BR2_PACKAGE_SUNXI_MALI_R2P4 is not set
# BR2_PACKAGE_NODEJS_MODULES_COFFEESCRIPT is not set
# BR2_PACKAGE_NODEJS_MODULES_EXPRESS is not set
# BR2_PACKAGE_BLUEZ5_UTILS_GATTTOOL is not set
# BR2_PACKAGE_OPENOCD_FT2XXX is not set
# BR2_PACKAGE_KODI_RTMPDUMP is not set
# BR2_PACKAGE_KODI_VISUALISATION_FOUNTAIN is not set
# BR2_PACKAGE_PORTMAP is not set
# BR2_BINUTILS_VERSION_2_25_X is not set
# BR2_TOOLCHAIN_BUILDROOT_INET_RPC is not set
BR2_TARGET_ROOTFS_EXT2_EXTRA_BLOCKS=0
# BR2_PACKAGE_SYSTEMD_KDBUS is not set
# BR2_PACKAGE_POLARSSL is not set
# BR2_NBD_CLIENT is not set
# BR2_NBD_SERVER is not set
# BR2_PACKAGE_GMOCK is not set
# BR2_KERNEL_HEADERS_4_8 is not set
# BR2_KERNEL_HEADERS_3_18 is not set
# BR2_GLIBC_VERSION_2_22 is not set

#
# Legacy options removed in 2017.02
#
# BR2_PACKAGE_PERL_DB_FILE is not set
# BR2_KERNEL_HEADERS_4_7 is not set
# BR2_KERNEL_HEADERS_4_6 is not set
# BR2_KERNEL_HEADERS_4_5 is not set
# BR2_KERNEL_HEADERS_3_14 is not set
# BR2_TOOLCHAIN_EXTERNAL_MUSL_CROSS is not set
# BR2_UCLIBC_INSTALL_TEST_SUITE is not set
# BR2_TOOLCHAIN_EXTERNAL_BLACKFIN_UCLINUX is not set
# BR2_PACKAGE_MAKEDEVS is not set
# BR2_TOOLCHAIN_EXTERNAL_ARAGO_ARMV7A is not set
# BR2_TOOLCHAIN_EXTERNAL_ARAGO_ARMV5TE is not set
# BR2_PACKAGE_SNOWBALL_HDMISERVICE is not set
# BR2_PACKAGE_SNOWBALL_INIT is not set
# BR2_GDB_VERSION_7_9 is not set

#
# Legacy options removed in 2016.11
#
# BR2_PACKAGE_PHP_SAPI_CLI_CGI is not set
# BR2_PACKAGE_PHP_SAPI_CLI_FPM is not set
# BR2_PACKAGE_WVSTREAMS is not set
# BR2_PACKAGE_WVDIAL is not set
# BR2_PACKAGE_WEBKITGTK24 is not set
# BR2_PACKAGE_TORSMO is not set
# BR2_PACKAGE_SSTRIP is not set
# BR2_KERNEL_HEADERS_4_3 is not set
# BR2_KERNEL_HEADERS_4_2 is not set
# BR2_PACKAGE_KODI_ADDON_XVDR is not set
# BR2_PACKAGE_IPKG is not set
# BR2_GCC_VERSION_4_7_X is not set
# BR2_BINUTILS_VERSION_2_24_X is not set
# BR2_PACKAGE_WESTON_RPI is not set
# BR2_LINUX_KERNEL_TOOL_CPUPOWER is not set
# BR2_LINUX_KERNEL_TOOL_PERF is not set
# BR2_LINUX_KERNEL_TOOL_SELFTESTS is not set
# BR2_GCC_VERSION_4_8_ARC is not set
# BR2_KERNEL_HEADERS_4_0 is not set
# BR2_KERNEL_HEADERS_3_19 is not set
# BR2_PACKAGE_LIBEVAS_GENERIC_LOADERS is not set
# BR2_PACKAGE_ELEMENTARY is not set
# BR2_LINUX_KERNEL_CUSTOM_LOCAL is not set

#
# Legacy options removed in 2016.08
#
# BR2_PACKAGE_EFL_JP2K is not set
# BR2_PACKAGE_SYSTEMD_COMPAT is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_LIVEADDER is not set
# BR2_PACKAGE_LIBFSLVPUWRAP is not set
# BR2_PACKAGE_LIBFSLPARSER is not set
# BR2_PACKAGE_LIBFSLCODEC is not set
# BR2_PACKAGE_UBOOT_TOOLS_MKIMAGE_FIT_SIGNATURE_SUPPORT is not set
# BR2_PTHREADS_OLD is not set
# BR2_BINUTILS_VERSION_2_23_X is not set
# BR2_TOOLCHAIN_BUILDROOT_EGLIBC is not set
# BR2_GDB_VERSION_7_8 is not set

#
# Legacy options removed in 2016.05
#
# BR2_PACKAGE_OPENVPN_CRYPTO_POLARSSL is not set
# BR2_PACKAGE_NGINX_HTTP_SPDY_MODULE is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_RTP is not set
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_MPG123 is not set
# BR2_TOOLCHAIN_EXTERNAL_CODESOURCERY_POWERPC is not set
# BR2_TOOLCHAIN_EXTERNAL_CODESOURCERY_POWERPC_E500V2 is not set
# BR2_x86_i386 is not set
# BR2_PACKAGE_QT5QUICK1 is not set
BR2_TARGET_UBOOT_CUSTOM_PATCH_DIR=""
# BR2_PACKAGE_XDRIVER_XF86_INPUT_VOID is not set
# BR2_KERNEL_HEADERS_3_17 is not set
# BR2_GDB_VERSION_7_7 is not set
# BR2_PACKAGE_FOOMATIC_FILTERS is not set
# BR2_PACKAGE_SAMBA is not set
# BR2_PACKAGE_KODI_WAVPACK is not set
# BR2_PACKAGE_KODI_RSXS is not set
# BR2_PACKAGE_KODI_GOOM is not set
# BR2_PACKAGE_SYSTEMD_ALL_EXTRAS is not set
# BR2_GCC_VERSION_4_5_X is not set
# BR2_PACKAGE_SQLITE_READLINE is not set

#
# Legacy options removed in 2016.02
#
# BR2_PACKAGE_DOVECOT_BZIP2 is not set
# BR2_PACKAGE_DOVECOT_ZLIB is not set
# BR2_PACKAGE_E2FSPROGS_FINDFS is not set
# BR2_PACKAGE_OPENPOWERLINK_DEBUG_LEVEL is not set
# BR2_PACKAGE_OPENPOWERLINK_KERNEL_MODULE is not set
# BR2_PACKAGE_OPENPOWERLINK_LIBPCAP is not set
# BR2_LINUX_KERNEL_SAME_AS_HEADERS is not set
# BR2_PACKAGE_CUPS_PDFTOPS is not set
# BR2_KERNEL_HEADERS_3_16 is not set
# BR2_PACKAGE_PYTHON_PYXML is not set
# BR2_ENABLE_SSP is not set
# BR2_PACKAGE_DIRECTFB_CLE266 is not set
# BR2_PACKAGE_DIRECTFB_UNICHROME is not set
# BR2_PACKAGE_LIBELEMENTARY is not set
# BR2_PACKAGE_LIBEINA is not set
# BR2_PACKAGE_LIBEET is not set
# BR2_PACKAGE_LIBEVAS is not set
# BR2_PACKAGE_LIBECORE is not set
# BR2_PACKAGE_LIBEDBUS is not set
# BR2_PACKAGE_LIBEFREET is not set
# BR2_PACKAGE_LIBEIO is not set
# BR2_PACKAGE_LIBEMBRYO is not set
# BR2_PACKAGE_LIBEDJE is not set
# BR2_PACKAGE_LIBETHUMB is not set
# BR2_PACKAGE_INFOZIP is not set
# BR2_BR2_PACKAGE_NODEJS_0_10_X is not set
# BR2_BR2_PACKAGE_NODEJS_0_12_X is not set
# BR2_BR2_PACKAGE_NODEJS_4_X is not set

#
# Legacy options removed in 2015.11
#
# BR2_PACKAGE_GST1_PLUGINS_BAD_PLUGIN_REAL is not set
# BR2_PACKAGE_MEDIA_CTL is not set
# BR2_PACKAGE_SCHIFRA is not set
# BR2_PACKAGE_ZXING is not set
# BR2_PACKAGE_BLACKBOX is not set
# BR2_KERNEL_HEADERS_3_0 is not set
# BR2_KERNEL_HEADERS_3_11 is not set
# BR2_KERNEL_HEADERS_3_13 is not set
# BR2_KERNEL_HEADERS_3_15 is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_ANDI is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_BLTLOAD is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_CPULOAD is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_DATABUFFER is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_DIOLOAD is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_DOK is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_DRIVERTEST is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_FIRE is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_FLIP is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_FONTS is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_INPUT is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_JOYSTICK is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_KNUCKLES is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_LAYER is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_MATRIX is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_MATRIX_WATER is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_NEO is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_NETLOAD is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_PALETTE is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_PARTICLE is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_PORTER is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_STRESS is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_TEXTURE is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_VIDEO is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_VIDEO_PARTICLE is not set
# BR2_PACKAGE_DIRECTFB_EXAMPLES_WINDOW is not set
# BR2_PACKAGE_KOBS_NG is not set
# BR2_PACKAGE_SAWMAN is not set
# BR2_PACKAGE_DIVINE is not set

#
# Legacy options removed in 2015.08
#
# BR2_PACKAGE_KODI_PVR_ADDONS is not set
# BR2_BINUTILS_VERSION_2_23_2 is not set
# BR2_BINUTILS_VERSION_2_24 is not set
# BR2_BINUTILS_VERSION_2_25 is not set
# BR2_PACKAGE_PERF is not set
# BR2_BINUTILS_VERSION_2_22 is not set
# BR2_PACKAGE_GPU_VIV_BIN_MX6Q is not set
# BR2_TARGET_UBOOT_NETWORK is not set
