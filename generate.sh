#!/bin/sh

dataFile=需要处理的数据.csv
#formatFile=format.txt 
formatFile=deleteFormat.txt 

a=`head -n 1 ${dataFile} | sed 's/\r/,/' | awk -F "," 'BEGIN{ORS=";"}{for(i=1;i<=NF;i++)print "s/"$i"/\"$"i"\"/g"}'`

b=`head -n 1 ${formatFile}| sed "s/'/'\\\\\''/g"`

c=`echo $b | sed "$a"`

echo "cat ${dataFile} | sed 's/\r/,/g' | awk -F , '{print "\""$c"\""}'" | sh 

