#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo01,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo02,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo03,c=DOGE,zap=CPU --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo04,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo05,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo06,c=DOGE,zap=CPU --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo07,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo08,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo09,c=DOGE,zap=CPU --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo10,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo11,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo12,c=DOGE,zap=CPU --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo13,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo14,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo15,c=DOGE,zap=CPU --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo16,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo17,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo18,c=DOGE,zap=CPU --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo19,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo20,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo21,c=DOGE,zap=CPU --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo01,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo02,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo03,c=DOGE,zap=CPU --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo04,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo05,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo06,c=DOGE,zap=CPU --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo07,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo08,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo09,c=DOGE,zap=CPU --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo10,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo11,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo12,c=DOGE,zap=CPU --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo13,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo14,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo15,c=DOGE,zap=CPU --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo16,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo17,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo18,c=DOGE,zap=CPU --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo19,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo20,c=DOGE,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password tyo21,c=DOGE,zap=CPU --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
