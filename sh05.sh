#!/bin/bash
#Program
#   This program shows "Hello World!" in your screen.
#History:
#2005/08/23 VBird   First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:usr/local/sbin:~/bin
export PATH

echo -e "Please input a filename,I will check the filename's type and \
permission.\n\n"
read -p "Input a fileame : " filename
test -z $filename && echo "You MUST input a filename." && exit 0
test ! -e $filename && echo "The filename '$filename' DO NOT exit" && exit 0

test -f $filename && filetype="regulare file"
test -d $filename && filetype="directory"
test -r $filename && perm="readable"
test -w $filename && perm="$perm writable"
test -x $filename && perm="$perm executable"

echo "The filename: $filename is a $filetype"
echo "And the permissions are: $perm"
