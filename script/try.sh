#!/bin/bash

n1=20.5

n2=5

var=$(echo "$n1+$n2" ) | bc 
echo $var


 "$n1-$n2" | bc

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=20;20.5/5" | bc
echo "20.5%5" | bc

case $char in
     [a-z] )
        echo "Ita alpha" ;;
     [0-9] )
        echo "Ita number" ;;
      ? )
        echo "special charector" ;;
      .GUXSEDC )
        echo "I u" ;;
     * )
        echo "unknow" ;;

 esac 

 cat hello.sh | while read pS
do
  echo $p
done 

while (( $N <= 10 ))
do 
echo "$N"
Ubuntu-terminel 
done

for com in *
do 
   if [ -d $com ]
   then 
      echo $com
   fi
done  