#!/bin/bash
#Program
#   This program shows "Hello World!" in your screen.
#History:
#2005/08/23 VBird   First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:usr/local/sbin:~/bin
export PATH

echo -e "You SHOULD input 2 numbersI will cross them!\n"
read -p "first number: " firstnu
read -p "second number: " secnu
total=$(($firstnu*$secnu))
#declare -i total=$firstnu*$secun
echo -e "\nThe result of $firstnu x $secnu is ==> $total"
