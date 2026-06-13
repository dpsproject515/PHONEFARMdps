#!/bin/bash

clear

# Warna
R='\033[1;31m'
G='\033[1;32m'
Y='\033[1;33m'
B='\033[1;34m'
C='\033[1;36m'
W='\033[1;37m'
NC='\033[0m'

banner() {
echo -e "${C}"
cat << "EOF"

 ██████╗ ██████╗ ███████╗
 ██╔══██╗██╔══██╗██╔════╝
 ██║  ██║██████╔╝███████╗
 ██║  ██║██╔═══╝ ╚════██║
 ██████╔╝██║     ███████║
 ╚═════╝ ╚═╝     ╚══════╝

EOF
echo -e "${G}═══════════════════════════════════════"
echo -e "${Y}     PHONEHUB / FARM MENU v9.0"
echo -e "${G}═══════════════════════════════════════${NC}"
}

menu() {

echo -e "${R}[01]${W} Facebook        ${R}[11]${W} Twitch"
echo -e "${R}[02]${W} Instagram       ${R}[12]${W} Pinterest"
echo -e "${R}[03]${W} Freereels       ${R}[13]${W} Snapchat"
echo -e "${R}[04]${W} Pinedrama       ${R}[14]${W} LinkedIn"
echo -e "${R}[05]${W} Netflix         ${R}[15]${W} Ebay"
echo -e "${R}[06]${W} Melolo          ${R}[16]${W} Quora"
echo -e "${R}[07]${W} Youtube         ${R}[17]${W} Protonmail"
echo -e "${R}[08]${W} Twitter         ${R}[18]${W} Spotify"
echo -e "${R}[09]${W} Shopee          ${R}[19]${W} Reddit"
echo -e "${R}[10]${W} TikTok          ${R}[20]${W} Binance"

echo
echo -e "${G}[99] About"
echo -e "${R}[00] Exit"
echo
}

while true
do
clear
banner
menu

echo -ne "${G}Select an option : ${W}"
read pilih

case $pilih in

1|01)
echo -e "${Y}Facebook Selected${NC}"
;;

2|02)
echo -e "${Y}Instagram Selected${NC}"
;;

99)
clear
echo -e "${C}"
echo "Developer : DPS PROJECT"
echo "Version   : 9.0"
echo "Github    : github.com/dpsproject515"
read -p "Enter untuk kembali..."
;;

0|00)
echo -e "${R}Keluar...${NC}"
exit
;;

*)
echo -e "${R}Pilihan tidak tersedia!${NC}"
sleep 1
;;

esac

done
