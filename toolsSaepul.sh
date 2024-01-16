#date/bin/bash

clear
#CODE WARNA
q="-e"
e="echo"
s="sleep 1"
ss="sleep 2"
sss="sleep 3"
m="\033[1;31m"
h="\033[1;32m"
k="\033[1;33m"
b="\033[1;34m"
bl="\033[1;36m"
p="\033[1;37m"
while [ "$else" = "$ulang" ]
do
echo $q $m"   _   _   _   _   _     _   _   _   _   _   _  "
echo $q $m"  / \ / \ / \ / \ / \   / \ / \ / \ / \ / \ / \ "
echo $q $p" ( T | o | o | l | s ) ( s | a | e | p | u | l )"
echo $q $p"  \_/ \_/ \_/ \_/ \_/   \_/ \_/ \_/ \_/ \_/ \_/ "
echo $q $h
echo $q $h"$m {1}$p TOOLS MRJHON"
echo $q $h"$m {2}$p SCRIPT DDOS"
echo $q $h"$m {3}$p SCRIPT CRACK FB"
echo $q $h"$m {4}$p EXIT "
read -p "@pilih saja ===>" no
if [ $no = "1" ]
then
echo $q $h"SEBENTAR...."
echo $q $h
cd /$HOME
pkg update -y
pkg install git -y
pkg install figlet
pip install lolcay
git clone https://github.com/MR-JHONz/HFT-TOOLS
cd HFT-TOOLS
bash MRSANZ-1.sh
elif [ $no = "2" ]
then
cd /$HOME
pkg update -y
pkg install python
pkg install python2
pip install requests
pip install rich
pip install bs4
pkg install git 
git clone https://github.com/HyukIsBack/KARMA-DDoS
cd KARMA-DDoS
pip install -r requirements.txt
python setup.py
echo $q $h "TUNGGU SEBENTAR...."
echo $q $h
python main.py
elif [ "$no" = "3" ] #buat nentuin nomor daftar script
then
clear
echo $q $h"isi cript mu disini di nomor 3" #isi script crack kamu sendiri ya brekk....
elif [ "$no" = "4" ]
then
clear
echo $q $h"SELAMAT JALAN BROO"
exit
else
clear
echo $q $m" PILIH YANG BENER:V"
fi
done
