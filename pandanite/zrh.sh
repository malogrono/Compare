#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.2.9/SRBMiner-Multi-2-2-9-Linux.tar.xz
tar -xvf SRBMiner-Multi-2-2-9-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh01 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh02 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh03 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh04 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh05 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh06 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh07 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh08 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh09 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh10 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh11 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh12 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh13 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh14 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh15 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh16 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh17 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh18 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh19 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh20 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh21 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh01 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh02 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh03 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh04 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh05 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh06 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh07 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh08 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh09 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh10 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh11 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh12 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh13 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh14 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh15 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh16 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh17 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh18 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh19 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh20 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.zrh21 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
