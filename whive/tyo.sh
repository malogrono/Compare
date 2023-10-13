#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.tyo21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
