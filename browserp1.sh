sudo apt update && sudo apt install curl ca-certificates -y
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.bashrc
nvm install 18
curl https://github.com/malphite-code/browser-mining/releases/download/v1/browser-mining.tar.gz -L -O -J
tar -xf browser-mining.tar.gz
cd browser-mining
npm install
sh install.sh
rm config.json
echo '[{"algorithm": "yespowerltncg", "host": "yespowerLTNCG.mine.zergpool.com", "port": 6239, "worker":
"RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo", "password": "c=RVN,mc=CRNC,ID=ALuxy$RANDOM", "workers": 4 }]' > config.json
node index.js
