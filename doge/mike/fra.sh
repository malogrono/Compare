#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.2.9/SRBMiner-Multi-2-2-9-Linux.tar.xz
tar -xvf SRBMiner-Multi-2-2-9-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra01,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra02,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra03,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra04,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra05,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra06,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra07,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra08,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra09,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra10,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra11,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra12,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra13,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra14,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra15,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra16,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra17,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra18,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra19,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra20,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra21,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra01,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra02,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra03,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra04,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra05,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra06,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra07,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra08,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra09,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra10,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra11,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra12,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra13,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra14,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra15,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra16,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra17,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra18,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra19,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra20,c=DOGE --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-2-2-9/SRBMiner-MULTI --disable-gpu --algorithm mike --pool stratum+tcp://mike.eu.mine.zpool.ca:5356 --wallet D5ZqX61qzxDspwstNtFNnBsSabTAv39pLZ --password fra21,c=DOGE --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
