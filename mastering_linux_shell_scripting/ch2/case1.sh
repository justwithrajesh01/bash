#!/bin/bash
while [ ! -z $1 ]
do
  case "$1" in
  -a) echo "option -a is found" ;;
  -b) echo "-b option passed, with value $2"
      shift
      ;;    
  -c) echo "option -c is found" ;;
  *) echo "$1 is not an option" ;;
  esac
  shift
done


#how to run
#./case.sh -a -b 10 -c

