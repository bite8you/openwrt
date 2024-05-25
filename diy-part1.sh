#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git packages https://github.com/coolsnowwolf/packages' >>feeds.conf.default
echo 'src-git luci https://github.com/coolsnowwolf/luci' >>feeds.conf.default
echo 'src-git routing https://github.com/coolsnowwolf/routing' >>feeds.conf.default
echo 'src-git telephony https://git.openwrt.org/feed/telephony.git' >>feeds.conf.default
echo 'src-git helloworld https://github.com/OpenWrt-Actions/helloworld.git' >>feeds.conf.default
echo 'src-git oui https://github.com/zhaojh329/oui.git' >>feeds.conf.default
echo 'src-git video https://github.com/openwrt/video.git' >>feeds.conf.default
echo 'src-git targets https://github.com/openwrt/targets.git' >>feeds.conf.default
echo 'src-git oldpackages http://git.openwrt.org/packages.git' >>feeds.conf.default
echo 'src-link custom /usr/src/openwrt/custom' >>feeds.conf.default
echo 'src-git istore https://github.com/linkease/istore.git' >>feeds.conf.default
echo 'src-git SuLingGG https://github.com/SuLingGG/OpenWrt-Docker' >>feeds.conf.default
rm -rf package/lean/{samba4,luci-app-samba4,luci-app-ttyd,build-essential,asciidoc,binutils,bzip2,curl,gawk,gettext,git,libncurses5-dev,libz-dev,patch,python3.5,python2.7,unzip,zlib1g-dev,lib32gcc1,libc6-dev-i386,subversion,flex,uglifyjs,git-core,gcc-multilib,p7zip,p7zip-full,msmtp,libssl-dev,texinfo,libglib2.0-dev,xmlto,qemu-utils,upx,libelf-dev,autoconf,automake,libtool,autopoint,device-tree-compiler,g++-multilib,antlr3,gperf,ack,bison,ccache,cmake,cpio,fastjar,haveged,help2man,intltool,libfuse-dev,libgmp3-dev,libltdl-dev,libmpc-dev,libmpfr-dev,libncursesw5-dev,libpython3-dev,libreadline-dev,libtool,lrzsz mkisofs,ninja-build,pkgconf,python3,python3-pyelftools,python3-setuptools,rsync,scons,squashfs-tools,swig,upx-ucl,vim,wget,xxd}
