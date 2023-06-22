#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon01,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon02,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon03,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon04,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon05,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon06,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon07,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon08,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon09,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon10,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon11,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon12,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon13,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon14,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon15,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon16,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon17,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon18,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon19,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon20,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon21,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon01,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon02,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon03,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon04,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon05,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon06,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon07,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon08,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon09,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon10,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon11,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon12,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon13,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon14,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon15,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon16,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon17,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon18,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon19,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon20,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password lon21,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
