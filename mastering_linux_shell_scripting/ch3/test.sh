#!/bin/bash

# you can use test command

test $PWD = $HOME || echo "variables are not equal"

[ $PWD != $HOME ] && echo "variables are not equal"

test ! -z $PWD  && echo "PWD var is $PWD"

[ ! -z $HOME ] && echo "PWD var is $HOME"


# testing integer


[ 2 -eq 2 ] && echo "a ==b"

[ 2 -lt 3 ] && echo "a <b"

[ 2 -le 3 ] && echo "a <= b"

#similarl we have -ge , -gt

#testing file type
# -d: This shows that it's a directory
# -e: This shows that the file exists in any form
# -x: This shows that the file is executable
# -f: This shows that the file is a regular file
# -r: This shows that the file is readable
# -p: This shows that the file is a named pipe
# -b: This shows that the file is a block device
# file1 -nt file2: This checks if file1 is newer than file2
# file1 -ot file2: This checks if file1 is older than file2
# -O file: This checks if the logged-in user is the owner of the file
# -c: This shows that the file is a character device

[ -d $PWD ] && echo "$PWD is directory"