#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/laughingmancoin.png
ICON_DST=../../src/qt/res/icons/laughingmancoin.ico
convert ${ICON_SRC} -resize 16x16 laughingmancoin-16.png
convert ${ICON_SRC} -resize 32x32 laughingmancoin-32.png
convert ${ICON_SRC} -resize 48x48 laughingmancoin-48.png
convert laughingmancoin-16.png laughingmancoin-32.png laughingmancoin-48.png ${ICON_DST}

