#! system / bin / sh


echo
echo
                                           
echo     "_/_/_/    _/_/_/_/  _/          _/    _/_/    " \e[1;34m
echo    "_/    _/  _/        _/          _/  _/    _/   " \e[1;34m
echo   "_/_/_/    _/_/_/    _/    _/    _/  _/_/_/_/    " \e[1;34m
echo  "_/    _/  _/          _/  _/  _/    _/    _/     " \e[1;34m
echo "_/    _/  _/_/_/_/      _/  _/      _/    _/      " \e[1;34m
echo
echo

echo   "ALAT GUNAKAN INI DENGAN BIJAK" | lolcat
echo
echo "==================================" | lolcat
echo
read -p "SIAPA NAMATA' :"  NAMA
echo
echo "DUDUK MAKI' DULU $NAMA KARNA MASIH LOADING..." | lolcat
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


cd RED_HAWK
chmod +x rhawk.php
php rhawk.php






