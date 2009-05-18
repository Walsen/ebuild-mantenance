# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit gems

USE_RUBY="ruby18"

DESCRIPTION="Helper class for launching cross-platform applications in a fire and forget manner."
HOMEPAGE="http://copiousfreetime.rubyforge.org/launchy"

LICENSE="Ruby"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-ruby/configuration-0.0.5
		dev-ruby/rake"

