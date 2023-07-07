#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.mine.zergpool.com:6247 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=MGPC,ID=fra21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
