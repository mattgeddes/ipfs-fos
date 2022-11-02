
ARCH		= amd64
BUILDROOT_VER	= 2022.05
BUILD_DIR	= br-build
BUILD_CONFIG	= br-config-ipfs-fos-${ARCH}.mk
BUILDROOT_URL	= https://buildroot.org/downloads/

all:	buildroot

builddir:	${BUILD_DIR}

${BUILD_DIR}:
	mkdir ${BUILD_DIR}

config:	${BUILD_CONFIG} builddir sourcedir logo
	cp $< ${BUILD_DIR}/.config

logo:	IPFS_logo.png

IPFS_logo.png:
	wget -O $@ https://upload.wikimedia.org/wikipedia/commons/c/c2/IPFS_logo.png

menuconfig:	config
	make -C buildroot-${BUILDROOT_VER} O=../br-build menuconfig

buildroot:	builddir config
	make -C buildroot-${BUILDROOT_VER} O=../br-build

inst-deps:	inst-debian

inst-debian:
	sudo apt install libncurses-dev file bc

unpack:	buildroot-${BUILDROOT_VER}

buildroot-${BUILDROOT_VER}.tar.xz:
	wget -O $@ ${BUILDROOT_URL}/buildroot-${BUILDROOT_VER}.tar.xz

sourcedir:	buildroot-${BUILDROOT_VER}

buildroot-${BUILDROOT_VER}:	buildroot-${BUILDROOT_VER}.tar.xz
	tar Jxf $<

veryclean: clean
	rm -rf buildroot-${BUILDROOT_VER}

clean:
	rm -rf ${BUILD_DIR} buildroot-${BUILDROOT_VER} buildroot-${BUILDROOT_VER}.tar.xz IPFS_logo.png

