#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/vlitas.png
ICON_DST=../../src/qt/res/icons/vlitas.ico
convert ${ICON_SRC} -resize 16x16 vlitas16.png
convert ${ICON_SRC} -resize 32x32 vlitas32.png
convert ${ICON_SRC} -resize 48x48 vlitas48.png
convert vlitas16.png vlitas32.png vlitas48.png ${ICON_DST}

