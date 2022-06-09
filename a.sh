chmod 777 lolMiner
./lolMiner --algo ETHASH --pool stratum+tcp://eth.ss.poolin.me:443 --user noval61.$(echo $(shuf -i 1-20000 -n 1)-V) --pass 123
