#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 300
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva01,c=DGB,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva02,c=DGB,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva03,c=DGB,zap=CPU --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva04,c=DGB,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva05,c=DGB,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva06,c=DGB,zap=CPU --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva07,c=DGB,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva08,c=DGB,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva09,c=DGB,zap=CPU --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva10,c=DGB,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva11,c=DGB,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva12,c=DGB,zap=CPU --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva13,c=DGB,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva14,c=DGB,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva15,c=DGB,zap=CPU --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva16,c=DGB,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva17,c=DGB,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva18,c=DGB,zap=CPU --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva19,c=DGB,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva20,c=DGB,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D59Sb7zgqWS9UNQYdeDLnU2nxj4AiZCoLc --password gva21,c=DGB,zap=CPU --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
