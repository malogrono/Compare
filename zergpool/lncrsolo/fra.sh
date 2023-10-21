#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet MTe9LWV5x6MMkcCEYKVSgDjhBs788tKze6 --password c=LNCR,mc=LNCR,m=solo,ID=fra21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
