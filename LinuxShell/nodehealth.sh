#!bin/bash
#
##########################
#Author : Abhishek
#Date : 21/12/2024
#
#version : v1
#
#This is the shell script to check the health of node 

echo "debug mode "
set -x
set -e #exit the script when there is an error  
set -o #This is pipefail

echo "check the health"

df -h

echo "check the free space in the disk"
free -g

echo "the the process "
nproc

echo "use of awk command "
ps -ef | grep root | awk -F " " '{print $2}'

