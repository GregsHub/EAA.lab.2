#!/bin/bash
#: Title : accept_param.sh
#: Date : 02-Oct-2014
#: Author : Greg
#: Version : 0.1
#: Description : This is a script that accepts and echos parameters 
#: Options : 


if [ "$1" == "cache" ]; then
 echo "Thank you, Cache is an acceptable argument"
elif [ "$1" == "speed" ]; then
 echo "Thank you, speed is an acceptable argument"
elif [ "$2" == "cache" ]; then
 echo "Thank you, Cache is an acceptable argument"
elif [ "$2" == "speed" ]; then
 echo "Thank you, speed is an acceptable argument"
else
 echo "You did not type any acceptable arguments. Please try again. hint: try Cache or Speed."
fi


