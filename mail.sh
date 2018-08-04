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

echo -e $red " _____  ______ $blue _______ _____   "
echo -e $white "|  ____ |  |$cyan  | |_____|   |   | "
echo -e $cyan "|_____| |  | $red | |     | __|__ |_____"
echo ''
echo -e $lightcyan"[1] Gemail-hack"
echo "[2] brut3k1t"
echo "[B] Back to BruteTools"
echo "[E] Exit"
read -p "Gmail > " gmb;

if [ $gmb = 1 ] || [ $gmb = 01 ]
then
clear
git clone https://github.com/Ha3MrX/Gemail-hack
cd Gemail-hack
echo "Are You sure Run this Tools?"
read -p "yes/no : " run;

if [ $run = yes ] || [ $run = Yes ]
then
python gemailhack.py
fi

if [ $run = no ] || [ $run = No ]
then
sleep 1
echo "Exiting..."
exit
fi
fi

if [ $gmb = 2 ] || [ $gmb = 02 ]
then
clear
git clone https://github.com/ex0dus-0x/brut3k1t
cd brut3k1t
echo "Are You sure Run this Tools?"
read -p "yes/no : " run;

if [ $run = yes ] || [ $run = Yes ]
then
python setup.py install
fi

if [ $run = no ] || [ $run = No ]
then
sleep 1
echo "Exiting..."
exit
fi
fi

if [ $gmb = B ] || [ $gmb = b ]
then
clear
echo "Please Wait a sec..."
sleep 1
bash brute.sh
fi

if [ $gmb = E ] || [ $gmb = e ]
then
clear
echo "Please Wait a sec..."
sleep 1
echo "Exiting..."
sleep 1
fi












