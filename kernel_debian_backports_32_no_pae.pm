<?xml version="1.0"?>
<app>

<category>
Kernels
</category>

<name>  
Debian-Backports 32 bit No PAE
</name>

<description>  
Debian Backports Kernel (32 bit No PAE)
</description>

<installable>
32
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "deb http://http.debian.net/debian jessie-backports main">/etc/apt/sources.list.d/mxpitemp.list
apt-get update
apt-get install -t jessie-backports linux-image-686 linux-headers-686
</preinstall>

<install_package_names>

</install_package_names>


<postinstall>
rm -f /etc/apt/sources.list.d/mxpitemp.list
apt-get -y remove linux-image-686 linux-headers-686
apt-get update
/usr/share/mx-packageinstaller-pkglist/rebuild_dkms_packages.sh
</postinstall>


<uninstall_package_names>

</uninstall_package_names>
</app>
