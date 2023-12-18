#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password Alexy$RANDOM,c=DGB,zap=CRNC --cpu-threads 8
sleep 7200
