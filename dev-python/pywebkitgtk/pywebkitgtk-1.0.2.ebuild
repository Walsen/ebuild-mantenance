# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="2"

inherit distutils

DESCRIPTION="Python bindings for the WebKit GTK+ port."
HOMEPAGE="http://code.google.com/p/pywebkitgtk/"
SRC_URI="http://pywebkitgtk.googlecode.com/files/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-python/pygtk-2.12.1-r2
	>=dev-python/sexy-python-0.1.9
	>=x11-libs/libsexy-0.1.11
	>=dev-libs/libxslt-1.1.24-r1
	>=dev-python/pygobject-2.14.2
	>=net-libs/webkit-gtk-0_p40220"
DEPEND="${RDEPEND}
	virtual/python"

src_install() {
	emake DESTDIR="${D}" install || die "Install failed"
	dodoc AUTHORS MAINTAINERS NEWS README COPYING || die
}
