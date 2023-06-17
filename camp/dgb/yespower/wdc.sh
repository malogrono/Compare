#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc01,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc02,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc03,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc04,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc05,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc06,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc07,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc08,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc09,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc10,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc11,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc12,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc13,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc14,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc15,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc16,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc17,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc18,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc19,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc20,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc21,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc01,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc02,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc03,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc04,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc05,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc06,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc07,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc08,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc09,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc10,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc11,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc12,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc13,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc14,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc15,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc16,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc17,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc18,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc19,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc20,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc21,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc01,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc02,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc03,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc04,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc05,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc06,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc07,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc08,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc09,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc10,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc11,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc12,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc13,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc14,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc15,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc16,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc17,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc18,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc19,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc20,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc21,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc01,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc02,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc03,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc04,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc05,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc06,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc07,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc08,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc09,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc10,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc11,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc12,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc13,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc14,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc15,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc16,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc17,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc18,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc19,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc20,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc21,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc01,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc02,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc03,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc04,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc05,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc06,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc07,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc08,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc09,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc10,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc11,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc12,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc13,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc14,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc15,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc16,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc17,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc18,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc19,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc20,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password wdc21,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
