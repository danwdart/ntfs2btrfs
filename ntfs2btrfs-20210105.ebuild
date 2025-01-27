# Copyright 2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit cmake

CMAKE_MAKEFILE_GENERATOR="emake"

DESCRIPTION="Conversion tool from NTFS to Btrfs"
HOMEPAGE="https://github.com/maharmstone/ntfs2btrfs"
SRC_URI="https://github.com/maharmstone/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="dev-libs/libfmt"
RDEPEND="${DEPEND}"
BDEPEND=""

src_prepare() {
	cmake_src_prepare
}

src_configure() {
	cmake_src_configure
}

