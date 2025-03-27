#!/bin/bash

clear

echo "jangan lupa support terus vegue store"
echo "key panel 1 KRIZZ"
echo "[1] Install Thema lengkap"
echo "[3] Install panel & wings & phpmyadmin
echo "[4] Keluar"
echo " "
read -p "Pilih : " pilih
if     [ &pilih = "1" ]
then
       echo"menginstall....."
       sleep 2
       bash <(curl -s https://raw.githubusercontent.com/Pretty4672/Menu-Pterodactyl/refs/heads/main/install.sh)
       
       elif    [ &pilih = "2" ]
then
       echo"menginstall....."
       sleep 2
       bash <(curl -s https://raw.githubusercontent.com/guldkage/Pterodactyl-Installer/main/installer.sh)