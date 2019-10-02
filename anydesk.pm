<?xml version="1.0"?>
<app>

<category>
Remote Access
</category>

<name>
AnyDesk
</name>

<description>
   <am>AnyDesk remote access</am>
   <ar>AnyDesk remote access</ar>
   <bg>AnyDesk remote access</bg>
   <ca>Accés remot AnyDesk</ca>
   <cs>AnyDesk remote access</cs>
   <da>AnyDesk remote access</da>
   <de>AnyDesk Fernzugriff</de>
   <el>AnyDesk απομακρυσμένη πρόσβαση</el>
   <en>AnyDesk remote access</en>
   <es>Acceso remoto a cualquier escritorio.</es>
   <et>AnyDesk remote access</et>
   <eu>AnyDesk remote access</eu>
   <fa>AnyDesk remote access</fa>
   <fi>AnyDesk remote access</fi>
   <fr>AnyDesk accès à distance</fr>
   <he_IL>AnyDesk remote access</he_IL>
   <hi>AnyDesk remote access</hi>
   <hr>AnyDesk remote access</hr>
   <hu>AnyDesk remote access</hu>
   <id>AnyDesk remote access</id>
   <is>AnyDesk remote access</is>
   <it>AnyDesk accesso remoto</it>
   <ja_JP>AnyDesk remote access</ja_JP>
   <ja>AnyDesk remote access</ja>
   <kk>AnyDesk remote access</kk>
   <ko>AnyDesk remote access</ko>
   <lt>AnyDesk remote access</lt>
   <mk>AnyDesk remote access</mk>
   <mr>AnyDesk remote access</mr>
   <nb>AnyDesk remote access</nb>
   <nl>AnyDesk afstand toegang</nl>
   <pl>dostęp zdalny AnyDesk</pl>
   <pt_BR>Aplicativo de acesso remoto</pt_BR>
   <pt>Aplicação de acesso remoto</pt>
   <ro>AnyDesk remote access</ro>
   <ru>Удаленный доступ AnyDesk</ru>
   <sk>Vzdialený prýstup AnyDesk</sk>
   <sl>AnyDesk oddaljeni dostop</sl>
   <sq>AnyDesk remote access</sq>
   <sr>AnyDesk remote access</sr>
   <sv>AnyDesk fjärråtkomst</sv>
   <tr>AnyDesk remote access</tr>
   <uk>AnyDesk remote access</uk>
   <zh_CN>AnyDesk remote access</zh_CN>
   <zh_TW>AnyDesk remote access</zh_TW>
</description>

<installable>
all
</installable>

<screenshot>none</screenshot>

<preinstall>
rm /tmp/anydesk.deb 2>/dev/null
curl -RL  -o /tmp/anydesk.deb $(curl -s https://anydesk.com/en/downloads/linux \
| grep -m1 -Eo https://[^[:space:]]*$(dpkg --print-architecture).deb)
# fehlix: fix anydesk deb package
# apt-get install /tmp/anydesk.deb
dpkg --unpack /tmp/anydesk.deb
chmod 755 /var/lib/dpkg/info/anydesk.postinst 2>/dev/null
chmod 755 /var/lib/dpkg/info/anydesk.postrm   2>/dev/null
chmod 755 /var/lib/dpkg/info/anydesk.preinst  2>/dev/null
chmod 755 /var/lib/dpkg/info/anydesk.prerm    2>/dev/null
chmod -R 755 /usr/share/anydesk               2>/dev/null
dpkg --configure anydesk
apt-get install -f
rm /tmp/anydesk.deb 2>/dev/null
</preinstall>

<install_package_names>

</install_package_names>

<postinstall>

</postinstall>

<uninstall_package_names>
anydesk
</uninstall_package_names>
</app>
