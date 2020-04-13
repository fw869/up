 # ------------------- ssr-plus一键更新脚本！ ------------------- 
 
wget -4 -O /etc/init.d/shadowsocksr  https://raw.githubusercontent.com/LEDBO/my/master/root/shadowsocksr && chmod 755 /etc/init.d/shadowsocksr

wget -4 -O /usr/lib/lua/luci/controller/shadowsocksr.lua  https://raw.githubusercontent.com/LEDBO/my/master/luasrc/controller/shadowsocksr.lua  && chmod 644  /usr/lib/lua/luci/controller/shadowsocksr.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/shadowsocksr/advanced.lua  https://raw.githubusercontent.com/LEDBO/my/master/luasrc/model/cbi/shadowsocksr/advanced.lua  && chmod 644  /usr/lib/lua/luci/model/cbi/shadowsocksr/advanced.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/shadowsocksr/client-config.lua  https://raw.githubusercontent.com/LEDBO/tomato/master/luasrc/controller/shadowsocksr/client-config.lua  && chmod 644  /usr/lib/lua/luci/model/cbi/shadowsocksr/client-config.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/shadowsocksr/client.lua https://raw.githubusercontent.com/LEDBO/my/master/luasrc/model/cbi/shadowsocksr/client.lua  && chmod 644  /usr/lib/lua/luci/model/cbi/shadowsocksr/client.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/shadowsocksr/control.lua  https://raw.githubusercontent.com/LEDBO/my/master/luasrc/model/cbi/shadowsocksr/control.lua  && chmod 644  /usr/lib/lua/luci/model/cbi/shadowsocksr/control.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/shadowsocksr/log.lua  https://raw.githubusercontent.com/LEDBO/my/master/luasrc/model/cbi/shadowsocksr/log.lua && chmod 644  /usr/lib/lua/luci/model/cbi/shadowsocksr/log.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/shadowsocksr/server-config.lua https://raw.githubusercontent.com/LEDBO/my/master/luasrc/model/cbi/shadowsocksr/server-config.lua  && chmod 644  /usr/lib/lua/luci/model/cbi/shadowsocksr/server-config.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/shadowsocksr/server.lua  https://raw.githubusercontent.com/LEDBO/my/master/luasrc/model/cbi/shadowsocksr/server.lua  && chmod 644  /usr/lib/lua/luci/model/cbi/shadowsocksr/server.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/shadowsocksr/servers-list.lua  https://raw.githubusercontent.com/LEDBO/my/master/luasrc/model/cbi/shadowsocksr/servers-list.lua  && chmod 644  /usr/lib/lua/luci/model/cbi/shadowsocksr/servers-list.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/shadowsocksr/servers.lua  https://raw.githubusercontent.com/LEDBO/my/master/luasrc/model/cbi/shadowsocksr/servers.lua  && chmod 644  /usr/lib/lua/luci/model/cbi/shadowsocksr/servers.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/shadowsocksr/status.lua https://raw.githubusercontent.com/LEDBO/my/master/luasrc/model/cbi/shadowsocksr/status.lua && chmod 644  /usr/lib/lua/luci/model/cbi/shadowsocksr/status.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/shadowsocksr/subscription.lua  https://raw.githubusercontent.com/LEDBO/my/master/luasrc/model/cbi/shadowsocksr/subscription.lua  && chmod 644  /usr/lib/lua/luci/model/cbi/shadowsocksr/subscription.lua

wget -4 -O /usr/lib/lua/luci/view/shadowsocksr/ssrurl.htm  https://raw.githubusercontent.com/LEDBO/my/master/luasrc/view/shadowsocksr/ssrurl.htm  && chmod 644  /usr/lib/lua/luci/view/shadowsocksr/ssrurl.htm

wget -4 -O /usr/bin/ssr-ad https://raw.githubusercontent.com/coolsnowwolf/lede/master/package/lean/luci-app-ssr-plus/root/usr/bin/ssr-ad && chmod 755 /usr/bin/ssr-ad

wget -4 -O /usr/bin/ssr-gfw https://raw.githubusercontent.com/coolsnowwolf/lede/master/package/lean/luci-app-ssr-plus/root/usr/bin/ssr-gfw && chmod 755 /usr/bin/ssr-gfw

wget -4 -O /usr/bin/ssr-monitor https://raw.githubusercontent.com/coolsnowwolf/lede/master/package/lean/luci-app-ssr-plus/root/usr/bin/ssr-monitor && chmod 755 /usr/bin/ssr-monitor

wget -4 -O /usr/bin/ssr-rules https://raw.githubusercontent.com/coolsnowwolf/lede/master/package/lean/luci-app-ssr-plus/root/usr/bin/ssr-rules && chmod 755 /usr/bin/ssr-rules

wget -4 -O /usr/bin/ssr-switch https://raw.githubusercontent.com/coolsnowwolf/lede/master/package/lean/luci-app-ssr-plus/root/usr/bin/ssr-switch && chmod 755 /usr/bin/ssr-switch

wget -4 -O /usr/share/shadowsocksr/chinaipset.sh https://raw.githubusercontent.com/LEDBO/my/master/root/usr/share/shadowsocksr/chinaipset.sh && chmod 775 /usr/share/shadowsocksr/chinaipset.sh

wget -4 -O /usr/share/shadowsocksr/genred2config.sh  https://raw.githubusercontent.com/LEDBO/my/master/root/usr/share/shadowsocksr/genred2config.sh && chmod 775 /usr/share/shadowsocksr/genred2config.sh

wget -4 -O /usr/share/shadowsocksr/gentrojanconfig.lua  https://raw.githubusercontent.com/LEDBO/my/master/root/usr/share/shadowsocksr/gentrojanconfig.lua && chmod 664 /usr/share/shadowsocksr/gentrojanconfig.lua

wget -4 -O /usr/share/shadowsocksr/genv2config.lua  https://raw.githubusercontent.com/LEDBO/my/master/root/usr/share/shadowsocksr/genv2config.lua && chmod 664 /usr/share/shadowsocksr/genv2config.lua

wget -4 -O /usr/share/shadowsocksr/gfw2ipset.sh  https://raw.githubusercontent.com/LEDBO/my/master/root/usr/share/shadowsocksr/gfw2ipset.sh && chmod 775 /usr/share/shadowsocksr/gfw2ipset.sh

wget -4 -O /usr/share/shadowsocksr/subscribe.lua  https://raw.githubusercontent.com/LEDBO/my/master/root/usr/share/shadowsocksr/subscribe.lua && chmod 664 /usr/share/shadowsocksr/subscribe.lua

wget -4 -O /usr/share/shadowsocksr/ssrplusupdate.sh  https://raw.githubusercontent.com/LEDBO/my/master/root/usr/share/shadowsocksr/ssrplusupdate.sh && chmod 775 /usr/share/shadowsocksr/ssrplusupdate.sh

wget -4 -O /usr/share/shadowsocksr/update.lua  https://raw.githubusercontent.com/LEDBO/my/master/root/usr/share/shadowsocksr/update.lua && chmod 664 /usr/share/shadowsocksr/update.lua


wget -4 -O /etc/ssr/china_ssr.txt  https://raw.githubusercontent.com/LEDBO/my/master/root/etc/ssr/china_ssr.txt  && chmod 775  /etc/ssr/china_ssr.txt

wget -4 -O /etc/ssr/netflix.list  https://raw.githubusercontent.com/LEDBO/my/master/root/etc/ssr/netflix.list  && chmod 775  /etc/ssr/netflix.list

wget -4 -O /etc/ssr/netflixip.list  https://raw.githubusercontent.com/LEDBO/my/master/root/etc/ssr/netflixip.list  && chmod 775  /etc/ssr/netflixip.list

# ------------------- VSSR一键更新脚本！ ------------------- 
wget -4 -O /usr/lib/lua/luci/controller/vssr.lua https://raw.githubusercontent.com/LEDBO/tomato/master/luasrc/controller/vssr.lua && chmod 644 /usr/lib/lua/luci/controller/vssr.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/advanced.lua https://raw.githubusercontent.com/LEDBO/tomato/master/luasrc/model/cbi/vssr/advanced.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/advanced.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/client-config.lua https://raw.githubusercontent.com/LEDBO/tomato/master/luasrc/model/cbi/vssr/client-config.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/client-config.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/client.lua https://raw.githubusercontent.com/LEDBO/tomato/master/luasrc/model/cbi/vssr/client.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/client.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/control.lua https://raw.githubusercontent.com/LEDBO/tomato/master/luasrc/model/cbi/vssr/control.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/control.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/server-config.lua https://raw.githubusercontent.com/LEDBO/tomato/master/luasrc/model/cbi/vssr/server-config.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/server-config.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/server.lua https://raw.githubusercontent.com/LEDBO/tomato/master/luasrc/model/cbi/vssr/server.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/server.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/servers-list.lua https://raw.githubusercontent.com/LEDBO/tomato/master/luasrc/model/cbi/vssr/servers-list.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/servers-list.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/servers.lua https://raw.githubusercontent.com/LEDBO/tomato/master/luasrc/model/cbi/vssr/servers.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/servers.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/status.lua https://raw.githubusercontent.com/LEDBO/tomato/master/luasrc/model/cbi/vssr/status.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/status.lua

wget -4 -O /usr/lib/lua/luci/model/cbi/vssr/subscription.lua https://raw.githubusercontent.com/LEDBO/tomato/master/luasrc/model/cbi/vssr/subscription.lua && chmod 644 /usr/lib/lua/luci/model/cbi/vssr/subscription.lua

								 
wget -4 -O /usr/lib/lua/luci/view/vssr/ssrurl.htm https://raw.githubusercontent.com/LEDBO/tomato/master/luasrc/view/vssr/ssrurl.htm && chmod 644 /usr/lib/lua/luci/view/vssr/ssrurl.htm

wget -4 -O /usr/lib/lua/luci/view/vssr/status.htm https://raw.githubusercontent.com/LEDBO/tomato/master/luasrc/view/vssr/status.htm && chmod 644 /usr/lib/lua/luci/view/vssr/status.htm

wget -4 -O /usr/lib/lua/luci/view/vssr/status1.htm https://raw.githubusercontent.com/LEDBO/tomato/master/luasrc/view/vssr/status1.htm && chmod 644 /usr/lib/lua/luci/view/vssr/status1.htm

wget -4 -O /usr/lib/lua/luci/view/vssr/status2.htm https://raw.githubusercontent.com/LEDBO/tomato/master/luasrc/view/vssr/status2.htm && chmod 644 /usr/lib/lua/luci/view/vssr/status2.htm

wget -4 -O /usr/lib/lua/luci/view/vssr/status3.htm https://raw.githubusercontent.com/LEDBO/tomato/master/luasrc/view/vssr/status3.htm && chmod 644 /usr/lib/lua/luci/view/vssr/status3.htm

wget -4 -O /usr/lib/lua/luci/i18n/vssr.zh-cn.lmo  https://raw.githubusercontent.com/LEDBO/tomato/master/po/zh-cn/vssr.zh-cn.lmo && chmod 644 /usr/lib/lua/luci/i18n/vssr.zh-cn.lmo

wget -4 -O /etc/init.d/vssr https://raw.githubusercontent.com/LEDBO/tomato/master/root/etc/init.d/vssr && chmod 775 /etc/init.d/vssr

wget -4 -O /usr/bin/vssr-switch https://raw.githubusercontent.com/LEDBO/tomato/master/root/usr/bin/vssr-switch && chmod 755 /usr/bin/vssr-switch

# wget -4 -O /usr/bin/vssr-monitor https://raw.githubusercontent.com/LEDBO/tomato/master/root/usr/bin/vssr-monitor && chmod 755 /usr/bin/vssr-monitor

# wget -4 -O /usr/bin/vssr-rules https://raw.githubusercontent.com/LEDBO/tomato/master/root/usr/bin/vssr-rules && chmod 755 /usr/bin/vssr-rules

wget -4 -O /usr/share/vssr/subscribe.lua https://raw.githubusercontent.com/LEDBO/tomato/master/root/usr/share/vssr/subscribe.lua && chmod 664 /usr/share/vssr/subscribe.lua

wget -4 -O /usr/share/vssr/up.sh  https://raw.githubusercontent.com/LEDBO/up/master/up.sh && chmod 775 /usr/share/vssr/up.sh

wget -4 -O /www/luci-static/vssr/css/vssr.css https://raw.githubusercontent.com/LEDBO/tomato/master/root//www/luci-static/vssr/css/vssr.css  && chmod 0644 /www/luci-static/vssr/css/vssr.css

 wget -4 -O /etc/config/vssr https://raw.githubusercontent.com/LEDBO/tomato/master/root/etc/config/vssr && chmod 600 /etc/config/vssr

 wget -4 -O /etc/config/shadowsocksr https://raw.githubusercontent.com/LEDBO/my/master/root/etc/config/shadowsocksr && chmod 600 /etc/config/shadowsocksr

 wget -4 -O /usr/bin/v2ray/v2ctl https://raw.githubusercontent.com/LEDBO/tomato/master/v2ray/v2ctl && chmod 755 /usr/bin/v2ray/v2ctl

 wget -4 -O /usr/bin/v2ray/v2ray  https://raw.githubusercontent.com/LEDBO/tomato/master/v2ray/v2ray && chmod 755 /usr/bin/v2ray/v2ray

wget -4 -O /usr/sbin/trojan  https://raw.githubusercontent.com/LEDBO/tomato/master/v2ray/trojan && chmod 755 /usr/sbin/trojan

		
-------------------ssr-plus/Hello World 版本更新成功！ ------------------- >> -------------------v2ray/trojan二进制更新完成！ ------------------- >> 
