#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.1.1/g' package/base-files/files/bin/config_generate
#rm -rf package/trojan-plus
#git clone https://github.com/Trojan-Plus-Group/trojan-plus.git package/trojan-plus
#rm -rf package/helloworld
#git clone --depth=1 https://github.com/fw876/helloworld.git package/helloworld
#rm -rf package/passwall
#git clone https://github.com/xiaorouji/openwrt-passwall package/passwall
#rm -rf package/bypass
#git clone https://github.com/kiddin9/openwrt-bypass.git package/bypass
#
