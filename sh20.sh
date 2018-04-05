#!/bin/bash
#Program
#   This program shows "Hello World!" in your screen.
#History:
#2005/08/23 VBird   First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:usr/local/sbin:~/bin
export PATH

users=$(cut -d ':' -f1 /etc/passwd)
for username in $users
do
    id $username
    finger $username
done
