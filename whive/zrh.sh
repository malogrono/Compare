#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.zrh21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
