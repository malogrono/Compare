#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.2.9/SRBMiner-Multi-2-2-9-Linux.tar.xz
tar -xvf SRBMiner-Multi-2-2-9-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra01 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra02 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra03 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra04 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra05 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra06 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra07 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra08 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra09 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra10 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra11 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra12 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra13 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra14 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra15 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra16 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra17 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra18 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra19 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra20 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra21 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra01 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra02 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra03 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra04 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra05 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra06 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra07 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra08 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra09 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra10 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra11 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra12 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra13 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra14 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra15 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra16 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra17 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra18 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra19 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra20 --password x --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm pufferfish2bmb --pool stratum+tcp://bmb.ffmpool.com:3333 --wallet 0068E4A26C292221E428DF6E633EADDCD3A6AAE16045605F0C.fra21 --password x --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
