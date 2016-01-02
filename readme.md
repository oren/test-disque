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
```

