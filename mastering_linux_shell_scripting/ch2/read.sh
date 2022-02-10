#!/bin/bash

echo -n "whatver u enter will be echoed:"
read a
echo $a


## we can use -p option also

read -p "please tell me your name:" name
echo "name entered by you is:$name"


#limit number of read chars

read -n1 -p " please enter y or n" a

#if you want to read silently

read -s -p "please put password:" password

echo "password is: $password"