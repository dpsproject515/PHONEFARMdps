#!/bin/bash

clear
echo "Menginstall dependensi..."

pkg update -y
pkg upgrade -y

pkg install git -y
pkg install figlet -y
pkg install toilet -y

chmod +x menu.sh

echo
echo "Install selesai..."
sleep 2

./menu.sh
