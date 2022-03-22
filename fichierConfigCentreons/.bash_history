yum install -y https://yum.centreon.com/standard/21.10/el7/stable/noarch/RPMS/centreon-release-21.10-2.el7.centos.noarch.rpm
export http_proxy=http://proxy.int.centreon.com:3128
export https_proxy=http://proxy.int.centreon.com:3128
vim /etc/yum.conf 
yum install -y https://yum.centreon.com/standard/21.10/el7/stable/noarch/RPMS/centreon-release-21.10-2.el7.centos.noarch.rpm
yum install -y yum-utils
yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum install -y https://rpms.remirepo.net/enterprise/remi-release-7.rpm
yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum-config-manager --enable remi-php80
systemctl stop cbd
rm /var/lib/centreon-broker/* -f
yum clean all --enablerepo=*
yum update centreon\*
vim /etc/yum.repos.d/centreon.repo 
yum clean all --enablerepo=*
yum update centreon\*
systemctl stop rh-php73-php-fpm
systemctl disable rh-php73-php-fpm
systemctl enable php-fpm
systemctl start php-fpm
systemctl reload httpd24-httpd
ip a
echo "date.timezone = Europe/Paris" >> /etc/php.d/50-centreon.ini
systemctl restart php-fpm
systemctl restart cbd centengine centreontrapd gorgoned
rpm -qa | grep php
rpm -qa | grep php73
yum remove rh-php73-php-mysqlnd rh-php73-php-xml rh-php73-php-cli rh-php73-php-json rh-php73-php-mbstring rh-php73-php-pear rh-php73-php-pdo rh-php73-php-snmp rh-php73-php-pecl-gnupg rh-php73-ioncube-loader rh-php73-php-zip rh-php73-php-ldap rh-php73-php-gd rh-php73-runtime rh-php73-php-fpm rh-php73-php-common rh-php73-php-process rh-php73 rh-php73-php-intl
updatedb
locate php73
rm -Rf /etc/opt/rh/rh-php73
rpm -qa | grep remi
ls /etc/yum.repos.d/
yum-config-manager --enable remi-php73
yum-config-manager --enable remi-php72
yum-config-manager --enable remi-php74
yum-config-manager --enable remi-php71
yum-config-manager --enable remi-php70
updatedb
locate php73
yum clean all
locate php73
updatedb
locate php73
vim /etc/yum.repos.d/remi-php73.repo
rm -Rf /var/opt/rh/rh-php73
updatedb
locate php73
vim /etc/yum.repos.d/remi-php73.repo
vim /etc/yum.repos.d/remi-php72.repo
vim /etc/yum.repos.d/remi-php71.repo
vim /etc/yum.repos.d/remi-php70.repo
mail
tailf /var/log/centreon-engine/centengine.log
/bin/php --version
locate 50-centreon.ini
vim /etc/php.d/50-centreon.ini
systemctl restart php-fpm
timedatectl set-timezone Europe/London
/bin/php /usr/share/centreon/cron/centreon-partitioning.php
/bin/php /usr/share/centreon/cron/centstorage_purge.php
yum update
hostname -I | cut -f1 -d' '
package-cleanup --oldkernels --count=1
rpm -qa | grep kernel
mkdir /srv/centreon
/srv/centreon/generateUUID.php
vim /srv/centreon/generateUUID.php
vim /srv/centreon/generateAppKey.php
vim /srv/centreon/updatePlatformTopology.php
vim /tmp/clean_server.sh
rm -f /etc/profile.d/centreon.sh
vim /etc/profile.d/centreon.sh
bash /tmp/clean_server.sh
ip adder
ip add
ip adder
ip add
ip adde
ip add
ping 10.237.22.225
ping google.fr
ip add
reboot
ip add
reboot
ip add
yem install net-snmp net-snmpd-utils
yum install net-snmp net-snmpd-utils
ping google.fr
yum install net-snmp net-snmpd-utils
cd /usr/lib/centreon/plugings
cd /usr/lib/centreon/plugins
./windows_snmp.pl --plugin=os::snmp::--mode=cpu -hostname=192.168.83.1 -- snmp-version=1 --snmp-community=public --warning=80 -critical=90
nano /etc/snmp
ls
reboot
./windows_snmp.pl --plugin=os::snmp::--mode=cpu -hostname=192.168.83.1 -- snmp-version=1 --snmp-community=public --warning=80 -critical=90
ip add
su -centreon-engine
su -centreon-engine /usr/libentreon/plugins/centreon_windows_snmp.pl\ --plugin=os::windows:snmp::pluging\ --list-mode
 /usr/libentreon/plugins/centreon_windows_snmp.pl\ --plugin=os::windows:snmp::pluging\ --list-mode
yum install centreon-plugin-Operatingsystems-Windows-Snmp
yum install centreon-plugin-Operatingsystems-Windos-Snmp
yum install centreon-plugin-Operatingsystems-Linux-Snmp
reboot
ip add
reboot
ip add
systemctl status apache2
systemctl status apache
systemectl status apache
systemectl 
ping google.fr
systemctl status apache
systemctl 
systemctl status apache
systemctl status apache2
systemctl status apach
systemctl status appache2
systemctl status apache2
yum install centreon-plugin-Operatingsystems-Windos-Snmp
ip add
yum install centreon-plugin-Operatingsystems-Windos-Snmp
./windows_snmp.pl --plugin=os::snmp::--mode=cpu -hostname=192.168.83.1 -- snmp-version=1 --snmp-community=public --warning=80 -critical=90
./windows_snmp.pl --plugin=os::snmp::--mode=cpu -hostname=192.168.83.143 -- snmp-version=1 --snmp-community=public --warning=80 -critical=90
./windows_snmp.pl --plugin=os::snmp::--mode=cpu -hostname=192.168.83.144 -- snmp-version=1 --snmp-community=public --warning=80 -critical=90
 /usr/libentreon/plugins/centreon_windows_snmp.pl\ --plugin=os::windows:snmp::pluging\ --list-mode
nano /etc/snmp/snmpd
nano /etc/snmp/snmpd.conf
shutdown
systemctl status php-fpm
systemctl restart php-fpm
ip add
ping 10.237.22.225
cd /usr/lib/centreon/plugins
ls
rm -f /etc/profile.d/centreon.sh
vim /etc/profile.d/centreon.sh
yum install -y https://yum.centreon.com/standard/21.10/el7/stable/noarch/RPMS/centreon-release-21.10-2.el7.centos.noarch.rpm
shutdown
ip add
/usr/lib/centreon/plugins
/usr/lib/centreon/plugins centreon
/usr/lib/centreon/plugins/centreo_windows_snmp.pl\ 
/usr/lib/centreon/plugins/centreo_windows_snmp.pl\ --pluging=os::windows::snmp::plugin\ --list-mode
/usr/lib/centreon/plugins/centreo_windows_snmp.pl\ --pluging=os::windows::snmp::plugin\ --mode=service--help
/usr/lib/centreon/plugins/centreo_windows_snmp.pl\ 
/usr/lib/centreon/plugins/centreo_windows_snmp.plplugin=os::windows::snmp::pluginlist-mode
/usr/lib/centreon/plugins/centreo_windows_snmp.plp--plugin=os::windows::snmp::plugin--list-mode
yum install centreon-plugin-Operatingsystems-Windows-Snmp
/usr/lib/centreon/plugins/centreo_windows_snmp.pl\ --pluging=os::windows::snmp::plugin\ --list-mode
/usr/lib/centreon/plugins/centreo_windows_snmp.pl\ 
/usr/lib/centreon/plugins/centreo_windows_snmp.pl--plugin=os::windows::snmp::plugin--list-mode
/usr/lib/centreon/plugins/centreo_windows_snmp.pl\ 

/usr/lib/centreon/plugins/centreo_windows_snmp.pl
/usr/lib/centreon/plugins/centreo_windows_snmp.pl--plugin=os::windows::snmp::plugin--list-mode
/usr/lib/centreon/plugins/centreo_windows_snmp.pl\ 
/usr/lib/centreon/plugins/centreo_windows_snmp.pl --plugin=os::windows::snmp::plugin--mode=service --help
/usr/lib/centreon/plugins/centreo_windows_snmp.pl--pl plugin=os::windows::snmp::plugin list-mode
/usr/lib/centreon/plugins/centreo_windows_snmp.pl \ -- plugin=os::windows::snmp::plugin \--list-mode
/usr/lib/centreon/plugins/centreon_windows_snmp.pl \ -- plugin=os::windows::snmp::plugin \--list-mode
/usr/lib/centreon/plugins/centreon_windows_snmp.pl \ -- plugin=os::windows::snmp::plugin \--mode=service \ help
/usr/lib/centreon/plugins/centreon_windows_snmp.pl \ -- plugin=os::windows::snmp::plugin \--mode=service \ --help
/usr/lib/centreon/plugins/centreon_windows_snmp.pl \ -- plugin=os::windows::snmp::plugin \ --mode=service \ --help
/usr/lib/centreon/plugins/centreon_windows_snmp.pl \ -- plugin=os::windows::snmp::plugin \ -- mode=service \ --help
/usr/lib/centreon/plugins/centreon_windows_snmp.pl \ -- plugin=os::windows::snmp::plugin \--list-mode
/usr/lib/centreon/plugins/centreon_windows_snmp.pl \ -- plugin=os::windows::snmp::plugin \ -- mode=service \ --help
/usr/lib/centreon/plugins/centreon_windows_snmp.pl \ -- plugin=os::windows::snmp::plugin \ "-- mode"=service \ --help
/usr/lib/centreon/plugins/centreon_windows_snmp.pl \ -- plugin=os::windows::snmp::plugin \ -- mode="service" \ --help
centreon engine
shutdown
ls
dir
ip add
/usr/lib/centreon/plugins/centreon_windows_snmp.pl \ -- plugin=os::windows::snmp::plugin \ "-- mode"=service \ --help
/usr/lib/centreon/plugins/centreon_windows_snmp.pl \ -- plugin=os::windows::snmp::plugin \ "-- mode"=service
/usr/lib/centreon/plugins/centreon_windows_snmp.pl \ -- plugin=os::windows::snmp::plugin \ "-- mode"=
/usr/lib/centreon/plugins/centreo_windows_snmp.pl--pl plugin=os::windows::snmp::plugin list-mode
./windows_snmp.pl --plugin=os::snmp::--mode=cpu -hostname=192.168.83.1 -- snmp-version=1 --snmp-community=public --warning=80 -critical=90
./windows_snmp.pl --plugin=os::snmp::--mode=cpu -hostname=192.168.83.1 -- snmp-version=1 -- ./windows_snmp.pl --plugin=os::snmp::--mode=cpu -hostname=192.168.83.1 -- snmp-version=1 --snmp-community=public --warning=80 -critical=90snmp-community=public --warning=80 -critical=90
./windows_snmp.pl --plugin=os::snmp::--mode=cpu -hostname=192.168.83.143 -- snmp-version=1 --snmp-community=public --warning=80 -critical=90
 /usr/libentreon/plugins/centreon_windows_snmp.pl\ --plugin=os::windows:snmp::pluging\ --list-mode
cd /usr/lib/centreon/plugins
ip add
ipadd
ip add
shotdown
shutdown
