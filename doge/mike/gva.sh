#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.2.9/SRBMiner-Multi-2-2-9-Linux.tar.xz
tar -xvf SRBMiner-Multi-2-2-9-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva01,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva02,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva03,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva04,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva05,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva06,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva07,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva08,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva09,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva10,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva11,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva12,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva13,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva14,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva15,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva16,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva17,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva18,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva19,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva20,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva21,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva01,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva02,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva03,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva04,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva05,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva06,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva07,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva08,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva09,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva10,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva11,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva12,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva13,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva14,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva15,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva16,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva17,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva18,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva19,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva20,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password gva21,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
