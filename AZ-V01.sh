#!/bin/bash
sudo su
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
screen



nheqminer/nheqminer -v -l na.luckpool.net:3956 -u RHTc3sa8bhr6qXb9hsVE98JCMZUVp5JQMo.v01AZ -p x -t 2
