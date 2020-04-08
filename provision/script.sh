#!/bin/sh
sudo yum update
sudo yum install git
git --version
git config --global user.name "Flavio Lima"
git config --global user.email "flaviolima.s@live.com"
git config -l