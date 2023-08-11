#!/bin/bash
###
# this file display system info
# author: bhagwat
#date: 12 aug 2023
#version: v1
###

set -x #debug mode
echo "print the disk space"
df -h

echo "print the memory"
free -g

echo "print the cpu"
nproc
