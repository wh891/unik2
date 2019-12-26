#!/bin/sh

clear

ulang="y"
while [ $ulang = "y" ];
do
echo "untuk username dan password sc 68 adalah username : solo password : Player    SCRIPT ini akan di update kembali lagi untuk dikasih git terbaru"
figlet "5W WE" | lolcat
echo "______________________by 5W" | lolcat
  echo "\33[31;1m(_= 1 -+] install red hawk"
  echo "\33[1;33m[+- 2 =_# install sc 68"
  echo "\33[32;1m(_= 5 -+] exit"
  echo "(+)꧁F4K9࿇script࿈꧂(+)" | lolcat
read -p "masukan kontol : " pilih
if [ $pilih = "1" ];
then
        echo "\33[0;32minstalling red hawk"
        cd $HOME
        pkg update && pkg upgrade
        pkg install git
        pkg install php
        git clone https://github.com/Tuhinshubhra/RED_HAWK
        echo "\33[0;32msusses install"
        sleep 2
elif [ $pilih = "2" ];
then
        echo "\33[0;32minstalling sc 68"
        cd $HOME
        pkg update && pkg upgrade
        pkg install python
        pkg install python2
        pkg install curl
        pkg install wc
        pkg install python2-dev
        pkg install prov
        pkg install php
        pkg install git
        git clone https://github.com/Rusmana-ID/rus
        echo "\33[0;32msusses install"
        sleep 2
elif [ $pilih = "5" ];
then
    echo "1,2,3,4,5,6,7,8,9,10 da da monyet"
    sleep 5
    exit
else
    echo "salah kamu itu nakal di salahkan aja nyet nyet"
    sleep 3
    echo $ulang
 fi
done
