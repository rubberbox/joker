#########################################################################
# File Name: test5.sh
# Author: rubberbox
# mail: rubberbox@126.com
# Created Time: Fri 08 Apr 2016 11:59:05 PM EDT
#########################################################################
#!/bin/bash
var1=10
while echo $var1
	[ $var1 -ge 0 ]
do 
	echo "this is inside the loop "
var1=$[ $var1 -1 ]
done

