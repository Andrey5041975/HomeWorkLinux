#!/bin/bash
date
echo -n "Enter your name "
read name 
echo "Hello $name Welcome to myfirstbash.sh"
echo "Work directory"
pwd
ps -ef | awk '{print $1}'
echo "Done" 
