#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lo12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lo12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lo12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lo12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon01,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon02,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon03,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon04,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon05,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon06,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon07,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon08,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon09,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon10,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon11,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lo12,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon13,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon14,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon15,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon16,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon17,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon18,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon19,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon20,c=KMD --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.eu.mine.zpool.ca:6234 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon21,c=KMD --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
