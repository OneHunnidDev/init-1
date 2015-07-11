#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Nocturna.ico

convert ../../src/qt/res/icons/Nocturna-16.png ../../src/qt/res/icons/Nocturna-32.png ../../src/qt/res/icons/Nocturna-48.png ${ICON_DST}
