#!/bin/sh -x

geth --datadir=/root/rinkeby --rinkeby --syncmode light --cache 2048 \
 console --rpc --rpcaddr 0.0.0.0 --rpcport 8545 --rpcapi eth,net,personal,web3
