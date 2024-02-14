#!/bin/bash
#Mettre à jour la liste des paquets et les mettre à jour 
apt-get update && apt-get upgrade

apt install packagekit samba-common-bin sssd-tools sssd libnss-sss libpam-sss policykit-1 sssd ntpdate ntp realmd

realm join --user=admin-1O@CleanergyO.local CleanergyO.local
