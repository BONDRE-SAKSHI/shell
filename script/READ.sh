#!/bin/bash

read -p "uname : " user_var
read -sp "pword : " pass_var
echo
echo "username : $user_var"
echo "password : $pass_var"

echo "ENTER NAME : "
read -a names 
echo "Names : ${names[0]}, ${names[1]}"

echo "ENTER NAME : "
read 
echo "Names : $REPLY"

