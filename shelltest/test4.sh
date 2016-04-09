#########################################################################
# File Name: test4.sh
# Author: rubberbox
# mail: rubberbox@126.com
# Created Time: Fri 08 Apr 2016 11:52:46 PM EDT
#########################################################################
#!/bin/bash
var1=10
while [ $var1 -gt 0 ]
do 
	echo $var1
	var1=$[ $var1 - 1]
done
