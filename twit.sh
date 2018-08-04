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

echo -e $blue "_______ _  _  _ _____ _______$white _______ _______  ______"
echo -e $blue "   |    |  |  |   |      |   $white    |    |______ |_____/ "
echo -e $blue "   |    |__|__| __|__    |   $white    |    |______ |    \_ "
echo ''
echo -e $red "[1] BruteForce Twitter "
echo "[B] Back to BruteTools"
echo "[E] Exit"
read -p "Twitter > " tbf;

if [ $tbf = 1 ] || [ $tbf = 01 ]
then
clear
git clone https://github.com/Black-r00t/Brute-force-Twitter
cd Brute-force-Twitter
echo "Are You sure Run this Tools?"
read -p "yes/no : " run;

if [ $run = yes ] || [ $run = Yes ]
then
python twitter.py
fi

if [ $run = no ] || [ $run = No ]
then
sleep 1
echo "Exiting..."
exit
fi
fi

if [ $tbf = B ] || [ $tbf = b ]
then
clear
echo "Please Wait a sec..."
sleep 1
bash brute.sh
fi

if [ $tbf = E ] || [ $tbf = e ]
then
clear
echo "Please Wait a sec..."
sleep 1
echo "Exiting..."
sleep 1
fi

