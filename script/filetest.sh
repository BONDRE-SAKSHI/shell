#!/bin/bash
echo -e "Enter the name of file : \c"
 read file_name 
if [ -e $file_name ]
then
   echo "$file_name found"
else
   echo "$file_name not found"     
fi   
echo SAKSHI HELLO WELLDONEecho
echo sakshi good