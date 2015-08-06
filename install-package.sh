#!/bin/bash

./scripts/feeds update -a
git clone https://github.com/aa65535/openwrt-shadowvpn.git package/shadowvpn
