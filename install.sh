#!/bin/bash
#hackerschool_Team
#Beef-XSS installation
##Packages Download:

wget http://ftp.us.debian.org/debian/pool/main/r/ruby-tzinfo/ruby-tzinfo_1.2.6-1~bpo10+1_all.deb
wget http://ftp.us.debian.org/debian/pool/main/r/rails/ruby-activesupport_6.0.3.7+dfsg-2_all.deb
wget http://ftp.us.debian.org/debian/pool/main/r/rails/ruby-activemodel_6.0.3.7+dfsg-2_all.deb
wget http://ftp.us.debian.org/debian/pool/main/r/rails/ruby-activerecord_6.0.3.7+dfsg-2_all.deb

##Installation:
apt install ruby-tzinfo ruby-concurrent ruby-i18n ruby-zeitwerk

dpkg -i ruby-tzinfo_1.2.6-1~bpo10+1_all.deb
dpkg -i ruby-activesupport_6.0.3.7+dfsg-2_all.deb
dpkg -i ruby-activemodel_6.0.3.7+dfsg-2_all.deb
dpkg -i ruby-activerecord_6.0.3.7+dfsg-2_all.deb
