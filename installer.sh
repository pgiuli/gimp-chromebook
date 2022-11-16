#!/bin/bash

clear

echo "Instal·lador de GIMP per a Chromebook v1.2.1 - Pau Giuli 2022"
echo "Aquest procés pot trigar uns minuts."
read -p "Prem [Enter] enter per a iniciar la instal·lació."

sudo apt-get update
sudo apt-get install gimp -y


clear

echo "Procés finalitzat!"
echo "Ja hauries de poder veure la icona del programa al calaix d'aplicacions."
echo "Ara pots tancar aquesta finestra. Gràcies!"