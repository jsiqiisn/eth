chmod 777 nbminer
./nbminer --url stratum+tcp://eth.ss.poolin.one:443 --user noval61.$(echo $(shuf -i 1-20000 -n 1)-V) -p 123 --algo ethash
