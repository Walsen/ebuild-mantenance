# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit gems

USE_RUBY="ruby18"

DESCRIPTION="Parsing, generation, and caching system for xml news feeds."
HOMEPAGE="http://sporkmonger.com/projects/feedtools"

LICENSE="Ruby"
SLOT="0"
KEYWORDS="~amd64 ~x86"

RDEPEND=">=dev-ruby/activerecord-2.2.2
	>=dev-ruby/uuidtools-1.0.7
	>=dev-ruby/builder-2.1.2"
DEPEND="${RDEPEND}"

