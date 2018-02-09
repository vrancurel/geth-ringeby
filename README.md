## what is ropsten-miner?

Ropsten-miner is a docker container which let you mine ropsten testnet ethers only providing your ropsten etherbase address. It's an adaptation of the go-ethereum Dockerfile founded on Docker hub, especially for ropsten testnet mining purpose.

## usage

    git clone https://github.com/asseth/ropsten-miner
    cd ropsten-miner
    docker build -t asseth/ropsten-miner .
    docker run -it -v `pwd`/root/rinkeby:/root/rinkeby vrancurel/ropsten-miner
