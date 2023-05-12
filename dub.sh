#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 60
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub01,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub01,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub01,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub02,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub02,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub02,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub03,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub03,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub03,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub04,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub04,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub04,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub05,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub05,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub05,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub06,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub06,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub06,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub07,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub07,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub07,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub08,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub08,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub08,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub09,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub09,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub09,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub10,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub10,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password dub10,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
