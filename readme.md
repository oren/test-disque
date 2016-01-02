# test-disque

Get the binaries
```
https://github.com/antirez/disque
cd disque
make
```

Run 2 nodes
```
export PATH=$PATH:~/projects/disque/disque/src
cd node 1
disque-server $(pwd)/disque.conf
cd node 2
disque-server $(pwd)/disque.conf
```

