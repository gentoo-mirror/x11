# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit x-modular

DESCRIPTION="Utility to set XInput device parameters"

KEYWORDS="~amd64 ~arm ~hppa ~ia64 ~mips ~ppc ~ppc64 ~sh ~sparc ~x86 ~x86-fbsd"
IUSE=""

RDEPEND="
	>=x11-libs/libX11-1.3
	>=x11-libs/libXext-1.1
	>=x11-libs/libXi-1.3"
DEPEND="${RDEPEND}
	>=x11-proto/inputproto-2.0"