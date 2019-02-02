#!/bin/bash
# Authors : Peng Jiang & Baiyu Chen & Xinyu Jiang
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problems
echo "Enter username"
read user_name
echo "the number of email addresses: "
grep -E -c "^[A-Za-z0-9._-]+@[A-Za-z0-9.-]+\.[A-Za-z0-9]+$" $1
grep -E -o "^[A-Za-z0-9._-]+@geocities.com" $1>email_results.$
echo "the number of phone numbers:: "
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' $1
grep -o '303-[0-9]\{3\}\-[0-9]\{4\}' $1>phone_results.txt
grep $2 $1>command_results.txt


