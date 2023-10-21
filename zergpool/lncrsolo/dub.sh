#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub014 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub014 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=dub21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
