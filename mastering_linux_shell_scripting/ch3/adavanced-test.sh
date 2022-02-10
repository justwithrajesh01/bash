#!/bin/bash

a="rajesh"

 [[ $a =~ [a-z]* ]] && echo "found matching regular expression"