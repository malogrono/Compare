#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.dub21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
