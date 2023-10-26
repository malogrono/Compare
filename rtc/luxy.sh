#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm ghostrider --pool stratum-eu.rplant.xyz:17054 --wallet RdEQu5eoTLtTuPtfMEZqiExWNAyHUUZg54.Luxy05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
