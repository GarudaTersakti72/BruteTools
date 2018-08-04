#!/system/xbin/bash

#Clean
clear

#color
cyan='\e[0;36m'
lightcyan='\e[96m'
green='\e[0;32m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blue='\e[1;34m'
Escape="\033";
white="${Escape}[0m";
RedF="${Escape}[31m";
GreenF="${Escape}[32m";
LighGreenF="${Escape}[92m"
YellowF="${Escape}[33m";
BlueF="${Escape}[34m";
CyanF="${Escape}[36m";
Reset="${Escape}[0m";
# Check root
[[ `id -u` -eq 0 ]] > /dev/null 2>&1 || { echo  $red "Root no Detected!"; echo ; exit 1; }
clear
# check internet 
function checkinternet() 
{
  ping -c 1 google.com > /dev/null 2>&1
  if [[ "$?" != 0 ]]
  then
    echo -e $blue " Checking For Internet: ${RedF}FAILED"
    echo
    echo -e $red "This Script Needs An Active Internet Connection"
    echo
    echo -e $cyan " BruteTools Exit!"
    echo && sleep 2
    exit
  else
    echo -e $white " Checking For Internet: ${LighGreenF}CONNECTED"
  fi
}
checkinternet
sleep 2

#detect ctrl+c exiting
trap ctrl_c INT
ctrl_c() {
clear
echo -e $cyan"[*] (Ctrl + C ) Detected, Trying To Exit... "
sleep 1
echo -e $red"[*] Stopping Services... "
sleep 1
echo -e $lightgreen"[*] Thanks For Using BruteTools"
sleep 1
exit
}


echo -e $blue "______   ______ _     _ _______ _______$red _______  _____   _____         _______"
echo -e $red "|_____] |_____/ |     |    |    |______$blue    |    |     | |     | |      |______"
echo -e $cyan "|_____] |    \_ |_____|    |    |______$cyan    |    |_____| |_____| |_____ ______|"
sleep 1
echo ''
echo -e $white "╔────────────────────────────────────────────────────╗"
echo -e $white "|               BruteTools v.0.1                     |"
echo -e $white "|   Codename : Yukki666 a.k.a Darksec72              |"
echo -e $white "|   Bug? Contact me :$red yukkichan72@gmail.com$white          |"
echo -e $white "|   Official Web : http://blog.garudatersakti72.id/  |"
echo -e $white "┖────────────────────────────────────────────────────┙"
sleep 1
echo ''
echo -e $blue" [01] BruteForce Facebook"
echo -e $red" [02] BruteForce Instagram"
echo -e $cyan" [03] BruteForce Twitter"
echo -e $red" [04] BruteForce Gmail"
echo -e $green" [05] BruteForce ftp with Hydra"
echo -e $white" [06] Install GTXploiter"
echo -e $red" [E] Exit"
read -p "Brute@Tools > " hei;

if [ $hei = 1 ] || [ $hei = 01 ]
then
clear
echo "Please Wait a Sec..."
sleep 1
bash fb.sh
fi

if [ $hei = 2 ] || [ $hei = 02 ]
then
clear
echo "Please Wait a Sec..."
sleep 1
bash ig.sh
fi

if [ $hei = 3 ] || [ $hei = 03 ]
then
clear
echo "Please Wait a Sec..."
sleep 1
bash twit.sh
fi

if [ $hei = 4 ] || [ $hei = 04 ]
then
clear
echo "Please Wait a Sec..."
sleep 1
bash mail.sh
fi

if [ $hei = 5 ] || [ $hei = 05 ]
then
clear
echo "Please Wait a Sec..."
sleep 1
bash dra.sh
fi

if [ $hei = 6 ] || [ $hei = 6 ]
then
clear
git clone https://github.com/GarudaTersaki72/GTXploiter
cd GTXploiter
python2 Gtools.py
fi










