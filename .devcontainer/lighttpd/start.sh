#!/bin/bash

pushd $PWD/rhymix
git pull
popd

sudo service mysql start
sudo service lighttpd start
sudo service php7.4-fpm start