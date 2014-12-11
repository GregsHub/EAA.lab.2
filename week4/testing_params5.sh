#!/bin/bash
#: Title : testing_param5.sh
#: Date : 02-Oct-2014
#: Author : Greg
#: Version : 0.1
#: Description : This is a script that accepts and echos parameters 
#: Options : 


if [ "$1" == "cache" ]; then
 cat /proc/cpuinfo | grep 'cache'
elif [ "$1" == "speed" ]; then
 cat /proc/cpuinfo | grep -i mhz
elif [ "$2" == "cache" ]; then
 cat /proc/cpuinfo | grep 'cache'
elif [ "$2" == "speed" ]; then
 cat /proc/cpuinfo | grep -i mhz
else
 echo "You did not type any acceptable arguments. Please try again. hint: try cache or speed."
fi


