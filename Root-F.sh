#!/bin/bash
#
# Root-F
#------------------------------------
#COLORS
#-----------------------------------
B="\e[1;34m"
G="\e[1;32m"
R="\e[1;31m"
Y="\e[1;33m"
W="\e[1;37m"
#----------------------------------#
function credits {
echo -e ${R}"        [${G}-↓-${R}] ${W}DUDAS Y/O ERRORES${R}[${G}-↓-${R}]"
echo
echo -e ${R}"[${G}*${R}] ${B}Contacto directo: ${W}
https://t.me/Error404_00"
echo
echo
}
source $HOME/Root-F/Colors.sh
function ok {
sleep 1
echo -e ${red}"
[${green}√${red}] ${green}Añadido correctamente...
Abre una nueva sesión y ejecute..."|pv -qL 20
echo -e ${red}"
              [${green}-${red}]${B}  root${red}  [${green}-${red}]"
echo
echo
echo
}
function Root-F {
sleep 0.5
        clear
echo -e ${yellow}"   ________ _______ _______ ________  ____________
   ___  __ \__  __ \__  __ \___  __/   ___  _____/
   __  /_/ /_  / / /_  / / /__  /_____ __  /__
   _  _, _/ / /_/ / / /_/ / _  //____/ _   __/
   /_/ |_|  \____/  \____/  /_/         /_/ake"'\e[0m'
echo -e "${white}         .:. Root falso en Termux .:."
echo -e "  ${RRED}:::Falsifica el privilegio root con ROOT-F:::" '\e[0m'
}
sleep 2
clear
Root-F
echo
echo
echo -e ${red}"
[${green}√${red}] ${green}Presiona ENTER para continuar"
read enter
Root-F
echo -e ${red}"
[${green}√${red}]${green} Actualizando Repositorios..."
apt update && apt upgrade -y
sleep 1
clear
Root-F
echo -e ${red}"
[${green}√${red}]${green} Instalando Dependencias..."
sleep 1
pkg install -y proot > /dev/null 2>&1
pkg install -y pv > /dev/null 2>&1
sleep 2
clear
Root-F
echo "alias root='proot -0 -w ~ $PREFIX/bin/bash' " >> /data/data/com.termux/files/usr/etc/bash.bashrc
if [ -e ${PREFIX}/bin/fish ]; then
echo -e ${red}"
[${green}+${red}] ${green}Añadiendo..."${white}
sleep 2
echo "alias root='proot -0 -w ~ $PREFIX/bin/bash' " >> /data/data/com.termux/files/usr/etc/fish/config.fish
Root-F
ok
credits
else
echo -e ${red}"
[${green}+${red}] ${green}Añadiendo..."${white}
sleep 2
echo "alias root='proot -0 -w ~ $PREFIX/bin/bash' " >> /data/data/com.termux/files/usr/etc/bash.bashrc
sleep 2
Root-F
ok
credits
fi
#
#-----------REDES SOCIALES-----------------|
#Telegram: @Error_404_07                   |
#Channel: https://t.me/error404_community  |
#------------------------------------------|
