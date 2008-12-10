# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="2"

inherit qt4

MY_P=${P}-src

DESCRIPTION="Qt4 cross-platform client for Twitter."
HOMEPAGE="http://code.google.com/p/qwit/"
SRC_URI="http://qwit.googlecode.com/files/${MY_P}.tar.bz2"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

RDEPEND="x11-libs/qt:4"
DEPEND="$RDEPEND"

S=${WORKDIR}/${MY_P}

src_install(){
	
	emake INSTALL_ROOT="${D}" install || die "Install failed"

}
