#!/bin/sh
g++ -std=c++14 -stdlib=libc++ -lssl -lcrypto -Wall -lboost_system main.cpp
./a.out
echo add good ports for blockchain 2 p2p 4405 rpc 4406
