#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.2.9/SRBMiner-Multi-2-2-9-Linux.tar.xz
tar -xvf SRBMiner-Multi-2-2-9-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon01 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon02 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon03 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon04 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon05 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon06 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon07 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon08 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon09 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon10 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon11 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon12 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon13 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon14 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon015 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon16 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon17 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon18 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon19 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon20 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon21 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon01 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon02 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon03 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon04 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon05 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon06 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon07 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon08 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon09 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon10 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon11 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon12 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon13 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon14 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon015 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon16 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon17 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon18 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon19 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon20 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.lon21 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
