#!/bin/sh
sudo echo "LANG="pt_BR.UTF-8"" > /etc/locale.conf
# sudo apt-get -y update
# sudo apt-get -y install git
# sudo git --version
# sudo git config -l
# cd /home/vagrant/programacao-shell/
# git remote -v

# Comandos para fazer o update no centos ao subir a VM no vagrant
sudo dhclient
sudo yum -y update
sudo yum-config-manager --disable vault.centos.org_7.7.1908_os_Source_repodata_repomd.xml
sudo yum -y install dnf
sudo dnf clean all
sudo rm -r /var/cache/dnf
sudo dnf -y upgrade
sudo yum -y install git

#instalando servidor apache centOS 7
# sudo yum -y install httpd
sudo yum -y group install "Web Server"
sudo systemctl enable httpd
sudo systemctl start firewalld
sudo systemctl enable firewalld
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --list-all
