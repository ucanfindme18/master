#!/bin/bash
echo "Removing Old Template"
rm -rf /home/vps/public_html/controller
rm -rf /home/vps/public_html/asset
rm -rf /home/vps/public_html/view
rm -rf /home/vps/public_html/tmp/*
echo "Installing Traslated OCS Template"
cd ~
mkdir vpnas
cd vpnas
rm -rf *
wget https://www.dropbox.com/s/rkm0gv0o2icpkd6/translated.tar.gz?dl=1 && tar zxvf translated.tar.gz
mv controller /home/vps/public_html
mv asset /home/vps/public_html
mv view /home/vps/public_html
echo "Template Translation Done!"
echo "Translated By Edgardo Murillo"
