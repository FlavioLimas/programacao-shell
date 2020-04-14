#!/bin/sh
sudo echo "LANG="pt_BR.UTF-8"" > /etc/locale.conf
sudo apt-get -y update
sudo apt-get -y install git
sudo git --version
sudo git config --global user.name "Flavio Lima"
sudo git config --global user.email "flaviolima.s@live.com"
sudo git remote add origin https://bitbucket.org/flaviolimas/programacao-shell
sudo git config -l