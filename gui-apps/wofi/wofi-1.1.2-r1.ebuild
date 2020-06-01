# Copyright 2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
inherit meson git-r3

DESCRIPTION="Launcher/menu program for wlroots based wayland compositors such as sway"
HOMEPAGE="https://cloudninja.pw/docs/wofi.html"
EGIT_REPO_URI="https://github.com/mrabe89bot/wofi.git"

if [[ ${PV} == 9999 ]]; then
	KEYWORDS=""
else
	EGIT_COMMIT="v${PV}"
	KEYWORDS="~amd64"
fi

LICENSE="GPL-3"
SLOT="0"
IUSE=""

DEPEND="
	dev-libs/wayland
	x11-libs/gtk+[wayland]
"
RDEPEND="${DEPEND}"
BDEPEND="virtual/pkgconfig"
