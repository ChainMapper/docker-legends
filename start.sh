#!/bin/bash
echo "Docker LEGENDS Coin wallet

By: Jos Hendriks
GitHub: https://github.com/joshendriks/
Docker: https://hub.docker.com/r/joshendriks/ 

BTC: 1NCZgpMMoNwL6ZeFsEQ2kRZEzzzTd5TuGk"

config="/config/legends.conf"
if [ -f "$config" ]
then
    echo "Using $config"
    cp $config /data/.legends/legends.conf
fi

wallet="/config/wallet.dat"
if [ -f "$wallet" ]
then
    echo "Using $wallet"
    cp $wallet /data/.valencia/wallet.dat
fi

echo "Starting LEGENDS daemon..."
legendsd
