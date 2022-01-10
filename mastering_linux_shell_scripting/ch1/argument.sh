#!/usr/bin/bash

# $0 -->The name of the script itself, which is often used in usage statements
# $1 --> first actual argument
# ${10} --> if argument is 2 or more digit then wrap then in curly braces
# $# --> number of arguments
# $* --> all arguments


echo "script name is $0"
echo "directory of script is $(dirname `pwd`)"
echo "full path of the script is `pwd`/$(basename $0)"
echo "print all arguments $* and total # of arguments: $#"