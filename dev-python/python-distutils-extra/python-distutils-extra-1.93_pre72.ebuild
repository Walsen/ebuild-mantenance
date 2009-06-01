# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="2"

inherit distutils

DESCRIPTION="Enables you to easily integrate gettext support, themed icons and
scrollkeeper based documentation into Python's distutils."
HOMEPAGE="https://launchpad.net/python-distutils-extra"
SRC_URI="http://dev.gentooexperimental.org/~zerox/python-distutils-extra-1.92_pre69.tar.bz2"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="virtual/python"

S="${WORKDIR}"/"${PN}"
