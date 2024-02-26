#!/bin/bash
#Mettre à jour la liste des paquets et les mettre à jour 

apt-get update && apt-get upgrade
#Installer les paquets nécessaires pour la suite de l'AP.

apt install packagekit samba-common-bin sssd-tools sssd libnss-sss libpam-sss policykit-1 sssd ntpdate ntp realmd

#Se connecter au domaine avec l'utilisateur administrateur qui gère le domaine 
