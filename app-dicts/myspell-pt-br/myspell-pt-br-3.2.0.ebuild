# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

MYSPELL_DICT=(
	"pt_BR.aff"
	"pt_BR.dic"
)

MYSPELL_HYPH=(
	"hyph_pt_BR.dic"
)

MYSPELL_THES=(
	"th_pt_BR.dat"
	"th_pt_BR.idx"
)

inherit myspell-r2

DESCRIPTION="Brazilian dictionaries for myspell/hunspell"
HOMEPAGE="https://pt-br.libreoffice.org/projetos/vero"
SRC_URI="
	https://extensions.libreoffice.org/assets/downloads/z/veroptbrv320aoc.oxt
	https://wiki.documentfoundation.org/images/f/ff/DicSin-BR.oxt -> ${P}-thes.oxt
"

LICENSE="LGPL-3 MPL-1.1"
SLOT="0"
KEYWORDS="~alpha amd64 arm arm64 ~hppa ~loong ~mips ppc ppc64 ~riscv sparc x86"
