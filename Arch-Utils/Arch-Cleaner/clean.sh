#!/usr/bin/bash
###########################################
###      _                        _     ###
###  ___| | ___  __ _ _ __    ___| |__  ###
### / __| |/ _ \/ _` | '_ \  / __| '_ \ ###
###| (__| |  __/ (_| | | | |_\__ \ | | |###
### \___|_|\___|\__,_|_| |_(_)___/_| |_|###
###########################################                                     
sudo pacman -Sc
sudo paccache -r
#sudo pacman -Rns (pacman -Qtdq)
sudo rm -rfv ~/.cache/*
