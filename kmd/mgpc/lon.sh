#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon01,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon02,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon03,c=KMD,zap=MGPC --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon04,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon05,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon06,c=KMD,zap=MGPC --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon07,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon08,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon09,c=KMD,zap=MGPC --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon10,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon11,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon12,c=KMD,zap=MGPC --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon13,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon14,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon15,c=KMD,zap=MGPC --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon16,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon17,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon18,c=KMD,zap=MGPC --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon19,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon20,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon21,c=KMD,zap=MGPC --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon01,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon02,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon03,c=KMD,zap=MGPC --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon04,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon05,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon06,c=KMD,zap=MGPC --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon07,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon08,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon09,c=KMD,zap=MGPC --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon10,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon11,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon12,c=KMD,zap=MGPC --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon13,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon14,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon15,c=KMD,zap=MGPC --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon16,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon17,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon18,c=KMD,zap=MGPC --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon19,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon20,c=KMD,zap=MGPC --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet RKE8m3MpYPSVubXLSa71r48NmMQ3PAX3nE --password lon21,c=KMD,zap=MGPC --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
