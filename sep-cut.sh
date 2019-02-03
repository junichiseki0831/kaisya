#!/bin/bash

filename="/etc/passwd"

cut -f 1 -d ":" $filename


#temp=`ls -l /etc/passwd`
#pram=`echo $temp | cut -c 2-10`
#echo $pram
