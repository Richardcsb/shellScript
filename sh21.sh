#!/bin/bash
#Program
#   This program shows "Hello World!" in your screen.
#History:
#2005/08/23 VBird   First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:usr/local/sbin:~/bin
export PATH

read -p "Please input a number, Iwill count for 1+2+...your input: " nu

s=0
for ((i=1;i<=$nu;i=i+1))
do
    s=$(($s+$i))
done
echo "The result of '1+2+...+$nu' is ==> $s"