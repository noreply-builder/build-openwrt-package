#!/bin/bash

# build nano
#make package/feeds/packages/nano/compile

# make shadowvpn

cd $HOME/openwrt
make package/shadowvpn/compile V=99
cd
