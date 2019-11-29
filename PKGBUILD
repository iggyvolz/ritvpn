# Maintainer: Katie Volz <iggyvolz@gmail.com>

pkgname=ritvpn-git
pkgver=v1
pkgrel=1
pkgdesc="RIT VPN helper script"
arch=('any')
url="https://github.com/iggyvolz/ritvpn"
license=('MIT')
depends=('bash' 'openconnect' 'vpnc')
conflicts=()
source=("$pkgname"::'git+https://github.com/iggyvolz/ritvpn.git')
md5sums=('SKIP')

package() {
    cd "$srcdir/$pkgname"
    make install PREFIX="$pkgdir"
}
