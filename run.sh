#/bin/sh

export PATH=$PATH:~/projects/disque/disque/src

cd node1
disque-server $(pwd)/disque.conf
cd ..
cd node2
disque-server $(pwd)/disque.conf
cd ..
cd node3
disque-server $(pwd)/disque.conf
