#!/bin/bash

echo "Script Starting"

apt-get update && apt-get upgrade
apt-get install apache2 unzip -y 

echo "copy files"

cd /tmp

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip -d /var/www/html main.zip 

echo "Script Finished"