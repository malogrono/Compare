#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 60
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc01,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc02,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc03,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc04,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc05,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc06,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc07,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc08,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc09,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc10,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc11,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc12,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc13,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc14,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc15,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc16,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc17,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc18,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc19,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc20,c=DGB,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password sjc21,c=DGB,zap=MGPC --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
