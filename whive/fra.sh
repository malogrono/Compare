#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra01 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra02 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra03 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra04 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra05 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra06 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra07 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra08 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra09 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra10 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra11 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra12 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra13 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra14 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra15 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra16 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra17 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra18 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra19 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra20 --cpu-threads 1
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespower --pool stratum+tcps://stratum-eu.rplant.xyz:17070 --wallet wv1qenxkq87cv3wa3ajt2j9nedhkt55mlmmd2qpalf.fra21 --cpu-threads 1
sleep 43200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
