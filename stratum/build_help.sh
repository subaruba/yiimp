#!/bin/sh
#sudo apt install libgmp3-dev libmysqlclient-dev libcurl4-gnutls-dev
sudo apt install libmysqlclient-dev
#sudo apt install libcurl4-openssl-dev
sudo apt install libgnutls-dev libidn11-dev librtmp-dev libkrb5-dev libldap-dev

cd iniparser
make -j$(nproc)
cd ..
make -j$(nproc)