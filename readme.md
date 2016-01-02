# test-disque

Get the binaries
```
https://github.com/antirez/disque
cd disque
make
```

Run 3 nodes
```
export PATH=$PATH:~/projects/disque/disque/src

cd node1
disque-server $(pwd)/disque.conf
cd node2
disque-server $(pwd)/disque.conf
cd node3
disque-server $(pwd)/disque.conf

cd ~/projects/disque/disque/src
./disque -p 7711 cluster meet 127.0.0.1 7712
./disque -p 7711 cluster meet 127.0.0.1 7713

./disque -p 7711
ADDJOB queue body 0
GETJOB FROM queue
```

