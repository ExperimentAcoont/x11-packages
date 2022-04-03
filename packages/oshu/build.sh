TERMUX_PKG_HOMEPAGE=https://github.com/fmang/oshu
TERMUX_PKG_DESCRIPTION="Oshu Is a Musical Game"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="@AnGelXoG"
TERMUX_PKG_VERSION=2.0.1
TERMUX_PKG_SRCURL=https://github.com/fmang/oshu/archive/refs/tags/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=ae538aa02aa6058d0dc9db2b60feb07edda5f62c4cc6a3d8efae7d918a7c1003
TERMUX_PKG_DEPENDS="doxygen, ffmpeg, zstd, xorgproto, libcairo, pango, sdl2, sdl2-image"
TERMUX_PKG_BUILD_IN_SRC=true

termux_step_cmake() {
	cmake -DCMAKE_INSTALL_PREFIX="${PREFIX}" ..
}
