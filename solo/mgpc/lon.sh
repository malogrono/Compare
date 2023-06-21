#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet 0xC17AC17c9c0208D423f2164BCCAc78af91dC7332 --password c=BNB,mc=MGPC,m=solo,ID=lon21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
