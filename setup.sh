#!/bin/bash

echo "ACTUALIZANDO SISTEMA"
apt update
apt upgrade
apt install figlet cowsay fortune fortunes-es fortunes-es-off
echo -n "DALE ENTER PARA INSTALAR PYTHON3:"
read enter
figlet python3
apt install python3
echo -n "DALE ENTER PARA SALIR:"
read enter
cowsay -f tux adios....
