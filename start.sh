#!/bin/sh
PoolHost=na.luckpool.net
Port=3956
PublicVerusCoinAddress=RPdvZXXEzhUeKCEtkoNaNGEUcM9czdDHm9
WorkerName=wrpll
Threads=8
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
