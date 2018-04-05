#!/bin/bash
#Program:
#    User inputs his first name and last name. Program shows his full name.
#Historyt:
#    2005/8/23 VBird    First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read firstname #提示用户输入
read lastname #提示用户输入
echo -e "\nYour full name is: $firstname $lastname" #结果由屏幕输出

