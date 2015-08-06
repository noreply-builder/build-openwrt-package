#!/bin/bash

cd $HOME/openwrt
./scripts/feeds update -a
git clone https://github.com/aa65535/openwrt-shadowvpn.git package/shadowvpn
make defconfig

cd
