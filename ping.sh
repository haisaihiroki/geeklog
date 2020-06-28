#!/bin/bash

IP=IPADDR
COUNT=100
DATE=`date +"%Y%m%d_%H%M"`

ping ${IP} -c ${COUNT} > ~/Documents/ping/${DATE}_ping.txt
