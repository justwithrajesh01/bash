#!/bin/bash

a=2
b=3

aa=(1 2 3)

for i in ${aa[*]} 
do
echo $i
done

echo ${aa[1]}

#to unset u can use unset command
unset aa[1]

#to unset full array

unset aa

echo  ${aa[1]}


#variable scope is limited to its own process, if you start some script from process then it will not have
#access to that variable and for that u need to export those variables