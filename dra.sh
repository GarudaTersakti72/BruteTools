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

echo -e $green" _     _ __   __ ______   ______ _______"
echo -e $green" |_____|   \_/   |     \ |_____/ |_____|"
echo -e $green" |     |    |    |_____/ |    \_ |     |"
echo ''
echo "Choose your hydra"
echo -e $white "[1] Hydra"
echo -e $white "[2] Black Hydra"
echo -e $white "[E] Exit"
echo -e $white "[B] Back BruteTools"
read -p "Hydra > " aye;

if [ $aye = 1 ] || [ $aye = 01 ]
then
clear
apt install hydra
echo "Are You sure Run this Tools?"
read -p "yes/no : " run;

if [ $run = yes ] || [ $run = Yes ]
then
hydra
fi

if [ $run = no ] || [ $run = No ]
then
sleep 1
echo "Exiting..."
exit
fi
fi

if [ $aye = 2 ] || [ $aye = 02 ]
then
clear
git clone https://github.com/Gameye98/Black-Hydra
cd Black-Hydra
echo "Are You sure Run this Tools?"
read -p "yes/no : " run;

if [ $run = yes ] || [ $run = Yes ]
then
python2 blackhydra.py
fi

if [ $run = no ] || [ $run = No ]
then
sleep 1
echo "Exiting..."
exit
fi
fi

if [ $aye = B ] || [ $aye = b ]
then
clear
echo "Please Wait a sec..."
sleep 1
bash brute.sh
fi

if [ $aye = E ] || [ $aye = e ]
then
clear
echo "Please Wait a sec..."
sleep 1
echo "Exiting..."
sleep 1
fi
























