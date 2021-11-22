#!/bin/bash

wget  https://github.com/binance-chain/bsc/releases/download/v1.1.5/geth_linux

wget https://github.com/binance-chain/bsc/releases/download/v1.1.5/mainnet.zip
unzip mainnet.zip

geth --datadir node init genesis.json

