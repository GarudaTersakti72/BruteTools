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


echo -e $lightcyan "_____ __   _ _______ _______ _______$blue  ______  ______ _______ _______ "
echo -e $lightcyan "  |   | \  | |______    |    |_____|$blue |  ____ |_____/ |_____| |  |  | "
echo -e $lightcyan "__|__ |  \_| ______|    |    |     |$blue |_____| |    \_ |     | |  |  | "
echo ''
echo "[1] Instagram"
echo "[2] InstaBurst"
echo "[3] InstaBrute"
echo "[4] BruteSploit"
echo "[B] Back to BruteTools"
echo "[E] Exit"
read -p "Insta > " ins;

if [ $ins = 1 ] || [ $ins = 01 ]
then
clear
git clone https://github.com/Pure-L0G1C/Instagram
cd Instagram
echo "Use python instagram.py <Username> <Wordlist> <Threads> "
sleep 1 
fi

if [ $ins = 2 ] || [ $ins = 02 ]
then
clear
git clone https://github.com/Pure-L0G1C/InstaBurst
cd InstaBurst
echo "Are You sure Run this Tools?"
read -p "yes/no : " run;

if [ $run = yes ] || [ $run = Yes ]
then
bash install.sh
fi

if [ $run = no ] || [ $run = No ]
then
sleep 1
exit
fi
fi

if [ $ins = 3 ] || [ $ins = 03 ]
then
clear
git clone https://github.com/Ha3MrX/InstaBrute
cd InstaBrute
echo "Are You sure Run this Tools?"
read -p "yes/no : " run;

if [ $run = yes ] || [ $run = Yes ]
then
chmod +x insta.sh
./insta.sh
fi

if [ $run = no ] || [ $run = No ]
then
sleep 1
exit
fi
fi

if [ $ins = 4 ] || [ $ins = 04 ]
then
clear
git clone https://github.com/Screetsec/BruteSploit
cd BruteSploit
echo "Are You sure Run this Tools?"
read -p "yes/no : " run;

if [ $run = yes ] || [ $run = Yes ]
then
chmod +x Brutesploit
./Brutesploit
fi

if [ $run = no ] || [ $run = No ]
then
sleep 1
exit
fi
fi


if [ $ins = B ] || [ $ins = b ]
then
clear
echo "Please Wait a sec..."
sleep 1
bash brute.sh
fi

if [ $ins = E ] || [ $ins = e ]
then
clear
echo "Please Wait a sec..."
sleep 1
echo "Exiting..."
fi








