#!/bin/bash

if [ ! -d "$HOME/.cache" ];then
    mkdir $HOME/.cache
else
    echo "cache directory exist."
fi

# build for ramips/mt7620

if [ ! -f "$HOME/.cache/OpenWrt-SDK-15.05-ramips-mt7620_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2" ];then
    wget https://downloads.openwrt.org/chaos_calmer/15.05/ramips/mt7620/OpenWrt-SDK-15.05-ramips-mt7620_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2 -O $HOME/.cache/OpenWrt-SDK-15.05-ramips-mt7620_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2
else
    echo "OpenWrt-SDK-15.05-ramips-mt7620_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2 exist, not download."
fi

tar xf $HOME/.cache/OpenWrt-SDK-15.05-ramips-mt7620_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64.tar.bz2 -C $HOME/

mv $HOME/OpenWrt-SDK-15.05-ramips-mt7620_gcc-4.8-linaro_uClibc-0.9.33.2.Linux-x86_64 $HOME/openwrt


