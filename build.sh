#!/bin/sh -e
exit 0
VERSION=0.11.2

wget http://nim-lang.org/download/nim-$VERSION.tar.xz
sha256sum --check nim.sha256
tar xf nim-$VERSION.tar.xz
cd nim-$VERSION
./build.sh
