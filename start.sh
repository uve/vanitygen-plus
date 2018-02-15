#!/bin/bash
# A sample Bash script
make all
nohup ./oclvanitygen -D 0:0 -1 -o Address.txt -f wallets.txt > logs.txt 2>&1 &
