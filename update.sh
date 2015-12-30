#!/bin/sh

ROOTSTOCK_PATH=~/work/bzr/project-rootstock-ng
SYSTEMIMG_PATH=~/work/phablet/out/target/product/vega

$ROOTSTOCK_PATH/rootstock-touch-install ./modified-vivid-preinstalled-touch-armhf.tar.gz $SYSTEMIMG_PATH/system.img

