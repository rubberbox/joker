#########################################################################
# File Name: test6.sh
# Author: rubberbox
# mail: rubberbox@126.com
# Created Time: Sat 09 Apr 2016 12:03:05 AM EDT
#########################################################################
#!/bin/bash
var1=10
until [ $var1 -eq 0 ]
do
	echo "the var1 is $var1"
	var1=$[ $var1 -1 ]
done

