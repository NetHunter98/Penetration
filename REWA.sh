#!system/bin/sh



toilet "TOOLS REWA" | lolcat
echo "GUNAKAN TOOLS INI DENGAN BIJAK" | lolcat
echo
echo "==================================" | lolcat
echo
read -p "SIAPA NAMATA' :"  NAMA
echo
echo "DUDUK MAKI' DULU $NAMA KARNA MASIH LOADING" | lolcat
sleep 3
echo
echo "-------------------------------" | lolcat
echo "sedang menginstall RED_HAWK...." | lolcat
echo "-------------------------------" | lolcat
sleep 10


#RED_HAWK
pkg install git
pkg install php

git clone https://github.com/Tuhinshubhra/RED_HAWK

cd /data/data/com.termux/files/RED_HAWK/
php /data/data/com.termux/files/RED_HAWK/ RED_HAWK.php
php rhawk.php






