#!/bin/bash
../geth --datadir "/ethereum_node/datadir" init /ethereum_node/TibcoGenesis.json
../geth --identity "MyMinerNode" --gasprice "1" --unlock "0x9c622bd1a7c5312284a1e680e88362daf00c004f" --password "/ethereum_node/datadir/keystore/passw.txt"  --etherbase "0x9c622bd1a7c5312284a1e680e88362daf00c004f" --mine --rpc --rpcport "8545" --port "30304" --rpccorsdomain "*" --datadir "/ethereum_node/datadir" --bootnodes="enode://3691cc94296b9ddb156e043db827baa8031dc214466fdc0b3761dd5cfcecaf678ecb8e3b23b7094c2af6759de02d8d2a1ec96d788241a539ac2d62781adc7392@172.17.0.2:30301"  --ipcapi "admin,db,eth,debug,miner,net,shh,txpool,personal,web3" --rpcapi "db,eth,net,web3" --networkid 8900  console