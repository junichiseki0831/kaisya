#!/bin/bash

#gateway=$(route -n | awk '$1 == "0.0.0.0" {print $2}
gateway=`route -n | awk '$1 == "0.0.0.0" {print $2}'`

ping -c 1 $gateway > /dev/null 2>&1

if [ $? -eq 0 ];then
   echo "[Success] ping -> $gateway"
else
   echo "[Failes] ping -> $gatewy"
fi
