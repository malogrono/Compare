#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=crk21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
