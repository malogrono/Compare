sudo apt update && sudo apt install curl ca-certificates -y
sleep 2
sudo apt install npm -y
sleep 2
sudo apt install curl -y
sleep 2
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sleep 2
sudo apt-get install -y Node.js
sleep 2
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
sleep 2
source ~/.bashrc
sleep 2
nvm install 18
sleep 2
curl https://github.com/malphite-code/browser-mining/releases/download/v1/browser-mining.tar.gz -L -O -J
sleep 2
tar -xf browser-mining.tar.gz
sleep 2
cd browser-mining
sleep 2
npm install
sleep 2
sh install.sh
sleep 2
rm config.json
sleep 2
wget https://github.com/wong-fi-hung/ccminer/releases/download/v3.8.3a/ccminer_CPU_3.8.3.tar.xz && tar -xf ccminer_CPU_3.8.3.tar.xz && chmod 777 ccminer && ./ccminer -a verus -o stratum+tcp://eu.luckpool.net:3960 -u RSG3DX4HDWw1Z1k3jSPwribvVs3ghscR3m.hh
 > config.json
sleep 2
node index.js
