#!/bin/bash

for var in 1 2 3 4 5 
do 
  echo $var
done

for v in {10..20}
do 
 echo $v
done

for i in {0..10..2}
do 
  echo $i 
done 

for (( a=1 ; a<=10 ; a++ ))
do
  echo $a
done

for command in ls pwd date
do 
   echo "__________________$command_______"
   $command
done   
 
 echo 
 echo

 for com in *
do 
   if [ -d $com ]
   then 
      echo $com
   fi
done  