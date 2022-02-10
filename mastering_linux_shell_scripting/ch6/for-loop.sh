#!/bin/bash

for i in 1 2 3
do
printf "$i "
done
echo ""

a=(4 5 6)
echo "printing array"
for i in ${a[@]}
do 
echo $i
done

for i in ${!a[@]}
do
echo "index $i value:${a[$i]}"
done

echo "loop printing"
for (( v=0 ; v<6 ;v++))
do
if (( $v%2 == 0 ))
then
 continue
elif [ $v -gt 4 ]
then
 break
fi
echo $v
done