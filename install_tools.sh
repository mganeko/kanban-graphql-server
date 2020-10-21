#!/bin/sh
# install toosl on Ubuntu 20.04

apt update
apt install -y mysql-client
snap install go --classic
apt install -y nodejs
apt install -y npm

# env
cp setup_env.sh.tmpl setup_env.sh


