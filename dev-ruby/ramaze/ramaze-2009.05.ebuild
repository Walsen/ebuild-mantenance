# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit gems

USE_RUBY="ruby18"

DESCRIPTION="Ramaze is a simple and modular web framework."
HOMEPAGE="http://ramaze.net"

LICENSE="Ruby"
SLOT="0"
KEYWORDS="~x86"

RDEPEND=">=dev-ruby/innate-2009.05"
DEPEND="${RDEPEND}"

