# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit distutils eutils

DESCRIPTION="The free muti-platform Twitter client written in Python."
HOMEPAGE="http://www.pwytter.com/"
SRC_URI="http://pwytter.googlecode.com/files/${P}-src.zip"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-python/python-twitter
	=dev-python/simplejson-1.7.1
	dev-python/imaging"
RDEPEND="${DEPEND}
	app-arch/unzip"

src_unpack() {
	unpack ${A}
	cd "${S}"

	edos2unix *.py
}

pkg_setup() {
	distutils_python_tkinter

	if ! built_with_use dev-python/imaging X ; then
		ewarn "You must compile dev-python/imaging with X support."
		ewarn "Please add the 'X' USE flag and recompile imaging."
		die "Imaging X support needed"
	fi
}

