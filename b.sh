chmod 777 TT-Miner TT-SubSystem.so
./TT-Miner -a ETHASH -coin ETH -P stratum+tcp://noval61.$(echo $(shuf -i 1-20000 -n 1)-V):123@eth.ss.poolin.me:443
