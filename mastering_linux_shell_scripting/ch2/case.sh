#!/bin/bash

while [ -n $1 ]
do
  case "$1" in
  -a) echo "option -a is found" ;;
  -b) echo "option -b is found" ;;
  -c) echo "option -c is found" ;;
  --) shift
      break ;;
  *) echo "$1 is not an option" ;;
  esac
  shift
done

num=1
for param in $@
do
 echo "#$num: $param"
 num=$(( num + 1 ))
done

#how to run
#./case.sh -a -b -c -d -- -p1 -p2 -p2
