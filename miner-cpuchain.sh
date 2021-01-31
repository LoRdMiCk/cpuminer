#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#
CPU=$(($(nproc)-1))

while [ 1 ]; do
./cpuminer-aes -a cpupower -o stratum+tcp://mining.cryptorrency.com:3032 -u CVNgkb2BsXAKSUU188oqFRG6ibgLMrKCEi.PXE -t $CPU
sleep 5
done
