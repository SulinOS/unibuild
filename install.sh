#!/bin/bash
mkdir -p  $DESTDIR/usr/lib/unibuild
[ -f unibuild.sh ] && cp -prfv * $DESTDIR/usr/lib/unibuild
rm -f $DESTDIR/usr/lib/unibuild/build.sh
chmod +x -R $DESTDIR/usr/lib/unibuild/*
ln -s $DESTDIR/usr/lib/unibuild/unibuild.sh /usr/bin/unibuild