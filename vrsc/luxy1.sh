#!/bin/bash

apt-get install libsodium-dev -y && wget https://github.com/hellcatz/hminer/releases/download/v0.58/hellminer_linux64.tar.gz && tar -xf hellminer_linux64.tar.gz
sleep 1800
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 2
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 4
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.luxy -p x --cpu 8
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
