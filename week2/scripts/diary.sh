#!/bin/bash
#: Title : diary.sh
#: Date : 02-Oct-2014
#: Author : Greg
#: Version : 0.1
#: Description : This is a script that reads and appends data to a diary
#: Options : 


echo "Tell me what you did today, followed by [ENTER]:"

read entry 

#timestamp() {
 # date +%T
#}



echo $entry $(date) >> $HOME/EAA.lab.2/diary.txt
