<?xml version="1.0"?>
<app>

<category>
Kernels
</category>

<name>
Debian 32 bit w/pae
</name>

<description>
   <am>Default Debian 4.9 32bit linux kernel w/PAE</am>
   <ca>Nucli de Debian 4.9 32bit, amb PAE</ca>
   <cs>Default Debian 4.9 32bit linux kernel w/PAE</cs>
   <da>Default Debian 4.9 32bit linux kernel w/PAE</da>
   <de>Standard Debian 4.9 32bit Linux Kernel mit PAE</de>
   <el>Προεπιλεγμένο Debian 4.9 32bit linux kernel PAE</el>
   <en>Default Debian 4.9 32bit linux kernel w/PAE</en>
   <es>Default Debian 4.9 32bit linux kernel w/PAE</es>
   <fi>Default Debian 4.9 32bit linux kernel w/PAE</fi>
   <fr>Noyau Debian 4.9 32bit w/PAE</fr>
   <hi>Default Debian 4.9 32bit linux kernel w/PAE</hi>
   <hr>Default Debian 4.9 32bit linux kernel w/PAE</hr>
   <hu>Default Debian 4.9 32bit linux kernel w/PAE</hu>
   <is>Default Debian 4.9 32bit linux kernel w/PAE</is>
   <it>Default Debian 4.9 32bit linux kernel PAE</it>
   <ja>Default Debian 4.9 32bit linux kernel w/PAE</ja>
   <kk>Default Debian 4.9 32bit linux kernel w/PAE</kk>
   <lt>Default Debian 4.9 32bit linux kernel w/PAE</lt>
   <nl>Standaard Debian 4.9 32bit linux kernel met PAE</nl>
   <pl>Default Debian 4.9 32bit linux kernel w/PAE</pl>
   <pt_BR>Default Debian 4.9 32bit linux kernel w/PAE</pt_BR>
   <pt>Núcleo linux padrão Debian 4.9 32bit c/PAE</pt>
   <ro>Default Debian 4.9 32bit linux kernel w/PAE</ro>
   <ru>Debian ядро по умолчанию 4.9, 32bit PAE</ru>
   <sk>Default Debian 4.9 32bit linux kernel w/PAE</sk>
   <sq>Default Debian 4.9 32bit linux kernel w/PAE</sq>
   <sv>Standard Debian 4.9 32bit linuxkärna med PAE</sv>
   <tr>Default Debian 4.9 32bit linux kernel w/PAE</tr>
   <uk>Default Debian 4.9 32bit linux kernel w/PAE</uk>
   <zh_TW>Default Debian 4.9 32bit linux kernel w/PAE</zh_TW>
</description>

<installable>
32
</installable>

<screenshot>none</screenshot>

<preinstall>

</preinstall>

<install_package_names>
linux-image-686-pae
linux-headers-686-pae
</install_package_names>


<postinstall>
/usr/share/mx-packageinstaller-pkglist/rebuild_dkms_packages.sh linux-image-686-pae
</postinstall>


<uninstall_package_names>
linux-image-686-pae
linux-headers-686-pae
</uninstall_package_names>
</app>
