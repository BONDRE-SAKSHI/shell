#!/bin/bash
read -p"num: " N
while [ $N -le 10 ]
do
  echo "$N"
  N=$(( N+1 ))
done 

n=10
while ((  $n >= 1 )) 
do
  echo "$n"
  (( n-- ))
done 

while read p 
do 
 echo $p

done < while.sh

cat hello.sh | while read pS
do
  echo $p
done

while (( $N <= 10 ))
do 
echo "$N"
sleep 1
done
