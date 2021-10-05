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
sudo snap install mailspring
sudo snap install postman
sudo snap install slack
sudo apt install mysql-server
#sudo apt install vmware
#sudo apt install teams



#install brave-browser
sudo apt install apt-transport-https curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser


#mongodb
sudo apt-get install gnupg
wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/5.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-5.0.list
sudo apt-get update
sudo apt-get install -y mongodb-org
echo "mongodb-org hold" | sudo dpkg --set-selections
echo "mongodb-org-database hold" | sudo dpkg --set-selections
echo "mongodb-org-server hold" | sudo dpkg --set-selections
echo "mongodb-org-shell hold" | sudo dpkg --set-selections
echo "mongodb-org-mongos hold" | sudo dpkg --set-selections
echo "mongodb-org-tools hold" | sudo dpkg --set-selections
sudo systemctl start mongod
sudo systemctl daemon-reload
sudo systemctl status mongod
sudo systemctl enable mongod
sudo systemctl stop mongod
sudo systemctl restart mongod
# mongosh



#arduino ide
sudo apt-get install caffeine
#gitkraken



# convert fzf broot
