#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# fw876/helloworld
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.defaultault
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#sed -i 's@coolsnowwolf/packages@P3TERX/packages@' feeds.conf.default
#sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default
sed -i '$a src-git small https://github.com/Thanf-code/small-package' feeds.conf.default
#svn co https://github.com/Thanf-code/OpenAppFilter package/OpenAppFilter > /dev/null 2>&1
#svn co https://github.com/Thanf-code/iptvhelper package/iptvhelper > /dev/null 2>&1
#git clone https://github.com/Hyy2001X/luci-app-autoupdate.git package/luci-app-autoupdate
#git clone https://github.com/Thanf-code/luci-app-control-weburl.git package/luci-app-control-weburl
#git clone https://github.com/Thanf-code/luci-app-omcproxy.git package/luci-app-omcproxy
git clone https://github.com/sirpdboy/luci-app-netdata.git package/luci-app-netdata
git clone https://github.com/Thanf-code/luci-app-cpufreq.git package/luci-app-cpufreq
git clone -b lede https://github.com/pymumu/luci-app-smartdns.git package/luci-app-smartdns  #smartdns DNS加速
git clone https://github.com/sirpdboy/luci-app-autotimeset.git package/luci-app-autotimeset
git clone https://github.com/animefansxj/luci-app-smartinfo.git package/luci-app-smartinfo
