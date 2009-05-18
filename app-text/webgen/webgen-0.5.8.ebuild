# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit ruby gems

DESCRIPTION="A template-based static website generator."
HOMEPAGE="http://webgen.rubyforge.org/"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="builder haml highlight gzip markdown rcov rubyforge textile thumbnail webgui"

DEPEND=">=dev-ruby/cmdparse-2.0.2
		>=dev-ruby/facets-2.5.0
		>=dev-ruby/maruku-0.5.9
		builder? ( >=dev-ruby/builder-2.1.2 )
		haml? ( >=dev-ruby/haml-2.0.9 )
		highlight? ( >=dev-ruby/coderay-0.7.4.215 )
		gzip? ( >=dev-ruby/archive-tar-minitar-0.5.2 )
		markdown? ( || ( >=dev-ruby/bluecloth-1.0.0	) )
		rcov? ( >=dev-ruby/rcov-0.8.1.2.0 )
		rubyforge? ( >=dev-ruby/rubyforge-1.0.3 )
		textile? ( >=dev-ruby/redcloth-4.1.9 )
		thumbnail? ( >=dev-ruby/rmagick-1.7.1 )
		webgui? ( >=dev-ruby/ramaze-2009.05 \
				>=dev-ruby/launchy-0.3.3 )"
RDEPEND="${DEPEND}"

