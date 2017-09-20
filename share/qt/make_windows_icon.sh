#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/RajmudraCoin.ico

convert ../../src/qt/res/icons/RajmudraCoin-16.png ../../src/qt/res/icons/RajmudraCoin-32.png ../../src/qt/res/icons/RajmudraCoin-48.png ${ICON_DST}
