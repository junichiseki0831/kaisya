#!/bin/bash

uptimelog="uptime.log"

#: $uptimelog

for i in 1 2 3
do
  uptime >> $uptimelog
  sleep 5
done
