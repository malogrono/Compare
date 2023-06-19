#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password wdc21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
