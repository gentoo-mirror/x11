# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit autotools

DESCRIPTION="Interface description language used by DirectFB"
HOMEPAGE="https://github.com/deniskropp/flux"

if [[ ${PV} == "9999" ]] ; then
    EGIT_REPO_URI="https://github.com/deniskropp/flux.git"
    KEYWORDS=""
    inherit git-r3
#else
#    SRC_URI="https://github.com/deniskropp/flux/archive/v${PV}.tar.gz -> ${P}.tar.gz"
#    KEYWORDS="~amd64 ~x86"
fi

LICENSE=""
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND="sys-devel/autoconf:2.69"
RDEPEND="${DEPEND}"

src_configure() {
	autoreconf -fi
	./configure
}
