#!/bin/bash

wget  https://github.com/binance-chain/bsc/releases/download/v1.1.5/geth_linux

wget https://github.com/binance-chain/bsc/releases/download/v1.1.5/testnet.zip
unzip testnet.zip


./geth_linux --datadir node init genesis.json

#remove [Node.LogConfig] section from config.toml
手工操作上一行配置

