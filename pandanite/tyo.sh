#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.2.9/SRBMiner-Multi-2-2-9-Linux.tar.xz
tar -xvf SRBMiner-Multi-2-2-9-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo01 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo02 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo03 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo04 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo05 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo06 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo07 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo08 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo09 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo10 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo11 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo12 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo13 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo14 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo15 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo16 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo17 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo18 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo19 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo20 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo21 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo01 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo02 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo03 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo04 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo05 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo06 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo07 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo08 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo09 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo10 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo11 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo12 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo13 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo14 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo15 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo16 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo17 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo18 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo19 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo20 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.tyo21 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
