#!/bin/sh
sudo echo "LANG="pt_BR.UTF-8"" > /etc/locale.conf
# sudo apt-get -y update
# sudo apt-get -y install git
# sudo git --version
# sudo git config -l
# cd /home/vagrant/programacao-shell/
# git remote -v

# Comandos para fazer o update no centos ao subir a VM no vagrant
sudo dnf clean all
sudo rm -r /var/cache/dnf
sudo dnf -y upgrade
sudo yum -y install git

#instalando servidor apache
sudo yum -y install httpd
sudo systemctl enable httpd
sudo systemctl start firewalld
sudo systemctl enable firewalld
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --list-all