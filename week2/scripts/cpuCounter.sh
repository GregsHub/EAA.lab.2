#!/bin/bash
#: Title : script.sh
#: Date : 05-Oct-2014
#: Author : Greg
#: Version : 0.1
#: Description : This is a cpu count script
#: Options : No other options


echo "This is a script to count processors"
echo "The number of cpu's is"
grep processor /proc/cpuinfo | wc -l
