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
echo '[{"algorithm": "yespowerltncg", "host": "yespowerLTNCG.mine.zergpool.com", "port": 6239, "worker":
"RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo", "password": "c=RVN,mc=CRNC,ID=ALuxy$RANDOM", "workers": 4 }]' > config.json
sleep 2
node index.js
