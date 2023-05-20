#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc01,c=KMD,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc02,c=KMD,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc03,c=KMD,zap=CPU --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc04,c=KMD,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc05,c=KMD,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc06,c=KMD,zap=CPU --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc07,c=KMD,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc08,c=KMD,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc09,c=KMD,zap=CPU --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc10,c=KMD,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc11,c=KMD,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc12,c=KMD,zap=CPU --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc13,c=KMD,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc14,c=KMD,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc15,c=KMD,zap=CPU --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc16,c=KMD,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc17,c=KMD,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc18,c=KMD,zap=CPU --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc19,c=KMD,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc20,c=KMD,zap=CPU --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password sjc21,c=KMD,zap=CPU --cpu-threads 1
sleep 86400
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
