#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 60
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo01,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo02,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo03,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo04,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo05,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo06,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo07,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo08,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo09,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo10,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo11,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo12,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo13,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo14,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo15,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo16,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo17,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo18,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo19,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo20,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password tyo21,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
