#!/bin/bash

clear

echo "Instal·lador de GIMP per a Chromebook v0.1.0 - Pau Giuli 2022"
echo "Aquest procés pot trigar uns minuts."
read -p "Prem [Enter] enter per a iniciar la instal·lació."

sudo apt-get update
sudo apt-get install gimp -y

