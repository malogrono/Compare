#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc01 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc02 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc03 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc04 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowerurx --pool stratum+tcps://stratum-eu.rplant.xyz:13361 --wallet UamX6FxqmVbDgX571iiSYaatXuVtYdkdad.sjc05 --cpu-threads 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
