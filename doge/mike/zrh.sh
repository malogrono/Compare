#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.2.9/SRBMiner-Multi-2-2-9-Linux.tar.xz
tar -xvf SRBMiner-Multi-2-2-9-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh01,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh02,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh03,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh04,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh05,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh06,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh07,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh08,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh09,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh10,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh11,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh12,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh13,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh14,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh15,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh16,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh17,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh18,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh19,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh20,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh21,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh01,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh02,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh03,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh04,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh05,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh06,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh07,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh08,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh09,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh10,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh11,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh12,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh13,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh14,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh15,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh16,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh17,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh18,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh19,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh20,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password zrh21,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
