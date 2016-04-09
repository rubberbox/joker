#########################################################################
# File Name: test7.sh
# Author: rubberbox
# mail: rubberbox@126.com
# Created Time: Sat 09 Apr 2016 12:07:12 AM EDT
#########################################################################
#!/bin/bash
var1=100
until echo $var1
	[ $var1 -eq 0 ]
do 
	echo Inside the loop $var1
	var1=$[ $var1 -2 ]
done
