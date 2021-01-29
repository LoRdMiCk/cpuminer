#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#
while [ 1 ]; do
./cpuminer-aes -a cpupower -o stratum+tcp://mining.cryptorrency.com:3032 -u CVNgkb2BsXAKSUU188oqFRG6ibgLMrKCEi.BBB
sleep 5
done
