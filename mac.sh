
automake autoconf libtool zstd
brew tap homebrew/cask
brew cask install tuntap
./configure --with-zstd --with-openssl CFLAGS="-O3 -march=native"


