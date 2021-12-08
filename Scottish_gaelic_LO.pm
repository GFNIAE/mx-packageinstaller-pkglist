<?xml version="1.0"?>
<app>

<category>
Language
</category>

<name>
Scottish_gaelic_Libreoffice
</name>

<description>
   <am>Scottish_gaelic Language Meta-Package for LibreOffice</am>
   <ar>Scottish_gaelic Language Meta-Package for LibreOffice</ar>
   <bg>Scottish_gaelic Language Meta-Package for LibreOffice</bg>
   <bn>Scottish_gaelic Language Meta-Package for LibreOffice</bn>
   <ca>Metapaquet d'idioma Gaèlic Escocès per LibreOffice</ca>
   <cs>Scottish_gaelic Language Meta-Package for LibreOffice</cs>
   <da>Scottish_gaelic Language Meta-Package for LibreOffice</da>
   <de>Schottisch-gälisches Meta-Paket für LibreOffice</de>
   <el>LibreOffice στα Scottish Gaelic</el>
   <en>Scottish_gaelic Language Meta-Package for LibreOffice</en>
   <es>Meta-Paquete de idioma gallego escocés para LibreOffice</es>
   <et>Scottish_gaelic Language Meta-Package for LibreOffice</et>
   <eu>Scottish_gaelic Language Meta-Package for LibreOffice</eu>
   <fa>Scottish_gaelic Language Meta-Package for LibreOffice</fa>
   <fil_PH>Scottish_gaelic Language Meta-Package for LibreOffice</fil_PH>
   <fi>Scottish_gaelic Language Meta-Package for LibreOffice</fi>
   <fr>Scottish_gaelic Language Meta-Package for LibreOffice</fr>
   <he_IL>Scottish_gaelic Language Meta-Package for LibreOffice</he_IL>
   <hi>Scottish_gaelic Language Meta-Package for LibreOffice</hi>
   <hr>Scottish_gaelic Language Meta-Package for LibreOffice</hr>
   <hu>Scottish_gaelic Language Meta-Package for LibreOffice</hu>
   <id>Scottish_gaelic Language Meta-Package for LibreOffice</id>
   <is>Scottish_gaelic Language Meta-Package for LibreOffice</is>
   <it>Scottish_gaelic Language Meta-Package for LibreOffice</it>
   <ja_JP>Scottish_gaelic Language Meta-Package for LibreOffice</ja_JP>
   <ja>Scottish_gaelic Language Meta-Package for LibreOffice</ja>
   <kk>Scottish_gaelic Language Meta-Package for LibreOffice</kk>
   <ko>Scottish_gaelic Language Meta-Package for LibreOffice</ko>
   <lt>Scottish_gaelic Language Meta-Package for LibreOffice</lt>
   <mk>Scottish_gaelic Language Meta-Package for LibreOffice</mk>
   <mr>Scottish_gaelic Language Meta-Package for LibreOffice</mr>
   <nb>Scottish_gaelic Language Meta-Package for LibreOffice</nb>
   <nl>Scottish_gaelic Language Meta-Package for LibreOffice</nl>
   <pl>Scottish_gaelic Language Meta-Package for LibreOffice</pl>
   <pt_BR>Scottish_gaelic Language Meta-Package for LibreOffice</pt_BR>
   <pt>Gaélico_escocês Meta-Pacote de Idioma para LibreOffice</pt>
   <ro>Scottish_gaelic Language Meta-Package for LibreOffice</ro>
   <ru>Scottish_gaelic Language Meta-Package for LibreOffice</ru>
   <sk>Scottish_gaelic Language Meta-Package for LibreOffice</sk>
   <sl>Škotski gelik jezikovni meta-paket za LibreOffice</sl>
   <sq>Scottish_gaelic Language Meta-Package for LibreOffice</sq>
   <sr>Scottish_gaelic Language Meta-Package for LibreOffice</sr>
   <sv>Skottsk_gaelic Språk Meta-Paket för LibreOffice</sv>
   <tr>Scottish_gaelic Language Meta-Package for LibreOffice</tr>
   <uk>Scottish_gaelic Language Meta-Package for LibreOffice</uk>
   <vi>Scottish_gaelic Language Meta-Package for LibreOffice</vi>
   <zh_CN>Scottish_gaelic Language Meta-Package for LibreOffice</zh_CN>
   <zh_TW>Scottish_gaelic Language Meta-Package for LibreOffice</zh_TW>
</description>

<installable>
all
</installable>

<screenshot>none</screenshot>


<preinstall>

package_list="
libreoffice-l10n-gd
"
lo-installer.sh $package_list
apt-get update -o=Dpkg::Use-Pty=0 -o Acquire::http:Timeout=10 -o Acquire::https:Timeout=10 -o Acquire::ftp:Timeout=10

</preinstall>

<install_package_names>

</install_package_names>


<postinstall>

</postinstall>


<uninstall_package_names>
libreoffice-l10n-gd
</uninstall_package_names>
</app>
