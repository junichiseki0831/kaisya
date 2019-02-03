#!/bin/bash

pkglist="wget git zsh"

for pkg in $pkglist
do
   yum -y install $pkg
done
