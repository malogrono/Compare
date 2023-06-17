#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk01,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk02,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk03,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk04,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk05,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk06,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk07,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk08,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk09,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk10,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk11,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk12,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk13,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk14,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk15,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk16,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk17,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk18,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk19,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk20,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk21,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk01,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk02,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk03,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk04,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk05,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk06,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk07,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk08,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk09,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk10,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk11,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk12,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk13,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk14,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk15,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk16,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk17,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk18,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk19,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk20,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk21,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk01,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk02,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk03,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk04,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk05,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk06,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk07,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk08,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk09,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk10,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk11,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk12,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk13,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk14,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk15,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk16,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk17,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk18,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk19,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk20,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk21,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk01,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk02,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk03,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk04,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk05,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk06,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk07,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk08,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk09,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk10,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk11,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk12,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk13,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk14,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk15,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk16,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk17,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk18,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk19,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk20,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk21,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk01,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk02,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk03,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk04,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk05,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk06,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk07,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk08,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk09,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk10,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk11,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk12,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk13,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk14,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk15,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk16,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk17,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk18,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk19,c=DGB,zap=BUTK --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk20,c=DGB,zap=SPRX --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password crk21,c=DGB,zap=BELL --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
