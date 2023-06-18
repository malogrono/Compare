#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password zrh21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
