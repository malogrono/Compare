#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,m=solo,ID=mnl21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
