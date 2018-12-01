<?xml version="1.0"?>
<app>

<category>
Kernels
</category>

<name>
Liquorix 64 bit
</name>

<description>
   <am>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</am>
   <ca>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</ca>
   <cs>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</cs>
   <da>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</da>
   <de>Liquorix Kernel Meltdown gepatcht, 64 bit latest 4.x von MX TEST repo</de>
   <el>Liquorix πυρήνα Meltdown patched, 64 bit πιο πρόσφατο 4.x από το MX TEST repo</el>
   <en>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</en>
   <es>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</es>
   <fi>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</fi>
   <fr>Noyau Liquorix correctifs Meltdown, 64 bit dernier (4.x du dépôt de test MX)</fr>
   <hi>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</hi>
   <hr>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</hr>
   <hu>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</hu>
   <is>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</is>
   <it>Liquorix kernel con la patch per Meltdown, 64 bit ultimo 4.x dal repo di  MX TEST</it>
   <ja>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</ja>
   <kk>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</kk>
   <lt>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</lt>
   <nl>Liquorix kernel Meltdown patched, 64 bit laatste 4.x vanuit MX TEST pakketbron</nl>
   <pl>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</pl>
   <pt_BR>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</pt_BR>
   <pt>Núcleo Liquorix com correcção para a falha Meltdown, 64 bit; versão 4.x mais recente no repositório TEST do MX</pt>
   <ro>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</ro>
   <ru>Liquorix ядро с патчем от Meltdown, 64 bit последнее 4.x из репозитория MX TEST</ru>
   <sk>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</sk>
   <sq>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</sq>
   <sv>Liquorix kärna Meltdown patched, 64 bit senaste4.x från MX TEST repo</sv>
   <tr>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</tr>
   <uk>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</uk>
   <zh_TW>Liquorix kernel Meltdown patched, 64 bit latest 4.x from MX TEST repo</zh_TW>
</description>

<installable>
64
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "deb http://mxrepo.com/mx/testrepo/ stretch test">/etc/apt/sources.list.d/mxpitemp.list
apt-get update
</preinstall>

<install_package_names>
linux-image-liquorix-amd64
linux-headers-liquorix-amd64
broadcom-sta-dkms
ndiswrapper-dkms
</install_package_names>


<postinstall>
rm -f /etc/apt/sources.list.d/mxpitemp.list
/usr/share/mx-packageinstaller-pkglist/rebuild_dkms_packages.sh linux-image-liquorix-amd64
apt-get -y remove linux-image-liquorix-amd64 linux-headers-liquorix-amd64
apt-get update
</postinstall>


<uninstall_package_names>

</uninstall_package_names>
</app>
