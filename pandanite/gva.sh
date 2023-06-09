#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.2.9/SRBMiner-Multi-2-2-9-Linux.tar.xz
tar -xvf SRBMiner-Multi-2-2-9-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva01 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva02 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva03 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva04 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva05 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva06 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva07 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva08 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva09 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva10 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva11 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva12 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva13 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva14 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva15 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva16 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva17 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva18 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva19 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva20 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva21 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva01 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva02 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva03 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva04 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva05 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva06 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva07 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva08 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva09 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva10 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva11 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva12 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva13 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva14 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva15 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva16 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva17 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva18 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva19 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva20 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.gva21 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
