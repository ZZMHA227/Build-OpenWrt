#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# Add a feed source
#添加helloworld
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#添加passwall
echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git" >> "feeds.conf.default"
echo "src-git passwallluci https://github.com/xiaorouji/openwrt-passwall.git;luci" >> "feeds.conf.default"
#添加bypass
echo "src-git bypass https://github.com/kiddin9/openwrt-bypass.git" >> "feeds.conf.default"
#添加passwall2
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall.git;packages"
echo "src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2.git"
