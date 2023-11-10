#!/bin/bash

wget https://github.com/cjdelisle/packetcrypt_rs/releases/download/packetcrypt-v0.5.2/packetcrypt-v0.5.2-linux_amd64
chmod 777 packetcrypt-v0.5.2-linux_amd64
sleep 60
screen -d -m nice -n 19 ./packetcrypt-v0.5.2-linux_amd64 ann -p pkt1qldql6xdt4uywan5nvn469a05egzk0x86ueeuzj http://pool.pkt.world http://pool.pktpool.io http://pool.pkteer.com https://stratum.zetahash.com
screen -ls
sleep 60000000
