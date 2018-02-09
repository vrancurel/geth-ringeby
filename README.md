
## usage

    git clone https://github.com/vrancurel/geth-rinkeby
    cd geth-rinkeby
    docker build -t vrancurel/geth-rinkeby .
    docker run -it -v `pwd`/root/rinkeby:/root/rinkeby vrancurel/geth-rinkeby
