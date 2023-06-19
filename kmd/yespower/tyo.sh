#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password tyo21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
