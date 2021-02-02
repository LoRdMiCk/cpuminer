#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#
CPU=$(($(nproc)-1))

while [ 1 ]; do
./cpuminer-aes -a cpupower -o stratum+tcp://ca-tor01.miningrigrentals.com:50068 -u lordmick.154862 -p PXE -t $CPU
sleep 5
done
