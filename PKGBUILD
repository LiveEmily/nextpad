# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: LiveEmily <emily@liveemily.com>
pkgname=nextpad-git
pkgver=0.0.r8.5440ee1
pkgrel=1
epoch=
pkgdesc="Not so powerful text editor I'm working on, inspired by vim and nano."
arch=(x86_64)
url="https://github.com/LiveEmily/nextpad.git"
license=('GPL')
groups=()
depends=()
makedepends=(git gcc)
checkdepends=()
optdepends=()
provides=(nextpad)
conflicts=()
replaces=()
backup=()
options=()
install=
changelog=
source=("git+$url")
noextract=()
md5sums=('SKIP')
validpgpkeys=()

build() {
	cd nextpad-git
	make
}

package() {
	install -Dm 0755 -t ${pkgdir}/usr/bin/ nextpad
}
