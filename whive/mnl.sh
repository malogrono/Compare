#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.mnl21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
