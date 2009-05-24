# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit python 

DESCRIPTION="Python bindings for the WebKit GTK+ port."
HOMEPAGE="http://code.google.com/p/pywebkitgtk/"
SRC_URI="http://pywebkitgtk.googlecode.com/files/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-python/pygtk-2.14.0
	>=dev-python/sexy-python-0.1.9
	>=x11-libs/libsexy-0.1.11
	>=dev-libs/libxslt-1.1.24-r1
	>=dev-python/pygobject-2.16.1
	>=net-libs/webkit-gtk-0_p42162"
DEPEND="${RDEPEND}
	virtual/python"

src_install() {
	python_need_rebuild

	emake DESTDIR="${D}" install || die "Install failed"
	dodoc AUTHORS MAINTAINERS NEWS README COPYING || die
}
