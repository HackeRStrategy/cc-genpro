#!bin/bash
#realbinner
clear

echo -e "\e[1;36mINSTALANDO GENERADOR DE BIN RS\e[0m"
sleep 3
#Instalando
clear
echo -e "\e[1;32mACTUALIZANDO REPOSITORIO...!!"
sleep 3
apt update && apt upgrade -y

#Descargando complementos
clear
echo -e "\e[1;33mDESCARGANDO COMPLEMENTOS PARA CC-GENPRO...!!\e[0m"
sleep 3

pkg install python2
clear
echo -e "\e[1;32mINSTALADO CORRECTAMENTE...!!\e[0m"
sleep 3
#Instalado
pkg install git
clear
echo -e "\e[1;32mEJECUTANDO SCRIPT CC-GENPRO...!!\e[0m"
sleep 3


#Script
git clone https://github.com/RealStrategy/cc-genpro
#Final
echo
clear
echo -e "\e[1;32mABRIENDO GENERADOR DE BIN RS\e[0m "
sleep 2
cd cc-genpro
ls
echo -e "\e[1;36mENTRE A LA CARPETA CC-GENPRO Y EJECUTE EL 
SCRIPT CON PYTHON2\e[0m"
sleep 1
echo -e "\e[1;33mEJEMPLO: cd cc-genpro; python2 cc-genpro.py\e[0m"


