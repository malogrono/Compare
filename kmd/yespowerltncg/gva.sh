#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.eu.mine.zpool.ca:6245 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password gva21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
