#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=cwl21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
