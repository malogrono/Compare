#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcps://stratum-eu.rplant.xyz:17042 --wallet sugar1q6yntmx084j8uxdwcka93m5qqdzvnppmyak8uru.Aluxy$RANDOM --password m=solo --cpu-threads 2
sleep 7200
