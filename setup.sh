#!/bin/bash
echo "ACTUALIZANDO SISTEMA"
apt-get update
apt-get upgrade
apt-get install figlet cowsay fortune fortunes-es fortunes-es-off
echo -n "DALE ENTER PARA INSTALAR PYTHON3:"
read enter
figlet python3
apt-get install python3
echo -n "DALE ENTER PARA SALIR:"
read enter
cowsay -f tux adios....
