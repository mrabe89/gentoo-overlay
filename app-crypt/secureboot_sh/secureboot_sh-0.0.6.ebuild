# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="A very basic script to setup secureboot."
HOMEPAGE="https://github.com/mrabe89/secureboot.sh"

if [[ ${PV} == 9999 ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://github.com/mrabe89/secureboot.sh.git"
else
	SRC_URI="https://github.com/mrabe89/secureboot.sh/archive/v${PV}.tar.gz -> ${P}.tar.gz"
	KEYWORDS="~amd64"
fi
S="${WORKDIR}/secureboot.sh-${PV}"

LICENSE="GPL-2"
SLOT="0"

src_install() {
	install -D -m 700 "secureboot.sh"  "${D}/usr/bin/secureboot.sh"
}
