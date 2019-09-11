#!system/bin/sh



toilet "TOOLS REWA" | lolcat
echo "GUNAKAN TOOLS INI DENGAN BIJAK" | lolcat
echo
echo "==================================" | lolcat
echo
read -p "SIAPA NAMATA' :"  NAMA
echo
echo "DUDUK MAKI' DULU $NAMA KARNA MASIH LOADING" | lolcat
echo "sedang menginstall RED_HAWK...."
sleep 10


#RED_HAWK
pkg install git
pkg install php

git clone https://github.com/Tuhinshubhra/RED_HAWK
echo "${y} > Installer RED_HAWK..."
echo "${y} > cd RED_HAWK"
echo "${y} > php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

