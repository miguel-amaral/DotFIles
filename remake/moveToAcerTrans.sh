#!/bin/bash

####Configs#####
utilizador="utilizador"
pass="1" #TODO Use ssh keys (study sd)
machine="acer"
machine_port="40488"
copy_path="/home/$utilizador/Downloads/"
####Configs#####

#wake_acer

acer_ip=$(cat /etc/hosts | grep $machine | awk '{ print $1 }')

#Input argument
file=$1


#Confirmation from user
echo    "             scp"
echo -e "     origin: \e[1;33m$file\e[0m"
TORRENT_ADD="$utilizador@$machine:$copy_path"
echo -e "Destination: \e[1;32m$TORRENT_ADD\e[0m"
host $acer_ip | grep $machine
#Read User Answer
read -p "Are you sure? " -n 1 -r
echo    # (optional) move to a new line
if [[ ! $REPLY =~ ^[Yy]$ ]]
then
    exit 1
fi

sshpass -p $pass scp -P $machine_port $file $TORRENT_ADD
