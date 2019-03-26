#!/bin/sh
export CC=gcc
SCRIPTDIR=$(dirname "$0")
TOPDIR=$SCRIPTDIR/../../
cp $SCRIPTDIR/Makefile.linux $TOPDIR/engine/
