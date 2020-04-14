#!/bin/sh
sudo echo "LANG="pt_BR.UTF-8"" > /etc/locale.conf
sudo apt-get -y update
sudo apt-get -y install git
sudo git --version
sudo git config -l
cd /home/vagrant/programacao-shell/
git remote -v