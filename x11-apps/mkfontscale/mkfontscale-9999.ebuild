# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit x-modular

DESCRIPTION="create an index of scalable font files for X"

KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~mips ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86 ~x86-fbsd"
IUSE=""

RDEPEND="x11-libs/libfontenc
	=media-libs/freetype-2*"
DEPEND="${RDEPEND}
	x11-proto/xproto"

CONFIGURE_OPTIONS="--with-bzip2"