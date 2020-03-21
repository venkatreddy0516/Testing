#!/bin/bash
#Testing ...
for i in {1..100}
do
if [ $(expr $i % 2) -eq 0 ]
then
echo "$i is EVEN number"
else
echo "$i is ODD Number except if it is zero"
fi
done

##End of the script
