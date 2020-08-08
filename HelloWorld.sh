#!/bin/bash
#adding feedback
valid=true
count=1
while [ $valid ]
do
echo $count
echo "i am changing codeto aug-release"
if [ $count -eq 5 ];
	#print the statement
then
break
fi
((count++))
done
