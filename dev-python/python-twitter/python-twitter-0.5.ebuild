# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit distutils

DESCRIPTION="A python wrapper around the Twitter API."
HOMEPAGE="http://code.google.com/p/python-twitter/"
SRC_URI="http://python-twitter.googlecode.com/files/${P}.tar.gz"

LICENSE="Apache"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-python/simplejson"
RDEPEND="${DEPEND}"

