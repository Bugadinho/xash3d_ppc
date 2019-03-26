#!/bin/sh
chmod +x ./../contrib/mittorn/setup.sh
./../contrib/mittorn/setup.sh
export CC=gcc
make -f Makefile.linux
echo Done.
exit
