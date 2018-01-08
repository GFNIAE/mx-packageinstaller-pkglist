<?xml version="1.0"?>
<app>

<category>
Kernels
</category>

<name>  
Debian-Backports 32 bit PAE
</name>

<description>  
Debian Backports Kernel (32 bit PAE)
</description>

<installable>
32
</installable>

<screenshot>none</screenshot>

<preinstall>
echo "deb http://http.debian.net/debian jessie-backports main">/etc/apt/sources.list.d/stretchbackport.list
x-terminal-emulator -e apt-get update
x-terminal-emulator -e apt-get install -t stretch-backports 
</preinstall>

<install_package_names>
linux-image-686-pae
linux-headers-686-pae
</install_package_names>


<postinstall>
rm -f /etc/apt/sources.list.d/stretchbackport.list
apt-get -y remove linux-image-686-pae linux-headers-686-pae
x-terminal-emulator -e apt-get update
x-terminal-emulator -e /usr/share/mx-packageinstaller-pkglist/rebuild_dkms_packages.sh
</postinstall>


<uninstall_package_names>

</uninstall_package_names>
</app>
