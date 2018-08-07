TERMUX_PKG_HOMEPAGE=https://nekovm.org/
TERMUX_PKG_DESCRIPTION="Neko embedded scripting language and virtual machine"
TERMUX_PKG_VERSION=2.2.0
TERMUX_PKG_SHA256=cf101ca05db6cb673504efe217d8ed7ab5638f30e12c5e3095f06fa0d43f64e3
TERMUX_PKG_SRCURL=https://github.com/HaxeFoundation/neko/archive/v${TERMUX_PKG_VERSION//./-}/neko-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_MAINTAINER="Andy Li @andyli"
TERMUX_PKG_DEPENDS="libgc, pcre, mariadb, libsqlite, mbedtls"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DWITH_APACHE=OFF
-DWITH_UI=OFF
-DRUN_LDCONFIG=OFF
"
TERMUX_PKG_HOSTBUILD=true