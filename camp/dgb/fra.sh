#!/bin/bash

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar -xvf SRBMiner-Multi-0-8-0-Linux.tar.xz
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra01,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra02,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra03,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra04,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra05,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra06,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra07,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra08,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra09,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra10,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra11,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra12,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra13,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra14,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra15,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra16,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra17,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra18,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra19,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra20,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra21,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra01,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra02,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra03,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra04,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra05,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra06,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra07,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra08,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra09,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra10,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra11,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra12,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra13,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra14,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra15,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra16,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra17,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra18,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra19,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra20,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra21,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra01,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra02,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra03,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra04,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra05,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra06,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra07,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra08,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra09,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra10,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra11,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra12,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra13,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra14,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra15,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra16,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra17,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra18,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra19,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra20,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra21,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra01,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra02,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra03,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra04,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra05,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra06,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra07,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra08,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra09,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra10,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra11,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra12,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra13,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra14,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra15,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra16,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra17,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra18,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra19,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra20,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra21,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra01,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra02,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra03,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra04,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra05,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra06,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra07,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra08,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra09,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra10,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra11,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra12,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra13,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra14,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra15,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra16,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra17,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra18,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.eu.mine.zpool.ca:6247 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra19,c=DGB,zap=MGPC --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm cpupower --pool stratum+tcp://cpupower.eu.mine.zpool.ca:6240 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra20,c=DGB,zap=CPU --cpu-threads 1
sleep 3600
screen -d -m nice -n 19 ./SRBMiner-Multi-0-8-0/SRBMiner-MULTI --disable-gpu --algorithm yespowersugar --pool stratum+tcp://yespowerSUGAR.eu.mine.zpool.ca:6241 --wallet DGN7w3CQQXy7jLxGEzWCaxB2qNmEMT2JJx --password fra21,c=DGB,zap=SUGAR --cpu-threads 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 3600
