<?xml version="1.0"?>
<app>

<category>
Network
</category>

<name>
NordVPN - VPN
</name>

<description>
   <am>NordVPN - NordVPN client and sysVinit scripts</am>
   <ar>NordVPN - NordVPN client and sysVinit scripts</ar>
   <bg>NordVPN - NordVPN client and sysVinit scripts</bg>
   <ca>NordVPN - scripts client NordVPN i sysVinit</ca>
   <cs>NordVPN - NordVPN client and sysVinit scripts</cs>
   <da>NordVPN - NordVPN client and sysVinit scripts</da>
   <de>NordVPN - NordVPN Client und sysVinit Scripte</de>
   <el>σενάρια του NordVPN client και sysVinit</el>
   <en>NordVPN - NordVPN client and sysVinit scripts</en>
   <es>NordVPN - Cliente NordVPN y scripts sysVinit</es>
   <et>NordVPN - NordVPN client and sysVinit scripts</et>
   <eu>NordVPN - NordVPN client and sysVinit scripts</eu>
   <fa>NordVPN - NordVPN client and sysVinit scripts</fa>
   <fi>NordVPN - NordVPN client and sysVinit scripts</fi>
   <fr>Scripts pour NordVPN - NordVPN client et sysVinit</fr>
   <he_IL>NordVPN - NordVPN client and sysVinit scripts</he_IL>
   <hi>NordVPN - NordVPN client and sysVinit scripts</hi>
   <hr>NordVPN - NordVPN client and sysVinit scripts</hr>
   <hu>NordVPN - NordVPN client and sysVinit scripts</hu>
   <id>NordVPN - NordVPN client and sysVinit scripts</id>
   <is>NordVPN - NordVPN client and sysVinit scripts</is>
   <it>NordVPN - NordVPN client e script sysVinit</it>
   <ja_JP>NordVPN - NordVPN client and sysVinit scripts</ja_JP>
   <ja>NordVPN - NordVPN client and sysVinit scripts</ja>
   <kk>NordVPN - NordVPN client and sysVinit scripts</kk>
   <ko>NordVPN - NordVPN client and sysVinit scripts</ko>
   <lt>NordVPN - NordVPN client and sysVinit scripts</lt>
   <mk>NordVPN - NordVPN client and sysVinit scripts</mk>
   <mr>NordVPN - NordVPN client and sysVinit scripts</mr>
   <nb>NordVPN - NordVPN client and sysVinit scripts</nb>
   <nl>NordVPN - NordVPN cliënt en sysVinit scripts</nl>
   <pl>NordVPN - NordVPN client and sysVinit scripts</pl>
   <pt_BR>Scripts para sysVinit e cliente NordVPN</pt_BR>
   <pt>Scripts para sysVinit e cliente NordVPN</pt>
   <ro>NordVPN - NordVPN client and sysVinit scripts</ro>
   <ru>Клиент NordVPN и скрипты SysVinit</ru>
   <sk>NordVPN - NordVPN client and sysVinit scripts</sk>
   <sl>NordVPN - NordVPN odjemalec in sysVinit skripte</sl>
   <sq>NordVPN - NordVPN client and sysVinit scripts</sq>
   <sr>NordVPN - NordVPN client and sysVinit scripts</sr>
   <sv>NordVPN - NordVPN klient och sysVinit skript</sv>
   <tr>NordVPN - NordVPN client and sysVinit scripts</tr>
   <uk>NordVPN - NordVPN client and sysVinit scripts</uk>
   <zh_CN>NordVPN - NordVPN client and sysVinit scripts</zh_CN>
   <zh_TW>NordVPN - NordVPN client and sysVinit scripts</zh_TW>
</description>

<installable>
all
</installable>

<screenshot>none</screenshot>

<preinstall>
# purge obsolete nordvpn-sysvinit-compat 
if dpkg-query -f '${db:Status-Abbrev}' -W nordvpn-sysvinit-compat  2>/dev/null 1>/dev/null; then
apt-get -y remove --purge nordvpn-sysvinit-compat
fi
rm /tmp/nordvpn-release.deb 2>/dev/null
wget https://repo.nordvpn.com/deb/nordvpn/debian/pool/main/nordvpn-release_1.0.0_all.deb -O /tmp/nordvpn-release.deb
dpkg -i /tmp/nordvpn-release.deb
rm /tmp/nordvpn-release.deb
apt-get update
</preinstall>

<install_package_names>
nordvpn
</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
nordvpn
</uninstall_package_names>

<postuninstall>
# purge obsolete nordvpn-sysvinit-compat 
if dpkg-query -f '${db:Status-Abbrev}' -W nordvpn-sysvinit-compat  2>/dev/null 1>/dev/null; then
apt-get -y remove --purge nordvpn-sysvinit-compat
fi
</postuninstall>

</app>
