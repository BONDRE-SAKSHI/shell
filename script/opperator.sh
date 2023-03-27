#!/bin/bash
echo "ENTER AGE"
read -p"AGE : " age
 
if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then 
  echo "valid age"
else 
 echo "invalid age"
fi  

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then 
echo "validage"
else
  echo"invalidge"
fi  

if [ "$age" -gt 18  -a  "$age" -lt 30 ]
then 
echo "validage"
else
  echo"invalidge"
fi  