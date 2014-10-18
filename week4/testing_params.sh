#!/bin/bash
#: Title : accept_param.sh
#: Date : 02-Oct-2014
#: Author : Greg
#: Version : 0.1
#: Description : This is a script that accepts and echos parameters 
#: Options : 

echo "Please type 3 words:"  

read word1 word2 word3

if [ "$word1" == "cache" ]; then
 echo "Thank you, Cache and Speed are acceptable arguments"
else
 echo "You did not type any acceptable arguments. Please try again. hint: try Cache or Speed."
fi


