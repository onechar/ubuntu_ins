#!/bin/sh
#install_pycharm.sh
wget https://download.jetbrains.8686c.com/python/pycharm-community-2019.3.tar.gz
tar -zxvf pycharm-community-2019.3.tar.gz
mv pycharm-community-2019.3.tar.gz pycharm
mv pycharm ~/
echo 'export PATH=~/pycharm/bin:$PATH' >> ~/.bashrc
