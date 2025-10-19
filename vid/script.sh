#!/bin/bash

sudo apt update 
sudo apt install unzip wget apache2 zip -y

systemctl start apache2
systemctl enbale apache2

mkdir -p /tmp/toplate
cd /tmp/toplate

wget https://www.tooplate.com/zip-templates/2136_kool_form_pack.zip

unzip 2136_kool_form_pack.zip

sudo cp -r 2136_kool_form_pack/* /var/www/html/

sudo chown -R www-data:www-data /var/www/html/
sudo chmod -R 755 /var/www/html/


sudo systemctl restart apache2

cd /
sudo rm -rf /tmp/toplate
