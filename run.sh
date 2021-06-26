#!/bin/bashclear

###############################################################

clear

apt update && apt upgrade -y

pkg install python -y


apt install mpg123 

sleep 2

cd $HOME

cd song

python song.py
