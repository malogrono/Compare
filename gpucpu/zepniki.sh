#!/bin/bash

curl https://github.com/xmrig/xmrig/releases/download/v6.20.0/xmrig-6.20.0-linux-x64.tar.gz -L -O -J
tar -xf xmrig-6.20.0-linux-x64.tar.gz
cd ./xmrig-6.20.0
curl https://github.com/andru-kun/wildrig-multi/releases/download/0.39.4/wildrig-multi-linux-0.39.4.tar.xz -L -O -J
tar -xf wildrig-multi-linux-0.39.4.tar.xz
sleep 1800
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=4 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 7200
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 5
screen -d -m nice -n 19 sudo ./xmrig --algo="rx/0" -o 47.89.234.100:2222 -u ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT -p x --tls --threads=8 -k --randomx-1gb-pages
screen -d -m nice -n 19 sudo ./wildrig-multi -a ghostrider  -o stratum+tcps://stratum-eu.rplant.xyz:17099 -u NPPabVusqVpwSwYGy5uJyut6V9fPNQzsei.Aluxy$RANDOM
sleep 21600
screen -ls | grep Detached | cut -d. -f1 | awk '{print $1}' | xargs kill
sleep 7200
