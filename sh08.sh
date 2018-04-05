#!/bin/bash
#Program
#   This program shows "Hello World!" in your screen.
#History:
#2005/08/23 VBird   First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:usr/local/sbin:~/bin
export PATH

echo "Total parameter number is ==> $#"
echo "Your whole parameter jis ==> '$@'"
shift #进行第一次"一个变量的shift"
echo "Total parameter number is ==> $#"
echo "Your whole parameter is ==> '$@'"
shift #进行第二次"三个变量的shift"
echo "Total parameter number is ==> $#"
echo "Your whole parameter is ==> '$@'"
