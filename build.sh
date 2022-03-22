export CC=gcc-11
export CFLAGS=-Wall
export SOURCES="cmdlib.c scriplib.c sprgen.c lbmlib.c"
export OUTFILE=sprgen

$CC $CFLAGS $SOURCES -o $OUTFILE -I. -lm
