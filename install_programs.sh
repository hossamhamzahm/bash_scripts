#!/usr/bin/env bash


# Sys upgrade
sudo apt update
sudo apt upgrade


# CLI tools 
sudo apt install tree
sudo apt install shellcheck
sudo apt install tmux
sudo apt install mlocate


# Linux sowftware
sudo snap install spotify
sudo snap install --classic code
sudo apt install lollypop
sudo apt install google-chrome-stable
sudo snap install discord
sudo snap install zoom-client
sudo snap install node
sudo apt install python3
#sudo apt install vmware
#sudo apt install teams



#install brave-browser
sudo apt install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser




sudo snap install mailspring
sudo snap install postman
sudo snap install slack
sudo apt install mysql-server
#mongodb
#arduino ide
#caffeine
#gitkraken



# convert fzf broot
