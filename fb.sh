#!/system/xbin/bash

#Clean
clear

#color
cyan='\e[0;36m'
white='\e[1;37m'
blue='\e[1;34m'

echo -e $blue "_______ _______ _______ _______$white ______   _____   _____  _     _"
echo -e $cyan "|______ |_____| |       |______$white |_____] |     | |     | |____/ "
echo -e $blue "|       |     | |_____  |______$white |_____] |_____| |_____| |    \_"
echo ''
echo "[1] Multi BruteForce Facebook"
echo "[2] Fbbrute"
echo "[B] Back to BruteTools"
read -p "Facebook > " fbb;

if [ $fbb = 1 ] || [ $fbb = 01 ]
then
clear
git clone https://github.com/pirmansx/mbf
cd mbf
echo "Run Tools?"
read -p "yes/no : " run;

if [ $run = yes ] || [ $run = Yes ]
then
clear
python2 MBF.py
fi

if [ $run = No ] || [ $run = no ]
then
clear
exit
fi
fi

if [ $fbb = 2 ] || [ $fbb = 02 ]
then
clear
git clone https://github.com/verluchie/fbbrute
cd fbbrute
echo "Run Tools?"
read -p "yes/no : " run;

if [ $run = yes ] || [ $run = Yes ]
then
clear
python2 fbbrute.py
fi

if [ $run = No ] || [ $run = no ]
then
exit
fi
fi

if [ $fbb = b ] || [ $fbb = B ]
then
clear
sleep 1
echo "Please Wait a sec..."
sleep 1
bash brute.sh
fi



