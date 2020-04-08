#!/bin/sh
sudo echo "LANG="pt_BR.UTF-8"" > /etc/locale.conf
sudo yum -y update
sudo yum -y install git
sudo git --version
sudo git config --global user.name "Flavio Lima"
sudo git config --global user.email "flaviolima.s@live.com"
sudo git config -l
cd /vagrant/
git pull origin master