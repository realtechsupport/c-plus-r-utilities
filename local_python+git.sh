#!/bin/bash
# first of two bash files to install conda packages
# type sudo chmod 774 condapackages1.sh at the command line to make the script executable
# type "./conda_packages1.sh" at the command line to launch this script
# RTS, sept 2019
#-------------------------------------------
clear
echo "WELCOME - basics for the local C+R install "

sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install python3-dev -y
sudo apt-get install build-essential python3-dev -y
sudo apt-get install python3-venv -y
sudo apt-get install ffmpeg -y
sudo apt-get install sox -y
sudo apt-get install nginx -y
git clone https://realtechsupport:1GsaintandreG1@github.com/realtechsupport/c-plus-r-local.git



echo "installed python3, python3dev, python3-venv, ffmpeg, nginx, cloned git "

echo "hit ctrl d to close this session"
exit 0
#end this part by closing the terminal and lanuching a new SSH session
