#!/bin/sh
sudo yum -y update
sudo yum install -y git
git --version
git config --global user.name Flavio Lima
git config --global user.email flaviolima.s@live.com
